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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = tail call fastcc ptr @H5SL__new_node(ptr noundef null, ptr noundef null, i32 noundef -1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %13, align 8
  %14 = load ptr, ptr @H5SL_fac_g, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ %4, %24 ]
  ret ptr %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5SL_count(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader.preheader, label %._crit_edge1382.thread

.preheader.preheader:                             ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %.phi.trans.insert1567 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1568 = load ptr, ptr %.phi.trans.insert1567, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1372.thread
  %12 = phi ptr [ %.pre1568, %.preheader.preheader ], [ %151, %._crit_edge1372.thread ]
  %indvars.iv1462 = phi i64 [ %11, %.preheader.preheader ], [ %indvars.iv.next1463, %._crit_edge1372.thread ]
  %.01380 = phi ptr [ %5, %.preheader.preheader ], [ %.17291002, %._crit_edge1372.thread ]
  %.07181379 = phi ptr [ null, %.preheader.preheader ], [ %153, %._crit_edge1372.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.01380, i64 40
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv1462
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
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv1462
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
  %34 = getelementptr inbounds nuw i8, ptr %.11074, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.11074, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.11074, i64 24
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
  %89 = getelementptr inbounds nuw i8, ptr %.01380, i64 24
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
  %136 = getelementptr inbounds nuw i8, ptr %.01380, i64 16
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
  %150 = getelementptr inbounds nuw i8, ptr %.17291002, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv1462
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.preheader1060.preheader, label %._crit_edge1382.thread

.preheader1060.preheader:                         ; preds = %164
  %168 = zext nneg i32 %166 to i64
  %.phi.trans.insert1554 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1555 = load ptr, ptr %.phi.trans.insert1554, align 8
  br label %.preheader1060

.preheader1060:                                   ; preds = %.preheader1060.preheader, %._crit_edge1353.thread
  %169 = phi ptr [ %.pre1555, %.preheader1060.preheader ], [ %308, %._crit_edge1353.thread ]
  %indvars.iv1459 = phi i64 [ %168, %.preheader1060.preheader ], [ %indvars.iv.next1460, %._crit_edge1353.thread ]
  %.31361 = phi ptr [ %5, %.preheader1060.preheader ], [ %.17471008, %._crit_edge1353.thread ]
  %.07451360 = phi ptr [ null, %.preheader1060.preheader ], [ %310, %._crit_edge1353.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %.31361, i64 40
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv1459
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
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv1459
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
  %191 = getelementptr inbounds nuw i8, ptr %.41091, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %.41091, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %.41091, i64 24
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
  %246 = getelementptr inbounds nuw i8, ptr %.31361, i64 24
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
  %293 = getelementptr inbounds nuw i8, ptr %.31361, i64 16
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
  %307 = getelementptr inbounds nuw i8, ptr %.17471008, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv1459
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
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.preheader1061.preheader, label %._crit_edge1382.thread

.preheader1061.preheader:                         ; preds = %321
  %326 = zext nneg i32 %324 to i64
  %.phi.trans.insert1541 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1542 = load ptr, ptr %.phi.trans.insert1541, align 8
  br label %.preheader1061

.preheader1061:                                   ; preds = %.preheader1061.preheader, %._crit_edge1334.thread
  %327 = phi ptr [ %.pre1542, %.preheader1061.preheader ], [ %472, %._crit_edge1334.thread ]
  %indvars.iv1456 = phi i64 [ %326, %.preheader1061.preheader ], [ %indvars.iv.next1457, %._crit_edge1334.thread ]
  %.51342 = phi ptr [ %5, %.preheader1061.preheader ], [ %.17741014, %._crit_edge1334.thread ]
  %.07721341 = phi ptr [ null, %.preheader1061.preheader ], [ %474, %._crit_edge1334.thread ]
  %328 = getelementptr inbounds nuw i8, ptr %.51342, i64 40
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv1456
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
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 32
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
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv1456
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
  %355 = getelementptr inbounds nuw i8, ptr %.61108, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %.61108, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %.61108, i64 24
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
  %410 = getelementptr inbounds nuw i8, ptr %.51342, i64 24
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
  %457 = getelementptr inbounds nuw i8, ptr %.51342, i64 16
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
  %471 = getelementptr inbounds nuw i8, ptr %.17741014, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv1456
  %474 = load ptr, ptr %473, align 8
  %indvars.iv.next1457 = add nsw i64 %indvars.iv1456, -1
  %475 = icmp sgt i64 %indvars.iv1456, 0
  br i1 %475, label %.preheader1061, label %._crit_edge1344

._crit_edge1344:                                  ; preds = %._crit_edge1334.thread
  %.not948 = icmp eq ptr %474, null
  br i1 %.not948, label %._crit_edge1382.thread, label %476

476:                                              ; preds = %._crit_edge1344
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 32
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
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 8
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %.preheader1062.preheader, label %._crit_edge1382.thread

.preheader1062.preheader:                         ; preds = %488
  %492 = zext nneg i32 %490 to i64
  %.phi.trans.insert1528 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1529 = load ptr, ptr %.phi.trans.insert1528, align 8
  br label %.preheader1062

.preheader1062:                                   ; preds = %.preheader1062.preheader, %._crit_edge1315.thread
  %493 = phi ptr [ %.pre1529, %.preheader1062.preheader ], [ %632, %._crit_edge1315.thread ]
  %indvars.iv1453 = phi i64 [ %492, %.preheader1062.preheader ], [ %indvars.iv.next1454, %._crit_edge1315.thread ]
  %.71323 = phi ptr [ %5, %.preheader1062.preheader ], [ %.17831020, %._crit_edge1315.thread ]
  %.07861321 = phi ptr [ null, %.preheader1062.preheader ], [ %634, %._crit_edge1315.thread ]
  %494 = getelementptr inbounds nuw i8, ptr %.71323, i64 40
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv1453
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
  %509 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv1453
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
  %515 = getelementptr inbounds nuw i8, ptr %.81125, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %.81125, i64 16
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %517, 1
  %519 = getelementptr inbounds nuw i8, ptr %.81125, i64 24
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
  %570 = getelementptr inbounds nuw i8, ptr %.71323, i64 24
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
  %617 = getelementptr inbounds nuw i8, ptr %.71323, i64 16
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
  %631 = getelementptr inbounds nuw i8, ptr %.17831020, i64 40
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw ptr, ptr %632, i64 %indvars.iv1453
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
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = icmp sgt i32 %647, -1
  br i1 %648, label %.preheader1063.preheader, label %._crit_edge1382.thread

.preheader1063.preheader:                         ; preds = %645
  %649 = zext nneg i32 %647 to i64
  %.phi.trans.insert1515 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1516 = load ptr, ptr %.phi.trans.insert1515, align 8
  br label %.preheader1063

.preheader1063:                                   ; preds = %.preheader1063.preheader, %._crit_edge1296.thread
  %650 = phi ptr [ %.pre1516, %.preheader1063.preheader ], [ %789, %._crit_edge1296.thread ]
  %indvars.iv1450 = phi i64 [ %649, %.preheader1063.preheader ], [ %indvars.iv.next1451, %._crit_edge1296.thread ]
  %.91304 = phi ptr [ %5, %.preheader1063.preheader ], [ %.17671026, %._crit_edge1296.thread ]
  %.07701302 = phi ptr [ null, %.preheader1063.preheader ], [ %791, %._crit_edge1296.thread ]
  %651 = getelementptr inbounds nuw i8, ptr %.91304, i64 40
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %indvars.iv1450
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
  %666 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw ptr, ptr %667, i64 %indvars.iv1450
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
  %672 = getelementptr inbounds nuw i8, ptr %.101142, i64 40
  %673 = getelementptr inbounds nuw i8, ptr %.101142, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = add i64 %674, 1
  %676 = getelementptr inbounds nuw i8, ptr %.101142, i64 24
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
  %727 = getelementptr inbounds nuw i8, ptr %.91304, i64 24
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
  %774 = getelementptr inbounds nuw i8, ptr %.91304, i64 16
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
  %788 = getelementptr inbounds nuw i8, ptr %.17671026, i64 40
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw ptr, ptr %789, i64 %indvars.iv1450
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
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %804 = load i32, ptr %803, align 8
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %.preheader1064.preheader, label %._crit_edge1382.thread

.preheader1064.preheader:                         ; preds = %802
  %806 = zext nneg i32 %804 to i64
  %.phi.trans.insert1502 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1503 = load ptr, ptr %.phi.trans.insert1502, align 8
  br label %.preheader1064

.preheader1064:                                   ; preds = %.preheader1064.preheader, %._crit_edge1277.thread
  %807 = phi ptr [ %.pre1503, %.preheader1064.preheader ], [ %946, %._crit_edge1277.thread ]
  %indvars.iv1447 = phi i64 [ %806, %.preheader1064.preheader ], [ %indvars.iv.next1448, %._crit_edge1277.thread ]
  %.111285 = phi ptr [ %5, %.preheader1064.preheader ], [ %.17541032, %._crit_edge1277.thread ]
  %.07571283 = phi ptr [ null, %.preheader1064.preheader ], [ %948, %._crit_edge1277.thread ]
  %808 = getelementptr inbounds nuw i8, ptr %.111285, i64 40
  %809 = getelementptr inbounds nuw ptr, ptr %807, i64 %indvars.iv1447
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
  %823 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw ptr, ptr %824, i64 %indvars.iv1447
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
  %829 = getelementptr inbounds nuw i8, ptr %.121159, i64 40
  %830 = getelementptr inbounds nuw i8, ptr %.121159, i64 16
  %831 = load i64, ptr %830, align 8
  %832 = add i64 %831, 1
  %833 = getelementptr inbounds nuw i8, ptr %.121159, i64 24
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
  %884 = getelementptr inbounds nuw i8, ptr %.111285, i64 24
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
  %931 = getelementptr inbounds nuw i8, ptr %.111285, i64 16
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
  %945 = getelementptr inbounds nuw i8, ptr %.17541032, i64 40
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw ptr, ptr %946, i64 %indvars.iv1447
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
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %961 = load i32, ptr %960, align 8
  %962 = icmp sgt i32 %961, -1
  br i1 %962, label %.preheader1065.lr.ph, label %._crit_edge1382.thread

.preheader1065.lr.ph:                             ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %964 = zext nneg i32 %961 to i64
  %.phi.trans.insert1489 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1490 = load ptr, ptr %.phi.trans.insert1489, align 8
  br label %.preheader1065

.preheader1065:                                   ; preds = %.preheader1065.lr.ph, %._crit_edge1258.thread
  %965 = phi ptr [ %.pre1490, %.preheader1065.lr.ph ], [ %1112, %._crit_edge1258.thread ]
  %indvars.iv1444 = phi i64 [ %964, %.preheader1065.lr.ph ], [ %indvars.iv.next1445, %._crit_edge1258.thread ]
  %.131266 = phi ptr [ %5, %.preheader1065.lr.ph ], [ %.17391038, %._crit_edge1258.thread ]
  %.07421264 = phi ptr [ null, %.preheader1065.lr.ph ], [ %1114, %._crit_edge1258.thread ]
  %966 = getelementptr inbounds nuw i8, ptr %.131266, i64 40
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %indvars.iv1444
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
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 8
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
  %989 = getelementptr inbounds nuw i8, ptr %970, i64 40
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw ptr, ptr %990, i64 %indvars.iv1444
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
  %995 = getelementptr inbounds nuw i8, ptr %.141176, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %.141176, i64 16
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, 1
  %999 = getelementptr inbounds nuw i8, ptr %.141176, i64 24
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
  %1050 = getelementptr inbounds nuw i8, ptr %.131266, i64 24
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
  %1097 = getelementptr inbounds nuw i8, ptr %.131266, i64 16
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
  %1111 = getelementptr inbounds nuw i8, ptr %.17391038, i64 40
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %indvars.iv1444
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
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = icmp eq i64 %1123, %1125
  br i1 %1126, label %1127, label %._crit_edge1382.thread

1127:                                             ; preds = %1121
  %1128 = load i64, ptr @H5E_SLIST_g, align 8
  %1129 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 721, i64 noundef %1128, i64 noundef %1129, ptr noundef nonnull @.str.6) #8
  br label %1484

1131:                                             ; preds = %3
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %.preheader1066.preheader, label %._crit_edge1382.thread

.preheader1066.preheader:                         ; preds = %1131
  %1135 = zext nneg i32 %1133 to i64
  %.phi.trans.insert1476 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre1477 = load ptr, ptr %.phi.trans.insert1476, align 8
  br label %.preheader1066

.preheader1066:                                   ; preds = %.preheader1066.preheader, %._crit_edge1239.thread
  %1136 = phi ptr [ %.pre1477, %.preheader1066.preheader ], [ %1275, %._crit_edge1239.thread ]
  %indvars.iv1441 = phi i64 [ %1135, %.preheader1066.preheader ], [ %indvars.iv.next1442, %._crit_edge1239.thread ]
  %.151247 = phi ptr [ %5, %.preheader1066.preheader ], [ %.17231044, %._crit_edge1239.thread ]
  %.07261245 = phi ptr [ null, %.preheader1066.preheader ], [ %1277, %._crit_edge1239.thread ]
  %1137 = getelementptr inbounds nuw i8, ptr %.151247, i64 40
  %1138 = getelementptr inbounds nuw ptr, ptr %1136, i64 %indvars.iv1441
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
  %1152 = getelementptr inbounds nuw i8, ptr %1141, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw ptr, ptr %1153, i64 %indvars.iv1441
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
  %1158 = getelementptr inbounds nuw i8, ptr %.161193, i64 40
  %1159 = getelementptr inbounds nuw i8, ptr %.161193, i64 16
  %1160 = load i64, ptr %1159, align 8
  %1161 = add i64 %1160, 1
  %1162 = getelementptr inbounds nuw i8, ptr %.161193, i64 24
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
  %1213 = getelementptr inbounds nuw i8, ptr %.151247, i64 24
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
  %1260 = getelementptr inbounds nuw i8, ptr %.151247, i64 16
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
  %1274 = getelementptr inbounds nuw i8, ptr %.17231044, i64 40
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw ptr, ptr %1275, i64 %indvars.iv1441
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
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1290 = load i32, ptr %1289, align 8
  %1291 = icmp sgt i32 %1290, -1
  br i1 %1291, label %.preheader1067.lr.ph, label %._crit_edge1382.thread

.preheader1067.lr.ph:                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1293 = zext nneg i32 %1290 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader1067

.preheader1067:                                   ; preds = %.preheader1067.lr.ph, %._crit_edge.thread
  %1294 = phi ptr [ %.pre, %.preheader1067.lr.ph ], [ %1441, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ %1293, %.preheader1067.lr.ph ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.171228 = phi ptr [ %5, %.preheader1067.lr.ph ], [ %.17121050, %._crit_edge.thread ]
  %.07151226 = phi ptr [ null, %.preheader1067.lr.ph ], [ %1443, %._crit_edge.thread ]
  %1295 = getelementptr inbounds nuw i8, ptr %.171228, i64 40
  %1296 = getelementptr inbounds nuw ptr, ptr %1294, i64 %indvars.iv
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
  %1311 = getelementptr inbounds nuw ptr, ptr %1310, i64 %indvars.iv
  %1312 = load ptr, ptr %1311, align 8
  br label %.thread1047

1313:                                             ; preds = %1306
  %1314 = load ptr, ptr %1300, align 8
  %1315 = getelementptr inbounds nuw ptr, ptr %1314, i64 %indvars.iv
  %1316 = load ptr, ptr %1315, align 8
  %1317 = add nuw nsw i32 %.07091220, 1
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw ptr, ptr %1319, i64 %indvars.iv
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
  %1325 = getelementptr inbounds nuw i8, ptr %.181208, i64 16
  %1326 = load i64, ptr %1325, align 8
  %1327 = add i64 %1326, 1
  %1328 = getelementptr inbounds nuw i8, ptr %.181208, i64 24
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
  %1379 = getelementptr inbounds nuw i8, ptr %.171228, i64 24
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
  %1426 = getelementptr inbounds nuw i8, ptr %.171228, i64 16
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
  %1440 = getelementptr inbounds nuw i8, ptr %.17121050, i64 40
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv
  %1443 = load ptr, ptr %1442, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1444 = icmp sgt i64 %indvars.iv, 0
  br i1 %1444, label %.preheader1067, label %._crit_edge1230

._crit_edge1230:                                  ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %1443, null
  br i1 %.not, label %._crit_edge1382.thread, label %1445

1445:                                             ; preds = %._crit_edge1230
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %1467 = getelementptr inbounds nuw i8, ptr %1460, i64 48
  store ptr %.2, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1460, i64 40
  %1472 = load ptr, ptr %1471, align 8
  store ptr %1470, ptr %1472, align 8
  %1473 = load ptr, ptr %1468, align 8
  store ptr %1460, ptr %1473, align 8
  %1474 = load ptr, ptr %1471, align 8
  %1475 = load ptr, ptr %1474, align 8
  %.not984 = icmp eq ptr %1475, null
  br i1 %.not984, label %1478, label %1476

1476:                                             ; preds = %1466
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 48
  store ptr %1460, ptr %1477, align 8
  br label %1480

1478:                                             ; preds = %1466
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1460, ptr %1479, align 8
  br label %1480

1480:                                             ; preds = %1478, %1476
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %4390 [
    i32 0, label %6
    i32 1, label %488
    i32 2, label %970
    i32 3, label %1465
    i32 4, label %1947
    i32 5, label %2429
    i32 6, label %2911
    i32 7, label %3415
    i32 8, label %3897
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %4390, label %.preheader3122

.preheader3122:                                   ; preds = %6
  %.not29753577 = icmp eq ptr %4, null
  br i1 %.not29753577, label %.critedge, label %.lr.ph3581

.lr.ph3581:                                       ; preds = %.preheader3122
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph3581, %.critedge2
  %.03580 = phi ptr [ %4, %.lr.ph3581 ], [ %20, %.critedge2 ]
  %.023333579 = phi ptr [ %4, %.lr.ph3581 ], [ %.03580, %.critedge2 ]
  %.023353578 = phi ptr [ %4, %.lr.ph3581 ], [ %.023333579, %.critedge2 ]
  %12 = load ptr, ptr %.03580, align 8
  %.not2976 = icmp eq ptr %12, null
  br i1 %.not2976, label %.critedge2, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %11, %13
  %17 = getelementptr inbounds nuw i8, ptr %.03580, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8
  %.not2975 = icmp eq ptr %20, null
  br i1 %.not2975, label %.critedge, label %11

.critedge:                                        ; preds = %13, %.critedge2, %.preheader3122
  %.02335.lcssa = phi ptr [ null, %.preheader3122 ], [ %.023333579, %.critedge2 ], [ %.023353578, %13 ]
  %.02333.lcssa = phi ptr [ null, %.preheader3122 ], [ %.03580, %.critedge2 ], [ %.023333579, %13 ]
  %.0.lcssa = phi ptr [ null, %.preheader3122 ], [ null, %.critedge2 ], [ %.03580, %13 ]
  %.not3618 = icmp eq i32 %8, 0
  br i1 %.not3618, label %._crit_edge3608, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = zext nneg i32 %8 to i64
  %.phi.trans.insert3907 = getelementptr inbounds nuw i8, ptr %.02333.lcssa, i64 40
  %.pre3908 = load ptr, ptr %.phi.trans.insert3907, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread3019
  %25 = phi ptr [ %.pre3908, %.preheader.lr.ph ], [ %438, %.thread3019 ]
  %indvars.iv3697 = phi i64 [ %24, %.preheader.lr.ph ], [ %26, %.thread3019 ]
  %.123343606 = phi ptr [ %.02333.lcssa, %.preheader.lr.ph ], [ %.123393024, %.thread3019 ]
  %.123363605 = phi ptr [ %.02335.lcssa, %.preheader.lr.ph ], [ %.123423023, %.thread3019 ]
  %.023373604 = phi ptr [ %.0.lcssa, %.preheader.lr.ph ], [ %440, %.thread3019 ]
  %26 = add nsw i64 %indvars.iv3697, -1
  %27 = getelementptr inbounds nuw i8, ptr %.123343606, i64 40
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.023373604
  br i1 %30, label %.thread3019, label %.lr.ph3593

.lr.ph3593:                                       ; preds = %.preheader, %.thread
  %31 = phi ptr [ %44, %.thread ], [ %29, %.preheader ]
  %.13592 = phi ptr [ %31, %.thread ], [ %.123343606, %.preheader ]
  %.023383591 = phi ptr [ %.223403018, %.thread ], [ null, %.preheader ]
  %.023413590 = phi ptr [ %.223433017, %.thread ], [ %.123343606, %.preheader ]
  %.023443589 = phi i32 [ %40, %.thread ], [ 0, %.preheader ]
  %.not2979 = icmp eq ptr %.023383591, null
  br i1 %.not2979, label %32, label %.thread3019

32:                                               ; preds = %.lr.ph3593
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  %.not2980 = icmp eq i32 %.023443589, 0
  br i1 %.not2980, label %.thread, label %.thread3019

38:                                               ; preds = %32
  %39 = icmp eq i32 %.023443589, 2
  br i1 %39, label %.thread3019, label %.thread

.thread:                                          ; preds = %37, %38
  %.223403018 = phi ptr [ null, %38 ], [ %.13592, %37 ]
  %.223433017 = phi ptr [ %.13592, %38 ], [ %.023413590, %37 ]
  %40 = add nuw nsw i32 %.023443589, 1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %26
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %.023373604
  br i1 %45, label %._crit_edge3594, label %.lr.ph3593

._crit_edge3594:                                  ; preds = %.thread
  %46 = icmp eq i32 %.023443589, 0
  %.not2982 = icmp eq ptr %.223403018, null
  %spec.select = select i1 %.not2982, ptr %31, ptr %.223403018
  br i1 %46, label %47, label %.thread3019

47:                                               ; preds = %._crit_edge3594
  %48 = icmp eq ptr %.123363605, %.123343606
  br i1 %48, label %49, label %242

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.023373604, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv3697
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.023373604, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %25, i64 %55
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.023373604, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  %62 = shl nuw i64 1, %61
  %.not2995 = icmp ugt i64 %55, %62
  br i1 %.not2995, label %._crit_edge3920, label %63

._crit_edge3920:                                  ; preds = %49
  %.pre3921 = load ptr, ptr %50, align 8
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
  br label %4390

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

83:                                               ; preds = %._crit_edge3920, %73
  %84 = phi ptr [ %.pre3921, %._crit_edge3920 ], [ %67, %73 ]
  %85 = load i64, ptr %54, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %54, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %26
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %26
  %92 = load ptr, ptr %91, align 8
  %.not2996 = icmp eq ptr %92, %53
  br i1 %.not2996, label %210, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load i64, ptr %97, align 8
  %.highbits3000 = lshr i64 %96, %98
  %.not2999 = icmp eq i64 %.highbits3000, 0
  br i1 %.not2999, label %143, label %99

99:                                               ; preds = %93
  %100 = add i64 %98, 1
  store i64 %100, ptr %97, align 8
  %101 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not3001 = icmp ult i64 %100, %101
  br i1 %.not3001, label %._crit_edge3924, label %102

._crit_edge3924:                                  ; preds = %99
  %.pre3925 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %109, label %110, label %._crit_edge3922

._crit_edge3922:                                  ; preds = %104
  %.pre3923 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %114

110:                                              ; preds = %104
  %111 = load i64, ptr @H5E_SLIST_g, align 8
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.1) #8
  br label %4390

114:                                              ; preds = %._crit_edge3922, %102
  %115 = phi i64 [ %.pre3923, %._crit_edge3922 ], [ %101, %102 ]
  %116 = shl i64 8, %115
  %117 = tail call ptr @H5FL_fac_init(i64 noundef %116) #8
  %118 = load ptr, ptr @H5SL_fac_g, align 8
  %119 = load i64, ptr @H5SL_fac_nused_g, align 8
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %117, ptr %120, align 8
  %121 = add i64 %119, 1
  store i64 %121, ptr @H5SL_fac_nused_g, align 8
  %.pre3926 = load i64, ptr %97, align 8
  br label %122

122:                                              ; preds = %._crit_edge3924, %114
  %123 = phi i64 [ %100, %._crit_edge3924 ], [ %.pre3926, %114 ]
  %124 = phi ptr [ %.pre3925, %._crit_edge3924 ], [ %118, %114 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %126) #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i64, ptr @H5E_SLIST_g, align 8
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %.pre3927 = load i64, ptr %94, align 8
  %.pre3933 = add i64 %.pre3927, 1
  br label %143

143:                                              ; preds = %133, %93
  %.pre-phi = phi i64 [ %.pre3933, %133 ], [ %96, %93 ]
  %144 = phi ptr [ %127, %133 ], [ %90, %93 ]
  store i64 %.pre-phi, ptr %94, align 8
  %145 = load i32, ptr %7, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %95, %146
  br i1 %147, label %148, label %202

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.123343606, i64 24
  %150 = load i64, ptr %149, align 8
  %.highbits3004 = lshr i64 %96, %150
  %.not3003 = icmp eq i64 %.highbits3004, 0
  br i1 %.not3003, label %195, label %151

151:                                              ; preds = %148
  %152 = add i64 %150, 1
  store i64 %152, ptr %149, align 8
  %153 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not3005 = icmp ult i64 %152, %153
  br i1 %.not3005, label %._crit_edge3930, label %154

._crit_edge3930:                                  ; preds = %151
  %.pre3931 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %161, label %162, label %._crit_edge3928

._crit_edge3928:                                  ; preds = %156
  %.pre3929 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %166

162:                                              ; preds = %156
  %163 = load i64, ptr @H5E_SLIST_g, align 8
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.1) #8
  br label %4390

166:                                              ; preds = %._crit_edge3928, %154
  %167 = phi i64 [ %.pre3929, %._crit_edge3928 ], [ %153, %154 ]
  %168 = shl i64 8, %167
  %169 = tail call ptr @H5FL_fac_init(i64 noundef %168) #8
  %170 = load ptr, ptr @H5SL_fac_g, align 8
  %171 = load i64, ptr @H5SL_fac_nused_g, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %169, ptr %172, align 8
  %173 = add i64 %171, 1
  store i64 %173, ptr @H5SL_fac_nused_g, align 8
  %.pre3932 = load i64, ptr %149, align 8
  br label %174

174:                                              ; preds = %._crit_edge3930, %166
  %175 = phi i64 [ %152, %._crit_edge3930 ], [ %.pre3932, %166 ]
  %176 = phi ptr [ %.pre3931, %._crit_edge3930 ], [ %170, %166 ]
  %177 = getelementptr inbounds ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %178) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load i64, ptr @H5E_SLIST_g, align 8
  %183 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %196 = getelementptr inbounds nuw i8, ptr %.123343606, i64 16
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
  %.sink4064 = phi ptr [ %144, %202 ], [ %201, %195 ]
  %.sink = phi ptr [ %205, %202 ], [ null, %195 ]
  %207 = getelementptr inbounds ptr, ptr %.sink4064, i64 %96
  store ptr %.sink, ptr %207, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %96
  store ptr %88, ptr %209, align 8
  br label %.thread3019

210:                                              ; preds = %83
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv3697
  %213 = load ptr, ptr %212, align 8
  %.not2997 = icmp eq ptr %213, null
  br i1 %.not2997, label %214, label %.thread3019

214:                                              ; preds = %210
  %215 = load i64, ptr %22, align 8
  %216 = add i64 %215, -1
  %217 = shl nuw i64 1, %216
  %.not2998 = icmp ult i64 %217, %indvars.iv3697
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
  br label %4390

228:                                              ; preds = %218
  %229 = load ptr, ptr %21, align 8
  %230 = shl nuw nsw i64 %indvars.iv3697, 3
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
  %243 = getelementptr inbounds nuw i8, ptr %.123363605, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %26
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %242, %252
  %.23601 = phi ptr [ %246, %242 ], [ %251, %252 ]
  %.223463600 = phi i32 [ 1, %242 ], [ %253, %252 ]
  %248 = getelementptr inbounds nuw i8, ptr %.23601, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %26
  %251 = load ptr, ptr %250, align 8
  %.not2983 = icmp eq ptr %251, %.123343606
  br i1 %.not2983, label %.critedge4, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i32 %.223463600, 1
  %exitcond3696.not = icmp eq i32 %253, 3
  br i1 %exitcond3696.not, label %.critedge4, label %247

.critedge4:                                       ; preds = %252, %247
  %.22346.lcssa = phi i32 [ 3, %252 ], [ %.223463600, %247 ]
  %.2.lcssa = phi ptr [ %251, %252 ], [ %.23601, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %.123343606, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %25, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %244, i64 %255
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.123343606, i64 24
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
  br label %4390

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
  %286 = icmp samesign ugt i32 %.22346.lcssa, 1
  br i1 %286, label %287, label %405

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 1
  %291 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 24
  %292 = load i64, ptr %291, align 8
  %.highbits2988 = lshr i64 %290, %292
  %.not2987 = icmp eq i64 %.highbits2988, 0
  br i1 %.not2987, label %338, label %293

293:                                              ; preds = %287
  %294 = add i64 %292, 1
  store i64 %294, ptr %291, align 8
  %295 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2989 = icmp ult i64 %294, %295
  br i1 %.not2989, label %._crit_edge3911, label %296

._crit_edge3911:                                  ; preds = %293
  %.pre3912 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %303, label %304, label %._crit_edge3909

._crit_edge3909:                                  ; preds = %298
  %.pre3910 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %308

304:                                              ; preds = %298
  %305 = load i64, ptr @H5E_SLIST_g, align 8
  %306 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.1) #8
  br label %4390

308:                                              ; preds = %._crit_edge3909, %296
  %309 = phi i64 [ %.pre3910, %._crit_edge3909 ], [ %295, %296 ]
  %310 = shl i64 8, %309
  %311 = tail call ptr @H5FL_fac_init(i64 noundef %310) #8
  %312 = load ptr, ptr @H5SL_fac_g, align 8
  %313 = load i64, ptr @H5SL_fac_nused_g, align 8
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  store ptr %311, ptr %314, align 8
  %315 = add i64 %313, 1
  store i64 %315, ptr @H5SL_fac_nused_g, align 8
  %.pre3913 = load i64, ptr %291, align 8
  br label %316

316:                                              ; preds = %._crit_edge3911, %308
  %317 = phi i64 [ %294, %._crit_edge3911 ], [ %.pre3913, %308 ]
  %318 = phi ptr [ %.pre3912, %._crit_edge3911 ], [ %312, %308 ]
  %319 = getelementptr inbounds ptr, ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %320) #8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load i64, ptr @H5E_SLIST_g, align 8
  %325 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.1) #8
  br label %4390

327:                                              ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 40
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
  %.pre3914 = load i64, ptr %288, align 8
  %.pre3934 = add i64 %.pre3914, 1
  br label %338

338:                                              ; preds = %327, %287
  %.pre-phi3935 = phi i64 [ %.pre3934, %327 ], [ %290, %287 ]
  store i64 %.pre-phi3935, ptr %288, align 8
  %339 = load i32, ptr %7, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp eq i64 %289, %340
  br i1 %341, label %342, label %395

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.123363605, i64 24
  %344 = load i64, ptr %343, align 8
  %.highbits2992 = lshr i64 %290, %344
  %.not2991 = icmp eq i64 %.highbits2992, 0
  br i1 %.not2991, label %389, label %345

345:                                              ; preds = %342
  %346 = add i64 %344, 1
  store i64 %346, ptr %343, align 8
  %347 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2993 = icmp ult i64 %346, %347
  br i1 %.not2993, label %._crit_edge3917, label %348

._crit_edge3917:                                  ; preds = %345
  %.pre3918 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %355, label %356, label %._crit_edge3915

._crit_edge3915:                                  ; preds = %350
  %.pre3916 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %360

356:                                              ; preds = %350
  %357 = load i64, ptr @H5E_SLIST_g, align 8
  %358 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %359 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.1) #8
  br label %4390

360:                                              ; preds = %._crit_edge3915, %348
  %361 = phi i64 [ %.pre3916, %._crit_edge3915 ], [ %347, %348 ]
  %362 = shl i64 8, %361
  %363 = tail call ptr @H5FL_fac_init(i64 noundef %362) #8
  %364 = load ptr, ptr @H5SL_fac_g, align 8
  %365 = load i64, ptr @H5SL_fac_nused_g, align 8
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  store ptr %363, ptr %366, align 8
  %367 = add i64 %365, 1
  store i64 %367, ptr @H5SL_fac_nused_g, align 8
  %.pre3919 = load i64, ptr %343, align 8
  br label %368

368:                                              ; preds = %._crit_edge3917, %360
  %369 = phi i64 [ %346, %._crit_edge3917 ], [ %.pre3919, %360 ]
  %370 = phi ptr [ %.pre3918, %._crit_edge3917 ], [ %364, %360 ]
  %371 = getelementptr inbounds ptr, ptr %370, i64 %369
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %372) #8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load i64, ptr @H5E_SLIST_g, align 8
  %377 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %378 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1131, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %390 = getelementptr inbounds nuw i8, ptr %.123363605, i64 16
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
  %.sink4065 = phi ptr [ %398, %395 ], [ null, %389 ]
  %400 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %290
  store ptr %.sink4065, ptr %402, align 8
  %403 = load ptr, ptr %243, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %290
  store ptr %.2.lcssa, ptr %404, align 8
  br label %.thread3019

405:                                              ; preds = %283
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv3697
  %408 = load ptr, ptr %407, align 8
  %.not2985 = icmp eq ptr %408, null
  br i1 %.not2985, label %409, label %.thread3019

409:                                              ; preds = %405
  %410 = load i64, ptr %22, align 8
  %411 = add i64 %410, -1
  %412 = shl nuw i64 1, %411
  %.not2986 = icmp ult i64 %412, %indvars.iv3697
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
  br label %4390

423:                                              ; preds = %413
  %424 = load ptr, ptr %21, align 8
  %425 = shl nuw nsw i64 %indvars.iv3697, 3
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

.thread3019:                                      ; preds = %38, %37, %.lr.ph3593, %.preheader, %210, %237, %206, %405, %432, %399, %._crit_edge3594
  %.123393024 = phi ptr [ %spec.select, %210 ], [ %spec.select, %237 ], [ %spec.select, %206 ], [ %spec.select, %405 ], [ %spec.select, %432 ], [ %spec.select, %399 ], [ %spec.select, %._crit_edge3594 ], [ %.123343606, %.preheader ], [ %.023383591, %.lr.ph3593 ], [ %.13592, %37 ], [ %31, %38 ]
  %.123423023 = phi ptr [ %.223433017, %210 ], [ %.223433017, %237 ], [ %.223433017, %206 ], [ %.223433017, %405 ], [ %.223433017, %432 ], [ %.223433017, %399 ], [ %.223433017, %._crit_edge3594 ], [ %.123343606, %.preheader ], [ %.023413590, %.lr.ph3593 ], [ %.023413590, %37 ], [ %.13592, %38 ]
  %437 = getelementptr inbounds nuw i8, ptr %.123393024, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %26
  %440 = load ptr, ptr %439, align 8
  %441 = trunc nuw i64 %indvars.iv3697 to i32
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %.preheader, label %._crit_edge3608

._crit_edge3608:                                  ; preds = %.thread3019, %.critedge
  %.02337.lcssa = phi ptr [ %.0.lcssa, %.critedge ], [ %440, %.thread3019 ]
  %.not2977 = icmp eq ptr %.02337.lcssa, null
  br i1 %.not2977, label %4390, label %443

443:                                              ; preds = %._crit_edge3608
  %444 = load ptr, ptr %.02337.lcssa, align 8
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %1, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %4390

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %.02337.lcssa, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.02337.lcssa, i64 16
  %452 = load i64, ptr %451, align 8
  %.not2978 = icmp eq i64 %452, 0
  br i1 %.not2978, label %462, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %.02337.lcssa, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %.02337.lcssa, align 8
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %449, align 8
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.02337.lcssa, i64 32
  store i32 %460, ptr %461, align 8
  br label %462

462:                                              ; preds = %453, %448
  %.3 = phi ptr [ %455, %453 ], [ %.02337.lcssa, %448 ]
  %463 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %469 = load ptr, ptr %468, align 8
  store ptr %465, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  store ptr %473, ptr %478, align 8
  br label %479

479:                                              ; preds = %475, %474
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = add i64 %481, -1
  store i64 %482, ptr %480, align 8
  %483 = load ptr, ptr @H5SL_fac_g, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %463, align 8
  %486 = tail call ptr @H5FL_fac_free(ptr noundef %484, ptr noundef %485) #8
  store ptr %486, ptr %463, align 8
  %487 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.3) #8
  br label %4390

488:                                              ; preds = %2
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 8
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %4390, label %.preheader3124

.preheader3124:                                   ; preds = %488
  %.not29433544 = icmp eq ptr %4, null
  br i1 %.not29433544, label %.critedge6, label %.lr.ph3548

.lr.ph3548:                                       ; preds = %.preheader3124
  %492 = zext nneg i32 %490 to i64
  br label %493

493:                                              ; preds = %.lr.ph3548, %.critedge8
  %.43547 = phi ptr [ %4, %.lr.ph3548 ], [ %502, %.critedge8 ]
  %.023483546 = phi ptr [ %4, %.lr.ph3548 ], [ %.43547, %.critedge8 ]
  %.023503545 = phi ptr [ %4, %.lr.ph3548 ], [ %.023483546, %.critedge8 ]
  %494 = load ptr, ptr %.43547, align 8
  %.not2944 = icmp eq ptr %494, null
  br i1 %.not2944, label %.critedge8, label %495

495:                                              ; preds = %493
  %496 = load i64, ptr %494, align 8
  %497 = load i64, ptr %1, align 8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %493, %495
  %499 = getelementptr inbounds nuw i8, ptr %.43547, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %492
  %502 = load ptr, ptr %501, align 8
  %.not2943 = icmp eq ptr %502, null
  br i1 %.not2943, label %.critedge6, label %493

.critedge6:                                       ; preds = %495, %.critedge8, %.preheader3124
  %.02350.lcssa = phi ptr [ null, %.preheader3124 ], [ %.023483546, %.critedge8 ], [ %.023503545, %495 ]
  %.02348.lcssa = phi ptr [ null, %.preheader3124 ], [ %.43547, %.critedge8 ], [ %.023483546, %495 ]
  %.4.lcssa = phi ptr [ null, %.preheader3124 ], [ null, %.critedge8 ], [ %.43547, %495 ]
  %.not3617 = icmp eq i32 %490, 0
  br i1 %.not3617, label %._crit_edge3575, label %.preheader3123.lr.ph

.preheader3123.lr.ph:                             ; preds = %.critedge6
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %506 = zext nneg i32 %490 to i64
  %.phi.trans.insert3881 = getelementptr inbounds nuw i8, ptr %.02348.lcssa, i64 40
  %.pre3882 = load ptr, ptr %.phi.trans.insert3881, align 8
  br label %.preheader3123

.preheader3123:                                   ; preds = %.preheader3123.lr.ph, %.thread3031
  %507 = phi ptr [ %.pre3882, %.preheader3123.lr.ph ], [ %920, %.thread3031 ]
  %indvars.iv3692 = phi i64 [ %506, %.preheader3123.lr.ph ], [ %508, %.thread3031 ]
  %.123493573 = phi ptr [ %.02348.lcssa, %.preheader3123.lr.ph ], [ %.123693036, %.thread3031 ]
  %.123513572 = phi ptr [ %.02350.lcssa, %.preheader3123.lr.ph ], [ %.123723035, %.thread3031 ]
  %.023563571 = phi ptr [ %.4.lcssa, %.preheader3123.lr.ph ], [ %922, %.thread3031 ]
  %508 = add nsw i64 %indvars.iv3692, -1
  %509 = getelementptr inbounds nuw i8, ptr %.123493573, i64 40
  %510 = getelementptr inbounds nuw ptr, ptr %507, i64 %508
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, %.023563571
  br i1 %512, label %.thread3031, label %.lr.ph3560

.lr.ph3560:                                       ; preds = %.preheader3123, %.thread3025
  %513 = phi ptr [ %526, %.thread3025 ], [ %511, %.preheader3123 ]
  %.53559 = phi ptr [ %513, %.thread3025 ], [ %.123493573, %.preheader3123 ]
  %.023683558 = phi ptr [ %.223703029, %.thread3025 ], [ null, %.preheader3123 ]
  %.023713557 = phi ptr [ %.223733028, %.thread3025 ], [ %.123493573, %.preheader3123 ]
  %.023743556 = phi i32 [ %522, %.thread3025 ], [ 0, %.preheader3123 ]
  %.not2947 = icmp eq ptr %.023683558, null
  br i1 %.not2947, label %514, label %.thread3031

514:                                              ; preds = %.lr.ph3560
  %515 = load ptr, ptr %513, align 8
  %516 = load i64, ptr %515, align 8
  %517 = load i64, ptr %1, align 8
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  %.not2948 = icmp eq i32 %.023743556, 0
  br i1 %.not2948, label %.thread3025, label %.thread3031

520:                                              ; preds = %514
  %521 = icmp eq i32 %.023743556, 2
  br i1 %521, label %.thread3031, label %.thread3025

.thread3025:                                      ; preds = %519, %520
  %.223703029 = phi ptr [ null, %520 ], [ %.53559, %519 ]
  %.223733028 = phi ptr [ %.53559, %520 ], [ %.023713557, %519 ]
  %522 = add nuw nsw i32 %.023743556, 1
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %508
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, %.023563571
  br i1 %527, label %._crit_edge3561, label %.lr.ph3560

._crit_edge3561:                                  ; preds = %.thread3025
  %528 = icmp eq i32 %.023743556, 0
  %.not2950 = icmp eq ptr %.223703029, null
  %spec.select3007 = select i1 %.not2950, ptr %513, ptr %.223703029
  br i1 %528, label %529, label %.thread3031

529:                                              ; preds = %._crit_edge3561
  %530 = icmp eq ptr %.123513572, %.123493573
  br i1 %530, label %531, label %724

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.023563571, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv3692
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.023563571, i64 16
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %507, i64 %537
  store ptr %539, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.023563571, i64 24
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, -1
  %544 = shl nuw i64 1, %543
  %.not2963 = icmp ugt i64 %537, %544
  br i1 %.not2963, label %._crit_edge3894, label %545

._crit_edge3894:                                  ; preds = %531
  %.pre3895 = load ptr, ptr %532, align 8
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
  br label %4390

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

565:                                              ; preds = %._crit_edge3894, %555
  %566 = phi ptr [ %.pre3895, %._crit_edge3894 ], [ %549, %555 ]
  %567 = load i64, ptr %536, align 8
  %568 = add i64 %567, -1
  store i64 %568, ptr %536, align 8
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %508
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw ptr, ptr %572, i64 %508
  %574 = load ptr, ptr %573, align 8
  %.not2964 = icmp eq ptr %574, %535
  br i1 %.not2964, label %692, label %575

575:                                              ; preds = %565
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, 1
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %580 = load i64, ptr %579, align 8
  %.highbits2968 = lshr i64 %578, %580
  %.not2967 = icmp eq i64 %.highbits2968, 0
  br i1 %.not2967, label %625, label %581

581:                                              ; preds = %575
  %582 = add i64 %580, 1
  store i64 %582, ptr %579, align 8
  %583 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2969 = icmp ult i64 %582, %583
  br i1 %.not2969, label %._crit_edge3898, label %584

._crit_edge3898:                                  ; preds = %581
  %.pre3899 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %591, label %592, label %._crit_edge3896

._crit_edge3896:                                  ; preds = %586
  %.pre3897 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %596

592:                                              ; preds = %586
  %593 = load i64, ptr @H5E_SLIST_g, align 8
  %594 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %595 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %593, i64 noundef %594, ptr noundef nonnull @.str.1) #8
  br label %4390

596:                                              ; preds = %._crit_edge3896, %584
  %597 = phi i64 [ %.pre3897, %._crit_edge3896 ], [ %583, %584 ]
  %598 = shl i64 8, %597
  %599 = tail call ptr @H5FL_fac_init(i64 noundef %598) #8
  %600 = load ptr, ptr @H5SL_fac_g, align 8
  %601 = load i64, ptr @H5SL_fac_nused_g, align 8
  %602 = getelementptr inbounds ptr, ptr %600, i64 %601
  store ptr %599, ptr %602, align 8
  %603 = add i64 %601, 1
  store i64 %603, ptr @H5SL_fac_nused_g, align 8
  %.pre3900 = load i64, ptr %579, align 8
  br label %604

604:                                              ; preds = %._crit_edge3898, %596
  %605 = phi i64 [ %582, %._crit_edge3898 ], [ %.pre3900, %596 ]
  %606 = phi ptr [ %.pre3899, %._crit_edge3898 ], [ %600, %596 ]
  %607 = getelementptr inbounds ptr, ptr %606, i64 %605
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %608) #8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %604
  %612 = load i64, ptr @H5E_SLIST_g, align 8
  %613 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %614 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %.pre3901 = load i64, ptr %576, align 8
  %.pre3936 = add i64 %.pre3901, 1
  br label %625

625:                                              ; preds = %615, %575
  %.pre-phi3937 = phi i64 [ %.pre3936, %615 ], [ %578, %575 ]
  %626 = phi ptr [ %609, %615 ], [ %572, %575 ]
  store i64 %.pre-phi3937, ptr %576, align 8
  %627 = load i32, ptr %489, align 8
  %628 = sext i32 %627 to i64
  %629 = icmp eq i64 %577, %628
  br i1 %629, label %630, label %684

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %.123493573, i64 24
  %632 = load i64, ptr %631, align 8
  %.highbits2972 = lshr i64 %578, %632
  %.not2971 = icmp eq i64 %.highbits2972, 0
  br i1 %.not2971, label %677, label %633

633:                                              ; preds = %630
  %634 = add i64 %632, 1
  store i64 %634, ptr %631, align 8
  %635 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2973 = icmp ult i64 %634, %635
  br i1 %.not2973, label %._crit_edge3904, label %636

._crit_edge3904:                                  ; preds = %633
  %.pre3905 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %643, label %644, label %._crit_edge3902

._crit_edge3902:                                  ; preds = %638
  %.pre3903 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %648

644:                                              ; preds = %638
  %645 = load i64, ptr @H5E_SLIST_g, align 8
  %646 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %647 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.1) #8
  br label %4390

648:                                              ; preds = %._crit_edge3902, %636
  %649 = phi i64 [ %.pre3903, %._crit_edge3902 ], [ %635, %636 ]
  %650 = shl i64 8, %649
  %651 = tail call ptr @H5FL_fac_init(i64 noundef %650) #8
  %652 = load ptr, ptr @H5SL_fac_g, align 8
  %653 = load i64, ptr @H5SL_fac_nused_g, align 8
  %654 = getelementptr inbounds ptr, ptr %652, i64 %653
  store ptr %651, ptr %654, align 8
  %655 = add i64 %653, 1
  store i64 %655, ptr @H5SL_fac_nused_g, align 8
  %.pre3906 = load i64, ptr %631, align 8
  br label %656

656:                                              ; preds = %._crit_edge3904, %648
  %657 = phi i64 [ %634, %._crit_edge3904 ], [ %.pre3906, %648 ]
  %658 = phi ptr [ %.pre3905, %._crit_edge3904 ], [ %652, %648 ]
  %659 = getelementptr inbounds ptr, ptr %658, i64 %657
  %660 = load ptr, ptr %659, align 8
  %661 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %660) #8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %656
  %664 = load i64, ptr @H5E_SLIST_g, align 8
  %665 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %666 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %664, i64 noundef %665, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %678 = getelementptr inbounds nuw i8, ptr %.123493573, i64 16
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
  %.sink4071 = phi ptr [ %626, %684 ], [ %683, %677 ]
  %.sink4069 = phi ptr [ %687, %684 ], [ null, %677 ]
  %689 = getelementptr inbounds ptr, ptr %.sink4071, i64 %578
  store ptr %.sink4069, ptr %689, align 8
  %690 = load ptr, ptr %509, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 %578
  store ptr %570, ptr %691, align 8
  br label %.thread3031

692:                                              ; preds = %565
  %693 = load ptr, ptr %503, align 8
  %694 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv3692
  %695 = load ptr, ptr %694, align 8
  %.not2965 = icmp eq ptr %695, null
  br i1 %.not2965, label %696, label %.thread3031

696:                                              ; preds = %692
  %697 = load i64, ptr %504, align 8
  %698 = add i64 %697, -1
  %699 = shl nuw i64 1, %698
  %.not2966 = icmp ult i64 %699, %indvars.iv3692
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
  br label %4390

710:                                              ; preds = %700
  %711 = load ptr, ptr %503, align 8
  %712 = shl nuw nsw i64 %indvars.iv3692, 3
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
  %725 = getelementptr inbounds nuw i8, ptr %.123513572, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw ptr, ptr %726, i64 %508
  %728 = load ptr, ptr %727, align 8
  br label %729

729:                                              ; preds = %724, %734
  %.63568 = phi ptr [ %728, %724 ], [ %733, %734 ]
  %.223763567 = phi i32 [ 1, %724 ], [ %735, %734 ]
  %730 = getelementptr inbounds nuw i8, ptr %.63568, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw ptr, ptr %731, i64 %508
  %733 = load ptr, ptr %732, align 8
  %.not2951 = icmp eq ptr %733, %.123493573
  br i1 %.not2951, label %.critedge10, label %734

734:                                              ; preds = %729
  %735 = add nuw nsw i32 %.223763567, 1
  %exitcond3691.not = icmp eq i32 %735, 3
  br i1 %exitcond3691.not, label %.critedge10, label %729

.critedge10:                                      ; preds = %734, %729
  %.22376.lcssa = phi i32 [ 3, %734 ], [ %.223763567, %729 ]
  %.6.lcssa = phi ptr [ %733, %734 ], [ %.63568, %729 ]
  %736 = getelementptr inbounds nuw i8, ptr %.123493573, i64 16
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds ptr, ptr %507, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds ptr, ptr %726, i64 %737
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.123493573, i64 24
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
  br label %4390

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
  %768 = icmp samesign ugt i32 %.22376.lcssa, 1
  br i1 %768, label %769, label %887

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 16
  %771 = load i64, ptr %770, align 8
  %772 = add i64 %771, 1
  %773 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 24
  %774 = load i64, ptr %773, align 8
  %.highbits2956 = lshr i64 %772, %774
  %.not2955 = icmp eq i64 %.highbits2956, 0
  br i1 %.not2955, label %820, label %775

775:                                              ; preds = %769
  %776 = add i64 %774, 1
  store i64 %776, ptr %773, align 8
  %777 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2957 = icmp ult i64 %776, %777
  br i1 %.not2957, label %._crit_edge3885, label %778

._crit_edge3885:                                  ; preds = %775
  %.pre3886 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %785, label %786, label %._crit_edge3883

._crit_edge3883:                                  ; preds = %780
  %.pre3884 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %790

786:                                              ; preds = %780
  %787 = load i64, ptr @H5E_SLIST_g, align 8
  %788 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %789 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.1) #8
  br label %4390

790:                                              ; preds = %._crit_edge3883, %778
  %791 = phi i64 [ %.pre3884, %._crit_edge3883 ], [ %777, %778 ]
  %792 = shl i64 8, %791
  %793 = tail call ptr @H5FL_fac_init(i64 noundef %792) #8
  %794 = load ptr, ptr @H5SL_fac_g, align 8
  %795 = load i64, ptr @H5SL_fac_nused_g, align 8
  %796 = getelementptr inbounds ptr, ptr %794, i64 %795
  store ptr %793, ptr %796, align 8
  %797 = add i64 %795, 1
  store i64 %797, ptr @H5SL_fac_nused_g, align 8
  %.pre3887 = load i64, ptr %773, align 8
  br label %798

798:                                              ; preds = %._crit_edge3885, %790
  %799 = phi i64 [ %776, %._crit_edge3885 ], [ %.pre3887, %790 ]
  %800 = phi ptr [ %.pre3886, %._crit_edge3885 ], [ %794, %790 ]
  %801 = getelementptr inbounds ptr, ptr %800, i64 %799
  %802 = load ptr, ptr %801, align 8
  %803 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %802) #8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %809

805:                                              ; preds = %798
  %806 = load i64, ptr @H5E_SLIST_g, align 8
  %807 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %808 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %806, i64 noundef %807, ptr noundef nonnull @.str.1) #8
  br label %4390

809:                                              ; preds = %798
  %810 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 40
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
  %.pre3888 = load i64, ptr %770, align 8
  %.pre3938 = add i64 %.pre3888, 1
  br label %820

820:                                              ; preds = %809, %769
  %.pre-phi3939 = phi i64 [ %.pre3938, %809 ], [ %772, %769 ]
  store i64 %.pre-phi3939, ptr %770, align 8
  %821 = load i32, ptr %489, align 8
  %822 = sext i32 %821 to i64
  %823 = icmp eq i64 %771, %822
  br i1 %823, label %824, label %877

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %.123513572, i64 24
  %826 = load i64, ptr %825, align 8
  %.highbits2960 = lshr i64 %772, %826
  %.not2959 = icmp eq i64 %.highbits2960, 0
  br i1 %.not2959, label %871, label %827

827:                                              ; preds = %824
  %828 = add i64 %826, 1
  store i64 %828, ptr %825, align 8
  %829 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2961 = icmp ult i64 %828, %829
  br i1 %.not2961, label %._crit_edge3891, label %830

._crit_edge3891:                                  ; preds = %827
  %.pre3892 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %837, label %838, label %._crit_edge3889

._crit_edge3889:                                  ; preds = %832
  %.pre3890 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %842

838:                                              ; preds = %832
  %839 = load i64, ptr @H5E_SLIST_g, align 8
  %840 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %841 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %839, i64 noundef %840, ptr noundef nonnull @.str.1) #8
  br label %4390

842:                                              ; preds = %._crit_edge3889, %830
  %843 = phi i64 [ %.pre3890, %._crit_edge3889 ], [ %829, %830 ]
  %844 = shl i64 8, %843
  %845 = tail call ptr @H5FL_fac_init(i64 noundef %844) #8
  %846 = load ptr, ptr @H5SL_fac_g, align 8
  %847 = load i64, ptr @H5SL_fac_nused_g, align 8
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  store ptr %845, ptr %848, align 8
  %849 = add i64 %847, 1
  store i64 %849, ptr @H5SL_fac_nused_g, align 8
  %.pre3893 = load i64, ptr %825, align 8
  br label %850

850:                                              ; preds = %._crit_edge3891, %842
  %851 = phi i64 [ %828, %._crit_edge3891 ], [ %.pre3893, %842 ]
  %852 = phi ptr [ %.pre3892, %._crit_edge3891 ], [ %846, %842 ]
  %853 = getelementptr inbounds ptr, ptr %852, i64 %851
  %854 = load ptr, ptr %853, align 8
  %855 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %854) #8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = load i64, ptr @H5E_SLIST_g, align 8
  %859 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %860 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1135, i64 noundef %858, i64 noundef %859, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %872 = getelementptr inbounds nuw i8, ptr %.123513572, i64 16
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
  %.sink4072 = phi ptr [ %880, %877 ], [ null, %871 ]
  %882 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 40
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds ptr, ptr %883, i64 %772
  store ptr %.sink4072, ptr %884, align 8
  %885 = load ptr, ptr %725, align 8
  %886 = getelementptr inbounds ptr, ptr %885, i64 %772
  store ptr %.6.lcssa, ptr %886, align 8
  br label %.thread3031

887:                                              ; preds = %765
  %888 = load ptr, ptr %503, align 8
  %889 = getelementptr inbounds nuw ptr, ptr %888, i64 %indvars.iv3692
  %890 = load ptr, ptr %889, align 8
  %.not2953 = icmp eq ptr %890, null
  br i1 %.not2953, label %891, label %.thread3031

891:                                              ; preds = %887
  %892 = load i64, ptr %504, align 8
  %893 = add i64 %892, -1
  %894 = shl nuw i64 1, %893
  %.not2954 = icmp ult i64 %894, %indvars.iv3692
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
  br label %4390

905:                                              ; preds = %895
  %906 = load ptr, ptr %503, align 8
  %907 = shl nuw nsw i64 %indvars.iv3692, 3
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

.thread3031:                                      ; preds = %520, %519, %.lr.ph3560, %.preheader3123, %692, %719, %688, %887, %914, %881, %._crit_edge3561
  %.123693036 = phi ptr [ %spec.select3007, %692 ], [ %spec.select3007, %719 ], [ %spec.select3007, %688 ], [ %spec.select3007, %887 ], [ %spec.select3007, %914 ], [ %spec.select3007, %881 ], [ %spec.select3007, %._crit_edge3561 ], [ %.123493573, %.preheader3123 ], [ %.023683558, %.lr.ph3560 ], [ %.53559, %519 ], [ %513, %520 ]
  %.123723035 = phi ptr [ %.223733028, %692 ], [ %.223733028, %719 ], [ %.223733028, %688 ], [ %.223733028, %887 ], [ %.223733028, %914 ], [ %.223733028, %881 ], [ %.223733028, %._crit_edge3561 ], [ %.123493573, %.preheader3123 ], [ %.023713557, %.lr.ph3560 ], [ %.023713557, %519 ], [ %.53559, %520 ]
  %919 = getelementptr inbounds nuw i8, ptr %.123693036, i64 40
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw ptr, ptr %920, i64 %508
  %922 = load ptr, ptr %921, align 8
  %923 = trunc nuw i64 %indvars.iv3692 to i32
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %.preheader3123, label %._crit_edge3575

._crit_edge3575:                                  ; preds = %.thread3031, %.critedge6
  %.02356.lcssa = phi ptr [ %.4.lcssa, %.critedge6 ], [ %922, %.thread3031 ]
  %.not2945 = icmp eq ptr %.02356.lcssa, null
  br i1 %.not2945, label %4390, label %925

925:                                              ; preds = %._crit_edge3575
  %926 = load ptr, ptr %.02356.lcssa, align 8
  %927 = load i64, ptr %926, align 8
  %928 = load i64, ptr %1, align 8
  %929 = icmp eq i64 %927, %928
  br i1 %929, label %930, label %4390

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %.02356.lcssa, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %.02356.lcssa, i64 16
  %934 = load i64, ptr %933, align 8
  %.not2946 = icmp eq i64 %934, 0
  br i1 %.not2946, label %944, label %935

935:                                              ; preds = %930
  %936 = getelementptr inbounds nuw i8, ptr %.02356.lcssa, i64 48
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %.02356.lcssa, align 8
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr %931, align 8
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %942 = load i32, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.02356.lcssa, i64 32
  store i32 %942, ptr %943, align 8
  br label %944

944:                                              ; preds = %935, %930
  %.7 = phi ptr [ %937, %935 ], [ %.02356.lcssa, %930 ]
  %945 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 40
  %951 = load ptr, ptr %950, align 8
  store ptr %947, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  store ptr %955, ptr %960, align 8
  br label %961

961:                                              ; preds = %957, %956
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, -1
  store i64 %964, ptr %962, align 8
  %965 = load ptr, ptr @H5SL_fac_g, align 8
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %945, align 8
  %968 = tail call ptr @H5FL_fac_free(ptr noundef %966, ptr noundef %967) #8
  store ptr %968, ptr %945, align 8
  %969 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.7) #8
  br label %4390

970:                                              ; preds = %2
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %972 = load i32, ptr %971, align 8
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %4390, label %974

974:                                              ; preds = %970
  %975 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %.not29103506 = icmp eq ptr %4, null
  br i1 %.not29103506, label %.critedge12, label %.lr.ph3511

.lr.ph3511:                                       ; preds = %974
  %976 = zext nneg i32 %972 to i64
  br label %977

977:                                              ; preds = %.lr.ph3511, %.critedge14
  %.83509 = phi ptr [ %4, %.lr.ph3511 ], [ %990, %.critedge14 ]
  %.023783508 = phi ptr [ %4, %.lr.ph3511 ], [ %.83509, %.critedge14 ]
  %.023803507 = phi ptr [ %4, %.lr.ph3511 ], [ %.023783508, %.critedge14 ]
  %978 = load ptr, ptr %.83509, align 8
  %.not2911 = icmp eq ptr %978, null
  br i1 %.not2911, label %.critedge14, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.83509, i64 32
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, %975
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %978, ptr noundef nonnull dereferenceable(1) %1) #9
  %985 = icmp sgt i32 %984, -1
  br i1 %985, label %.critedge12, label %.critedge14

986:                                              ; preds = %979
  %.not3121 = icmp ult i32 %981, %975
  br i1 %.not3121, label %.critedge14, label %.critedge12

.critedge14:                                      ; preds = %983, %977, %986
  %987 = getelementptr inbounds nuw i8, ptr %.83509, i64 40
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw ptr, ptr %988, i64 %976
  %990 = load ptr, ptr %989, align 8
  %.not2910 = icmp eq ptr %990, null
  br i1 %.not2910, label %.critedge12, label %977

.critedge12:                                      ; preds = %986, %.critedge14, %983, %974
  %.02380.lcssa = phi ptr [ null, %974 ], [ %.023803507, %983 ], [ %.023783508, %.critedge14 ], [ %.023803507, %986 ]
  %.02378.lcssa = phi ptr [ null, %974 ], [ %.023783508, %983 ], [ %.83509, %.critedge14 ], [ %.023783508, %986 ]
  %.8.lcssa = phi ptr [ null, %974 ], [ %.83509, %983 ], [ null, %.critedge14 ], [ %.83509, %986 ]
  %.not3616 = icmp eq i32 %972, 0
  br i1 %.not3616, label %._crit_edge3542, label %.preheader3125.lr.ph

.preheader3125.lr.ph:                             ; preds = %.critedge12
  %991 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %992 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %994 = zext nneg i32 %972 to i64
  %.phi.trans.insert3855 = getelementptr inbounds nuw i8, ptr %.02378.lcssa, i64 40
  %.pre3856 = load ptr, ptr %.phi.trans.insert3855, align 8
  br label %.preheader3125

.preheader3125:                                   ; preds = %.preheader3125.lr.ph, %.thread3043
  %995 = phi ptr [ %.pre3856, %.preheader3125.lr.ph ], [ %1413, %.thread3043 ]
  %indvars.iv3687 = phi i64 [ %994, %.preheader3125.lr.ph ], [ %996, %.thread3043 ]
  %.123793540 = phi ptr [ %.02378.lcssa, %.preheader3125.lr.ph ], [ %.123843048, %.thread3043 ]
  %.123813539 = phi ptr [ %.02380.lcssa, %.preheader3125.lr.ph ], [ %.123873047, %.thread3043 ]
  %.023823538 = phi ptr [ %.8.lcssa, %.preheader3125.lr.ph ], [ %1415, %.thread3043 ]
  %996 = add nsw i64 %indvars.iv3687, -1
  %997 = getelementptr inbounds nuw i8, ptr %.123793540, i64 40
  %998 = getelementptr inbounds nuw ptr, ptr %995, i64 %996
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp eq ptr %999, %.023823538
  br i1 %1000, label %.thread3043, label %.lr.ph3527

.lr.ph3527:                                       ; preds = %.preheader3125, %.thread3037
  %1001 = phi ptr [ %1019, %.thread3037 ], [ %999, %.preheader3125 ]
  %.93526 = phi ptr [ %1001, %.thread3037 ], [ %.123793540, %.preheader3125 ]
  %.023833525 = phi ptr [ %.223853041, %.thread3037 ], [ null, %.preheader3125 ]
  %.023863524 = phi ptr [ %.223883040, %.thread3037 ], [ %.123793540, %.preheader3125 ]
  %.023893523 = phi i32 [ %1015, %.thread3037 ], [ 0, %.preheader3125 ]
  %.not2915 = icmp eq ptr %.023833525, null
  br i1 %.not2915, label %1002, label %.thread3043

1002:                                             ; preds = %.lr.ph3527
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp eq i32 %1004, %975
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1001, align 8
  %1008 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1007, ptr noundef nonnull dereferenceable(1) %1) #9
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %1013, label %1012

1010:                                             ; preds = %1002
  %1011 = icmp ult i32 %1004, %975
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1010, %1006
  %.not2916 = icmp eq i32 %.023893523, 0
  br i1 %.not2916, label %.thread3037, label %.thread3043

1013:                                             ; preds = %1006, %1010
  %1014 = icmp eq i32 %.023893523, 2
  br i1 %1014, label %.thread3043, label %.thread3037

.thread3037:                                      ; preds = %1012, %1013
  %.223853041 = phi ptr [ null, %1013 ], [ %.93526, %1012 ]
  %.223883040 = phi ptr [ %.93526, %1013 ], [ %.023863524, %1012 ]
  %1015 = add nuw nsw i32 %.023893523, 1
  %1016 = getelementptr inbounds nuw i8, ptr %1001, i64 40
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw ptr, ptr %1017, i64 %996
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp eq ptr %1019, %.023823538
  br i1 %1020, label %._crit_edge3528, label %.lr.ph3527

._crit_edge3528:                                  ; preds = %.thread3037
  %1021 = icmp eq i32 %.023893523, 0
  %.not2918 = icmp eq ptr %.223853041, null
  %spec.select3008 = select i1 %.not2918, ptr %1001, ptr %.223853041
  br i1 %1021, label %1022, label %.thread3043

1022:                                             ; preds = %._crit_edge3528
  %1023 = icmp eq ptr %.123813539, %.123793540
  br i1 %1023, label %1024, label %1217

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %.023823538, i64 40
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw ptr, ptr %1026, i64 %indvars.iv3687
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.023823538, i64 16
  %1030 = load i64, ptr %1029, align 8
  %1031 = getelementptr inbounds ptr, ptr %1026, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds ptr, ptr %995, i64 %1030
  store ptr %1032, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %.023823538, i64 24
  %1035 = load i64, ptr %1034, align 8
  %1036 = add i64 %1035, -1
  %1037 = shl nuw i64 1, %1036
  %.not2931 = icmp ugt i64 %1030, %1037
  br i1 %.not2931, label %._crit_edge3868, label %1038

._crit_edge3868:                                  ; preds = %1024
  %.pre3869 = load ptr, ptr %1025, align 8
  br label %1058

1038:                                             ; preds = %1024
  store i64 %1036, ptr %1034, align 8
  %1039 = load ptr, ptr @H5SL_fac_g, align 8
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %1036
  %1041 = load ptr, ptr %1040, align 8
  %1042 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1041) #8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1038
  %1045 = load i64, ptr @H5E_SLIST_g, align 8
  %1046 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1047 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.1) #8
  br label %4390

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %1025, align 8
  %1050 = shl i64 %1030, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1042, ptr align 1 %1049, i64 %1050, i1 false)
  %1051 = load ptr, ptr @H5SL_fac_g, align 8
  %1052 = load i64, ptr %1034, align 8
  %1053 = getelementptr ptr, ptr %1051, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %1025, align 8
  %1057 = tail call ptr @H5FL_fac_free(ptr noundef %1055, ptr noundef %1056) #8
  store ptr %1042, ptr %1025, align 8
  br label %1058

1058:                                             ; preds = %._crit_edge3868, %1048
  %1059 = phi ptr [ %.pre3869, %._crit_edge3868 ], [ %1042, %1048 ]
  %1060 = load i64, ptr %1029, align 8
  %1061 = add i64 %1060, -1
  store i64 %1061, ptr %1029, align 8
  %1062 = getelementptr inbounds nuw ptr, ptr %1059, i64 %996
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 40
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw ptr, ptr %1065, i64 %996
  %1067 = load ptr, ptr %1066, align 8
  %.not2932 = icmp eq ptr %1067, %1028
  br i1 %.not2932, label %1185, label %1068

1068:                                             ; preds = %1058
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1070 = load i64, ptr %1069, align 8
  %1071 = add i64 %1070, 1
  %1072 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1073 = load i64, ptr %1072, align 8
  %.highbits2936 = lshr i64 %1071, %1073
  %.not2935 = icmp eq i64 %.highbits2936, 0
  br i1 %.not2935, label %1118, label %1074

1074:                                             ; preds = %1068
  %1075 = add i64 %1073, 1
  store i64 %1075, ptr %1072, align 8
  %1076 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2937 = icmp ult i64 %1075, %1076
  br i1 %.not2937, label %._crit_edge3872, label %1077

._crit_edge3872:                                  ; preds = %1074
  %.pre3873 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1097

1077:                                             ; preds = %1074
  %1078 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2938 = icmp ult i64 %1076, %1078
  br i1 %.not2938, label %1089, label %1079

1079:                                             ; preds = %1077
  %1080 = shl i64 %1078, 1
  store i64 %1080, ptr @H5SL_fac_nalloc_g, align 8
  %1081 = load ptr, ptr @H5SL_fac_g, align 8
  %1082 = shl i64 %1078, 4
  %1083 = tail call ptr @H5MM_realloc(ptr noundef %1081, i64 noundef %1082) #8
  store ptr %1083, ptr @H5SL_fac_g, align 8
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %._crit_edge3870

._crit_edge3870:                                  ; preds = %1079
  %.pre3871 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1089

1085:                                             ; preds = %1079
  %1086 = load i64, ptr @H5E_SLIST_g, align 8
  %1087 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1088 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1086, i64 noundef %1087, ptr noundef nonnull @.str.1) #8
  br label %4390

1089:                                             ; preds = %._crit_edge3870, %1077
  %1090 = phi i64 [ %.pre3871, %._crit_edge3870 ], [ %1076, %1077 ]
  %1091 = shl i64 8, %1090
  %1092 = tail call ptr @H5FL_fac_init(i64 noundef %1091) #8
  %1093 = load ptr, ptr @H5SL_fac_g, align 8
  %1094 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1095 = getelementptr inbounds ptr, ptr %1093, i64 %1094
  store ptr %1092, ptr %1095, align 8
  %1096 = add i64 %1094, 1
  store i64 %1096, ptr @H5SL_fac_nused_g, align 8
  %.pre3874 = load i64, ptr %1072, align 8
  br label %1097

1097:                                             ; preds = %._crit_edge3872, %1089
  %1098 = phi i64 [ %1075, %._crit_edge3872 ], [ %.pre3874, %1089 ]
  %1099 = phi ptr [ %.pre3873, %._crit_edge3872 ], [ %1093, %1089 ]
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 %1098
  %1101 = load ptr, ptr %1100, align 8
  %1102 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1101) #8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1097
  %1105 = load i64, ptr @H5E_SLIST_g, align 8
  %1106 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1105, i64 noundef %1106, ptr noundef nonnull @.str.1) #8
  br label %4390

1108:                                             ; preds = %1097
  %1109 = load ptr, ptr %1064, align 8
  %1110 = shl i64 %1071, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1102, ptr align 1 %1109, i64 %1110, i1 false)
  %1111 = load ptr, ptr @H5SL_fac_g, align 8
  %1112 = load i64, ptr %1072, align 8
  %1113 = getelementptr ptr, ptr %1111, i64 %1112
  %1114 = getelementptr i8, ptr %1113, i64 -8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %1064, align 8
  %1117 = tail call ptr @H5FL_fac_free(ptr noundef %1115, ptr noundef %1116) #8
  store ptr %1102, ptr %1064, align 8
  %.pre3875 = load i64, ptr %1069, align 8
  %.pre3940 = add i64 %.pre3875, 1
  br label %1118

1118:                                             ; preds = %1108, %1068
  %.pre-phi3941 = phi i64 [ %.pre3940, %1108 ], [ %1071, %1068 ]
  %1119 = phi ptr [ %1102, %1108 ], [ %1065, %1068 ]
  store i64 %.pre-phi3941, ptr %1069, align 8
  %1120 = load i32, ptr %971, align 8
  %1121 = sext i32 %1120 to i64
  %1122 = icmp eq i64 %1070, %1121
  br i1 %1122, label %1123, label %1177

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds nuw i8, ptr %.123793540, i64 24
  %1125 = load i64, ptr %1124, align 8
  %.highbits2940 = lshr i64 %1071, %1125
  %.not2939 = icmp eq i64 %.highbits2940, 0
  br i1 %.not2939, label %1170, label %1126

1126:                                             ; preds = %1123
  %1127 = add i64 %1125, 1
  store i64 %1127, ptr %1124, align 8
  %1128 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2941 = icmp ult i64 %1127, %1128
  br i1 %.not2941, label %._crit_edge3878, label %1129

._crit_edge3878:                                  ; preds = %1126
  %.pre3879 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1149

1129:                                             ; preds = %1126
  %1130 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2942 = icmp ult i64 %1128, %1130
  br i1 %.not2942, label %1141, label %1131

1131:                                             ; preds = %1129
  %1132 = shl i64 %1130, 1
  store i64 %1132, ptr @H5SL_fac_nalloc_g, align 8
  %1133 = load ptr, ptr @H5SL_fac_g, align 8
  %1134 = shl i64 %1130, 4
  %1135 = tail call ptr @H5MM_realloc(ptr noundef %1133, i64 noundef %1134) #8
  store ptr %1135, ptr @H5SL_fac_g, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1137, label %._crit_edge3876

._crit_edge3876:                                  ; preds = %1131
  %.pre3877 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1141

1137:                                             ; preds = %1131
  %1138 = load i64, ptr @H5E_SLIST_g, align 8
  %1139 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1138, i64 noundef %1139, ptr noundef nonnull @.str.1) #8
  br label %4390

1141:                                             ; preds = %._crit_edge3876, %1129
  %1142 = phi i64 [ %.pre3877, %._crit_edge3876 ], [ %1128, %1129 ]
  %1143 = shl i64 8, %1142
  %1144 = tail call ptr @H5FL_fac_init(i64 noundef %1143) #8
  %1145 = load ptr, ptr @H5SL_fac_g, align 8
  %1146 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1147 = getelementptr inbounds ptr, ptr %1145, i64 %1146
  store ptr %1144, ptr %1147, align 8
  %1148 = add i64 %1146, 1
  store i64 %1148, ptr @H5SL_fac_nused_g, align 8
  %.pre3880 = load i64, ptr %1124, align 8
  br label %1149

1149:                                             ; preds = %._crit_edge3878, %1141
  %1150 = phi i64 [ %1127, %._crit_edge3878 ], [ %.pre3880, %1141 ]
  %1151 = phi ptr [ %.pre3879, %._crit_edge3878 ], [ %1145, %1141 ]
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %1150
  %1153 = load ptr, ptr %1152, align 8
  %1154 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1153) #8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1149
  %1157 = load i64, ptr @H5E_SLIST_g, align 8
  %1158 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1157, i64 noundef %1158, ptr noundef nonnull @.str.1) #8
  br label %4390

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %997, align 8
  %1162 = shl nsw i64 %1071, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1154, ptr align 1 %1161, i64 %1162, i1 false)
  %1163 = load ptr, ptr @H5SL_fac_g, align 8
  %1164 = load i64, ptr %1124, align 8
  %1165 = getelementptr ptr, ptr %1163, i64 %1164
  %1166 = getelementptr i8, ptr %1165, i64 -8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %997, align 8
  %1169 = tail call ptr @H5FL_fac_free(ptr noundef %1167, ptr noundef %1168) #8
  store ptr %1154, ptr %997, align 8
  br label %1170

1170:                                             ; preds = %1160, %1123
  %1171 = getelementptr inbounds nuw i8, ptr %.123793540, i64 16
  %1172 = load i64, ptr %1171, align 8
  %1173 = add i64 %1172, 1
  store i64 %1173, ptr %1171, align 8
  %1174 = load i32, ptr %971, align 8
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %971, align 8
  %1176 = load ptr, ptr %1064, align 8
  br label %1181

1177:                                             ; preds = %1118
  %1178 = load ptr, ptr %997, align 8
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 %1071
  %1180 = load ptr, ptr %1179, align 8
  br label %1181

1181:                                             ; preds = %1177, %1170
  %.sink4078 = phi ptr [ %1119, %1177 ], [ %1176, %1170 ]
  %.sink4076 = phi ptr [ %1180, %1177 ], [ null, %1170 ]
  %1182 = getelementptr inbounds ptr, ptr %.sink4078, i64 %1071
  store ptr %.sink4076, ptr %1182, align 8
  %1183 = load ptr, ptr %997, align 8
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 %1071
  store ptr %1063, ptr %1184, align 8
  br label %.thread3043

1185:                                             ; preds = %1058
  %1186 = load ptr, ptr %991, align 8
  %1187 = getelementptr inbounds nuw ptr, ptr %1186, i64 %indvars.iv3687
  %1188 = load ptr, ptr %1187, align 8
  %.not2933 = icmp eq ptr %1188, null
  br i1 %.not2933, label %1189, label %.thread3043

1189:                                             ; preds = %1185
  %1190 = load i64, ptr %992, align 8
  %1191 = add i64 %1190, -1
  %1192 = shl nuw i64 1, %1191
  %.not2934 = icmp ult i64 %1192, %indvars.iv3687
  br i1 %.not2934, label %1212, label %1193

1193:                                             ; preds = %1189
  store i64 %1191, ptr %992, align 8
  %1194 = load ptr, ptr @H5SL_fac_g, align 8
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 %1191
  %1196 = load ptr, ptr %1195, align 8
  %1197 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1196) #8
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1193
  %1200 = load i64, ptr @H5E_SLIST_g, align 8
  %1201 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1200, i64 noundef %1201, ptr noundef nonnull @.str.1) #8
  br label %4390

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %991, align 8
  %1205 = shl nuw nsw i64 %indvars.iv3687, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1197, ptr align 1 %1204, i64 %1205, i1 false)
  %1206 = load ptr, ptr @H5SL_fac_g, align 8
  %1207 = load i64, ptr %992, align 8
  %1208 = getelementptr ptr, ptr %1206, i64 %1207
  %1209 = getelementptr i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = tail call ptr @H5FL_fac_free(ptr noundef %1210, ptr noundef %1204) #8
  store ptr %1197, ptr %991, align 8
  br label %1212

1212:                                             ; preds = %1203, %1189
  %1213 = load i64, ptr %993, align 8
  %1214 = add i64 %1213, -1
  store i64 %1214, ptr %993, align 8
  %1215 = load i32, ptr %971, align 8
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %971, align 8
  br label %.thread3043

1217:                                             ; preds = %1022
  %1218 = getelementptr inbounds nuw i8, ptr %.123813539, i64 40
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw ptr, ptr %1219, i64 %996
  %1221 = load ptr, ptr %1220, align 8
  br label %1222

1222:                                             ; preds = %1217, %1227
  %.103535 = phi ptr [ %1221, %1217 ], [ %1226, %1227 ]
  %.223913534 = phi i32 [ 1, %1217 ], [ %1228, %1227 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.103535, i64 40
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw ptr, ptr %1224, i64 %996
  %1226 = load ptr, ptr %1225, align 8
  %.not2919 = icmp eq ptr %1226, %.123793540
  br i1 %.not2919, label %.critedge16, label %1227

1227:                                             ; preds = %1222
  %1228 = add nuw nsw i32 %.223913534, 1
  %exitcond3686.not = icmp eq i32 %1228, 3
  br i1 %exitcond3686.not, label %.critedge16, label %1222

.critedge16:                                      ; preds = %1227, %1222
  %.22391.lcssa = phi i32 [ 3, %1227 ], [ %.223913534, %1222 ]
  %.10.lcssa = phi ptr [ %1226, %1227 ], [ %.103535, %1222 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.123793540, i64 16
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds ptr, ptr %995, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds ptr, ptr %1219, i64 %1230
  store ptr %1232, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %.123793540, i64 24
  %1235 = load i64, ptr %1234, align 8
  %1236 = add i64 %1235, -1
  %1237 = shl nuw i64 1, %1236
  %.not2920 = icmp ugt i64 %1230, %1237
  br i1 %.not2920, label %1258, label %1238

1238:                                             ; preds = %.critedge16
  store i64 %1236, ptr %1234, align 8
  %1239 = load ptr, ptr @H5SL_fac_g, align 8
  %1240 = getelementptr inbounds ptr, ptr %1239, i64 %1236
  %1241 = load ptr, ptr %1240, align 8
  %1242 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1241) #8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1238
  %1245 = load i64, ptr @H5E_SLIST_g, align 8
  %1246 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1245, i64 noundef %1246, ptr noundef nonnull @.str.1) #8
  br label %4390

1248:                                             ; preds = %1238
  %1249 = load ptr, ptr %997, align 8
  %1250 = shl i64 %1230, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1242, ptr align 1 %1249, i64 %1250, i1 false)
  %1251 = load ptr, ptr @H5SL_fac_g, align 8
  %1252 = load i64, ptr %1234, align 8
  %1253 = getelementptr ptr, ptr %1251, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %997, align 8
  %1257 = tail call ptr @H5FL_fac_free(ptr noundef %1255, ptr noundef %1256) #8
  store ptr %1242, ptr %997, align 8
  br label %1258

1258:                                             ; preds = %1248, %.critedge16
  %1259 = load i64, ptr %1229, align 8
  %1260 = add i64 %1259, -1
  store i64 %1260, ptr %1229, align 8
  %1261 = icmp samesign ugt i32 %.22391.lcssa, 1
  br i1 %1261, label %1262, label %1380

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 16
  %1264 = load i64, ptr %1263, align 8
  %1265 = add i64 %1264, 1
  %1266 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 24
  %1267 = load i64, ptr %1266, align 8
  %.highbits2924 = lshr i64 %1265, %1267
  %.not2923 = icmp eq i64 %.highbits2924, 0
  br i1 %.not2923, label %1313, label %1268

1268:                                             ; preds = %1262
  %1269 = add i64 %1267, 1
  store i64 %1269, ptr %1266, align 8
  %1270 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2925 = icmp ult i64 %1269, %1270
  br i1 %.not2925, label %._crit_edge3859, label %1271

._crit_edge3859:                                  ; preds = %1268
  %.pre3860 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1291

1271:                                             ; preds = %1268
  %1272 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2926 = icmp ult i64 %1270, %1272
  br i1 %.not2926, label %1283, label %1273

1273:                                             ; preds = %1271
  %1274 = shl i64 %1272, 1
  store i64 %1274, ptr @H5SL_fac_nalloc_g, align 8
  %1275 = load ptr, ptr @H5SL_fac_g, align 8
  %1276 = shl i64 %1272, 4
  %1277 = tail call ptr @H5MM_realloc(ptr noundef %1275, i64 noundef %1276) #8
  store ptr %1277, ptr @H5SL_fac_g, align 8
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1279, label %._crit_edge3857

._crit_edge3857:                                  ; preds = %1273
  %.pre3858 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1283

1279:                                             ; preds = %1273
  %1280 = load i64, ptr @H5E_SLIST_g, align 8
  %1281 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1282 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1280, i64 noundef %1281, ptr noundef nonnull @.str.1) #8
  br label %4390

1283:                                             ; preds = %._crit_edge3857, %1271
  %1284 = phi i64 [ %.pre3858, %._crit_edge3857 ], [ %1270, %1271 ]
  %1285 = shl i64 8, %1284
  %1286 = tail call ptr @H5FL_fac_init(i64 noundef %1285) #8
  %1287 = load ptr, ptr @H5SL_fac_g, align 8
  %1288 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1289 = getelementptr inbounds ptr, ptr %1287, i64 %1288
  store ptr %1286, ptr %1289, align 8
  %1290 = add i64 %1288, 1
  store i64 %1290, ptr @H5SL_fac_nused_g, align 8
  %.pre3861 = load i64, ptr %1266, align 8
  br label %1291

1291:                                             ; preds = %._crit_edge3859, %1283
  %1292 = phi i64 [ %1269, %._crit_edge3859 ], [ %.pre3861, %1283 ]
  %1293 = phi ptr [ %.pre3860, %._crit_edge3859 ], [ %1287, %1283 ]
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 %1292
  %1295 = load ptr, ptr %1294, align 8
  %1296 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1295) #8
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1291
  %1299 = load i64, ptr @H5E_SLIST_g, align 8
  %1300 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1299, i64 noundef %1300, ptr noundef nonnull @.str.1) #8
  br label %4390

1302:                                             ; preds = %1291
  %1303 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %1304 = load ptr, ptr %1303, align 8
  %1305 = shl i64 %1265, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1296, ptr align 1 %1304, i64 %1305, i1 false)
  %1306 = load ptr, ptr @H5SL_fac_g, align 8
  %1307 = load i64, ptr %1266, align 8
  %1308 = getelementptr ptr, ptr %1306, i64 %1307
  %1309 = getelementptr i8, ptr %1308, i64 -8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %1303, align 8
  %1312 = tail call ptr @H5FL_fac_free(ptr noundef %1310, ptr noundef %1311) #8
  store ptr %1296, ptr %1303, align 8
  %.pre3862 = load i64, ptr %1263, align 8
  %.pre3942 = add i64 %.pre3862, 1
  br label %1313

1313:                                             ; preds = %1302, %1262
  %.pre-phi3943 = phi i64 [ %.pre3942, %1302 ], [ %1265, %1262 ]
  store i64 %.pre-phi3943, ptr %1263, align 8
  %1314 = load i32, ptr %971, align 8
  %1315 = sext i32 %1314 to i64
  %1316 = icmp eq i64 %1264, %1315
  br i1 %1316, label %1317, label %1370

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %.123813539, i64 24
  %1319 = load i64, ptr %1318, align 8
  %.highbits2928 = lshr i64 %1265, %1319
  %.not2927 = icmp eq i64 %.highbits2928, 0
  br i1 %.not2927, label %1364, label %1320

1320:                                             ; preds = %1317
  %1321 = add i64 %1319, 1
  store i64 %1321, ptr %1318, align 8
  %1322 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2929 = icmp ult i64 %1321, %1322
  br i1 %.not2929, label %._crit_edge3865, label %1323

._crit_edge3865:                                  ; preds = %1320
  %.pre3866 = load ptr, ptr @H5SL_fac_g, align 8
  br label %1343

1323:                                             ; preds = %1320
  %1324 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2930 = icmp ult i64 %1322, %1324
  br i1 %.not2930, label %1335, label %1325

1325:                                             ; preds = %1323
  %1326 = shl i64 %1324, 1
  store i64 %1326, ptr @H5SL_fac_nalloc_g, align 8
  %1327 = load ptr, ptr @H5SL_fac_g, align 8
  %1328 = shl i64 %1324, 4
  %1329 = tail call ptr @H5MM_realloc(ptr noundef %1327, i64 noundef %1328) #8
  store ptr %1329, ptr @H5SL_fac_g, align 8
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1331, label %._crit_edge3863

._crit_edge3863:                                  ; preds = %1325
  %.pre3864 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1335

1331:                                             ; preds = %1325
  %1332 = load i64, ptr @H5E_SLIST_g, align 8
  %1333 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1334 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1332, i64 noundef %1333, ptr noundef nonnull @.str.1) #8
  br label %4390

1335:                                             ; preds = %._crit_edge3863, %1323
  %1336 = phi i64 [ %.pre3864, %._crit_edge3863 ], [ %1322, %1323 ]
  %1337 = shl i64 8, %1336
  %1338 = tail call ptr @H5FL_fac_init(i64 noundef %1337) #8
  %1339 = load ptr, ptr @H5SL_fac_g, align 8
  %1340 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1341 = getelementptr inbounds ptr, ptr %1339, i64 %1340
  store ptr %1338, ptr %1341, align 8
  %1342 = add i64 %1340, 1
  store i64 %1342, ptr @H5SL_fac_nused_g, align 8
  %.pre3867 = load i64, ptr %1318, align 8
  br label %1343

1343:                                             ; preds = %._crit_edge3865, %1335
  %1344 = phi i64 [ %1321, %._crit_edge3865 ], [ %.pre3867, %1335 ]
  %1345 = phi ptr [ %.pre3866, %._crit_edge3865 ], [ %1339, %1335 ]
  %1346 = getelementptr inbounds ptr, ptr %1345, i64 %1344
  %1347 = load ptr, ptr %1346, align 8
  %1348 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1347) #8
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1343
  %1351 = load i64, ptr @H5E_SLIST_g, align 8
  %1352 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1353 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1351, i64 noundef %1352, ptr noundef nonnull @.str.1) #8
  br label %4390

1354:                                             ; preds = %1343
  %1355 = load ptr, ptr %1218, align 8
  %1356 = shl nsw i64 %1265, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1348, ptr align 1 %1355, i64 %1356, i1 false)
  %1357 = load ptr, ptr @H5SL_fac_g, align 8
  %1358 = load i64, ptr %1318, align 8
  %1359 = getelementptr ptr, ptr %1357, i64 %1358
  %1360 = getelementptr i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %1218, align 8
  %1363 = tail call ptr @H5FL_fac_free(ptr noundef %1361, ptr noundef %1362) #8
  store ptr %1348, ptr %1218, align 8
  br label %1364

1364:                                             ; preds = %1354, %1317
  %1365 = getelementptr inbounds nuw i8, ptr %.123813539, i64 16
  %1366 = load i64, ptr %1365, align 8
  %1367 = add i64 %1366, 1
  store i64 %1367, ptr %1365, align 8
  %1368 = load i32, ptr %971, align 8
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %971, align 8
  br label %1374

1370:                                             ; preds = %1313
  %1371 = load ptr, ptr %1218, align 8
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 %1265
  %1373 = load ptr, ptr %1372, align 8
  br label %1374

1374:                                             ; preds = %1370, %1364
  %.sink4079 = phi ptr [ %1373, %1370 ], [ null, %1364 ]
  %1375 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 %1265
  store ptr %.sink4079, ptr %1377, align 8
  %1378 = load ptr, ptr %1218, align 8
  %1379 = getelementptr inbounds ptr, ptr %1378, i64 %1265
  store ptr %.10.lcssa, ptr %1379, align 8
  br label %.thread3043

1380:                                             ; preds = %1258
  %1381 = load ptr, ptr %991, align 8
  %1382 = getelementptr inbounds nuw ptr, ptr %1381, i64 %indvars.iv3687
  %1383 = load ptr, ptr %1382, align 8
  %.not2921 = icmp eq ptr %1383, null
  br i1 %.not2921, label %1384, label %.thread3043

1384:                                             ; preds = %1380
  %1385 = load i64, ptr %992, align 8
  %1386 = add i64 %1385, -1
  %1387 = shl nuw i64 1, %1386
  %.not2922 = icmp ult i64 %1387, %indvars.iv3687
  br i1 %.not2922, label %1407, label %1388

1388:                                             ; preds = %1384
  store i64 %1386, ptr %992, align 8
  %1389 = load ptr, ptr @H5SL_fac_g, align 8
  %1390 = getelementptr inbounds ptr, ptr %1389, i64 %1386
  %1391 = load ptr, ptr %1390, align 8
  %1392 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1391) #8
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1388
  %1395 = load i64, ptr @H5E_SLIST_g, align 8
  %1396 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1397 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1139, i64 noundef %1395, i64 noundef %1396, ptr noundef nonnull @.str.1) #8
  br label %4390

1398:                                             ; preds = %1388
  %1399 = load ptr, ptr %991, align 8
  %1400 = shl nuw nsw i64 %indvars.iv3687, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1392, ptr align 1 %1399, i64 %1400, i1 false)
  %1401 = load ptr, ptr @H5SL_fac_g, align 8
  %1402 = load i64, ptr %992, align 8
  %1403 = getelementptr ptr, ptr %1401, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = tail call ptr @H5FL_fac_free(ptr noundef %1405, ptr noundef %1399) #8
  store ptr %1392, ptr %991, align 8
  br label %1407

1407:                                             ; preds = %1398, %1384
  %1408 = load i64, ptr %993, align 8
  %1409 = add i64 %1408, -1
  store i64 %1409, ptr %993, align 8
  %1410 = load i32, ptr %971, align 8
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %971, align 8
  br label %.thread3043

.thread3043:                                      ; preds = %1013, %1012, %.lr.ph3527, %.preheader3125, %1185, %1212, %1181, %1380, %1407, %1374, %._crit_edge3528
  %.123843048 = phi ptr [ %spec.select3008, %1185 ], [ %spec.select3008, %1212 ], [ %spec.select3008, %1181 ], [ %spec.select3008, %1380 ], [ %spec.select3008, %1407 ], [ %spec.select3008, %1374 ], [ %spec.select3008, %._crit_edge3528 ], [ %.123793540, %.preheader3125 ], [ %.023833525, %.lr.ph3527 ], [ %.93526, %1012 ], [ %1001, %1013 ]
  %.123873047 = phi ptr [ %.223883040, %1185 ], [ %.223883040, %1212 ], [ %.223883040, %1181 ], [ %.223883040, %1380 ], [ %.223883040, %1407 ], [ %.223883040, %1374 ], [ %.223883040, %._crit_edge3528 ], [ %.123793540, %.preheader3125 ], [ %.023863524, %.lr.ph3527 ], [ %.023863524, %1012 ], [ %.93526, %1013 ]
  %1412 = getelementptr inbounds nuw i8, ptr %.123843048, i64 40
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw ptr, ptr %1413, i64 %996
  %1415 = load ptr, ptr %1414, align 8
  %1416 = trunc nuw i64 %indvars.iv3687 to i32
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %.preheader3125, label %._crit_edge3542

._crit_edge3542:                                  ; preds = %.thread3043, %.critedge12
  %.02382.lcssa = phi ptr [ %.8.lcssa, %.critedge12 ], [ %1415, %.thread3043 ]
  %.not2913 = icmp eq ptr %.02382.lcssa, null
  br i1 %.not2913, label %4390, label %1418

1418:                                             ; preds = %._crit_edge3542
  %1419 = getelementptr inbounds nuw i8, ptr %.02382.lcssa, i64 32
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp eq i32 %1420, %975
  br i1 %1421, label %1422, label %4390

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %.02382.lcssa, align 8
  %1424 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1423, ptr noundef nonnull dereferenceable(1) %1) #9
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %4390

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %.02382.lcssa, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %.02382.lcssa, i64 16
  %1430 = load i64, ptr %1429, align 8
  %.not2914 = icmp eq i64 %1430, 0
  br i1 %.not2914, label %1439, label %1431

1431:                                             ; preds = %1426
  %1432 = getelementptr inbounds nuw i8, ptr %.02382.lcssa, i64 48
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %1433, align 8
  store ptr %1434, ptr %.02382.lcssa, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load ptr, ptr %1435, align 8
  store ptr %1436, ptr %1427, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  %1438 = load i32, ptr %1437, align 8
  store i32 %1438, ptr %1419, align 8
  br label %1439

1439:                                             ; preds = %1431, %1426
  %.11 = phi ptr [ %1433, %1431 ], [ %.02382.lcssa, %1426 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.11, i64 40
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %.11, i64 48
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 40
  %1446 = load ptr, ptr %1445, align 8
  store ptr %1442, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1448, %.11
  %1450 = load ptr, ptr %1443, align 8
  br i1 %1449, label %1451, label %1452

1451:                                             ; preds = %1439
  store ptr %1450, ptr %1447, align 8
  br label %1456

1452:                                             ; preds = %1439
  %1453 = load ptr, ptr %1440, align 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 48
  store ptr %1450, ptr %1455, align 8
  br label %1456

1456:                                             ; preds = %1452, %1451
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1458 = load i64, ptr %1457, align 8
  %1459 = add i64 %1458, -1
  store i64 %1459, ptr %1457, align 8
  %1460 = load ptr, ptr @H5SL_fac_g, align 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %1440, align 8
  %1463 = tail call ptr @H5FL_fac_free(ptr noundef %1461, ptr noundef %1462) #8
  store ptr %1463, ptr %1440, align 8
  %1464 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.11) #8
  br label %4390

1465:                                             ; preds = %2
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %4390, label %.preheader3127

.preheader3127:                                   ; preds = %1465
  %.not28783473 = icmp eq ptr %4, null
  br i1 %.not28783473, label %.critedge18, label %.lr.ph3477

.lr.ph3477:                                       ; preds = %.preheader3127
  %1469 = zext nneg i32 %1467 to i64
  br label %1470

1470:                                             ; preds = %.lr.ph3477, %.critedge20
  %.123476 = phi ptr [ %4, %.lr.ph3477 ], [ %1479, %.critedge20 ]
  %.023933475 = phi ptr [ %4, %.lr.ph3477 ], [ %.123476, %.critedge20 ]
  %.023953474 = phi ptr [ %4, %.lr.ph3477 ], [ %.023933475, %.critedge20 ]
  %1471 = load ptr, ptr %.123476, align 8
  %.not2879 = icmp eq ptr %1471, null
  br i1 %.not2879, label %.critedge20, label %1472

1472:                                             ; preds = %1470
  %1473 = load i64, ptr %1471, align 8
  %1474 = load i64, ptr %1, align 8
  %1475 = icmp ult i64 %1473, %1474
  br i1 %1475, label %.critedge20, label %.critedge18

.critedge20:                                      ; preds = %1470, %1472
  %1476 = getelementptr inbounds nuw i8, ptr %.123476, i64 40
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw ptr, ptr %1477, i64 %1469
  %1479 = load ptr, ptr %1478, align 8
  %.not2878 = icmp eq ptr %1479, null
  br i1 %.not2878, label %.critedge18, label %1470

.critedge18:                                      ; preds = %1472, %.critedge20, %.preheader3127
  %.02395.lcssa = phi ptr [ null, %.preheader3127 ], [ %.023933475, %.critedge20 ], [ %.023953474, %1472 ]
  %.02393.lcssa = phi ptr [ null, %.preheader3127 ], [ %.123476, %.critedge20 ], [ %.023933475, %1472 ]
  %.12.lcssa = phi ptr [ null, %.preheader3127 ], [ null, %.critedge20 ], [ %.123476, %1472 ]
  %.not3615 = icmp eq i32 %1467, 0
  br i1 %.not3615, label %._crit_edge3504, label %.preheader3126.lr.ph

.preheader3126.lr.ph:                             ; preds = %.critedge18
  %1480 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1481 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1483 = zext nneg i32 %1467 to i64
  %.phi.trans.insert3829 = getelementptr inbounds nuw i8, ptr %.02393.lcssa, i64 40
  %.pre3830 = load ptr, ptr %.phi.trans.insert3829, align 8
  br label %.preheader3126

.preheader3126:                                   ; preds = %.preheader3126.lr.ph, %.thread3055
  %1484 = phi ptr [ %.pre3830, %.preheader3126.lr.ph ], [ %1897, %.thread3055 ]
  %indvars.iv3682 = phi i64 [ %1483, %.preheader3126.lr.ph ], [ %1485, %.thread3055 ]
  %.123943502 = phi ptr [ %.02393.lcssa, %.preheader3126.lr.ph ], [ %.124143060, %.thread3055 ]
  %.123963501 = phi ptr [ %.02395.lcssa, %.preheader3126.lr.ph ], [ %.124173059, %.thread3055 ]
  %.024013500 = phi ptr [ %.12.lcssa, %.preheader3126.lr.ph ], [ %1899, %.thread3055 ]
  %1485 = add nsw i64 %indvars.iv3682, -1
  %1486 = getelementptr inbounds nuw i8, ptr %.123943502, i64 40
  %1487 = getelementptr inbounds nuw ptr, ptr %1484, i64 %1485
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1488, %.024013500
  br i1 %1489, label %.thread3055, label %.lr.ph3489

.lr.ph3489:                                       ; preds = %.preheader3126, %.thread3049
  %1490 = phi ptr [ %1503, %.thread3049 ], [ %1488, %.preheader3126 ]
  %.133488 = phi ptr [ %1490, %.thread3049 ], [ %.123943502, %.preheader3126 ]
  %.024133487 = phi ptr [ %.224153053, %.thread3049 ], [ null, %.preheader3126 ]
  %.024163486 = phi ptr [ %.224183052, %.thread3049 ], [ %.123943502, %.preheader3126 ]
  %.024193485 = phi i32 [ %1499, %.thread3049 ], [ 0, %.preheader3126 ]
  %.not2882 = icmp eq ptr %.024133487, null
  br i1 %.not2882, label %1491, label %.thread3055

1491:                                             ; preds = %.lr.ph3489
  %1492 = load ptr, ptr %1490, align 8
  %1493 = load i64, ptr %1492, align 8
  %1494 = load i64, ptr %1, align 8
  %1495 = icmp ult i64 %1493, %1494
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1491
  %.not2883 = icmp eq i32 %.024193485, 0
  br i1 %.not2883, label %.thread3049, label %.thread3055

1497:                                             ; preds = %1491
  %1498 = icmp eq i32 %.024193485, 2
  br i1 %1498, label %.thread3055, label %.thread3049

.thread3049:                                      ; preds = %1496, %1497
  %.224153053 = phi ptr [ null, %1497 ], [ %.133488, %1496 ]
  %.224183052 = phi ptr [ %.133488, %1497 ], [ %.024163486, %1496 ]
  %1499 = add nuw nsw i32 %.024193485, 1
  %1500 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw ptr, ptr %1501, i64 %1485
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp eq ptr %1503, %.024013500
  br i1 %1504, label %._crit_edge3490, label %.lr.ph3489

._crit_edge3490:                                  ; preds = %.thread3049
  %1505 = icmp eq i32 %.024193485, 0
  %.not2885 = icmp eq ptr %.224153053, null
  %spec.select3009 = select i1 %.not2885, ptr %1490, ptr %.224153053
  br i1 %1505, label %1506, label %.thread3055

1506:                                             ; preds = %._crit_edge3490
  %1507 = icmp eq ptr %.123963501, %.123943502
  br i1 %1507, label %1508, label %1701

1508:                                             ; preds = %1506
  %1509 = getelementptr inbounds nuw i8, ptr %.024013500, i64 40
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw ptr, ptr %1510, i64 %indvars.iv3682
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %.024013500, i64 16
  %1514 = load i64, ptr %1513, align 8
  %1515 = getelementptr inbounds ptr, ptr %1510, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds ptr, ptr %1484, i64 %1514
  store ptr %1516, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %.024013500, i64 24
  %1519 = load i64, ptr %1518, align 8
  %1520 = add i64 %1519, -1
  %1521 = shl nuw i64 1, %1520
  %.not2898 = icmp ugt i64 %1514, %1521
  br i1 %.not2898, label %._crit_edge3842, label %1522

._crit_edge3842:                                  ; preds = %1508
  %.pre3843 = load ptr, ptr %1509, align 8
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
  br label %4390

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

1542:                                             ; preds = %._crit_edge3842, %1532
  %1543 = phi ptr [ %.pre3843, %._crit_edge3842 ], [ %1526, %1532 ]
  %1544 = load i64, ptr %1513, align 8
  %1545 = add i64 %1544, -1
  store i64 %1545, ptr %1513, align 8
  %1546 = getelementptr inbounds nuw ptr, ptr %1543, i64 %1485
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 40
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw ptr, ptr %1549, i64 %1485
  %1551 = load ptr, ptr %1550, align 8
  %.not2899 = icmp eq ptr %1551, %1512
  br i1 %.not2899, label %1669, label %1552

1552:                                             ; preds = %1542
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1554 = load i64, ptr %1553, align 8
  %1555 = add i64 %1554, 1
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1557 = load i64, ptr %1556, align 8
  %.highbits2903 = lshr i64 %1555, %1557
  %.not2902 = icmp eq i64 %.highbits2903, 0
  br i1 %.not2902, label %1602, label %1558

1558:                                             ; preds = %1552
  %1559 = add i64 %1557, 1
  store i64 %1559, ptr %1556, align 8
  %1560 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2904 = icmp ult i64 %1559, %1560
  br i1 %.not2904, label %._crit_edge3846, label %1561

._crit_edge3846:                                  ; preds = %1558
  %.pre3847 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %1568, label %1569, label %._crit_edge3844

._crit_edge3844:                                  ; preds = %1563
  %.pre3845 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1573

1569:                                             ; preds = %1563
  %1570 = load i64, ptr @H5E_SLIST_g, align 8
  %1571 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1570, i64 noundef %1571, ptr noundef nonnull @.str.1) #8
  br label %4390

1573:                                             ; preds = %._crit_edge3844, %1561
  %1574 = phi i64 [ %.pre3845, %._crit_edge3844 ], [ %1560, %1561 ]
  %1575 = shl i64 8, %1574
  %1576 = tail call ptr @H5FL_fac_init(i64 noundef %1575) #8
  %1577 = load ptr, ptr @H5SL_fac_g, align 8
  %1578 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1579 = getelementptr inbounds ptr, ptr %1577, i64 %1578
  store ptr %1576, ptr %1579, align 8
  %1580 = add i64 %1578, 1
  store i64 %1580, ptr @H5SL_fac_nused_g, align 8
  %.pre3848 = load i64, ptr %1556, align 8
  br label %1581

1581:                                             ; preds = %._crit_edge3846, %1573
  %1582 = phi i64 [ %1559, %._crit_edge3846 ], [ %.pre3848, %1573 ]
  %1583 = phi ptr [ %.pre3847, %._crit_edge3846 ], [ %1577, %1573 ]
  %1584 = getelementptr inbounds ptr, ptr %1583, i64 %1582
  %1585 = load ptr, ptr %1584, align 8
  %1586 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1585) #8
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1581
  %1589 = load i64, ptr @H5E_SLIST_g, align 8
  %1590 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1591 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1589, i64 noundef %1590, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %.pre3849 = load i64, ptr %1553, align 8
  %.pre3944 = add i64 %.pre3849, 1
  br label %1602

1602:                                             ; preds = %1592, %1552
  %.pre-phi3945 = phi i64 [ %.pre3944, %1592 ], [ %1555, %1552 ]
  %1603 = phi ptr [ %1586, %1592 ], [ %1549, %1552 ]
  store i64 %.pre-phi3945, ptr %1553, align 8
  %1604 = load i32, ptr %1466, align 8
  %1605 = sext i32 %1604 to i64
  %1606 = icmp eq i64 %1554, %1605
  br i1 %1606, label %1607, label %1661

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds nuw i8, ptr %.123943502, i64 24
  %1609 = load i64, ptr %1608, align 8
  %.highbits2907 = lshr i64 %1555, %1609
  %.not2906 = icmp eq i64 %.highbits2907, 0
  br i1 %.not2906, label %1654, label %1610

1610:                                             ; preds = %1607
  %1611 = add i64 %1609, 1
  store i64 %1611, ptr %1608, align 8
  %1612 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2908 = icmp ult i64 %1611, %1612
  br i1 %.not2908, label %._crit_edge3852, label %1613

._crit_edge3852:                                  ; preds = %1610
  %.pre3853 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %1620, label %1621, label %._crit_edge3850

._crit_edge3850:                                  ; preds = %1615
  %.pre3851 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1625

1621:                                             ; preds = %1615
  %1622 = load i64, ptr @H5E_SLIST_g, align 8
  %1623 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1624 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1622, i64 noundef %1623, ptr noundef nonnull @.str.1) #8
  br label %4390

1625:                                             ; preds = %._crit_edge3850, %1613
  %1626 = phi i64 [ %.pre3851, %._crit_edge3850 ], [ %1612, %1613 ]
  %1627 = shl i64 8, %1626
  %1628 = tail call ptr @H5FL_fac_init(i64 noundef %1627) #8
  %1629 = load ptr, ptr @H5SL_fac_g, align 8
  %1630 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1631 = getelementptr inbounds ptr, ptr %1629, i64 %1630
  store ptr %1628, ptr %1631, align 8
  %1632 = add i64 %1630, 1
  store i64 %1632, ptr @H5SL_fac_nused_g, align 8
  %.pre3854 = load i64, ptr %1608, align 8
  br label %1633

1633:                                             ; preds = %._crit_edge3852, %1625
  %1634 = phi i64 [ %1611, %._crit_edge3852 ], [ %.pre3854, %1625 ]
  %1635 = phi ptr [ %.pre3853, %._crit_edge3852 ], [ %1629, %1625 ]
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 %1634
  %1637 = load ptr, ptr %1636, align 8
  %1638 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1637) #8
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1633
  %1641 = load i64, ptr @H5E_SLIST_g, align 8
  %1642 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1643 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1641, i64 noundef %1642, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %1655 = getelementptr inbounds nuw i8, ptr %.123943502, i64 16
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
  %.sink4085 = phi ptr [ %1603, %1661 ], [ %1660, %1654 ]
  %.sink4083 = phi ptr [ %1664, %1661 ], [ null, %1654 ]
  %1666 = getelementptr inbounds ptr, ptr %.sink4085, i64 %1555
  store ptr %.sink4083, ptr %1666, align 8
  %1667 = load ptr, ptr %1486, align 8
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %1555
  store ptr %1547, ptr %1668, align 8
  br label %.thread3055

1669:                                             ; preds = %1542
  %1670 = load ptr, ptr %1480, align 8
  %1671 = getelementptr inbounds nuw ptr, ptr %1670, i64 %indvars.iv3682
  %1672 = load ptr, ptr %1671, align 8
  %.not2900 = icmp eq ptr %1672, null
  br i1 %.not2900, label %1673, label %.thread3055

1673:                                             ; preds = %1669
  %1674 = load i64, ptr %1481, align 8
  %1675 = add i64 %1674, -1
  %1676 = shl nuw i64 1, %1675
  %.not2901 = icmp ult i64 %1676, %indvars.iv3682
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
  br label %4390

1687:                                             ; preds = %1677
  %1688 = load ptr, ptr %1480, align 8
  %1689 = shl nuw nsw i64 %indvars.iv3682, 3
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
  %1702 = getelementptr inbounds nuw i8, ptr %.123963501, i64 40
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw ptr, ptr %1703, i64 %1485
  %1705 = load ptr, ptr %1704, align 8
  br label %1706

1706:                                             ; preds = %1701, %1711
  %.143497 = phi ptr [ %1705, %1701 ], [ %1710, %1711 ]
  %.224213496 = phi i32 [ 1, %1701 ], [ %1712, %1711 ]
  %1707 = getelementptr inbounds nuw i8, ptr %.143497, i64 40
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw ptr, ptr %1708, i64 %1485
  %1710 = load ptr, ptr %1709, align 8
  %.not2886 = icmp eq ptr %1710, %.123943502
  br i1 %.not2886, label %.critedge22, label %1711

1711:                                             ; preds = %1706
  %1712 = add nuw nsw i32 %.224213496, 1
  %exitcond3681.not = icmp eq i32 %1712, 3
  br i1 %exitcond3681.not, label %.critedge22, label %1706

.critedge22:                                      ; preds = %1711, %1706
  %.22421.lcssa = phi i32 [ 3, %1711 ], [ %.224213496, %1706 ]
  %.14.lcssa = phi ptr [ %1710, %1711 ], [ %.143497, %1706 ]
  %1713 = getelementptr inbounds nuw i8, ptr %.123943502, i64 16
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds ptr, ptr %1484, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds ptr, ptr %1703, i64 %1714
  store ptr %1716, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %.123943502, i64 24
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
  br label %4390

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
  %1745 = icmp samesign ugt i32 %.22421.lcssa, 1
  br i1 %1745, label %1746, label %1864

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 16
  %1748 = load i64, ptr %1747, align 8
  %1749 = add i64 %1748, 1
  %1750 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 24
  %1751 = load i64, ptr %1750, align 8
  %.highbits2891 = lshr i64 %1749, %1751
  %.not2890 = icmp eq i64 %.highbits2891, 0
  br i1 %.not2890, label %1797, label %1752

1752:                                             ; preds = %1746
  %1753 = add i64 %1751, 1
  store i64 %1753, ptr %1750, align 8
  %1754 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2892 = icmp ult i64 %1753, %1754
  br i1 %.not2892, label %._crit_edge3833, label %1755

._crit_edge3833:                                  ; preds = %1752
  %.pre3834 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %1762, label %1763, label %._crit_edge3831

._crit_edge3831:                                  ; preds = %1757
  %.pre3832 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1767

1763:                                             ; preds = %1757
  %1764 = load i64, ptr @H5E_SLIST_g, align 8
  %1765 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1766 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1764, i64 noundef %1765, ptr noundef nonnull @.str.1) #8
  br label %4390

1767:                                             ; preds = %._crit_edge3831, %1755
  %1768 = phi i64 [ %.pre3832, %._crit_edge3831 ], [ %1754, %1755 ]
  %1769 = shl i64 8, %1768
  %1770 = tail call ptr @H5FL_fac_init(i64 noundef %1769) #8
  %1771 = load ptr, ptr @H5SL_fac_g, align 8
  %1772 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1773 = getelementptr inbounds ptr, ptr %1771, i64 %1772
  store ptr %1770, ptr %1773, align 8
  %1774 = add i64 %1772, 1
  store i64 %1774, ptr @H5SL_fac_nused_g, align 8
  %.pre3835 = load i64, ptr %1750, align 8
  br label %1775

1775:                                             ; preds = %._crit_edge3833, %1767
  %1776 = phi i64 [ %1753, %._crit_edge3833 ], [ %.pre3835, %1767 ]
  %1777 = phi ptr [ %.pre3834, %._crit_edge3833 ], [ %1771, %1767 ]
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 %1776
  %1779 = load ptr, ptr %1778, align 8
  %1780 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1779) #8
  %1781 = icmp eq ptr %1780, null
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1775
  %1783 = load i64, ptr @H5E_SLIST_g, align 8
  %1784 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1785 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1783, i64 noundef %1784, ptr noundef nonnull @.str.1) #8
  br label %4390

1786:                                             ; preds = %1775
  %1787 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
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
  %.pre3836 = load i64, ptr %1747, align 8
  %.pre3946 = add i64 %.pre3836, 1
  br label %1797

1797:                                             ; preds = %1786, %1746
  %.pre-phi3947 = phi i64 [ %.pre3946, %1786 ], [ %1749, %1746 ]
  store i64 %.pre-phi3947, ptr %1747, align 8
  %1798 = load i32, ptr %1466, align 8
  %1799 = sext i32 %1798 to i64
  %1800 = icmp eq i64 %1748, %1799
  br i1 %1800, label %1801, label %1854

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds nuw i8, ptr %.123963501, i64 24
  %1803 = load i64, ptr %1802, align 8
  %.highbits2895 = lshr i64 %1749, %1803
  %.not2894 = icmp eq i64 %.highbits2895, 0
  br i1 %.not2894, label %1848, label %1804

1804:                                             ; preds = %1801
  %1805 = add i64 %1803, 1
  store i64 %1805, ptr %1802, align 8
  %1806 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2896 = icmp ult i64 %1805, %1806
  br i1 %.not2896, label %._crit_edge3839, label %1807

._crit_edge3839:                                  ; preds = %1804
  %.pre3840 = load ptr, ptr @H5SL_fac_g, align 8
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
  br i1 %1814, label %1815, label %._crit_edge3837

._crit_edge3837:                                  ; preds = %1809
  %.pre3838 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %1819

1815:                                             ; preds = %1809
  %1816 = load i64, ptr @H5E_SLIST_g, align 8
  %1817 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1818 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1816, i64 noundef %1817, ptr noundef nonnull @.str.1) #8
  br label %4390

1819:                                             ; preds = %._crit_edge3837, %1807
  %1820 = phi i64 [ %.pre3838, %._crit_edge3837 ], [ %1806, %1807 ]
  %1821 = shl i64 8, %1820
  %1822 = tail call ptr @H5FL_fac_init(i64 noundef %1821) #8
  %1823 = load ptr, ptr @H5SL_fac_g, align 8
  %1824 = load i64, ptr @H5SL_fac_nused_g, align 8
  %1825 = getelementptr inbounds ptr, ptr %1823, i64 %1824
  store ptr %1822, ptr %1825, align 8
  %1826 = add i64 %1824, 1
  store i64 %1826, ptr @H5SL_fac_nused_g, align 8
  %.pre3841 = load i64, ptr %1802, align 8
  br label %1827

1827:                                             ; preds = %._crit_edge3839, %1819
  %1828 = phi i64 [ %1805, %._crit_edge3839 ], [ %.pre3841, %1819 ]
  %1829 = phi ptr [ %.pre3840, %._crit_edge3839 ], [ %1823, %1819 ]
  %1830 = getelementptr inbounds ptr, ptr %1829, i64 %1828
  %1831 = load ptr, ptr %1830, align 8
  %1832 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1831) #8
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1827
  %1835 = load i64, ptr @H5E_SLIST_g, align 8
  %1836 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1837 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1143, i64 noundef %1835, i64 noundef %1836, ptr noundef nonnull @.str.1) #8
  br label %4390

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
  %1849 = getelementptr inbounds nuw i8, ptr %.123963501, i64 16
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
  %.sink4086 = phi ptr [ %1857, %1854 ], [ null, %1848 ]
  %1859 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 %1749
  store ptr %.sink4086, ptr %1861, align 8
  %1862 = load ptr, ptr %1702, align 8
  %1863 = getelementptr inbounds ptr, ptr %1862, i64 %1749
  store ptr %.14.lcssa, ptr %1863, align 8
  br label %.thread3055

1864:                                             ; preds = %1742
  %1865 = load ptr, ptr %1480, align 8
  %1866 = getelementptr inbounds nuw ptr, ptr %1865, i64 %indvars.iv3682
  %1867 = load ptr, ptr %1866, align 8
  %.not2888 = icmp eq ptr %1867, null
  br i1 %.not2888, label %1868, label %.thread3055

1868:                                             ; preds = %1864
  %1869 = load i64, ptr %1481, align 8
  %1870 = add i64 %1869, -1
  %1871 = shl nuw i64 1, %1870
  %.not2889 = icmp ult i64 %1871, %indvars.iv3682
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
  br label %4390

1882:                                             ; preds = %1872
  %1883 = load ptr, ptr %1480, align 8
  %1884 = shl nuw nsw i64 %indvars.iv3682, 3
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

.thread3055:                                      ; preds = %1497, %1496, %.lr.ph3489, %.preheader3126, %1669, %1696, %1665, %1864, %1891, %1858, %._crit_edge3490
  %.124143060 = phi ptr [ %spec.select3009, %1669 ], [ %spec.select3009, %1696 ], [ %spec.select3009, %1665 ], [ %spec.select3009, %1864 ], [ %spec.select3009, %1891 ], [ %spec.select3009, %1858 ], [ %spec.select3009, %._crit_edge3490 ], [ %.123943502, %.preheader3126 ], [ %.024133487, %.lr.ph3489 ], [ %.133488, %1496 ], [ %1490, %1497 ]
  %.124173059 = phi ptr [ %.224183052, %1669 ], [ %.224183052, %1696 ], [ %.224183052, %1665 ], [ %.224183052, %1864 ], [ %.224183052, %1891 ], [ %.224183052, %1858 ], [ %.224183052, %._crit_edge3490 ], [ %.123943502, %.preheader3126 ], [ %.024163486, %.lr.ph3489 ], [ %.024163486, %1496 ], [ %.133488, %1497 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.124143060, i64 40
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds nuw ptr, ptr %1897, i64 %1485
  %1899 = load ptr, ptr %1898, align 8
  %1900 = trunc nuw i64 %indvars.iv3682 to i32
  %1901 = icmp sgt i32 %1900, 1
  br i1 %1901, label %.preheader3126, label %._crit_edge3504

._crit_edge3504:                                  ; preds = %.thread3055, %.critedge18
  %.02401.lcssa = phi ptr [ %.12.lcssa, %.critedge18 ], [ %1899, %.thread3055 ]
  %.not2880 = icmp eq ptr %.02401.lcssa, null
  br i1 %.not2880, label %4390, label %1902

1902:                                             ; preds = %._crit_edge3504
  %1903 = load ptr, ptr %.02401.lcssa, align 8
  %1904 = load i64, ptr %1903, align 8
  %1905 = load i64, ptr %1, align 8
  %1906 = icmp eq i64 %1904, %1905
  br i1 %1906, label %1907, label %4390

1907:                                             ; preds = %1902
  %1908 = getelementptr inbounds nuw i8, ptr %.02401.lcssa, i64 8
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %.02401.lcssa, i64 16
  %1911 = load i64, ptr %1910, align 8
  %.not2881 = icmp eq i64 %1911, 0
  br i1 %.not2881, label %1921, label %1912

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds nuw i8, ptr %.02401.lcssa, i64 48
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load ptr, ptr %1914, align 8
  store ptr %1915, ptr %.02401.lcssa, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1917 = load ptr, ptr %1916, align 8
  store ptr %1917, ptr %1908, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1914, i64 32
  %1919 = load i32, ptr %1918, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %.02401.lcssa, i64 32
  store i32 %1919, ptr %1920, align 8
  br label %1921

1921:                                             ; preds = %1912, %1907
  %.15 = phi ptr [ %1914, %1912 ], [ %.02401.lcssa, %1907 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.15, i64 40
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %.15, i64 48
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 40
  %1928 = load ptr, ptr %1927, align 8
  store ptr %1924, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1930 = load ptr, ptr %1929, align 8
  %1931 = icmp eq ptr %1930, %.15
  %1932 = load ptr, ptr %1925, align 8
  br i1 %1931, label %1933, label %1934

1933:                                             ; preds = %1921
  store ptr %1932, ptr %1929, align 8
  br label %1938

1934:                                             ; preds = %1921
  %1935 = load ptr, ptr %1922, align 8
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 48
  store ptr %1932, ptr %1937, align 8
  br label %1938

1938:                                             ; preds = %1934, %1933
  %1939 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1940 = load i64, ptr %1939, align 8
  %1941 = add i64 %1940, -1
  store i64 %1941, ptr %1939, align 8
  %1942 = load ptr, ptr @H5SL_fac_g, align 8
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %1922, align 8
  %1945 = tail call ptr @H5FL_fac_free(ptr noundef %1943, ptr noundef %1944) #8
  store ptr %1945, ptr %1922, align 8
  %1946 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.15) #8
  br label %4390

1947:                                             ; preds = %2
  %1948 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1949 = load i32, ptr %1948, align 8
  %1950 = icmp slt i32 %1949, 0
  br i1 %1950, label %4390, label %.preheader3129

.preheader3129:                                   ; preds = %1947
  %.not28463440 = icmp eq ptr %4, null
  br i1 %.not28463440, label %.critedge24, label %.lr.ph3444

.lr.ph3444:                                       ; preds = %.preheader3129
  %1951 = zext nneg i32 %1949 to i64
  br label %1952

1952:                                             ; preds = %.lr.ph3444, %.critedge26
  %.163443 = phi ptr [ %4, %.lr.ph3444 ], [ %1961, %.critedge26 ]
  %.024233442 = phi ptr [ %4, %.lr.ph3444 ], [ %.163443, %.critedge26 ]
  %.024253441 = phi ptr [ %4, %.lr.ph3444 ], [ %.024233442, %.critedge26 ]
  %1953 = load ptr, ptr %.163443, align 8
  %.not2847 = icmp eq ptr %1953, null
  br i1 %.not2847, label %.critedge26, label %1954

1954:                                             ; preds = %1952
  %1955 = load i32, ptr %1953, align 4
  %1956 = load i32, ptr %1, align 4
  %1957 = icmp ult i32 %1955, %1956
  br i1 %1957, label %.critedge26, label %.critedge24

.critedge26:                                      ; preds = %1952, %1954
  %1958 = getelementptr inbounds nuw i8, ptr %.163443, i64 40
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw ptr, ptr %1959, i64 %1951
  %1961 = load ptr, ptr %1960, align 8
  %.not2846 = icmp eq ptr %1961, null
  br i1 %.not2846, label %.critedge24, label %1952

.critedge24:                                      ; preds = %1954, %.critedge26, %.preheader3129
  %.02425.lcssa = phi ptr [ null, %.preheader3129 ], [ %.024233442, %.critedge26 ], [ %.024253441, %1954 ]
  %.02423.lcssa = phi ptr [ null, %.preheader3129 ], [ %.163443, %.critedge26 ], [ %.024233442, %1954 ]
  %.16.lcssa = phi ptr [ null, %.preheader3129 ], [ null, %.critedge26 ], [ %.163443, %1954 ]
  %.not3614 = icmp eq i32 %1949, 0
  br i1 %.not3614, label %._crit_edge3471, label %.preheader3128.lr.ph

.preheader3128.lr.ph:                             ; preds = %.critedge24
  %1962 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1963 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1964 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1965 = zext nneg i32 %1949 to i64
  %.phi.trans.insert3803 = getelementptr inbounds nuw i8, ptr %.02423.lcssa, i64 40
  %.pre3804 = load ptr, ptr %.phi.trans.insert3803, align 8
  br label %.preheader3128

.preheader3128:                                   ; preds = %.preheader3128.lr.ph, %.thread3067
  %1966 = phi ptr [ %.pre3804, %.preheader3128.lr.ph ], [ %2379, %.thread3067 ]
  %indvars.iv3677 = phi i64 [ %1965, %.preheader3128.lr.ph ], [ %1967, %.thread3067 ]
  %.124243469 = phi ptr [ %.02423.lcssa, %.preheader3128.lr.ph ], [ %.124293072, %.thread3067 ]
  %.124263468 = phi ptr [ %.02425.lcssa, %.preheader3128.lr.ph ], [ %.124323071, %.thread3067 ]
  %.024273467 = phi ptr [ %.16.lcssa, %.preheader3128.lr.ph ], [ %2381, %.thread3067 ]
  %1967 = add nsw i64 %indvars.iv3677, -1
  %1968 = getelementptr inbounds nuw i8, ptr %.124243469, i64 40
  %1969 = getelementptr inbounds nuw ptr, ptr %1966, i64 %1967
  %1970 = load ptr, ptr %1969, align 8
  %1971 = icmp eq ptr %1970, %.024273467
  br i1 %1971, label %.thread3067, label %.lr.ph3456

.lr.ph3456:                                       ; preds = %.preheader3128, %.thread3061
  %1972 = phi ptr [ %1985, %.thread3061 ], [ %1970, %.preheader3128 ]
  %.173455 = phi ptr [ %1972, %.thread3061 ], [ %.124243469, %.preheader3128 ]
  %.024283454 = phi ptr [ %.224303065, %.thread3061 ], [ null, %.preheader3128 ]
  %.024313453 = phi ptr [ %.224333064, %.thread3061 ], [ %.124243469, %.preheader3128 ]
  %.024343452 = phi i32 [ %1981, %.thread3061 ], [ 0, %.preheader3128 ]
  %.not2850 = icmp eq ptr %.024283454, null
  br i1 %.not2850, label %1973, label %.thread3067

1973:                                             ; preds = %.lr.ph3456
  %1974 = load ptr, ptr %1972, align 8
  %1975 = load i32, ptr %1974, align 4
  %1976 = load i32, ptr %1, align 4
  %1977 = icmp ult i32 %1975, %1976
  br i1 %1977, label %1979, label %1978

1978:                                             ; preds = %1973
  %.not2851 = icmp eq i32 %.024343452, 0
  br i1 %.not2851, label %.thread3061, label %.thread3067

1979:                                             ; preds = %1973
  %1980 = icmp eq i32 %.024343452, 2
  br i1 %1980, label %.thread3067, label %.thread3061

.thread3061:                                      ; preds = %1978, %1979
  %.224303065 = phi ptr [ null, %1979 ], [ %.173455, %1978 ]
  %.224333064 = phi ptr [ %.173455, %1979 ], [ %.024313453, %1978 ]
  %1981 = add nuw nsw i32 %.024343452, 1
  %1982 = getelementptr inbounds nuw i8, ptr %1972, i64 40
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw ptr, ptr %1983, i64 %1967
  %1985 = load ptr, ptr %1984, align 8
  %1986 = icmp eq ptr %1985, %.024273467
  br i1 %1986, label %._crit_edge3457, label %.lr.ph3456

._crit_edge3457:                                  ; preds = %.thread3061
  %1987 = icmp eq i32 %.024343452, 0
  %.not2853 = icmp eq ptr %.224303065, null
  %spec.select3010 = select i1 %.not2853, ptr %1972, ptr %.224303065
  br i1 %1987, label %1988, label %.thread3067

1988:                                             ; preds = %._crit_edge3457
  %1989 = icmp eq ptr %.124263468, %.124243469
  br i1 %1989, label %1990, label %2183

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %.024273467, i64 40
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw ptr, ptr %1992, i64 %indvars.iv3677
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %.024273467, i64 16
  %1996 = load i64, ptr %1995, align 8
  %1997 = getelementptr inbounds ptr, ptr %1992, i64 %1996
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds ptr, ptr %1966, i64 %1996
  store ptr %1998, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %.024273467, i64 24
  %2001 = load i64, ptr %2000, align 8
  %2002 = add i64 %2001, -1
  %2003 = shl nuw i64 1, %2002
  %.not2866 = icmp ugt i64 %1996, %2003
  br i1 %.not2866, label %._crit_edge3816, label %2004

._crit_edge3816:                                  ; preds = %1990
  %.pre3817 = load ptr, ptr %1991, align 8
  br label %2024

2004:                                             ; preds = %1990
  store i64 %2002, ptr %2000, align 8
  %2005 = load ptr, ptr @H5SL_fac_g, align 8
  %2006 = getelementptr inbounds ptr, ptr %2005, i64 %2002
  %2007 = load ptr, ptr %2006, align 8
  %2008 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2007) #8
  %2009 = icmp eq ptr %2008, null
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2004
  %2011 = load i64, ptr @H5E_SLIST_g, align 8
  %2012 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2013 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2011, i64 noundef %2012, ptr noundef nonnull @.str.1) #8
  br label %4390

2014:                                             ; preds = %2004
  %2015 = load ptr, ptr %1991, align 8
  %2016 = shl i64 %1996, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2008, ptr align 1 %2015, i64 %2016, i1 false)
  %2017 = load ptr, ptr @H5SL_fac_g, align 8
  %2018 = load i64, ptr %2000, align 8
  %2019 = getelementptr ptr, ptr %2017, i64 %2018
  %2020 = getelementptr i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load ptr, ptr %1991, align 8
  %2023 = tail call ptr @H5FL_fac_free(ptr noundef %2021, ptr noundef %2022) #8
  store ptr %2008, ptr %1991, align 8
  br label %2024

2024:                                             ; preds = %._crit_edge3816, %2014
  %2025 = phi ptr [ %.pre3817, %._crit_edge3816 ], [ %2008, %2014 ]
  %2026 = load i64, ptr %1995, align 8
  %2027 = add i64 %2026, -1
  store i64 %2027, ptr %1995, align 8
  %2028 = getelementptr inbounds nuw ptr, ptr %2025, i64 %1967
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 40
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw ptr, ptr %2031, i64 %1967
  %2033 = load ptr, ptr %2032, align 8
  %.not2867 = icmp eq ptr %2033, %1994
  br i1 %.not2867, label %2151, label %2034

2034:                                             ; preds = %2024
  %2035 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2036 = load i64, ptr %2035, align 8
  %2037 = add i64 %2036, 1
  %2038 = getelementptr inbounds nuw i8, ptr %2029, i64 24
  %2039 = load i64, ptr %2038, align 8
  %.highbits2871 = lshr i64 %2037, %2039
  %.not2870 = icmp eq i64 %.highbits2871, 0
  br i1 %.not2870, label %2084, label %2040

2040:                                             ; preds = %2034
  %2041 = add i64 %2039, 1
  store i64 %2041, ptr %2038, align 8
  %2042 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2872 = icmp ult i64 %2041, %2042
  br i1 %.not2872, label %._crit_edge3820, label %2043

._crit_edge3820:                                  ; preds = %2040
  %.pre3821 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2063

2043:                                             ; preds = %2040
  %2044 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2873 = icmp ult i64 %2042, %2044
  br i1 %.not2873, label %2055, label %2045

2045:                                             ; preds = %2043
  %2046 = shl i64 %2044, 1
  store i64 %2046, ptr @H5SL_fac_nalloc_g, align 8
  %2047 = load ptr, ptr @H5SL_fac_g, align 8
  %2048 = shl i64 %2044, 4
  %2049 = tail call ptr @H5MM_realloc(ptr noundef %2047, i64 noundef %2048) #8
  store ptr %2049, ptr @H5SL_fac_g, align 8
  %2050 = icmp eq ptr %2049, null
  br i1 %2050, label %2051, label %._crit_edge3818

._crit_edge3818:                                  ; preds = %2045
  %.pre3819 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2055

2051:                                             ; preds = %2045
  %2052 = load i64, ptr @H5E_SLIST_g, align 8
  %2053 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2054 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2052, i64 noundef %2053, ptr noundef nonnull @.str.1) #8
  br label %4390

2055:                                             ; preds = %._crit_edge3818, %2043
  %2056 = phi i64 [ %.pre3819, %._crit_edge3818 ], [ %2042, %2043 ]
  %2057 = shl i64 8, %2056
  %2058 = tail call ptr @H5FL_fac_init(i64 noundef %2057) #8
  %2059 = load ptr, ptr @H5SL_fac_g, align 8
  %2060 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2061 = getelementptr inbounds ptr, ptr %2059, i64 %2060
  store ptr %2058, ptr %2061, align 8
  %2062 = add i64 %2060, 1
  store i64 %2062, ptr @H5SL_fac_nused_g, align 8
  %.pre3822 = load i64, ptr %2038, align 8
  br label %2063

2063:                                             ; preds = %._crit_edge3820, %2055
  %2064 = phi i64 [ %2041, %._crit_edge3820 ], [ %.pre3822, %2055 ]
  %2065 = phi ptr [ %.pre3821, %._crit_edge3820 ], [ %2059, %2055 ]
  %2066 = getelementptr inbounds ptr, ptr %2065, i64 %2064
  %2067 = load ptr, ptr %2066, align 8
  %2068 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2067) #8
  %2069 = icmp eq ptr %2068, null
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2063
  %2071 = load i64, ptr @H5E_SLIST_g, align 8
  %2072 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2073 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2071, i64 noundef %2072, ptr noundef nonnull @.str.1) #8
  br label %4390

2074:                                             ; preds = %2063
  %2075 = load ptr, ptr %2030, align 8
  %2076 = shl i64 %2037, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2068, ptr align 1 %2075, i64 %2076, i1 false)
  %2077 = load ptr, ptr @H5SL_fac_g, align 8
  %2078 = load i64, ptr %2038, align 8
  %2079 = getelementptr ptr, ptr %2077, i64 %2078
  %2080 = getelementptr i8, ptr %2079, i64 -8
  %2081 = load ptr, ptr %2080, align 8
  %2082 = load ptr, ptr %2030, align 8
  %2083 = tail call ptr @H5FL_fac_free(ptr noundef %2081, ptr noundef %2082) #8
  store ptr %2068, ptr %2030, align 8
  %.pre3823 = load i64, ptr %2035, align 8
  %.pre3948 = add i64 %.pre3823, 1
  br label %2084

2084:                                             ; preds = %2074, %2034
  %.pre-phi3949 = phi i64 [ %.pre3948, %2074 ], [ %2037, %2034 ]
  %2085 = phi ptr [ %2068, %2074 ], [ %2031, %2034 ]
  store i64 %.pre-phi3949, ptr %2035, align 8
  %2086 = load i32, ptr %1948, align 8
  %2087 = sext i32 %2086 to i64
  %2088 = icmp eq i64 %2036, %2087
  br i1 %2088, label %2089, label %2143

2089:                                             ; preds = %2084
  %2090 = getelementptr inbounds nuw i8, ptr %.124243469, i64 24
  %2091 = load i64, ptr %2090, align 8
  %.highbits2875 = lshr i64 %2037, %2091
  %.not2874 = icmp eq i64 %.highbits2875, 0
  br i1 %.not2874, label %2136, label %2092

2092:                                             ; preds = %2089
  %2093 = add i64 %2091, 1
  store i64 %2093, ptr %2090, align 8
  %2094 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2876 = icmp ult i64 %2093, %2094
  br i1 %.not2876, label %._crit_edge3826, label %2095

._crit_edge3826:                                  ; preds = %2092
  %.pre3827 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2115

2095:                                             ; preds = %2092
  %2096 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2877 = icmp ult i64 %2094, %2096
  br i1 %.not2877, label %2107, label %2097

2097:                                             ; preds = %2095
  %2098 = shl i64 %2096, 1
  store i64 %2098, ptr @H5SL_fac_nalloc_g, align 8
  %2099 = load ptr, ptr @H5SL_fac_g, align 8
  %2100 = shl i64 %2096, 4
  %2101 = tail call ptr @H5MM_realloc(ptr noundef %2099, i64 noundef %2100) #8
  store ptr %2101, ptr @H5SL_fac_g, align 8
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %2103, label %._crit_edge3824

._crit_edge3824:                                  ; preds = %2097
  %.pre3825 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2107

2103:                                             ; preds = %2097
  %2104 = load i64, ptr @H5E_SLIST_g, align 8
  %2105 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2104, i64 noundef %2105, ptr noundef nonnull @.str.1) #8
  br label %4390

2107:                                             ; preds = %._crit_edge3824, %2095
  %2108 = phi i64 [ %.pre3825, %._crit_edge3824 ], [ %2094, %2095 ]
  %2109 = shl i64 8, %2108
  %2110 = tail call ptr @H5FL_fac_init(i64 noundef %2109) #8
  %2111 = load ptr, ptr @H5SL_fac_g, align 8
  %2112 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2113 = getelementptr inbounds ptr, ptr %2111, i64 %2112
  store ptr %2110, ptr %2113, align 8
  %2114 = add i64 %2112, 1
  store i64 %2114, ptr @H5SL_fac_nused_g, align 8
  %.pre3828 = load i64, ptr %2090, align 8
  br label %2115

2115:                                             ; preds = %._crit_edge3826, %2107
  %2116 = phi i64 [ %2093, %._crit_edge3826 ], [ %.pre3828, %2107 ]
  %2117 = phi ptr [ %.pre3827, %._crit_edge3826 ], [ %2111, %2107 ]
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 %2116
  %2119 = load ptr, ptr %2118, align 8
  %2120 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2119) #8
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %2122, label %2126

2122:                                             ; preds = %2115
  %2123 = load i64, ptr @H5E_SLIST_g, align 8
  %2124 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2123, i64 noundef %2124, ptr noundef nonnull @.str.1) #8
  br label %4390

2126:                                             ; preds = %2115
  %2127 = load ptr, ptr %1968, align 8
  %2128 = shl nsw i64 %2037, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2120, ptr align 1 %2127, i64 %2128, i1 false)
  %2129 = load ptr, ptr @H5SL_fac_g, align 8
  %2130 = load i64, ptr %2090, align 8
  %2131 = getelementptr ptr, ptr %2129, i64 %2130
  %2132 = getelementptr i8, ptr %2131, i64 -8
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load ptr, ptr %1968, align 8
  %2135 = tail call ptr @H5FL_fac_free(ptr noundef %2133, ptr noundef %2134) #8
  store ptr %2120, ptr %1968, align 8
  br label %2136

2136:                                             ; preds = %2126, %2089
  %2137 = getelementptr inbounds nuw i8, ptr %.124243469, i64 16
  %2138 = load i64, ptr %2137, align 8
  %2139 = add i64 %2138, 1
  store i64 %2139, ptr %2137, align 8
  %2140 = load i32, ptr %1948, align 8
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %1948, align 8
  %2142 = load ptr, ptr %2030, align 8
  br label %2147

2143:                                             ; preds = %2084
  %2144 = load ptr, ptr %1968, align 8
  %2145 = getelementptr inbounds ptr, ptr %2144, i64 %2037
  %2146 = load ptr, ptr %2145, align 8
  br label %2147

2147:                                             ; preds = %2143, %2136
  %.sink4092 = phi ptr [ %2085, %2143 ], [ %2142, %2136 ]
  %.sink4090 = phi ptr [ %2146, %2143 ], [ null, %2136 ]
  %2148 = getelementptr inbounds ptr, ptr %.sink4092, i64 %2037
  store ptr %.sink4090, ptr %2148, align 8
  %2149 = load ptr, ptr %1968, align 8
  %2150 = getelementptr inbounds ptr, ptr %2149, i64 %2037
  store ptr %2029, ptr %2150, align 8
  br label %.thread3067

2151:                                             ; preds = %2024
  %2152 = load ptr, ptr %1962, align 8
  %2153 = getelementptr inbounds nuw ptr, ptr %2152, i64 %indvars.iv3677
  %2154 = load ptr, ptr %2153, align 8
  %.not2868 = icmp eq ptr %2154, null
  br i1 %.not2868, label %2155, label %.thread3067

2155:                                             ; preds = %2151
  %2156 = load i64, ptr %1963, align 8
  %2157 = add i64 %2156, -1
  %2158 = shl nuw i64 1, %2157
  %.not2869 = icmp ult i64 %2158, %indvars.iv3677
  br i1 %.not2869, label %2178, label %2159

2159:                                             ; preds = %2155
  store i64 %2157, ptr %1963, align 8
  %2160 = load ptr, ptr @H5SL_fac_g, align 8
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 %2157
  %2162 = load ptr, ptr %2161, align 8
  %2163 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2162) #8
  %2164 = icmp eq ptr %2163, null
  br i1 %2164, label %2165, label %2169

2165:                                             ; preds = %2159
  %2166 = load i64, ptr @H5E_SLIST_g, align 8
  %2167 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2166, i64 noundef %2167, ptr noundef nonnull @.str.1) #8
  br label %4390

2169:                                             ; preds = %2159
  %2170 = load ptr, ptr %1962, align 8
  %2171 = shl nuw nsw i64 %indvars.iv3677, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2163, ptr align 1 %2170, i64 %2171, i1 false)
  %2172 = load ptr, ptr @H5SL_fac_g, align 8
  %2173 = load i64, ptr %1963, align 8
  %2174 = getelementptr ptr, ptr %2172, i64 %2173
  %2175 = getelementptr i8, ptr %2174, i64 8
  %2176 = load ptr, ptr %2175, align 8
  %2177 = tail call ptr @H5FL_fac_free(ptr noundef %2176, ptr noundef %2170) #8
  store ptr %2163, ptr %1962, align 8
  br label %2178

2178:                                             ; preds = %2169, %2155
  %2179 = load i64, ptr %1964, align 8
  %2180 = add i64 %2179, -1
  store i64 %2180, ptr %1964, align 8
  %2181 = load i32, ptr %1948, align 8
  %2182 = add nsw i32 %2181, -1
  store i32 %2182, ptr %1948, align 8
  br label %.thread3067

2183:                                             ; preds = %1988
  %2184 = getelementptr inbounds nuw i8, ptr %.124263468, i64 40
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw ptr, ptr %2185, i64 %1967
  %2187 = load ptr, ptr %2186, align 8
  br label %2188

2188:                                             ; preds = %2183, %2193
  %.183464 = phi ptr [ %2187, %2183 ], [ %2192, %2193 ]
  %.224363463 = phi i32 [ 1, %2183 ], [ %2194, %2193 ]
  %2189 = getelementptr inbounds nuw i8, ptr %.183464, i64 40
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds nuw ptr, ptr %2190, i64 %1967
  %2192 = load ptr, ptr %2191, align 8
  %.not2854 = icmp eq ptr %2192, %.124243469
  br i1 %.not2854, label %.critedge28, label %2193

2193:                                             ; preds = %2188
  %2194 = add nuw nsw i32 %.224363463, 1
  %exitcond3676.not = icmp eq i32 %2194, 3
  br i1 %exitcond3676.not, label %.critedge28, label %2188

.critedge28:                                      ; preds = %2193, %2188
  %.22436.lcssa = phi i32 [ 3, %2193 ], [ %.224363463, %2188 ]
  %.18.lcssa = phi ptr [ %2192, %2193 ], [ %.183464, %2188 ]
  %2195 = getelementptr inbounds nuw i8, ptr %.124243469, i64 16
  %2196 = load i64, ptr %2195, align 8
  %2197 = getelementptr inbounds ptr, ptr %1966, i64 %2196
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds ptr, ptr %2185, i64 %2196
  store ptr %2198, ptr %2199, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %.124243469, i64 24
  %2201 = load i64, ptr %2200, align 8
  %2202 = add i64 %2201, -1
  %2203 = shl nuw i64 1, %2202
  %.not2855 = icmp ugt i64 %2196, %2203
  br i1 %.not2855, label %2224, label %2204

2204:                                             ; preds = %.critedge28
  store i64 %2202, ptr %2200, align 8
  %2205 = load ptr, ptr @H5SL_fac_g, align 8
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 %2202
  %2207 = load ptr, ptr %2206, align 8
  %2208 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2207) #8
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %2210, label %2214

2210:                                             ; preds = %2204
  %2211 = load i64, ptr @H5E_SLIST_g, align 8
  %2212 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2211, i64 noundef %2212, ptr noundef nonnull @.str.1) #8
  br label %4390

2214:                                             ; preds = %2204
  %2215 = load ptr, ptr %1968, align 8
  %2216 = shl i64 %2196, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2208, ptr align 1 %2215, i64 %2216, i1 false)
  %2217 = load ptr, ptr @H5SL_fac_g, align 8
  %2218 = load i64, ptr %2200, align 8
  %2219 = getelementptr ptr, ptr %2217, i64 %2218
  %2220 = getelementptr i8, ptr %2219, i64 8
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load ptr, ptr %1968, align 8
  %2223 = tail call ptr @H5FL_fac_free(ptr noundef %2221, ptr noundef %2222) #8
  store ptr %2208, ptr %1968, align 8
  br label %2224

2224:                                             ; preds = %2214, %.critedge28
  %2225 = load i64, ptr %2195, align 8
  %2226 = add i64 %2225, -1
  store i64 %2226, ptr %2195, align 8
  %2227 = icmp samesign ugt i32 %.22436.lcssa, 1
  br i1 %2227, label %2228, label %2346

2228:                                             ; preds = %2224
  %2229 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 16
  %2230 = load i64, ptr %2229, align 8
  %2231 = add i64 %2230, 1
  %2232 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 24
  %2233 = load i64, ptr %2232, align 8
  %.highbits2859 = lshr i64 %2231, %2233
  %.not2858 = icmp eq i64 %.highbits2859, 0
  br i1 %.not2858, label %2279, label %2234

2234:                                             ; preds = %2228
  %2235 = add i64 %2233, 1
  store i64 %2235, ptr %2232, align 8
  %2236 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2860 = icmp ult i64 %2235, %2236
  br i1 %.not2860, label %._crit_edge3807, label %2237

._crit_edge3807:                                  ; preds = %2234
  %.pre3808 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2257

2237:                                             ; preds = %2234
  %2238 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2861 = icmp ult i64 %2236, %2238
  br i1 %.not2861, label %2249, label %2239

2239:                                             ; preds = %2237
  %2240 = shl i64 %2238, 1
  store i64 %2240, ptr @H5SL_fac_nalloc_g, align 8
  %2241 = load ptr, ptr @H5SL_fac_g, align 8
  %2242 = shl i64 %2238, 4
  %2243 = tail call ptr @H5MM_realloc(ptr noundef %2241, i64 noundef %2242) #8
  store ptr %2243, ptr @H5SL_fac_g, align 8
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %2245, label %._crit_edge3805

._crit_edge3805:                                  ; preds = %2239
  %.pre3806 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2249

2245:                                             ; preds = %2239
  %2246 = load i64, ptr @H5E_SLIST_g, align 8
  %2247 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2246, i64 noundef %2247, ptr noundef nonnull @.str.1) #8
  br label %4390

2249:                                             ; preds = %._crit_edge3805, %2237
  %2250 = phi i64 [ %.pre3806, %._crit_edge3805 ], [ %2236, %2237 ]
  %2251 = shl i64 8, %2250
  %2252 = tail call ptr @H5FL_fac_init(i64 noundef %2251) #8
  %2253 = load ptr, ptr @H5SL_fac_g, align 8
  %2254 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2255 = getelementptr inbounds ptr, ptr %2253, i64 %2254
  store ptr %2252, ptr %2255, align 8
  %2256 = add i64 %2254, 1
  store i64 %2256, ptr @H5SL_fac_nused_g, align 8
  %.pre3809 = load i64, ptr %2232, align 8
  br label %2257

2257:                                             ; preds = %._crit_edge3807, %2249
  %2258 = phi i64 [ %2235, %._crit_edge3807 ], [ %.pre3809, %2249 ]
  %2259 = phi ptr [ %.pre3808, %._crit_edge3807 ], [ %2253, %2249 ]
  %2260 = getelementptr inbounds ptr, ptr %2259, i64 %2258
  %2261 = load ptr, ptr %2260, align 8
  %2262 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2261) #8
  %2263 = icmp eq ptr %2262, null
  br i1 %2263, label %2264, label %2268

2264:                                             ; preds = %2257
  %2265 = load i64, ptr @H5E_SLIST_g, align 8
  %2266 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2267 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2265, i64 noundef %2266, ptr noundef nonnull @.str.1) #8
  br label %4390

2268:                                             ; preds = %2257
  %2269 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 40
  %2270 = load ptr, ptr %2269, align 8
  %2271 = shl i64 %2231, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2262, ptr align 1 %2270, i64 %2271, i1 false)
  %2272 = load ptr, ptr @H5SL_fac_g, align 8
  %2273 = load i64, ptr %2232, align 8
  %2274 = getelementptr ptr, ptr %2272, i64 %2273
  %2275 = getelementptr i8, ptr %2274, i64 -8
  %2276 = load ptr, ptr %2275, align 8
  %2277 = load ptr, ptr %2269, align 8
  %2278 = tail call ptr @H5FL_fac_free(ptr noundef %2276, ptr noundef %2277) #8
  store ptr %2262, ptr %2269, align 8
  %.pre3810 = load i64, ptr %2229, align 8
  %.pre3950 = add i64 %.pre3810, 1
  br label %2279

2279:                                             ; preds = %2268, %2228
  %.pre-phi3951 = phi i64 [ %.pre3950, %2268 ], [ %2231, %2228 ]
  store i64 %.pre-phi3951, ptr %2229, align 8
  %2280 = load i32, ptr %1948, align 8
  %2281 = sext i32 %2280 to i64
  %2282 = icmp eq i64 %2230, %2281
  br i1 %2282, label %2283, label %2336

2283:                                             ; preds = %2279
  %2284 = getelementptr inbounds nuw i8, ptr %.124263468, i64 24
  %2285 = load i64, ptr %2284, align 8
  %.highbits2863 = lshr i64 %2231, %2285
  %.not2862 = icmp eq i64 %.highbits2863, 0
  br i1 %.not2862, label %2330, label %2286

2286:                                             ; preds = %2283
  %2287 = add i64 %2285, 1
  store i64 %2287, ptr %2284, align 8
  %2288 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2864 = icmp ult i64 %2287, %2288
  br i1 %.not2864, label %._crit_edge3813, label %2289

._crit_edge3813:                                  ; preds = %2286
  %.pre3814 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2309

2289:                                             ; preds = %2286
  %2290 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2865 = icmp ult i64 %2288, %2290
  br i1 %.not2865, label %2301, label %2291

2291:                                             ; preds = %2289
  %2292 = shl i64 %2290, 1
  store i64 %2292, ptr @H5SL_fac_nalloc_g, align 8
  %2293 = load ptr, ptr @H5SL_fac_g, align 8
  %2294 = shl i64 %2290, 4
  %2295 = tail call ptr @H5MM_realloc(ptr noundef %2293, i64 noundef %2294) #8
  store ptr %2295, ptr @H5SL_fac_g, align 8
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2297, label %._crit_edge3811

._crit_edge3811:                                  ; preds = %2291
  %.pre3812 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2301

2297:                                             ; preds = %2291
  %2298 = load i64, ptr @H5E_SLIST_g, align 8
  %2299 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2300 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2298, i64 noundef %2299, ptr noundef nonnull @.str.1) #8
  br label %4390

2301:                                             ; preds = %._crit_edge3811, %2289
  %2302 = phi i64 [ %.pre3812, %._crit_edge3811 ], [ %2288, %2289 ]
  %2303 = shl i64 8, %2302
  %2304 = tail call ptr @H5FL_fac_init(i64 noundef %2303) #8
  %2305 = load ptr, ptr @H5SL_fac_g, align 8
  %2306 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2307 = getelementptr inbounds ptr, ptr %2305, i64 %2306
  store ptr %2304, ptr %2307, align 8
  %2308 = add i64 %2306, 1
  store i64 %2308, ptr @H5SL_fac_nused_g, align 8
  %.pre3815 = load i64, ptr %2284, align 8
  br label %2309

2309:                                             ; preds = %._crit_edge3813, %2301
  %2310 = phi i64 [ %2287, %._crit_edge3813 ], [ %.pre3815, %2301 ]
  %2311 = phi ptr [ %.pre3814, %._crit_edge3813 ], [ %2305, %2301 ]
  %2312 = getelementptr inbounds ptr, ptr %2311, i64 %2310
  %2313 = load ptr, ptr %2312, align 8
  %2314 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2313) #8
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2316, label %2320

2316:                                             ; preds = %2309
  %2317 = load i64, ptr @H5E_SLIST_g, align 8
  %2318 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2319 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2317, i64 noundef %2318, ptr noundef nonnull @.str.1) #8
  br label %4390

2320:                                             ; preds = %2309
  %2321 = load ptr, ptr %2184, align 8
  %2322 = shl nsw i64 %2231, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2314, ptr align 1 %2321, i64 %2322, i1 false)
  %2323 = load ptr, ptr @H5SL_fac_g, align 8
  %2324 = load i64, ptr %2284, align 8
  %2325 = getelementptr ptr, ptr %2323, i64 %2324
  %2326 = getelementptr i8, ptr %2325, i64 -8
  %2327 = load ptr, ptr %2326, align 8
  %2328 = load ptr, ptr %2184, align 8
  %2329 = tail call ptr @H5FL_fac_free(ptr noundef %2327, ptr noundef %2328) #8
  store ptr %2314, ptr %2184, align 8
  br label %2330

2330:                                             ; preds = %2320, %2283
  %2331 = getelementptr inbounds nuw i8, ptr %.124263468, i64 16
  %2332 = load i64, ptr %2331, align 8
  %2333 = add i64 %2332, 1
  store i64 %2333, ptr %2331, align 8
  %2334 = load i32, ptr %1948, align 8
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr %1948, align 8
  br label %2340

2336:                                             ; preds = %2279
  %2337 = load ptr, ptr %2184, align 8
  %2338 = getelementptr inbounds ptr, ptr %2337, i64 %2231
  %2339 = load ptr, ptr %2338, align 8
  br label %2340

2340:                                             ; preds = %2336, %2330
  %.sink4093 = phi ptr [ %2339, %2336 ], [ null, %2330 ]
  %2341 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 40
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds ptr, ptr %2342, i64 %2231
  store ptr %.sink4093, ptr %2343, align 8
  %2344 = load ptr, ptr %2184, align 8
  %2345 = getelementptr inbounds ptr, ptr %2344, i64 %2231
  store ptr %.18.lcssa, ptr %2345, align 8
  br label %.thread3067

2346:                                             ; preds = %2224
  %2347 = load ptr, ptr %1962, align 8
  %2348 = getelementptr inbounds nuw ptr, ptr %2347, i64 %indvars.iv3677
  %2349 = load ptr, ptr %2348, align 8
  %.not2856 = icmp eq ptr %2349, null
  br i1 %.not2856, label %2350, label %.thread3067

2350:                                             ; preds = %2346
  %2351 = load i64, ptr %1963, align 8
  %2352 = add i64 %2351, -1
  %2353 = shl nuw i64 1, %2352
  %.not2857 = icmp ult i64 %2353, %indvars.iv3677
  br i1 %.not2857, label %2373, label %2354

2354:                                             ; preds = %2350
  store i64 %2352, ptr %1963, align 8
  %2355 = load ptr, ptr @H5SL_fac_g, align 8
  %2356 = getelementptr inbounds ptr, ptr %2355, i64 %2352
  %2357 = load ptr, ptr %2356, align 8
  %2358 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2357) #8
  %2359 = icmp eq ptr %2358, null
  br i1 %2359, label %2360, label %2364

2360:                                             ; preds = %2354
  %2361 = load i64, ptr @H5E_SLIST_g, align 8
  %2362 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2363 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1147, i64 noundef %2361, i64 noundef %2362, ptr noundef nonnull @.str.1) #8
  br label %4390

2364:                                             ; preds = %2354
  %2365 = load ptr, ptr %1962, align 8
  %2366 = shl nuw nsw i64 %indvars.iv3677, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2358, ptr align 1 %2365, i64 %2366, i1 false)
  %2367 = load ptr, ptr @H5SL_fac_g, align 8
  %2368 = load i64, ptr %1963, align 8
  %2369 = getelementptr ptr, ptr %2367, i64 %2368
  %2370 = getelementptr i8, ptr %2369, i64 8
  %2371 = load ptr, ptr %2370, align 8
  %2372 = tail call ptr @H5FL_fac_free(ptr noundef %2371, ptr noundef %2365) #8
  store ptr %2358, ptr %1962, align 8
  br label %2373

2373:                                             ; preds = %2364, %2350
  %2374 = load i64, ptr %1964, align 8
  %2375 = add i64 %2374, -1
  store i64 %2375, ptr %1964, align 8
  %2376 = load i32, ptr %1948, align 8
  %2377 = add nsw i32 %2376, -1
  store i32 %2377, ptr %1948, align 8
  br label %.thread3067

.thread3067:                                      ; preds = %1979, %1978, %.lr.ph3456, %.preheader3128, %2151, %2178, %2147, %2346, %2373, %2340, %._crit_edge3457
  %.124293072 = phi ptr [ %spec.select3010, %2151 ], [ %spec.select3010, %2178 ], [ %spec.select3010, %2147 ], [ %spec.select3010, %2346 ], [ %spec.select3010, %2373 ], [ %spec.select3010, %2340 ], [ %spec.select3010, %._crit_edge3457 ], [ %.124243469, %.preheader3128 ], [ %.024283454, %.lr.ph3456 ], [ %.173455, %1978 ], [ %1972, %1979 ]
  %.124323071 = phi ptr [ %.224333064, %2151 ], [ %.224333064, %2178 ], [ %.224333064, %2147 ], [ %.224333064, %2346 ], [ %.224333064, %2373 ], [ %.224333064, %2340 ], [ %.224333064, %._crit_edge3457 ], [ %.124243469, %.preheader3128 ], [ %.024313453, %.lr.ph3456 ], [ %.024313453, %1978 ], [ %.173455, %1979 ]
  %2378 = getelementptr inbounds nuw i8, ptr %.124293072, i64 40
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw ptr, ptr %2379, i64 %1967
  %2381 = load ptr, ptr %2380, align 8
  %2382 = trunc nuw i64 %indvars.iv3677 to i32
  %2383 = icmp sgt i32 %2382, 1
  br i1 %2383, label %.preheader3128, label %._crit_edge3471

._crit_edge3471:                                  ; preds = %.thread3067, %.critedge24
  %.02427.lcssa = phi ptr [ %.16.lcssa, %.critedge24 ], [ %2381, %.thread3067 ]
  %.not2848 = icmp eq ptr %.02427.lcssa, null
  br i1 %.not2848, label %4390, label %2384

2384:                                             ; preds = %._crit_edge3471
  %2385 = load ptr, ptr %.02427.lcssa, align 8
  %2386 = load i32, ptr %2385, align 4
  %2387 = load i32, ptr %1, align 4
  %2388 = icmp eq i32 %2386, %2387
  br i1 %2388, label %2389, label %4390

2389:                                             ; preds = %2384
  %2390 = getelementptr inbounds nuw i8, ptr %.02427.lcssa, i64 8
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %.02427.lcssa, i64 16
  %2393 = load i64, ptr %2392, align 8
  %.not2849 = icmp eq i64 %2393, 0
  br i1 %.not2849, label %2403, label %2394

2394:                                             ; preds = %2389
  %2395 = getelementptr inbounds nuw i8, ptr %.02427.lcssa, i64 48
  %2396 = load ptr, ptr %2395, align 8
  %2397 = load ptr, ptr %2396, align 8
  store ptr %2397, ptr %.02427.lcssa, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2399 = load ptr, ptr %2398, align 8
  store ptr %2399, ptr %2390, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2396, i64 32
  %2401 = load i32, ptr %2400, align 8
  %2402 = getelementptr inbounds nuw i8, ptr %.02427.lcssa, i64 32
  store i32 %2401, ptr %2402, align 8
  br label %2403

2403:                                             ; preds = %2394, %2389
  %.19 = phi ptr [ %2396, %2394 ], [ %.02427.lcssa, %2389 ]
  %2404 = getelementptr inbounds nuw i8, ptr %.19, i64 40
  %2405 = load ptr, ptr %2404, align 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %.19, i64 48
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 40
  %2410 = load ptr, ptr %2409, align 8
  store ptr %2406, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2412 = load ptr, ptr %2411, align 8
  %2413 = icmp eq ptr %2412, %.19
  %2414 = load ptr, ptr %2407, align 8
  br i1 %2413, label %2415, label %2416

2415:                                             ; preds = %2403
  store ptr %2414, ptr %2411, align 8
  br label %2420

2416:                                             ; preds = %2403
  %2417 = load ptr, ptr %2404, align 8
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 48
  store ptr %2414, ptr %2419, align 8
  br label %2420

2420:                                             ; preds = %2416, %2415
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2422 = load i64, ptr %2421, align 8
  %2423 = add i64 %2422, -1
  store i64 %2423, ptr %2421, align 8
  %2424 = load ptr, ptr @H5SL_fac_g, align 8
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load ptr, ptr %2404, align 8
  %2427 = tail call ptr @H5FL_fac_free(ptr noundef %2425, ptr noundef %2426) #8
  store ptr %2427, ptr %2404, align 8
  %2428 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.19) #8
  br label %4390

2429:                                             ; preds = %2
  %2430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2431 = load i32, ptr %2430, align 8
  %2432 = icmp slt i32 %2431, 0
  br i1 %2432, label %4390, label %.preheader3131

.preheader3131:                                   ; preds = %2429
  %.not28143407 = icmp eq ptr %4, null
  br i1 %.not28143407, label %.critedge30, label %.lr.ph3411

.lr.ph3411:                                       ; preds = %.preheader3131
  %2433 = zext nneg i32 %2431 to i64
  br label %2434

2434:                                             ; preds = %.lr.ph3411, %.critedge32
  %.203410 = phi ptr [ %4, %.lr.ph3411 ], [ %2443, %.critedge32 ]
  %.024383409 = phi ptr [ %4, %.lr.ph3411 ], [ %.203410, %.critedge32 ]
  %.024403408 = phi ptr [ %4, %.lr.ph3411 ], [ %.024383409, %.critedge32 ]
  %2435 = load ptr, ptr %.203410, align 8
  %.not2815 = icmp eq ptr %2435, null
  br i1 %.not2815, label %.critedge32, label %2436

2436:                                             ; preds = %2434
  %2437 = load i64, ptr %2435, align 8
  %2438 = load i64, ptr %1, align 8
  %2439 = icmp ult i64 %2437, %2438
  br i1 %2439, label %.critedge32, label %.critedge30

.critedge32:                                      ; preds = %2434, %2436
  %2440 = getelementptr inbounds nuw i8, ptr %.203410, i64 40
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds nuw ptr, ptr %2441, i64 %2433
  %2443 = load ptr, ptr %2442, align 8
  %.not2814 = icmp eq ptr %2443, null
  br i1 %.not2814, label %.critedge30, label %2434

.critedge30:                                      ; preds = %2436, %.critedge32, %.preheader3131
  %.02440.lcssa = phi ptr [ null, %.preheader3131 ], [ %.024383409, %.critedge32 ], [ %.024403408, %2436 ]
  %.02438.lcssa = phi ptr [ null, %.preheader3131 ], [ %.203410, %.critedge32 ], [ %.024383409, %2436 ]
  %.20.lcssa = phi ptr [ null, %.preheader3131 ], [ null, %.critedge32 ], [ %.203410, %2436 ]
  %.not3613 = icmp eq i32 %2431, 0
  br i1 %.not3613, label %._crit_edge3438, label %.preheader3130.lr.ph

.preheader3130.lr.ph:                             ; preds = %.critedge30
  %2444 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %2445 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %2446 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2447 = zext nneg i32 %2431 to i64
  %.phi.trans.insert3777 = getelementptr inbounds nuw i8, ptr %.02438.lcssa, i64 40
  %.pre3778 = load ptr, ptr %.phi.trans.insert3777, align 8
  br label %.preheader3130

.preheader3130:                                   ; preds = %.preheader3130.lr.ph, %.thread3079
  %2448 = phi ptr [ %.pre3778, %.preheader3130.lr.ph ], [ %2861, %.thread3079 ]
  %indvars.iv3672 = phi i64 [ %2447, %.preheader3130.lr.ph ], [ %2449, %.thread3079 ]
  %.124393436 = phi ptr [ %.02438.lcssa, %.preheader3130.lr.ph ], [ %.124593084, %.thread3079 ]
  %.124413435 = phi ptr [ %.02440.lcssa, %.preheader3130.lr.ph ], [ %.124623083, %.thread3079 ]
  %.024463434 = phi ptr [ %.20.lcssa, %.preheader3130.lr.ph ], [ %2863, %.thread3079 ]
  %2449 = add nsw i64 %indvars.iv3672, -1
  %2450 = getelementptr inbounds nuw i8, ptr %.124393436, i64 40
  %2451 = getelementptr inbounds nuw ptr, ptr %2448, i64 %2449
  %2452 = load ptr, ptr %2451, align 8
  %2453 = icmp eq ptr %2452, %.024463434
  br i1 %2453, label %.thread3079, label %.lr.ph3423

.lr.ph3423:                                       ; preds = %.preheader3130, %.thread3073
  %2454 = phi ptr [ %2467, %.thread3073 ], [ %2452, %.preheader3130 ]
  %.213422 = phi ptr [ %2454, %.thread3073 ], [ %.124393436, %.preheader3130 ]
  %.024583421 = phi ptr [ %.224603077, %.thread3073 ], [ null, %.preheader3130 ]
  %.024613420 = phi ptr [ %.224633076, %.thread3073 ], [ %.124393436, %.preheader3130 ]
  %.024643419 = phi i32 [ %2463, %.thread3073 ], [ 0, %.preheader3130 ]
  %.not2818 = icmp eq ptr %.024583421, null
  br i1 %.not2818, label %2455, label %.thread3079

2455:                                             ; preds = %.lr.ph3423
  %2456 = load ptr, ptr %2454, align 8
  %2457 = load i64, ptr %2456, align 8
  %2458 = load i64, ptr %1, align 8
  %2459 = icmp ult i64 %2457, %2458
  br i1 %2459, label %2461, label %2460

2460:                                             ; preds = %2455
  %.not2819 = icmp eq i32 %.024643419, 0
  br i1 %.not2819, label %.thread3073, label %.thread3079

2461:                                             ; preds = %2455
  %2462 = icmp eq i32 %.024643419, 2
  br i1 %2462, label %.thread3079, label %.thread3073

.thread3073:                                      ; preds = %2460, %2461
  %.224603077 = phi ptr [ null, %2461 ], [ %.213422, %2460 ]
  %.224633076 = phi ptr [ %.213422, %2461 ], [ %.024613420, %2460 ]
  %2463 = add nuw nsw i32 %.024643419, 1
  %2464 = getelementptr inbounds nuw i8, ptr %2454, i64 40
  %2465 = load ptr, ptr %2464, align 8
  %2466 = getelementptr inbounds nuw ptr, ptr %2465, i64 %2449
  %2467 = load ptr, ptr %2466, align 8
  %2468 = icmp eq ptr %2467, %.024463434
  br i1 %2468, label %._crit_edge3424, label %.lr.ph3423

._crit_edge3424:                                  ; preds = %.thread3073
  %2469 = icmp eq i32 %.024643419, 0
  %.not2821 = icmp eq ptr %.224603077, null
  %spec.select3011 = select i1 %.not2821, ptr %2454, ptr %.224603077
  br i1 %2469, label %2470, label %.thread3079

2470:                                             ; preds = %._crit_edge3424
  %2471 = icmp eq ptr %.124413435, %.124393436
  br i1 %2471, label %2472, label %2665

2472:                                             ; preds = %2470
  %2473 = getelementptr inbounds nuw i8, ptr %.024463434, i64 40
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw ptr, ptr %2474, i64 %indvars.iv3672
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds nuw i8, ptr %.024463434, i64 16
  %2478 = load i64, ptr %2477, align 8
  %2479 = getelementptr inbounds ptr, ptr %2474, i64 %2478
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds ptr, ptr %2448, i64 %2478
  store ptr %2480, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %.024463434, i64 24
  %2483 = load i64, ptr %2482, align 8
  %2484 = add i64 %2483, -1
  %2485 = shl nuw i64 1, %2484
  %.not2834 = icmp ugt i64 %2478, %2485
  br i1 %.not2834, label %._crit_edge3790, label %2486

._crit_edge3790:                                  ; preds = %2472
  %.pre3791 = load ptr, ptr %2473, align 8
  br label %2506

2486:                                             ; preds = %2472
  store i64 %2484, ptr %2482, align 8
  %2487 = load ptr, ptr @H5SL_fac_g, align 8
  %2488 = getelementptr inbounds ptr, ptr %2487, i64 %2484
  %2489 = load ptr, ptr %2488, align 8
  %2490 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2489) #8
  %2491 = icmp eq ptr %2490, null
  br i1 %2491, label %2492, label %2496

2492:                                             ; preds = %2486
  %2493 = load i64, ptr @H5E_SLIST_g, align 8
  %2494 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2495 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2493, i64 noundef %2494, ptr noundef nonnull @.str.1) #8
  br label %4390

2496:                                             ; preds = %2486
  %2497 = load ptr, ptr %2473, align 8
  %2498 = shl i64 %2478, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2490, ptr align 1 %2497, i64 %2498, i1 false)
  %2499 = load ptr, ptr @H5SL_fac_g, align 8
  %2500 = load i64, ptr %2482, align 8
  %2501 = getelementptr ptr, ptr %2499, i64 %2500
  %2502 = getelementptr i8, ptr %2501, i64 8
  %2503 = load ptr, ptr %2502, align 8
  %2504 = load ptr, ptr %2473, align 8
  %2505 = tail call ptr @H5FL_fac_free(ptr noundef %2503, ptr noundef %2504) #8
  store ptr %2490, ptr %2473, align 8
  br label %2506

2506:                                             ; preds = %._crit_edge3790, %2496
  %2507 = phi ptr [ %.pre3791, %._crit_edge3790 ], [ %2490, %2496 ]
  %2508 = load i64, ptr %2477, align 8
  %2509 = add i64 %2508, -1
  store i64 %2509, ptr %2477, align 8
  %2510 = getelementptr inbounds nuw ptr, ptr %2507, i64 %2449
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 40
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw ptr, ptr %2513, i64 %2449
  %2515 = load ptr, ptr %2514, align 8
  %.not2835 = icmp eq ptr %2515, %2476
  br i1 %.not2835, label %2633, label %2516

2516:                                             ; preds = %2506
  %2517 = getelementptr inbounds nuw i8, ptr %2511, i64 16
  %2518 = load i64, ptr %2517, align 8
  %2519 = add i64 %2518, 1
  %2520 = getelementptr inbounds nuw i8, ptr %2511, i64 24
  %2521 = load i64, ptr %2520, align 8
  %.highbits2839 = lshr i64 %2519, %2521
  %.not2838 = icmp eq i64 %.highbits2839, 0
  br i1 %.not2838, label %2566, label %2522

2522:                                             ; preds = %2516
  %2523 = add i64 %2521, 1
  store i64 %2523, ptr %2520, align 8
  %2524 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2840 = icmp ult i64 %2523, %2524
  br i1 %.not2840, label %._crit_edge3794, label %2525

._crit_edge3794:                                  ; preds = %2522
  %.pre3795 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2545

2525:                                             ; preds = %2522
  %2526 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2841 = icmp ult i64 %2524, %2526
  br i1 %.not2841, label %2537, label %2527

2527:                                             ; preds = %2525
  %2528 = shl i64 %2526, 1
  store i64 %2528, ptr @H5SL_fac_nalloc_g, align 8
  %2529 = load ptr, ptr @H5SL_fac_g, align 8
  %2530 = shl i64 %2526, 4
  %2531 = tail call ptr @H5MM_realloc(ptr noundef %2529, i64 noundef %2530) #8
  store ptr %2531, ptr @H5SL_fac_g, align 8
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2533, label %._crit_edge3792

._crit_edge3792:                                  ; preds = %2527
  %.pre3793 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2537

2533:                                             ; preds = %2527
  %2534 = load i64, ptr @H5E_SLIST_g, align 8
  %2535 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2536 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2534, i64 noundef %2535, ptr noundef nonnull @.str.1) #8
  br label %4390

2537:                                             ; preds = %._crit_edge3792, %2525
  %2538 = phi i64 [ %.pre3793, %._crit_edge3792 ], [ %2524, %2525 ]
  %2539 = shl i64 8, %2538
  %2540 = tail call ptr @H5FL_fac_init(i64 noundef %2539) #8
  %2541 = load ptr, ptr @H5SL_fac_g, align 8
  %2542 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2543 = getelementptr inbounds ptr, ptr %2541, i64 %2542
  store ptr %2540, ptr %2543, align 8
  %2544 = add i64 %2542, 1
  store i64 %2544, ptr @H5SL_fac_nused_g, align 8
  %.pre3796 = load i64, ptr %2520, align 8
  br label %2545

2545:                                             ; preds = %._crit_edge3794, %2537
  %2546 = phi i64 [ %2523, %._crit_edge3794 ], [ %.pre3796, %2537 ]
  %2547 = phi ptr [ %.pre3795, %._crit_edge3794 ], [ %2541, %2537 ]
  %2548 = getelementptr inbounds ptr, ptr %2547, i64 %2546
  %2549 = load ptr, ptr %2548, align 8
  %2550 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2549) #8
  %2551 = icmp eq ptr %2550, null
  br i1 %2551, label %2552, label %2556

2552:                                             ; preds = %2545
  %2553 = load i64, ptr @H5E_SLIST_g, align 8
  %2554 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2555 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2553, i64 noundef %2554, ptr noundef nonnull @.str.1) #8
  br label %4390

2556:                                             ; preds = %2545
  %2557 = load ptr, ptr %2512, align 8
  %2558 = shl i64 %2519, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2550, ptr align 1 %2557, i64 %2558, i1 false)
  %2559 = load ptr, ptr @H5SL_fac_g, align 8
  %2560 = load i64, ptr %2520, align 8
  %2561 = getelementptr ptr, ptr %2559, i64 %2560
  %2562 = getelementptr i8, ptr %2561, i64 -8
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load ptr, ptr %2512, align 8
  %2565 = tail call ptr @H5FL_fac_free(ptr noundef %2563, ptr noundef %2564) #8
  store ptr %2550, ptr %2512, align 8
  %.pre3797 = load i64, ptr %2517, align 8
  %.pre3952 = add i64 %.pre3797, 1
  br label %2566

2566:                                             ; preds = %2556, %2516
  %.pre-phi3953 = phi i64 [ %.pre3952, %2556 ], [ %2519, %2516 ]
  %2567 = phi ptr [ %2550, %2556 ], [ %2513, %2516 ]
  store i64 %.pre-phi3953, ptr %2517, align 8
  %2568 = load i32, ptr %2430, align 8
  %2569 = sext i32 %2568 to i64
  %2570 = icmp eq i64 %2518, %2569
  br i1 %2570, label %2571, label %2625

2571:                                             ; preds = %2566
  %2572 = getelementptr inbounds nuw i8, ptr %.124393436, i64 24
  %2573 = load i64, ptr %2572, align 8
  %.highbits2843 = lshr i64 %2519, %2573
  %.not2842 = icmp eq i64 %.highbits2843, 0
  br i1 %.not2842, label %2618, label %2574

2574:                                             ; preds = %2571
  %2575 = add i64 %2573, 1
  store i64 %2575, ptr %2572, align 8
  %2576 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2844 = icmp ult i64 %2575, %2576
  br i1 %.not2844, label %._crit_edge3800, label %2577

._crit_edge3800:                                  ; preds = %2574
  %.pre3801 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2597

2577:                                             ; preds = %2574
  %2578 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2845 = icmp ult i64 %2576, %2578
  br i1 %.not2845, label %2589, label %2579

2579:                                             ; preds = %2577
  %2580 = shl i64 %2578, 1
  store i64 %2580, ptr @H5SL_fac_nalloc_g, align 8
  %2581 = load ptr, ptr @H5SL_fac_g, align 8
  %2582 = shl i64 %2578, 4
  %2583 = tail call ptr @H5MM_realloc(ptr noundef %2581, i64 noundef %2582) #8
  store ptr %2583, ptr @H5SL_fac_g, align 8
  %2584 = icmp eq ptr %2583, null
  br i1 %2584, label %2585, label %._crit_edge3798

._crit_edge3798:                                  ; preds = %2579
  %.pre3799 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2589

2585:                                             ; preds = %2579
  %2586 = load i64, ptr @H5E_SLIST_g, align 8
  %2587 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2588 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2586, i64 noundef %2587, ptr noundef nonnull @.str.1) #8
  br label %4390

2589:                                             ; preds = %._crit_edge3798, %2577
  %2590 = phi i64 [ %.pre3799, %._crit_edge3798 ], [ %2576, %2577 ]
  %2591 = shl i64 8, %2590
  %2592 = tail call ptr @H5FL_fac_init(i64 noundef %2591) #8
  %2593 = load ptr, ptr @H5SL_fac_g, align 8
  %2594 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2595 = getelementptr inbounds ptr, ptr %2593, i64 %2594
  store ptr %2592, ptr %2595, align 8
  %2596 = add i64 %2594, 1
  store i64 %2596, ptr @H5SL_fac_nused_g, align 8
  %.pre3802 = load i64, ptr %2572, align 8
  br label %2597

2597:                                             ; preds = %._crit_edge3800, %2589
  %2598 = phi i64 [ %2575, %._crit_edge3800 ], [ %.pre3802, %2589 ]
  %2599 = phi ptr [ %.pre3801, %._crit_edge3800 ], [ %2593, %2589 ]
  %2600 = getelementptr inbounds ptr, ptr %2599, i64 %2598
  %2601 = load ptr, ptr %2600, align 8
  %2602 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2601) #8
  %2603 = icmp eq ptr %2602, null
  br i1 %2603, label %2604, label %2608

2604:                                             ; preds = %2597
  %2605 = load i64, ptr @H5E_SLIST_g, align 8
  %2606 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2607 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2605, i64 noundef %2606, ptr noundef nonnull @.str.1) #8
  br label %4390

2608:                                             ; preds = %2597
  %2609 = load ptr, ptr %2450, align 8
  %2610 = shl nsw i64 %2519, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2602, ptr align 1 %2609, i64 %2610, i1 false)
  %2611 = load ptr, ptr @H5SL_fac_g, align 8
  %2612 = load i64, ptr %2572, align 8
  %2613 = getelementptr ptr, ptr %2611, i64 %2612
  %2614 = getelementptr i8, ptr %2613, i64 -8
  %2615 = load ptr, ptr %2614, align 8
  %2616 = load ptr, ptr %2450, align 8
  %2617 = tail call ptr @H5FL_fac_free(ptr noundef %2615, ptr noundef %2616) #8
  store ptr %2602, ptr %2450, align 8
  br label %2618

2618:                                             ; preds = %2608, %2571
  %2619 = getelementptr inbounds nuw i8, ptr %.124393436, i64 16
  %2620 = load i64, ptr %2619, align 8
  %2621 = add i64 %2620, 1
  store i64 %2621, ptr %2619, align 8
  %2622 = load i32, ptr %2430, align 8
  %2623 = add nsw i32 %2622, 1
  store i32 %2623, ptr %2430, align 8
  %2624 = load ptr, ptr %2512, align 8
  br label %2629

2625:                                             ; preds = %2566
  %2626 = load ptr, ptr %2450, align 8
  %2627 = getelementptr inbounds ptr, ptr %2626, i64 %2519
  %2628 = load ptr, ptr %2627, align 8
  br label %2629

2629:                                             ; preds = %2625, %2618
  %.sink4099 = phi ptr [ %2567, %2625 ], [ %2624, %2618 ]
  %.sink4097 = phi ptr [ %2628, %2625 ], [ null, %2618 ]
  %2630 = getelementptr inbounds ptr, ptr %.sink4099, i64 %2519
  store ptr %.sink4097, ptr %2630, align 8
  %2631 = load ptr, ptr %2450, align 8
  %2632 = getelementptr inbounds ptr, ptr %2631, i64 %2519
  store ptr %2511, ptr %2632, align 8
  br label %.thread3079

2633:                                             ; preds = %2506
  %2634 = load ptr, ptr %2444, align 8
  %2635 = getelementptr inbounds nuw ptr, ptr %2634, i64 %indvars.iv3672
  %2636 = load ptr, ptr %2635, align 8
  %.not2836 = icmp eq ptr %2636, null
  br i1 %.not2836, label %2637, label %.thread3079

2637:                                             ; preds = %2633
  %2638 = load i64, ptr %2445, align 8
  %2639 = add i64 %2638, -1
  %2640 = shl nuw i64 1, %2639
  %.not2837 = icmp ult i64 %2640, %indvars.iv3672
  br i1 %.not2837, label %2660, label %2641

2641:                                             ; preds = %2637
  store i64 %2639, ptr %2445, align 8
  %2642 = load ptr, ptr @H5SL_fac_g, align 8
  %2643 = getelementptr inbounds ptr, ptr %2642, i64 %2639
  %2644 = load ptr, ptr %2643, align 8
  %2645 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2644) #8
  %2646 = icmp eq ptr %2645, null
  br i1 %2646, label %2647, label %2651

2647:                                             ; preds = %2641
  %2648 = load i64, ptr @H5E_SLIST_g, align 8
  %2649 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2650 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2648, i64 noundef %2649, ptr noundef nonnull @.str.1) #8
  br label %4390

2651:                                             ; preds = %2641
  %2652 = load ptr, ptr %2444, align 8
  %2653 = shl nuw nsw i64 %indvars.iv3672, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2645, ptr align 1 %2652, i64 %2653, i1 false)
  %2654 = load ptr, ptr @H5SL_fac_g, align 8
  %2655 = load i64, ptr %2445, align 8
  %2656 = getelementptr ptr, ptr %2654, i64 %2655
  %2657 = getelementptr i8, ptr %2656, i64 8
  %2658 = load ptr, ptr %2657, align 8
  %2659 = tail call ptr @H5FL_fac_free(ptr noundef %2658, ptr noundef %2652) #8
  store ptr %2645, ptr %2444, align 8
  br label %2660

2660:                                             ; preds = %2651, %2637
  %2661 = load i64, ptr %2446, align 8
  %2662 = add i64 %2661, -1
  store i64 %2662, ptr %2446, align 8
  %2663 = load i32, ptr %2430, align 8
  %2664 = add nsw i32 %2663, -1
  store i32 %2664, ptr %2430, align 8
  br label %.thread3079

2665:                                             ; preds = %2470
  %2666 = getelementptr inbounds nuw i8, ptr %.124413435, i64 40
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds nuw ptr, ptr %2667, i64 %2449
  %2669 = load ptr, ptr %2668, align 8
  br label %2670

2670:                                             ; preds = %2665, %2675
  %.223431 = phi ptr [ %2669, %2665 ], [ %2674, %2675 ]
  %.224663430 = phi i32 [ 1, %2665 ], [ %2676, %2675 ]
  %2671 = getelementptr inbounds nuw i8, ptr %.223431, i64 40
  %2672 = load ptr, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw ptr, ptr %2672, i64 %2449
  %2674 = load ptr, ptr %2673, align 8
  %.not2822 = icmp eq ptr %2674, %.124393436
  br i1 %.not2822, label %.critedge34, label %2675

2675:                                             ; preds = %2670
  %2676 = add nuw nsw i32 %.224663430, 1
  %exitcond3671.not = icmp eq i32 %2676, 3
  br i1 %exitcond3671.not, label %.critedge34, label %2670

.critedge34:                                      ; preds = %2675, %2670
  %.22466.lcssa = phi i32 [ 3, %2675 ], [ %.224663430, %2670 ]
  %.22.lcssa = phi ptr [ %2674, %2675 ], [ %.223431, %2670 ]
  %2677 = getelementptr inbounds nuw i8, ptr %.124393436, i64 16
  %2678 = load i64, ptr %2677, align 8
  %2679 = getelementptr inbounds ptr, ptr %2448, i64 %2678
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds ptr, ptr %2667, i64 %2678
  store ptr %2680, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw i8, ptr %.124393436, i64 24
  %2683 = load i64, ptr %2682, align 8
  %2684 = add i64 %2683, -1
  %2685 = shl nuw i64 1, %2684
  %.not2823 = icmp ugt i64 %2678, %2685
  br i1 %.not2823, label %2706, label %2686

2686:                                             ; preds = %.critedge34
  store i64 %2684, ptr %2682, align 8
  %2687 = load ptr, ptr @H5SL_fac_g, align 8
  %2688 = getelementptr inbounds ptr, ptr %2687, i64 %2684
  %2689 = load ptr, ptr %2688, align 8
  %2690 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2689) #8
  %2691 = icmp eq ptr %2690, null
  br i1 %2691, label %2692, label %2696

2692:                                             ; preds = %2686
  %2693 = load i64, ptr @H5E_SLIST_g, align 8
  %2694 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2695 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2693, i64 noundef %2694, ptr noundef nonnull @.str.1) #8
  br label %4390

2696:                                             ; preds = %2686
  %2697 = load ptr, ptr %2450, align 8
  %2698 = shl i64 %2678, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2690, ptr align 1 %2697, i64 %2698, i1 false)
  %2699 = load ptr, ptr @H5SL_fac_g, align 8
  %2700 = load i64, ptr %2682, align 8
  %2701 = getelementptr ptr, ptr %2699, i64 %2700
  %2702 = getelementptr i8, ptr %2701, i64 8
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load ptr, ptr %2450, align 8
  %2705 = tail call ptr @H5FL_fac_free(ptr noundef %2703, ptr noundef %2704) #8
  store ptr %2690, ptr %2450, align 8
  br label %2706

2706:                                             ; preds = %2696, %.critedge34
  %2707 = load i64, ptr %2677, align 8
  %2708 = add i64 %2707, -1
  store i64 %2708, ptr %2677, align 8
  %2709 = icmp samesign ugt i32 %.22466.lcssa, 1
  br i1 %2709, label %2710, label %2828

2710:                                             ; preds = %2706
  %2711 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 16
  %2712 = load i64, ptr %2711, align 8
  %2713 = add i64 %2712, 1
  %2714 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 24
  %2715 = load i64, ptr %2714, align 8
  %.highbits2827 = lshr i64 %2713, %2715
  %.not2826 = icmp eq i64 %.highbits2827, 0
  br i1 %.not2826, label %2761, label %2716

2716:                                             ; preds = %2710
  %2717 = add i64 %2715, 1
  store i64 %2717, ptr %2714, align 8
  %2718 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2828 = icmp ult i64 %2717, %2718
  br i1 %.not2828, label %._crit_edge3781, label %2719

._crit_edge3781:                                  ; preds = %2716
  %.pre3782 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2739

2719:                                             ; preds = %2716
  %2720 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2829 = icmp ult i64 %2718, %2720
  br i1 %.not2829, label %2731, label %2721

2721:                                             ; preds = %2719
  %2722 = shl i64 %2720, 1
  store i64 %2722, ptr @H5SL_fac_nalloc_g, align 8
  %2723 = load ptr, ptr @H5SL_fac_g, align 8
  %2724 = shl i64 %2720, 4
  %2725 = tail call ptr @H5MM_realloc(ptr noundef %2723, i64 noundef %2724) #8
  store ptr %2725, ptr @H5SL_fac_g, align 8
  %2726 = icmp eq ptr %2725, null
  br i1 %2726, label %2727, label %._crit_edge3779

._crit_edge3779:                                  ; preds = %2721
  %.pre3780 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2731

2727:                                             ; preds = %2721
  %2728 = load i64, ptr @H5E_SLIST_g, align 8
  %2729 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2730 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2728, i64 noundef %2729, ptr noundef nonnull @.str.1) #8
  br label %4390

2731:                                             ; preds = %._crit_edge3779, %2719
  %2732 = phi i64 [ %.pre3780, %._crit_edge3779 ], [ %2718, %2719 ]
  %2733 = shl i64 8, %2732
  %2734 = tail call ptr @H5FL_fac_init(i64 noundef %2733) #8
  %2735 = load ptr, ptr @H5SL_fac_g, align 8
  %2736 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2737 = getelementptr inbounds ptr, ptr %2735, i64 %2736
  store ptr %2734, ptr %2737, align 8
  %2738 = add i64 %2736, 1
  store i64 %2738, ptr @H5SL_fac_nused_g, align 8
  %.pre3783 = load i64, ptr %2714, align 8
  br label %2739

2739:                                             ; preds = %._crit_edge3781, %2731
  %2740 = phi i64 [ %2717, %._crit_edge3781 ], [ %.pre3783, %2731 ]
  %2741 = phi ptr [ %.pre3782, %._crit_edge3781 ], [ %2735, %2731 ]
  %2742 = getelementptr inbounds ptr, ptr %2741, i64 %2740
  %2743 = load ptr, ptr %2742, align 8
  %2744 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2743) #8
  %2745 = icmp eq ptr %2744, null
  br i1 %2745, label %2746, label %2750

2746:                                             ; preds = %2739
  %2747 = load i64, ptr @H5E_SLIST_g, align 8
  %2748 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2749 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2747, i64 noundef %2748, ptr noundef nonnull @.str.1) #8
  br label %4390

2750:                                             ; preds = %2739
  %2751 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 40
  %2752 = load ptr, ptr %2751, align 8
  %2753 = shl i64 %2713, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2744, ptr align 1 %2752, i64 %2753, i1 false)
  %2754 = load ptr, ptr @H5SL_fac_g, align 8
  %2755 = load i64, ptr %2714, align 8
  %2756 = getelementptr ptr, ptr %2754, i64 %2755
  %2757 = getelementptr i8, ptr %2756, i64 -8
  %2758 = load ptr, ptr %2757, align 8
  %2759 = load ptr, ptr %2751, align 8
  %2760 = tail call ptr @H5FL_fac_free(ptr noundef %2758, ptr noundef %2759) #8
  store ptr %2744, ptr %2751, align 8
  %.pre3784 = load i64, ptr %2711, align 8
  %.pre3954 = add i64 %.pre3784, 1
  br label %2761

2761:                                             ; preds = %2750, %2710
  %.pre-phi3955 = phi i64 [ %.pre3954, %2750 ], [ %2713, %2710 ]
  store i64 %.pre-phi3955, ptr %2711, align 8
  %2762 = load i32, ptr %2430, align 8
  %2763 = sext i32 %2762 to i64
  %2764 = icmp eq i64 %2712, %2763
  br i1 %2764, label %2765, label %2818

2765:                                             ; preds = %2761
  %2766 = getelementptr inbounds nuw i8, ptr %.124413435, i64 24
  %2767 = load i64, ptr %2766, align 8
  %.highbits2831 = lshr i64 %2713, %2767
  %.not2830 = icmp eq i64 %.highbits2831, 0
  br i1 %.not2830, label %2812, label %2768

2768:                                             ; preds = %2765
  %2769 = add i64 %2767, 1
  store i64 %2769, ptr %2766, align 8
  %2770 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2832 = icmp ult i64 %2769, %2770
  br i1 %.not2832, label %._crit_edge3787, label %2771

._crit_edge3787:                                  ; preds = %2768
  %.pre3788 = load ptr, ptr @H5SL_fac_g, align 8
  br label %2791

2771:                                             ; preds = %2768
  %2772 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2833 = icmp ult i64 %2770, %2772
  br i1 %.not2833, label %2783, label %2773

2773:                                             ; preds = %2771
  %2774 = shl i64 %2772, 1
  store i64 %2774, ptr @H5SL_fac_nalloc_g, align 8
  %2775 = load ptr, ptr @H5SL_fac_g, align 8
  %2776 = shl i64 %2772, 4
  %2777 = tail call ptr @H5MM_realloc(ptr noundef %2775, i64 noundef %2776) #8
  store ptr %2777, ptr @H5SL_fac_g, align 8
  %2778 = icmp eq ptr %2777, null
  br i1 %2778, label %2779, label %._crit_edge3785

._crit_edge3785:                                  ; preds = %2773
  %.pre3786 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %2783

2779:                                             ; preds = %2773
  %2780 = load i64, ptr @H5E_SLIST_g, align 8
  %2781 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2782 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2780, i64 noundef %2781, ptr noundef nonnull @.str.1) #8
  br label %4390

2783:                                             ; preds = %._crit_edge3785, %2771
  %2784 = phi i64 [ %.pre3786, %._crit_edge3785 ], [ %2770, %2771 ]
  %2785 = shl i64 8, %2784
  %2786 = tail call ptr @H5FL_fac_init(i64 noundef %2785) #8
  %2787 = load ptr, ptr @H5SL_fac_g, align 8
  %2788 = load i64, ptr @H5SL_fac_nused_g, align 8
  %2789 = getelementptr inbounds ptr, ptr %2787, i64 %2788
  store ptr %2786, ptr %2789, align 8
  %2790 = add i64 %2788, 1
  store i64 %2790, ptr @H5SL_fac_nused_g, align 8
  %.pre3789 = load i64, ptr %2766, align 8
  br label %2791

2791:                                             ; preds = %._crit_edge3787, %2783
  %2792 = phi i64 [ %2769, %._crit_edge3787 ], [ %.pre3789, %2783 ]
  %2793 = phi ptr [ %.pre3788, %._crit_edge3787 ], [ %2787, %2783 ]
  %2794 = getelementptr inbounds ptr, ptr %2793, i64 %2792
  %2795 = load ptr, ptr %2794, align 8
  %2796 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2795) #8
  %2797 = icmp eq ptr %2796, null
  br i1 %2797, label %2798, label %2802

2798:                                             ; preds = %2791
  %2799 = load i64, ptr @H5E_SLIST_g, align 8
  %2800 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %2801 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2799, i64 noundef %2800, ptr noundef nonnull @.str.1) #8
  br label %4390

2802:                                             ; preds = %2791
  %2803 = load ptr, ptr %2666, align 8
  %2804 = shl nsw i64 %2713, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2796, ptr align 1 %2803, i64 %2804, i1 false)
  %2805 = load ptr, ptr @H5SL_fac_g, align 8
  %2806 = load i64, ptr %2766, align 8
  %2807 = getelementptr ptr, ptr %2805, i64 %2806
  %2808 = getelementptr i8, ptr %2807, i64 -8
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load ptr, ptr %2666, align 8
  %2811 = tail call ptr @H5FL_fac_free(ptr noundef %2809, ptr noundef %2810) #8
  store ptr %2796, ptr %2666, align 8
  br label %2812

2812:                                             ; preds = %2802, %2765
  %2813 = getelementptr inbounds nuw i8, ptr %.124413435, i64 16
  %2814 = load i64, ptr %2813, align 8
  %2815 = add i64 %2814, 1
  store i64 %2815, ptr %2813, align 8
  %2816 = load i32, ptr %2430, align 8
  %2817 = add nsw i32 %2816, 1
  store i32 %2817, ptr %2430, align 8
  br label %2822

2818:                                             ; preds = %2761
  %2819 = load ptr, ptr %2666, align 8
  %2820 = getelementptr inbounds ptr, ptr %2819, i64 %2713
  %2821 = load ptr, ptr %2820, align 8
  br label %2822

2822:                                             ; preds = %2818, %2812
  %.sink4100 = phi ptr [ %2821, %2818 ], [ null, %2812 ]
  %2823 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 40
  %2824 = load ptr, ptr %2823, align 8
  %2825 = getelementptr inbounds ptr, ptr %2824, i64 %2713
  store ptr %.sink4100, ptr %2825, align 8
  %2826 = load ptr, ptr %2666, align 8
  %2827 = getelementptr inbounds ptr, ptr %2826, i64 %2713
  store ptr %.22.lcssa, ptr %2827, align 8
  br label %.thread3079

2828:                                             ; preds = %2706
  %2829 = load ptr, ptr %2444, align 8
  %2830 = getelementptr inbounds nuw ptr, ptr %2829, i64 %indvars.iv3672
  %2831 = load ptr, ptr %2830, align 8
  %.not2824 = icmp eq ptr %2831, null
  br i1 %.not2824, label %2832, label %.thread3079

2832:                                             ; preds = %2828
  %2833 = load i64, ptr %2445, align 8
  %2834 = add i64 %2833, -1
  %2835 = shl nuw i64 1, %2834
  %.not2825 = icmp ult i64 %2835, %indvars.iv3672
  br i1 %.not2825, label %2855, label %2836

2836:                                             ; preds = %2832
  store i64 %2834, ptr %2445, align 8
  %2837 = load ptr, ptr @H5SL_fac_g, align 8
  %2838 = getelementptr inbounds ptr, ptr %2837, i64 %2834
  %2839 = load ptr, ptr %2838, align 8
  %2840 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2839) #8
  %2841 = icmp eq ptr %2840, null
  br i1 %2841, label %2842, label %2846

2842:                                             ; preds = %2836
  %2843 = load i64, ptr @H5E_SLIST_g, align 8
  %2844 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2845 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1151, i64 noundef %2843, i64 noundef %2844, ptr noundef nonnull @.str.1) #8
  br label %4390

2846:                                             ; preds = %2836
  %2847 = load ptr, ptr %2444, align 8
  %2848 = shl nuw nsw i64 %indvars.iv3672, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2840, ptr align 1 %2847, i64 %2848, i1 false)
  %2849 = load ptr, ptr @H5SL_fac_g, align 8
  %2850 = load i64, ptr %2445, align 8
  %2851 = getelementptr ptr, ptr %2849, i64 %2850
  %2852 = getelementptr i8, ptr %2851, i64 8
  %2853 = load ptr, ptr %2852, align 8
  %2854 = tail call ptr @H5FL_fac_free(ptr noundef %2853, ptr noundef %2847) #8
  store ptr %2840, ptr %2444, align 8
  br label %2855

2855:                                             ; preds = %2846, %2832
  %2856 = load i64, ptr %2446, align 8
  %2857 = add i64 %2856, -1
  store i64 %2857, ptr %2446, align 8
  %2858 = load i32, ptr %2430, align 8
  %2859 = add nsw i32 %2858, -1
  store i32 %2859, ptr %2430, align 8
  br label %.thread3079

.thread3079:                                      ; preds = %2461, %2460, %.lr.ph3423, %.preheader3130, %2633, %2660, %2629, %2828, %2855, %2822, %._crit_edge3424
  %.124593084 = phi ptr [ %spec.select3011, %2633 ], [ %spec.select3011, %2660 ], [ %spec.select3011, %2629 ], [ %spec.select3011, %2828 ], [ %spec.select3011, %2855 ], [ %spec.select3011, %2822 ], [ %spec.select3011, %._crit_edge3424 ], [ %.124393436, %.preheader3130 ], [ %.024583421, %.lr.ph3423 ], [ %.213422, %2460 ], [ %2454, %2461 ]
  %.124623083 = phi ptr [ %.224633076, %2633 ], [ %.224633076, %2660 ], [ %.224633076, %2629 ], [ %.224633076, %2828 ], [ %.224633076, %2855 ], [ %.224633076, %2822 ], [ %.224633076, %._crit_edge3424 ], [ %.124393436, %.preheader3130 ], [ %.024613420, %.lr.ph3423 ], [ %.024613420, %2460 ], [ %.213422, %2461 ]
  %2860 = getelementptr inbounds nuw i8, ptr %.124593084, i64 40
  %2861 = load ptr, ptr %2860, align 8
  %2862 = getelementptr inbounds nuw ptr, ptr %2861, i64 %2449
  %2863 = load ptr, ptr %2862, align 8
  %2864 = trunc nuw i64 %indvars.iv3672 to i32
  %2865 = icmp sgt i32 %2864, 1
  br i1 %2865, label %.preheader3130, label %._crit_edge3438

._crit_edge3438:                                  ; preds = %.thread3079, %.critedge30
  %.02446.lcssa = phi ptr [ %.20.lcssa, %.critedge30 ], [ %2863, %.thread3079 ]
  %.not2816 = icmp eq ptr %.02446.lcssa, null
  br i1 %.not2816, label %4390, label %2866

2866:                                             ; preds = %._crit_edge3438
  %2867 = load ptr, ptr %.02446.lcssa, align 8
  %2868 = load i64, ptr %2867, align 8
  %2869 = load i64, ptr %1, align 8
  %2870 = icmp eq i64 %2868, %2869
  br i1 %2870, label %2871, label %4390

2871:                                             ; preds = %2866
  %2872 = getelementptr inbounds nuw i8, ptr %.02446.lcssa, i64 8
  %2873 = load ptr, ptr %2872, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %.02446.lcssa, i64 16
  %2875 = load i64, ptr %2874, align 8
  %.not2817 = icmp eq i64 %2875, 0
  br i1 %.not2817, label %2885, label %2876

2876:                                             ; preds = %2871
  %2877 = getelementptr inbounds nuw i8, ptr %.02446.lcssa, i64 48
  %2878 = load ptr, ptr %2877, align 8
  %2879 = load ptr, ptr %2878, align 8
  store ptr %2879, ptr %.02446.lcssa, align 8
  %2880 = getelementptr inbounds nuw i8, ptr %2878, i64 8
  %2881 = load ptr, ptr %2880, align 8
  store ptr %2881, ptr %2872, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %2878, i64 32
  %2883 = load i32, ptr %2882, align 8
  %2884 = getelementptr inbounds nuw i8, ptr %.02446.lcssa, i64 32
  store i32 %2883, ptr %2884, align 8
  br label %2885

2885:                                             ; preds = %2876, %2871
  %.23 = phi ptr [ %2878, %2876 ], [ %.02446.lcssa, %2871 ]
  %2886 = getelementptr inbounds nuw i8, ptr %.23, i64 40
  %2887 = load ptr, ptr %2886, align 8
  %2888 = load ptr, ptr %2887, align 8
  %2889 = getelementptr inbounds nuw i8, ptr %.23, i64 48
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 40
  %2892 = load ptr, ptr %2891, align 8
  store ptr %2888, ptr %2892, align 8
  %2893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2894 = load ptr, ptr %2893, align 8
  %2895 = icmp eq ptr %2894, %.23
  %2896 = load ptr, ptr %2889, align 8
  br i1 %2895, label %2897, label %2898

2897:                                             ; preds = %2885
  store ptr %2896, ptr %2893, align 8
  br label %2902

2898:                                             ; preds = %2885
  %2899 = load ptr, ptr %2886, align 8
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 48
  store ptr %2896, ptr %2901, align 8
  br label %2902

2902:                                             ; preds = %2898, %2897
  %2903 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2904 = load i64, ptr %2903, align 8
  %2905 = add i64 %2904, -1
  store i64 %2905, ptr %2903, align 8
  %2906 = load ptr, ptr @H5SL_fac_g, align 8
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %2886, align 8
  %2909 = tail call ptr @H5FL_fac_free(ptr noundef %2907, ptr noundef %2908) #8
  store ptr %2909, ptr %2886, align 8
  %2910 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.23) #8
  br label %4390

2911:                                             ; preds = %2
  %2912 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2913 = load i32, ptr %2912, align 8
  %2914 = icmp slt i32 %2913, 0
  br i1 %2914, label %4390, label %.preheader3133

.preheader3133:                                   ; preds = %2911
  %.not27823370 = icmp eq ptr %4, null
  br i1 %.not27823370, label %.critedge36, label %.lr.ph3374

.lr.ph3374:                                       ; preds = %.preheader3133
  %2915 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2916 = zext nneg i32 %2913 to i64
  br label %2917

2917:                                             ; preds = %.lr.ph3374, %.critedge38
  %.243373 = phi ptr [ %4, %.lr.ph3374 ], [ %2933, %.critedge38 ]
  %.024543372 = phi ptr [ %4, %.lr.ph3374 ], [ %.024563371, %.critedge38 ]
  %.024563371 = phi ptr [ %4, %.lr.ph3374 ], [ %.243373, %.critedge38 ]
  %2918 = load ptr, ptr %.243373, align 8
  %.not2783 = icmp eq ptr %2918, null
  br i1 %.not2783, label %.critedge38, label %2919

2919:                                             ; preds = %2917
  %2920 = load i64, ptr %2918, align 8
  %2921 = load i64, ptr %1, align 8
  %2922 = icmp eq i64 %2920, %2921
  br i1 %2922, label %2923, label %2928

2923:                                             ; preds = %2919
  %2924 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2925 = load i64, ptr %2924, align 8
  %2926 = load i64, ptr %2915, align 8
  %2927 = icmp ult i64 %2925, %2926
  br i1 %2927, label %.critedge38, label %.critedge36

2928:                                             ; preds = %2919
  %2929 = icmp ult i64 %2920, %2921
  br i1 %2929, label %.critedge38, label %.critedge36

.critedge38:                                      ; preds = %2923, %2917, %2928
  %2930 = getelementptr inbounds nuw i8, ptr %.243373, i64 40
  %2931 = load ptr, ptr %2930, align 8
  %2932 = getelementptr inbounds nuw ptr, ptr %2931, i64 %2916
  %2933 = load ptr, ptr %2932, align 8
  %.not2782 = icmp eq ptr %2933, null
  br i1 %.not2782, label %.critedge36, label %2917

.critedge36:                                      ; preds = %2928, %.critedge38, %2923, %.preheader3133
  %.02456.lcssa = phi ptr [ null, %.preheader3133 ], [ %.024563371, %2923 ], [ %.243373, %.critedge38 ], [ %.024563371, %2928 ]
  %.02454.lcssa = phi ptr [ null, %.preheader3133 ], [ %.024543372, %2923 ], [ %.024563371, %.critedge38 ], [ %.024543372, %2928 ]
  %.24.lcssa = phi ptr [ null, %.preheader3133 ], [ %.243373, %2923 ], [ null, %.critedge38 ], [ %.243373, %2928 ]
  %.not3612 = icmp eq i32 %2913, 0
  br i1 %.not3612, label %._crit_edge3405, label %.preheader3132.lr.ph

.preheader3132.lr.ph:                             ; preds = %.critedge36
  %2934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2935 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %2936 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %2937 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2938 = zext nneg i32 %2913 to i64
  %.phi.trans.insert3751 = getelementptr inbounds nuw i8, ptr %.02456.lcssa, i64 40
  %.pre3752 = load ptr, ptr %.phi.trans.insert3751, align 8
  br label %.preheader3132

.preheader3132:                                   ; preds = %.preheader3132.lr.ph, %.thread3091
  %2939 = phi ptr [ %.pre3752, %.preheader3132.lr.ph ], [ %3359, %.thread3091 ]
  %indvars.iv3667 = phi i64 [ %2938, %.preheader3132.lr.ph ], [ %2940, %.thread3091 ]
  %.024533402 = phi ptr [ %.24.lcssa, %.preheader3132.lr.ph ], [ %3361, %.thread3091 ]
  %.124553401 = phi ptr [ %.02454.lcssa, %.preheader3132.lr.ph ], [ %.124483096, %.thread3091 ]
  %.124573400 = phi ptr [ %.02456.lcssa, %.preheader3132.lr.ph ], [ %.124513095, %.thread3091 ]
  %2940 = add nsw i64 %indvars.iv3667, -1
  %2941 = getelementptr inbounds nuw i8, ptr %.124573400, i64 40
  %2942 = getelementptr inbounds nuw ptr, ptr %2939, i64 %2940
  %2943 = load ptr, ptr %2942, align 8
  %2944 = icmp eq ptr %2943, %.024533402
  br i1 %2944, label %.thread3091, label %.lr.ph3390

.lr.ph3390:                                       ; preds = %.preheader3132, %.thread3085
  %2945 = phi ptr [ %2965, %.thread3085 ], [ %2943, %.preheader3132 ]
  %.253389 = phi ptr [ %2945, %.thread3085 ], [ %.124573400, %.preheader3132 ]
  %.024433388 = phi i32 [ %2961, %.thread3085 ], [ 0, %.preheader3132 ]
  %.024473387 = phi ptr [ %.224493089, %.thread3085 ], [ %.124573400, %.preheader3132 ]
  %.024503386 = phi ptr [ %.224523088, %.thread3085 ], [ null, %.preheader3132 ]
  %.not2786 = icmp eq ptr %.024503386, null
  br i1 %.not2786, label %2946, label %.thread3091

2946:                                             ; preds = %.lr.ph3390
  %2947 = load ptr, ptr %2945, align 8
  %2948 = load i64, ptr %2947, align 8
  %2949 = load i64, ptr %1, align 8
  %2950 = icmp eq i64 %2948, %2949
  br i1 %2950, label %2951, label %2956

2951:                                             ; preds = %2946
  %2952 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2953 = load i64, ptr %2952, align 8
  %2954 = load i64, ptr %2934, align 8
  %2955 = icmp ult i64 %2953, %2954
  br i1 %2955, label %2959, label %2958

2956:                                             ; preds = %2946
  %2957 = icmp ult i64 %2948, %2949
  br i1 %2957, label %2959, label %2958

2958:                                             ; preds = %2956, %2951
  %.not2787 = icmp eq i32 %.024433388, 0
  br i1 %.not2787, label %.thread3085, label %.thread3091

2959:                                             ; preds = %2951, %2956
  %2960 = icmp eq i32 %.024433388, 2
  br i1 %2960, label %.thread3091, label %.thread3085

.thread3085:                                      ; preds = %2958, %2959
  %.224493089 = phi ptr [ %.253389, %2959 ], [ %.024473387, %2958 ]
  %.224523088 = phi ptr [ null, %2959 ], [ %.253389, %2958 ]
  %2961 = add nuw nsw i32 %.024433388, 1
  %2962 = getelementptr inbounds nuw i8, ptr %2945, i64 40
  %2963 = load ptr, ptr %2962, align 8
  %2964 = getelementptr inbounds nuw ptr, ptr %2963, i64 %2940
  %2965 = load ptr, ptr %2964, align 8
  %2966 = icmp eq ptr %2965, %.024533402
  br i1 %2966, label %._crit_edge3391, label %.lr.ph3390

._crit_edge3391:                                  ; preds = %.thread3085
  %2967 = icmp eq i32 %.024433388, 0
  %.not2789 = icmp eq ptr %.224523088, null
  %spec.select3012 = select i1 %.not2789, ptr %2945, ptr %.224523088
  br i1 %2967, label %2968, label %.thread3091

2968:                                             ; preds = %._crit_edge3391
  %2969 = icmp eq ptr %.124553401, %.124573400
  br i1 %2969, label %2970, label %3163

2970:                                             ; preds = %2968
  %2971 = getelementptr inbounds nuw i8, ptr %.024533402, i64 40
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr inbounds nuw ptr, ptr %2972, i64 %indvars.iv3667
  %2974 = load ptr, ptr %2973, align 8
  %2975 = getelementptr inbounds nuw i8, ptr %.024533402, i64 16
  %2976 = load i64, ptr %2975, align 8
  %2977 = getelementptr inbounds ptr, ptr %2972, i64 %2976
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds ptr, ptr %2939, i64 %2976
  store ptr %2978, ptr %2979, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %.024533402, i64 24
  %2981 = load i64, ptr %2980, align 8
  %2982 = add i64 %2981, -1
  %2983 = shl nuw i64 1, %2982
  %.not2802 = icmp ugt i64 %2976, %2983
  br i1 %.not2802, label %._crit_edge3764, label %2984

._crit_edge3764:                                  ; preds = %2970
  %.pre3765 = load ptr, ptr %2971, align 8
  br label %3004

2984:                                             ; preds = %2970
  store i64 %2982, ptr %2980, align 8
  %2985 = load ptr, ptr @H5SL_fac_g, align 8
  %2986 = getelementptr inbounds ptr, ptr %2985, i64 %2982
  %2987 = load ptr, ptr %2986, align 8
  %2988 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2987) #8
  %2989 = icmp eq ptr %2988, null
  br i1 %2989, label %2990, label %2994

2990:                                             ; preds = %2984
  %2991 = load i64, ptr @H5E_SLIST_g, align 8
  %2992 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2993 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %2991, i64 noundef %2992, ptr noundef nonnull @.str.1) #8
  br label %4390

2994:                                             ; preds = %2984
  %2995 = load ptr, ptr %2971, align 8
  %2996 = shl i64 %2976, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2988, ptr align 1 %2995, i64 %2996, i1 false)
  %2997 = load ptr, ptr @H5SL_fac_g, align 8
  %2998 = load i64, ptr %2980, align 8
  %2999 = getelementptr ptr, ptr %2997, i64 %2998
  %3000 = getelementptr i8, ptr %2999, i64 8
  %3001 = load ptr, ptr %3000, align 8
  %3002 = load ptr, ptr %2971, align 8
  %3003 = tail call ptr @H5FL_fac_free(ptr noundef %3001, ptr noundef %3002) #8
  store ptr %2988, ptr %2971, align 8
  br label %3004

3004:                                             ; preds = %._crit_edge3764, %2994
  %3005 = phi ptr [ %.pre3765, %._crit_edge3764 ], [ %2988, %2994 ]
  %3006 = load i64, ptr %2975, align 8
  %3007 = add i64 %3006, -1
  store i64 %3007, ptr %2975, align 8
  %3008 = getelementptr inbounds nuw ptr, ptr %3005, i64 %2940
  %3009 = load ptr, ptr %3008, align 8
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 40
  %3011 = load ptr, ptr %3010, align 8
  %3012 = getelementptr inbounds nuw ptr, ptr %3011, i64 %2940
  %3013 = load ptr, ptr %3012, align 8
  %.not2803 = icmp eq ptr %3013, %2974
  br i1 %.not2803, label %3131, label %3014

3014:                                             ; preds = %3004
  %3015 = getelementptr inbounds nuw i8, ptr %3009, i64 16
  %3016 = load i64, ptr %3015, align 8
  %3017 = add i64 %3016, 1
  %3018 = getelementptr inbounds nuw i8, ptr %3009, i64 24
  %3019 = load i64, ptr %3018, align 8
  %.highbits2807 = lshr i64 %3017, %3019
  %.not2806 = icmp eq i64 %.highbits2807, 0
  br i1 %.not2806, label %3064, label %3020

3020:                                             ; preds = %3014
  %3021 = add i64 %3019, 1
  store i64 %3021, ptr %3018, align 8
  %3022 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2808 = icmp ult i64 %3021, %3022
  br i1 %.not2808, label %._crit_edge3768, label %3023

._crit_edge3768:                                  ; preds = %3020
  %.pre3769 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3043

3023:                                             ; preds = %3020
  %3024 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2809 = icmp ult i64 %3022, %3024
  br i1 %.not2809, label %3035, label %3025

3025:                                             ; preds = %3023
  %3026 = shl i64 %3024, 1
  store i64 %3026, ptr @H5SL_fac_nalloc_g, align 8
  %3027 = load ptr, ptr @H5SL_fac_g, align 8
  %3028 = shl i64 %3024, 4
  %3029 = tail call ptr @H5MM_realloc(ptr noundef %3027, i64 noundef %3028) #8
  store ptr %3029, ptr @H5SL_fac_g, align 8
  %3030 = icmp eq ptr %3029, null
  br i1 %3030, label %3031, label %._crit_edge3766

._crit_edge3766:                                  ; preds = %3025
  %.pre3767 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3035

3031:                                             ; preds = %3025
  %3032 = load i64, ptr @H5E_SLIST_g, align 8
  %3033 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3034 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3032, i64 noundef %3033, ptr noundef nonnull @.str.1) #8
  br label %4390

3035:                                             ; preds = %._crit_edge3766, %3023
  %3036 = phi i64 [ %.pre3767, %._crit_edge3766 ], [ %3022, %3023 ]
  %3037 = shl i64 8, %3036
  %3038 = tail call ptr @H5FL_fac_init(i64 noundef %3037) #8
  %3039 = load ptr, ptr @H5SL_fac_g, align 8
  %3040 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3041 = getelementptr inbounds ptr, ptr %3039, i64 %3040
  store ptr %3038, ptr %3041, align 8
  %3042 = add i64 %3040, 1
  store i64 %3042, ptr @H5SL_fac_nused_g, align 8
  %.pre3770 = load i64, ptr %3018, align 8
  br label %3043

3043:                                             ; preds = %._crit_edge3768, %3035
  %3044 = phi i64 [ %3021, %._crit_edge3768 ], [ %.pre3770, %3035 ]
  %3045 = phi ptr [ %.pre3769, %._crit_edge3768 ], [ %3039, %3035 ]
  %3046 = getelementptr inbounds ptr, ptr %3045, i64 %3044
  %3047 = load ptr, ptr %3046, align 8
  %3048 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3047) #8
  %3049 = icmp eq ptr %3048, null
  br i1 %3049, label %3050, label %3054

3050:                                             ; preds = %3043
  %3051 = load i64, ptr @H5E_SLIST_g, align 8
  %3052 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3053 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3051, i64 noundef %3052, ptr noundef nonnull @.str.1) #8
  br label %4390

3054:                                             ; preds = %3043
  %3055 = load ptr, ptr %3010, align 8
  %3056 = shl i64 %3017, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3048, ptr align 1 %3055, i64 %3056, i1 false)
  %3057 = load ptr, ptr @H5SL_fac_g, align 8
  %3058 = load i64, ptr %3018, align 8
  %3059 = getelementptr ptr, ptr %3057, i64 %3058
  %3060 = getelementptr i8, ptr %3059, i64 -8
  %3061 = load ptr, ptr %3060, align 8
  %3062 = load ptr, ptr %3010, align 8
  %3063 = tail call ptr @H5FL_fac_free(ptr noundef %3061, ptr noundef %3062) #8
  store ptr %3048, ptr %3010, align 8
  %.pre3771 = load i64, ptr %3015, align 8
  %.pre3956 = add i64 %.pre3771, 1
  br label %3064

3064:                                             ; preds = %3054, %3014
  %.pre-phi3957 = phi i64 [ %.pre3956, %3054 ], [ %3017, %3014 ]
  %3065 = phi ptr [ %3048, %3054 ], [ %3011, %3014 ]
  store i64 %.pre-phi3957, ptr %3015, align 8
  %3066 = load i32, ptr %2912, align 8
  %3067 = sext i32 %3066 to i64
  %3068 = icmp eq i64 %3016, %3067
  br i1 %3068, label %3069, label %3123

3069:                                             ; preds = %3064
  %3070 = getelementptr inbounds nuw i8, ptr %.124573400, i64 24
  %3071 = load i64, ptr %3070, align 8
  %.highbits2811 = lshr i64 %3017, %3071
  %.not2810 = icmp eq i64 %.highbits2811, 0
  br i1 %.not2810, label %3116, label %3072

3072:                                             ; preds = %3069
  %3073 = add i64 %3071, 1
  store i64 %3073, ptr %3070, align 8
  %3074 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2812 = icmp ult i64 %3073, %3074
  br i1 %.not2812, label %._crit_edge3774, label %3075

._crit_edge3774:                                  ; preds = %3072
  %.pre3775 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3095

3075:                                             ; preds = %3072
  %3076 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2813 = icmp ult i64 %3074, %3076
  br i1 %.not2813, label %3087, label %3077

3077:                                             ; preds = %3075
  %3078 = shl i64 %3076, 1
  store i64 %3078, ptr @H5SL_fac_nalloc_g, align 8
  %3079 = load ptr, ptr @H5SL_fac_g, align 8
  %3080 = shl i64 %3076, 4
  %3081 = tail call ptr @H5MM_realloc(ptr noundef %3079, i64 noundef %3080) #8
  store ptr %3081, ptr @H5SL_fac_g, align 8
  %3082 = icmp eq ptr %3081, null
  br i1 %3082, label %3083, label %._crit_edge3772

._crit_edge3772:                                  ; preds = %3077
  %.pre3773 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3087

3083:                                             ; preds = %3077
  %3084 = load i64, ptr @H5E_SLIST_g, align 8
  %3085 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3086 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3084, i64 noundef %3085, ptr noundef nonnull @.str.1) #8
  br label %4390

3087:                                             ; preds = %._crit_edge3772, %3075
  %3088 = phi i64 [ %.pre3773, %._crit_edge3772 ], [ %3074, %3075 ]
  %3089 = shl i64 8, %3088
  %3090 = tail call ptr @H5FL_fac_init(i64 noundef %3089) #8
  %3091 = load ptr, ptr @H5SL_fac_g, align 8
  %3092 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3093 = getelementptr inbounds ptr, ptr %3091, i64 %3092
  store ptr %3090, ptr %3093, align 8
  %3094 = add i64 %3092, 1
  store i64 %3094, ptr @H5SL_fac_nused_g, align 8
  %.pre3776 = load i64, ptr %3070, align 8
  br label %3095

3095:                                             ; preds = %._crit_edge3774, %3087
  %3096 = phi i64 [ %3073, %._crit_edge3774 ], [ %.pre3776, %3087 ]
  %3097 = phi ptr [ %.pre3775, %._crit_edge3774 ], [ %3091, %3087 ]
  %3098 = getelementptr inbounds ptr, ptr %3097, i64 %3096
  %3099 = load ptr, ptr %3098, align 8
  %3100 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3099) #8
  %3101 = icmp eq ptr %3100, null
  br i1 %3101, label %3102, label %3106

3102:                                             ; preds = %3095
  %3103 = load i64, ptr @H5E_SLIST_g, align 8
  %3104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3103, i64 noundef %3104, ptr noundef nonnull @.str.1) #8
  br label %4390

3106:                                             ; preds = %3095
  %3107 = load ptr, ptr %2941, align 8
  %3108 = shl nsw i64 %3017, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3100, ptr align 1 %3107, i64 %3108, i1 false)
  %3109 = load ptr, ptr @H5SL_fac_g, align 8
  %3110 = load i64, ptr %3070, align 8
  %3111 = getelementptr ptr, ptr %3109, i64 %3110
  %3112 = getelementptr i8, ptr %3111, i64 -8
  %3113 = load ptr, ptr %3112, align 8
  %3114 = load ptr, ptr %2941, align 8
  %3115 = tail call ptr @H5FL_fac_free(ptr noundef %3113, ptr noundef %3114) #8
  store ptr %3100, ptr %2941, align 8
  br label %3116

3116:                                             ; preds = %3106, %3069
  %3117 = getelementptr inbounds nuw i8, ptr %.124573400, i64 16
  %3118 = load i64, ptr %3117, align 8
  %3119 = add i64 %3118, 1
  store i64 %3119, ptr %3117, align 8
  %3120 = load i32, ptr %2912, align 8
  %3121 = add nsw i32 %3120, 1
  store i32 %3121, ptr %2912, align 8
  %3122 = load ptr, ptr %3010, align 8
  br label %3127

3123:                                             ; preds = %3064
  %3124 = load ptr, ptr %2941, align 8
  %3125 = getelementptr inbounds ptr, ptr %3124, i64 %3017
  %3126 = load ptr, ptr %3125, align 8
  br label %3127

3127:                                             ; preds = %3123, %3116
  %.sink4106 = phi ptr [ %3065, %3123 ], [ %3122, %3116 ]
  %.sink4104 = phi ptr [ %3126, %3123 ], [ null, %3116 ]
  %3128 = getelementptr inbounds ptr, ptr %.sink4106, i64 %3017
  store ptr %.sink4104, ptr %3128, align 8
  %3129 = load ptr, ptr %2941, align 8
  %3130 = getelementptr inbounds ptr, ptr %3129, i64 %3017
  store ptr %3009, ptr %3130, align 8
  br label %.thread3091

3131:                                             ; preds = %3004
  %3132 = load ptr, ptr %2935, align 8
  %3133 = getelementptr inbounds nuw ptr, ptr %3132, i64 %indvars.iv3667
  %3134 = load ptr, ptr %3133, align 8
  %.not2804 = icmp eq ptr %3134, null
  br i1 %.not2804, label %3135, label %.thread3091

3135:                                             ; preds = %3131
  %3136 = load i64, ptr %2936, align 8
  %3137 = add i64 %3136, -1
  %3138 = shl nuw i64 1, %3137
  %.not2805 = icmp ult i64 %3138, %indvars.iv3667
  br i1 %.not2805, label %3158, label %3139

3139:                                             ; preds = %3135
  store i64 %3137, ptr %2936, align 8
  %3140 = load ptr, ptr @H5SL_fac_g, align 8
  %3141 = getelementptr inbounds ptr, ptr %3140, i64 %3137
  %3142 = load ptr, ptr %3141, align 8
  %3143 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3142) #8
  %3144 = icmp eq ptr %3143, null
  br i1 %3144, label %3145, label %3149

3145:                                             ; preds = %3139
  %3146 = load i64, ptr @H5E_SLIST_g, align 8
  %3147 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3146, i64 noundef %3147, ptr noundef nonnull @.str.1) #8
  br label %4390

3149:                                             ; preds = %3139
  %3150 = load ptr, ptr %2935, align 8
  %3151 = shl nuw nsw i64 %indvars.iv3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3143, ptr align 1 %3150, i64 %3151, i1 false)
  %3152 = load ptr, ptr @H5SL_fac_g, align 8
  %3153 = load i64, ptr %2936, align 8
  %3154 = getelementptr ptr, ptr %3152, i64 %3153
  %3155 = getelementptr i8, ptr %3154, i64 8
  %3156 = load ptr, ptr %3155, align 8
  %3157 = tail call ptr @H5FL_fac_free(ptr noundef %3156, ptr noundef %3150) #8
  store ptr %3143, ptr %2935, align 8
  br label %3158

3158:                                             ; preds = %3149, %3135
  %3159 = load i64, ptr %2937, align 8
  %3160 = add i64 %3159, -1
  store i64 %3160, ptr %2937, align 8
  %3161 = load i32, ptr %2912, align 8
  %3162 = add nsw i32 %3161, -1
  store i32 %3162, ptr %2912, align 8
  br label %.thread3091

3163:                                             ; preds = %2968
  %3164 = getelementptr inbounds nuw i8, ptr %.124553401, i64 40
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr inbounds nuw ptr, ptr %3165, i64 %2940
  %3167 = load ptr, ptr %3166, align 8
  br label %3168

3168:                                             ; preds = %3163, %3173
  %.263398 = phi ptr [ %3167, %3163 ], [ %3172, %3173 ]
  %.224453397 = phi i32 [ 1, %3163 ], [ %3174, %3173 ]
  %3169 = getelementptr inbounds nuw i8, ptr %.263398, i64 40
  %3170 = load ptr, ptr %3169, align 8
  %3171 = getelementptr inbounds nuw ptr, ptr %3170, i64 %2940
  %3172 = load ptr, ptr %3171, align 8
  %.not2790 = icmp eq ptr %3172, %.124573400
  br i1 %.not2790, label %.critedge40, label %3173

3173:                                             ; preds = %3168
  %3174 = add nuw nsw i32 %.224453397, 1
  %exitcond3666.not = icmp eq i32 %3174, 3
  br i1 %exitcond3666.not, label %.critedge40, label %3168

.critedge40:                                      ; preds = %3173, %3168
  %.22445.lcssa = phi i32 [ 3, %3173 ], [ %.224453397, %3168 ]
  %.26.lcssa = phi ptr [ %3172, %3173 ], [ %.263398, %3168 ]
  %3175 = getelementptr inbounds nuw i8, ptr %.124573400, i64 16
  %3176 = load i64, ptr %3175, align 8
  %3177 = getelementptr inbounds ptr, ptr %2939, i64 %3176
  %3178 = load ptr, ptr %3177, align 8
  %3179 = getelementptr inbounds ptr, ptr %3165, i64 %3176
  store ptr %3178, ptr %3179, align 8
  %3180 = getelementptr inbounds nuw i8, ptr %.124573400, i64 24
  %3181 = load i64, ptr %3180, align 8
  %3182 = add i64 %3181, -1
  %3183 = shl nuw i64 1, %3182
  %.not2791 = icmp ugt i64 %3176, %3183
  br i1 %.not2791, label %3204, label %3184

3184:                                             ; preds = %.critedge40
  store i64 %3182, ptr %3180, align 8
  %3185 = load ptr, ptr @H5SL_fac_g, align 8
  %3186 = getelementptr inbounds ptr, ptr %3185, i64 %3182
  %3187 = load ptr, ptr %3186, align 8
  %3188 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3187) #8
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %3190, label %3194

3190:                                             ; preds = %3184
  %3191 = load i64, ptr @H5E_SLIST_g, align 8
  %3192 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3191, i64 noundef %3192, ptr noundef nonnull @.str.1) #8
  br label %4390

3194:                                             ; preds = %3184
  %3195 = load ptr, ptr %2941, align 8
  %3196 = shl i64 %3176, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3188, ptr align 1 %3195, i64 %3196, i1 false)
  %3197 = load ptr, ptr @H5SL_fac_g, align 8
  %3198 = load i64, ptr %3180, align 8
  %3199 = getelementptr ptr, ptr %3197, i64 %3198
  %3200 = getelementptr i8, ptr %3199, i64 8
  %3201 = load ptr, ptr %3200, align 8
  %3202 = load ptr, ptr %2941, align 8
  %3203 = tail call ptr @H5FL_fac_free(ptr noundef %3201, ptr noundef %3202) #8
  store ptr %3188, ptr %2941, align 8
  br label %3204

3204:                                             ; preds = %3194, %.critedge40
  %3205 = load i64, ptr %3175, align 8
  %3206 = add i64 %3205, -1
  store i64 %3206, ptr %3175, align 8
  %3207 = icmp samesign ugt i32 %.22445.lcssa, 1
  br i1 %3207, label %3208, label %3326

3208:                                             ; preds = %3204
  %3209 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 16
  %3210 = load i64, ptr %3209, align 8
  %3211 = add i64 %3210, 1
  %3212 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 24
  %3213 = load i64, ptr %3212, align 8
  %.highbits2795 = lshr i64 %3211, %3213
  %.not2794 = icmp eq i64 %.highbits2795, 0
  br i1 %.not2794, label %3259, label %3214

3214:                                             ; preds = %3208
  %3215 = add i64 %3213, 1
  store i64 %3215, ptr %3212, align 8
  %3216 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2796 = icmp ult i64 %3215, %3216
  br i1 %.not2796, label %._crit_edge3755, label %3217

._crit_edge3755:                                  ; preds = %3214
  %.pre3756 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3237

3217:                                             ; preds = %3214
  %3218 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2797 = icmp ult i64 %3216, %3218
  br i1 %.not2797, label %3229, label %3219

3219:                                             ; preds = %3217
  %3220 = shl i64 %3218, 1
  store i64 %3220, ptr @H5SL_fac_nalloc_g, align 8
  %3221 = load ptr, ptr @H5SL_fac_g, align 8
  %3222 = shl i64 %3218, 4
  %3223 = tail call ptr @H5MM_realloc(ptr noundef %3221, i64 noundef %3222) #8
  store ptr %3223, ptr @H5SL_fac_g, align 8
  %3224 = icmp eq ptr %3223, null
  br i1 %3224, label %3225, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %3219
  %.pre3754 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3229

3225:                                             ; preds = %3219
  %3226 = load i64, ptr @H5E_SLIST_g, align 8
  %3227 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3226, i64 noundef %3227, ptr noundef nonnull @.str.1) #8
  br label %4390

3229:                                             ; preds = %._crit_edge3753, %3217
  %3230 = phi i64 [ %.pre3754, %._crit_edge3753 ], [ %3216, %3217 ]
  %3231 = shl i64 8, %3230
  %3232 = tail call ptr @H5FL_fac_init(i64 noundef %3231) #8
  %3233 = load ptr, ptr @H5SL_fac_g, align 8
  %3234 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3235 = getelementptr inbounds ptr, ptr %3233, i64 %3234
  store ptr %3232, ptr %3235, align 8
  %3236 = add i64 %3234, 1
  store i64 %3236, ptr @H5SL_fac_nused_g, align 8
  %.pre3757 = load i64, ptr %3212, align 8
  br label %3237

3237:                                             ; preds = %._crit_edge3755, %3229
  %3238 = phi i64 [ %3215, %._crit_edge3755 ], [ %.pre3757, %3229 ]
  %3239 = phi ptr [ %.pre3756, %._crit_edge3755 ], [ %3233, %3229 ]
  %3240 = getelementptr inbounds ptr, ptr %3239, i64 %3238
  %3241 = load ptr, ptr %3240, align 8
  %3242 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3241) #8
  %3243 = icmp eq ptr %3242, null
  br i1 %3243, label %3244, label %3248

3244:                                             ; preds = %3237
  %3245 = load i64, ptr @H5E_SLIST_g, align 8
  %3246 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3245, i64 noundef %3246, ptr noundef nonnull @.str.1) #8
  br label %4390

3248:                                             ; preds = %3237
  %3249 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 40
  %3250 = load ptr, ptr %3249, align 8
  %3251 = shl i64 %3211, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3242, ptr align 1 %3250, i64 %3251, i1 false)
  %3252 = load ptr, ptr @H5SL_fac_g, align 8
  %3253 = load i64, ptr %3212, align 8
  %3254 = getelementptr ptr, ptr %3252, i64 %3253
  %3255 = getelementptr i8, ptr %3254, i64 -8
  %3256 = load ptr, ptr %3255, align 8
  %3257 = load ptr, ptr %3249, align 8
  %3258 = tail call ptr @H5FL_fac_free(ptr noundef %3256, ptr noundef %3257) #8
  store ptr %3242, ptr %3249, align 8
  %.pre3758 = load i64, ptr %3209, align 8
  %.pre3958 = add i64 %.pre3758, 1
  br label %3259

3259:                                             ; preds = %3248, %3208
  %.pre-phi3959 = phi i64 [ %.pre3958, %3248 ], [ %3211, %3208 ]
  store i64 %.pre-phi3959, ptr %3209, align 8
  %3260 = load i32, ptr %2912, align 8
  %3261 = sext i32 %3260 to i64
  %3262 = icmp eq i64 %3210, %3261
  br i1 %3262, label %3263, label %3316

3263:                                             ; preds = %3259
  %3264 = getelementptr inbounds nuw i8, ptr %.124553401, i64 24
  %3265 = load i64, ptr %3264, align 8
  %.highbits2799 = lshr i64 %3211, %3265
  %.not2798 = icmp eq i64 %.highbits2799, 0
  br i1 %.not2798, label %3310, label %3266

3266:                                             ; preds = %3263
  %3267 = add i64 %3265, 1
  store i64 %3267, ptr %3264, align 8
  %3268 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2800 = icmp ult i64 %3267, %3268
  br i1 %.not2800, label %._crit_edge3761, label %3269

._crit_edge3761:                                  ; preds = %3266
  %.pre3762 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3289

3269:                                             ; preds = %3266
  %3270 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2801 = icmp ult i64 %3268, %3270
  br i1 %.not2801, label %3281, label %3271

3271:                                             ; preds = %3269
  %3272 = shl i64 %3270, 1
  store i64 %3272, ptr @H5SL_fac_nalloc_g, align 8
  %3273 = load ptr, ptr @H5SL_fac_g, align 8
  %3274 = shl i64 %3270, 4
  %3275 = tail call ptr @H5MM_realloc(ptr noundef %3273, i64 noundef %3274) #8
  store ptr %3275, ptr @H5SL_fac_g, align 8
  %3276 = icmp eq ptr %3275, null
  br i1 %3276, label %3277, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %3271
  %.pre3760 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3281

3277:                                             ; preds = %3271
  %3278 = load i64, ptr @H5E_SLIST_g, align 8
  %3279 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3278, i64 noundef %3279, ptr noundef nonnull @.str.1) #8
  br label %4390

3281:                                             ; preds = %._crit_edge3759, %3269
  %3282 = phi i64 [ %.pre3760, %._crit_edge3759 ], [ %3268, %3269 ]
  %3283 = shl i64 8, %3282
  %3284 = tail call ptr @H5FL_fac_init(i64 noundef %3283) #8
  %3285 = load ptr, ptr @H5SL_fac_g, align 8
  %3286 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3287 = getelementptr inbounds ptr, ptr %3285, i64 %3286
  store ptr %3284, ptr %3287, align 8
  %3288 = add i64 %3286, 1
  store i64 %3288, ptr @H5SL_fac_nused_g, align 8
  %.pre3763 = load i64, ptr %3264, align 8
  br label %3289

3289:                                             ; preds = %._crit_edge3761, %3281
  %3290 = phi i64 [ %3267, %._crit_edge3761 ], [ %.pre3763, %3281 ]
  %3291 = phi ptr [ %.pre3762, %._crit_edge3761 ], [ %3285, %3281 ]
  %3292 = getelementptr inbounds ptr, ptr %3291, i64 %3290
  %3293 = load ptr, ptr %3292, align 8
  %3294 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3293) #8
  %3295 = icmp eq ptr %3294, null
  br i1 %3295, label %3296, label %3300

3296:                                             ; preds = %3289
  %3297 = load i64, ptr @H5E_SLIST_g, align 8
  %3298 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3297, i64 noundef %3298, ptr noundef nonnull @.str.1) #8
  br label %4390

3300:                                             ; preds = %3289
  %3301 = load ptr, ptr %3164, align 8
  %3302 = shl nsw i64 %3211, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3294, ptr align 1 %3301, i64 %3302, i1 false)
  %3303 = load ptr, ptr @H5SL_fac_g, align 8
  %3304 = load i64, ptr %3264, align 8
  %3305 = getelementptr ptr, ptr %3303, i64 %3304
  %3306 = getelementptr i8, ptr %3305, i64 -8
  %3307 = load ptr, ptr %3306, align 8
  %3308 = load ptr, ptr %3164, align 8
  %3309 = tail call ptr @H5FL_fac_free(ptr noundef %3307, ptr noundef %3308) #8
  store ptr %3294, ptr %3164, align 8
  br label %3310

3310:                                             ; preds = %3300, %3263
  %3311 = getelementptr inbounds nuw i8, ptr %.124553401, i64 16
  %3312 = load i64, ptr %3311, align 8
  %3313 = add i64 %3312, 1
  store i64 %3313, ptr %3311, align 8
  %3314 = load i32, ptr %2912, align 8
  %3315 = add nsw i32 %3314, 1
  store i32 %3315, ptr %2912, align 8
  br label %3320

3316:                                             ; preds = %3259
  %3317 = load ptr, ptr %3164, align 8
  %3318 = getelementptr inbounds ptr, ptr %3317, i64 %3211
  %3319 = load ptr, ptr %3318, align 8
  br label %3320

3320:                                             ; preds = %3316, %3310
  %.sink4107 = phi ptr [ %3319, %3316 ], [ null, %3310 ]
  %3321 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 40
  %3322 = load ptr, ptr %3321, align 8
  %3323 = getelementptr inbounds ptr, ptr %3322, i64 %3211
  store ptr %.sink4107, ptr %3323, align 8
  %3324 = load ptr, ptr %3164, align 8
  %3325 = getelementptr inbounds ptr, ptr %3324, i64 %3211
  store ptr %.26.lcssa, ptr %3325, align 8
  br label %.thread3091

3326:                                             ; preds = %3204
  %3327 = load ptr, ptr %2935, align 8
  %3328 = getelementptr inbounds nuw ptr, ptr %3327, i64 %indvars.iv3667
  %3329 = load ptr, ptr %3328, align 8
  %.not2792 = icmp eq ptr %3329, null
  br i1 %.not2792, label %3330, label %.thread3091

3330:                                             ; preds = %3326
  %3331 = load i64, ptr %2936, align 8
  %3332 = add i64 %3331, -1
  %3333 = shl nuw i64 1, %3332
  %.not2793 = icmp ult i64 %3333, %indvars.iv3667
  br i1 %.not2793, label %3353, label %3334

3334:                                             ; preds = %3330
  store i64 %3332, ptr %2936, align 8
  %3335 = load ptr, ptr @H5SL_fac_g, align 8
  %3336 = getelementptr inbounds ptr, ptr %3335, i64 %3332
  %3337 = load ptr, ptr %3336, align 8
  %3338 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3337) #8
  %3339 = icmp eq ptr %3338, null
  br i1 %3339, label %3340, label %3344

3340:                                             ; preds = %3334
  %3341 = load i64, ptr @H5E_SLIST_g, align 8
  %3342 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3343 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1155, i64 noundef %3341, i64 noundef %3342, ptr noundef nonnull @.str.1) #8
  br label %4390

3344:                                             ; preds = %3334
  %3345 = load ptr, ptr %2935, align 8
  %3346 = shl nuw nsw i64 %indvars.iv3667, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3338, ptr align 1 %3345, i64 %3346, i1 false)
  %3347 = load ptr, ptr @H5SL_fac_g, align 8
  %3348 = load i64, ptr %2936, align 8
  %3349 = getelementptr ptr, ptr %3347, i64 %3348
  %3350 = getelementptr i8, ptr %3349, i64 8
  %3351 = load ptr, ptr %3350, align 8
  %3352 = tail call ptr @H5FL_fac_free(ptr noundef %3351, ptr noundef %3345) #8
  store ptr %3338, ptr %2935, align 8
  br label %3353

3353:                                             ; preds = %3344, %3330
  %3354 = load i64, ptr %2937, align 8
  %3355 = add i64 %3354, -1
  store i64 %3355, ptr %2937, align 8
  %3356 = load i32, ptr %2912, align 8
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %2912, align 8
  br label %.thread3091

.thread3091:                                      ; preds = %2959, %2958, %.lr.ph3390, %.preheader3132, %3131, %3158, %3127, %3326, %3353, %3320, %._crit_edge3391
  %.124483096 = phi ptr [ %.224493089, %3131 ], [ %.224493089, %3158 ], [ %.224493089, %3127 ], [ %.224493089, %3326 ], [ %.224493089, %3353 ], [ %.224493089, %3320 ], [ %.224493089, %._crit_edge3391 ], [ %.124573400, %.preheader3132 ], [ %.024473387, %.lr.ph3390 ], [ %.024473387, %2958 ], [ %.253389, %2959 ]
  %.124513095 = phi ptr [ %spec.select3012, %3131 ], [ %spec.select3012, %3158 ], [ %spec.select3012, %3127 ], [ %spec.select3012, %3326 ], [ %spec.select3012, %3353 ], [ %spec.select3012, %3320 ], [ %spec.select3012, %._crit_edge3391 ], [ %.124573400, %.preheader3132 ], [ %.024503386, %.lr.ph3390 ], [ %.253389, %2958 ], [ %2945, %2959 ]
  %3358 = getelementptr inbounds nuw i8, ptr %.124513095, i64 40
  %3359 = load ptr, ptr %3358, align 8
  %3360 = getelementptr inbounds nuw ptr, ptr %3359, i64 %2940
  %3361 = load ptr, ptr %3360, align 8
  %3362 = trunc nuw i64 %indvars.iv3667 to i32
  %3363 = icmp sgt i32 %3362, 1
  br i1 %3363, label %.preheader3132, label %._crit_edge3405

._crit_edge3405:                                  ; preds = %.thread3091, %.critedge36
  %.02453.lcssa = phi ptr [ %.24.lcssa, %.critedge36 ], [ %3361, %.thread3091 ]
  %.not2784 = icmp eq ptr %.02453.lcssa, null
  br i1 %.not2784, label %4390, label %3364

3364:                                             ; preds = %._crit_edge3405
  %3365 = load ptr, ptr %.02453.lcssa, align 8
  %3366 = load i64, ptr %3365, align 8
  %3367 = load i64, ptr %1, align 8
  %3368 = icmp eq i64 %3366, %3367
  br i1 %3368, label %3369, label %4390

3369:                                             ; preds = %3364
  %3370 = getelementptr inbounds nuw i8, ptr %3365, i64 8
  %3371 = load i64, ptr %3370, align 8
  %3372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3373 = load i64, ptr %3372, align 8
  %3374 = icmp eq i64 %3371, %3373
  br i1 %3374, label %3375, label %4390

3375:                                             ; preds = %3369
  %3376 = getelementptr inbounds nuw i8, ptr %.02453.lcssa, i64 8
  %3377 = load ptr, ptr %3376, align 8
  %3378 = getelementptr inbounds nuw i8, ptr %.02453.lcssa, i64 16
  %3379 = load i64, ptr %3378, align 8
  %.not2785 = icmp eq i64 %3379, 0
  br i1 %.not2785, label %3389, label %3380

3380:                                             ; preds = %3375
  %3381 = getelementptr inbounds nuw i8, ptr %.02453.lcssa, i64 48
  %3382 = load ptr, ptr %3381, align 8
  %3383 = load ptr, ptr %3382, align 8
  store ptr %3383, ptr %.02453.lcssa, align 8
  %3384 = getelementptr inbounds nuw i8, ptr %3382, i64 8
  %3385 = load ptr, ptr %3384, align 8
  store ptr %3385, ptr %3376, align 8
  %3386 = getelementptr inbounds nuw i8, ptr %3382, i64 32
  %3387 = load i32, ptr %3386, align 8
  %3388 = getelementptr inbounds nuw i8, ptr %.02453.lcssa, i64 32
  store i32 %3387, ptr %3388, align 8
  br label %3389

3389:                                             ; preds = %3380, %3375
  %.27 = phi ptr [ %3382, %3380 ], [ %.02453.lcssa, %3375 ]
  %3390 = getelementptr inbounds nuw i8, ptr %.27, i64 40
  %3391 = load ptr, ptr %3390, align 8
  %3392 = load ptr, ptr %3391, align 8
  %3393 = getelementptr inbounds nuw i8, ptr %.27, i64 48
  %3394 = load ptr, ptr %3393, align 8
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 40
  %3396 = load ptr, ptr %3395, align 8
  store ptr %3392, ptr %3396, align 8
  %3397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3398 = load ptr, ptr %3397, align 8
  %3399 = icmp eq ptr %3398, %.27
  %3400 = load ptr, ptr %3393, align 8
  br i1 %3399, label %3401, label %3402

3401:                                             ; preds = %3389
  store ptr %3400, ptr %3397, align 8
  br label %3406

3402:                                             ; preds = %3389
  %3403 = load ptr, ptr %3390, align 8
  %3404 = load ptr, ptr %3403, align 8
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 48
  store ptr %3400, ptr %3405, align 8
  br label %3406

3406:                                             ; preds = %3402, %3401
  %3407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3408 = load i64, ptr %3407, align 8
  %3409 = add i64 %3408, -1
  store i64 %3409, ptr %3407, align 8
  %3410 = load ptr, ptr @H5SL_fac_g, align 8
  %3411 = load ptr, ptr %3410, align 8
  %3412 = load ptr, ptr %3390, align 8
  %3413 = tail call ptr @H5FL_fac_free(ptr noundef %3411, ptr noundef %3412) #8
  store ptr %3413, ptr %3390, align 8
  %3414 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.27) #8
  br label %4390

3415:                                             ; preds = %2
  %3416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3417 = load i32, ptr %3416, align 8
  %3418 = icmp slt i32 %3417, 0
  br i1 %3418, label %4390, label %.preheader3135

.preheader3135:                                   ; preds = %3415
  %.not27503337 = icmp eq ptr %4, null
  br i1 %.not27503337, label %.critedge42, label %.lr.ph3341

.lr.ph3341:                                       ; preds = %.preheader3135
  %3419 = zext nneg i32 %3417 to i64
  br label %3420

3420:                                             ; preds = %.lr.ph3341, %.critedge44
  %.283340 = phi ptr [ %4, %.lr.ph3341 ], [ %3429, %.critedge44 ]
  %.024093339 = phi ptr [ %4, %.lr.ph3341 ], [ %.024113338, %.critedge44 ]
  %.024113338 = phi ptr [ %4, %.lr.ph3341 ], [ %.283340, %.critedge44 ]
  %3421 = load ptr, ptr %.283340, align 8
  %.not2751 = icmp eq ptr %3421, null
  br i1 %.not2751, label %.critedge44, label %3422

3422:                                             ; preds = %3420
  %3423 = load i64, ptr %3421, align 8
  %3424 = load i64, ptr %1, align 8
  %3425 = icmp slt i64 %3423, %3424
  br i1 %3425, label %.critedge44, label %.critedge42

.critedge44:                                      ; preds = %3420, %3422
  %3426 = getelementptr inbounds nuw i8, ptr %.283340, i64 40
  %3427 = load ptr, ptr %3426, align 8
  %3428 = getelementptr inbounds nuw ptr, ptr %3427, i64 %3419
  %3429 = load ptr, ptr %3428, align 8
  %.not2750 = icmp eq ptr %3429, null
  br i1 %.not2750, label %.critedge42, label %3420

.critedge42:                                      ; preds = %3422, %.critedge44, %.preheader3135
  %.02411.lcssa = phi ptr [ null, %.preheader3135 ], [ %.283340, %.critedge44 ], [ %.024113338, %3422 ]
  %.02409.lcssa = phi ptr [ null, %.preheader3135 ], [ %.024113338, %.critedge44 ], [ %.024093339, %3422 ]
  %.28.lcssa = phi ptr [ null, %.preheader3135 ], [ null, %.critedge44 ], [ %.283340, %3422 ]
  %.not3611 = icmp eq i32 %3417, 0
  br i1 %.not3611, label %._crit_edge3368, label %.preheader3134.lr.ph

.preheader3134.lr.ph:                             ; preds = %.critedge42
  %3430 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %3431 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %3432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %3433 = zext nneg i32 %3417 to i64
  %.phi.trans.insert3725 = getelementptr inbounds nuw i8, ptr %.02411.lcssa, i64 40
  %.pre3726 = load ptr, ptr %.phi.trans.insert3725, align 8
  br label %.preheader3134

.preheader3134:                                   ; preds = %.preheader3134.lr.ph, %.thread3103
  %3434 = phi ptr [ %.pre3726, %.preheader3134.lr.ph ], [ %3847, %.thread3103 ]
  %indvars.iv3662 = phi i64 [ %3433, %.preheader3134.lr.ph ], [ %3435, %.thread3103 ]
  %.024083365 = phi ptr [ %.28.lcssa, %.preheader3134.lr.ph ], [ %3849, %.thread3103 ]
  %.124103364 = phi ptr [ %.02409.lcssa, %.preheader3134.lr.ph ], [ %.124033108, %.thread3103 ]
  %.124123363 = phi ptr [ %.02411.lcssa, %.preheader3134.lr.ph ], [ %.124063107, %.thread3103 ]
  %3435 = add nsw i64 %indvars.iv3662, -1
  %3436 = getelementptr inbounds nuw i8, ptr %.124123363, i64 40
  %3437 = getelementptr inbounds nuw ptr, ptr %3434, i64 %3435
  %3438 = load ptr, ptr %3437, align 8
  %3439 = icmp eq ptr %3438, %.024083365
  br i1 %3439, label %.thread3103, label %.lr.ph3353

.lr.ph3353:                                       ; preds = %.preheader3134, %.thread3097
  %3440 = phi ptr [ %3453, %.thread3097 ], [ %3438, %.preheader3134 ]
  %.293352 = phi ptr [ %3440, %.thread3097 ], [ %.124123363, %.preheader3134 ]
  %.023983351 = phi i32 [ %3449, %.thread3097 ], [ 0, %.preheader3134 ]
  %.024023350 = phi ptr [ %.224043101, %.thread3097 ], [ %.124123363, %.preheader3134 ]
  %.024053349 = phi ptr [ %.224073100, %.thread3097 ], [ null, %.preheader3134 ]
  %.not2754 = icmp eq ptr %.024053349, null
  br i1 %.not2754, label %3441, label %.thread3103

3441:                                             ; preds = %.lr.ph3353
  %3442 = load ptr, ptr %3440, align 8
  %3443 = load i64, ptr %3442, align 8
  %3444 = load i64, ptr %1, align 8
  %3445 = icmp slt i64 %3443, %3444
  br i1 %3445, label %3447, label %3446

3446:                                             ; preds = %3441
  %.not2755 = icmp eq i32 %.023983351, 0
  br i1 %.not2755, label %.thread3097, label %.thread3103

3447:                                             ; preds = %3441
  %3448 = icmp eq i32 %.023983351, 2
  br i1 %3448, label %.thread3103, label %.thread3097

.thread3097:                                      ; preds = %3446, %3447
  %.224043101 = phi ptr [ %.293352, %3447 ], [ %.024023350, %3446 ]
  %.224073100 = phi ptr [ null, %3447 ], [ %.293352, %3446 ]
  %3449 = add nuw nsw i32 %.023983351, 1
  %3450 = getelementptr inbounds nuw i8, ptr %3440, i64 40
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds nuw ptr, ptr %3451, i64 %3435
  %3453 = load ptr, ptr %3452, align 8
  %3454 = icmp eq ptr %3453, %.024083365
  br i1 %3454, label %._crit_edge3354, label %.lr.ph3353

._crit_edge3354:                                  ; preds = %.thread3097
  %3455 = icmp eq i32 %.023983351, 0
  %.not2757 = icmp eq ptr %.224073100, null
  %spec.select3013 = select i1 %.not2757, ptr %3440, ptr %.224073100
  br i1 %3455, label %3456, label %.thread3103

3456:                                             ; preds = %._crit_edge3354
  %3457 = icmp eq ptr %.124103364, %.124123363
  br i1 %3457, label %3458, label %3651

3458:                                             ; preds = %3456
  %3459 = getelementptr inbounds nuw i8, ptr %.024083365, i64 40
  %3460 = load ptr, ptr %3459, align 8
  %3461 = getelementptr inbounds nuw ptr, ptr %3460, i64 %indvars.iv3662
  %3462 = load ptr, ptr %3461, align 8
  %3463 = getelementptr inbounds nuw i8, ptr %.024083365, i64 16
  %3464 = load i64, ptr %3463, align 8
  %3465 = getelementptr inbounds ptr, ptr %3460, i64 %3464
  %3466 = load ptr, ptr %3465, align 8
  %3467 = getelementptr inbounds ptr, ptr %3434, i64 %3464
  store ptr %3466, ptr %3467, align 8
  %3468 = getelementptr inbounds nuw i8, ptr %.024083365, i64 24
  %3469 = load i64, ptr %3468, align 8
  %3470 = add i64 %3469, -1
  %3471 = shl nuw i64 1, %3470
  %.not2770 = icmp ugt i64 %3464, %3471
  br i1 %.not2770, label %._crit_edge3738, label %3472

._crit_edge3738:                                  ; preds = %3458
  %.pre3739 = load ptr, ptr %3459, align 8
  br label %3492

3472:                                             ; preds = %3458
  store i64 %3470, ptr %3468, align 8
  %3473 = load ptr, ptr @H5SL_fac_g, align 8
  %3474 = getelementptr inbounds ptr, ptr %3473, i64 %3470
  %3475 = load ptr, ptr %3474, align 8
  %3476 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3475) #8
  %3477 = icmp eq ptr %3476, null
  br i1 %3477, label %3478, label %3482

3478:                                             ; preds = %3472
  %3479 = load i64, ptr @H5E_SLIST_g, align 8
  %3480 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3481 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3479, i64 noundef %3480, ptr noundef nonnull @.str.1) #8
  br label %4390

3482:                                             ; preds = %3472
  %3483 = load ptr, ptr %3459, align 8
  %3484 = shl i64 %3464, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3476, ptr align 1 %3483, i64 %3484, i1 false)
  %3485 = load ptr, ptr @H5SL_fac_g, align 8
  %3486 = load i64, ptr %3468, align 8
  %3487 = getelementptr ptr, ptr %3485, i64 %3486
  %3488 = getelementptr i8, ptr %3487, i64 8
  %3489 = load ptr, ptr %3488, align 8
  %3490 = load ptr, ptr %3459, align 8
  %3491 = tail call ptr @H5FL_fac_free(ptr noundef %3489, ptr noundef %3490) #8
  store ptr %3476, ptr %3459, align 8
  br label %3492

3492:                                             ; preds = %._crit_edge3738, %3482
  %3493 = phi ptr [ %.pre3739, %._crit_edge3738 ], [ %3476, %3482 ]
  %3494 = load i64, ptr %3463, align 8
  %3495 = add i64 %3494, -1
  store i64 %3495, ptr %3463, align 8
  %3496 = getelementptr inbounds nuw ptr, ptr %3493, i64 %3435
  %3497 = load ptr, ptr %3496, align 8
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 40
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds nuw ptr, ptr %3499, i64 %3435
  %3501 = load ptr, ptr %3500, align 8
  %.not2771 = icmp eq ptr %3501, %3462
  br i1 %.not2771, label %3619, label %3502

3502:                                             ; preds = %3492
  %3503 = getelementptr inbounds nuw i8, ptr %3497, i64 16
  %3504 = load i64, ptr %3503, align 8
  %3505 = add i64 %3504, 1
  %3506 = getelementptr inbounds nuw i8, ptr %3497, i64 24
  %3507 = load i64, ptr %3506, align 8
  %.highbits2775 = lshr i64 %3505, %3507
  %.not2774 = icmp eq i64 %.highbits2775, 0
  br i1 %.not2774, label %3552, label %3508

3508:                                             ; preds = %3502
  %3509 = add i64 %3507, 1
  store i64 %3509, ptr %3506, align 8
  %3510 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2776 = icmp ult i64 %3509, %3510
  br i1 %.not2776, label %._crit_edge3742, label %3511

._crit_edge3742:                                  ; preds = %3508
  %.pre3743 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3531

3511:                                             ; preds = %3508
  %3512 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2777 = icmp ult i64 %3510, %3512
  br i1 %.not2777, label %3523, label %3513

3513:                                             ; preds = %3511
  %3514 = shl i64 %3512, 1
  store i64 %3514, ptr @H5SL_fac_nalloc_g, align 8
  %3515 = load ptr, ptr @H5SL_fac_g, align 8
  %3516 = shl i64 %3512, 4
  %3517 = tail call ptr @H5MM_realloc(ptr noundef %3515, i64 noundef %3516) #8
  store ptr %3517, ptr @H5SL_fac_g, align 8
  %3518 = icmp eq ptr %3517, null
  br i1 %3518, label %3519, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %3513
  %.pre3741 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3523

3519:                                             ; preds = %3513
  %3520 = load i64, ptr @H5E_SLIST_g, align 8
  %3521 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3522 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3520, i64 noundef %3521, ptr noundef nonnull @.str.1) #8
  br label %4390

3523:                                             ; preds = %._crit_edge3740, %3511
  %3524 = phi i64 [ %.pre3741, %._crit_edge3740 ], [ %3510, %3511 ]
  %3525 = shl i64 8, %3524
  %3526 = tail call ptr @H5FL_fac_init(i64 noundef %3525) #8
  %3527 = load ptr, ptr @H5SL_fac_g, align 8
  %3528 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3529 = getelementptr inbounds ptr, ptr %3527, i64 %3528
  store ptr %3526, ptr %3529, align 8
  %3530 = add i64 %3528, 1
  store i64 %3530, ptr @H5SL_fac_nused_g, align 8
  %.pre3744 = load i64, ptr %3506, align 8
  br label %3531

3531:                                             ; preds = %._crit_edge3742, %3523
  %3532 = phi i64 [ %3509, %._crit_edge3742 ], [ %.pre3744, %3523 ]
  %3533 = phi ptr [ %.pre3743, %._crit_edge3742 ], [ %3527, %3523 ]
  %3534 = getelementptr inbounds ptr, ptr %3533, i64 %3532
  %3535 = load ptr, ptr %3534, align 8
  %3536 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3535) #8
  %3537 = icmp eq ptr %3536, null
  br i1 %3537, label %3538, label %3542

3538:                                             ; preds = %3531
  %3539 = load i64, ptr @H5E_SLIST_g, align 8
  %3540 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3541 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3539, i64 noundef %3540, ptr noundef nonnull @.str.1) #8
  br label %4390

3542:                                             ; preds = %3531
  %3543 = load ptr, ptr %3498, align 8
  %3544 = shl i64 %3505, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3536, ptr align 1 %3543, i64 %3544, i1 false)
  %3545 = load ptr, ptr @H5SL_fac_g, align 8
  %3546 = load i64, ptr %3506, align 8
  %3547 = getelementptr ptr, ptr %3545, i64 %3546
  %3548 = getelementptr i8, ptr %3547, i64 -8
  %3549 = load ptr, ptr %3548, align 8
  %3550 = load ptr, ptr %3498, align 8
  %3551 = tail call ptr @H5FL_fac_free(ptr noundef %3549, ptr noundef %3550) #8
  store ptr %3536, ptr %3498, align 8
  %.pre3745 = load i64, ptr %3503, align 8
  %.pre3960 = add i64 %.pre3745, 1
  br label %3552

3552:                                             ; preds = %3542, %3502
  %.pre-phi3961 = phi i64 [ %.pre3960, %3542 ], [ %3505, %3502 ]
  %3553 = phi ptr [ %3536, %3542 ], [ %3499, %3502 ]
  store i64 %.pre-phi3961, ptr %3503, align 8
  %3554 = load i32, ptr %3416, align 8
  %3555 = sext i32 %3554 to i64
  %3556 = icmp eq i64 %3504, %3555
  br i1 %3556, label %3557, label %3611

3557:                                             ; preds = %3552
  %3558 = getelementptr inbounds nuw i8, ptr %.124123363, i64 24
  %3559 = load i64, ptr %3558, align 8
  %.highbits2779 = lshr i64 %3505, %3559
  %.not2778 = icmp eq i64 %.highbits2779, 0
  br i1 %.not2778, label %3604, label %3560

3560:                                             ; preds = %3557
  %3561 = add i64 %3559, 1
  store i64 %3561, ptr %3558, align 8
  %3562 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2780 = icmp ult i64 %3561, %3562
  br i1 %.not2780, label %._crit_edge3748, label %3563

._crit_edge3748:                                  ; preds = %3560
  %.pre3749 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3583

3563:                                             ; preds = %3560
  %3564 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2781 = icmp ult i64 %3562, %3564
  br i1 %.not2781, label %3575, label %3565

3565:                                             ; preds = %3563
  %3566 = shl i64 %3564, 1
  store i64 %3566, ptr @H5SL_fac_nalloc_g, align 8
  %3567 = load ptr, ptr @H5SL_fac_g, align 8
  %3568 = shl i64 %3564, 4
  %3569 = tail call ptr @H5MM_realloc(ptr noundef %3567, i64 noundef %3568) #8
  store ptr %3569, ptr @H5SL_fac_g, align 8
  %3570 = icmp eq ptr %3569, null
  br i1 %3570, label %3571, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %3565
  %.pre3747 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3575

3571:                                             ; preds = %3565
  %3572 = load i64, ptr @H5E_SLIST_g, align 8
  %3573 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3574 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3572, i64 noundef %3573, ptr noundef nonnull @.str.1) #8
  br label %4390

3575:                                             ; preds = %._crit_edge3746, %3563
  %3576 = phi i64 [ %.pre3747, %._crit_edge3746 ], [ %3562, %3563 ]
  %3577 = shl i64 8, %3576
  %3578 = tail call ptr @H5FL_fac_init(i64 noundef %3577) #8
  %3579 = load ptr, ptr @H5SL_fac_g, align 8
  %3580 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3581 = getelementptr inbounds ptr, ptr %3579, i64 %3580
  store ptr %3578, ptr %3581, align 8
  %3582 = add i64 %3580, 1
  store i64 %3582, ptr @H5SL_fac_nused_g, align 8
  %.pre3750 = load i64, ptr %3558, align 8
  br label %3583

3583:                                             ; preds = %._crit_edge3748, %3575
  %3584 = phi i64 [ %3561, %._crit_edge3748 ], [ %.pre3750, %3575 ]
  %3585 = phi ptr [ %.pre3749, %._crit_edge3748 ], [ %3579, %3575 ]
  %3586 = getelementptr inbounds ptr, ptr %3585, i64 %3584
  %3587 = load ptr, ptr %3586, align 8
  %3588 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3587) #8
  %3589 = icmp eq ptr %3588, null
  br i1 %3589, label %3590, label %3594

3590:                                             ; preds = %3583
  %3591 = load i64, ptr @H5E_SLIST_g, align 8
  %3592 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3591, i64 noundef %3592, ptr noundef nonnull @.str.1) #8
  br label %4390

3594:                                             ; preds = %3583
  %3595 = load ptr, ptr %3436, align 8
  %3596 = shl nsw i64 %3505, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3588, ptr align 1 %3595, i64 %3596, i1 false)
  %3597 = load ptr, ptr @H5SL_fac_g, align 8
  %3598 = load i64, ptr %3558, align 8
  %3599 = getelementptr ptr, ptr %3597, i64 %3598
  %3600 = getelementptr i8, ptr %3599, i64 -8
  %3601 = load ptr, ptr %3600, align 8
  %3602 = load ptr, ptr %3436, align 8
  %3603 = tail call ptr @H5FL_fac_free(ptr noundef %3601, ptr noundef %3602) #8
  store ptr %3588, ptr %3436, align 8
  br label %3604

3604:                                             ; preds = %3594, %3557
  %3605 = getelementptr inbounds nuw i8, ptr %.124123363, i64 16
  %3606 = load i64, ptr %3605, align 8
  %3607 = add i64 %3606, 1
  store i64 %3607, ptr %3605, align 8
  %3608 = load i32, ptr %3416, align 8
  %3609 = add nsw i32 %3608, 1
  store i32 %3609, ptr %3416, align 8
  %3610 = load ptr, ptr %3498, align 8
  br label %3615

3611:                                             ; preds = %3552
  %3612 = load ptr, ptr %3436, align 8
  %3613 = getelementptr inbounds ptr, ptr %3612, i64 %3505
  %3614 = load ptr, ptr %3613, align 8
  br label %3615

3615:                                             ; preds = %3611, %3604
  %.sink4113 = phi ptr [ %3553, %3611 ], [ %3610, %3604 ]
  %.sink4111 = phi ptr [ %3614, %3611 ], [ null, %3604 ]
  %3616 = getelementptr inbounds ptr, ptr %.sink4113, i64 %3505
  store ptr %.sink4111, ptr %3616, align 8
  %3617 = load ptr, ptr %3436, align 8
  %3618 = getelementptr inbounds ptr, ptr %3617, i64 %3505
  store ptr %3497, ptr %3618, align 8
  br label %.thread3103

3619:                                             ; preds = %3492
  %3620 = load ptr, ptr %3430, align 8
  %3621 = getelementptr inbounds nuw ptr, ptr %3620, i64 %indvars.iv3662
  %3622 = load ptr, ptr %3621, align 8
  %.not2772 = icmp eq ptr %3622, null
  br i1 %.not2772, label %3623, label %.thread3103

3623:                                             ; preds = %3619
  %3624 = load i64, ptr %3431, align 8
  %3625 = add i64 %3624, -1
  %3626 = shl nuw i64 1, %3625
  %.not2773 = icmp ult i64 %3626, %indvars.iv3662
  br i1 %.not2773, label %3646, label %3627

3627:                                             ; preds = %3623
  store i64 %3625, ptr %3431, align 8
  %3628 = load ptr, ptr @H5SL_fac_g, align 8
  %3629 = getelementptr inbounds ptr, ptr %3628, i64 %3625
  %3630 = load ptr, ptr %3629, align 8
  %3631 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3630) #8
  %3632 = icmp eq ptr %3631, null
  br i1 %3632, label %3633, label %3637

3633:                                             ; preds = %3627
  %3634 = load i64, ptr @H5E_SLIST_g, align 8
  %3635 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3636 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3634, i64 noundef %3635, ptr noundef nonnull @.str.1) #8
  br label %4390

3637:                                             ; preds = %3627
  %3638 = load ptr, ptr %3430, align 8
  %3639 = shl nuw nsw i64 %indvars.iv3662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3631, ptr align 1 %3638, i64 %3639, i1 false)
  %3640 = load ptr, ptr @H5SL_fac_g, align 8
  %3641 = load i64, ptr %3431, align 8
  %3642 = getelementptr ptr, ptr %3640, i64 %3641
  %3643 = getelementptr i8, ptr %3642, i64 8
  %3644 = load ptr, ptr %3643, align 8
  %3645 = tail call ptr @H5FL_fac_free(ptr noundef %3644, ptr noundef %3638) #8
  store ptr %3631, ptr %3430, align 8
  br label %3646

3646:                                             ; preds = %3637, %3623
  %3647 = load i64, ptr %3432, align 8
  %3648 = add i64 %3647, -1
  store i64 %3648, ptr %3432, align 8
  %3649 = load i32, ptr %3416, align 8
  %3650 = add nsw i32 %3649, -1
  store i32 %3650, ptr %3416, align 8
  br label %.thread3103

3651:                                             ; preds = %3456
  %3652 = getelementptr inbounds nuw i8, ptr %.124103364, i64 40
  %3653 = load ptr, ptr %3652, align 8
  %3654 = getelementptr inbounds nuw ptr, ptr %3653, i64 %3435
  %3655 = load ptr, ptr %3654, align 8
  br label %3656

3656:                                             ; preds = %3651, %3661
  %.303361 = phi ptr [ %3655, %3651 ], [ %3660, %3661 ]
  %.224003360 = phi i32 [ 1, %3651 ], [ %3662, %3661 ]
  %3657 = getelementptr inbounds nuw i8, ptr %.303361, i64 40
  %3658 = load ptr, ptr %3657, align 8
  %3659 = getelementptr inbounds nuw ptr, ptr %3658, i64 %3435
  %3660 = load ptr, ptr %3659, align 8
  %.not2758 = icmp eq ptr %3660, %.124123363
  br i1 %.not2758, label %.critedge46, label %3661

3661:                                             ; preds = %3656
  %3662 = add nuw nsw i32 %.224003360, 1
  %exitcond3661.not = icmp eq i32 %3662, 3
  br i1 %exitcond3661.not, label %.critedge46, label %3656

.critedge46:                                      ; preds = %3661, %3656
  %.22400.lcssa = phi i32 [ 3, %3661 ], [ %.224003360, %3656 ]
  %.30.lcssa = phi ptr [ %3660, %3661 ], [ %.303361, %3656 ]
  %3663 = getelementptr inbounds nuw i8, ptr %.124123363, i64 16
  %3664 = load i64, ptr %3663, align 8
  %3665 = getelementptr inbounds ptr, ptr %3434, i64 %3664
  %3666 = load ptr, ptr %3665, align 8
  %3667 = getelementptr inbounds ptr, ptr %3653, i64 %3664
  store ptr %3666, ptr %3667, align 8
  %3668 = getelementptr inbounds nuw i8, ptr %.124123363, i64 24
  %3669 = load i64, ptr %3668, align 8
  %3670 = add i64 %3669, -1
  %3671 = shl nuw i64 1, %3670
  %.not2759 = icmp ugt i64 %3664, %3671
  br i1 %.not2759, label %3692, label %3672

3672:                                             ; preds = %.critedge46
  store i64 %3670, ptr %3668, align 8
  %3673 = load ptr, ptr @H5SL_fac_g, align 8
  %3674 = getelementptr inbounds ptr, ptr %3673, i64 %3670
  %3675 = load ptr, ptr %3674, align 8
  %3676 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3675) #8
  %3677 = icmp eq ptr %3676, null
  br i1 %3677, label %3678, label %3682

3678:                                             ; preds = %3672
  %3679 = load i64, ptr @H5E_SLIST_g, align 8
  %3680 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3681 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3679, i64 noundef %3680, ptr noundef nonnull @.str.1) #8
  br label %4390

3682:                                             ; preds = %3672
  %3683 = load ptr, ptr %3436, align 8
  %3684 = shl i64 %3664, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3676, ptr align 1 %3683, i64 %3684, i1 false)
  %3685 = load ptr, ptr @H5SL_fac_g, align 8
  %3686 = load i64, ptr %3668, align 8
  %3687 = getelementptr ptr, ptr %3685, i64 %3686
  %3688 = getelementptr i8, ptr %3687, i64 8
  %3689 = load ptr, ptr %3688, align 8
  %3690 = load ptr, ptr %3436, align 8
  %3691 = tail call ptr @H5FL_fac_free(ptr noundef %3689, ptr noundef %3690) #8
  store ptr %3676, ptr %3436, align 8
  br label %3692

3692:                                             ; preds = %3682, %.critedge46
  %3693 = load i64, ptr %3663, align 8
  %3694 = add i64 %3693, -1
  store i64 %3694, ptr %3663, align 8
  %3695 = icmp samesign ugt i32 %.22400.lcssa, 1
  br i1 %3695, label %3696, label %3814

3696:                                             ; preds = %3692
  %3697 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 16
  %3698 = load i64, ptr %3697, align 8
  %3699 = add i64 %3698, 1
  %3700 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 24
  %3701 = load i64, ptr %3700, align 8
  %.highbits2763 = lshr i64 %3699, %3701
  %.not2762 = icmp eq i64 %.highbits2763, 0
  br i1 %.not2762, label %3747, label %3702

3702:                                             ; preds = %3696
  %3703 = add i64 %3701, 1
  store i64 %3703, ptr %3700, align 8
  %3704 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2764 = icmp ult i64 %3703, %3704
  br i1 %.not2764, label %._crit_edge3729, label %3705

._crit_edge3729:                                  ; preds = %3702
  %.pre3730 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3725

3705:                                             ; preds = %3702
  %3706 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2765 = icmp ult i64 %3704, %3706
  br i1 %.not2765, label %3717, label %3707

3707:                                             ; preds = %3705
  %3708 = shl i64 %3706, 1
  store i64 %3708, ptr @H5SL_fac_nalloc_g, align 8
  %3709 = load ptr, ptr @H5SL_fac_g, align 8
  %3710 = shl i64 %3706, 4
  %3711 = tail call ptr @H5MM_realloc(ptr noundef %3709, i64 noundef %3710) #8
  store ptr %3711, ptr @H5SL_fac_g, align 8
  %3712 = icmp eq ptr %3711, null
  br i1 %3712, label %3713, label %._crit_edge3727

._crit_edge3727:                                  ; preds = %3707
  %.pre3728 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3717

3713:                                             ; preds = %3707
  %3714 = load i64, ptr @H5E_SLIST_g, align 8
  %3715 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3716 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3714, i64 noundef %3715, ptr noundef nonnull @.str.1) #8
  br label %4390

3717:                                             ; preds = %._crit_edge3727, %3705
  %3718 = phi i64 [ %.pre3728, %._crit_edge3727 ], [ %3704, %3705 ]
  %3719 = shl i64 8, %3718
  %3720 = tail call ptr @H5FL_fac_init(i64 noundef %3719) #8
  %3721 = load ptr, ptr @H5SL_fac_g, align 8
  %3722 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3723 = getelementptr inbounds ptr, ptr %3721, i64 %3722
  store ptr %3720, ptr %3723, align 8
  %3724 = add i64 %3722, 1
  store i64 %3724, ptr @H5SL_fac_nused_g, align 8
  %.pre3731 = load i64, ptr %3700, align 8
  br label %3725

3725:                                             ; preds = %._crit_edge3729, %3717
  %3726 = phi i64 [ %3703, %._crit_edge3729 ], [ %.pre3731, %3717 ]
  %3727 = phi ptr [ %.pre3730, %._crit_edge3729 ], [ %3721, %3717 ]
  %3728 = getelementptr inbounds ptr, ptr %3727, i64 %3726
  %3729 = load ptr, ptr %3728, align 8
  %3730 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3729) #8
  %3731 = icmp eq ptr %3730, null
  br i1 %3731, label %3732, label %3736

3732:                                             ; preds = %3725
  %3733 = load i64, ptr @H5E_SLIST_g, align 8
  %3734 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3735 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3733, i64 noundef %3734, ptr noundef nonnull @.str.1) #8
  br label %4390

3736:                                             ; preds = %3725
  %3737 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 40
  %3738 = load ptr, ptr %3737, align 8
  %3739 = shl i64 %3699, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3730, ptr align 1 %3738, i64 %3739, i1 false)
  %3740 = load ptr, ptr @H5SL_fac_g, align 8
  %3741 = load i64, ptr %3700, align 8
  %3742 = getelementptr ptr, ptr %3740, i64 %3741
  %3743 = getelementptr i8, ptr %3742, i64 -8
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load ptr, ptr %3737, align 8
  %3746 = tail call ptr @H5FL_fac_free(ptr noundef %3744, ptr noundef %3745) #8
  store ptr %3730, ptr %3737, align 8
  %.pre3732 = load i64, ptr %3697, align 8
  %.pre3962 = add i64 %.pre3732, 1
  br label %3747

3747:                                             ; preds = %3736, %3696
  %.pre-phi3963 = phi i64 [ %.pre3962, %3736 ], [ %3699, %3696 ]
  store i64 %.pre-phi3963, ptr %3697, align 8
  %3748 = load i32, ptr %3416, align 8
  %3749 = sext i32 %3748 to i64
  %3750 = icmp eq i64 %3698, %3749
  br i1 %3750, label %3751, label %3804

3751:                                             ; preds = %3747
  %3752 = getelementptr inbounds nuw i8, ptr %.124103364, i64 24
  %3753 = load i64, ptr %3752, align 8
  %.highbits2767 = lshr i64 %3699, %3753
  %.not2766 = icmp eq i64 %.highbits2767, 0
  br i1 %.not2766, label %3798, label %3754

3754:                                             ; preds = %3751
  %3755 = add i64 %3753, 1
  store i64 %3755, ptr %3752, align 8
  %3756 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2768 = icmp ult i64 %3755, %3756
  br i1 %.not2768, label %._crit_edge3735, label %3757

._crit_edge3735:                                  ; preds = %3754
  %.pre3736 = load ptr, ptr @H5SL_fac_g, align 8
  br label %3777

3757:                                             ; preds = %3754
  %3758 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2769 = icmp ult i64 %3756, %3758
  br i1 %.not2769, label %3769, label %3759

3759:                                             ; preds = %3757
  %3760 = shl i64 %3758, 1
  store i64 %3760, ptr @H5SL_fac_nalloc_g, align 8
  %3761 = load ptr, ptr @H5SL_fac_g, align 8
  %3762 = shl i64 %3758, 4
  %3763 = tail call ptr @H5MM_realloc(ptr noundef %3761, i64 noundef %3762) #8
  store ptr %3763, ptr @H5SL_fac_g, align 8
  %3764 = icmp eq ptr %3763, null
  br i1 %3764, label %3765, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %3759
  %.pre3734 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %3769

3765:                                             ; preds = %3759
  %3766 = load i64, ptr @H5E_SLIST_g, align 8
  %3767 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3768 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3766, i64 noundef %3767, ptr noundef nonnull @.str.1) #8
  br label %4390

3769:                                             ; preds = %._crit_edge3733, %3757
  %3770 = phi i64 [ %.pre3734, %._crit_edge3733 ], [ %3756, %3757 ]
  %3771 = shl i64 8, %3770
  %3772 = tail call ptr @H5FL_fac_init(i64 noundef %3771) #8
  %3773 = load ptr, ptr @H5SL_fac_g, align 8
  %3774 = load i64, ptr @H5SL_fac_nused_g, align 8
  %3775 = getelementptr inbounds ptr, ptr %3773, i64 %3774
  store ptr %3772, ptr %3775, align 8
  %3776 = add i64 %3774, 1
  store i64 %3776, ptr @H5SL_fac_nused_g, align 8
  %.pre3737 = load i64, ptr %3752, align 8
  br label %3777

3777:                                             ; preds = %._crit_edge3735, %3769
  %3778 = phi i64 [ %3755, %._crit_edge3735 ], [ %.pre3737, %3769 ]
  %3779 = phi ptr [ %.pre3736, %._crit_edge3735 ], [ %3773, %3769 ]
  %3780 = getelementptr inbounds ptr, ptr %3779, i64 %3778
  %3781 = load ptr, ptr %3780, align 8
  %3782 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3781) #8
  %3783 = icmp eq ptr %3782, null
  br i1 %3783, label %3784, label %3788

3784:                                             ; preds = %3777
  %3785 = load i64, ptr @H5E_SLIST_g, align 8
  %3786 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3787 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3785, i64 noundef %3786, ptr noundef nonnull @.str.1) #8
  br label %4390

3788:                                             ; preds = %3777
  %3789 = load ptr, ptr %3652, align 8
  %3790 = shl nsw i64 %3699, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3782, ptr align 1 %3789, i64 %3790, i1 false)
  %3791 = load ptr, ptr @H5SL_fac_g, align 8
  %3792 = load i64, ptr %3752, align 8
  %3793 = getelementptr ptr, ptr %3791, i64 %3792
  %3794 = getelementptr i8, ptr %3793, i64 -8
  %3795 = load ptr, ptr %3794, align 8
  %3796 = load ptr, ptr %3652, align 8
  %3797 = tail call ptr @H5FL_fac_free(ptr noundef %3795, ptr noundef %3796) #8
  store ptr %3782, ptr %3652, align 8
  br label %3798

3798:                                             ; preds = %3788, %3751
  %3799 = getelementptr inbounds nuw i8, ptr %.124103364, i64 16
  %3800 = load i64, ptr %3799, align 8
  %3801 = add i64 %3800, 1
  store i64 %3801, ptr %3799, align 8
  %3802 = load i32, ptr %3416, align 8
  %3803 = add nsw i32 %3802, 1
  store i32 %3803, ptr %3416, align 8
  br label %3808

3804:                                             ; preds = %3747
  %3805 = load ptr, ptr %3652, align 8
  %3806 = getelementptr inbounds ptr, ptr %3805, i64 %3699
  %3807 = load ptr, ptr %3806, align 8
  br label %3808

3808:                                             ; preds = %3804, %3798
  %.sink4114 = phi ptr [ %3807, %3804 ], [ null, %3798 ]
  %3809 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 40
  %3810 = load ptr, ptr %3809, align 8
  %3811 = getelementptr inbounds ptr, ptr %3810, i64 %3699
  store ptr %.sink4114, ptr %3811, align 8
  %3812 = load ptr, ptr %3652, align 8
  %3813 = getelementptr inbounds ptr, ptr %3812, i64 %3699
  store ptr %.30.lcssa, ptr %3813, align 8
  br label %.thread3103

3814:                                             ; preds = %3692
  %3815 = load ptr, ptr %3430, align 8
  %3816 = getelementptr inbounds nuw ptr, ptr %3815, i64 %indvars.iv3662
  %3817 = load ptr, ptr %3816, align 8
  %.not2760 = icmp eq ptr %3817, null
  br i1 %.not2760, label %3818, label %.thread3103

3818:                                             ; preds = %3814
  %3819 = load i64, ptr %3431, align 8
  %3820 = add i64 %3819, -1
  %3821 = shl nuw i64 1, %3820
  %.not2761 = icmp ult i64 %3821, %indvars.iv3662
  br i1 %.not2761, label %3841, label %3822

3822:                                             ; preds = %3818
  store i64 %3820, ptr %3431, align 8
  %3823 = load ptr, ptr @H5SL_fac_g, align 8
  %3824 = getelementptr inbounds ptr, ptr %3823, i64 %3820
  %3825 = load ptr, ptr %3824, align 8
  %3826 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3825) #8
  %3827 = icmp eq ptr %3826, null
  br i1 %3827, label %3828, label %3832

3828:                                             ; preds = %3822
  %3829 = load i64, ptr @H5E_SLIST_g, align 8
  %3830 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3831 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1159, i64 noundef %3829, i64 noundef %3830, ptr noundef nonnull @.str.1) #8
  br label %4390

3832:                                             ; preds = %3822
  %3833 = load ptr, ptr %3430, align 8
  %3834 = shl nuw nsw i64 %indvars.iv3662, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3826, ptr align 1 %3833, i64 %3834, i1 false)
  %3835 = load ptr, ptr @H5SL_fac_g, align 8
  %3836 = load i64, ptr %3431, align 8
  %3837 = getelementptr ptr, ptr %3835, i64 %3836
  %3838 = getelementptr i8, ptr %3837, i64 8
  %3839 = load ptr, ptr %3838, align 8
  %3840 = tail call ptr @H5FL_fac_free(ptr noundef %3839, ptr noundef %3833) #8
  store ptr %3826, ptr %3430, align 8
  br label %3841

3841:                                             ; preds = %3832, %3818
  %3842 = load i64, ptr %3432, align 8
  %3843 = add i64 %3842, -1
  store i64 %3843, ptr %3432, align 8
  %3844 = load i32, ptr %3416, align 8
  %3845 = add nsw i32 %3844, -1
  store i32 %3845, ptr %3416, align 8
  br label %.thread3103

.thread3103:                                      ; preds = %3447, %3446, %.lr.ph3353, %.preheader3134, %3619, %3646, %3615, %3814, %3841, %3808, %._crit_edge3354
  %.124033108 = phi ptr [ %.224043101, %3619 ], [ %.224043101, %3646 ], [ %.224043101, %3615 ], [ %.224043101, %3814 ], [ %.224043101, %3841 ], [ %.224043101, %3808 ], [ %.224043101, %._crit_edge3354 ], [ %.124123363, %.preheader3134 ], [ %.024023350, %.lr.ph3353 ], [ %.024023350, %3446 ], [ %.293352, %3447 ]
  %.124063107 = phi ptr [ %spec.select3013, %3619 ], [ %spec.select3013, %3646 ], [ %spec.select3013, %3615 ], [ %spec.select3013, %3814 ], [ %spec.select3013, %3841 ], [ %spec.select3013, %3808 ], [ %spec.select3013, %._crit_edge3354 ], [ %.124123363, %.preheader3134 ], [ %.024053349, %.lr.ph3353 ], [ %.293352, %3446 ], [ %3440, %3447 ]
  %3846 = getelementptr inbounds nuw i8, ptr %.124063107, i64 40
  %3847 = load ptr, ptr %3846, align 8
  %3848 = getelementptr inbounds nuw ptr, ptr %3847, i64 %3435
  %3849 = load ptr, ptr %3848, align 8
  %3850 = trunc nuw i64 %indvars.iv3662 to i32
  %3851 = icmp sgt i32 %3850, 1
  br i1 %3851, label %.preheader3134, label %._crit_edge3368

._crit_edge3368:                                  ; preds = %.thread3103, %.critedge42
  %.02408.lcssa = phi ptr [ %.28.lcssa, %.critedge42 ], [ %3849, %.thread3103 ]
  %.not2752 = icmp eq ptr %.02408.lcssa, null
  br i1 %.not2752, label %4390, label %3852

3852:                                             ; preds = %._crit_edge3368
  %3853 = load ptr, ptr %.02408.lcssa, align 8
  %3854 = load i64, ptr %3853, align 8
  %3855 = load i64, ptr %1, align 8
  %3856 = icmp eq i64 %3854, %3855
  br i1 %3856, label %3857, label %4390

3857:                                             ; preds = %3852
  %3858 = getelementptr inbounds nuw i8, ptr %.02408.lcssa, i64 8
  %3859 = load ptr, ptr %3858, align 8
  %3860 = getelementptr inbounds nuw i8, ptr %.02408.lcssa, i64 16
  %3861 = load i64, ptr %3860, align 8
  %.not2753 = icmp eq i64 %3861, 0
  br i1 %.not2753, label %3871, label %3862

3862:                                             ; preds = %3857
  %3863 = getelementptr inbounds nuw i8, ptr %.02408.lcssa, i64 48
  %3864 = load ptr, ptr %3863, align 8
  %3865 = load ptr, ptr %3864, align 8
  store ptr %3865, ptr %.02408.lcssa, align 8
  %3866 = getelementptr inbounds nuw i8, ptr %3864, i64 8
  %3867 = load ptr, ptr %3866, align 8
  store ptr %3867, ptr %3858, align 8
  %3868 = getelementptr inbounds nuw i8, ptr %3864, i64 32
  %3869 = load i32, ptr %3868, align 8
  %3870 = getelementptr inbounds nuw i8, ptr %.02408.lcssa, i64 32
  store i32 %3869, ptr %3870, align 8
  br label %3871

3871:                                             ; preds = %3862, %3857
  %.31 = phi ptr [ %3864, %3862 ], [ %.02408.lcssa, %3857 ]
  %3872 = getelementptr inbounds nuw i8, ptr %.31, i64 40
  %3873 = load ptr, ptr %3872, align 8
  %3874 = load ptr, ptr %3873, align 8
  %3875 = getelementptr inbounds nuw i8, ptr %.31, i64 48
  %3876 = load ptr, ptr %3875, align 8
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 40
  %3878 = load ptr, ptr %3877, align 8
  store ptr %3874, ptr %3878, align 8
  %3879 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3880 = load ptr, ptr %3879, align 8
  %3881 = icmp eq ptr %3880, %.31
  %3882 = load ptr, ptr %3875, align 8
  br i1 %3881, label %3883, label %3884

3883:                                             ; preds = %3871
  store ptr %3882, ptr %3879, align 8
  br label %3888

3884:                                             ; preds = %3871
  %3885 = load ptr, ptr %3872, align 8
  %3886 = load ptr, ptr %3885, align 8
  %3887 = getelementptr inbounds nuw i8, ptr %3886, i64 48
  store ptr %3882, ptr %3887, align 8
  br label %3888

3888:                                             ; preds = %3884, %3883
  %3889 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3890 = load i64, ptr %3889, align 8
  %3891 = add i64 %3890, -1
  store i64 %3891, ptr %3889, align 8
  %3892 = load ptr, ptr @H5SL_fac_g, align 8
  %3893 = load ptr, ptr %3892, align 8
  %3894 = load ptr, ptr %3872, align 8
  %3895 = tail call ptr @H5FL_fac_free(ptr noundef %3893, ptr noundef %3894) #8
  store ptr %3895, ptr %3872, align 8
  %3896 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.31) #8
  br label %4390

3897:                                             ; preds = %2
  %3898 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3899 = load i32, ptr %3898, align 8
  %3900 = icmp slt i32 %3899, 0
  br i1 %3900, label %4390, label %.preheader3137

.preheader3137:                                   ; preds = %3897
  %3901 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3307 = icmp eq ptr %4, null
  br i1 %.not3307, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader3137
  %3902 = zext nneg i32 %3899 to i64
  br label %3903

3903:                                             ; preds = %.lr.ph, %.critedge50
  %.323310 = phi ptr [ %4, %.lr.ph ], [ %3912, %.critedge50 ]
  %.023643309 = phi ptr [ %4, %.lr.ph ], [ %.023663308, %.critedge50 ]
  %.023663308 = phi ptr [ %4, %.lr.ph ], [ %.323310, %.critedge50 ]
  %3904 = load ptr, ptr %.323310, align 8
  %.not2720 = icmp eq ptr %3904, null
  br i1 %.not2720, label %.critedge50, label %3905

3905:                                             ; preds = %3903
  %3906 = load ptr, ptr %3901, align 8
  %3907 = tail call i32 %3906(ptr noundef nonnull %3904, ptr noundef %1) #8
  %3908 = icmp slt i32 %3907, 0
  br i1 %3908, label %.critedge50, label %.critedge48

.critedge50:                                      ; preds = %3903, %3905
  %3909 = getelementptr inbounds nuw i8, ptr %.323310, i64 40
  %3910 = load ptr, ptr %3909, align 8
  %3911 = getelementptr inbounds nuw ptr, ptr %3910, i64 %3902
  %3912 = load ptr, ptr %3911, align 8
  %.not = icmp eq ptr %3912, null
  br i1 %.not, label %.critedge48, label %3903

.critedge48:                                      ; preds = %3905, %.critedge50, %.preheader3137
  %.02366.lcssa = phi ptr [ null, %.preheader3137 ], [ %.323310, %.critedge50 ], [ %.023663308, %3905 ]
  %.02364.lcssa = phi ptr [ null, %.preheader3137 ], [ %.023663308, %.critedge50 ], [ %.023643309, %3905 ]
  %.32.lcssa = phi ptr [ null, %.preheader3137 ], [ null, %.critedge50 ], [ %.323310, %3905 ]
  %.not3610 = icmp eq i32 %3899, 0
  br i1 %.not3610, label %._crit_edge3335, label %.preheader3136.lr.ph

.preheader3136.lr.ph:                             ; preds = %.critedge48
  %3913 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %3914 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %3915 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %3916 = zext nneg i32 %3899 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02366.lcssa, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader3136

.preheader3136:                                   ; preds = %.preheader3136.lr.ph, %.thread3115
  %3917 = phi ptr [ %.pre, %.preheader3136.lr.ph ], [ %4340, %.thread3115 ]
  %indvars.iv = phi i64 [ %3916, %.preheader3136.lr.ph ], [ %3918, %.thread3115 ]
  %.023633332 = phi ptr [ %.32.lcssa, %.preheader3136.lr.ph ], [ %4342, %.thread3115 ]
  %.123653331 = phi ptr [ %.02364.lcssa, %.preheader3136.lr.ph ], [ %.123583120, %.thread3115 ]
  %.123673330 = phi ptr [ %.02366.lcssa, %.preheader3136.lr.ph ], [ %.123613119, %.thread3115 ]
  %3918 = add nsw i64 %indvars.iv, -1
  %3919 = getelementptr inbounds nuw i8, ptr %.123673330, i64 40
  %3920 = getelementptr inbounds nuw ptr, ptr %3917, i64 %3918
  %3921 = load ptr, ptr %3920, align 8
  %3922 = icmp eq ptr %3921, %.023633332
  br i1 %3922, label %.thread3115, label %.lr.ph3321

.lr.ph3321:                                       ; preds = %.preheader3136, %.thread3109
  %3923 = phi ptr [ %3944, %.thread3109 ], [ %3921, %.preheader3136 ]
  %3924 = phi ptr [ %3941, %.thread3109 ], [ %3919, %.preheader3136 ]
  %.333320 = phi ptr [ %3939, %.thread3109 ], [ %.123673330, %.preheader3136 ]
  %.023533319 = phi i32 [ %3940, %.thread3109 ], [ 0, %.preheader3136 ]
  %.023573318 = phi ptr [ %.223593113, %.thread3109 ], [ %.123673330, %.preheader3136 ]
  %.023603317 = phi ptr [ %.223623112, %.thread3109 ], [ null, %.preheader3136 ]
  %.not2723 = icmp eq ptr %.023603317, null
  br i1 %.not2723, label %3925, label %.thread3115

3925:                                             ; preds = %.lr.ph3321
  %3926 = load ptr, ptr %3901, align 8
  %3927 = load ptr, ptr %3923, align 8
  %3928 = tail call i32 %3926(ptr noundef %3927, ptr noundef %1) #8
  %3929 = icmp slt i32 %3928, 0
  br i1 %3929, label %3931, label %3930

3930:                                             ; preds = %3925
  %.not2724 = icmp eq i32 %.023533319, 0
  br i1 %.not2724, label %.thread3109, label %.thread3115

3931:                                             ; preds = %3925
  %3932 = icmp eq i32 %.023533319, 2
  br i1 %3932, label %3933, label %.thread3109

3933:                                             ; preds = %3931
  %3934 = load ptr, ptr %3924, align 8
  %3935 = getelementptr inbounds nuw ptr, ptr %3934, i64 %3918
  %3936 = load ptr, ptr %3935, align 8
  br label %.thread3115

.thread3109:                                      ; preds = %3930, %3931
  %.223593113 = phi ptr [ %.333320, %3931 ], [ %.023573318, %3930 ]
  %.223623112 = phi ptr [ null, %3931 ], [ %.333320, %3930 ]
  %3937 = load ptr, ptr %3924, align 8
  %3938 = getelementptr inbounds nuw ptr, ptr %3937, i64 %3918
  %3939 = load ptr, ptr %3938, align 8
  %3940 = add nuw nsw i32 %.023533319, 1
  %3941 = getelementptr inbounds nuw i8, ptr %3939, i64 40
  %3942 = load ptr, ptr %3941, align 8
  %3943 = getelementptr inbounds nuw ptr, ptr %3942, i64 %3918
  %3944 = load ptr, ptr %3943, align 8
  %3945 = icmp eq ptr %3944, %.023633332
  br i1 %3945, label %._crit_edge, label %.lr.ph3321

._crit_edge:                                      ; preds = %.thread3109
  %3946 = icmp eq i32 %.023533319, 0
  %.not2726 = icmp eq ptr %.223623112, null
  %spec.select3014 = select i1 %.not2726, ptr %3939, ptr %.223623112
  br i1 %3946, label %3947, label %.thread3115

3947:                                             ; preds = %._crit_edge
  %3948 = icmp eq ptr %.123653331, %.123673330
  br i1 %3948, label %3949, label %4143

3949:                                             ; preds = %3947
  %3950 = getelementptr inbounds nuw i8, ptr %.023633332, i64 40
  %3951 = load ptr, ptr %3950, align 8
  %3952 = getelementptr inbounds nuw ptr, ptr %3951, i64 %indvars.iv
  %3953 = load ptr, ptr %3952, align 8
  %3954 = getelementptr inbounds nuw i8, ptr %.023633332, i64 16
  %3955 = load i64, ptr %3954, align 8
  %3956 = getelementptr inbounds ptr, ptr %3951, i64 %3955
  %3957 = load ptr, ptr %3956, align 8
  %3958 = load ptr, ptr %3919, align 8
  %3959 = getelementptr inbounds ptr, ptr %3958, i64 %3955
  store ptr %3957, ptr %3959, align 8
  %3960 = getelementptr inbounds nuw i8, ptr %.023633332, i64 24
  %3961 = load i64, ptr %3960, align 8
  %3962 = add i64 %3961, -1
  %3963 = shl nuw i64 1, %3962
  %.not2738 = icmp ugt i64 %3955, %3963
  br i1 %.not2738, label %._crit_edge3712, label %3964

._crit_edge3712:                                  ; preds = %3949
  %.pre3713 = load ptr, ptr %3950, align 8
  br label %3984

3964:                                             ; preds = %3949
  store i64 %3962, ptr %3960, align 8
  %3965 = load ptr, ptr @H5SL_fac_g, align 8
  %3966 = getelementptr inbounds ptr, ptr %3965, i64 %3962
  %3967 = load ptr, ptr %3966, align 8
  %3968 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3967) #8
  %3969 = icmp eq ptr %3968, null
  br i1 %3969, label %3970, label %3974

3970:                                             ; preds = %3964
  %3971 = load i64, ptr @H5E_SLIST_g, align 8
  %3972 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3973 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %3971, i64 noundef %3972, ptr noundef nonnull @.str.1) #8
  br label %4390

3974:                                             ; preds = %3964
  %3975 = load ptr, ptr %3950, align 8
  %3976 = shl i64 %3955, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3968, ptr align 1 %3975, i64 %3976, i1 false)
  %3977 = load ptr, ptr @H5SL_fac_g, align 8
  %3978 = load i64, ptr %3960, align 8
  %3979 = getelementptr ptr, ptr %3977, i64 %3978
  %3980 = getelementptr i8, ptr %3979, i64 8
  %3981 = load ptr, ptr %3980, align 8
  %3982 = load ptr, ptr %3950, align 8
  %3983 = tail call ptr @H5FL_fac_free(ptr noundef %3981, ptr noundef %3982) #8
  store ptr %3968, ptr %3950, align 8
  br label %3984

3984:                                             ; preds = %._crit_edge3712, %3974
  %3985 = phi ptr [ %.pre3713, %._crit_edge3712 ], [ %3968, %3974 ]
  %3986 = load i64, ptr %3954, align 8
  %3987 = add i64 %3986, -1
  store i64 %3987, ptr %3954, align 8
  %3988 = getelementptr inbounds nuw ptr, ptr %3985, i64 %3918
  %3989 = load ptr, ptr %3988, align 8
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 40
  %3991 = load ptr, ptr %3990, align 8
  %3992 = getelementptr inbounds nuw ptr, ptr %3991, i64 %3918
  %3993 = load ptr, ptr %3992, align 8
  %.not2739 = icmp eq ptr %3993, %3953
  br i1 %.not2739, label %4111, label %3994

3994:                                             ; preds = %3984
  %3995 = getelementptr inbounds nuw i8, ptr %3989, i64 16
  %3996 = load i64, ptr %3995, align 8
  %3997 = add i64 %3996, 1
  %3998 = getelementptr inbounds nuw i8, ptr %3989, i64 24
  %3999 = load i64, ptr %3998, align 8
  %.highbits2743 = lshr i64 %3997, %3999
  %.not2742 = icmp eq i64 %.highbits2743, 0
  br i1 %.not2742, label %4044, label %4000

4000:                                             ; preds = %3994
  %4001 = add i64 %3999, 1
  store i64 %4001, ptr %3998, align 8
  %4002 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2744 = icmp ult i64 %4001, %4002
  br i1 %.not2744, label %._crit_edge3716, label %4003

._crit_edge3716:                                  ; preds = %4000
  %.pre3717 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4023

4003:                                             ; preds = %4000
  %4004 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2745 = icmp ult i64 %4002, %4004
  br i1 %.not2745, label %4015, label %4005

4005:                                             ; preds = %4003
  %4006 = shl i64 %4004, 1
  store i64 %4006, ptr @H5SL_fac_nalloc_g, align 8
  %4007 = load ptr, ptr @H5SL_fac_g, align 8
  %4008 = shl i64 %4004, 4
  %4009 = tail call ptr @H5MM_realloc(ptr noundef %4007, i64 noundef %4008) #8
  store ptr %4009, ptr @H5SL_fac_g, align 8
  %4010 = icmp eq ptr %4009, null
  br i1 %4010, label %4011, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %4005
  %.pre3715 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4015

4011:                                             ; preds = %4005
  %4012 = load i64, ptr @H5E_SLIST_g, align 8
  %4013 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4014 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4012, i64 noundef %4013, ptr noundef nonnull @.str.1) #8
  br label %4390

4015:                                             ; preds = %._crit_edge3714, %4003
  %4016 = phi i64 [ %.pre3715, %._crit_edge3714 ], [ %4002, %4003 ]
  %4017 = shl i64 8, %4016
  %4018 = tail call ptr @H5FL_fac_init(i64 noundef %4017) #8
  %4019 = load ptr, ptr @H5SL_fac_g, align 8
  %4020 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4021 = getelementptr inbounds ptr, ptr %4019, i64 %4020
  store ptr %4018, ptr %4021, align 8
  %4022 = add i64 %4020, 1
  store i64 %4022, ptr @H5SL_fac_nused_g, align 8
  %.pre3718 = load i64, ptr %3998, align 8
  br label %4023

4023:                                             ; preds = %._crit_edge3716, %4015
  %4024 = phi i64 [ %4001, %._crit_edge3716 ], [ %.pre3718, %4015 ]
  %4025 = phi ptr [ %.pre3717, %._crit_edge3716 ], [ %4019, %4015 ]
  %4026 = getelementptr inbounds ptr, ptr %4025, i64 %4024
  %4027 = load ptr, ptr %4026, align 8
  %4028 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4027) #8
  %4029 = icmp eq ptr %4028, null
  br i1 %4029, label %4030, label %4034

4030:                                             ; preds = %4023
  %4031 = load i64, ptr @H5E_SLIST_g, align 8
  %4032 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4033 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4031, i64 noundef %4032, ptr noundef nonnull @.str.1) #8
  br label %4390

4034:                                             ; preds = %4023
  %4035 = load ptr, ptr %3990, align 8
  %4036 = shl i64 %3997, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4028, ptr align 1 %4035, i64 %4036, i1 false)
  %4037 = load ptr, ptr @H5SL_fac_g, align 8
  %4038 = load i64, ptr %3998, align 8
  %4039 = getelementptr ptr, ptr %4037, i64 %4038
  %4040 = getelementptr i8, ptr %4039, i64 -8
  %4041 = load ptr, ptr %4040, align 8
  %4042 = load ptr, ptr %3990, align 8
  %4043 = tail call ptr @H5FL_fac_free(ptr noundef %4041, ptr noundef %4042) #8
  store ptr %4028, ptr %3990, align 8
  %.pre3719 = load i64, ptr %3995, align 8
  %.pre3964 = add i64 %.pre3719, 1
  br label %4044

4044:                                             ; preds = %4034, %3994
  %.pre-phi3965 = phi i64 [ %.pre3964, %4034 ], [ %3997, %3994 ]
  %4045 = phi ptr [ %4028, %4034 ], [ %3991, %3994 ]
  store i64 %.pre-phi3965, ptr %3995, align 8
  %4046 = load i32, ptr %3898, align 8
  %4047 = sext i32 %4046 to i64
  %4048 = icmp eq i64 %3996, %4047
  br i1 %4048, label %4049, label %4103

4049:                                             ; preds = %4044
  %4050 = getelementptr inbounds nuw i8, ptr %.123673330, i64 24
  %4051 = load i64, ptr %4050, align 8
  %.highbits2747 = lshr i64 %3997, %4051
  %.not2746 = icmp eq i64 %.highbits2747, 0
  br i1 %.not2746, label %4096, label %4052

4052:                                             ; preds = %4049
  %4053 = add i64 %4051, 1
  store i64 %4053, ptr %4050, align 8
  %4054 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2748 = icmp ult i64 %4053, %4054
  br i1 %.not2748, label %._crit_edge3722, label %4055

._crit_edge3722:                                  ; preds = %4052
  %.pre3723 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4075

4055:                                             ; preds = %4052
  %4056 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2749 = icmp ult i64 %4054, %4056
  br i1 %.not2749, label %4067, label %4057

4057:                                             ; preds = %4055
  %4058 = shl i64 %4056, 1
  store i64 %4058, ptr @H5SL_fac_nalloc_g, align 8
  %4059 = load ptr, ptr @H5SL_fac_g, align 8
  %4060 = shl i64 %4056, 4
  %4061 = tail call ptr @H5MM_realloc(ptr noundef %4059, i64 noundef %4060) #8
  store ptr %4061, ptr @H5SL_fac_g, align 8
  %4062 = icmp eq ptr %4061, null
  br i1 %4062, label %4063, label %._crit_edge3720

._crit_edge3720:                                  ; preds = %4057
  %.pre3721 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4067

4063:                                             ; preds = %4057
  %4064 = load i64, ptr @H5E_SLIST_g, align 8
  %4065 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4066 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4064, i64 noundef %4065, ptr noundef nonnull @.str.1) #8
  br label %4390

4067:                                             ; preds = %._crit_edge3720, %4055
  %4068 = phi i64 [ %.pre3721, %._crit_edge3720 ], [ %4054, %4055 ]
  %4069 = shl i64 8, %4068
  %4070 = tail call ptr @H5FL_fac_init(i64 noundef %4069) #8
  %4071 = load ptr, ptr @H5SL_fac_g, align 8
  %4072 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4073 = getelementptr inbounds ptr, ptr %4071, i64 %4072
  store ptr %4070, ptr %4073, align 8
  %4074 = add i64 %4072, 1
  store i64 %4074, ptr @H5SL_fac_nused_g, align 8
  %.pre3724 = load i64, ptr %4050, align 8
  br label %4075

4075:                                             ; preds = %._crit_edge3722, %4067
  %4076 = phi i64 [ %4053, %._crit_edge3722 ], [ %.pre3724, %4067 ]
  %4077 = phi ptr [ %.pre3723, %._crit_edge3722 ], [ %4071, %4067 ]
  %4078 = getelementptr inbounds ptr, ptr %4077, i64 %4076
  %4079 = load ptr, ptr %4078, align 8
  %4080 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4079) #8
  %4081 = icmp eq ptr %4080, null
  br i1 %4081, label %4082, label %4086

4082:                                             ; preds = %4075
  %4083 = load i64, ptr @H5E_SLIST_g, align 8
  %4084 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4085 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4083, i64 noundef %4084, ptr noundef nonnull @.str.1) #8
  br label %4390

4086:                                             ; preds = %4075
  %4087 = load ptr, ptr %3919, align 8
  %4088 = shl nsw i64 %3997, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4080, ptr align 1 %4087, i64 %4088, i1 false)
  %4089 = load ptr, ptr @H5SL_fac_g, align 8
  %4090 = load i64, ptr %4050, align 8
  %4091 = getelementptr ptr, ptr %4089, i64 %4090
  %4092 = getelementptr i8, ptr %4091, i64 -8
  %4093 = load ptr, ptr %4092, align 8
  %4094 = load ptr, ptr %3919, align 8
  %4095 = tail call ptr @H5FL_fac_free(ptr noundef %4093, ptr noundef %4094) #8
  store ptr %4080, ptr %3919, align 8
  br label %4096

4096:                                             ; preds = %4086, %4049
  %4097 = getelementptr inbounds nuw i8, ptr %.123673330, i64 16
  %4098 = load i64, ptr %4097, align 8
  %4099 = add i64 %4098, 1
  store i64 %4099, ptr %4097, align 8
  %4100 = load i32, ptr %3898, align 8
  %4101 = add nsw i32 %4100, 1
  store i32 %4101, ptr %3898, align 8
  %4102 = load ptr, ptr %3990, align 8
  br label %4107

4103:                                             ; preds = %4044
  %4104 = load ptr, ptr %3919, align 8
  %4105 = getelementptr inbounds ptr, ptr %4104, i64 %3997
  %4106 = load ptr, ptr %4105, align 8
  br label %4107

4107:                                             ; preds = %4103, %4096
  %.sink4120 = phi ptr [ %4045, %4103 ], [ %4102, %4096 ]
  %.sink4118 = phi ptr [ %4106, %4103 ], [ null, %4096 ]
  %4108 = getelementptr inbounds ptr, ptr %.sink4120, i64 %3997
  store ptr %.sink4118, ptr %4108, align 8
  %4109 = load ptr, ptr %3919, align 8
  %4110 = getelementptr inbounds ptr, ptr %4109, i64 %3997
  store ptr %3989, ptr %4110, align 8
  br label %.thread3115

4111:                                             ; preds = %3984
  %4112 = load ptr, ptr %3913, align 8
  %4113 = getelementptr inbounds nuw ptr, ptr %4112, i64 %indvars.iv
  %4114 = load ptr, ptr %4113, align 8
  %.not2740 = icmp eq ptr %4114, null
  br i1 %.not2740, label %4115, label %.thread3115

4115:                                             ; preds = %4111
  %4116 = load i64, ptr %3914, align 8
  %4117 = add i64 %4116, -1
  %4118 = shl nuw i64 1, %4117
  %.not2741 = icmp ult i64 %4118, %indvars.iv
  br i1 %.not2741, label %4138, label %4119

4119:                                             ; preds = %4115
  store i64 %4117, ptr %3914, align 8
  %4120 = load ptr, ptr @H5SL_fac_g, align 8
  %4121 = getelementptr inbounds ptr, ptr %4120, i64 %4117
  %4122 = load ptr, ptr %4121, align 8
  %4123 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4122) #8
  %4124 = icmp eq ptr %4123, null
  br i1 %4124, label %4125, label %4129

4125:                                             ; preds = %4119
  %4126 = load i64, ptr @H5E_SLIST_g, align 8
  %4127 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4126, i64 noundef %4127, ptr noundef nonnull @.str.1) #8
  br label %4390

4129:                                             ; preds = %4119
  %4130 = load ptr, ptr %3913, align 8
  %4131 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4123, ptr align 1 %4130, i64 %4131, i1 false)
  %4132 = load ptr, ptr @H5SL_fac_g, align 8
  %4133 = load i64, ptr %3914, align 8
  %4134 = getelementptr ptr, ptr %4132, i64 %4133
  %4135 = getelementptr i8, ptr %4134, i64 8
  %4136 = load ptr, ptr %4135, align 8
  %4137 = tail call ptr @H5FL_fac_free(ptr noundef %4136, ptr noundef %4130) #8
  store ptr %4123, ptr %3913, align 8
  br label %4138

4138:                                             ; preds = %4129, %4115
  %4139 = load i64, ptr %3915, align 8
  %4140 = add i64 %4139, -1
  store i64 %4140, ptr %3915, align 8
  %4141 = load i32, ptr %3898, align 8
  %4142 = add nsw i32 %4141, -1
  store i32 %4142, ptr %3898, align 8
  br label %.thread3115

4143:                                             ; preds = %3947
  %4144 = getelementptr inbounds nuw i8, ptr %.123653331, i64 40
  %4145 = load ptr, ptr %4144, align 8
  %4146 = getelementptr inbounds nuw ptr, ptr %4145, i64 %3918
  %4147 = load ptr, ptr %4146, align 8
  br label %4148

4148:                                             ; preds = %4143, %4153
  %.343328 = phi ptr [ %4147, %4143 ], [ %4152, %4153 ]
  %.223553327 = phi i32 [ 1, %4143 ], [ %4154, %4153 ]
  %4149 = getelementptr inbounds nuw i8, ptr %.343328, i64 40
  %4150 = load ptr, ptr %4149, align 8
  %4151 = getelementptr inbounds nuw ptr, ptr %4150, i64 %3918
  %4152 = load ptr, ptr %4151, align 8
  %.not2727 = icmp eq ptr %4152, %.123673330
  br i1 %.not2727, label %.critedge52, label %4153

4153:                                             ; preds = %4148
  %4154 = add nuw nsw i32 %.223553327, 1
  %exitcond.not = icmp eq i32 %4154, 3
  br i1 %exitcond.not, label %.critedge52, label %4148

.critedge52:                                      ; preds = %4153, %4148
  %.22355.lcssa = phi i32 [ 3, %4153 ], [ %.223553327, %4148 ]
  %.34.lcssa = phi ptr [ %4152, %4153 ], [ %.343328, %4148 ]
  %4155 = getelementptr inbounds nuw i8, ptr %.123673330, i64 16
  %4156 = load i64, ptr %4155, align 8
  %4157 = load ptr, ptr %3919, align 8
  %4158 = getelementptr inbounds ptr, ptr %4157, i64 %4156
  %4159 = load ptr, ptr %4158, align 8
  %4160 = getelementptr inbounds ptr, ptr %4145, i64 %4156
  store ptr %4159, ptr %4160, align 8
  %4161 = getelementptr inbounds nuw i8, ptr %.123673330, i64 24
  %4162 = load i64, ptr %4161, align 8
  %4163 = add i64 %4162, -1
  %4164 = shl nuw i64 1, %4163
  %.not2728 = icmp ugt i64 %4156, %4164
  br i1 %.not2728, label %4185, label %4165

4165:                                             ; preds = %.critedge52
  store i64 %4163, ptr %4161, align 8
  %4166 = load ptr, ptr @H5SL_fac_g, align 8
  %4167 = getelementptr inbounds ptr, ptr %4166, i64 %4163
  %4168 = load ptr, ptr %4167, align 8
  %4169 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4168) #8
  %4170 = icmp eq ptr %4169, null
  br i1 %4170, label %4171, label %4175

4171:                                             ; preds = %4165
  %4172 = load i64, ptr @H5E_SLIST_g, align 8
  %4173 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4172, i64 noundef %4173, ptr noundef nonnull @.str.1) #8
  br label %4390

4175:                                             ; preds = %4165
  %4176 = load ptr, ptr %3919, align 8
  %4177 = shl i64 %4156, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4169, ptr align 1 %4176, i64 %4177, i1 false)
  %4178 = load ptr, ptr @H5SL_fac_g, align 8
  %4179 = load i64, ptr %4161, align 8
  %4180 = getelementptr ptr, ptr %4178, i64 %4179
  %4181 = getelementptr i8, ptr %4180, i64 8
  %4182 = load ptr, ptr %4181, align 8
  %4183 = load ptr, ptr %3919, align 8
  %4184 = tail call ptr @H5FL_fac_free(ptr noundef %4182, ptr noundef %4183) #8
  store ptr %4169, ptr %3919, align 8
  br label %4185

4185:                                             ; preds = %4175, %.critedge52
  %4186 = load i64, ptr %4155, align 8
  %4187 = add i64 %4186, -1
  store i64 %4187, ptr %4155, align 8
  %4188 = icmp samesign ugt i32 %.22355.lcssa, 1
  br i1 %4188, label %4189, label %4307

4189:                                             ; preds = %4185
  %4190 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 16
  %4191 = load i64, ptr %4190, align 8
  %4192 = add i64 %4191, 1
  %4193 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 24
  %4194 = load i64, ptr %4193, align 8
  %.highbits = lshr i64 %4192, %4194
  %.not2731 = icmp eq i64 %.highbits, 0
  br i1 %.not2731, label %4240, label %4195

4195:                                             ; preds = %4189
  %4196 = add i64 %4194, 1
  store i64 %4196, ptr %4193, align 8
  %4197 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2732 = icmp ult i64 %4196, %4197
  br i1 %.not2732, label %._crit_edge3703, label %4198

._crit_edge3703:                                  ; preds = %4195
  %.pre3704 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4218

4198:                                             ; preds = %4195
  %4199 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2733 = icmp ult i64 %4197, %4199
  br i1 %.not2733, label %4210, label %4200

4200:                                             ; preds = %4198
  %4201 = shl i64 %4199, 1
  store i64 %4201, ptr @H5SL_fac_nalloc_g, align 8
  %4202 = load ptr, ptr @H5SL_fac_g, align 8
  %4203 = shl i64 %4199, 4
  %4204 = tail call ptr @H5MM_realloc(ptr noundef %4202, i64 noundef %4203) #8
  store ptr %4204, ptr @H5SL_fac_g, align 8
  %4205 = icmp eq ptr %4204, null
  br i1 %4205, label %4206, label %._crit_edge3701

._crit_edge3701:                                  ; preds = %4200
  %.pre3702 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4210

4206:                                             ; preds = %4200
  %4207 = load i64, ptr @H5E_SLIST_g, align 8
  %4208 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4207, i64 noundef %4208, ptr noundef nonnull @.str.1) #8
  br label %4390

4210:                                             ; preds = %._crit_edge3701, %4198
  %4211 = phi i64 [ %.pre3702, %._crit_edge3701 ], [ %4197, %4198 ]
  %4212 = shl i64 8, %4211
  %4213 = tail call ptr @H5FL_fac_init(i64 noundef %4212) #8
  %4214 = load ptr, ptr @H5SL_fac_g, align 8
  %4215 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4216 = getelementptr inbounds ptr, ptr %4214, i64 %4215
  store ptr %4213, ptr %4216, align 8
  %4217 = add i64 %4215, 1
  store i64 %4217, ptr @H5SL_fac_nused_g, align 8
  %.pre3705 = load i64, ptr %4193, align 8
  br label %4218

4218:                                             ; preds = %._crit_edge3703, %4210
  %4219 = phi i64 [ %4196, %._crit_edge3703 ], [ %.pre3705, %4210 ]
  %4220 = phi ptr [ %.pre3704, %._crit_edge3703 ], [ %4214, %4210 ]
  %4221 = getelementptr inbounds ptr, ptr %4220, i64 %4219
  %4222 = load ptr, ptr %4221, align 8
  %4223 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4222) #8
  %4224 = icmp eq ptr %4223, null
  br i1 %4224, label %4225, label %4229

4225:                                             ; preds = %4218
  %4226 = load i64, ptr @H5E_SLIST_g, align 8
  %4227 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4226, i64 noundef %4227, ptr noundef nonnull @.str.1) #8
  br label %4390

4229:                                             ; preds = %4218
  %4230 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 40
  %4231 = load ptr, ptr %4230, align 8
  %4232 = shl i64 %4192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4223, ptr align 1 %4231, i64 %4232, i1 false)
  %4233 = load ptr, ptr @H5SL_fac_g, align 8
  %4234 = load i64, ptr %4193, align 8
  %4235 = getelementptr ptr, ptr %4233, i64 %4234
  %4236 = getelementptr i8, ptr %4235, i64 -8
  %4237 = load ptr, ptr %4236, align 8
  %4238 = load ptr, ptr %4230, align 8
  %4239 = tail call ptr @H5FL_fac_free(ptr noundef %4237, ptr noundef %4238) #8
  store ptr %4223, ptr %4230, align 8
  %.pre3706 = load i64, ptr %4190, align 8
  %.pre3966 = add i64 %.pre3706, 1
  br label %4240

4240:                                             ; preds = %4229, %4189
  %.pre-phi3967 = phi i64 [ %.pre3966, %4229 ], [ %4192, %4189 ]
  store i64 %.pre-phi3967, ptr %4190, align 8
  %4241 = load i32, ptr %3898, align 8
  %4242 = sext i32 %4241 to i64
  %4243 = icmp eq i64 %4191, %4242
  br i1 %4243, label %4244, label %4297

4244:                                             ; preds = %4240
  %4245 = getelementptr inbounds nuw i8, ptr %.123653331, i64 24
  %4246 = load i64, ptr %4245, align 8
  %.highbits2735 = lshr i64 %4192, %4246
  %.not2734 = icmp eq i64 %.highbits2735, 0
  br i1 %.not2734, label %4291, label %4247

4247:                                             ; preds = %4244
  %4248 = add i64 %4246, 1
  store i64 %4248, ptr %4245, align 8
  %4249 = load i64, ptr @H5SL_fac_nused_g, align 8
  %.not2736 = icmp ult i64 %4248, %4249
  br i1 %.not2736, label %._crit_edge3709, label %4250

._crit_edge3709:                                  ; preds = %4247
  %.pre3710 = load ptr, ptr @H5SL_fac_g, align 8
  br label %4270

4250:                                             ; preds = %4247
  %4251 = load i64, ptr @H5SL_fac_nalloc_g, align 8
  %.not2737 = icmp ult i64 %4249, %4251
  br i1 %.not2737, label %4262, label %4252

4252:                                             ; preds = %4250
  %4253 = shl i64 %4251, 1
  store i64 %4253, ptr @H5SL_fac_nalloc_g, align 8
  %4254 = load ptr, ptr @H5SL_fac_g, align 8
  %4255 = shl i64 %4251, 4
  %4256 = tail call ptr @H5MM_realloc(ptr noundef %4254, i64 noundef %4255) #8
  store ptr %4256, ptr @H5SL_fac_g, align 8
  %4257 = icmp eq ptr %4256, null
  br i1 %4257, label %4258, label %._crit_edge3707

._crit_edge3707:                                  ; preds = %4252
  %.pre3708 = load i64, ptr @H5SL_fac_nused_g, align 8
  br label %4262

4258:                                             ; preds = %4252
  %4259 = load i64, ptr @H5E_SLIST_g, align 8
  %4260 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4259, i64 noundef %4260, ptr noundef nonnull @.str.1) #8
  br label %4390

4262:                                             ; preds = %._crit_edge3707, %4250
  %4263 = phi i64 [ %.pre3708, %._crit_edge3707 ], [ %4249, %4250 ]
  %4264 = shl i64 8, %4263
  %4265 = tail call ptr @H5FL_fac_init(i64 noundef %4264) #8
  %4266 = load ptr, ptr @H5SL_fac_g, align 8
  %4267 = load i64, ptr @H5SL_fac_nused_g, align 8
  %4268 = getelementptr inbounds ptr, ptr %4266, i64 %4267
  store ptr %4265, ptr %4268, align 8
  %4269 = add i64 %4267, 1
  store i64 %4269, ptr @H5SL_fac_nused_g, align 8
  %.pre3711 = load i64, ptr %4245, align 8
  br label %4270

4270:                                             ; preds = %._crit_edge3709, %4262
  %4271 = phi i64 [ %4248, %._crit_edge3709 ], [ %.pre3711, %4262 ]
  %4272 = phi ptr [ %.pre3710, %._crit_edge3709 ], [ %4266, %4262 ]
  %4273 = getelementptr inbounds ptr, ptr %4272, i64 %4271
  %4274 = load ptr, ptr %4273, align 8
  %4275 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4274) #8
  %4276 = icmp eq ptr %4275, null
  br i1 %4276, label %4277, label %4281

4277:                                             ; preds = %4270
  %4278 = load i64, ptr @H5E_SLIST_g, align 8
  %4279 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %4280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4278, i64 noundef %4279, ptr noundef nonnull @.str.1) #8
  br label %4390

4281:                                             ; preds = %4270
  %4282 = load ptr, ptr %4144, align 8
  %4283 = shl nsw i64 %4192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4275, ptr align 1 %4282, i64 %4283, i1 false)
  %4284 = load ptr, ptr @H5SL_fac_g, align 8
  %4285 = load i64, ptr %4245, align 8
  %4286 = getelementptr ptr, ptr %4284, i64 %4285
  %4287 = getelementptr i8, ptr %4286, i64 -8
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load ptr, ptr %4144, align 8
  %4290 = tail call ptr @H5FL_fac_free(ptr noundef %4288, ptr noundef %4289) #8
  store ptr %4275, ptr %4144, align 8
  br label %4291

4291:                                             ; preds = %4281, %4244
  %4292 = getelementptr inbounds nuw i8, ptr %.123653331, i64 16
  %4293 = load i64, ptr %4292, align 8
  %4294 = add i64 %4293, 1
  store i64 %4294, ptr %4292, align 8
  %4295 = load i32, ptr %3898, align 8
  %4296 = add nsw i32 %4295, 1
  store i32 %4296, ptr %3898, align 8
  br label %4301

4297:                                             ; preds = %4240
  %4298 = load ptr, ptr %4144, align 8
  %4299 = getelementptr inbounds ptr, ptr %4298, i64 %4192
  %4300 = load ptr, ptr %4299, align 8
  br label %4301

4301:                                             ; preds = %4297, %4291
  %.sink4121 = phi ptr [ %4300, %4297 ], [ null, %4291 ]
  %4302 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 40
  %4303 = load ptr, ptr %4302, align 8
  %4304 = getelementptr inbounds ptr, ptr %4303, i64 %4192
  store ptr %.sink4121, ptr %4304, align 8
  %4305 = load ptr, ptr %4144, align 8
  %4306 = getelementptr inbounds ptr, ptr %4305, i64 %4192
  store ptr %.34.lcssa, ptr %4306, align 8
  br label %.thread3115

4307:                                             ; preds = %4185
  %4308 = load ptr, ptr %3913, align 8
  %4309 = getelementptr inbounds nuw ptr, ptr %4308, i64 %indvars.iv
  %4310 = load ptr, ptr %4309, align 8
  %.not2729 = icmp eq ptr %4310, null
  br i1 %.not2729, label %4311, label %.thread3115

4311:                                             ; preds = %4307
  %4312 = load i64, ptr %3914, align 8
  %4313 = add i64 %4312, -1
  %4314 = shl nuw i64 1, %4313
  %.not2730 = icmp ult i64 %4314, %indvars.iv
  br i1 %.not2730, label %4334, label %4315

4315:                                             ; preds = %4311
  store i64 %4313, ptr %3914, align 8
  %4316 = load ptr, ptr @H5SL_fac_g, align 8
  %4317 = getelementptr inbounds ptr, ptr %4316, i64 %4313
  %4318 = load ptr, ptr %4317, align 8
  %4319 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4318) #8
  %4320 = icmp eq ptr %4319, null
  br i1 %4320, label %4321, label %4325

4321:                                             ; preds = %4315
  %4322 = load i64, ptr @H5E_SLIST_g, align 8
  %4323 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4324 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1163, i64 noundef %4322, i64 noundef %4323, ptr noundef nonnull @.str.1) #8
  br label %4390

4325:                                             ; preds = %4315
  %4326 = load ptr, ptr %3913, align 8
  %4327 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4319, ptr align 1 %4326, i64 %4327, i1 false)
  %4328 = load ptr, ptr @H5SL_fac_g, align 8
  %4329 = load i64, ptr %3914, align 8
  %4330 = getelementptr ptr, ptr %4328, i64 %4329
  %4331 = getelementptr i8, ptr %4330, i64 8
  %4332 = load ptr, ptr %4331, align 8
  %4333 = tail call ptr @H5FL_fac_free(ptr noundef %4332, ptr noundef %4326) #8
  store ptr %4319, ptr %3913, align 8
  br label %4334

4334:                                             ; preds = %4325, %4311
  %4335 = load i64, ptr %3915, align 8
  %4336 = add i64 %4335, -1
  store i64 %4336, ptr %3915, align 8
  %4337 = load i32, ptr %3898, align 8
  %4338 = add nsw i32 %4337, -1
  store i32 %4338, ptr %3898, align 8
  br label %.thread3115

.thread3115:                                      ; preds = %3930, %.lr.ph3321, %.preheader3136, %3933, %4111, %4138, %4107, %4307, %4334, %4301, %._crit_edge
  %.123583120 = phi ptr [ %.223593113, %4111 ], [ %.223593113, %4138 ], [ %.223593113, %4107 ], [ %.223593113, %4307 ], [ %.223593113, %4334 ], [ %.223593113, %4301 ], [ %.223593113, %._crit_edge ], [ %.333320, %3933 ], [ %.123673330, %.preheader3136 ], [ %.023573318, %.lr.ph3321 ], [ %.023573318, %3930 ]
  %.123613119 = phi ptr [ %spec.select3014, %4111 ], [ %spec.select3014, %4138 ], [ %spec.select3014, %4107 ], [ %spec.select3014, %4307 ], [ %spec.select3014, %4334 ], [ %spec.select3014, %4301 ], [ %spec.select3014, %._crit_edge ], [ %3936, %3933 ], [ %.123673330, %.preheader3136 ], [ %.333320, %3930 ], [ %.023603317, %.lr.ph3321 ]
  %4339 = getelementptr inbounds nuw i8, ptr %.123613119, i64 40
  %4340 = load ptr, ptr %4339, align 8
  %4341 = getelementptr inbounds nuw ptr, ptr %4340, i64 %3918
  %4342 = load ptr, ptr %4341, align 8
  %4343 = trunc nuw i64 %indvars.iv to i32
  %4344 = icmp sgt i32 %4343, 1
  br i1 %4344, label %.preheader3136, label %._crit_edge3335

._crit_edge3335:                                  ; preds = %.thread3115, %.critedge48
  %.02363.lcssa = phi ptr [ %.32.lcssa, %.critedge48 ], [ %4342, %.thread3115 ]
  %.not2721 = icmp eq ptr %.02363.lcssa, null
  br i1 %.not2721, label %4390, label %4345

4345:                                             ; preds = %._crit_edge3335
  %4346 = load ptr, ptr %3901, align 8
  %4347 = load ptr, ptr %.02363.lcssa, align 8
  %4348 = tail call i32 %4346(ptr noundef %4347, ptr noundef %1) #8
  %4349 = icmp eq i32 %4348, 0
  br i1 %4349, label %4350, label %4390

4350:                                             ; preds = %4345
  %4351 = getelementptr inbounds nuw i8, ptr %.02363.lcssa, i64 8
  %4352 = load ptr, ptr %4351, align 8
  %4353 = getelementptr inbounds nuw i8, ptr %.02363.lcssa, i64 16
  %4354 = load i64, ptr %4353, align 8
  %.not2722 = icmp eq i64 %4354, 0
  br i1 %.not2722, label %4364, label %4355

4355:                                             ; preds = %4350
  %4356 = getelementptr inbounds nuw i8, ptr %.02363.lcssa, i64 48
  %4357 = load ptr, ptr %4356, align 8
  %4358 = load ptr, ptr %4357, align 8
  store ptr %4358, ptr %.02363.lcssa, align 8
  %4359 = getelementptr inbounds nuw i8, ptr %4357, i64 8
  %4360 = load ptr, ptr %4359, align 8
  store ptr %4360, ptr %4351, align 8
  %4361 = getelementptr inbounds nuw i8, ptr %4357, i64 32
  %4362 = load i32, ptr %4361, align 8
  %4363 = getelementptr inbounds nuw i8, ptr %.02363.lcssa, i64 32
  store i32 %4362, ptr %4363, align 8
  br label %4364

4364:                                             ; preds = %4355, %4350
  %.35 = phi ptr [ %4357, %4355 ], [ %.02363.lcssa, %4350 ]
  %4365 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  %4366 = load ptr, ptr %4365, align 8
  %4367 = load ptr, ptr %4366, align 8
  %4368 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  %4369 = load ptr, ptr %4368, align 8
  %4370 = getelementptr inbounds nuw i8, ptr %4369, i64 40
  %4371 = load ptr, ptr %4370, align 8
  store ptr %4367, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4373 = load ptr, ptr %4372, align 8
  %4374 = icmp eq ptr %4373, %.35
  %4375 = load ptr, ptr %4368, align 8
  br i1 %4374, label %4376, label %4377

4376:                                             ; preds = %4364
  store ptr %4375, ptr %4372, align 8
  br label %4381

4377:                                             ; preds = %4364
  %4378 = load ptr, ptr %4365, align 8
  %4379 = load ptr, ptr %4378, align 8
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 48
  store ptr %4375, ptr %4380, align 8
  br label %4381

4381:                                             ; preds = %4377, %4376
  %4382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4383 = load i64, ptr %4382, align 8
  %4384 = add i64 %4383, -1
  store i64 %4384, ptr %4382, align 8
  %4385 = load ptr, ptr @H5SL_fac_g, align 8
  %4386 = load ptr, ptr %4385, align 8
  %4387 = load ptr, ptr %4365, align 8
  %4388 = tail call ptr @H5FL_fac_free(ptr noundef %4386, ptr noundef %4387) #8
  store ptr %4388, ptr %4365, align 8
  %4389 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.35) #8
  br label %4390

4390:                                             ; preds = %3897, %3415, %2911, %2429, %1947, %1465, %970, %488, %6, %443, %._crit_edge3608, %925, %._crit_edge3575, %1422, %1418, %._crit_edge3542, %1902, %._crit_edge3504, %2384, %._crit_edge3471, %2866, %._crit_edge3438, %3369, %3364, %._crit_edge3405, %3852, %._crit_edge3368, %4345, %._crit_edge3335, %2, %4381, %4321, %4277, %4258, %4225, %4206, %4171, %4125, %4082, %4063, %4030, %4011, %3970, %3888, %3828, %3784, %3765, %3732, %3713, %3678, %3633, %3590, %3571, %3538, %3519, %3478, %3406, %3340, %3296, %3277, %3244, %3225, %3190, %3145, %3102, %3083, %3050, %3031, %2990, %2902, %2842, %2798, %2779, %2746, %2727, %2692, %2647, %2604, %2585, %2552, %2533, %2492, %2420, %2360, %2316, %2297, %2264, %2245, %2210, %2165, %2122, %2103, %2070, %2051, %2010, %1938, %1878, %1834, %1815, %1782, %1763, %1728, %1683, %1640, %1621, %1588, %1569, %1528, %1456, %1394, %1350, %1331, %1298, %1279, %1244, %1199, %1156, %1137, %1104, %1085, %1044, %961, %901, %857, %838, %805, %786, %751, %706, %663, %644, %611, %592, %551, %479, %419, %375, %356, %323, %304, %269, %224, %181, %162, %129, %110, %69
  %.02332 = phi ptr [ null, %2 ], [ null, %3970 ], [ null, %4011 ], [ null, %4030 ], [ null, %4063 ], [ null, %4082 ], [ null, %4125 ], [ null, %4171 ], [ null, %4206 ], [ null, %4225 ], [ null, %4258 ], [ null, %4277 ], [ null, %4321 ], [ %4352, %4381 ], [ null, %4345 ], [ null, %._crit_edge3335 ], [ null, %3478 ], [ null, %3519 ], [ null, %3538 ], [ null, %3571 ], [ null, %3590 ], [ null, %3633 ], [ null, %3678 ], [ null, %3713 ], [ null, %3732 ], [ null, %3765 ], [ null, %3784 ], [ null, %3828 ], [ %3859, %3888 ], [ null, %3852 ], [ null, %._crit_edge3368 ], [ null, %2990 ], [ null, %3031 ], [ null, %3050 ], [ null, %3083 ], [ null, %3102 ], [ null, %3145 ], [ null, %3190 ], [ null, %3225 ], [ null, %3244 ], [ null, %3277 ], [ null, %3296 ], [ null, %3340 ], [ %3377, %3406 ], [ null, %3369 ], [ null, %3364 ], [ null, %._crit_edge3405 ], [ null, %2492 ], [ null, %2533 ], [ null, %2552 ], [ null, %2585 ], [ null, %2604 ], [ null, %2647 ], [ null, %2692 ], [ null, %2727 ], [ null, %2746 ], [ null, %2779 ], [ null, %2798 ], [ null, %2842 ], [ %2873, %2902 ], [ null, %2866 ], [ null, %._crit_edge3438 ], [ null, %2010 ], [ null, %2051 ], [ null, %2070 ], [ null, %2103 ], [ null, %2122 ], [ null, %2165 ], [ null, %2210 ], [ null, %2245 ], [ null, %2264 ], [ null, %2297 ], [ null, %2316 ], [ null, %2360 ], [ %2391, %2420 ], [ null, %2384 ], [ null, %._crit_edge3471 ], [ null, %1528 ], [ null, %1569 ], [ null, %1588 ], [ null, %1621 ], [ null, %1640 ], [ null, %1683 ], [ null, %1728 ], [ null, %1763 ], [ null, %1782 ], [ null, %1815 ], [ null, %1834 ], [ null, %1878 ], [ %1909, %1938 ], [ null, %1902 ], [ null, %._crit_edge3504 ], [ null, %1044 ], [ null, %1085 ], [ null, %1104 ], [ null, %1137 ], [ null, %1156 ], [ null, %1199 ], [ null, %1244 ], [ null, %1279 ], [ null, %1298 ], [ null, %1331 ], [ null, %1350 ], [ null, %1394 ], [ %1428, %1456 ], [ null, %1422 ], [ null, %1418 ], [ null, %._crit_edge3542 ], [ null, %551 ], [ null, %592 ], [ null, %611 ], [ null, %644 ], [ null, %663 ], [ null, %706 ], [ null, %751 ], [ null, %786 ], [ null, %805 ], [ null, %838 ], [ null, %857 ], [ null, %901 ], [ %932, %961 ], [ null, %925 ], [ null, %._crit_edge3575 ], [ null, %69 ], [ null, %110 ], [ null, %129 ], [ null, %162 ], [ null, %181 ], [ null, %224 ], [ null, %269 ], [ null, %304 ], [ null, %323 ], [ null, %356 ], [ null, %375 ], [ null, %419 ], [ %450, %479 ], [ null, %443 ], [ null, %._crit_edge3608 ], [ null, %6 ], [ null, %488 ], [ null, %970 ], [ null, %1465 ], [ null, %1947 ], [ null, %2429 ], [ null, %2911 ], [ null, %3415 ], [ null, %3897 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %3
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %3, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = shl nsw i64 %9, 3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0116145
  %88 = load ptr, ptr %87, align 8
  %.not131 = icmp eq ptr %88, %49
  br i1 %.not131, label %203, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %269 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %92
    i32 4, label %118
    i32 5, label %144
    i32 6, label %170
    i32 7, label %210
    i32 8, label %236
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge308

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv340 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next341, %.critedge ]
  %.0208306 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0205305, 1
  %exitcond339.not = icmp eq i32 %12, 3
  br i1 %exitcond339.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0205305 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1304 = phi ptr [ %.0208306, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1304, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv340
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
  %.1.lcssa = phi ptr [ %.1304, %18 ], [ %17, %11 ], [ %.1304, %13 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %23 = icmp sgt i64 %indvars.iv340, 0
  br i1 %23, label %.preheader, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge, %6
  %.0208.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not247 = icmp eq ptr %26, null
  br i1 %.not247, label %269, label %27

27:                                               ; preds = %._crit_edge308
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %.sink.split, label %269

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader250.preheader, label %._crit_edge302

.preheader250.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %.critedge2
  %indvars.iv336 = phi i64 [ %36, %.preheader250.preheader ], [ %indvars.iv.next337, %.critedge2 ]
  %.2300 = phi ptr [ %4, %.preheader250.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0203299, 1
  %exitcond335.not = icmp eq i32 %38, 3
  br i1 %exitcond335.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader250, %37
  %.0203299 = phi i32 [ 0, %.preheader250 ], [ %38, %37 ]
  %.3298 = phi ptr [ %.2300, %.preheader250 ], [ %43, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.3298, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv336
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
  %.3.lcssa = phi ptr [ %.3298, %44 ], [ %43, %37 ], [ %.3298, %39 ]
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %49 = icmp sgt i64 %indvars.iv336, 0
  br i1 %49, label %.preheader250, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge2, %32
  %.2.lcssa = phi ptr [ %4, %32 ], [ %.3.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not245 = icmp eq ptr %52, null
  br i1 %.not245, label %269, label %53

53:                                               ; preds = %._crit_edge302
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.sink.split, label %269

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader251.preheader, label %._crit_edge296

.preheader251.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %.critedge4
  %indvars.iv332 = phi i64 [ %63, %.preheader251.preheader ], [ %indvars.iv.next333, %.critedge4 ]
  %.4294 = phi ptr [ %4, %.preheader251.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %64

64:                                               ; preds = %.preheader251, %78
  %.0201293 = phi i32 [ 0, %.preheader251 ], [ %79, %78 ]
  %.5292 = phi ptr [ %.4294, %.preheader251 ], [ %68, %78 ]
  %65 = getelementptr inbounds nuw i8, ptr %.5292, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv332
  %68 = load ptr, ptr %67, align 8
  %.not243 = icmp eq ptr %68, null
  br i1 %.not243, label %.critedge4, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %1) #9
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.critedge4, label %78

77:                                               ; preds = %69
  %.not249 = icmp ult i32 %71, %59
  br i1 %.not249, label %78, label %.critedge4

78:                                               ; preds = %73, %77
  %79 = add nuw nsw i32 %.0201293, 1
  %exitcond331.not = icmp eq i32 %79, 3
  br i1 %exitcond331.not, label %.critedge4, label %64

.critedge4:                                       ; preds = %73, %77, %78, %64
  %.5.lcssa = phi ptr [ %.5292, %73 ], [ %.5292, %77 ], [ %68, %78 ], [ %.5292, %64 ]
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %80 = icmp sgt i64 %indvars.iv332, 0
  br i1 %80, label %.preheader251, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge4, %58
  %.4.lcssa = phi ptr [ %4, %58 ], [ %.5.lcssa, %.critedge4 ]
  %81 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not242 = icmp eq ptr %83, null
  br i1 %.not242, label %269, label %84

84:                                               ; preds = %._crit_edge296
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %88, label %269

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %1) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %269

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.preheader252.preheader, label %._crit_edge290

.preheader252.preheader:                          ; preds = %92
  %96 = zext nneg i32 %94 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.critedge6
  %indvars.iv328 = phi i64 [ %96, %.preheader252.preheader ], [ %indvars.iv.next329, %.critedge6 ]
  %.6288 = phi ptr [ %4, %.preheader252.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %99

97:                                               ; preds = %104
  %98 = add nuw nsw i32 %.0199287, 1
  %exitcond327.not = icmp eq i32 %98, 3
  br i1 %exitcond327.not, label %.critedge6, label %99

99:                                               ; preds = %.preheader252, %97
  %.0199287 = phi i32 [ 0, %.preheader252 ], [ %98, %97 ]
  %.7286 = phi ptr [ %.6288, %.preheader252 ], [ %103, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.7286, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv328
  %103 = load ptr, ptr %102, align 8
  %.not241 = icmp eq ptr %103, null
  br i1 %.not241, label %.critedge6, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %1, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %97, label %.critedge6

.critedge6:                                       ; preds = %104, %97, %99
  %.7.lcssa = phi ptr [ %.7286, %104 ], [ %103, %97 ], [ %.7286, %99 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, -1
  %109 = icmp sgt i64 %indvars.iv328, 0
  br i1 %109, label %.preheader252, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge6, %92
  %.6.lcssa = phi ptr [ %4, %92 ], [ %.7.lcssa, %.critedge6 ]
  %110 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not240 = icmp eq ptr %112, null
  br i1 %.not240, label %269, label %113

113:                                              ; preds = %._crit_edge290
  %114 = load ptr, ptr %112, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %1, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %.sink.split, label %269

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.preheader253.preheader, label %._crit_edge284

.preheader253.preheader:                          ; preds = %118
  %122 = zext nneg i32 %120 to i64
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %.critedge8
  %indvars.iv324 = phi i64 [ %122, %.preheader253.preheader ], [ %indvars.iv.next325, %.critedge8 ]
  %.8282 = phi ptr [ %4, %.preheader253.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %125

123:                                              ; preds = %130
  %124 = add nuw nsw i32 %.0197281, 1
  %exitcond323.not = icmp eq i32 %124, 3
  br i1 %exitcond323.not, label %.critedge8, label %125

125:                                              ; preds = %.preheader253, %123
  %.0197281 = phi i32 [ 0, %.preheader253 ], [ %124, %123 ]
  %.9280 = phi ptr [ %.8282, %.preheader253 ], [ %129, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.9280, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv324
  %129 = load ptr, ptr %128, align 8
  %.not239 = icmp eq ptr %129, null
  br i1 %.not239, label %.critedge8, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %1, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %123, label %.critedge8

.critedge8:                                       ; preds = %130, %123, %125
  %.9.lcssa = phi ptr [ %.9280, %130 ], [ %129, %123 ], [ %.9280, %125 ]
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, -1
  %135 = icmp sgt i64 %indvars.iv324, 0
  br i1 %135, label %.preheader253, label %._crit_edge284

._crit_edge284:                                   ; preds = %.critedge8, %118
  %.8.lcssa = phi ptr [ %4, %118 ], [ %.9.lcssa, %.critedge8 ]
  %136 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not238 = icmp eq ptr %138, null
  br i1 %.not238, label %269, label %139

139:                                              ; preds = %._crit_edge284
  %140 = load ptr, ptr %138, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %1, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %.sink.split, label %269

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader254.preheader, label %._crit_edge278

.preheader254.preheader:                          ; preds = %144
  %148 = zext nneg i32 %146 to i64
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.preheader, %.critedge10
  %indvars.iv320 = phi i64 [ %148, %.preheader254.preheader ], [ %indvars.iv.next321, %.critedge10 ]
  %.10276 = phi ptr [ %4, %.preheader254.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %151

149:                                              ; preds = %156
  %150 = add nuw nsw i32 %.0195275, 1
  %exitcond319.not = icmp eq i32 %150, 3
  br i1 %exitcond319.not, label %.critedge10, label %151

151:                                              ; preds = %.preheader254, %149
  %.0195275 = phi i32 [ 0, %.preheader254 ], [ %150, %149 ]
  %.11274 = phi ptr [ %.10276, %.preheader254 ], [ %155, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.11274, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv320
  %155 = load ptr, ptr %154, align 8
  %.not237 = icmp eq ptr %155, null
  br i1 %.not237, label %.critedge10, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %155, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %1, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %149, label %.critedge10

.critedge10:                                      ; preds = %156, %149, %151
  %.11.lcssa = phi ptr [ %.11274, %156 ], [ %155, %149 ], [ %.11274, %151 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %161 = icmp sgt i64 %indvars.iv320, 0
  br i1 %161, label %.preheader254, label %._crit_edge278

._crit_edge278:                                   ; preds = %.critedge10, %144
  %.10.lcssa = phi ptr [ %4, %144 ], [ %.11.lcssa, %.critedge10 ]
  %162 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not236 = icmp eq ptr %164, null
  br i1 %.not236, label %269, label %165

165:                                              ; preds = %._crit_edge278
  %166 = load ptr, ptr %164, align 8
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %1, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %.sink.split, label %269

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.preheader255.lr.ph, label %._crit_edge272

.preheader255.lr.ph:                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = zext nneg i32 %172 to i64
  br label %.preheader255

.preheader255:                                    ; preds = %.preheader255.lr.ph, %.critedge12
  %indvars.iv316 = phi i64 [ %175, %.preheader255.lr.ph ], [ %indvars.iv.next317, %.critedge12 ]
  %.12270 = phi ptr [ %4, %.preheader255.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %176

176:                                              ; preds = %.preheader255, %193
  %.0193269 = phi i32 [ 0, %.preheader255 ], [ %194, %193 ]
  %.13268 = phi ptr [ %.12270, %.preheader255 ], [ %180, %193 ]
  %177 = getelementptr inbounds nuw i8, ptr %.13268, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv316
  %180 = load ptr, ptr %179, align 8
  %.not235 = icmp eq ptr %180, null
  br i1 %.not235, label %.critedge12, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %1, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %174, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %193, label %.critedge12

191:                                              ; preds = %181
  %192 = icmp ult i64 %183, %184
  br i1 %192, label %193, label %.critedge12

193:                                              ; preds = %186, %191
  %194 = add nuw nsw i32 %.0193269, 1
  %exitcond315.not = icmp eq i32 %194, 3
  br i1 %exitcond315.not, label %.critedge12, label %176

.critedge12:                                      ; preds = %186, %191, %193, %176
  %.13.lcssa = phi ptr [ %.13268, %186 ], [ %.13268, %191 ], [ %180, %193 ], [ %.13268, %176 ]
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, -1
  %195 = icmp sgt i64 %indvars.iv316, 0
  br i1 %195, label %.preheader255, label %._crit_edge272

._crit_edge272:                                   ; preds = %.critedge12, %170
  %.12.lcssa = phi ptr [ %4, %170 ], [ %.13.lcssa, %.critedge12 ]
  %196 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not234 = icmp eq ptr %198, null
  br i1 %.not234, label %269, label %199

199:                                              ; preds = %._crit_edge272
  %200 = load ptr, ptr %198, align 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %1, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %269

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %.sink.split, label %269

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.preheader256.preheader, label %._crit_edge266

.preheader256.preheader:                          ; preds = %210
  %214 = zext nneg i32 %212 to i64
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.preheader, %.critedge14
  %indvars.iv312 = phi i64 [ %214, %.preheader256.preheader ], [ %indvars.iv.next313, %.critedge14 ]
  %.14264 = phi ptr [ %4, %.preheader256.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %217

215:                                              ; preds = %222
  %216 = add nuw nsw i32 %.0191263, 1
  %exitcond311.not = icmp eq i32 %216, 3
  br i1 %exitcond311.not, label %.critedge14, label %217

217:                                              ; preds = %.preheader256, %215
  %.0191263 = phi i32 [ 0, %.preheader256 ], [ %216, %215 ]
  %.15262 = phi ptr [ %.14264, %.preheader256 ], [ %221, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.15262, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv312
  %221 = load ptr, ptr %220, align 8
  %.not233 = icmp eq ptr %221, null
  br i1 %.not233, label %.critedge14, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %1, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %215, label %.critedge14

.critedge14:                                      ; preds = %222, %215, %217
  %.15.lcssa = phi ptr [ %.15262, %222 ], [ %221, %215 ], [ %.15262, %217 ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, -1
  %227 = icmp sgt i64 %indvars.iv312, 0
  br i1 %227, label %.preheader256, label %._crit_edge266

._crit_edge266:                                   ; preds = %.critedge14, %210
  %.14.lcssa = phi ptr [ %4, %210 ], [ %.15.lcssa, %.critedge14 ]
  %228 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not232 = icmp eq ptr %230, null
  br i1 %.not232, label %269, label %231

231:                                              ; preds = %._crit_edge266
  %232 = load ptr, ptr %230, align 8
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %1, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %.sink.split, label %269

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %.preheader257.lr.ph, label %._crit_edge

.preheader257.lr.ph:                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = zext nneg i32 %238 to i64
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %241, %.preheader257.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.16260 = phi ptr [ %4, %.preheader257.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %242

242:                                              ; preds = %.preheader257, %252
  %.0259 = phi i32 [ 0, %.preheader257 ], [ %256, %252 ]
  %.17258 = phi ptr [ %.16260, %.preheader257 ], [ %255, %252 ]
  %243 = getelementptr inbounds nuw i8, ptr %.17258, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %.not231 = icmp eq ptr %246, null
  br i1 %.not231, label %.critedge16, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %240, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = tail call i32 %248(ptr noundef %249, ptr noundef %1) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.critedge16

252:                                              ; preds = %247
  %253 = load ptr, ptr %243, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8
  %256 = add nuw nsw i32 %.0259, 1
  %exitcond.not = icmp eq i32 %256, 3
  br i1 %exitcond.not, label %.critedge16, label %242

.critedge16:                                      ; preds = %247, %252, %242
  %.17.lcssa = phi ptr [ %.17258, %247 ], [ %255, %252 ], [ %.17258, %242 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %257 = icmp sgt i64 %indvars.iv, 0
  br i1 %257, label %.preheader257, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %236
  %.16.lcssa = phi ptr [ %4, %236 ], [ %.17.lcssa, %.critedge16 ]
  %258 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %269, label %261

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %260, align 8
  %265 = tail call i32 %263(ptr noundef %264, ptr noundef %1) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.sink.split, label %269

.sink.split:                                      ; preds = %261, %231, %204, %165, %139, %113, %88, %53, %27
  %.sink343 = phi ptr [ %26, %27 ], [ %52, %53 ], [ %83, %88 ], [ %112, %113 ], [ %138, %139 ], [ %164, %165 ], [ %198, %204 ], [ %230, %231 ], [ %260, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sink343, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %.sink.split, %27, %._crit_edge308, %53, %._crit_edge302, %88, %84, %._crit_edge296, %113, %._crit_edge290, %139, %._crit_edge284, %165, %._crit_edge278, %204, %199, %._crit_edge272, %231, %._crit_edge266, %261, %._crit_edge, %2
  %.0207 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ null, %261 ], [ null, %._crit_edge266 ], [ null, %231 ], [ null, %._crit_edge272 ], [ null, %199 ], [ null, %204 ], [ null, %._crit_edge278 ], [ null, %165 ], [ null, %._crit_edge284 ], [ null, %139 ], [ null, %._crit_edge290 ], [ null, %113 ], [ null, %._crit_edge296 ], [ null, %84 ], [ null, %88 ], [ null, %._crit_edge302 ], [ null, %53 ], [ null, %._crit_edge308 ], [ null, %27 ], [ %268, %.sink.split ]
  ret ptr %.0207
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_less(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %267 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %92
    i32 4, label %118
    i32 5, label %144
    i32 6, label %170
    i32 7, label %210
    i32 8, label %236
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %.1329, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv365
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
  %24 = getelementptr inbounds nuw i8, ptr %.0215.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not265 = icmp eq ptr %26, null
  br i1 %.not265, label %.thread272, label %27

27:                                               ; preds = %._crit_edge333
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %.sink.split, label %.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %.4323, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv361
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
  %50 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not263 = icmp eq ptr %52, null
  br i1 %.not263, label %.thread272, label %53

53:                                               ; preds = %._crit_edge327
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.sink.split, label %.thread

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader276.preheader, label %._crit_edge321

.preheader276.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.preheader, %.critedge4
  %indvars.iv357 = phi i64 [ %63, %.preheader276.preheader ], [ %indvars.iv.next358, %.critedge4 ]
  %.5319 = phi ptr [ %4, %.preheader276.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %64

64:                                               ; preds = %.preheader276, %78
  %.0208318 = phi i32 [ 0, %.preheader276 ], [ %79, %78 ]
  %.6317 = phi ptr [ %.5319, %.preheader276 ], [ %68, %78 ]
  %65 = getelementptr inbounds nuw i8, ptr %.6317, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv357
  %68 = load ptr, ptr %67, align 8
  %.not261 = icmp eq ptr %68, null
  br i1 %.not261, label %.critedge4, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %1) #9
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.critedge4, label %78

77:                                               ; preds = %69
  %.not274 = icmp ult i32 %71, %59
  br i1 %.not274, label %78, label %.critedge4

78:                                               ; preds = %73, %77
  %79 = add nuw nsw i32 %.0208318, 1
  %exitcond356.not = icmp eq i32 %79, 3
  br i1 %exitcond356.not, label %.critedge4, label %64

.critedge4:                                       ; preds = %73, %77, %78, %64
  %.6.lcssa = phi ptr [ %.6317, %73 ], [ %.6317, %77 ], [ %68, %78 ], [ %.6317, %64 ]
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %80 = icmp sgt i64 %indvars.iv357, 0
  br i1 %80, label %.preheader276, label %._crit_edge321

._crit_edge321:                                   ; preds = %.critedge4, %58
  %.5.lcssa = phi ptr [ %4, %58 ], [ %.6.lcssa, %.critedge4 ]
  %81 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not260 = icmp eq ptr %83, null
  br i1 %.not260, label %.thread272, label %84

84:                                               ; preds = %._crit_edge321
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %1) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %.thread

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.preheader277.preheader, label %._crit_edge315

.preheader277.preheader:                          ; preds = %92
  %96 = zext nneg i32 %94 to i64
  br label %.preheader277

.preheader277:                                    ; preds = %.preheader277.preheader, %.critedge6
  %indvars.iv353 = phi i64 [ %96, %.preheader277.preheader ], [ %indvars.iv.next354, %.critedge6 ]
  %.7313 = phi ptr [ %4, %.preheader277.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %99

97:                                               ; preds = %104
  %98 = add nuw nsw i32 %.0206312, 1
  %exitcond352.not = icmp eq i32 %98, 3
  br i1 %exitcond352.not, label %.critedge6, label %99

99:                                               ; preds = %.preheader277, %97
  %.0206312 = phi i32 [ 0, %.preheader277 ], [ %98, %97 ]
  %.8311 = phi ptr [ %.7313, %.preheader277 ], [ %103, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.8311, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv353
  %103 = load ptr, ptr %102, align 8
  %.not259 = icmp eq ptr %103, null
  br i1 %.not259, label %.critedge6, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %1, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %97, label %.critedge6

.critedge6:                                       ; preds = %104, %97, %99
  %.8.lcssa = phi ptr [ %.8311, %104 ], [ %103, %97 ], [ %.8311, %99 ]
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %109 = icmp sgt i64 %indvars.iv353, 0
  br i1 %109, label %.preheader277, label %._crit_edge315

._crit_edge315:                                   ; preds = %.critedge6, %92
  %.7.lcssa = phi ptr [ %4, %92 ], [ %.8.lcssa, %.critedge6 ]
  %110 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not258 = icmp eq ptr %112, null
  br i1 %.not258, label %.thread272, label %113

113:                                              ; preds = %._crit_edge315
  %114 = load ptr, ptr %112, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %1, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %.sink.split, label %.thread

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.preheader278.preheader, label %._crit_edge309

.preheader278.preheader:                          ; preds = %118
  %122 = zext nneg i32 %120 to i64
  br label %.preheader278

.preheader278:                                    ; preds = %.preheader278.preheader, %.critedge8
  %indvars.iv349 = phi i64 [ %122, %.preheader278.preheader ], [ %indvars.iv.next350, %.critedge8 ]
  %.9307 = phi ptr [ %4, %.preheader278.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %125

123:                                              ; preds = %130
  %124 = add nuw nsw i32 %.0204306, 1
  %exitcond348.not = icmp eq i32 %124, 3
  br i1 %exitcond348.not, label %.critedge8, label %125

125:                                              ; preds = %.preheader278, %123
  %.0204306 = phi i32 [ 0, %.preheader278 ], [ %124, %123 ]
  %.10305 = phi ptr [ %.9307, %.preheader278 ], [ %129, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.10305, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv349
  %129 = load ptr, ptr %128, align 8
  %.not257 = icmp eq ptr %129, null
  br i1 %.not257, label %.critedge8, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %1, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %123, label %.critedge8

.critedge8:                                       ; preds = %130, %123, %125
  %.10.lcssa = phi ptr [ %.10305, %130 ], [ %129, %123 ], [ %.10305, %125 ]
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, -1
  %135 = icmp sgt i64 %indvars.iv349, 0
  br i1 %135, label %.preheader278, label %._crit_edge309

._crit_edge309:                                   ; preds = %.critedge8, %118
  %.9.lcssa = phi ptr [ %4, %118 ], [ %.10.lcssa, %.critedge8 ]
  %136 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not256 = icmp eq ptr %138, null
  br i1 %.not256, label %.thread272, label %139

139:                                              ; preds = %._crit_edge309
  %140 = load ptr, ptr %138, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %1, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %.sink.split, label %.thread

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader279.preheader, label %._crit_edge303

.preheader279.preheader:                          ; preds = %144
  %148 = zext nneg i32 %146 to i64
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader279.preheader, %.critedge10
  %indvars.iv345 = phi i64 [ %148, %.preheader279.preheader ], [ %indvars.iv.next346, %.critedge10 ]
  %.11301 = phi ptr [ %4, %.preheader279.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %151

149:                                              ; preds = %156
  %150 = add nuw nsw i32 %.0202300, 1
  %exitcond344.not = icmp eq i32 %150, 3
  br i1 %exitcond344.not, label %.critedge10, label %151

151:                                              ; preds = %.preheader279, %149
  %.0202300 = phi i32 [ 0, %.preheader279 ], [ %150, %149 ]
  %.12299 = phi ptr [ %.11301, %.preheader279 ], [ %155, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.12299, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv345
  %155 = load ptr, ptr %154, align 8
  %.not255 = icmp eq ptr %155, null
  br i1 %.not255, label %.critedge10, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %155, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %1, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %149, label %.critedge10

.critedge10:                                      ; preds = %156, %149, %151
  %.12.lcssa = phi ptr [ %.12299, %156 ], [ %155, %149 ], [ %.12299, %151 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %161 = icmp sgt i64 %indvars.iv345, 0
  br i1 %161, label %.preheader279, label %._crit_edge303

._crit_edge303:                                   ; preds = %.critedge10, %144
  %.11.lcssa = phi ptr [ %4, %144 ], [ %.12.lcssa, %.critedge10 ]
  %162 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not254 = icmp eq ptr %164, null
  br i1 %.not254, label %.thread272, label %165

165:                                              ; preds = %._crit_edge303
  %166 = load ptr, ptr %164, align 8
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %1, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %.sink.split, label %.thread

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.preheader280.lr.ph, label %._crit_edge297

.preheader280.lr.ph:                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = zext nneg i32 %172 to i64
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.lr.ph, %.critedge12
  %indvars.iv341 = phi i64 [ %175, %.preheader280.lr.ph ], [ %indvars.iv.next342, %.critedge12 ]
  %.13295 = phi ptr [ %4, %.preheader280.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %176

176:                                              ; preds = %.preheader280, %193
  %.0200294 = phi i32 [ 0, %.preheader280 ], [ %194, %193 ]
  %.14293 = phi ptr [ %.13295, %.preheader280 ], [ %180, %193 ]
  %177 = getelementptr inbounds nuw i8, ptr %.14293, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv341
  %180 = load ptr, ptr %179, align 8
  %.not253 = icmp eq ptr %180, null
  br i1 %.not253, label %.critedge12, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %1, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %174, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %193, label %.critedge12

191:                                              ; preds = %181
  %192 = icmp ult i64 %183, %184
  br i1 %192, label %193, label %.critedge12

193:                                              ; preds = %186, %191
  %194 = add nuw nsw i32 %.0200294, 1
  %exitcond340.not = icmp eq i32 %194, 3
  br i1 %exitcond340.not, label %.critedge12, label %176

.critedge12:                                      ; preds = %186, %191, %193, %176
  %.14.lcssa = phi ptr [ %.14293, %186 ], [ %.14293, %191 ], [ %180, %193 ], [ %.14293, %176 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %195 = icmp sgt i64 %indvars.iv341, 0
  br i1 %195, label %.preheader280, label %._crit_edge297

._crit_edge297:                                   ; preds = %.critedge12, %170
  %.13.lcssa = phi ptr [ %4, %170 ], [ %.14.lcssa, %.critedge12 ]
  %196 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not252 = icmp eq ptr %198, null
  br i1 %.not252, label %.thread272, label %199

199:                                              ; preds = %._crit_edge297
  %200 = load ptr, ptr %198, align 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %1, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %.sink.split, label %.thread

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.preheader281.preheader, label %._crit_edge291

.preheader281.preheader:                          ; preds = %210
  %214 = zext nneg i32 %212 to i64
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.preheader, %.critedge14
  %indvars.iv337 = phi i64 [ %214, %.preheader281.preheader ], [ %indvars.iv.next338, %.critedge14 ]
  %.15289 = phi ptr [ %4, %.preheader281.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %217

215:                                              ; preds = %222
  %216 = add nuw nsw i32 %.0198288, 1
  %exitcond336.not = icmp eq i32 %216, 3
  br i1 %exitcond336.not, label %.critedge14, label %217

217:                                              ; preds = %.preheader281, %215
  %.0198288 = phi i32 [ 0, %.preheader281 ], [ %216, %215 ]
  %.16287 = phi ptr [ %.15289, %.preheader281 ], [ %221, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.16287, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv337
  %221 = load ptr, ptr %220, align 8
  %.not251 = icmp eq ptr %221, null
  br i1 %.not251, label %.critedge14, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %1, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %215, label %.critedge14

.critedge14:                                      ; preds = %222, %215, %217
  %.16.lcssa = phi ptr [ %.16287, %222 ], [ %221, %215 ], [ %.16287, %217 ]
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %227 = icmp sgt i64 %indvars.iv337, 0
  br i1 %227, label %.preheader281, label %._crit_edge291

._crit_edge291:                                   ; preds = %.critedge14, %210
  %.15.lcssa = phi ptr [ %4, %210 ], [ %.16.lcssa, %.critedge14 ]
  %228 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not250 = icmp eq ptr %230, null
  br i1 %.not250, label %.thread272, label %231

231:                                              ; preds = %._crit_edge291
  %232 = load ptr, ptr %230, align 8
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %1, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %.sink.split, label %.thread

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %.preheader282.lr.ph, label %._crit_edge

.preheader282.lr.ph:                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = zext nneg i32 %238 to i64
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %241, %.preheader282.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17285 = phi ptr [ %4, %.preheader282.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %242

242:                                              ; preds = %.preheader282, %252
  %.0284 = phi i32 [ 0, %.preheader282 ], [ %256, %252 ]
  %.18283 = phi ptr [ %.17285, %.preheader282 ], [ %255, %252 ]
  %243 = getelementptr inbounds nuw i8, ptr %.18283, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %.not249 = icmp eq ptr %246, null
  br i1 %.not249, label %.critedge16, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %240, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = tail call i32 %248(ptr noundef %249, ptr noundef %1) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.critedge16

252:                                              ; preds = %247
  %253 = load ptr, ptr %243, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8
  %256 = add nuw nsw i32 %.0284, 1
  %exitcond.not = icmp eq i32 %256, 3
  br i1 %exitcond.not, label %.critedge16, label %242

.critedge16:                                      ; preds = %247, %252, %242
  %.18.lcssa = phi ptr [ %.18283, %247 ], [ %255, %252 ], [ %.18283, %242 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %257 = icmp sgt i64 %indvars.iv, 0
  br i1 %257, label %.preheader282, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %236
  %.17.lcssa = phi ptr [ %4, %236 ], [ %.18.lcssa, %.critedge16 ]
  %258 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %.thread272, label %261

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %260, align 8
  %265 = tail call i32 %263(ptr noundef %264, ptr noundef %1) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.sink.split, label %.thread

267:                                              ; preds = %2
  %268 = icmp eq ptr %4, null
  br i1 %268, label %.thread272, label %.thread

.thread272:                                       ; preds = %._crit_edge333, %._crit_edge327, %._crit_edge321, %._crit_edge315, %._crit_edge309, %._crit_edge303, %._crit_edge297, %._crit_edge291, %._crit_edge, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %.not268 = icmp eq ptr %270, %271
  br i1 %.not268, label %277, label %.sink.split

.thread:                                          ; preds = %27, %53, %84, %88, %113, %139, %165, %199, %204, %231, %261, %267
  %.2270 = phi ptr [ %4, %267 ], [ %26, %27 ], [ %52, %53 ], [ %83, %84 ], [ %83, %88 ], [ %112, %113 ], [ %138, %139 ], [ %164, %165 ], [ %198, %199 ], [ %198, %204 ], [ %230, %231 ], [ %260, %261 ]
  %272 = getelementptr inbounds nuw i8, ptr %.2270, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %.not267 = icmp eq ptr %273, %274
  br i1 %.not267, label %277, label %.sink.split

.sink.split:                                      ; preds = %.thread, %.thread272, %261, %231, %204, %165, %139, %113, %88, %53, %27
  %.sink368 = phi ptr [ %26, %27 ], [ %52, %53 ], [ %83, %88 ], [ %112, %113 ], [ %138, %139 ], [ %164, %165 ], [ %198, %204 ], [ %230, %231 ], [ %260, %261 ], [ %270, %.thread272 ], [ %273, %.thread ]
  %275 = getelementptr inbounds nuw i8, ptr %.sink368, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %.sink.split, %.thread, %.thread272
  %.0214 = phi ptr [ null, %.thread272 ], [ null, %.thread ], [ %276, %.sink.split ]
  ret ptr %.0214
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_greater(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %217 [
    i32 0, label %6
    i32 1, label %27
    i32 2, label %48
    i32 3, label %74
    i32 4, label %95
    i32 5, label %116
    i32 6, label %137
    i32 7, label %166
    i32 8, label %187
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge327

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv359 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next360, %.critedge ]
  %.0210325 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0207324, 1
  %exitcond358.not = icmp eq i32 %12, 3
  br i1 %exitcond358.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0207324 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1323 = phi ptr [ %.0210325, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1323, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv359
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
  %.1.lcssa = phi ptr [ %.1323, %18 ], [ %17, %11 ], [ %.1323, %13 ]
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  %23 = icmp sgt i64 %indvars.iv359, 0
  br i1 %23, label %.preheader, label %._crit_edge327

._crit_edge327:                                   ; preds = %.critedge, %6
  %.0210.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0210.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not258 = icmp eq ptr %26, null
  br i1 %.not258, label %.thread265, label %.thread265.sink.split

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader269.preheader, label %._crit_edge321

.preheader269.preheader:                          ; preds = %27
  %31 = zext nneg i32 %29 to i64
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.preheader, %.critedge2
  %indvars.iv355 = phi i64 [ %31, %.preheader269.preheader ], [ %indvars.iv.next356, %.critedge2 ]
  %.3319 = phi ptr [ %4, %.preheader269.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %34

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %.0205318, 1
  %exitcond354.not = icmp eq i32 %33, 3
  br i1 %exitcond354.not, label %.critedge2, label %34

34:                                               ; preds = %.preheader269, %32
  %.0205318 = phi i32 [ 0, %.preheader269 ], [ %33, %32 ]
  %.4317 = phi ptr [ %.3319, %.preheader269 ], [ %38, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.4317, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv355
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
  %.4.lcssa = phi ptr [ %.4317, %39 ], [ %38, %32 ], [ %.4317, %34 ]
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, -1
  %44 = icmp sgt i64 %indvars.iv355, 0
  br i1 %44, label %.preheader269, label %._crit_edge321

._crit_edge321:                                   ; preds = %.critedge2, %27
  %.3.lcssa = phi ptr [ %4, %27 ], [ %.4.lcssa, %.critedge2 ]
  %45 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not256 = icmp eq ptr %47, null
  br i1 %.not256, label %.thread265, label %.thread265.sink.split

48:                                               ; preds = %2
  %49 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.preheader270.preheader, label %._crit_edge315

.preheader270.preheader:                          ; preds = %48
  %53 = zext nneg i32 %51 to i64
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %.critedge4
  %indvars.iv351 = phi i64 [ %53, %.preheader270.preheader ], [ %indvars.iv.next352, %.critedge4 ]
  %.5313 = phi ptr [ %4, %.preheader270.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %54

54:                                               ; preds = %.preheader270, %68
  %.0203312 = phi i32 [ 0, %.preheader270 ], [ %69, %68 ]
  %.6311 = phi ptr [ %.5313, %.preheader270 ], [ %58, %68 ]
  %55 = getelementptr inbounds nuw i8, ptr %.6311, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv351
  %58 = load ptr, ptr %57, align 8
  %.not254 = icmp eq ptr %58, null
  br i1 %.not254, label %.critedge4, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %49
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %1) #9
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.critedge4, label %68

67:                                               ; preds = %59
  %.not268 = icmp ult i32 %61, %49
  br i1 %.not268, label %68, label %.critedge4

68:                                               ; preds = %63, %67
  %69 = add nuw nsw i32 %.0203312, 1
  %exitcond350.not = icmp eq i32 %69, 3
  br i1 %exitcond350.not, label %.critedge4, label %54

.critedge4:                                       ; preds = %63, %67, %68, %54
  %.6.lcssa = phi ptr [ %.6311, %63 ], [ %.6311, %67 ], [ %58, %68 ], [ %.6311, %54 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %70 = icmp sgt i64 %indvars.iv351, 0
  br i1 %70, label %.preheader270, label %._crit_edge315

._crit_edge315:                                   ; preds = %.critedge4, %48
  %.5.lcssa = phi ptr [ %4, %48 ], [ %.6.lcssa, %.critedge4 ]
  %71 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not253 = icmp eq ptr %73, null
  br i1 %.not253, label %.thread265, label %.thread265.sink.split

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.preheader271.preheader, label %._crit_edge309

.preheader271.preheader:                          ; preds = %74
  %78 = zext nneg i32 %76 to i64
  br label %.preheader271

.preheader271:                                    ; preds = %.preheader271.preheader, %.critedge6
  %indvars.iv347 = phi i64 [ %78, %.preheader271.preheader ], [ %indvars.iv.next348, %.critedge6 ]
  %.7307 = phi ptr [ %4, %.preheader271.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %81

79:                                               ; preds = %86
  %80 = add nuw nsw i32 %.0201306, 1
  %exitcond346.not = icmp eq i32 %80, 3
  br i1 %exitcond346.not, label %.critedge6, label %81

81:                                               ; preds = %.preheader271, %79
  %.0201306 = phi i32 [ 0, %.preheader271 ], [ %80, %79 ]
  %.8305 = phi ptr [ %.7307, %.preheader271 ], [ %85, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.8305, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv347
  %85 = load ptr, ptr %84, align 8
  %.not252 = icmp eq ptr %85, null
  br i1 %.not252, label %.critedge6, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %85, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %1, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %79, label %.critedge6

.critedge6:                                       ; preds = %86, %79, %81
  %.8.lcssa = phi ptr [ %.8305, %86 ], [ %85, %79 ], [ %.8305, %81 ]
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, -1
  %91 = icmp sgt i64 %indvars.iv347, 0
  br i1 %91, label %.preheader271, label %._crit_edge309

._crit_edge309:                                   ; preds = %.critedge6, %74
  %.7.lcssa = phi ptr [ %4, %74 ], [ %.8.lcssa, %.critedge6 ]
  %92 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not251 = icmp eq ptr %94, null
  br i1 %.not251, label %.thread265, label %.thread265.sink.split

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader272.preheader, label %._crit_edge303

.preheader272.preheader:                          ; preds = %95
  %99 = zext nneg i32 %97 to i64
  br label %.preheader272

.preheader272:                                    ; preds = %.preheader272.preheader, %.critedge8
  %indvars.iv343 = phi i64 [ %99, %.preheader272.preheader ], [ %indvars.iv.next344, %.critedge8 ]
  %.9301 = phi ptr [ %4, %.preheader272.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0199300, 1
  %exitcond342.not = icmp eq i32 %101, 3
  br i1 %exitcond342.not, label %.critedge8, label %102

102:                                              ; preds = %.preheader272, %100
  %.0199300 = phi i32 [ 0, %.preheader272 ], [ %101, %100 ]
  %.10299 = phi ptr [ %.9301, %.preheader272 ], [ %106, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.10299, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv343
  %106 = load ptr, ptr %105, align 8
  %.not250 = icmp eq ptr %106, null
  br i1 %.not250, label %.critedge8, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %1, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %100, label %.critedge8

.critedge8:                                       ; preds = %107, %100, %102
  %.10.lcssa = phi ptr [ %.10299, %107 ], [ %106, %100 ], [ %.10299, %102 ]
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, -1
  %112 = icmp sgt i64 %indvars.iv343, 0
  br i1 %112, label %.preheader272, label %._crit_edge303

._crit_edge303:                                   ; preds = %.critedge8, %95
  %.9.lcssa = phi ptr [ %4, %95 ], [ %.10.lcssa, %.critedge8 ]
  %113 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not249 = icmp eq ptr %115, null
  br i1 %.not249, label %.thread265, label %.thread265.sink.split

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.preheader273.preheader, label %._crit_edge297

.preheader273.preheader:                          ; preds = %116
  %120 = zext nneg i32 %118 to i64
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.preheader, %.critedge10
  %indvars.iv339 = phi i64 [ %120, %.preheader273.preheader ], [ %indvars.iv.next340, %.critedge10 ]
  %.11295 = phi ptr [ %4, %.preheader273.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %123

121:                                              ; preds = %128
  %122 = add nuw nsw i32 %.0197294, 1
  %exitcond338.not = icmp eq i32 %122, 3
  br i1 %exitcond338.not, label %.critedge10, label %123

123:                                              ; preds = %.preheader273, %121
  %.0197294 = phi i32 [ 0, %.preheader273 ], [ %122, %121 ]
  %.12293 = phi ptr [ %.11295, %.preheader273 ], [ %127, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.12293, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv339
  %127 = load ptr, ptr %126, align 8
  %.not248 = icmp eq ptr %127, null
  br i1 %.not248, label %.critedge10, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %127, align 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %1, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %121, label %.critedge10

.critedge10:                                      ; preds = %128, %121, %123
  %.12.lcssa = phi ptr [ %.12293, %128 ], [ %127, %121 ], [ %.12293, %123 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %133 = icmp sgt i64 %indvars.iv339, 0
  br i1 %133, label %.preheader273, label %._crit_edge297

._crit_edge297:                                   ; preds = %.critedge10, %116
  %.11.lcssa = phi ptr [ %4, %116 ], [ %.12.lcssa, %.critedge10 ]
  %134 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not247 = icmp eq ptr %136, null
  br i1 %.not247, label %.thread265, label %.thread265.sink.split

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.preheader274.lr.ph, label %._crit_edge291

.preheader274.lr.ph:                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = zext nneg i32 %139 to i64
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.lr.ph, %.critedge12
  %indvars.iv335 = phi i64 [ %142, %.preheader274.lr.ph ], [ %indvars.iv.next336, %.critedge12 ]
  %.13289 = phi ptr [ %4, %.preheader274.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %143

143:                                              ; preds = %.preheader274, %160
  %.0195288 = phi i32 [ 0, %.preheader274 ], [ %161, %160 ]
  %.14287 = phi ptr [ %.13289, %.preheader274 ], [ %147, %160 ]
  %144 = getelementptr inbounds nuw i8, ptr %.14287, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv335
  %147 = load ptr, ptr %146, align 8
  %.not246 = icmp eq ptr %147, null
  br i1 %.not246, label %.critedge12, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %147, align 8
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %1, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %141, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %160, label %.critedge12

158:                                              ; preds = %148
  %159 = icmp ult i64 %150, %151
  br i1 %159, label %160, label %.critedge12

160:                                              ; preds = %153, %158
  %161 = add nuw nsw i32 %.0195288, 1
  %exitcond334.not = icmp eq i32 %161, 3
  br i1 %exitcond334.not, label %.critedge12, label %143

.critedge12:                                      ; preds = %153, %158, %160, %143
  %.14.lcssa = phi ptr [ %.14287, %153 ], [ %.14287, %158 ], [ %147, %160 ], [ %.14287, %143 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %162 = icmp sgt i64 %indvars.iv335, 0
  br i1 %162, label %.preheader274, label %._crit_edge291

._crit_edge291:                                   ; preds = %.critedge12, %137
  %.13.lcssa = phi ptr [ %4, %137 ], [ %.14.lcssa, %.critedge12 ]
  %163 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not245 = icmp eq ptr %165, null
  br i1 %.not245, label %.thread265, label %.thread265.sink.split

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.preheader275.preheader, label %._crit_edge285

.preheader275.preheader:                          ; preds = %166
  %170 = zext nneg i32 %168 to i64
  br label %.preheader275

.preheader275:                                    ; preds = %.preheader275.preheader, %.critedge14
  %indvars.iv331 = phi i64 [ %170, %.preheader275.preheader ], [ %indvars.iv.next332, %.critedge14 ]
  %.15283 = phi ptr [ %4, %.preheader275.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %173

171:                                              ; preds = %178
  %172 = add nuw nsw i32 %.0193282, 1
  %exitcond330.not = icmp eq i32 %172, 3
  br i1 %exitcond330.not, label %.critedge14, label %173

173:                                              ; preds = %.preheader275, %171
  %.0193282 = phi i32 [ 0, %.preheader275 ], [ %172, %171 ]
  %.16281 = phi ptr [ %.15283, %.preheader275 ], [ %177, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %.16281, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv331
  %177 = load ptr, ptr %176, align 8
  %.not244 = icmp eq ptr %177, null
  br i1 %.not244, label %.critedge14, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %177, align 8
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %1, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %171, label %.critedge14

.critedge14:                                      ; preds = %178, %171, %173
  %.16.lcssa = phi ptr [ %.16281, %178 ], [ %177, %171 ], [ %.16281, %173 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %183 = icmp sgt i64 %indvars.iv331, 0
  br i1 %183, label %.preheader275, label %._crit_edge285

._crit_edge285:                                   ; preds = %.critedge14, %166
  %.15.lcssa = phi ptr [ %4, %166 ], [ %.16.lcssa, %.critedge14 ]
  %184 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %.not243 = icmp eq ptr %186, null
  br i1 %.not243, label %.thread265, label %.thread265.sink.split

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %.preheader276.lr.ph, label %._crit_edge

.preheader276.lr.ph:                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = zext nneg i32 %189 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %192, %.preheader276.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17279 = phi ptr [ %4, %.preheader276.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %193

193:                                              ; preds = %.preheader276, %203
  %.0278 = phi i32 [ 0, %.preheader276 ], [ %207, %203 ]
  %.18277 = phi ptr [ %.17279, %.preheader276 ], [ %206, %203 ]
  %194 = getelementptr inbounds nuw i8, ptr %.18277, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8
  %.not242 = icmp eq ptr %197, null
  br i1 %.not242, label %.critedge16, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %191, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = tail call i32 %199(ptr noundef %200, ptr noundef %1) #8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %.critedge16

203:                                              ; preds = %198
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  %207 = add nuw nsw i32 %.0278, 1
  %exitcond.not = icmp eq i32 %207, 3
  br i1 %exitcond.not, label %.critedge16, label %193

.critedge16:                                      ; preds = %198, %203, %193
  %.18.lcssa = phi ptr [ %.18277, %198 ], [ %206, %203 ], [ %.18277, %193 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %208 = icmp sgt i64 %indvars.iv, 0
  br i1 %208, label %.preheader276, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %187
  %.17.lcssa = phi ptr [ %4, %187 ], [ %.18.lcssa, %.critedge16 ]
  %209 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %.thread265, label %212

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = tail call i32 %214(ptr noundef %215, ptr noundef %1) #8
  br label %.thread265.sink.split

217:                                              ; preds = %2
  %.not260 = icmp eq ptr %4, null
  br i1 %.not260, label %.thread265, label %.thread265.sink.split

.thread265.sink.split:                            ; preds = %._crit_edge291, %._crit_edge315, %212, %._crit_edge285, %._crit_edge297, %._crit_edge303, %._crit_edge309, %._crit_edge321, %._crit_edge327, %217
  %.2263.sink = phi ptr [ %4, %217 ], [ %211, %212 ], [ %26, %._crit_edge327 ], [ %47, %._crit_edge321 ], [ %94, %._crit_edge309 ], [ %115, %._crit_edge303 ], [ %136, %._crit_edge297 ], [ %186, %._crit_edge285 ], [ %73, %._crit_edge315 ], [ %165, %._crit_edge291 ]
  %218 = getelementptr inbounds nuw i8, ptr %.2263.sink, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %.thread265

.thread265:                                       ; preds = %.thread265.sink.split, %._crit_edge327, %._crit_edge321, %._crit_edge315, %._crit_edge309, %._crit_edge303, %._crit_edge297, %._crit_edge291, %._crit_edge285, %._crit_edge, %217
  %.0209 = phi ptr [ null, %217 ], [ null, %._crit_edge ], [ null, %._crit_edge285 ], [ null, %._crit_edge291 ], [ null, %._crit_edge297 ], [ null, %._crit_edge303 ], [ null, %._crit_edge309 ], [ null, %._crit_edge315 ], [ null, %._crit_edge321 ], [ null, %._crit_edge327 ], [ %219, %.thread265.sink.split ]
  ret ptr %.0209
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_find(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %267 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %92
    i32 4, label %118
    i32 5, label %144
    i32 6, label %170
    i32 7, label %210
    i32 8, label %236
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge308

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv340 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next341, %.critedge ]
  %.0208306 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0205305, 1
  %exitcond339.not = icmp eq i32 %12, 3
  br i1 %exitcond339.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0205305 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1304 = phi ptr [ %.0208306, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1304, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv340
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
  %.1.lcssa = phi ptr [ %.1304, %18 ], [ %17, %11 ], [ %.1304, %13 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %23 = icmp sgt i64 %indvars.iv340, 0
  br i1 %23, label %.preheader, label %._crit_edge308

._crit_edge308:                                   ; preds = %.critedge, %6
  %.0208.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0208.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not247 = icmp eq ptr %26, null
  br i1 %.not247, label %267, label %27

27:                                               ; preds = %._crit_edge308
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %268, label %267

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader250.preheader, label %._crit_edge302

.preheader250.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %.critedge2
  %indvars.iv336 = phi i64 [ %36, %.preheader250.preheader ], [ %indvars.iv.next337, %.critedge2 ]
  %.2300 = phi ptr [ %4, %.preheader250.preheader ], [ %.3.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0203299, 1
  %exitcond335.not = icmp eq i32 %38, 3
  br i1 %exitcond335.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader250, %37
  %.0203299 = phi i32 [ 0, %.preheader250 ], [ %38, %37 ]
  %.3298 = phi ptr [ %.2300, %.preheader250 ], [ %43, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.3298, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv336
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
  %.3.lcssa = phi ptr [ %.3298, %44 ], [ %43, %37 ], [ %.3298, %39 ]
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %49 = icmp sgt i64 %indvars.iv336, 0
  br i1 %49, label %.preheader250, label %._crit_edge302

._crit_edge302:                                   ; preds = %.critedge2, %32
  %.2.lcssa = phi ptr [ %4, %32 ], [ %.3.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not245 = icmp eq ptr %52, null
  br i1 %.not245, label %267, label %53

53:                                               ; preds = %._crit_edge302
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %268, label %267

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader251.preheader, label %._crit_edge296

.preheader251.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %.critedge4
  %indvars.iv332 = phi i64 [ %63, %.preheader251.preheader ], [ %indvars.iv.next333, %.critedge4 ]
  %.4294 = phi ptr [ %4, %.preheader251.preheader ], [ %.5.lcssa, %.critedge4 ]
  br label %64

64:                                               ; preds = %.preheader251, %78
  %.0201293 = phi i32 [ 0, %.preheader251 ], [ %79, %78 ]
  %.5292 = phi ptr [ %.4294, %.preheader251 ], [ %68, %78 ]
  %65 = getelementptr inbounds nuw i8, ptr %.5292, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv332
  %68 = load ptr, ptr %67, align 8
  %.not243 = icmp eq ptr %68, null
  br i1 %.not243, label %.critedge4, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %1) #9
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.critedge4, label %78

77:                                               ; preds = %69
  %.not249 = icmp ult i32 %71, %59
  br i1 %.not249, label %78, label %.critedge4

78:                                               ; preds = %73, %77
  %79 = add nuw nsw i32 %.0201293, 1
  %exitcond331.not = icmp eq i32 %79, 3
  br i1 %exitcond331.not, label %.critedge4, label %64

.critedge4:                                       ; preds = %73, %77, %78, %64
  %.5.lcssa = phi ptr [ %.5292, %73 ], [ %.5292, %77 ], [ %68, %78 ], [ %.5292, %64 ]
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %80 = icmp sgt i64 %indvars.iv332, 0
  br i1 %80, label %.preheader251, label %._crit_edge296

._crit_edge296:                                   ; preds = %.critedge4, %58
  %.4.lcssa = phi ptr [ %4, %58 ], [ %.5.lcssa, %.critedge4 ]
  %81 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not242 = icmp eq ptr %83, null
  br i1 %.not242, label %267, label %84

84:                                               ; preds = %._crit_edge296
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %88, label %267

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %1) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %268, label %267

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.preheader252.preheader, label %._crit_edge290

.preheader252.preheader:                          ; preds = %92
  %96 = zext nneg i32 %94 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.critedge6
  %indvars.iv328 = phi i64 [ %96, %.preheader252.preheader ], [ %indvars.iv.next329, %.critedge6 ]
  %.6288 = phi ptr [ %4, %.preheader252.preheader ], [ %.7.lcssa, %.critedge6 ]
  br label %99

97:                                               ; preds = %104
  %98 = add nuw nsw i32 %.0199287, 1
  %exitcond327.not = icmp eq i32 %98, 3
  br i1 %exitcond327.not, label %.critedge6, label %99

99:                                               ; preds = %.preheader252, %97
  %.0199287 = phi i32 [ 0, %.preheader252 ], [ %98, %97 ]
  %.7286 = phi ptr [ %.6288, %.preheader252 ], [ %103, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.7286, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv328
  %103 = load ptr, ptr %102, align 8
  %.not241 = icmp eq ptr %103, null
  br i1 %.not241, label %.critedge6, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %1, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %97, label %.critedge6

.critedge6:                                       ; preds = %104, %97, %99
  %.7.lcssa = phi ptr [ %.7286, %104 ], [ %103, %97 ], [ %.7286, %99 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, -1
  %109 = icmp sgt i64 %indvars.iv328, 0
  br i1 %109, label %.preheader252, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge6, %92
  %.6.lcssa = phi ptr [ %4, %92 ], [ %.7.lcssa, %.critedge6 ]
  %110 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not240 = icmp eq ptr %112, null
  br i1 %.not240, label %267, label %113

113:                                              ; preds = %._crit_edge290
  %114 = load ptr, ptr %112, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %1, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %268, label %267

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.preheader253.preheader, label %._crit_edge284

.preheader253.preheader:                          ; preds = %118
  %122 = zext nneg i32 %120 to i64
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %.critedge8
  %indvars.iv324 = phi i64 [ %122, %.preheader253.preheader ], [ %indvars.iv.next325, %.critedge8 ]
  %.8282 = phi ptr [ %4, %.preheader253.preheader ], [ %.9.lcssa, %.critedge8 ]
  br label %125

123:                                              ; preds = %130
  %124 = add nuw nsw i32 %.0197281, 1
  %exitcond323.not = icmp eq i32 %124, 3
  br i1 %exitcond323.not, label %.critedge8, label %125

125:                                              ; preds = %.preheader253, %123
  %.0197281 = phi i32 [ 0, %.preheader253 ], [ %124, %123 ]
  %.9280 = phi ptr [ %.8282, %.preheader253 ], [ %129, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.9280, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv324
  %129 = load ptr, ptr %128, align 8
  %.not239 = icmp eq ptr %129, null
  br i1 %.not239, label %.critedge8, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %1, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %123, label %.critedge8

.critedge8:                                       ; preds = %130, %123, %125
  %.9.lcssa = phi ptr [ %.9280, %130 ], [ %129, %123 ], [ %.9280, %125 ]
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, -1
  %135 = icmp sgt i64 %indvars.iv324, 0
  br i1 %135, label %.preheader253, label %._crit_edge284

._crit_edge284:                                   ; preds = %.critedge8, %118
  %.8.lcssa = phi ptr [ %4, %118 ], [ %.9.lcssa, %.critedge8 ]
  %136 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not238 = icmp eq ptr %138, null
  br i1 %.not238, label %267, label %139

139:                                              ; preds = %._crit_edge284
  %140 = load ptr, ptr %138, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %1, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %268, label %267

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader254.preheader, label %._crit_edge278

.preheader254.preheader:                          ; preds = %144
  %148 = zext nneg i32 %146 to i64
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.preheader, %.critedge10
  %indvars.iv320 = phi i64 [ %148, %.preheader254.preheader ], [ %indvars.iv.next321, %.critedge10 ]
  %.10276 = phi ptr [ %4, %.preheader254.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %151

149:                                              ; preds = %156
  %150 = add nuw nsw i32 %.0195275, 1
  %exitcond319.not = icmp eq i32 %150, 3
  br i1 %exitcond319.not, label %.critedge10, label %151

151:                                              ; preds = %.preheader254, %149
  %.0195275 = phi i32 [ 0, %.preheader254 ], [ %150, %149 ]
  %.11274 = phi ptr [ %.10276, %.preheader254 ], [ %155, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.11274, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv320
  %155 = load ptr, ptr %154, align 8
  %.not237 = icmp eq ptr %155, null
  br i1 %.not237, label %.critedge10, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %155, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %1, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %149, label %.critedge10

.critedge10:                                      ; preds = %156, %149, %151
  %.11.lcssa = phi ptr [ %.11274, %156 ], [ %155, %149 ], [ %.11274, %151 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %161 = icmp sgt i64 %indvars.iv320, 0
  br i1 %161, label %.preheader254, label %._crit_edge278

._crit_edge278:                                   ; preds = %.critedge10, %144
  %.10.lcssa = phi ptr [ %4, %144 ], [ %.11.lcssa, %.critedge10 ]
  %162 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not236 = icmp eq ptr %164, null
  br i1 %.not236, label %267, label %165

165:                                              ; preds = %._crit_edge278
  %166 = load ptr, ptr %164, align 8
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %1, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %268, label %267

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.preheader255.lr.ph, label %._crit_edge272

.preheader255.lr.ph:                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = zext nneg i32 %172 to i64
  br label %.preheader255

.preheader255:                                    ; preds = %.preheader255.lr.ph, %.critedge12
  %indvars.iv316 = phi i64 [ %175, %.preheader255.lr.ph ], [ %indvars.iv.next317, %.critedge12 ]
  %.12270 = phi ptr [ %4, %.preheader255.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %176

176:                                              ; preds = %.preheader255, %193
  %.0193269 = phi i32 [ 0, %.preheader255 ], [ %194, %193 ]
  %.13268 = phi ptr [ %.12270, %.preheader255 ], [ %180, %193 ]
  %177 = getelementptr inbounds nuw i8, ptr %.13268, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv316
  %180 = load ptr, ptr %179, align 8
  %.not235 = icmp eq ptr %180, null
  br i1 %.not235, label %.critedge12, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %1, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %174, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %193, label %.critedge12

191:                                              ; preds = %181
  %192 = icmp ult i64 %183, %184
  br i1 %192, label %193, label %.critedge12

193:                                              ; preds = %186, %191
  %194 = add nuw nsw i32 %.0193269, 1
  %exitcond315.not = icmp eq i32 %194, 3
  br i1 %exitcond315.not, label %.critedge12, label %176

.critedge12:                                      ; preds = %186, %191, %193, %176
  %.13.lcssa = phi ptr [ %.13268, %186 ], [ %.13268, %191 ], [ %180, %193 ], [ %.13268, %176 ]
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, -1
  %195 = icmp sgt i64 %indvars.iv316, 0
  br i1 %195, label %.preheader255, label %._crit_edge272

._crit_edge272:                                   ; preds = %.critedge12, %170
  %.12.lcssa = phi ptr [ %4, %170 ], [ %.13.lcssa, %.critedge12 ]
  %196 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not234 = icmp eq ptr %198, null
  br i1 %.not234, label %267, label %199

199:                                              ; preds = %._crit_edge272
  %200 = load ptr, ptr %198, align 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %1, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %267

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %268, label %267

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.preheader256.preheader, label %._crit_edge266

.preheader256.preheader:                          ; preds = %210
  %214 = zext nneg i32 %212 to i64
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.preheader, %.critedge14
  %indvars.iv312 = phi i64 [ %214, %.preheader256.preheader ], [ %indvars.iv.next313, %.critedge14 ]
  %.14264 = phi ptr [ %4, %.preheader256.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %217

215:                                              ; preds = %222
  %216 = add nuw nsw i32 %.0191263, 1
  %exitcond311.not = icmp eq i32 %216, 3
  br i1 %exitcond311.not, label %.critedge14, label %217

217:                                              ; preds = %.preheader256, %215
  %.0191263 = phi i32 [ 0, %.preheader256 ], [ %216, %215 ]
  %.15262 = phi ptr [ %.14264, %.preheader256 ], [ %221, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.15262, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv312
  %221 = load ptr, ptr %220, align 8
  %.not233 = icmp eq ptr %221, null
  br i1 %.not233, label %.critedge14, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %1, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %215, label %.critedge14

.critedge14:                                      ; preds = %222, %215, %217
  %.15.lcssa = phi ptr [ %.15262, %222 ], [ %221, %215 ], [ %.15262, %217 ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, -1
  %227 = icmp sgt i64 %indvars.iv312, 0
  br i1 %227, label %.preheader256, label %._crit_edge266

._crit_edge266:                                   ; preds = %.critedge14, %210
  %.14.lcssa = phi ptr [ %4, %210 ], [ %.15.lcssa, %.critedge14 ]
  %228 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not232 = icmp eq ptr %230, null
  br i1 %.not232, label %267, label %231

231:                                              ; preds = %._crit_edge266
  %232 = load ptr, ptr %230, align 8
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %1, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %268, label %267

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %.preheader257.lr.ph, label %._crit_edge

.preheader257.lr.ph:                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = zext nneg i32 %238 to i64
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %241, %.preheader257.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.16260 = phi ptr [ %4, %.preheader257.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %242

242:                                              ; preds = %.preheader257, %252
  %.0259 = phi i32 [ 0, %.preheader257 ], [ %256, %252 ]
  %.17258 = phi ptr [ %.16260, %.preheader257 ], [ %255, %252 ]
  %243 = getelementptr inbounds nuw i8, ptr %.17258, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %.not231 = icmp eq ptr %246, null
  br i1 %.not231, label %.critedge16, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %240, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = tail call i32 %248(ptr noundef %249, ptr noundef %1) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.critedge16

252:                                              ; preds = %247
  %253 = load ptr, ptr %243, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8
  %256 = add nuw nsw i32 %.0259, 1
  %exitcond.not = icmp eq i32 %256, 3
  br i1 %exitcond.not, label %.critedge16, label %242

.critedge16:                                      ; preds = %247, %252, %242
  %.17.lcssa = phi ptr [ %.17258, %247 ], [ %255, %252 ], [ %.17258, %242 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %257 = icmp sgt i64 %indvars.iv, 0
  br i1 %257, label %.preheader257, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %236
  %.16.lcssa = phi ptr [ %4, %236 ], [ %.17.lcssa, %.critedge16 ]
  %258 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %267, label %261

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %260, align 8
  %265 = tail call i32 %263(ptr noundef %264, ptr noundef %1) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %2, %._crit_edge, %261, %._crit_edge266, %231, %._crit_edge272, %199, %204, %._crit_edge278, %165, %._crit_edge284, %139, %._crit_edge290, %113, %._crit_edge296, %84, %88, %._crit_edge302, %53, %._crit_edge308, %27
  br label %268

268:                                              ; preds = %261, %231, %204, %165, %139, %113, %88, %53, %27, %267
  %.0207 = phi ptr [ null, %267 ], [ %26, %27 ], [ %52, %53 ], [ %83, %88 ], [ %112, %113 ], [ %138, %139 ], [ %164, %165 ], [ %198, %204 ], [ %230, %231 ], [ %260, %261 ]
  ret ptr %.0207
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_below(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %267 [
    i32 0, label %6
    i32 1, label %32
    i32 2, label %58
    i32 3, label %92
    i32 4, label %118
    i32 5, label %144
    i32 6, label %170
    i32 7, label %210
    i32 8, label %236
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge334

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv366 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next367, %.critedge ]
  %.0215332 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0212331, 1
  %exitcond365.not = icmp eq i32 %12, 3
  br i1 %exitcond365.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0212331 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1330 = phi ptr [ %.0215332, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1330, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv366
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
  %.1.lcssa = phi ptr [ %.1330, %18 ], [ %17, %11 ], [ %.1330, %13 ]
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, -1
  %23 = icmp sgt i64 %indvars.iv366, 0
  br i1 %23, label %.preheader, label %._crit_edge334

._crit_edge334:                                   ; preds = %.critedge, %6
  %.0215.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0215.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not265 = icmp eq ptr %26, null
  br i1 %.not265, label %.thread273, label %27

27:                                               ; preds = %._crit_edge334
  %28 = load ptr, ptr %26, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %272, label %.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader276.preheader, label %._crit_edge328

.preheader276.preheader:                          ; preds = %32
  %36 = zext nneg i32 %34 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.preheader, %.critedge2
  %indvars.iv362 = phi i64 [ %36, %.preheader276.preheader ], [ %indvars.iv.next363, %.critedge2 ]
  %.3326 = phi ptr [ %4, %.preheader276.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %39

37:                                               ; preds = %44
  %38 = add nuw nsw i32 %.0210325, 1
  %exitcond361.not = icmp eq i32 %38, 3
  br i1 %exitcond361.not, label %.critedge2, label %39

39:                                               ; preds = %.preheader276, %37
  %.0210325 = phi i32 [ 0, %.preheader276 ], [ %38, %37 ]
  %.4324 = phi ptr [ %.3326, %.preheader276 ], [ %43, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.4324, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv362
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
  %.4.lcssa = phi ptr [ %.4324, %44 ], [ %43, %37 ], [ %.4324, %39 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %49 = icmp sgt i64 %indvars.iv362, 0
  br i1 %49, label %.preheader276, label %._crit_edge328

._crit_edge328:                                   ; preds = %.critedge2, %32
  %.3.lcssa = phi ptr [ %4, %32 ], [ %.4.lcssa, %.critedge2 ]
  %50 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not263 = icmp eq ptr %52, null
  br i1 %.not263, label %.thread273, label %53

53:                                               ; preds = %._crit_edge328
  %54 = load ptr, ptr %52, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %272, label %.thread

58:                                               ; preds = %2
  %59 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader277.preheader, label %._crit_edge322

.preheader277.preheader:                          ; preds = %58
  %63 = zext nneg i32 %61 to i64
  br label %.preheader277

.preheader277:                                    ; preds = %.preheader277.preheader, %.critedge4
  %indvars.iv358 = phi i64 [ %63, %.preheader277.preheader ], [ %indvars.iv.next359, %.critedge4 ]
  %.5320 = phi ptr [ %4, %.preheader277.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %64

64:                                               ; preds = %.preheader277, %78
  %.0208319 = phi i32 [ 0, %.preheader277 ], [ %79, %78 ]
  %.6318 = phi ptr [ %.5320, %.preheader277 ], [ %68, %78 ]
  %65 = getelementptr inbounds nuw i8, ptr %.6318, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv358
  %68 = load ptr, ptr %67, align 8
  %.not261 = icmp eq ptr %68, null
  br i1 %.not261, label %.critedge4, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %1) #9
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.critedge4, label %78

77:                                               ; preds = %69
  %.not275 = icmp ult i32 %71, %59
  br i1 %.not275, label %78, label %.critedge4

78:                                               ; preds = %73, %77
  %79 = add nuw nsw i32 %.0208319, 1
  %exitcond357.not = icmp eq i32 %79, 3
  br i1 %exitcond357.not, label %.critedge4, label %64

.critedge4:                                       ; preds = %73, %77, %78, %64
  %.6.lcssa = phi ptr [ %.6318, %73 ], [ %.6318, %77 ], [ %68, %78 ], [ %.6318, %64 ]
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %80 = icmp sgt i64 %indvars.iv358, 0
  br i1 %80, label %.preheader277, label %._crit_edge322

._crit_edge322:                                   ; preds = %.critedge4, %58
  %.5.lcssa = phi ptr [ %4, %58 ], [ %.6.lcssa, %.critedge4 ]
  %81 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not260 = icmp eq ptr %83, null
  br i1 %.not260, label %.thread273, label %84

84:                                               ; preds = %._crit_edge322
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %1) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %272, label %.thread

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.preheader278.preheader, label %._crit_edge316

.preheader278.preheader:                          ; preds = %92
  %96 = zext nneg i32 %94 to i64
  br label %.preheader278

.preheader278:                                    ; preds = %.preheader278.preheader, %.critedge6
  %indvars.iv354 = phi i64 [ %96, %.preheader278.preheader ], [ %indvars.iv.next355, %.critedge6 ]
  %.7314 = phi ptr [ %4, %.preheader278.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %99

97:                                               ; preds = %104
  %98 = add nuw nsw i32 %.0206313, 1
  %exitcond353.not = icmp eq i32 %98, 3
  br i1 %exitcond353.not, label %.critedge6, label %99

99:                                               ; preds = %.preheader278, %97
  %.0206313 = phi i32 [ 0, %.preheader278 ], [ %98, %97 ]
  %.8312 = phi ptr [ %.7314, %.preheader278 ], [ %103, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.8312, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv354
  %103 = load ptr, ptr %102, align 8
  %.not259 = icmp eq ptr %103, null
  br i1 %.not259, label %.critedge6, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %1, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %97, label %.critedge6

.critedge6:                                       ; preds = %104, %97, %99
  %.8.lcssa = phi ptr [ %.8312, %104 ], [ %103, %97 ], [ %.8312, %99 ]
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %109 = icmp sgt i64 %indvars.iv354, 0
  br i1 %109, label %.preheader278, label %._crit_edge316

._crit_edge316:                                   ; preds = %.critedge6, %92
  %.7.lcssa = phi ptr [ %4, %92 ], [ %.8.lcssa, %.critedge6 ]
  %110 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not258 = icmp eq ptr %112, null
  br i1 %.not258, label %.thread273, label %113

113:                                              ; preds = %._crit_edge316
  %114 = load ptr, ptr %112, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %1, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %272, label %.thread

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.preheader279.preheader, label %._crit_edge310

.preheader279.preheader:                          ; preds = %118
  %122 = zext nneg i32 %120 to i64
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader279.preheader, %.critedge8
  %indvars.iv350 = phi i64 [ %122, %.preheader279.preheader ], [ %indvars.iv.next351, %.critedge8 ]
  %.9308 = phi ptr [ %4, %.preheader279.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %125

123:                                              ; preds = %130
  %124 = add nuw nsw i32 %.0204307, 1
  %exitcond349.not = icmp eq i32 %124, 3
  br i1 %exitcond349.not, label %.critedge8, label %125

125:                                              ; preds = %.preheader279, %123
  %.0204307 = phi i32 [ 0, %.preheader279 ], [ %124, %123 ]
  %.10306 = phi ptr [ %.9308, %.preheader279 ], [ %129, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.10306, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv350
  %129 = load ptr, ptr %128, align 8
  %.not257 = icmp eq ptr %129, null
  br i1 %.not257, label %.critedge8, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %1, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %123, label %.critedge8

.critedge8:                                       ; preds = %130, %123, %125
  %.10.lcssa = phi ptr [ %.10306, %130 ], [ %129, %123 ], [ %.10306, %125 ]
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, -1
  %135 = icmp sgt i64 %indvars.iv350, 0
  br i1 %135, label %.preheader279, label %._crit_edge310

._crit_edge310:                                   ; preds = %.critedge8, %118
  %.9.lcssa = phi ptr [ %4, %118 ], [ %.10.lcssa, %.critedge8 ]
  %136 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not256 = icmp eq ptr %138, null
  br i1 %.not256, label %.thread273, label %139

139:                                              ; preds = %._crit_edge310
  %140 = load ptr, ptr %138, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %1, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %272, label %.thread

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader280.preheader, label %._crit_edge304

.preheader280.preheader:                          ; preds = %144
  %148 = zext nneg i32 %146 to i64
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.preheader, %.critedge10
  %indvars.iv346 = phi i64 [ %148, %.preheader280.preheader ], [ %indvars.iv.next347, %.critedge10 ]
  %.11302 = phi ptr [ %4, %.preheader280.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %151

149:                                              ; preds = %156
  %150 = add nuw nsw i32 %.0202301, 1
  %exitcond345.not = icmp eq i32 %150, 3
  br i1 %exitcond345.not, label %.critedge10, label %151

151:                                              ; preds = %.preheader280, %149
  %.0202301 = phi i32 [ 0, %.preheader280 ], [ %150, %149 ]
  %.12300 = phi ptr [ %.11302, %.preheader280 ], [ %155, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.12300, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv346
  %155 = load ptr, ptr %154, align 8
  %.not255 = icmp eq ptr %155, null
  br i1 %.not255, label %.critedge10, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %155, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %1, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %149, label %.critedge10

.critedge10:                                      ; preds = %156, %149, %151
  %.12.lcssa = phi ptr [ %.12300, %156 ], [ %155, %149 ], [ %.12300, %151 ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %161 = icmp sgt i64 %indvars.iv346, 0
  br i1 %161, label %.preheader280, label %._crit_edge304

._crit_edge304:                                   ; preds = %.critedge10, %144
  %.11.lcssa = phi ptr [ %4, %144 ], [ %.12.lcssa, %.critedge10 ]
  %162 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %.not254 = icmp eq ptr %164, null
  br i1 %.not254, label %.thread273, label %165

165:                                              ; preds = %._crit_edge304
  %166 = load ptr, ptr %164, align 8
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %1, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %272, label %.thread

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.preheader281.lr.ph, label %._crit_edge298

.preheader281.lr.ph:                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = zext nneg i32 %172 to i64
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.lr.ph, %.critedge12
  %indvars.iv342 = phi i64 [ %175, %.preheader281.lr.ph ], [ %indvars.iv.next343, %.critedge12 ]
  %.13296 = phi ptr [ %4, %.preheader281.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %176

176:                                              ; preds = %.preheader281, %193
  %.0200295 = phi i32 [ 0, %.preheader281 ], [ %194, %193 ]
  %.14294 = phi ptr [ %.13296, %.preheader281 ], [ %180, %193 ]
  %177 = getelementptr inbounds nuw i8, ptr %.14294, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv342
  %180 = load ptr, ptr %179, align 8
  %.not253 = icmp eq ptr %180, null
  br i1 %.not253, label %.critedge12, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %180, align 8
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %1, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %174, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %193, label %.critedge12

191:                                              ; preds = %181
  %192 = icmp ult i64 %183, %184
  br i1 %192, label %193, label %.critedge12

193:                                              ; preds = %186, %191
  %194 = add nuw nsw i32 %.0200295, 1
  %exitcond341.not = icmp eq i32 %194, 3
  br i1 %exitcond341.not, label %.critedge12, label %176

.critedge12:                                      ; preds = %186, %191, %193, %176
  %.14.lcssa = phi ptr [ %.14294, %186 ], [ %.14294, %191 ], [ %180, %193 ], [ %.14294, %176 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %195 = icmp sgt i64 %indvars.iv342, 0
  br i1 %195, label %.preheader281, label %._crit_edge298

._crit_edge298:                                   ; preds = %.critedge12, %170
  %.13.lcssa = phi ptr [ %4, %170 ], [ %.14.lcssa, %.critedge12 ]
  %196 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not252 = icmp eq ptr %198, null
  br i1 %.not252, label %.thread273, label %199

199:                                              ; preds = %._crit_edge298
  %200 = load ptr, ptr %198, align 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %1, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %272, label %.thread

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.preheader282.preheader, label %._crit_edge292

.preheader282.preheader:                          ; preds = %210
  %214 = zext nneg i32 %212 to i64
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.preheader, %.critedge14
  %indvars.iv338 = phi i64 [ %214, %.preheader282.preheader ], [ %indvars.iv.next339, %.critedge14 ]
  %.15290 = phi ptr [ %4, %.preheader282.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %217

215:                                              ; preds = %222
  %216 = add nuw nsw i32 %.0198289, 1
  %exitcond337.not = icmp eq i32 %216, 3
  br i1 %exitcond337.not, label %.critedge14, label %217

217:                                              ; preds = %.preheader282, %215
  %.0198289 = phi i32 [ 0, %.preheader282 ], [ %216, %215 ]
  %.16288 = phi ptr [ %.15290, %.preheader282 ], [ %221, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.16288, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv338
  %221 = load ptr, ptr %220, align 8
  %.not251 = icmp eq ptr %221, null
  br i1 %.not251, label %.critedge14, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %1, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %215, label %.critedge14

.critedge14:                                      ; preds = %222, %215, %217
  %.16.lcssa = phi ptr [ %.16288, %222 ], [ %221, %215 ], [ %.16288, %217 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %227 = icmp sgt i64 %indvars.iv338, 0
  br i1 %227, label %.preheader282, label %._crit_edge292

._crit_edge292:                                   ; preds = %.critedge14, %210
  %.15.lcssa = phi ptr [ %4, %210 ], [ %.16.lcssa, %.critedge14 ]
  %228 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not250 = icmp eq ptr %230, null
  br i1 %.not250, label %.thread273, label %231

231:                                              ; preds = %._crit_edge292
  %232 = load ptr, ptr %230, align 8
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %1, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %272, label %.thread

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %.preheader283.lr.ph, label %._crit_edge

.preheader283.lr.ph:                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = zext nneg i32 %238 to i64
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %241, %.preheader283.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17286 = phi ptr [ %4, %.preheader283.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %242

242:                                              ; preds = %.preheader283, %252
  %.0285 = phi i32 [ 0, %.preheader283 ], [ %256, %252 ]
  %.18284 = phi ptr [ %.17286, %.preheader283 ], [ %255, %252 ]
  %243 = getelementptr inbounds nuw i8, ptr %.18284, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %.not249 = icmp eq ptr %246, null
  br i1 %.not249, label %.critedge16, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %240, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = tail call i32 %248(ptr noundef %249, ptr noundef %1) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.critedge16

252:                                              ; preds = %247
  %253 = load ptr, ptr %243, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8
  %256 = add nuw nsw i32 %.0285, 1
  %exitcond.not = icmp eq i32 %256, 3
  br i1 %exitcond.not, label %.critedge16, label %242

.critedge16:                                      ; preds = %247, %252, %242
  %.18.lcssa = phi ptr [ %.18284, %247 ], [ %255, %252 ], [ %.18284, %242 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %257 = icmp sgt i64 %indvars.iv, 0
  br i1 %257, label %.preheader283, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %236
  %.17.lcssa = phi ptr [ %4, %236 ], [ %.18.lcssa, %.critedge16 ]
  %258 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %.thread273, label %261

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %260, align 8
  %265 = tail call i32 %263(ptr noundef %264, ptr noundef %1) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %.thread

267:                                              ; preds = %2
  %268 = icmp eq ptr %4, null
  br i1 %268, label %.thread273, label %.thread

.thread273:                                       ; preds = %._crit_edge334, %._crit_edge328, %._crit_edge322, %._crit_edge316, %._crit_edge310, %._crit_edge304, %._crit_edge298, %._crit_edge292, %._crit_edge, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

.thread:                                          ; preds = %27, %53, %84, %88, %113, %139, %165, %199, %204, %231, %261, %267
  %.2271 = phi ptr [ %4, %267 ], [ %26, %27 ], [ %52, %53 ], [ %83, %84 ], [ %83, %88 ], [ %112, %113 ], [ %138, %139 ], [ %164, %165 ], [ %198, %199 ], [ %198, %204 ], [ %230, %231 ], [ %260, %261 ]
  %270 = getelementptr inbounds nuw i8, ptr %.2271, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %.thread273, %.thread
  %.sink369.in = phi ptr [ %270, %.thread ], [ %269, %.thread273 ]
  %.sink369 = load ptr, ptr %.sink369.in, align 8
  %271 = load ptr, ptr %3, align 8
  %.not267 = icmp eq ptr %.sink369, %271
  %.269 = select i1 %.not267, ptr null, ptr %.sink369
  br label %272

272:                                              ; preds = %.sink.split, %261, %231, %204, %165, %139, %113, %88, %53, %27
  %.0214 = phi ptr [ %26, %27 ], [ %52, %53 ], [ %83, %88 ], [ %112, %113 ], [ %138, %139 ], [ %164, %165 ], [ %198, %204 ], [ %230, %231 ], [ %260, %261 ], [ %.269, %.sink.split ]
  ret ptr %.0214
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_above(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %217 [
    i32 0, label %6
    i32 1, label %27
    i32 2, label %48
    i32 3, label %74
    i32 4, label %95
    i32 5, label %116
    i32 6, label %137
    i32 7, label %166
    i32 8, label %187
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.preheader, label %._crit_edge327

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv359 = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next360, %.critedge ]
  %.0210325 = phi ptr [ %4, %.preheader.preheader ], [ %.1.lcssa, %.critedge ]
  br label %13

11:                                               ; preds = %18
  %12 = add nuw nsw i32 %.0207324, 1
  %exitcond358.not = icmp eq i32 %12, 3
  br i1 %exitcond358.not, label %.critedge, label %13

13:                                               ; preds = %.preheader, %11
  %.0207324 = phi i32 [ 0, %.preheader ], [ %12, %11 ]
  %.1323 = phi ptr [ %.0210325, %.preheader ], [ %17, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1323, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv359
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
  %.1.lcssa = phi ptr [ %.1323, %18 ], [ %17, %11 ], [ %.1323, %13 ]
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  %23 = icmp sgt i64 %indvars.iv359, 0
  br i1 %23, label %.preheader, label %._crit_edge327

._crit_edge327:                                   ; preds = %.critedge, %6
  %.0210.lcssa = phi ptr [ %4, %6 ], [ %.1.lcssa, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0210.lcssa, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  br label %217

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.preheader269.preheader, label %._crit_edge321

.preheader269.preheader:                          ; preds = %27
  %31 = zext nneg i32 %29 to i64
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.preheader, %.critedge2
  %indvars.iv355 = phi i64 [ %31, %.preheader269.preheader ], [ %indvars.iv.next356, %.critedge2 ]
  %.3319 = phi ptr [ %4, %.preheader269.preheader ], [ %.4.lcssa, %.critedge2 ]
  br label %34

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %.0205318, 1
  %exitcond354.not = icmp eq i32 %33, 3
  br i1 %exitcond354.not, label %.critedge2, label %34

34:                                               ; preds = %.preheader269, %32
  %.0205318 = phi i32 [ 0, %.preheader269 ], [ %33, %32 ]
  %.4317 = phi ptr [ %.3319, %.preheader269 ], [ %38, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.4317, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv355
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
  %.4.lcssa = phi ptr [ %.4317, %39 ], [ %38, %32 ], [ %.4317, %34 ]
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, -1
  %44 = icmp sgt i64 %indvars.iv355, 0
  br i1 %44, label %.preheader269, label %._crit_edge321

._crit_edge321:                                   ; preds = %.critedge2, %27
  %.3.lcssa = phi ptr [ %4, %27 ], [ %.4.lcssa, %.critedge2 ]
  %45 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  br label %217

48:                                               ; preds = %2
  %49 = tail call i32 @H5_hash_string(ptr noundef %1) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.preheader270.preheader, label %._crit_edge315

.preheader270.preheader:                          ; preds = %48
  %53 = zext nneg i32 %51 to i64
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %.critedge4
  %indvars.iv351 = phi i64 [ %53, %.preheader270.preheader ], [ %indvars.iv.next352, %.critedge4 ]
  %.5313 = phi ptr [ %4, %.preheader270.preheader ], [ %.6.lcssa, %.critedge4 ]
  br label %54

54:                                               ; preds = %.preheader270, %68
  %.0203312 = phi i32 [ 0, %.preheader270 ], [ %69, %68 ]
  %.6311 = phi ptr [ %.5313, %.preheader270 ], [ %58, %68 ]
  %55 = getelementptr inbounds nuw i8, ptr %.6311, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv351
  %58 = load ptr, ptr %57, align 8
  %.not254 = icmp eq ptr %58, null
  br i1 %.not254, label %.critedge4, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %49
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %1) #9
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.critedge4, label %68

67:                                               ; preds = %59
  %.not261 = icmp ult i32 %61, %49
  br i1 %.not261, label %68, label %.critedge4

68:                                               ; preds = %63, %67
  %69 = add nuw nsw i32 %.0203312, 1
  %exitcond350.not = icmp eq i32 %69, 3
  br i1 %exitcond350.not, label %.critedge4, label %54

.critedge4:                                       ; preds = %63, %67, %68, %54
  %.6.lcssa = phi ptr [ %.6311, %63 ], [ %.6311, %67 ], [ %58, %68 ], [ %.6311, %54 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %70 = icmp sgt i64 %indvars.iv351, 0
  br i1 %70, label %.preheader270, label %._crit_edge315

._crit_edge315:                                   ; preds = %.critedge4, %48
  %.5.lcssa = phi ptr [ %4, %48 ], [ %.6.lcssa, %.critedge4 ]
  %71 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  br label %217

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.preheader271.preheader, label %._crit_edge309

.preheader271.preheader:                          ; preds = %74
  %78 = zext nneg i32 %76 to i64
  br label %.preheader271

.preheader271:                                    ; preds = %.preheader271.preheader, %.critedge6
  %indvars.iv347 = phi i64 [ %78, %.preheader271.preheader ], [ %indvars.iv.next348, %.critedge6 ]
  %.7307 = phi ptr [ %4, %.preheader271.preheader ], [ %.8.lcssa, %.critedge6 ]
  br label %81

79:                                               ; preds = %86
  %80 = add nuw nsw i32 %.0201306, 1
  %exitcond346.not = icmp eq i32 %80, 3
  br i1 %exitcond346.not, label %.critedge6, label %81

81:                                               ; preds = %.preheader271, %79
  %.0201306 = phi i32 [ 0, %.preheader271 ], [ %80, %79 ]
  %.8305 = phi ptr [ %.7307, %.preheader271 ], [ %85, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.8305, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv347
  %85 = load ptr, ptr %84, align 8
  %.not252 = icmp eq ptr %85, null
  br i1 %.not252, label %.critedge6, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %85, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %1, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %79, label %.critedge6

.critedge6:                                       ; preds = %86, %79, %81
  %.8.lcssa = phi ptr [ %.8305, %86 ], [ %85, %79 ], [ %.8305, %81 ]
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, -1
  %91 = icmp sgt i64 %indvars.iv347, 0
  br i1 %91, label %.preheader271, label %._crit_edge309

._crit_edge309:                                   ; preds = %.critedge6, %74
  %.7.lcssa = phi ptr [ %4, %74 ], [ %.8.lcssa, %.critedge6 ]
  %92 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  br label %217

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.preheader272.preheader, label %._crit_edge303

.preheader272.preheader:                          ; preds = %95
  %99 = zext nneg i32 %97 to i64
  br label %.preheader272

.preheader272:                                    ; preds = %.preheader272.preheader, %.critedge8
  %indvars.iv343 = phi i64 [ %99, %.preheader272.preheader ], [ %indvars.iv.next344, %.critedge8 ]
  %.9301 = phi ptr [ %4, %.preheader272.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %102

100:                                              ; preds = %107
  %101 = add nuw nsw i32 %.0199300, 1
  %exitcond342.not = icmp eq i32 %101, 3
  br i1 %exitcond342.not, label %.critedge8, label %102

102:                                              ; preds = %.preheader272, %100
  %.0199300 = phi i32 [ 0, %.preheader272 ], [ %101, %100 ]
  %.10299 = phi ptr [ %.9301, %.preheader272 ], [ %106, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.10299, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv343
  %106 = load ptr, ptr %105, align 8
  %.not250 = icmp eq ptr %106, null
  br i1 %.not250, label %.critedge8, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %1, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %100, label %.critedge8

.critedge8:                                       ; preds = %107, %100, %102
  %.10.lcssa = phi ptr [ %.10299, %107 ], [ %106, %100 ], [ %.10299, %102 ]
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, -1
  %112 = icmp sgt i64 %indvars.iv343, 0
  br i1 %112, label %.preheader272, label %._crit_edge303

._crit_edge303:                                   ; preds = %.critedge8, %95
  %.9.lcssa = phi ptr [ %4, %95 ], [ %.10.lcssa, %.critedge8 ]
  %113 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  br label %217

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.preheader273.preheader, label %._crit_edge297

.preheader273.preheader:                          ; preds = %116
  %120 = zext nneg i32 %118 to i64
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.preheader, %.critedge10
  %indvars.iv339 = phi i64 [ %120, %.preheader273.preheader ], [ %indvars.iv.next340, %.critedge10 ]
  %.11295 = phi ptr [ %4, %.preheader273.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %123

121:                                              ; preds = %128
  %122 = add nuw nsw i32 %.0197294, 1
  %exitcond338.not = icmp eq i32 %122, 3
  br i1 %exitcond338.not, label %.critedge10, label %123

123:                                              ; preds = %.preheader273, %121
  %.0197294 = phi i32 [ 0, %.preheader273 ], [ %122, %121 ]
  %.12293 = phi ptr [ %.11295, %.preheader273 ], [ %127, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.12293, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv339
  %127 = load ptr, ptr %126, align 8
  %.not248 = icmp eq ptr %127, null
  br i1 %.not248, label %.critedge10, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %127, align 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %1, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %121, label %.critedge10

.critedge10:                                      ; preds = %128, %121, %123
  %.12.lcssa = phi ptr [ %.12293, %128 ], [ %127, %121 ], [ %.12293, %123 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %133 = icmp sgt i64 %indvars.iv339, 0
  br i1 %133, label %.preheader273, label %._crit_edge297

._crit_edge297:                                   ; preds = %.critedge10, %116
  %.11.lcssa = phi ptr [ %4, %116 ], [ %.12.lcssa, %.critedge10 ]
  %134 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  br label %217

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.preheader274.lr.ph, label %._crit_edge291

.preheader274.lr.ph:                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = zext nneg i32 %139 to i64
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.lr.ph, %.critedge12
  %indvars.iv335 = phi i64 [ %142, %.preheader274.lr.ph ], [ %indvars.iv.next336, %.critedge12 ]
  %.13289 = phi ptr [ %4, %.preheader274.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %143

143:                                              ; preds = %.preheader274, %160
  %.0195288 = phi i32 [ 0, %.preheader274 ], [ %161, %160 ]
  %.14287 = phi ptr [ %.13289, %.preheader274 ], [ %147, %160 ]
  %144 = getelementptr inbounds nuw i8, ptr %.14287, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv335
  %147 = load ptr, ptr %146, align 8
  %.not246 = icmp eq ptr %147, null
  br i1 %.not246, label %.critedge12, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %147, align 8
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %1, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %141, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %160, label %.critedge12

158:                                              ; preds = %148
  %159 = icmp ult i64 %150, %151
  br i1 %159, label %160, label %.critedge12

160:                                              ; preds = %153, %158
  %161 = add nuw nsw i32 %.0195288, 1
  %exitcond334.not = icmp eq i32 %161, 3
  br i1 %exitcond334.not, label %.critedge12, label %143

.critedge12:                                      ; preds = %153, %158, %160, %143
  %.14.lcssa = phi ptr [ %.14287, %153 ], [ %.14287, %158 ], [ %147, %160 ], [ %.14287, %143 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %162 = icmp sgt i64 %indvars.iv335, 0
  br i1 %162, label %.preheader274, label %._crit_edge291

._crit_edge291:                                   ; preds = %.critedge12, %137
  %.13.lcssa = phi ptr [ %4, %137 ], [ %.14.lcssa, %.critedge12 ]
  %163 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  br label %217

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.preheader275.preheader, label %._crit_edge285

.preheader275.preheader:                          ; preds = %166
  %170 = zext nneg i32 %168 to i64
  br label %.preheader275

.preheader275:                                    ; preds = %.preheader275.preheader, %.critedge14
  %indvars.iv331 = phi i64 [ %170, %.preheader275.preheader ], [ %indvars.iv.next332, %.critedge14 ]
  %.15283 = phi ptr [ %4, %.preheader275.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %173

171:                                              ; preds = %178
  %172 = add nuw nsw i32 %.0193282, 1
  %exitcond330.not = icmp eq i32 %172, 3
  br i1 %exitcond330.not, label %.critedge14, label %173

173:                                              ; preds = %.preheader275, %171
  %.0193282 = phi i32 [ 0, %.preheader275 ], [ %172, %171 ]
  %.16281 = phi ptr [ %.15283, %.preheader275 ], [ %177, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %.16281, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv331
  %177 = load ptr, ptr %176, align 8
  %.not244 = icmp eq ptr %177, null
  br i1 %.not244, label %.critedge14, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %177, align 8
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %1, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %171, label %.critedge14

.critedge14:                                      ; preds = %178, %171, %173
  %.16.lcssa = phi ptr [ %.16281, %178 ], [ %177, %171 ], [ %.16281, %173 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %183 = icmp sgt i64 %indvars.iv331, 0
  br i1 %183, label %.preheader275, label %._crit_edge285

._crit_edge285:                                   ; preds = %.critedge14, %166
  %.15.lcssa = phi ptr [ %4, %166 ], [ %.16.lcssa, %.critedge14 ]
  %184 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  br label %217

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %.preheader276.lr.ph, label %._crit_edge

.preheader276.lr.ph:                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = zext nneg i32 %189 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %192, %.preheader276.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17279 = phi ptr [ %4, %.preheader276.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %193

193:                                              ; preds = %.preheader276, %203
  %.0278 = phi i32 [ 0, %.preheader276 ], [ %207, %203 ]
  %.18277 = phi ptr [ %.17279, %.preheader276 ], [ %206, %203 ]
  %194 = getelementptr inbounds nuw i8, ptr %.18277, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8
  %.not242 = icmp eq ptr %197, null
  br i1 %.not242, label %.critedge16, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %191, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = tail call i32 %199(ptr noundef %200, ptr noundef %1) #8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %.critedge16

203:                                              ; preds = %198
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  %207 = add nuw nsw i32 %.0278, 1
  %exitcond.not = icmp eq i32 %207, 3
  br i1 %exitcond.not, label %.critedge16, label %193

.critedge16:                                      ; preds = %198, %203, %193
  %.18.lcssa = phi ptr [ %.18277, %198 ], [ %206, %203 ], [ %.18277, %193 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %208 = icmp sgt i64 %indvars.iv, 0
  br i1 %208, label %.preheader276, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge16, %187
  %.17.lcssa = phi ptr [ %4, %187 ], [ %.18.lcssa, %.critedge16 ]
  %209 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %217, label %212

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = tail call i32 %214(ptr noundef %215, ptr noundef %1) #8
  br label %217

217:                                              ; preds = %._crit_edge291, %._crit_edge315, %._crit_edge285, %._crit_edge297, %._crit_edge303, %._crit_edge309, %._crit_edge321, %._crit_edge327, %212, %._crit_edge, %2
  %.0209 = phi ptr [ %4, %2 ], [ %211, %212 ], [ null, %._crit_edge ], [ %26, %._crit_edge327 ], [ %47, %._crit_edge321 ], [ %94, %._crit_edge309 ], [ %115, %._crit_edge303 ], [ %136, %._crit_edge297 ], [ %186, %._crit_edge285 ], [ %73, %._crit_edge315 ], [ %165, %._crit_edge291 ]
  ret ptr %.0209
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_first(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_next(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_prev(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %spec.select = select i1 %5, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5SL_last(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5SL_item(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @H5SL_iterate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %10, %3
  %.08 = phi ptr [ %8, %3 ], [ %13, %10 ]
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02529.us = phi ptr [ %11, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.02529.us, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @H5SL_fac_g, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02529.us, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %.02529, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.02529, align 8
  %25 = tail call i32 %1(ptr noundef %23, ptr noundef %24, ptr noundef %2) #8
  %26 = load ptr, ptr @H5SL_fac_g, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.02529, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @H5FL_fac_free(ptr noundef %39, ptr noundef %41) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr @H5SL_fac_g, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %46) #8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @H5FL_fac_free(ptr noundef %12, ptr noundef %14) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5FL_fac_free(ptr noundef %10, ptr noundef %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
