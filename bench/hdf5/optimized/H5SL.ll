; ModuleID = 'bench/hdf5/original/H5SL.ll'
source_filename = "bench/hdf5/original/H5SL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5SL_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5SL_fac_g = internal unnamed_addr global ptr null, align 8
@H5SL_fac_nalloc_g = internal unnamed_addr global i64 0, align 8
@H5SL_fac_nused_g = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SL.c\00", align 1
@__func__.H5SL_create = private unnamed_addr constant [12 x i8] c"H5SL_create\00", align 1
@H5E_SLIST_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"can't create new skip list node\00", align 1
@__func__.H5SL_insert = private unnamed_addr constant [12 x i8] c"H5SL_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@__func__.H5SL_add = private unnamed_addr constant [9 x i8] c"H5SL_add\00", align 1
@__func__.H5SL_remove = private unnamed_addr constant [12 x i8] c"H5SL_remove\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@__func__.H5SL_remove_first = private unnamed_addr constant [18 x i8] c"H5SL_remove_first\00", align 1
@__func__.H5SL_release = private unnamed_addr constant [13 x i8] c"H5SL_release\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't release skip list nodes\00", align 1
@__func__.H5SL_free = private unnamed_addr constant [10 x i8] c"H5SL_free\00", align 1
@__func__.H5SL_destroy = private unnamed_addr constant [13 x i8] c"H5SL_destroy\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"can't close skip list\00", align 1
@__func__.H5SL_close = private unnamed_addr constant [11 x i8] c"H5SL_close\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"H5SL_t\00", align 1
@H5_H5SL_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 48, ptr null }, align 8
@__func__.H5SL__new_node = private unnamed_addr constant [15 x i8] c"H5SL__new_node\00", align 1
@__func__.H5SL__insert_common = private unnamed_addr constant [20 x i8] c"H5SL__insert_common\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can't insert duplicate key\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"H5SL_node_t\00", align 1
@H5_H5SL_node_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 56, ptr null }, align 8
@__func__.H5SL__release_common = private unnamed_addr constant [21 x i8] c"H5SL__release_common\00", align 1
@__func__.H5SL__close_common = private unnamed_addr constant [19 x i8] c"H5SL__close_common\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5SL__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %11, !prof !9

7:                                                ; preds = %0
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  store ptr %8, ptr @H5SL_fac_g, align 8, !tbaa !10
  store i64 1, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %9 = tail call ptr @H5FL_fac_init(i64 noundef 8) #9
  %10 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  store ptr %9, ptr %10, align 8, !tbaa !15
  store i64 1, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5SL_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %.thread19, !prof !17

3:                                                ; preds = %0
  %4 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0812 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0812
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @H5FL_fac_term(ptr noundef %7) #9
  %9 = add nuw i64 %.0812, 1
  %10 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %.thread15, !llvm.loop !18

12:                                               ; preds = %3
  %13 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %17, label %.thread

.thread15:                                        ; preds = %.lr.ph
  store i64 0, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %14 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %.not1017 = icmp eq ptr %14, null
  br i1 %.not1017, label %.thread19, label %.thread

.thread:                                          ; preds = %.thread15, %12
  %15 = phi ptr [ %14, %.thread15 ], [ %13, %12 ]
  %.118 = phi i32 [ 2, %.thread15 ], [ 1, %12 ]
  %16 = tail call ptr @H5MM_xfree(ptr noundef nonnull %15) #9
  store ptr %16, ptr @H5SL_fac_g, align 8, !tbaa !10
  store i64 0, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  br label %.thread19

17:                                               ; preds = %12
  store i8 0, ptr @H5SL_init_g, align 1, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %.thread15, %.thread, %17, %0
  %.0 = phi i32 [ 0, %17 ], [ %.118, %.thread ], [ 0, %0 ], [ 1, %.thread15 ]
  ret i32 %.0
}

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5SL_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5SL_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5SL__init_package()
  %.pre = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7
  %.pre27 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre28 = trunc nuw i8 %.pre to i1
  %.pre29 = trunc nuw i8 %.pre27 to i1
  br label %10

10:                                               ; preds = %8, %2
  %.pre-phi30 = phi i1 [ %.pre29, %8 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre28, %8 ], [ %4, %2 ]
  %11 = xor i1 %.pre-phi30, true
  %12 = select i1 %.pre-phi, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %10
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SL_t_reg_free_list) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_create, i32 noundef 943, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #9
  br label %.thread

20:                                               ; preds = %13
  store i32 %0, ptr %14, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %23, align 8, !tbaa !26
  %24 = tail call fastcc ptr @H5SL__new_node(ptr noundef null, ptr noundef null, i32 noundef -1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr null, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %24, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %24, ptr %31, align 8, !tbaa !33
  br label %.thread

32:                                               ; preds = %20
  %33 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_create, i32 noundef 956, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #9
  %36 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_t_reg_free_list, ptr noundef nonnull %14) #9
  br label %.thread

.thread:                                          ; preds = %16, %26, %32, %10
  %.1 = phi ptr [ null, %32 ], [ %14, %26 ], [ null, %10 ], [ null, %16 ]
  ret ptr %.1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5SL__new_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__new_node, i32 noundef 648, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %33

17:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %11) #9
  %28 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__new_node, i32 noundef 657, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #9
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %32, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %13, %26, %31, %3
  %.0 = phi ptr [ null, %13 ], [ null, %26 ], [ %11, %31 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5SL_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @H5SL__insert_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_insert, i32 noundef 1050, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #9
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5SL__insert_common(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread1155, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %13, label %.thread1159 [
    i32 0, label %14
    i32 1, label %173
    i32 2, label %332
    i32 3, label %501
    i32 4, label %660
    i32 5, label %819
    i32 6, label %978
    i32 7, label %1152
    i32 8, label %1311
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.preheader, label %.thread1159

.preheader.preheader:                             ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %.phi.trans.insert1876 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1877 = load ptr, ptr %.phi.trans.insert1876, align 8, !tbaa !27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %157
  %19 = phi i32 [ %16, %.preheader.preheader ], [ %158, %157 ]
  %20 = phi ptr [ %.pre1877, %.preheader.preheader ], [ %160, %157 ]
  %indvars.iv1748 = phi i64 [ %18, %.preheader.preheader ], [ %indvars.iv.next1749, %157 ]
  %.07691666 = phi ptr [ %12, %.preheader.preheader ], [ %.18201144, %157 ]
  %.08181665 = phi ptr [ null, %.preheader.preheader ], [ %162, %157 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07691666, i64 40
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv1748
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %.08181665
  br i1 %24, label %._crit_edge1658, label %.lr.ph1657

.lr.ph1657:                                       ; preds = %.preheader, %33
  %25 = phi ptr [ %38, %33 ], [ %23, %.preheader ]
  %.11656 = phi ptr [ %25, %33 ], [ %.07691666, %.preheader ]
  %.08191655 = phi ptr [ %.2821, %33 ], [ null, %.preheader ]
  %.08231654 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  %.not1098 = icmp eq ptr %.08191655, null
  br i1 %.not1098, label %26, label %31

26:                                               ; preds = %.lr.ph1657
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load i32, ptr %2, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %spec.select1110 = select i1 %30, ptr null, ptr %.11656
  br label %31

31:                                               ; preds = %26, %.lr.ph1657
  %.2821 = phi ptr [ %.08191655, %.lr.ph1657 ], [ %spec.select1110, %26 ]
  %32 = icmp eq i32 %.08231654, 2
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.08231654, 1
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv1748
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, %.08181665
  br i1 %39, label %._crit_edge1658, label %.lr.ph1657

._crit_edge1658:                                  ; preds = %33, %.preheader
  %.1.lcssa1653 = phi ptr [ %.07691666, %.preheader ], [ %25, %33 ]
  %.0819.lcssa = phi ptr [ null, %.preheader ], [ %.2821, %33 ]
  %.not1100 = icmp eq ptr %.0819.lcssa, null
  %spec.select = select i1 %.not1100, ptr %.1.lcssa1653, ptr %.0819.lcssa
  br label %157

.thread:                                          ; preds = %31
  %.not1099 = icmp eq ptr %.2821, null
  %spec.select1338 = select i1 %.not1099, ptr %25, ptr %.2821
  %40 = getelementptr inbounds nuw i8, ptr %.11656, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.11656, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.11656, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %.highbits1102 = lshr i64 %43, %45
  %.not1101 = icmp eq i64 %.highbits1102, 0
  br i1 %.not1101, label %90, label %46

46:                                               ; preds = %.thread
  %47 = add i64 %45, 1
  store i64 %47, ptr %44, align 8, !tbaa !38
  %48 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1103 = icmp ult i64 %47, %48
  br i1 %.not1103, label %._crit_edge1880, label %49

._crit_edge1880:                                  ; preds = %46
  %.pre1881 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %69

49:                                               ; preds = %46
  %50 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1104 = icmp ult i64 %48, %50
  br i1 %.not1104, label %61, label %51

51:                                               ; preds = %49
  %52 = shl i64 %50, 1
  store i64 %52, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %53 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %54 = shl i64 %50, 4
  %55 = tail call ptr @H5MM_realloc(ptr noundef %53, i64 noundef %54) #9
  store ptr %55, ptr @H5SL_fac_g, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %._crit_edge1878

._crit_edge1878:                                  ; preds = %51
  %.pre1879 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %59 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

61:                                               ; preds = %._crit_edge1878, %49
  %62 = phi i64 [ %.pre1879, %._crit_edge1878 ], [ %48, %49 ]
  %63 = shl i64 8, %62
  %64 = tail call ptr @H5FL_fac_init(i64 noundef %63) #9
  %65 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !15
  %68 = add i64 %66, 1
  store i64 %68, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1882 = load i64, ptr %44, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %._crit_edge1880, %61
  %70 = phi i64 [ %47, %._crit_edge1880 ], [ %.pre1882, %61 ]
  %71 = phi ptr [ %.pre1881, %._crit_edge1880 ], [ %65, %61 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

80:                                               ; preds = %69
  %81 = load ptr, ptr %40, align 8, !tbaa !27
  %82 = shl i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %81, i64 %82, i1 false)
  %83 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %84 = load i64, ptr %44, align 8, !tbaa !38
  %85 = getelementptr [8 x i8], ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %40, align 8, !tbaa !27
  %89 = tail call ptr @H5FL_fac_free(ptr noundef %87, ptr noundef %88) #9
  store ptr %74, ptr %40, align 8, !tbaa !27
  %.pre1883 = load i64, ptr %41, align 8, !tbaa !36
  %.pre1884 = load i32, ptr %15, align 8, !tbaa !25
  %.pre1910 = add i64 %.pre1883, 1
  br label %90

90:                                               ; preds = %80, %.thread
  %.pre-phi = phi i64 [ %.pre1910, %80 ], [ %43, %.thread ]
  %91 = phi i32 [ %.pre1884, %80 ], [ %19, %.thread ]
  store i64 %.pre-phi, ptr %41, align 8, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = icmp eq i64 %42, %92
  br i1 %93, label %94, label %147

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.07691666, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %.highbits1106 = lshr i64 %43, %96
  %.not1105 = icmp eq i64 %.highbits1106, 0
  br i1 %.not1105, label %._crit_edge1908, label %97

._crit_edge1908:                                  ; preds = %94
  %.pre1891.pre = load ptr, ptr %21, align 8, !tbaa !27
  br label %141

97:                                               ; preds = %94
  %98 = add i64 %96, 1
  store i64 %98, ptr %95, align 8, !tbaa !38
  %99 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1107 = icmp ult i64 %98, %99
  br i1 %.not1107, label %._crit_edge1887, label %100

._crit_edge1887:                                  ; preds = %97
  %.pre1888 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %120

100:                                              ; preds = %97
  %101 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1108 = icmp ult i64 %99, %101
  br i1 %.not1108, label %112, label %102

102:                                              ; preds = %100
  %103 = shl i64 %101, 1
  store i64 %103, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %104 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %105 = shl i64 %101, 4
  %106 = tail call ptr @H5MM_realloc(ptr noundef %104, i64 noundef %105) #9
  store ptr %106, ptr @H5SL_fac_g, align 8, !tbaa !10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %._crit_edge1885

._crit_edge1885:                                  ; preds = %102
  %.pre1886 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %112

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

112:                                              ; preds = %._crit_edge1885, %100
  %113 = phi i64 [ %.pre1886, %._crit_edge1885 ], [ %99, %100 ]
  %114 = shl i64 8, %113
  %115 = tail call ptr @H5FL_fac_init(i64 noundef %114) #9
  %116 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !15
  %119 = add i64 %117, 1
  store i64 %119, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1889 = load i64, ptr %95, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %._crit_edge1887, %112
  %121 = phi i64 [ %98, %._crit_edge1887 ], [ %.pre1889, %112 ]
  %122 = phi ptr [ %.pre1888, %._crit_edge1887 ], [ %116, %112 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %124) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %129 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

131:                                              ; preds = %120
  %132 = load ptr, ptr %21, align 8, !tbaa !27
  %133 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %132, i64 %133, i1 false)
  %134 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %135 = load i64, ptr %95, align 8, !tbaa !38
  %136 = getelementptr [8 x i8], ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = load ptr, ptr %21, align 8, !tbaa !27
  %140 = tail call ptr @H5FL_fac_free(ptr noundef %138, ptr noundef %139) #9
  store ptr %125, ptr %21, align 8, !tbaa !27
  %.pre1890 = load i32, ptr %15, align 8, !tbaa !25
  br label %141

141:                                              ; preds = %._crit_edge1908, %131
  %.pre1891 = phi ptr [ %125, %131 ], [ %.pre1891.pre, %._crit_edge1908 ]
  %142 = phi i32 [ %.pre1890, %131 ], [ %91, %._crit_edge1908 ]
  %143 = getelementptr inbounds nuw i8, ptr %.07691666, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !36
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !36
  %146 = add nsw i32 %142, 1
  store i32 %146, ptr %15, align 8, !tbaa !25
  br label %151

147:                                              ; preds = %90
  %148 = load ptr, ptr %21, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %43
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %141, %147
  %.sink = phi ptr [ null, %141 ], [ %150, %147 ]
  %152 = phi ptr [ %.pre1891, %141 ], [ %148, %147 ]
  %153 = phi i32 [ %146, %141 ], [ %91, %147 ]
  %154 = load ptr, ptr %40, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %43
  store ptr %.sink, ptr %155, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %43
  store ptr %.11656, ptr %156, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %._crit_edge1658, %151
  %158 = phi i32 [ %153, %151 ], [ %19, %._crit_edge1658 ]
  %.18201144 = phi ptr [ %spec.select1338, %151 ], [ %spec.select, %._crit_edge1658 ]
  %159 = getelementptr inbounds nuw i8, ptr %.18201144, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv1748
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %indvars.iv.next1749 = add nsw i64 %indvars.iv1748, -1
  %163 = icmp sgt i64 %indvars.iv1748, 0
  br i1 %163, label %.preheader, label %._crit_edge1668, !llvm.loop !40

._crit_edge1668:                                  ; preds = %157
  %.not1097 = icmp eq ptr %162, null
  br i1 %.not1097, label %.thread1159, label %164

164:                                              ; preds = %._crit_edge1668
  %165 = load ptr, ptr %162, align 8, !tbaa !34
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = load i32, ptr %2, align 4, !tbaa !39
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.thread1159

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %171 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

173:                                              ; preds = %10
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !25
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader1346.preheader, label %.thread1159

.preheader1346.preheader:                         ; preds = %173
  %177 = zext nneg i32 %175 to i64
  %.phi.trans.insert1860 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1861 = load ptr, ptr %.phi.trans.insert1860, align 8, !tbaa !27
  br label %.preheader1346

.preheader1346:                                   ; preds = %.preheader1346.preheader, %316
  %178 = phi i32 [ %175, %.preheader1346.preheader ], [ %317, %316 ]
  %179 = phi ptr [ %.pre1861, %.preheader1346.preheader ], [ %319, %316 ]
  %indvars.iv1745 = phi i64 [ %177, %.preheader1346.preheader ], [ %indvars.iv.next1746, %316 ]
  %.41647 = phi ptr [ %12, %.preheader1346.preheader ], [ %.18831166, %316 ]
  %.08811646 = phi ptr [ null, %.preheader1346.preheader ], [ %321, %316 ]
  %180 = getelementptr inbounds nuw i8, ptr %.41647, i64 40
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv1745
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = icmp eq ptr %182, %.08811646
  br i1 %183, label %._crit_edge1639, label %.lr.ph1638

.lr.ph1638:                                       ; preds = %.preheader1346, %192
  %184 = phi ptr [ %197, %192 ], [ %182, %.preheader1346 ]
  %.51637 = phi ptr [ %184, %192 ], [ %.41647, %.preheader1346 ]
  %.08821636 = phi ptr [ %.2884, %192 ], [ null, %.preheader1346 ]
  %.08861635 = phi i32 [ %193, %192 ], [ 0, %.preheader1346 ]
  %.not1086 = icmp eq ptr %.08821636, null
  br i1 %.not1086, label %185, label %190

185:                                              ; preds = %.lr.ph1638
  %186 = load ptr, ptr %184, align 8, !tbaa !34
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = load i64, ptr %2, align 8, !tbaa !13
  %189 = icmp ult i64 %187, %188
  %spec.select1113 = select i1 %189, ptr null, ptr %.51637
  br label %190

190:                                              ; preds = %185, %.lr.ph1638
  %.2884 = phi ptr [ %.08821636, %.lr.ph1638 ], [ %spec.select1113, %185 ]
  %191 = icmp eq i32 %.08861635, 2
  br i1 %191, label %.thread1163, label %192

192:                                              ; preds = %190
  %193 = add nuw nsw i32 %.08861635, 1
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv1745
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = icmp eq ptr %197, %.08811646
  br i1 %198, label %._crit_edge1639, label %.lr.ph1638

._crit_edge1639:                                  ; preds = %192, %.preheader1346
  %.5.lcssa1634 = phi ptr [ %.41647, %.preheader1346 ], [ %184, %192 ]
  %.0882.lcssa = phi ptr [ null, %.preheader1346 ], [ %.2884, %192 ]
  %.not1088 = icmp eq ptr %.0882.lcssa, null
  %spec.select1112 = select i1 %.not1088, ptr %.5.lcssa1634, ptr %.0882.lcssa
  br label %316

.thread1163:                                      ; preds = %190
  %.not1087 = icmp eq ptr %.2884, null
  %spec.select1339 = select i1 %.not1087, ptr %184, ptr %.2884
  %199 = getelementptr inbounds nuw i8, ptr %.51637, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %.51637, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !36
  %202 = add i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %.51637, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !38
  %.highbits1090 = lshr i64 %202, %204
  %.not1089 = icmp eq i64 %.highbits1090, 0
  br i1 %.not1089, label %249, label %205

205:                                              ; preds = %.thread1163
  %206 = add i64 %204, 1
  store i64 %206, ptr %203, align 8, !tbaa !38
  %207 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1091 = icmp ult i64 %206, %207
  br i1 %.not1091, label %._crit_edge1864, label %208

._crit_edge1864:                                  ; preds = %205
  %.pre1865 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %228

208:                                              ; preds = %205
  %209 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1092 = icmp ult i64 %207, %209
  br i1 %.not1092, label %220, label %210

210:                                              ; preds = %208
  %211 = shl i64 %209, 1
  store i64 %211, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %212 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %213 = shl i64 %209, 4
  %214 = tail call ptr @H5MM_realloc(ptr noundef %212, i64 noundef %213) #9
  store ptr %214, ptr @H5SL_fac_g, align 8, !tbaa !10
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %._crit_edge1862

._crit_edge1862:                                  ; preds = %210
  %.pre1863 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %220

216:                                              ; preds = %210
  %217 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

220:                                              ; preds = %._crit_edge1862, %208
  %221 = phi i64 [ %.pre1863, %._crit_edge1862 ], [ %207, %208 ]
  %222 = shl i64 8, %221
  %223 = tail call ptr @H5FL_fac_init(i64 noundef %222) #9
  %224 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  store ptr %223, ptr %226, align 8, !tbaa !15
  %227 = add i64 %225, 1
  store i64 %227, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1866 = load i64, ptr %203, align 8, !tbaa !38
  br label %228

228:                                              ; preds = %._crit_edge1864, %220
  %229 = phi i64 [ %206, %._crit_edge1864 ], [ %.pre1866, %220 ]
  %230 = phi ptr [ %.pre1865, %._crit_edge1864 ], [ %224, %220 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %232) #9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %237 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

239:                                              ; preds = %228
  %240 = load ptr, ptr %199, align 8, !tbaa !27
  %241 = shl i64 %202, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr align 1 %240, i64 %241, i1 false)
  %242 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %243 = load i64, ptr %203, align 8, !tbaa !38
  %244 = getelementptr [8 x i8], ptr %242, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -8
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = load ptr, ptr %199, align 8, !tbaa !27
  %248 = tail call ptr @H5FL_fac_free(ptr noundef %246, ptr noundef %247) #9
  store ptr %233, ptr %199, align 8, !tbaa !27
  %.pre1867 = load i64, ptr %200, align 8, !tbaa !36
  %.pre1868 = load i32, ptr %174, align 8, !tbaa !25
  %.pre1911 = add i64 %.pre1867, 1
  br label %249

249:                                              ; preds = %239, %.thread1163
  %.pre-phi1912 = phi i64 [ %.pre1911, %239 ], [ %202, %.thread1163 ]
  %250 = phi i32 [ %.pre1868, %239 ], [ %178, %.thread1163 ]
  store i64 %.pre-phi1912, ptr %200, align 8, !tbaa !36
  %251 = sext i32 %250 to i64
  %252 = icmp eq i64 %201, %251
  br i1 %252, label %253, label %306

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.41647, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !38
  %.highbits1094 = lshr i64 %202, %255
  %.not1093 = icmp eq i64 %.highbits1094, 0
  br i1 %.not1093, label %._crit_edge1906, label %256

._crit_edge1906:                                  ; preds = %253
  %.pre1875.pre = load ptr, ptr %180, align 8, !tbaa !27
  br label %300

256:                                              ; preds = %253
  %257 = add i64 %255, 1
  store i64 %257, ptr %254, align 8, !tbaa !38
  %258 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1095 = icmp ult i64 %257, %258
  br i1 %.not1095, label %._crit_edge1871, label %259

._crit_edge1871:                                  ; preds = %256
  %.pre1872 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %279

259:                                              ; preds = %256
  %260 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1096 = icmp ult i64 %258, %260
  br i1 %.not1096, label %271, label %261

261:                                              ; preds = %259
  %262 = shl i64 %260, 1
  store i64 %262, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %263 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %264 = shl i64 %260, 4
  %265 = tail call ptr @H5MM_realloc(ptr noundef %263, i64 noundef %264) #9
  store ptr %265, ptr @H5SL_fac_g, align 8, !tbaa !10
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %._crit_edge1869

._crit_edge1869:                                  ; preds = %261
  %.pre1870 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %271

267:                                              ; preds = %261
  %268 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %269 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %270 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

271:                                              ; preds = %._crit_edge1869, %259
  %272 = phi i64 [ %.pre1870, %._crit_edge1869 ], [ %258, %259 ]
  %273 = shl i64 8, %272
  %274 = tail call ptr @H5FL_fac_init(i64 noundef %273) #9
  %275 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %276 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  store ptr %274, ptr %277, align 8, !tbaa !15
  %278 = add i64 %276, 1
  store i64 %278, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1873 = load i64, ptr %254, align 8, !tbaa !38
  br label %279

279:                                              ; preds = %._crit_edge1871, %271
  %280 = phi i64 [ %257, %._crit_edge1871 ], [ %.pre1873, %271 ]
  %281 = phi ptr [ %.pre1872, %._crit_edge1871 ], [ %275, %271 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %283) #9
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %288 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

290:                                              ; preds = %279
  %291 = load ptr, ptr %180, align 8, !tbaa !27
  %292 = shl nsw i64 %202, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %284, ptr align 1 %291, i64 %292, i1 false)
  %293 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %294 = load i64, ptr %254, align 8, !tbaa !38
  %295 = getelementptr [8 x i8], ptr %293, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %298 = load ptr, ptr %180, align 8, !tbaa !27
  %299 = tail call ptr @H5FL_fac_free(ptr noundef %297, ptr noundef %298) #9
  store ptr %284, ptr %180, align 8, !tbaa !27
  %.pre1874 = load i32, ptr %174, align 8, !tbaa !25
  br label %300

300:                                              ; preds = %._crit_edge1906, %290
  %.pre1875 = phi ptr [ %284, %290 ], [ %.pre1875.pre, %._crit_edge1906 ]
  %301 = phi i32 [ %.pre1874, %290 ], [ %250, %._crit_edge1906 ]
  %302 = getelementptr inbounds nuw i8, ptr %.41647, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !36
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8, !tbaa !36
  %305 = add nsw i32 %301, 1
  store i32 %305, ptr %174, align 8, !tbaa !25
  br label %310

306:                                              ; preds = %249
  %307 = load ptr, ptr %180, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %202
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  br label %310

310:                                              ; preds = %300, %306
  %.sink2105 = phi ptr [ null, %300 ], [ %309, %306 ]
  %311 = phi ptr [ %.pre1875, %300 ], [ %307, %306 ]
  %312 = phi i32 [ %305, %300 ], [ %250, %306 ]
  %313 = load ptr, ptr %199, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %202
  store ptr %.sink2105, ptr %314, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %202
  store ptr %.51637, ptr %315, align 8, !tbaa !30
  br label %316

316:                                              ; preds = %._crit_edge1639, %310
  %317 = phi i32 [ %312, %310 ], [ %178, %._crit_edge1639 ]
  %.18831166 = phi ptr [ %spec.select1339, %310 ], [ %spec.select1112, %._crit_edge1639 ]
  %318 = getelementptr inbounds nuw i8, ptr %.18831166, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv1745
  %321 = load ptr, ptr %320, align 8, !tbaa !30
  %indvars.iv.next1746 = add nsw i64 %indvars.iv1745, -1
  %322 = icmp sgt i64 %indvars.iv1745, 0
  br i1 %322, label %.preheader1346, label %._crit_edge1649, !llvm.loop !41

._crit_edge1649:                                  ; preds = %316
  %.not1085 = icmp eq ptr %321, null
  br i1 %.not1085, label %.thread1159, label %323

323:                                              ; preds = %._crit_edge1649
  %324 = load ptr, ptr %321, align 8, !tbaa !34
  %325 = load i64, ptr %324, align 8, !tbaa !13
  %326 = load i64, ptr %2, align 8, !tbaa !13
  %327 = icmp eq i64 %325, %326
  br i1 %327, label %328, label %.thread1159

328:                                              ; preds = %323
  %329 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %330 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

332:                                              ; preds = %10
  %333 = tail call i32 @H5_hash_string(ptr noundef %2) #9
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load i32, ptr %334, align 8, !tbaa !25
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %.preheader1347.preheader, label %.thread1159

.preheader1347.preheader:                         ; preds = %332
  %337 = zext nneg i32 %335 to i64
  %.phi.trans.insert1844 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1845 = load ptr, ptr %.phi.trans.insert1844, align 8, !tbaa !27
  br label %.preheader1347

.preheader1347:                                   ; preds = %.preheader1347.preheader, %482
  %338 = phi i32 [ %335, %.preheader1347.preheader ], [ %483, %482 ]
  %339 = phi ptr [ %.pre1845, %.preheader1347.preheader ], [ %485, %482 ]
  %indvars.iv1742 = phi i64 [ %337, %.preheader1347.preheader ], [ %indvars.iv.next1743, %482 ]
  %.71628 = phi ptr [ %12, %.preheader1347.preheader ], [ %.19101188, %482 ]
  %.08991627 = phi ptr [ null, %.preheader1347.preheader ], [ %487, %482 ]
  %340 = getelementptr inbounds nuw i8, ptr %.71628, i64 40
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv1742
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = icmp eq ptr %342, %.08991627
  br i1 %343, label %._crit_edge1620, label %.lr.ph1619

.lr.ph1619:                                       ; preds = %.preheader1347, %358
  %344 = phi ptr [ %363, %358 ], [ %342, %.preheader1347 ]
  %.81618 = phi ptr [ %344, %358 ], [ %.71628, %.preheader1347 ]
  %.09091617 = phi ptr [ %.2911, %358 ], [ null, %.preheader1347 ]
  %.09131616 = phi i32 [ %359, %358 ], [ 0, %.preheader1347 ]
  %.not1074 = icmp eq ptr %.09091617, null
  br i1 %.not1074, label %345, label %356

345:                                              ; preds = %.lr.ph1619
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !37
  %348 = icmp eq i32 %347, %333
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr %344, align 8, !tbaa !34
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(1) %2) #10
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %356, label %355

353:                                              ; preds = %345
  %354 = icmp ult i32 %347, %333
  br i1 %354, label %356, label %355

355:                                              ; preds = %353, %349
  br label %356

356:                                              ; preds = %355, %353, %349, %.lr.ph1619
  %.2911 = phi ptr [ %.09091617, %.lr.ph1619 ], [ null, %349 ], [ %.81618, %355 ], [ null, %353 ]
  %357 = icmp eq i32 %.09131616, 2
  br i1 %357, label %.thread1185, label %358

358:                                              ; preds = %356
  %359 = add nuw nsw i32 %.09131616, 1
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv1742
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %364 = icmp eq ptr %363, %.08991627
  br i1 %364, label %._crit_edge1620, label %.lr.ph1619

._crit_edge1620:                                  ; preds = %358, %.preheader1347
  %.8.lcssa1615 = phi ptr [ %.71628, %.preheader1347 ], [ %344, %358 ]
  %.0909.lcssa = phi ptr [ null, %.preheader1347 ], [ %.2911, %358 ]
  %.not1076 = icmp eq ptr %.0909.lcssa, null
  %spec.select1116 = select i1 %.not1076, ptr %.8.lcssa1615, ptr %.0909.lcssa
  br label %482

.thread1185:                                      ; preds = %356
  %.not1075 = icmp eq ptr %.2911, null
  %spec.select1340 = select i1 %.not1075, ptr %344, ptr %.2911
  %365 = getelementptr inbounds nuw i8, ptr %.81618, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %.81618, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !36
  %368 = add i64 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %.81618, i64 24
  %370 = load i64, ptr %369, align 8, !tbaa !38
  %.highbits1078 = lshr i64 %368, %370
  %.not1077 = icmp eq i64 %.highbits1078, 0
  br i1 %.not1077, label %415, label %371

371:                                              ; preds = %.thread1185
  %372 = add i64 %370, 1
  store i64 %372, ptr %369, align 8, !tbaa !38
  %373 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1079 = icmp ult i64 %372, %373
  br i1 %.not1079, label %._crit_edge1848, label %374

._crit_edge1848:                                  ; preds = %371
  %.pre1849 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %394

374:                                              ; preds = %371
  %375 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1080 = icmp ult i64 %373, %375
  br i1 %.not1080, label %386, label %376

376:                                              ; preds = %374
  %377 = shl i64 %375, 1
  store i64 %377, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %378 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %379 = shl i64 %375, 4
  %380 = tail call ptr @H5MM_realloc(ptr noundef %378, i64 noundef %379) #9
  store ptr %380, ptr @H5SL_fac_g, align 8, !tbaa !10
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %._crit_edge1846

._crit_edge1846:                                  ; preds = %376
  %.pre1847 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %386

382:                                              ; preds = %376
  %383 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %384 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %385 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

386:                                              ; preds = %._crit_edge1846, %374
  %387 = phi i64 [ %.pre1847, %._crit_edge1846 ], [ %373, %374 ]
  %388 = shl i64 8, %387
  %389 = tail call ptr @H5FL_fac_init(i64 noundef %388) #9
  %390 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %391 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  store ptr %389, ptr %392, align 8, !tbaa !15
  %393 = add i64 %391, 1
  store i64 %393, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1850 = load i64, ptr %369, align 8, !tbaa !38
  br label %394

394:                                              ; preds = %._crit_edge1848, %386
  %395 = phi i64 [ %372, %._crit_edge1848 ], [ %.pre1850, %386 ]
  %396 = phi ptr [ %.pre1849, %._crit_edge1848 ], [ %390, %386 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %395
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %398) #9
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %403 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %404 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

405:                                              ; preds = %394
  %406 = load ptr, ptr %365, align 8, !tbaa !27
  %407 = shl i64 %368, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %399, ptr align 1 %406, i64 %407, i1 false)
  %408 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %409 = load i64, ptr %369, align 8, !tbaa !38
  %410 = getelementptr [8 x i8], ptr %408, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -8
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = load ptr, ptr %365, align 8, !tbaa !27
  %414 = tail call ptr @H5FL_fac_free(ptr noundef %412, ptr noundef %413) #9
  store ptr %399, ptr %365, align 8, !tbaa !27
  %.pre1851 = load i64, ptr %366, align 8, !tbaa !36
  %.pre1852 = load i32, ptr %334, align 8, !tbaa !25
  %.pre1913 = add i64 %.pre1851, 1
  br label %415

415:                                              ; preds = %405, %.thread1185
  %.pre-phi1914 = phi i64 [ %.pre1913, %405 ], [ %368, %.thread1185 ]
  %416 = phi i32 [ %.pre1852, %405 ], [ %338, %.thread1185 ]
  store i64 %.pre-phi1914, ptr %366, align 8, !tbaa !36
  %417 = sext i32 %416 to i64
  %418 = icmp eq i64 %367, %417
  br i1 %418, label %419, label %472

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.71628, i64 24
  %421 = load i64, ptr %420, align 8, !tbaa !38
  %.highbits1082 = lshr i64 %368, %421
  %.not1081 = icmp eq i64 %.highbits1082, 0
  br i1 %.not1081, label %._crit_edge1904, label %422

._crit_edge1904:                                  ; preds = %419
  %.pre1859.pre = load ptr, ptr %340, align 8, !tbaa !27
  br label %466

422:                                              ; preds = %419
  %423 = add i64 %421, 1
  store i64 %423, ptr %420, align 8, !tbaa !38
  %424 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1083 = icmp ult i64 %423, %424
  br i1 %.not1083, label %._crit_edge1855, label %425

._crit_edge1855:                                  ; preds = %422
  %.pre1856 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %445

425:                                              ; preds = %422
  %426 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1084 = icmp ult i64 %424, %426
  br i1 %.not1084, label %437, label %427

427:                                              ; preds = %425
  %428 = shl i64 %426, 1
  store i64 %428, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %429 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %430 = shl i64 %426, 4
  %431 = tail call ptr @H5MM_realloc(ptr noundef %429, i64 noundef %430) #9
  store ptr %431, ptr @H5SL_fac_g, align 8, !tbaa !10
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %._crit_edge1853

._crit_edge1853:                                  ; preds = %427
  %.pre1854 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %437

433:                                              ; preds = %427
  %434 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %435 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %436 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %434, i64 noundef %435, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

437:                                              ; preds = %._crit_edge1853, %425
  %438 = phi i64 [ %.pre1854, %._crit_edge1853 ], [ %424, %425 ]
  %439 = shl i64 8, %438
  %440 = tail call ptr @H5FL_fac_init(i64 noundef %439) #9
  %441 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %442 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
  store ptr %440, ptr %443, align 8, !tbaa !15
  %444 = add i64 %442, 1
  store i64 %444, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1857 = load i64, ptr %420, align 8, !tbaa !38
  br label %445

445:                                              ; preds = %._crit_edge1855, %437
  %446 = phi i64 [ %423, %._crit_edge1855 ], [ %.pre1857, %437 ]
  %447 = phi ptr [ %.pre1856, %._crit_edge1855 ], [ %441, %437 ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %446
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %450 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %449) #9
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %454 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %455 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

456:                                              ; preds = %445
  %457 = load ptr, ptr %340, align 8, !tbaa !27
  %458 = shl nsw i64 %368, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %457, i64 %458, i1 false)
  %459 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %460 = load i64, ptr %420, align 8, !tbaa !38
  %461 = getelementptr [8 x i8], ptr %459, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !15
  %464 = load ptr, ptr %340, align 8, !tbaa !27
  %465 = tail call ptr @H5FL_fac_free(ptr noundef %463, ptr noundef %464) #9
  store ptr %450, ptr %340, align 8, !tbaa !27
  %.pre1858 = load i32, ptr %334, align 8, !tbaa !25
  br label %466

466:                                              ; preds = %._crit_edge1904, %456
  %.pre1859 = phi ptr [ %450, %456 ], [ %.pre1859.pre, %._crit_edge1904 ]
  %467 = phi i32 [ %.pre1858, %456 ], [ %416, %._crit_edge1904 ]
  %468 = getelementptr inbounds nuw i8, ptr %.71628, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !36
  %470 = add i64 %469, 1
  store i64 %470, ptr %468, align 8, !tbaa !36
  %471 = add nsw i32 %467, 1
  store i32 %471, ptr %334, align 8, !tbaa !25
  br label %476

472:                                              ; preds = %415
  %473 = load ptr, ptr %340, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %368
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  br label %476

476:                                              ; preds = %466, %472
  %.sink2108 = phi ptr [ null, %466 ], [ %475, %472 ]
  %477 = phi ptr [ %.pre1859, %466 ], [ %473, %472 ]
  %478 = phi i32 [ %471, %466 ], [ %416, %472 ]
  %479 = load ptr, ptr %365, align 8, !tbaa !27
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %368
  store ptr %.sink2108, ptr %480, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %368
  store ptr %.81618, ptr %481, align 8, !tbaa !30
  br label %482

482:                                              ; preds = %._crit_edge1620, %476
  %483 = phi i32 [ %478, %476 ], [ %338, %._crit_edge1620 ]
  %.19101188 = phi ptr [ %spec.select1340, %476 ], [ %spec.select1116, %._crit_edge1620 ]
  %484 = getelementptr inbounds nuw i8, ptr %.19101188, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv1742
  %487 = load ptr, ptr %486, align 8, !tbaa !30
  %indvars.iv.next1743 = add nsw i64 %indvars.iv1742, -1
  %488 = icmp sgt i64 %indvars.iv1742, 0
  br i1 %488, label %.preheader1347, label %._crit_edge1630, !llvm.loop !42

._crit_edge1630:                                  ; preds = %482
  %.not1073 = icmp eq ptr %487, null
  br i1 %.not1073, label %.thread1159, label %489

489:                                              ; preds = %._crit_edge1630
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %491 = load i32, ptr %490, align 8, !tbaa !37
  %492 = icmp eq i32 %491, %333
  br i1 %492, label %493, label %.thread1159

493:                                              ; preds = %489
  %494 = load ptr, ptr %487, align 8, !tbaa !34
  %495 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(1) %2) #10
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.thread1159

497:                                              ; preds = %493
  %498 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %499 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %500 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %498, i64 noundef %499, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

501:                                              ; preds = %10
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %503 = load i32, ptr %502, align 8, !tbaa !25
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %.preheader1348.preheader, label %.thread1159

.preheader1348.preheader:                         ; preds = %501
  %505 = zext nneg i32 %503 to i64
  %.phi.trans.insert1828 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1829 = load ptr, ptr %.phi.trans.insert1828, align 8, !tbaa !27
  br label %.preheader1348

.preheader1348:                                   ; preds = %.preheader1348.preheader, %644
  %506 = phi i32 [ %503, %.preheader1348.preheader ], [ %645, %644 ]
  %507 = phi ptr [ %.pre1829, %.preheader1348.preheader ], [ %647, %644 ]
  %indvars.iv1739 = phi i64 [ %505, %.preheader1348.preheader ], [ %indvars.iv.next1740, %644 ]
  %.101609 = phi ptr [ %12, %.preheader1348.preheader ], [ %.19041210, %644 ]
  %.09071607 = phi ptr [ null, %.preheader1348.preheader ], [ %649, %644 ]
  %508 = getelementptr inbounds nuw i8, ptr %.101609, i64 40
  %509 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv1739
  %510 = load ptr, ptr %509, align 8, !tbaa !30
  %511 = icmp eq ptr %510, %.09071607
  br i1 %511, label %._crit_edge1601, label %.lr.ph1600

.lr.ph1600:                                       ; preds = %.preheader1348, %520
  %512 = phi ptr [ %525, %520 ], [ %510, %.preheader1348 ]
  %.111599 = phi ptr [ %512, %520 ], [ %.101609, %.preheader1348 ]
  %.09011598 = phi i32 [ %521, %520 ], [ 0, %.preheader1348 ]
  %.09031597 = phi ptr [ %.2905, %520 ], [ null, %.preheader1348 ]
  %.not1062 = icmp eq ptr %.09031597, null
  br i1 %.not1062, label %513, label %518

513:                                              ; preds = %.lr.ph1600
  %514 = load ptr, ptr %512, align 8, !tbaa !34
  %515 = load i64, ptr %514, align 8, !tbaa !13
  %516 = load i64, ptr %2, align 8, !tbaa !13
  %517 = icmp ult i64 %515, %516
  %spec.select1120 = select i1 %517, ptr null, ptr %.111599
  br label %518

518:                                              ; preds = %513, %.lr.ph1600
  %.2905 = phi ptr [ %.09031597, %.lr.ph1600 ], [ %spec.select1120, %513 ]
  %519 = icmp eq i32 %.09011598, 2
  br i1 %519, label %.thread1207, label %520

520:                                              ; preds = %518
  %521 = add nuw nsw i32 %.09011598, 1
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv1739
  %525 = load ptr, ptr %524, align 8, !tbaa !30
  %526 = icmp eq ptr %525, %.09071607
  br i1 %526, label %._crit_edge1601, label %.lr.ph1600

._crit_edge1601:                                  ; preds = %520, %.preheader1348
  %.11.lcssa1596 = phi ptr [ %.101609, %.preheader1348 ], [ %512, %520 ]
  %.0903.lcssa = phi ptr [ null, %.preheader1348 ], [ %.2905, %520 ]
  %.not1064 = icmp eq ptr %.0903.lcssa, null
  %spec.select1119 = select i1 %.not1064, ptr %.11.lcssa1596, ptr %.0903.lcssa
  br label %644

.thread1207:                                      ; preds = %518
  %.not1063 = icmp eq ptr %.2905, null
  %spec.select1341 = select i1 %.not1063, ptr %512, ptr %.2905
  %527 = getelementptr inbounds nuw i8, ptr %.111599, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %.111599, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !36
  %530 = add i64 %529, 1
  %531 = getelementptr inbounds nuw i8, ptr %.111599, i64 24
  %532 = load i64, ptr %531, align 8, !tbaa !38
  %.highbits1066 = lshr i64 %530, %532
  %.not1065 = icmp eq i64 %.highbits1066, 0
  br i1 %.not1065, label %577, label %533

533:                                              ; preds = %.thread1207
  %534 = add i64 %532, 1
  store i64 %534, ptr %531, align 8, !tbaa !38
  %535 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1067 = icmp ult i64 %534, %535
  br i1 %.not1067, label %._crit_edge1832, label %536

._crit_edge1832:                                  ; preds = %533
  %.pre1833 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %556

536:                                              ; preds = %533
  %537 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1068 = icmp ult i64 %535, %537
  br i1 %.not1068, label %548, label %538

538:                                              ; preds = %536
  %539 = shl i64 %537, 1
  store i64 %539, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %540 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %541 = shl i64 %537, 4
  %542 = tail call ptr @H5MM_realloc(ptr noundef %540, i64 noundef %541) #9
  store ptr %542, ptr @H5SL_fac_g, align 8, !tbaa !10
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %._crit_edge1830

._crit_edge1830:                                  ; preds = %538
  %.pre1831 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %548

544:                                              ; preds = %538
  %545 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %546 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %547 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %545, i64 noundef %546, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

548:                                              ; preds = %._crit_edge1830, %536
  %549 = phi i64 [ %.pre1831, %._crit_edge1830 ], [ %535, %536 ]
  %550 = shl i64 8, %549
  %551 = tail call ptr @H5FL_fac_init(i64 noundef %550) #9
  %552 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %553 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %553
  store ptr %551, ptr %554, align 8, !tbaa !15
  %555 = add i64 %553, 1
  store i64 %555, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1834 = load i64, ptr %531, align 8, !tbaa !38
  br label %556

556:                                              ; preds = %._crit_edge1832, %548
  %557 = phi i64 [ %534, %._crit_edge1832 ], [ %.pre1834, %548 ]
  %558 = phi ptr [ %.pre1833, %._crit_edge1832 ], [ %552, %548 ]
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %557
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %560) #9
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %565 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %566 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %564, i64 noundef %565, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

567:                                              ; preds = %556
  %568 = load ptr, ptr %527, align 8, !tbaa !27
  %569 = shl i64 %530, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %561, ptr align 1 %568, i64 %569, i1 false)
  %570 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %571 = load i64, ptr %531, align 8, !tbaa !38
  %572 = getelementptr [8 x i8], ptr %570, i64 %571
  %573 = getelementptr i8, ptr %572, i64 -8
  %574 = load ptr, ptr %573, align 8, !tbaa !15
  %575 = load ptr, ptr %527, align 8, !tbaa !27
  %576 = tail call ptr @H5FL_fac_free(ptr noundef %574, ptr noundef %575) #9
  store ptr %561, ptr %527, align 8, !tbaa !27
  %.pre1835 = load i64, ptr %528, align 8, !tbaa !36
  %.pre1836 = load i32, ptr %502, align 8, !tbaa !25
  %.pre1915 = add i64 %.pre1835, 1
  br label %577

577:                                              ; preds = %567, %.thread1207
  %.pre-phi1916 = phi i64 [ %.pre1915, %567 ], [ %530, %.thread1207 ]
  %578 = phi i32 [ %.pre1836, %567 ], [ %506, %.thread1207 ]
  store i64 %.pre-phi1916, ptr %528, align 8, !tbaa !36
  %579 = sext i32 %578 to i64
  %580 = icmp eq i64 %529, %579
  br i1 %580, label %581, label %634

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %.101609, i64 24
  %583 = load i64, ptr %582, align 8, !tbaa !38
  %.highbits1070 = lshr i64 %530, %583
  %.not1069 = icmp eq i64 %.highbits1070, 0
  br i1 %.not1069, label %._crit_edge1902, label %584

._crit_edge1902:                                  ; preds = %581
  %.pre1843.pre = load ptr, ptr %508, align 8, !tbaa !27
  br label %628

584:                                              ; preds = %581
  %585 = add i64 %583, 1
  store i64 %585, ptr %582, align 8, !tbaa !38
  %586 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1071 = icmp ult i64 %585, %586
  br i1 %.not1071, label %._crit_edge1839, label %587

._crit_edge1839:                                  ; preds = %584
  %.pre1840 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %607

587:                                              ; preds = %584
  %588 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1072 = icmp ult i64 %586, %588
  br i1 %.not1072, label %599, label %589

589:                                              ; preds = %587
  %590 = shl i64 %588, 1
  store i64 %590, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %591 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %592 = shl i64 %588, 4
  %593 = tail call ptr @H5MM_realloc(ptr noundef %591, i64 noundef %592) #9
  store ptr %593, ptr @H5SL_fac_g, align 8, !tbaa !10
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %._crit_edge1837

._crit_edge1837:                                  ; preds = %589
  %.pre1838 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %599

595:                                              ; preds = %589
  %596 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %597 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %598 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %596, i64 noundef %597, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

599:                                              ; preds = %._crit_edge1837, %587
  %600 = phi i64 [ %.pre1838, %._crit_edge1837 ], [ %586, %587 ]
  %601 = shl i64 8, %600
  %602 = tail call ptr @H5FL_fac_init(i64 noundef %601) #9
  %603 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %604 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %605 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %604
  store ptr %602, ptr %605, align 8, !tbaa !15
  %606 = add i64 %604, 1
  store i64 %606, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1841 = load i64, ptr %582, align 8, !tbaa !38
  br label %607

607:                                              ; preds = %._crit_edge1839, %599
  %608 = phi i64 [ %585, %._crit_edge1839 ], [ %.pre1841, %599 ]
  %609 = phi ptr [ %.pre1840, %._crit_edge1839 ], [ %603, %599 ]
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %608
  %611 = load ptr, ptr %610, align 8, !tbaa !15
  %612 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %611) #9
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %607
  %615 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %616 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %617 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %615, i64 noundef %616, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

618:                                              ; preds = %607
  %619 = load ptr, ptr %508, align 8, !tbaa !27
  %620 = shl nsw i64 %530, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %612, ptr align 1 %619, i64 %620, i1 false)
  %621 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %622 = load i64, ptr %582, align 8, !tbaa !38
  %623 = getelementptr [8 x i8], ptr %621, i64 %622
  %624 = getelementptr i8, ptr %623, i64 -8
  %625 = load ptr, ptr %624, align 8, !tbaa !15
  %626 = load ptr, ptr %508, align 8, !tbaa !27
  %627 = tail call ptr @H5FL_fac_free(ptr noundef %625, ptr noundef %626) #9
  store ptr %612, ptr %508, align 8, !tbaa !27
  %.pre1842 = load i32, ptr %502, align 8, !tbaa !25
  br label %628

628:                                              ; preds = %._crit_edge1902, %618
  %.pre1843 = phi ptr [ %612, %618 ], [ %.pre1843.pre, %._crit_edge1902 ]
  %629 = phi i32 [ %.pre1842, %618 ], [ %578, %._crit_edge1902 ]
  %630 = getelementptr inbounds nuw i8, ptr %.101609, i64 16
  %631 = load i64, ptr %630, align 8, !tbaa !36
  %632 = add i64 %631, 1
  store i64 %632, ptr %630, align 8, !tbaa !36
  %633 = add nsw i32 %629, 1
  store i32 %633, ptr %502, align 8, !tbaa !25
  br label %638

634:                                              ; preds = %577
  %635 = load ptr, ptr %508, align 8, !tbaa !27
  %636 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %530
  %637 = load ptr, ptr %636, align 8, !tbaa !30
  br label %638

638:                                              ; preds = %628, %634
  %.sink2111 = phi ptr [ null, %628 ], [ %637, %634 ]
  %639 = phi ptr [ %.pre1843, %628 ], [ %635, %634 ]
  %640 = phi i32 [ %633, %628 ], [ %578, %634 ]
  %641 = load ptr, ptr %527, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %530
  store ptr %.sink2111, ptr %642, align 8, !tbaa !30
  %643 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %530
  store ptr %.111599, ptr %643, align 8, !tbaa !30
  br label %644

644:                                              ; preds = %._crit_edge1601, %638
  %645 = phi i32 [ %640, %638 ], [ %506, %._crit_edge1601 ]
  %.19041210 = phi ptr [ %spec.select1341, %638 ], [ %spec.select1119, %._crit_edge1601 ]
  %646 = getelementptr inbounds nuw i8, ptr %.19041210, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %indvars.iv1739
  %649 = load ptr, ptr %648, align 8, !tbaa !30
  %indvars.iv.next1740 = add nsw i64 %indvars.iv1739, -1
  %650 = icmp sgt i64 %indvars.iv1739, 0
  br i1 %650, label %.preheader1348, label %._crit_edge1611, !llvm.loop !43

._crit_edge1611:                                  ; preds = %644
  %.not1061 = icmp eq ptr %649, null
  br i1 %.not1061, label %.thread1159, label %651

651:                                              ; preds = %._crit_edge1611
  %652 = load ptr, ptr %649, align 8, !tbaa !34
  %653 = load i64, ptr %652, align 8, !tbaa !13
  %654 = load i64, ptr %2, align 8, !tbaa !13
  %655 = icmp eq i64 %653, %654
  br i1 %655, label %656, label %.thread1159

656:                                              ; preds = %651
  %657 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %658 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %659 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %657, i64 noundef %658, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

660:                                              ; preds = %10
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %662 = load i32, ptr %661, align 8, !tbaa !25
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %.preheader1349.preheader, label %.thread1159

.preheader1349.preheader:                         ; preds = %660
  %664 = zext nneg i32 %662 to i64
  %.phi.trans.insert1812 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1813 = load ptr, ptr %.phi.trans.insert1812, align 8, !tbaa !27
  br label %.preheader1349

.preheader1349:                                   ; preds = %.preheader1349.preheader, %803
  %665 = phi i32 [ %662, %.preheader1349.preheader ], [ %804, %803 ]
  %666 = phi ptr [ %.pre1813, %.preheader1349.preheader ], [ %806, %803 ]
  %indvars.iv1736 = phi i64 [ %664, %.preheader1349.preheader ], [ %indvars.iv.next1737, %803 ]
  %.131590 = phi ptr [ %12, %.preheader1349.preheader ], [ %.18921232, %803 ]
  %.08951588 = phi ptr [ null, %.preheader1349.preheader ], [ %808, %803 ]
  %667 = getelementptr inbounds nuw i8, ptr %.131590, i64 40
  %668 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv1736
  %669 = load ptr, ptr %668, align 8, !tbaa !30
  %670 = icmp eq ptr %669, %.08951588
  br i1 %670, label %._crit_edge1582, label %.lr.ph1581

.lr.ph1581:                                       ; preds = %.preheader1349, %679
  %671 = phi ptr [ %684, %679 ], [ %669, %.preheader1349 ]
  %.141580 = phi ptr [ %671, %679 ], [ %.131590, %.preheader1349 ]
  %.08891579 = phi i32 [ %680, %679 ], [ 0, %.preheader1349 ]
  %.08911578 = phi ptr [ %.2893, %679 ], [ null, %.preheader1349 ]
  %.not1050 = icmp eq ptr %.08911578, null
  br i1 %.not1050, label %672, label %677

672:                                              ; preds = %.lr.ph1581
  %673 = load ptr, ptr %671, align 8, !tbaa !34
  %674 = load i32, ptr %673, align 4, !tbaa !39
  %675 = load i32, ptr %2, align 4, !tbaa !39
  %676 = icmp ult i32 %674, %675
  %spec.select1124 = select i1 %676, ptr null, ptr %.141580
  br label %677

677:                                              ; preds = %672, %.lr.ph1581
  %.2893 = phi ptr [ %.08911578, %.lr.ph1581 ], [ %spec.select1124, %672 ]
  %678 = icmp eq i32 %.08891579, 2
  br i1 %678, label %.thread1229, label %679

679:                                              ; preds = %677
  %680 = add nuw nsw i32 %.08891579, 1
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %682 = load ptr, ptr %681, align 8, !tbaa !27
  %683 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %indvars.iv1736
  %684 = load ptr, ptr %683, align 8, !tbaa !30
  %685 = icmp eq ptr %684, %.08951588
  br i1 %685, label %._crit_edge1582, label %.lr.ph1581

._crit_edge1582:                                  ; preds = %679, %.preheader1349
  %.14.lcssa1577 = phi ptr [ %.131590, %.preheader1349 ], [ %671, %679 ]
  %.0891.lcssa = phi ptr [ null, %.preheader1349 ], [ %.2893, %679 ]
  %.not1052 = icmp eq ptr %.0891.lcssa, null
  %spec.select1123 = select i1 %.not1052, ptr %.14.lcssa1577, ptr %.0891.lcssa
  br label %803

.thread1229:                                      ; preds = %677
  %.not1051 = icmp eq ptr %.2893, null
  %spec.select1342 = select i1 %.not1051, ptr %671, ptr %.2893
  %686 = getelementptr inbounds nuw i8, ptr %.141580, i64 40
  %687 = getelementptr inbounds nuw i8, ptr %.141580, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !36
  %689 = add i64 %688, 1
  %690 = getelementptr inbounds nuw i8, ptr %.141580, i64 24
  %691 = load i64, ptr %690, align 8, !tbaa !38
  %.highbits1054 = lshr i64 %689, %691
  %.not1053 = icmp eq i64 %.highbits1054, 0
  br i1 %.not1053, label %736, label %692

692:                                              ; preds = %.thread1229
  %693 = add i64 %691, 1
  store i64 %693, ptr %690, align 8, !tbaa !38
  %694 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1055 = icmp ult i64 %693, %694
  br i1 %.not1055, label %._crit_edge1816, label %695

._crit_edge1816:                                  ; preds = %692
  %.pre1817 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %715

695:                                              ; preds = %692
  %696 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1056 = icmp ult i64 %694, %696
  br i1 %.not1056, label %707, label %697

697:                                              ; preds = %695
  %698 = shl i64 %696, 1
  store i64 %698, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %699 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %700 = shl i64 %696, 4
  %701 = tail call ptr @H5MM_realloc(ptr noundef %699, i64 noundef %700) #9
  store ptr %701, ptr @H5SL_fac_g, align 8, !tbaa !10
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %._crit_edge1814

._crit_edge1814:                                  ; preds = %697
  %.pre1815 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %707

703:                                              ; preds = %697
  %704 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %705 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %706 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %704, i64 noundef %705, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

707:                                              ; preds = %._crit_edge1814, %695
  %708 = phi i64 [ %.pre1815, %._crit_edge1814 ], [ %694, %695 ]
  %709 = shl i64 8, %708
  %710 = tail call ptr @H5FL_fac_init(i64 noundef %709) #9
  %711 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %712 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %713 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %712
  store ptr %710, ptr %713, align 8, !tbaa !15
  %714 = add i64 %712, 1
  store i64 %714, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1818 = load i64, ptr %690, align 8, !tbaa !38
  br label %715

715:                                              ; preds = %._crit_edge1816, %707
  %716 = phi i64 [ %693, %._crit_edge1816 ], [ %.pre1818, %707 ]
  %717 = phi ptr [ %.pre1817, %._crit_edge1816 ], [ %711, %707 ]
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %716
  %719 = load ptr, ptr %718, align 8, !tbaa !15
  %720 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %719) #9
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %726

722:                                              ; preds = %715
  %723 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %724 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %725 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %723, i64 noundef %724, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

726:                                              ; preds = %715
  %727 = load ptr, ptr %686, align 8, !tbaa !27
  %728 = shl i64 %689, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %720, ptr align 1 %727, i64 %728, i1 false)
  %729 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %730 = load i64, ptr %690, align 8, !tbaa !38
  %731 = getelementptr [8 x i8], ptr %729, i64 %730
  %732 = getelementptr i8, ptr %731, i64 -8
  %733 = load ptr, ptr %732, align 8, !tbaa !15
  %734 = load ptr, ptr %686, align 8, !tbaa !27
  %735 = tail call ptr @H5FL_fac_free(ptr noundef %733, ptr noundef %734) #9
  store ptr %720, ptr %686, align 8, !tbaa !27
  %.pre1819 = load i64, ptr %687, align 8, !tbaa !36
  %.pre1820 = load i32, ptr %661, align 8, !tbaa !25
  %.pre1917 = add i64 %.pre1819, 1
  br label %736

736:                                              ; preds = %726, %.thread1229
  %.pre-phi1918 = phi i64 [ %.pre1917, %726 ], [ %689, %.thread1229 ]
  %737 = phi i32 [ %.pre1820, %726 ], [ %665, %.thread1229 ]
  store i64 %.pre-phi1918, ptr %687, align 8, !tbaa !36
  %738 = sext i32 %737 to i64
  %739 = icmp eq i64 %688, %738
  br i1 %739, label %740, label %793

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %.131590, i64 24
  %742 = load i64, ptr %741, align 8, !tbaa !38
  %.highbits1058 = lshr i64 %689, %742
  %.not1057 = icmp eq i64 %.highbits1058, 0
  br i1 %.not1057, label %._crit_edge1900, label %743

._crit_edge1900:                                  ; preds = %740
  %.pre1827.pre = load ptr, ptr %667, align 8, !tbaa !27
  br label %787

743:                                              ; preds = %740
  %744 = add i64 %742, 1
  store i64 %744, ptr %741, align 8, !tbaa !38
  %745 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1059 = icmp ult i64 %744, %745
  br i1 %.not1059, label %._crit_edge1823, label %746

._crit_edge1823:                                  ; preds = %743
  %.pre1824 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %766

746:                                              ; preds = %743
  %747 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1060 = icmp ult i64 %745, %747
  br i1 %.not1060, label %758, label %748

748:                                              ; preds = %746
  %749 = shl i64 %747, 1
  store i64 %749, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %750 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %751 = shl i64 %747, 4
  %752 = tail call ptr @H5MM_realloc(ptr noundef %750, i64 noundef %751) #9
  store ptr %752, ptr @H5SL_fac_g, align 8, !tbaa !10
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %._crit_edge1821

._crit_edge1821:                                  ; preds = %748
  %.pre1822 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %758

754:                                              ; preds = %748
  %755 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %756 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %757 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %755, i64 noundef %756, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

758:                                              ; preds = %._crit_edge1821, %746
  %759 = phi i64 [ %.pre1822, %._crit_edge1821 ], [ %745, %746 ]
  %760 = shl i64 8, %759
  %761 = tail call ptr @H5FL_fac_init(i64 noundef %760) #9
  %762 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %763 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %764 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %763
  store ptr %761, ptr %764, align 8, !tbaa !15
  %765 = add i64 %763, 1
  store i64 %765, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1825 = load i64, ptr %741, align 8, !tbaa !38
  br label %766

766:                                              ; preds = %._crit_edge1823, %758
  %767 = phi i64 [ %744, %._crit_edge1823 ], [ %.pre1825, %758 ]
  %768 = phi ptr [ %.pre1824, %._crit_edge1823 ], [ %762, %758 ]
  %769 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %767
  %770 = load ptr, ptr %769, align 8, !tbaa !15
  %771 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %770) #9
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %777

773:                                              ; preds = %766
  %774 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %775 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %776 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %774, i64 noundef %775, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

777:                                              ; preds = %766
  %778 = load ptr, ptr %667, align 8, !tbaa !27
  %779 = shl nsw i64 %689, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %771, ptr align 1 %778, i64 %779, i1 false)
  %780 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %781 = load i64, ptr %741, align 8, !tbaa !38
  %782 = getelementptr [8 x i8], ptr %780, i64 %781
  %783 = getelementptr i8, ptr %782, i64 -8
  %784 = load ptr, ptr %783, align 8, !tbaa !15
  %785 = load ptr, ptr %667, align 8, !tbaa !27
  %786 = tail call ptr @H5FL_fac_free(ptr noundef %784, ptr noundef %785) #9
  store ptr %771, ptr %667, align 8, !tbaa !27
  %.pre1826 = load i32, ptr %661, align 8, !tbaa !25
  br label %787

787:                                              ; preds = %._crit_edge1900, %777
  %.pre1827 = phi ptr [ %771, %777 ], [ %.pre1827.pre, %._crit_edge1900 ]
  %788 = phi i32 [ %.pre1826, %777 ], [ %737, %._crit_edge1900 ]
  %789 = getelementptr inbounds nuw i8, ptr %.131590, i64 16
  %790 = load i64, ptr %789, align 8, !tbaa !36
  %791 = add i64 %790, 1
  store i64 %791, ptr %789, align 8, !tbaa !36
  %792 = add nsw i32 %788, 1
  store i32 %792, ptr %661, align 8, !tbaa !25
  br label %797

793:                                              ; preds = %736
  %794 = load ptr, ptr %667, align 8, !tbaa !27
  %795 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %689
  %796 = load ptr, ptr %795, align 8, !tbaa !30
  br label %797

797:                                              ; preds = %787, %793
  %.sink2114 = phi ptr [ null, %787 ], [ %796, %793 ]
  %798 = phi ptr [ %.pre1827, %787 ], [ %794, %793 ]
  %799 = phi i32 [ %792, %787 ], [ %737, %793 ]
  %800 = load ptr, ptr %686, align 8, !tbaa !27
  %801 = getelementptr inbounds nuw [8 x i8], ptr %800, i64 %689
  store ptr %.sink2114, ptr %801, align 8, !tbaa !30
  %802 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %689
  store ptr %.141580, ptr %802, align 8, !tbaa !30
  br label %803

803:                                              ; preds = %._crit_edge1582, %797
  %804 = phi i32 [ %799, %797 ], [ %665, %._crit_edge1582 ]
  %.18921232 = phi ptr [ %spec.select1342, %797 ], [ %spec.select1123, %._crit_edge1582 ]
  %805 = getelementptr inbounds nuw i8, ptr %.18921232, i64 40
  %806 = load ptr, ptr %805, align 8, !tbaa !27
  %807 = getelementptr inbounds nuw [8 x i8], ptr %806, i64 %indvars.iv1736
  %808 = load ptr, ptr %807, align 8, !tbaa !30
  %indvars.iv.next1737 = add nsw i64 %indvars.iv1736, -1
  %809 = icmp sgt i64 %indvars.iv1736, 0
  br i1 %809, label %.preheader1349, label %._crit_edge1592, !llvm.loop !44

._crit_edge1592:                                  ; preds = %803
  %.not1049 = icmp eq ptr %808, null
  br i1 %.not1049, label %.thread1159, label %810

810:                                              ; preds = %._crit_edge1592
  %811 = load ptr, ptr %808, align 8, !tbaa !34
  %812 = load i32, ptr %811, align 4, !tbaa !39
  %813 = load i32, ptr %2, align 4, !tbaa !39
  %814 = icmp eq i32 %812, %813
  br i1 %814, label %815, label %.thread1159

815:                                              ; preds = %810
  %816 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %817 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %818 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %816, i64 noundef %817, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

819:                                              ; preds = %10
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %821 = load i32, ptr %820, align 8, !tbaa !25
  %822 = icmp sgt i32 %821, -1
  br i1 %822, label %.preheader1350.preheader, label %.thread1159

.preheader1350.preheader:                         ; preds = %819
  %823 = zext nneg i32 %821 to i64
  %.phi.trans.insert1796 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1797 = load ptr, ptr %.phi.trans.insert1796, align 8, !tbaa !27
  br label %.preheader1350

.preheader1350:                                   ; preds = %.preheader1350.preheader, %962
  %824 = phi i32 [ %821, %.preheader1350.preheader ], [ %963, %962 ]
  %825 = phi ptr [ %.pre1797, %.preheader1350.preheader ], [ %965, %962 ]
  %indvars.iv1733 = phi i64 [ %823, %.preheader1350.preheader ], [ %indvars.iv.next1734, %962 ]
  %.161571 = phi ptr [ %12, %.preheader1350.preheader ], [ %.18761254, %962 ]
  %.08791569 = phi ptr [ null, %.preheader1350.preheader ], [ %967, %962 ]
  %826 = getelementptr inbounds nuw i8, ptr %.161571, i64 40
  %827 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %indvars.iv1733
  %828 = load ptr, ptr %827, align 8, !tbaa !30
  %829 = icmp eq ptr %828, %.08791569
  br i1 %829, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %.preheader1350, %838
  %830 = phi ptr [ %843, %838 ], [ %828, %.preheader1350 ]
  %.171561 = phi ptr [ %830, %838 ], [ %.161571, %.preheader1350 ]
  %.08731560 = phi i32 [ %839, %838 ], [ 0, %.preheader1350 ]
  %.08751559 = phi ptr [ %.2877, %838 ], [ null, %.preheader1350 ]
  %.not1038 = icmp eq ptr %.08751559, null
  br i1 %.not1038, label %831, label %836

831:                                              ; preds = %.lr.ph1562
  %832 = load ptr, ptr %830, align 8, !tbaa !34
  %833 = load i64, ptr %832, align 8, !tbaa !13
  %834 = load i64, ptr %2, align 8, !tbaa !13
  %835 = icmp ult i64 %833, %834
  %spec.select1128 = select i1 %835, ptr null, ptr %.171561
  br label %836

836:                                              ; preds = %831, %.lr.ph1562
  %.2877 = phi ptr [ %.08751559, %.lr.ph1562 ], [ %spec.select1128, %831 ]
  %837 = icmp eq i32 %.08731560, 2
  br i1 %837, label %.thread1251, label %838

838:                                              ; preds = %836
  %839 = add nuw nsw i32 %.08731560, 1
  %840 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %841 = load ptr, ptr %840, align 8, !tbaa !27
  %842 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %indvars.iv1733
  %843 = load ptr, ptr %842, align 8, !tbaa !30
  %844 = icmp eq ptr %843, %.08791569
  br i1 %844, label %._crit_edge1563, label %.lr.ph1562

._crit_edge1563:                                  ; preds = %838, %.preheader1350
  %.17.lcssa1558 = phi ptr [ %.161571, %.preheader1350 ], [ %830, %838 ]
  %.0875.lcssa = phi ptr [ null, %.preheader1350 ], [ %.2877, %838 ]
  %.not1040 = icmp eq ptr %.0875.lcssa, null
  %spec.select1127 = select i1 %.not1040, ptr %.17.lcssa1558, ptr %.0875.lcssa
  br label %962

.thread1251:                                      ; preds = %836
  %.not1039 = icmp eq ptr %.2877, null
  %spec.select1343 = select i1 %.not1039, ptr %830, ptr %.2877
  %845 = getelementptr inbounds nuw i8, ptr %.171561, i64 40
  %846 = getelementptr inbounds nuw i8, ptr %.171561, i64 16
  %847 = load i64, ptr %846, align 8, !tbaa !36
  %848 = add i64 %847, 1
  %849 = getelementptr inbounds nuw i8, ptr %.171561, i64 24
  %850 = load i64, ptr %849, align 8, !tbaa !38
  %.highbits1042 = lshr i64 %848, %850
  %.not1041 = icmp eq i64 %.highbits1042, 0
  br i1 %.not1041, label %895, label %851

851:                                              ; preds = %.thread1251
  %852 = add i64 %850, 1
  store i64 %852, ptr %849, align 8, !tbaa !38
  %853 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1043 = icmp ult i64 %852, %853
  br i1 %.not1043, label %._crit_edge1800, label %854

._crit_edge1800:                                  ; preds = %851
  %.pre1801 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %874

854:                                              ; preds = %851
  %855 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1044 = icmp ult i64 %853, %855
  br i1 %.not1044, label %866, label %856

856:                                              ; preds = %854
  %857 = shl i64 %855, 1
  store i64 %857, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %858 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %859 = shl i64 %855, 4
  %860 = tail call ptr @H5MM_realloc(ptr noundef %858, i64 noundef %859) #9
  store ptr %860, ptr @H5SL_fac_g, align 8, !tbaa !10
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %._crit_edge1798

._crit_edge1798:                                  ; preds = %856
  %.pre1799 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %866

862:                                              ; preds = %856
  %863 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %864 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %865 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %863, i64 noundef %864, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

866:                                              ; preds = %._crit_edge1798, %854
  %867 = phi i64 [ %.pre1799, %._crit_edge1798 ], [ %853, %854 ]
  %868 = shl i64 8, %867
  %869 = tail call ptr @H5FL_fac_init(i64 noundef %868) #9
  %870 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %871 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw [8 x i8], ptr %870, i64 %871
  store ptr %869, ptr %872, align 8, !tbaa !15
  %873 = add i64 %871, 1
  store i64 %873, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1802 = load i64, ptr %849, align 8, !tbaa !38
  br label %874

874:                                              ; preds = %._crit_edge1800, %866
  %875 = phi i64 [ %852, %._crit_edge1800 ], [ %.pre1802, %866 ]
  %876 = phi ptr [ %.pre1801, %._crit_edge1800 ], [ %870, %866 ]
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %875
  %878 = load ptr, ptr %877, align 8, !tbaa !15
  %879 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %878) #9
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %885

881:                                              ; preds = %874
  %882 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %883 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %884 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %882, i64 noundef %883, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

885:                                              ; preds = %874
  %886 = load ptr, ptr %845, align 8, !tbaa !27
  %887 = shl i64 %848, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %879, ptr align 1 %886, i64 %887, i1 false)
  %888 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %889 = load i64, ptr %849, align 8, !tbaa !38
  %890 = getelementptr [8 x i8], ptr %888, i64 %889
  %891 = getelementptr i8, ptr %890, i64 -8
  %892 = load ptr, ptr %891, align 8, !tbaa !15
  %893 = load ptr, ptr %845, align 8, !tbaa !27
  %894 = tail call ptr @H5FL_fac_free(ptr noundef %892, ptr noundef %893) #9
  store ptr %879, ptr %845, align 8, !tbaa !27
  %.pre1803 = load i64, ptr %846, align 8, !tbaa !36
  %.pre1804 = load i32, ptr %820, align 8, !tbaa !25
  %.pre1919 = add i64 %.pre1803, 1
  br label %895

895:                                              ; preds = %885, %.thread1251
  %.pre-phi1920 = phi i64 [ %.pre1919, %885 ], [ %848, %.thread1251 ]
  %896 = phi i32 [ %.pre1804, %885 ], [ %824, %.thread1251 ]
  store i64 %.pre-phi1920, ptr %846, align 8, !tbaa !36
  %897 = sext i32 %896 to i64
  %898 = icmp eq i64 %847, %897
  br i1 %898, label %899, label %952

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %.161571, i64 24
  %901 = load i64, ptr %900, align 8, !tbaa !38
  %.highbits1046 = lshr i64 %848, %901
  %.not1045 = icmp eq i64 %.highbits1046, 0
  br i1 %.not1045, label %._crit_edge1898, label %902

._crit_edge1898:                                  ; preds = %899
  %.pre1811.pre = load ptr, ptr %826, align 8, !tbaa !27
  br label %946

902:                                              ; preds = %899
  %903 = add i64 %901, 1
  store i64 %903, ptr %900, align 8, !tbaa !38
  %904 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1047 = icmp ult i64 %903, %904
  br i1 %.not1047, label %._crit_edge1807, label %905

._crit_edge1807:                                  ; preds = %902
  %.pre1808 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %925

905:                                              ; preds = %902
  %906 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1048 = icmp ult i64 %904, %906
  br i1 %.not1048, label %917, label %907

907:                                              ; preds = %905
  %908 = shl i64 %906, 1
  store i64 %908, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %909 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %910 = shl i64 %906, 4
  %911 = tail call ptr @H5MM_realloc(ptr noundef %909, i64 noundef %910) #9
  store ptr %911, ptr @H5SL_fac_g, align 8, !tbaa !10
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %._crit_edge1805

._crit_edge1805:                                  ; preds = %907
  %.pre1806 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %917

913:                                              ; preds = %907
  %914 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %915 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %916 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %914, i64 noundef %915, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

917:                                              ; preds = %._crit_edge1805, %905
  %918 = phi i64 [ %.pre1806, %._crit_edge1805 ], [ %904, %905 ]
  %919 = shl i64 8, %918
  %920 = tail call ptr @H5FL_fac_init(i64 noundef %919) #9
  %921 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %922 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %923 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %922
  store ptr %920, ptr %923, align 8, !tbaa !15
  %924 = add i64 %922, 1
  store i64 %924, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1809 = load i64, ptr %900, align 8, !tbaa !38
  br label %925

925:                                              ; preds = %._crit_edge1807, %917
  %926 = phi i64 [ %903, %._crit_edge1807 ], [ %.pre1809, %917 ]
  %927 = phi ptr [ %.pre1808, %._crit_edge1807 ], [ %921, %917 ]
  %928 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %926
  %929 = load ptr, ptr %928, align 8, !tbaa !15
  %930 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %929) #9
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %936

932:                                              ; preds = %925
  %933 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %934 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %935 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %933, i64 noundef %934, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

936:                                              ; preds = %925
  %937 = load ptr, ptr %826, align 8, !tbaa !27
  %938 = shl nsw i64 %848, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %930, ptr align 1 %937, i64 %938, i1 false)
  %939 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %940 = load i64, ptr %900, align 8, !tbaa !38
  %941 = getelementptr [8 x i8], ptr %939, i64 %940
  %942 = getelementptr i8, ptr %941, i64 -8
  %943 = load ptr, ptr %942, align 8, !tbaa !15
  %944 = load ptr, ptr %826, align 8, !tbaa !27
  %945 = tail call ptr @H5FL_fac_free(ptr noundef %943, ptr noundef %944) #9
  store ptr %930, ptr %826, align 8, !tbaa !27
  %.pre1810 = load i32, ptr %820, align 8, !tbaa !25
  br label %946

946:                                              ; preds = %._crit_edge1898, %936
  %.pre1811 = phi ptr [ %930, %936 ], [ %.pre1811.pre, %._crit_edge1898 ]
  %947 = phi i32 [ %.pre1810, %936 ], [ %896, %._crit_edge1898 ]
  %948 = getelementptr inbounds nuw i8, ptr %.161571, i64 16
  %949 = load i64, ptr %948, align 8, !tbaa !36
  %950 = add i64 %949, 1
  store i64 %950, ptr %948, align 8, !tbaa !36
  %951 = add nsw i32 %947, 1
  store i32 %951, ptr %820, align 8, !tbaa !25
  br label %956

952:                                              ; preds = %895
  %953 = load ptr, ptr %826, align 8, !tbaa !27
  %954 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %848
  %955 = load ptr, ptr %954, align 8, !tbaa !30
  br label %956

956:                                              ; preds = %946, %952
  %.sink2117 = phi ptr [ null, %946 ], [ %955, %952 ]
  %957 = phi ptr [ %.pre1811, %946 ], [ %953, %952 ]
  %958 = phi i32 [ %951, %946 ], [ %896, %952 ]
  %959 = load ptr, ptr %845, align 8, !tbaa !27
  %960 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %848
  store ptr %.sink2117, ptr %960, align 8, !tbaa !30
  %961 = getelementptr inbounds nuw [8 x i8], ptr %957, i64 %848
  store ptr %.171561, ptr %961, align 8, !tbaa !30
  br label %962

962:                                              ; preds = %._crit_edge1563, %956
  %963 = phi i32 [ %958, %956 ], [ %824, %._crit_edge1563 ]
  %.18761254 = phi ptr [ %spec.select1343, %956 ], [ %spec.select1127, %._crit_edge1563 ]
  %964 = getelementptr inbounds nuw i8, ptr %.18761254, i64 40
  %965 = load ptr, ptr %964, align 8, !tbaa !27
  %966 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %indvars.iv1733
  %967 = load ptr, ptr %966, align 8, !tbaa !30
  %indvars.iv.next1734 = add nsw i64 %indvars.iv1733, -1
  %968 = icmp sgt i64 %indvars.iv1733, 0
  br i1 %968, label %.preheader1350, label %._crit_edge1573, !llvm.loop !45

._crit_edge1573:                                  ; preds = %962
  %.not1037 = icmp eq ptr %967, null
  br i1 %.not1037, label %.thread1159, label %969

969:                                              ; preds = %._crit_edge1573
  %970 = load ptr, ptr %967, align 8, !tbaa !34
  %971 = load i64, ptr %970, align 8, !tbaa !13
  %972 = load i64, ptr %2, align 8, !tbaa !13
  %973 = icmp eq i64 %971, %972
  br i1 %973, label %974, label %.thread1159

974:                                              ; preds = %969
  %975 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %976 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %977 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %975, i64 noundef %976, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

978:                                              ; preds = %10
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %980 = load i32, ptr %979, align 8, !tbaa !25
  %981 = icmp sgt i32 %980, -1
  br i1 %981, label %.preheader1351.lr.ph, label %.thread1159

.preheader1351.lr.ph:                             ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %983 = zext nneg i32 %980 to i64
  %.phi.trans.insert1780 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1781 = load ptr, ptr %.phi.trans.insert1780, align 8, !tbaa !27
  br label %.preheader1351

.preheader1351:                                   ; preds = %.preheader1351.lr.ph, %1130
  %984 = phi i32 [ %980, %.preheader1351.lr.ph ], [ %1131, %1130 ]
  %985 = phi ptr [ %.pre1781, %.preheader1351.lr.ph ], [ %1133, %1130 ]
  %indvars.iv1730 = phi i64 [ %983, %.preheader1351.lr.ph ], [ %indvars.iv.next1731, %1130 ]
  %.191552 = phi ptr [ %12, %.preheader1351.lr.ph ], [ %.18291276, %1130 ]
  %.08321550 = phi ptr [ null, %.preheader1351.lr.ph ], [ %1135, %1130 ]
  %986 = getelementptr inbounds nuw i8, ptr %.191552, i64 40
  %987 = getelementptr inbounds nuw [8 x i8], ptr %985, i64 %indvars.iv1730
  %988 = load ptr, ptr %987, align 8, !tbaa !30
  %989 = icmp eq ptr %988, %.08321550
  br i1 %989, label %._crit_edge1544, label %.lr.ph1543

.lr.ph1543:                                       ; preds = %.preheader1351, %1006
  %990 = phi ptr [ %1011, %1006 ], [ %988, %.preheader1351 ]
  %.201542 = phi ptr [ %990, %1006 ], [ %.191552, %.preheader1351 ]
  %.08261541 = phi i32 [ %1007, %1006 ], [ 0, %.preheader1351 ]
  %.08281540 = phi ptr [ %.2830, %1006 ], [ null, %.preheader1351 ]
  %.not1026 = icmp eq ptr %.08281540, null
  br i1 %.not1026, label %991, label %1004

991:                                              ; preds = %.lr.ph1543
  %992 = load ptr, ptr %990, align 8, !tbaa !34
  %993 = load i64, ptr %992, align 8, !tbaa !46
  %994 = load i64, ptr %2, align 8, !tbaa !46
  %995 = icmp eq i64 %993, %994
  br i1 %995, label %996, label %1001

996:                                              ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !48
  %999 = load i64, ptr %982, align 8, !tbaa !48
  %1000 = icmp ult i64 %998, %999
  br i1 %1000, label %1004, label %1003

1001:                                             ; preds = %991
  %1002 = icmp ult i64 %993, %994
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %1001, %996
  br label %1004

1004:                                             ; preds = %1003, %1001, %996, %.lr.ph1543
  %.2830 = phi ptr [ %.08281540, %.lr.ph1543 ], [ null, %996 ], [ %.201542, %1003 ], [ null, %1001 ]
  %1005 = icmp eq i32 %.08261541, 2
  br i1 %1005, label %.thread1273, label %1006

1006:                                             ; preds = %1004
  %1007 = add nuw nsw i32 %.08261541, 1
  %1008 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %1009 = load ptr, ptr %1008, align 8, !tbaa !27
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %indvars.iv1730
  %1011 = load ptr, ptr %1010, align 8, !tbaa !30
  %1012 = icmp eq ptr %1011, %.08321550
  br i1 %1012, label %._crit_edge1544, label %.lr.ph1543

._crit_edge1544:                                  ; preds = %1006, %.preheader1351
  %.20.lcssa1539 = phi ptr [ %.191552, %.preheader1351 ], [ %990, %1006 ]
  %.0828.lcssa = phi ptr [ null, %.preheader1351 ], [ %.2830, %1006 ]
  %.not1028 = icmp eq ptr %.0828.lcssa, null
  %spec.select1131 = select i1 %.not1028, ptr %.20.lcssa1539, ptr %.0828.lcssa
  br label %1130

.thread1273:                                      ; preds = %1004
  %.not1027 = icmp eq ptr %.2830, null
  %spec.select1344 = select i1 %.not1027, ptr %990, ptr %.2830
  %1013 = getelementptr inbounds nuw i8, ptr %.201542, i64 40
  %1014 = getelementptr inbounds nuw i8, ptr %.201542, i64 16
  %1015 = load i64, ptr %1014, align 8, !tbaa !36
  %1016 = add i64 %1015, 1
  %1017 = getelementptr inbounds nuw i8, ptr %.201542, i64 24
  %1018 = load i64, ptr %1017, align 8, !tbaa !38
  %.highbits1030 = lshr i64 %1016, %1018
  %.not1029 = icmp eq i64 %.highbits1030, 0
  br i1 %.not1029, label %1063, label %1019

1019:                                             ; preds = %.thread1273
  %1020 = add i64 %1018, 1
  store i64 %1020, ptr %1017, align 8, !tbaa !38
  %1021 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1031 = icmp ult i64 %1020, %1021
  br i1 %.not1031, label %._crit_edge1784, label %1022

._crit_edge1784:                                  ; preds = %1019
  %.pre1785 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1042

1022:                                             ; preds = %1019
  %1023 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1032 = icmp ult i64 %1021, %1023
  br i1 %.not1032, label %1034, label %1024

1024:                                             ; preds = %1022
  %1025 = shl i64 %1023, 1
  store i64 %1025, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1026 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1027 = shl i64 %1023, 4
  %1028 = tail call ptr @H5MM_realloc(ptr noundef %1026, i64 noundef %1027) #9
  store ptr %1028, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %._crit_edge1782

._crit_edge1782:                                  ; preds = %1024
  %.pre1783 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1034

1030:                                             ; preds = %1024
  %1031 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1032 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1033 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1031, i64 noundef %1032, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1034:                                             ; preds = %._crit_edge1782, %1022
  %1035 = phi i64 [ %.pre1783, %._crit_edge1782 ], [ %1021, %1022 ]
  %1036 = shl i64 8, %1035
  %1037 = tail call ptr @H5FL_fac_init(i64 noundef %1036) #9
  %1038 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1039 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %1039
  store ptr %1037, ptr %1040, align 8, !tbaa !15
  %1041 = add i64 %1039, 1
  store i64 %1041, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1786 = load i64, ptr %1017, align 8, !tbaa !38
  br label %1042

1042:                                             ; preds = %._crit_edge1784, %1034
  %1043 = phi i64 [ %1020, %._crit_edge1784 ], [ %.pre1786, %1034 ]
  %1044 = phi ptr [ %.pre1785, %._crit_edge1784 ], [ %1038, %1034 ]
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %1043
  %1046 = load ptr, ptr %1045, align 8, !tbaa !15
  %1047 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1046) #9
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1042
  %1050 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1051 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1052 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1050, i64 noundef %1051, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1053:                                             ; preds = %1042
  %1054 = load ptr, ptr %1013, align 8, !tbaa !27
  %1055 = shl i64 %1016, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1047, ptr align 1 %1054, i64 %1055, i1 false)
  %1056 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1057 = load i64, ptr %1017, align 8, !tbaa !38
  %1058 = getelementptr [8 x i8], ptr %1056, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !15
  %1061 = load ptr, ptr %1013, align 8, !tbaa !27
  %1062 = tail call ptr @H5FL_fac_free(ptr noundef %1060, ptr noundef %1061) #9
  store ptr %1047, ptr %1013, align 8, !tbaa !27
  %.pre1787 = load i64, ptr %1014, align 8, !tbaa !36
  %.pre1788 = load i32, ptr %979, align 8, !tbaa !25
  %.pre1921 = add i64 %.pre1787, 1
  br label %1063

1063:                                             ; preds = %1053, %.thread1273
  %.pre-phi1922 = phi i64 [ %.pre1921, %1053 ], [ %1016, %.thread1273 ]
  %1064 = phi i32 [ %.pre1788, %1053 ], [ %984, %.thread1273 ]
  store i64 %.pre-phi1922, ptr %1014, align 8, !tbaa !36
  %1065 = sext i32 %1064 to i64
  %1066 = icmp eq i64 %1015, %1065
  br i1 %1066, label %1067, label %1120

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %.191552, i64 24
  %1069 = load i64, ptr %1068, align 8, !tbaa !38
  %.highbits1034 = lshr i64 %1016, %1069
  %.not1033 = icmp eq i64 %.highbits1034, 0
  br i1 %.not1033, label %._crit_edge1896, label %1070

._crit_edge1896:                                  ; preds = %1067
  %.pre1795.pre = load ptr, ptr %986, align 8, !tbaa !27
  br label %1114

1070:                                             ; preds = %1067
  %1071 = add i64 %1069, 1
  store i64 %1071, ptr %1068, align 8, !tbaa !38
  %1072 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1035 = icmp ult i64 %1071, %1072
  br i1 %.not1035, label %._crit_edge1791, label %1073

._crit_edge1791:                                  ; preds = %1070
  %.pre1792 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1093

1073:                                             ; preds = %1070
  %1074 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1036 = icmp ult i64 %1072, %1074
  br i1 %.not1036, label %1085, label %1075

1075:                                             ; preds = %1073
  %1076 = shl i64 %1074, 1
  store i64 %1076, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1077 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1078 = shl i64 %1074, 4
  %1079 = tail call ptr @H5MM_realloc(ptr noundef %1077, i64 noundef %1078) #9
  store ptr %1079, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %._crit_edge1789

._crit_edge1789:                                  ; preds = %1075
  %.pre1790 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1085

1081:                                             ; preds = %1075
  %1082 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1083 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1084 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1082, i64 noundef %1083, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1085:                                             ; preds = %._crit_edge1789, %1073
  %1086 = phi i64 [ %.pre1790, %._crit_edge1789 ], [ %1072, %1073 ]
  %1087 = shl i64 8, %1086
  %1088 = tail call ptr @H5FL_fac_init(i64 noundef %1087) #9
  %1089 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1090 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1089, i64 %1090
  store ptr %1088, ptr %1091, align 8, !tbaa !15
  %1092 = add i64 %1090, 1
  store i64 %1092, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1793 = load i64, ptr %1068, align 8, !tbaa !38
  br label %1093

1093:                                             ; preds = %._crit_edge1791, %1085
  %1094 = phi i64 [ %1071, %._crit_edge1791 ], [ %.pre1793, %1085 ]
  %1095 = phi ptr [ %.pre1792, %._crit_edge1791 ], [ %1089, %1085 ]
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %1095, i64 %1094
  %1097 = load ptr, ptr %1096, align 8, !tbaa !15
  %1098 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1097) #9
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1093
  %1101 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1102 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1101, i64 noundef %1102, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1104:                                             ; preds = %1093
  %1105 = load ptr, ptr %986, align 8, !tbaa !27
  %1106 = shl nsw i64 %1016, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1098, ptr align 1 %1105, i64 %1106, i1 false)
  %1107 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1108 = load i64, ptr %1068, align 8, !tbaa !38
  %1109 = getelementptr [8 x i8], ptr %1107, i64 %1108
  %1110 = getelementptr i8, ptr %1109, i64 -8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !15
  %1112 = load ptr, ptr %986, align 8, !tbaa !27
  %1113 = tail call ptr @H5FL_fac_free(ptr noundef %1111, ptr noundef %1112) #9
  store ptr %1098, ptr %986, align 8, !tbaa !27
  %.pre1794 = load i32, ptr %979, align 8, !tbaa !25
  br label %1114

1114:                                             ; preds = %._crit_edge1896, %1104
  %.pre1795 = phi ptr [ %1098, %1104 ], [ %.pre1795.pre, %._crit_edge1896 ]
  %1115 = phi i32 [ %.pre1794, %1104 ], [ %1064, %._crit_edge1896 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.191552, i64 16
  %1117 = load i64, ptr %1116, align 8, !tbaa !36
  %1118 = add i64 %1117, 1
  store i64 %1118, ptr %1116, align 8, !tbaa !36
  %1119 = add nsw i32 %1115, 1
  store i32 %1119, ptr %979, align 8, !tbaa !25
  br label %1124

1120:                                             ; preds = %1063
  %1121 = load ptr, ptr %986, align 8, !tbaa !27
  %1122 = getelementptr inbounds nuw [8 x i8], ptr %1121, i64 %1016
  %1123 = load ptr, ptr %1122, align 8, !tbaa !30
  br label %1124

1124:                                             ; preds = %1114, %1120
  %.sink2120 = phi ptr [ null, %1114 ], [ %1123, %1120 ]
  %1125 = phi ptr [ %.pre1795, %1114 ], [ %1121, %1120 ]
  %1126 = phi i32 [ %1119, %1114 ], [ %1064, %1120 ]
  %1127 = load ptr, ptr %1013, align 8, !tbaa !27
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1127, i64 %1016
  store ptr %.sink2120, ptr %1128, align 8, !tbaa !30
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %1125, i64 %1016
  store ptr %.201542, ptr %1129, align 8, !tbaa !30
  br label %1130

1130:                                             ; preds = %._crit_edge1544, %1124
  %1131 = phi i32 [ %1126, %1124 ], [ %984, %._crit_edge1544 ]
  %.18291276 = phi ptr [ %spec.select1344, %1124 ], [ %spec.select1131, %._crit_edge1544 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.18291276, i64 40
  %1133 = load ptr, ptr %1132, align 8, !tbaa !27
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %1133, i64 %indvars.iv1730
  %1135 = load ptr, ptr %1134, align 8, !tbaa !30
  %indvars.iv.next1731 = add nsw i64 %indvars.iv1730, -1
  %1136 = icmp sgt i64 %indvars.iv1730, 0
  br i1 %1136, label %.preheader1351, label %._crit_edge1554, !llvm.loop !49

._crit_edge1554:                                  ; preds = %1130
  %.not1025 = icmp eq ptr %1135, null
  br i1 %.not1025, label %.thread1159, label %1137

1137:                                             ; preds = %._crit_edge1554
  %1138 = load ptr, ptr %1135, align 8, !tbaa !34
  %1139 = load i64, ptr %1138, align 8, !tbaa !46
  %1140 = load i64, ptr %2, align 8, !tbaa !46
  %1141 = icmp eq i64 %1139, %1140
  br i1 %1141, label %1142, label %.thread1159

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !48
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1146 = load i64, ptr %1145, align 8, !tbaa !48
  %1147 = icmp eq i64 %1144, %1146
  br i1 %1147, label %1148, label %.thread1159

1148:                                             ; preds = %1142
  %1149 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1150 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %1151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1149, i64 noundef %1150, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

1152:                                             ; preds = %10
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1154 = load i32, ptr %1153, align 8, !tbaa !25
  %1155 = icmp sgt i32 %1154, -1
  br i1 %1155, label %.preheader1352.preheader, label %.thread1159

.preheader1352.preheader:                         ; preds = %1152
  %1156 = zext nneg i32 %1154 to i64
  %.phi.trans.insert1764 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1765 = load ptr, ptr %.phi.trans.insert1764, align 8, !tbaa !27
  br label %.preheader1352

.preheader1352:                                   ; preds = %.preheader1352.preheader, %1295
  %1157 = phi i32 [ %1154, %.preheader1352.preheader ], [ %1296, %1295 ]
  %1158 = phi ptr [ %.pre1765, %.preheader1352.preheader ], [ %1298, %1295 ]
  %indvars.iv1727 = phi i64 [ %1156, %.preheader1352.preheader ], [ %indvars.iv.next1728, %1295 ]
  %.221533 = phi ptr [ %12, %.preheader1352.preheader ], [ %.18131298, %1295 ]
  %.08161531 = phi ptr [ null, %.preheader1352.preheader ], [ %1300, %1295 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.221533, i64 40
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %1158, i64 %indvars.iv1727
  %1161 = load ptr, ptr %1160, align 8, !tbaa !30
  %1162 = icmp eq ptr %1161, %.08161531
  br i1 %1162, label %._crit_edge1525, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.preheader1352, %1171
  %1163 = phi ptr [ %1176, %1171 ], [ %1161, %.preheader1352 ]
  %.231523 = phi ptr [ %1163, %1171 ], [ %.221533, %.preheader1352 ]
  %.08101522 = phi i32 [ %1172, %1171 ], [ 0, %.preheader1352 ]
  %.08121521 = phi ptr [ %.2814, %1171 ], [ null, %.preheader1352 ]
  %.not1014 = icmp eq ptr %.08121521, null
  br i1 %.not1014, label %1164, label %1169

1164:                                             ; preds = %.lr.ph1524
  %1165 = load ptr, ptr %1163, align 8, !tbaa !34
  %1166 = load i64, ptr %1165, align 8, !tbaa !13
  %1167 = load i64, ptr %2, align 8, !tbaa !13
  %1168 = icmp slt i64 %1166, %1167
  %spec.select1135 = select i1 %1168, ptr null, ptr %.231523
  br label %1169

1169:                                             ; preds = %1164, %.lr.ph1524
  %.2814 = phi ptr [ %.08121521, %.lr.ph1524 ], [ %spec.select1135, %1164 ]
  %1170 = icmp eq i32 %.08101522, 2
  br i1 %1170, label %.thread1295, label %1171

1171:                                             ; preds = %1169
  %1172 = add nuw nsw i32 %.08101522, 1
  %1173 = getelementptr inbounds nuw i8, ptr %1163, i64 40
  %1174 = load ptr, ptr %1173, align 8, !tbaa !27
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %1174, i64 %indvars.iv1727
  %1176 = load ptr, ptr %1175, align 8, !tbaa !30
  %1177 = icmp eq ptr %1176, %.08161531
  br i1 %1177, label %._crit_edge1525, label %.lr.ph1524

._crit_edge1525:                                  ; preds = %1171, %.preheader1352
  %.23.lcssa1520 = phi ptr [ %.221533, %.preheader1352 ], [ %1163, %1171 ]
  %.0812.lcssa = phi ptr [ null, %.preheader1352 ], [ %.2814, %1171 ]
  %.not1016 = icmp eq ptr %.0812.lcssa, null
  %spec.select1134 = select i1 %.not1016, ptr %.23.lcssa1520, ptr %.0812.lcssa
  br label %1295

.thread1295:                                      ; preds = %1169
  %.not1015 = icmp eq ptr %.2814, null
  %spec.select1345 = select i1 %.not1015, ptr %1163, ptr %.2814
  %1178 = getelementptr inbounds nuw i8, ptr %.231523, i64 40
  %1179 = getelementptr inbounds nuw i8, ptr %.231523, i64 16
  %1180 = load i64, ptr %1179, align 8, !tbaa !36
  %1181 = add i64 %1180, 1
  %1182 = getelementptr inbounds nuw i8, ptr %.231523, i64 24
  %1183 = load i64, ptr %1182, align 8, !tbaa !38
  %.highbits1018 = lshr i64 %1181, %1183
  %.not1017 = icmp eq i64 %.highbits1018, 0
  br i1 %.not1017, label %1228, label %1184

1184:                                             ; preds = %.thread1295
  %1185 = add i64 %1183, 1
  store i64 %1185, ptr %1182, align 8, !tbaa !38
  %1186 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1019 = icmp ult i64 %1185, %1186
  br i1 %.not1019, label %._crit_edge1768, label %1187

._crit_edge1768:                                  ; preds = %1184
  %.pre1769 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1207

1187:                                             ; preds = %1184
  %1188 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1020 = icmp ult i64 %1186, %1188
  br i1 %.not1020, label %1199, label %1189

1189:                                             ; preds = %1187
  %1190 = shl i64 %1188, 1
  store i64 %1190, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1191 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1192 = shl i64 %1188, 4
  %1193 = tail call ptr @H5MM_realloc(ptr noundef %1191, i64 noundef %1192) #9
  store ptr %1193, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1195, label %._crit_edge1766

._crit_edge1766:                                  ; preds = %1189
  %.pre1767 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1199

1195:                                             ; preds = %1189
  %1196 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1197 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1198 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1196, i64 noundef %1197, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1199:                                             ; preds = %._crit_edge1766, %1187
  %1200 = phi i64 [ %.pre1767, %._crit_edge1766 ], [ %1186, %1187 ]
  %1201 = shl i64 8, %1200
  %1202 = tail call ptr @H5FL_fac_init(i64 noundef %1201) #9
  %1203 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1204 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1203, i64 %1204
  store ptr %1202, ptr %1205, align 8, !tbaa !15
  %1206 = add i64 %1204, 1
  store i64 %1206, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1770 = load i64, ptr %1182, align 8, !tbaa !38
  br label %1207

1207:                                             ; preds = %._crit_edge1768, %1199
  %1208 = phi i64 [ %1185, %._crit_edge1768 ], [ %.pre1770, %1199 ]
  %1209 = phi ptr [ %.pre1769, %._crit_edge1768 ], [ %1203, %1199 ]
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1209, i64 %1208
  %1211 = load ptr, ptr %1210, align 8, !tbaa !15
  %1212 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1211) #9
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %1207
  %1215 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1216 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1215, i64 noundef %1216, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1218:                                             ; preds = %1207
  %1219 = load ptr, ptr %1178, align 8, !tbaa !27
  %1220 = shl i64 %1181, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1212, ptr align 1 %1219, i64 %1220, i1 false)
  %1221 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1222 = load i64, ptr %1182, align 8, !tbaa !38
  %1223 = getelementptr [8 x i8], ptr %1221, i64 %1222
  %1224 = getelementptr i8, ptr %1223, i64 -8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !15
  %1226 = load ptr, ptr %1178, align 8, !tbaa !27
  %1227 = tail call ptr @H5FL_fac_free(ptr noundef %1225, ptr noundef %1226) #9
  store ptr %1212, ptr %1178, align 8, !tbaa !27
  %.pre1771 = load i64, ptr %1179, align 8, !tbaa !36
  %.pre1772 = load i32, ptr %1153, align 8, !tbaa !25
  %.pre1923 = add i64 %.pre1771, 1
  br label %1228

1228:                                             ; preds = %1218, %.thread1295
  %.pre-phi1924 = phi i64 [ %.pre1923, %1218 ], [ %1181, %.thread1295 ]
  %1229 = phi i32 [ %.pre1772, %1218 ], [ %1157, %.thread1295 ]
  store i64 %.pre-phi1924, ptr %1179, align 8, !tbaa !36
  %1230 = sext i32 %1229 to i64
  %1231 = icmp eq i64 %1180, %1230
  br i1 %1231, label %1232, label %1285

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %.221533, i64 24
  %1234 = load i64, ptr %1233, align 8, !tbaa !38
  %.highbits1022 = lshr i64 %1181, %1234
  %.not1021 = icmp eq i64 %.highbits1022, 0
  br i1 %.not1021, label %._crit_edge1894, label %1235

._crit_edge1894:                                  ; preds = %1232
  %.pre1779.pre = load ptr, ptr %1159, align 8, !tbaa !27
  br label %1279

1235:                                             ; preds = %1232
  %1236 = add i64 %1234, 1
  store i64 %1236, ptr %1233, align 8, !tbaa !38
  %1237 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1023 = icmp ult i64 %1236, %1237
  br i1 %.not1023, label %._crit_edge1775, label %1238

._crit_edge1775:                                  ; preds = %1235
  %.pre1776 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1258

1238:                                             ; preds = %1235
  %1239 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1024 = icmp ult i64 %1237, %1239
  br i1 %.not1024, label %1250, label %1240

1240:                                             ; preds = %1238
  %1241 = shl i64 %1239, 1
  store i64 %1241, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1242 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1243 = shl i64 %1239, 4
  %1244 = tail call ptr @H5MM_realloc(ptr noundef %1242, i64 noundef %1243) #9
  store ptr %1244, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1246, label %._crit_edge1773

._crit_edge1773:                                  ; preds = %1240
  %.pre1774 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1250

1246:                                             ; preds = %1240
  %1247 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1248 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1249 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1247, i64 noundef %1248, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1250:                                             ; preds = %._crit_edge1773, %1238
  %1251 = phi i64 [ %.pre1774, %._crit_edge1773 ], [ %1237, %1238 ]
  %1252 = shl i64 8, %1251
  %1253 = tail call ptr @H5FL_fac_init(i64 noundef %1252) #9
  %1254 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1255 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1254, i64 %1255
  store ptr %1253, ptr %1256, align 8, !tbaa !15
  %1257 = add i64 %1255, 1
  store i64 %1257, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1777 = load i64, ptr %1233, align 8, !tbaa !38
  br label %1258

1258:                                             ; preds = %._crit_edge1775, %1250
  %1259 = phi i64 [ %1236, %._crit_edge1775 ], [ %.pre1777, %1250 ]
  %1260 = phi ptr [ %.pre1776, %._crit_edge1775 ], [ %1254, %1250 ]
  %1261 = getelementptr inbounds nuw [8 x i8], ptr %1260, i64 %1259
  %1262 = load ptr, ptr %1261, align 8, !tbaa !15
  %1263 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1262) #9
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1258
  %1266 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1267 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1268 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1266, i64 noundef %1267, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %1159, align 8, !tbaa !27
  %1271 = shl nsw i64 %1181, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1263, ptr align 1 %1270, i64 %1271, i1 false)
  %1272 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1273 = load i64, ptr %1233, align 8, !tbaa !38
  %1274 = getelementptr [8 x i8], ptr %1272, i64 %1273
  %1275 = getelementptr i8, ptr %1274, i64 -8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !15
  %1277 = load ptr, ptr %1159, align 8, !tbaa !27
  %1278 = tail call ptr @H5FL_fac_free(ptr noundef %1276, ptr noundef %1277) #9
  store ptr %1263, ptr %1159, align 8, !tbaa !27
  %.pre1778 = load i32, ptr %1153, align 8, !tbaa !25
  br label %1279

1279:                                             ; preds = %._crit_edge1894, %1269
  %.pre1779 = phi ptr [ %1263, %1269 ], [ %.pre1779.pre, %._crit_edge1894 ]
  %1280 = phi i32 [ %.pre1778, %1269 ], [ %1229, %._crit_edge1894 ]
  %1281 = getelementptr inbounds nuw i8, ptr %.221533, i64 16
  %1282 = load i64, ptr %1281, align 8, !tbaa !36
  %1283 = add i64 %1282, 1
  store i64 %1283, ptr %1281, align 8, !tbaa !36
  %1284 = add nsw i32 %1280, 1
  store i32 %1284, ptr %1153, align 8, !tbaa !25
  br label %1289

1285:                                             ; preds = %1228
  %1286 = load ptr, ptr %1159, align 8, !tbaa !27
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %1286, i64 %1181
  %1288 = load ptr, ptr %1287, align 8, !tbaa !30
  br label %1289

1289:                                             ; preds = %1279, %1285
  %.sink2123 = phi ptr [ null, %1279 ], [ %1288, %1285 ]
  %1290 = phi ptr [ %.pre1779, %1279 ], [ %1286, %1285 ]
  %1291 = phi i32 [ %1284, %1279 ], [ %1229, %1285 ]
  %1292 = load ptr, ptr %1178, align 8, !tbaa !27
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %1292, i64 %1181
  store ptr %.sink2123, ptr %1293, align 8, !tbaa !30
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %1290, i64 %1181
  store ptr %.231523, ptr %1294, align 8, !tbaa !30
  br label %1295

1295:                                             ; preds = %._crit_edge1525, %1289
  %1296 = phi i32 [ %1291, %1289 ], [ %1157, %._crit_edge1525 ]
  %.18131298 = phi ptr [ %spec.select1345, %1289 ], [ %spec.select1134, %._crit_edge1525 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.18131298, i64 40
  %1298 = load ptr, ptr %1297, align 8, !tbaa !27
  %1299 = getelementptr inbounds nuw [8 x i8], ptr %1298, i64 %indvars.iv1727
  %1300 = load ptr, ptr %1299, align 8, !tbaa !30
  %indvars.iv.next1728 = add nsw i64 %indvars.iv1727, -1
  %1301 = icmp sgt i64 %indvars.iv1727, 0
  br i1 %1301, label %.preheader1352, label %._crit_edge1535, !llvm.loop !50

._crit_edge1535:                                  ; preds = %1295
  %.not1013 = icmp eq ptr %1300, null
  br i1 %.not1013, label %.thread1159, label %1302

1302:                                             ; preds = %._crit_edge1535
  %1303 = load ptr, ptr %1300, align 8, !tbaa !34
  %1304 = load i64, ptr %1303, align 8, !tbaa !13
  %1305 = load i64, ptr %2, align 8, !tbaa !13
  %1306 = icmp eq i64 %1304, %1305
  br i1 %1306, label %1307, label %.thread1159

1307:                                             ; preds = %1302
  %1308 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1309 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %1310 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1308, i64 noundef %1309, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

1311:                                             ; preds = %10
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1313 = load i32, ptr %1312, align 8, !tbaa !25
  %1314 = icmp sgt i32 %1313, -1
  br i1 %1314, label %.preheader1353.lr.ph, label %.thread1159

.preheader1353.lr.ph:                             ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1316 = zext nneg i32 %1313 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.preheader1353

.preheader1353:                                   ; preds = %.preheader1353.lr.ph, %1461
  %1317 = phi ptr [ %.pre, %.preheader1353.lr.ph ], [ %1463, %1461 ]
  %indvars.iv = phi i64 [ %1316, %.preheader1353.lr.ph ], [ %indvars.iv.next, %1461 ]
  %.251514 = phi ptr [ %12, %.preheader1353.lr.ph ], [ %.17751320, %1461 ]
  %.07781512 = phi ptr [ null, %.preheader1353.lr.ph ], [ %1465, %1461 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.251514, i64 40
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %indvars.iv
  %1320 = load ptr, ptr %1319, align 8, !tbaa !30
  %1321 = icmp eq ptr %1320, %.07781512
  br i1 %1321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1353, %1336
  %1322 = phi ptr [ %1344, %1336 ], [ %1320, %.preheader1353 ]
  %1323 = phi ptr [ %1341, %1336 ], [ %1318, %.preheader1353 ]
  %.261507 = phi ptr [ %1339, %1336 ], [ %.251514, %.preheader1353 ]
  %.07721506 = phi i32 [ %1340, %1336 ], [ 0, %.preheader1353 ]
  %.07741505 = phi ptr [ %.2776, %1336 ], [ null, %.preheader1353 ]
  %.not1003 = icmp eq ptr %.07741505, null
  br i1 %.not1003, label %1324, label %1329

1324:                                             ; preds = %.lr.ph
  %1325 = load ptr, ptr %1315, align 8, !tbaa !24
  %1326 = load ptr, ptr %1322, align 8, !tbaa !34
  %1327 = tail call i32 %1325(ptr noundef %1326, ptr noundef %2) #9
  %1328 = icmp slt i32 %1327, 0
  %spec.select1139 = select i1 %1328, ptr null, ptr %.261507
  br label %1329

1329:                                             ; preds = %1324, %.lr.ph
  %.2776 = phi ptr [ %.07741505, %.lr.ph ], [ %spec.select1139, %1324 ]
  %1330 = icmp eq i32 %.07721506, 2
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1329
  %.not1004 = icmp eq ptr %.2776, null
  br i1 %.not1004, label %1332, label %.thread1317

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %1323, align 8, !tbaa !27
  %1334 = getelementptr inbounds nuw [8 x i8], ptr %1333, i64 %indvars.iv
  %1335 = load ptr, ptr %1334, align 8, !tbaa !30
  br label %.thread1317

1336:                                             ; preds = %1329
  %1337 = load ptr, ptr %1323, align 8, !tbaa !27
  %1338 = getelementptr inbounds nuw [8 x i8], ptr %1337, i64 %indvars.iv
  %1339 = load ptr, ptr %1338, align 8, !tbaa !30
  %1340 = add nuw nsw i32 %.07721506, 1
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 40
  %1342 = load ptr, ptr %1341, align 8, !tbaa !27
  %1343 = getelementptr inbounds nuw [8 x i8], ptr %1342, i64 %indvars.iv
  %1344 = load ptr, ptr %1343, align 8, !tbaa !30
  %1345 = icmp eq ptr %1344, %.07781512
  br i1 %1345, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1336, %.preheader1353
  %.0774.lcssa = phi ptr [ null, %.preheader1353 ], [ %.2776, %1336 ]
  %.26.lcssa = phi ptr [ %.251514, %.preheader1353 ], [ %1339, %1336 ]
  %.not1005 = icmp eq ptr %.0774.lcssa, null
  %spec.select1138 = select i1 %.not1005, ptr %.26.lcssa, ptr %.0774.lcssa
  br label %1461

.thread1317:                                      ; preds = %1332, %1331
  %.17751321 = phi ptr [ %1335, %1332 ], [ %.2776, %1331 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.261507, i64 16
  %1347 = load i64, ptr %1346, align 8, !tbaa !36
  %1348 = add i64 %1347, 1
  %1349 = getelementptr inbounds nuw i8, ptr %.261507, i64 24
  %1350 = load i64, ptr %1349, align 8, !tbaa !38
  %.highbits = lshr i64 %1348, %1350
  %.not1006 = icmp eq i64 %.highbits, 0
  br i1 %.not1006, label %1395, label %1351

1351:                                             ; preds = %.thread1317
  %1352 = add i64 %1350, 1
  store i64 %1352, ptr %1349, align 8, !tbaa !38
  %1353 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1007 = icmp ult i64 %1352, %1353
  br i1 %.not1007, label %._crit_edge1753, label %1354

._crit_edge1753:                                  ; preds = %1351
  %.pre1754 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1374

1354:                                             ; preds = %1351
  %1355 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1008 = icmp ult i64 %1353, %1355
  br i1 %.not1008, label %1366, label %1356

1356:                                             ; preds = %1354
  %1357 = shl i64 %1355, 1
  store i64 %1357, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1358 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1359 = shl i64 %1355, 4
  %1360 = tail call ptr @H5MM_realloc(ptr noundef %1358, i64 noundef %1359) #9
  store ptr %1360, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1362, label %._crit_edge1751

._crit_edge1751:                                  ; preds = %1356
  %.pre1752 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1366

1362:                                             ; preds = %1356
  %1363 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1364 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1365 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1363, i64 noundef %1364, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1366:                                             ; preds = %._crit_edge1751, %1354
  %1367 = phi i64 [ %.pre1752, %._crit_edge1751 ], [ %1353, %1354 ]
  %1368 = shl i64 8, %1367
  %1369 = tail call ptr @H5FL_fac_init(i64 noundef %1368) #9
  %1370 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1371 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %1370, i64 %1371
  store ptr %1369, ptr %1372, align 8, !tbaa !15
  %1373 = add i64 %1371, 1
  store i64 %1373, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1755 = load i64, ptr %1349, align 8, !tbaa !38
  br label %1374

1374:                                             ; preds = %._crit_edge1753, %1366
  %1375 = phi i64 [ %1352, %._crit_edge1753 ], [ %.pre1755, %1366 ]
  %1376 = phi ptr [ %.pre1754, %._crit_edge1753 ], [ %1370, %1366 ]
  %1377 = getelementptr inbounds nuw [8 x i8], ptr %1376, i64 %1375
  %1378 = load ptr, ptr %1377, align 8, !tbaa !15
  %1379 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1378) #9
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1374
  %1382 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1383 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1384 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1382, i64 noundef %1383, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1385:                                             ; preds = %1374
  %1386 = load ptr, ptr %1323, align 8, !tbaa !27
  %1387 = shl i64 %1348, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1379, ptr align 1 %1386, i64 %1387, i1 false)
  %1388 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1389 = load i64, ptr %1349, align 8, !tbaa !38
  %1390 = getelementptr [8 x i8], ptr %1388, i64 %1389
  %1391 = getelementptr i8, ptr %1390, i64 -8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !15
  %1393 = load ptr, ptr %1323, align 8, !tbaa !27
  %1394 = tail call ptr @H5FL_fac_free(ptr noundef %1392, ptr noundef %1393) #9
  store ptr %1379, ptr %1323, align 8, !tbaa !27
  %.pre1756 = load i64, ptr %1346, align 8, !tbaa !36
  %.pre1925 = add i64 %.pre1756, 1
  br label %1395

1395:                                             ; preds = %1385, %.thread1317
  %.pre-phi1926 = phi i64 [ %.pre1925, %1385 ], [ %1348, %.thread1317 ]
  store i64 %.pre-phi1926, ptr %1346, align 8, !tbaa !36
  %1396 = load i32, ptr %1312, align 8, !tbaa !25
  %1397 = sext i32 %1396 to i64
  %1398 = icmp eq i64 %1347, %1397
  br i1 %1398, label %1399, label %1452

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %.251514, i64 24
  %1401 = load i64, ptr %1400, align 8, !tbaa !38
  %.highbits1010 = lshr i64 %1348, %1401
  %.not1009 = icmp eq i64 %.highbits1010, 0
  br i1 %.not1009, label %._crit_edge1892, label %1402

._crit_edge1892:                                  ; preds = %1399
  %.pre1763.pre = load ptr, ptr %1318, align 8, !tbaa !27
  br label %1446

1402:                                             ; preds = %1399
  %1403 = add i64 %1401, 1
  store i64 %1403, ptr %1400, align 8, !tbaa !38
  %1404 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1011 = icmp ult i64 %1403, %1404
  br i1 %.not1011, label %._crit_edge1759, label %1405

._crit_edge1759:                                  ; preds = %1402
  %.pre1760 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1425

1405:                                             ; preds = %1402
  %1406 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1012 = icmp ult i64 %1404, %1406
  br i1 %.not1012, label %1417, label %1407

1407:                                             ; preds = %1405
  %1408 = shl i64 %1406, 1
  store i64 %1408, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1409 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1410 = shl i64 %1406, 4
  %1411 = tail call ptr @H5MM_realloc(ptr noundef %1409, i64 noundef %1410) #9
  store ptr %1411, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1413, label %._crit_edge1757

._crit_edge1757:                                  ; preds = %1407
  %.pre1758 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1417

1413:                                             ; preds = %1407
  %1414 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1415 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1416 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1414, i64 noundef %1415, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1417:                                             ; preds = %._crit_edge1757, %1405
  %1418 = phi i64 [ %.pre1758, %._crit_edge1757 ], [ %1404, %1405 ]
  %1419 = shl i64 8, %1418
  %1420 = tail call ptr @H5FL_fac_init(i64 noundef %1419) #9
  %1421 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1422 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1423 = getelementptr inbounds nuw [8 x i8], ptr %1421, i64 %1422
  store ptr %1420, ptr %1423, align 8, !tbaa !15
  %1424 = add i64 %1422, 1
  store i64 %1424, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1761 = load i64, ptr %1400, align 8, !tbaa !38
  br label %1425

1425:                                             ; preds = %._crit_edge1759, %1417
  %1426 = phi i64 [ %1403, %._crit_edge1759 ], [ %.pre1761, %1417 ]
  %1427 = phi ptr [ %.pre1760, %._crit_edge1759 ], [ %1421, %1417 ]
  %1428 = getelementptr inbounds nuw [8 x i8], ptr %1427, i64 %1426
  %1429 = load ptr, ptr %1428, align 8, !tbaa !15
  %1430 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1429) #9
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1425
  %1433 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1434 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1435 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1433, i64 noundef %1434, ptr noundef nonnull @.str.2) #9
  br label %.thread1155

1436:                                             ; preds = %1425
  %1437 = load ptr, ptr %1318, align 8, !tbaa !27
  %1438 = shl nsw i64 %1348, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1430, ptr align 1 %1437, i64 %1438, i1 false)
  %1439 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1440 = load i64, ptr %1400, align 8, !tbaa !38
  %1441 = getelementptr [8 x i8], ptr %1439, i64 %1440
  %1442 = getelementptr i8, ptr %1441, i64 -8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !15
  %1444 = load ptr, ptr %1318, align 8, !tbaa !27
  %1445 = tail call ptr @H5FL_fac_free(ptr noundef %1443, ptr noundef %1444) #9
  store ptr %1430, ptr %1318, align 8, !tbaa !27
  %.pre1762 = load i32, ptr %1312, align 8, !tbaa !25
  br label %1446

1446:                                             ; preds = %._crit_edge1892, %1436
  %.pre1763 = phi ptr [ %1430, %1436 ], [ %.pre1763.pre, %._crit_edge1892 ]
  %1447 = phi i32 [ %.pre1762, %1436 ], [ %1396, %._crit_edge1892 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.251514, i64 16
  %1449 = load i64, ptr %1448, align 8, !tbaa !36
  %1450 = add i64 %1449, 1
  store i64 %1450, ptr %1448, align 8, !tbaa !36
  %1451 = add nsw i32 %1447, 1
  store i32 %1451, ptr %1312, align 8, !tbaa !25
  br label %1456

1452:                                             ; preds = %1395
  %1453 = load ptr, ptr %1318, align 8, !tbaa !27
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %1453, i64 %1348
  %1455 = load ptr, ptr %1454, align 8, !tbaa !30
  br label %1456

1456:                                             ; preds = %1446, %1452
  %.sink2126 = phi ptr [ null, %1446 ], [ %1455, %1452 ]
  %1457 = phi ptr [ %.pre1763, %1446 ], [ %1453, %1452 ]
  %1458 = load ptr, ptr %1323, align 8, !tbaa !27
  %1459 = getelementptr inbounds nuw [8 x i8], ptr %1458, i64 %1348
  store ptr %.sink2126, ptr %1459, align 8, !tbaa !30
  %1460 = getelementptr inbounds nuw [8 x i8], ptr %1457, i64 %1348
  store ptr %.261507, ptr %1460, align 8, !tbaa !30
  br label %1461

1461:                                             ; preds = %._crit_edge, %1456
  %.17751320 = phi ptr [ %.17751321, %1456 ], [ %spec.select1138, %._crit_edge ]
  %1462 = getelementptr inbounds nuw i8, ptr %.17751320, i64 40
  %1463 = load ptr, ptr %1462, align 8, !tbaa !27
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %1463, i64 %indvars.iv
  %1465 = load ptr, ptr %1464, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1466 = icmp sgt i64 %indvars.iv, 0
  br i1 %1466, label %.preheader1353, label %._crit_edge1516, !llvm.loop !51

._crit_edge1516:                                  ; preds = %1461
  %.not = icmp eq ptr %1465, null
  br i1 %.not, label %.thread1159, label %1467

1467:                                             ; preds = %._crit_edge1516
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !24
  %1470 = load ptr, ptr %1465, align 8, !tbaa !34
  %1471 = tail call i32 %1469(ptr noundef %1470, ptr noundef %2) #9
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %.thread1159

1473:                                             ; preds = %1467
  %1474 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1475 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %1476 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1474, i64 noundef %1475, ptr noundef nonnull @.str.8) #9
  br label %.thread1155

.thread1159:                                      ; preds = %1311, %1152, %978, %819, %660, %501, %332, %173, %14, %._crit_edge1516, %1467, %._crit_edge1535, %1302, %._crit_edge1554, %1137, %1142, %._crit_edge1573, %969, %._crit_edge1592, %810, %._crit_edge1611, %651, %._crit_edge1630, %489, %493, %._crit_edge1649, %323, %._crit_edge1668, %164, %10
  %.0770 = phi i32 [ 0, %10 ], [ 0, %._crit_edge1535 ], [ 0, %._crit_edge1668 ], [ 0, %._crit_edge1649 ], [ %333, %._crit_edge1630 ], [ 0, %._crit_edge1611 ], [ 0, %._crit_edge1592 ], [ 0, %._crit_edge1573 ], [ 0, %._crit_edge1554 ], [ 0, %164 ], [ 0, %323 ], [ %333, %493 ], [ %333, %489 ], [ 0, %651 ], [ 0, %810 ], [ 0, %969 ], [ 0, %1142 ], [ 0, %1137 ], [ 0, %1302 ], [ 0, %1467 ], [ 0, %._crit_edge1516 ], [ 0, %1152 ], [ 0, %14 ], [ 0, %173 ], [ %333, %332 ], [ 0, %501 ], [ 0, %660 ], [ 0, %819 ], [ 0, %978 ], [ 0, %1311 ]
  %.3 = phi ptr [ %12, %10 ], [ %.18131298, %._crit_edge1535 ], [ %.18201144, %._crit_edge1668 ], [ %.18831166, %._crit_edge1649 ], [ %.19101188, %._crit_edge1630 ], [ %.19041210, %._crit_edge1611 ], [ %.18921232, %._crit_edge1592 ], [ %.18761254, %._crit_edge1573 ], [ %.18291276, %._crit_edge1554 ], [ %.18201144, %164 ], [ %.18831166, %323 ], [ %.19101188, %493 ], [ %.19101188, %489 ], [ %.19041210, %651 ], [ %.18921232, %810 ], [ %.18761254, %969 ], [ %.18291276, %1142 ], [ %.18291276, %1137 ], [ %.18131298, %1302 ], [ %.17751320, %1467 ], [ %.17751320, %._crit_edge1516 ], [ %12, %1152 ], [ %12, %14 ], [ %12, %173 ], [ %12, %332 ], [ %12, %501 ], [ %12, %660 ], [ %12, %819 ], [ %12, %978 ], [ %12, %1311 ]
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1478 = load i32, ptr %1477, align 8, !tbaa !25
  %1479 = icmp slt i32 %1478, 0
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %.thread1159
  store i32 0, ptr %1477, align 8, !tbaa !25
  br label %1481

1481:                                             ; preds = %1480, %.thread1159
  %1482 = tail call fastcc ptr @H5SL__new_node(ptr noundef %1, ptr noundef %2, i32 noundef %.0770)
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1481
  %1485 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1486 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1487 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 757, i64 noundef %1485, i64 noundef %1486, ptr noundef nonnull @.str.3) #9
  br label %.thread1155

1488:                                             ; preds = %1481
  %1489 = getelementptr inbounds nuw i8, ptr %1482, i64 48
  store ptr %.3, ptr %1489, align 8, !tbaa !31
  %1490 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %1491 = load ptr, ptr %1490, align 8, !tbaa !27
  %1492 = load ptr, ptr %1491, align 8, !tbaa !30
  %1493 = getelementptr inbounds nuw i8, ptr %1482, i64 40
  %1494 = load ptr, ptr %1493, align 8, !tbaa !27
  store ptr %1492, ptr %1494, align 8, !tbaa !30
  store ptr %1482, ptr %1491, align 8, !tbaa !30
  %1495 = load ptr, ptr %1494, align 8, !tbaa !30
  %.not1109 = icmp eq ptr %1495, null
  br i1 %.not1109, label %1498, label %1496

1496:                                             ; preds = %1488
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 48
  store ptr %1482, ptr %1497, align 8, !tbaa !31
  br label %1500

1498:                                             ; preds = %1488
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1482, ptr %1499, align 8, !tbaa !33
  br label %1500

1500:                                             ; preds = %1498, %1496
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1502 = load i64, ptr %1501, align 8, !tbaa !26
  %1503 = add i64 %1502, 1
  store i64 %1503, ptr %1501, align 8, !tbaa !26
  br label %.thread1155

.thread1155:                                      ; preds = %1432, %1413, %1381, %1362, %1265, %1246, %1214, %1195, %1100, %1081, %1049, %1030, %932, %913, %881, %862, %773, %754, %722, %703, %614, %595, %563, %544, %452, %433, %401, %382, %286, %267, %235, %216, %127, %108, %76, %57, %1473, %1307, %1148, %974, %815, %656, %497, %328, %169, %3, %1500, %1484
  %.0780 = phi ptr [ null, %1484 ], [ %1482, %1500 ], [ null, %3 ], [ null, %169 ], [ null, %328 ], [ null, %497 ], [ null, %656 ], [ null, %815 ], [ null, %974 ], [ null, %1148 ], [ null, %1307 ], [ null, %1473 ], [ null, %127 ], [ null, %286 ], [ null, %452 ], [ null, %614 ], [ null, %773 ], [ null, %932 ], [ null, %1100 ], [ null, %1265 ], [ null, %57 ], [ null, %76 ], [ null, %108 ], [ null, %216 ], [ null, %235 ], [ null, %267 ], [ null, %382 ], [ null, %401 ], [ null, %433 ], [ null, %544 ], [ null, %563 ], [ null, %595 ], [ null, %703 ], [ null, %722 ], [ null, %754 ], [ null, %862 ], [ null, %881 ], [ null, %913 ], [ null, %1030 ], [ null, %1049 ], [ null, %1081 ], [ null, %1195 ], [ null, %1214 ], [ null, %1246 ], [ null, %1362 ], [ null, %1381 ], [ null, %1413 ], [ null, %1432 ]
  ret ptr %.0780
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @H5SL__insert_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_add, i32 noundef 1096, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #9
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi ptr [ null, %13 ], [ %11, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread3479, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread3479 [
    i32 0, label %13
    i32 1, label %486
    i32 2, label %959
    i32 3, label %1445
    i32 4, label %1918
    i32 5, label %2391
    i32 6, label %2864
    i32 7, label %3359
    i32 8, label %3832
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread3479, label %.preheader3886

.preheader3886:                                   ; preds = %13
  %.not34034341 = icmp eq ptr %11, null
  br i1 %.not34034341, label %.critedge, label %.lr.ph4345

.lr.ph4345:                                       ; preds = %.preheader3886
  %17 = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph4345, %.critedge118
  %.025754344 = phi ptr [ %11, %.lr.ph4345 ], [ %27, %.critedge118 ]
  %.026124343 = phi ptr [ %11, %.lr.ph4345 ], [ %.025754344, %.critedge118 ]
  %.026144342 = phi ptr [ %11, %.lr.ph4345 ], [ %.026124343, %.critedge118 ]
  %19 = load ptr, ptr %.025754344, align 8, !tbaa !34
  %.not3404 = icmp eq ptr %19, null
  br i1 %.not3404, label %.critedge118, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 4, !tbaa !39
  %22 = load i32, ptr %1, align 4, !tbaa !39
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.critedge118, label %.critedge

.critedge118:                                     ; preds = %18, %20
  %24 = getelementptr inbounds nuw i8, ptr %.025754344, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not3403 = icmp eq ptr %27, null
  br i1 %.not3403, label %.critedge, label %18, !llvm.loop !52

.critedge:                                        ; preds = %20, %.critedge118, %.preheader3886
  %.02614.lcssa = phi ptr [ null, %.preheader3886 ], [ %.026124343, %.critedge118 ], [ %.026144342, %20 ]
  %.02612.lcssa = phi ptr [ null, %.preheader3886 ], [ %.025754344, %.critedge118 ], [ %.026124343, %20 ]
  %.02575.lcssa = phi ptr [ null, %.preheader3886 ], [ null, %.critedge118 ], [ %.025754344, %20 ]
  %.not4382 = icmp eq i32 %15, 0
  br i1 %.not4382, label %._crit_edge4372, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = zext nneg i32 %15 to i64
  %.phi.trans.insert4711 = getelementptr inbounds nuw i8, ptr %.02612.lcssa, i64 40
  %.pre4712 = load ptr, ptr %.phi.trans.insert4711, align 8, !tbaa !27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread3459
  %32 = phi ptr [ %.pre4712, %.preheader.lr.ph ], [ %439, %.thread3459 ]
  %indvars.iv4461 = phi i64 [ %31, %.preheader.lr.ph ], [ %33, %.thread3459 ]
  %.126134370 = phi ptr [ %.02612.lcssa, %.preheader.lr.ph ], [ %.126183464, %.thread3459 ]
  %.126154369 = phi ptr [ %.02614.lcssa, %.preheader.lr.ph ], [ %.126213463, %.thread3459 ]
  %.026164368 = phi ptr [ %.02575.lcssa, %.preheader.lr.ph ], [ %441, %.thread3459 ]
  %33 = add nsw i64 %indvars.iv4461, -1
  %34 = getelementptr inbounds nuw i8, ptr %.126134370, i64 40
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %.026164368
  br i1 %37, label %.thread3459, label %.lr.ph4357

.lr.ph4357:                                       ; preds = %.preheader, %.thread
  %38 = phi ptr [ %51, %.thread ], [ %36, %.preheader ]
  %.14356 = phi ptr [ %38, %.thread ], [ %.126134370, %.preheader ]
  %.026174355 = phi ptr [ %.226193458, %.thread ], [ null, %.preheader ]
  %.026204354 = phi ptr [ %.226223457, %.thread ], [ %.126134370, %.preheader ]
  %.026234353 = phi i32 [ %47, %.thread ], [ 0, %.preheader ]
  %.not3407 = icmp eq ptr %.026174355, null
  br i1 %.not3407, label %39, label %.thread3459

39:                                               ; preds = %.lr.ph4357
  %40 = load ptr, ptr %38, align 8, !tbaa !34
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load i32, ptr %1, align 4, !tbaa !39
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  %.not3408 = icmp eq i32 %.026234353, 0
  br i1 %.not3408, label %.thread, label %.thread3459

45:                                               ; preds = %39
  %46 = icmp eq i32 %.026234353, 2
  br i1 %46, label %.thread3459, label %.thread

.thread:                                          ; preds = %44, %45
  %.226193458 = phi ptr [ null, %45 ], [ %.14356, %44 ]
  %.226223457 = phi ptr [ %.14356, %45 ], [ %.026204354, %44 ]
  %47 = add nuw nsw i32 %.026234353, 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %33
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, %.026164368
  br i1 %52, label %._crit_edge4358, label %.lr.ph4357

._crit_edge4358:                                  ; preds = %.thread
  %53 = icmp eq i32 %.026234353, 0
  %.not3410 = icmp eq ptr %.226193458, null
  %spec.select = select i1 %.not3410, ptr %38, ptr %.226193458
  br i1 %53, label %54, label %.thread3459

54:                                               ; preds = %._crit_edge4358
  %55 = icmp eq ptr %.126154369, %.126134370
  br i1 %55, label %56, label %247

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.026164368, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv4461
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.026164368, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %62
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.026164368, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = add i64 %67, -1
  %69 = shl nuw i64 1, %68
  %.not3425 = icmp ugt i64 %62, %69
  br i1 %.not3425, label %89, label %70

70:                                               ; preds = %56
  store i64 %68, ptr %66, align 8, !tbaa !38
  %71 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %73) #9
  %.not3426 = icmp eq ptr %74, null
  br i1 %.not3426, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %57, align 8, !tbaa !27
  %77 = shl i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %79 = load i64, ptr %66, align 8, !tbaa !38
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %57, align 8, !tbaa !27
  %84 = tail call ptr @H5FL_fac_free(ptr noundef %82, ptr noundef %83) #9
  store ptr %74, ptr %57, align 8, !tbaa !27
  %.pre4727 = load i64, ptr %61, align 8, !tbaa !36
  br label %89

85:                                               ; preds = %70
  %86 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

89:                                               ; preds = %56, %75
  %90 = phi ptr [ %58, %56 ], [ %74, %75 ]
  %91 = phi i64 [ %62, %56 ], [ %.pre4727, %75 ]
  %92 = add i64 %91, -1
  store i64 %92, ptr %61, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %33
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %33
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %.not3427 = icmp eq ptr %98, %60
  br i1 %.not3427, label %216, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %.highbits3432 = lshr i64 %102, %104
  %.not3431 = icmp eq i64 %.highbits3432, 0
  br i1 %.not3431, label %149, label %105

105:                                              ; preds = %99
  %106 = add i64 %104, 1
  store i64 %106, ptr %103, align 8, !tbaa !38
  %107 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3433 = icmp ult i64 %106, %107
  br i1 %.not3433, label %._crit_edge4730, label %108

._crit_edge4730:                                  ; preds = %105
  %.pre4731 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %128

108:                                              ; preds = %105
  %109 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3434 = icmp ult i64 %107, %109
  br i1 %.not3434, label %120, label %110

110:                                              ; preds = %108
  %111 = shl i64 %109, 1
  store i64 %111, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %112 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %113 = shl i64 %109, 4
  %114 = tail call ptr @H5MM_realloc(ptr noundef %112, i64 noundef %113) #9
  store ptr %114, ptr @H5SL_fac_g, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %._crit_edge4728

._crit_edge4728:                                  ; preds = %110
  %.pre4729 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

120:                                              ; preds = %._crit_edge4728, %108
  %121 = phi i64 [ %.pre4729, %._crit_edge4728 ], [ %107, %108 ]
  %122 = shl i64 8, %121
  %123 = tail call ptr @H5FL_fac_init(i64 noundef %122) #9
  %124 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !15
  %127 = add i64 %125, 1
  store i64 %127, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4732 = load i64, ptr %103, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %._crit_edge4730, %120
  %129 = phi i64 [ %106, %._crit_edge4730 ], [ %.pre4732, %120 ]
  %130 = phi ptr [ %.pre4731, %._crit_edge4730 ], [ %124, %120 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %132) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %137 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

139:                                              ; preds = %128
  %140 = load ptr, ptr %95, align 8, !tbaa !27
  %141 = shl i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %140, i64 %141, i1 false)
  %142 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %143 = load i64, ptr %103, align 8, !tbaa !38
  %144 = getelementptr [8 x i8], ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load ptr, ptr %95, align 8, !tbaa !27
  %148 = tail call ptr @H5FL_fac_free(ptr noundef %146, ptr noundef %147) #9
  store ptr %133, ptr %95, align 8, !tbaa !27
  %.pre4733 = load i64, ptr %100, align 8, !tbaa !36
  %.pre4778 = add i64 %.pre4733, 1
  br label %149

149:                                              ; preds = %139, %99
  %.pre-phi = phi i64 [ %.pre4778, %139 ], [ %102, %99 ]
  %150 = phi ptr [ %133, %139 ], [ %96, %99 ]
  store i64 %.pre-phi, ptr %100, align 8, !tbaa !36
  %151 = load i32, ptr %14, align 8, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = icmp eq i64 %101, %152
  br i1 %153, label %154, label %208

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.126134370, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %.highbits3436 = lshr i64 %102, %156
  %.not3435 = icmp eq i64 %.highbits3436, 0
  br i1 %.not3435, label %._crit_edge4776, label %157

._crit_edge4776:                                  ; preds = %154
  %.pre4741.pre = load ptr, ptr %34, align 8, !tbaa !27
  br label %201

157:                                              ; preds = %154
  %158 = add i64 %156, 1
  store i64 %158, ptr %155, align 8, !tbaa !38
  %159 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3437 = icmp ult i64 %158, %159
  br i1 %.not3437, label %._crit_edge4736, label %160

._crit_edge4736:                                  ; preds = %157
  %.pre4737 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %180

160:                                              ; preds = %157
  %161 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3438 = icmp ult i64 %159, %161
  br i1 %.not3438, label %172, label %162

162:                                              ; preds = %160
  %163 = shl i64 %161, 1
  store i64 %163, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %164 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %165 = shl i64 %161, 4
  %166 = tail call ptr @H5MM_realloc(ptr noundef %164, i64 noundef %165) #9
  store ptr %166, ptr @H5SL_fac_g, align 8, !tbaa !10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %._crit_edge4734

._crit_edge4734:                                  ; preds = %162
  %.pre4735 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %172

168:                                              ; preds = %162
  %169 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

172:                                              ; preds = %._crit_edge4734, %160
  %173 = phi i64 [ %.pre4735, %._crit_edge4734 ], [ %159, %160 ]
  %174 = shl i64 8, %173
  %175 = tail call ptr @H5FL_fac_init(i64 noundef %174) #9
  %176 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !15
  %179 = add i64 %177, 1
  store i64 %179, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4738 = load i64, ptr %155, align 8, !tbaa !38
  br label %180

180:                                              ; preds = %._crit_edge4736, %172
  %181 = phi i64 [ %158, %._crit_edge4736 ], [ %.pre4738, %172 ]
  %182 = phi ptr [ %.pre4737, %._crit_edge4736 ], [ %176, %172 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %184) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

191:                                              ; preds = %180
  %192 = load ptr, ptr %34, align 8, !tbaa !27
  %193 = shl nsw i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 1 %192, i64 %193, i1 false)
  %194 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %195 = load i64, ptr %155, align 8, !tbaa !38
  %196 = getelementptr [8 x i8], ptr %194, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %34, align 8, !tbaa !27
  %200 = tail call ptr @H5FL_fac_free(ptr noundef %198, ptr noundef %199) #9
  store ptr %185, ptr %34, align 8, !tbaa !27
  %.pre4739 = load i32, ptr %14, align 8, !tbaa !25
  %.pre4740 = load ptr, ptr %95, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %._crit_edge4776, %191
  %.pre4741 = phi ptr [ %185, %191 ], [ %.pre4741.pre, %._crit_edge4776 ]
  %202 = phi ptr [ %.pre4740, %191 ], [ %150, %._crit_edge4776 ]
  %203 = phi i32 [ %.pre4739, %191 ], [ %151, %._crit_edge4776 ]
  %204 = getelementptr inbounds nuw i8, ptr %.126134370, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !36
  %207 = add nsw i32 %203, 1
  store i32 %207, ptr %14, align 8, !tbaa !25
  br label %212

208:                                              ; preds = %149
  %209 = load ptr, ptr %34, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %102
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %201, %208
  %.sink5198 = phi ptr [ %202, %201 ], [ %150, %208 ]
  %.sink = phi ptr [ null, %201 ], [ %211, %208 ]
  %213 = phi ptr [ %.pre4741, %201 ], [ %209, %208 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.sink5198, i64 %102
  store ptr %.sink, ptr %214, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %102
  store ptr %94, ptr %215, align 8, !tbaa !30
  br label %.thread3459

216:                                              ; preds = %89
  %217 = load ptr, ptr %28, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv4461
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not3428 = icmp eq ptr %219, null
  br i1 %.not3428, label %220, label %.thread3459

220:                                              ; preds = %216
  %221 = load i64, ptr %29, align 8, !tbaa !38
  %222 = add i64 %221, -1
  %223 = shl nuw i64 1, %222
  %.not3429 = icmp ult i64 %223, %indvars.iv4461
  br i1 %.not3429, label %242, label %224

224:                                              ; preds = %220
  store i64 %222, ptr %29, align 8, !tbaa !38
  %225 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %222
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %227) #9
  %.not3430 = icmp eq ptr %228, null
  br i1 %.not3430, label %.thread3482, label %232

.thread3482:                                      ; preds = %224
  %229 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %230 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

232:                                              ; preds = %224
  %233 = load ptr, ptr %28, align 8, !tbaa !27
  %234 = shl nuw nsw i64 %indvars.iv4461, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %233, i64 %234, i1 false)
  %235 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %236 = load i64, ptr %29, align 8, !tbaa !38
  %237 = getelementptr [8 x i8], ptr %235, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = load ptr, ptr %28, align 8, !tbaa !27
  %241 = tail call ptr @H5FL_fac_free(ptr noundef %239, ptr noundef %240) #9
  store ptr %228, ptr %28, align 8, !tbaa !27
  br label %242

242:                                              ; preds = %232, %220
  %243 = load i64, ptr %30, align 8, !tbaa !36
  %244 = add i64 %243, -1
  store i64 %244, ptr %30, align 8, !tbaa !36
  %245 = load i32, ptr %14, align 8, !tbaa !25
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %14, align 8, !tbaa !25
  br label %.thread3459

247:                                              ; preds = %54
  %248 = getelementptr inbounds nuw i8, ptr %.126154369, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %33
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  br label %252

252:                                              ; preds = %252, %247
  %.24365 = phi ptr [ %251, %247 ], [ %256, %252 ]
  %exitcond4460.not = phi i1 [ false, %247 ], [ true, %252 ]
  %253 = getelementptr inbounds nuw i8, ptr %.24365, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %33
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %.not3411 = icmp eq ptr %256, %.126134370
  %brmerge = or i1 %.not3411, %exitcond4460.not
  br i1 %brmerge, label %.critedge120, label %252

.critedge120:                                     ; preds = %252
  %.24365.mux.le = select i1 %.not3411, ptr %.24365, ptr %256
  %257 = getelementptr inbounds nuw i8, ptr %.126134370, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %258
  store ptr %260, ptr %261, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i8, ptr %.126134370, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !38
  %264 = add i64 %263, -1
  %265 = shl nuw i64 1, %264
  %.not3412 = icmp ugt i64 %258, %265
  br i1 %.not3412, label %285, label %266

266:                                              ; preds = %.critedge120
  store i64 %264, ptr %262, align 8, !tbaa !38
  %267 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %264
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %269) #9
  %.not3413 = icmp eq ptr %270, null
  br i1 %.not3413, label %281, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %34, align 8, !tbaa !27
  %273 = shl i64 %258, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %270, ptr align 1 %272, i64 %273, i1 false)
  %274 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %275 = load i64, ptr %262, align 8, !tbaa !38
  %276 = getelementptr [8 x i8], ptr %274, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = load ptr, ptr %34, align 8, !tbaa !27
  %280 = tail call ptr @H5FL_fac_free(ptr noundef %278, ptr noundef %279) #9
  store ptr %270, ptr %34, align 8, !tbaa !27
  %.pre4713 = load i64, ptr %257, align 8, !tbaa !36
  br label %285

281:                                              ; preds = %266
  %282 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %283 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %284 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

285:                                              ; preds = %.critedge120, %271
  %286 = phi i64 [ %258, %.critedge120 ], [ %.pre4713, %271 ]
  %287 = add i64 %286, -1
  store i64 %287, ptr %257, align 8, !tbaa !36
  %not..not3411 = xor i1 %.not3411, true
  %288 = or i1 %exitcond4460.not, %not..not3411
  br i1 %288, label %289, label %407

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.24365.mux.le, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !36
  %292 = add i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %.24365.mux.le, i64 24
  %294 = load i64, ptr %293, align 8, !tbaa !38
  %.highbits3418 = lshr i64 %292, %294
  %.not3417 = icmp eq i64 %.highbits3418, 0
  br i1 %.not3417, label %340, label %295

295:                                              ; preds = %289
  %296 = add i64 %294, 1
  store i64 %296, ptr %293, align 8, !tbaa !38
  %297 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3419 = icmp ult i64 %296, %297
  br i1 %.not3419, label %._crit_edge4716, label %298

._crit_edge4716:                                  ; preds = %295
  %.pre4717 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %318

298:                                              ; preds = %295
  %299 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3420 = icmp ult i64 %297, %299
  br i1 %.not3420, label %310, label %300

300:                                              ; preds = %298
  %301 = shl i64 %299, 1
  store i64 %301, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %302 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %303 = shl i64 %299, 4
  %304 = tail call ptr @H5MM_realloc(ptr noundef %302, i64 noundef %303) #9
  store ptr %304, ptr @H5SL_fac_g, align 8, !tbaa !10
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %._crit_edge4714

._crit_edge4714:                                  ; preds = %300
  %.pre4715 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %310

306:                                              ; preds = %300
  %307 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %308 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %309 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

310:                                              ; preds = %._crit_edge4714, %298
  %311 = phi i64 [ %.pre4715, %._crit_edge4714 ], [ %297, %298 ]
  %312 = shl i64 8, %311
  %313 = tail call ptr @H5FL_fac_init(i64 noundef %312) #9
  %314 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %315 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  store ptr %313, ptr %316, align 8, !tbaa !15
  %317 = add i64 %315, 1
  store i64 %317, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4718 = load i64, ptr %293, align 8, !tbaa !38
  br label %318

318:                                              ; preds = %._crit_edge4716, %310
  %319 = phi i64 [ %296, %._crit_edge4716 ], [ %.pre4718, %310 ]
  %320 = phi ptr [ %.pre4717, %._crit_edge4716 ], [ %314, %310 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %319
  %322 = load ptr, ptr %321, align 8, !tbaa !15
  %323 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %322) #9
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %327 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %328 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

329:                                              ; preds = %318
  %330 = getelementptr inbounds nuw i8, ptr %.24365.mux.le, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %332 = shl i64 %292, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr align 1 %331, i64 %332, i1 false)
  %333 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %334 = load i64, ptr %293, align 8, !tbaa !38
  %335 = getelementptr [8 x i8], ptr %333, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -8
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = load ptr, ptr %330, align 8, !tbaa !27
  %339 = tail call ptr @H5FL_fac_free(ptr noundef %337, ptr noundef %338) #9
  store ptr %323, ptr %330, align 8, !tbaa !27
  %.pre4719 = load i64, ptr %290, align 8, !tbaa !36
  %.pre4779 = add i64 %.pre4719, 1
  br label %340

340:                                              ; preds = %329, %289
  %.pre-phi4780 = phi i64 [ %.pre4779, %329 ], [ %292, %289 ]
  store i64 %.pre-phi4780, ptr %290, align 8, !tbaa !36
  %341 = load i32, ptr %14, align 8, !tbaa !25
  %342 = sext i32 %341 to i64
  %343 = icmp eq i64 %291, %342
  br i1 %343, label %344, label %397

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.126154369, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !38
  %.highbits3422 = lshr i64 %292, %346
  %.not3421 = icmp eq i64 %.highbits3422, 0
  br i1 %.not3421, label %._crit_edge4774, label %347

._crit_edge4774:                                  ; preds = %344
  %.pre4726.pre = load ptr, ptr %248, align 8, !tbaa !27
  br label %391

347:                                              ; preds = %344
  %348 = add i64 %346, 1
  store i64 %348, ptr %345, align 8, !tbaa !38
  %349 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3423 = icmp ult i64 %348, %349
  br i1 %.not3423, label %._crit_edge4722, label %350

._crit_edge4722:                                  ; preds = %347
  %.pre4723 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %370

350:                                              ; preds = %347
  %351 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3424 = icmp ult i64 %349, %351
  br i1 %.not3424, label %362, label %352

352:                                              ; preds = %350
  %353 = shl i64 %351, 1
  store i64 %353, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %354 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %355 = shl i64 %351, 4
  %356 = tail call ptr @H5MM_realloc(ptr noundef %354, i64 noundef %355) #9
  store ptr %356, ptr @H5SL_fac_g, align 8, !tbaa !10
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %._crit_edge4720

._crit_edge4720:                                  ; preds = %352
  %.pre4721 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %362

358:                                              ; preds = %352
  %359 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %360 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %361 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

362:                                              ; preds = %._crit_edge4720, %350
  %363 = phi i64 [ %.pre4721, %._crit_edge4720 ], [ %349, %350 ]
  %364 = shl i64 8, %363
  %365 = tail call ptr @H5FL_fac_init(i64 noundef %364) #9
  %366 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %367 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  store ptr %365, ptr %368, align 8, !tbaa !15
  %369 = add i64 %367, 1
  store i64 %369, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4724 = load i64, ptr %345, align 8, !tbaa !38
  br label %370

370:                                              ; preds = %._crit_edge4722, %362
  %371 = phi i64 [ %348, %._crit_edge4722 ], [ %.pre4724, %362 ]
  %372 = phi ptr [ %.pre4723, %._crit_edge4722 ], [ %366, %362 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !15
  %375 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %374) #9
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %379 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %380 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

381:                                              ; preds = %370
  %382 = load ptr, ptr %248, align 8, !tbaa !27
  %383 = shl nsw i64 %292, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr align 1 %382, i64 %383, i1 false)
  %384 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %385 = load i64, ptr %345, align 8, !tbaa !38
  %386 = getelementptr [8 x i8], ptr %384, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -8
  %388 = load ptr, ptr %387, align 8, !tbaa !15
  %389 = load ptr, ptr %248, align 8, !tbaa !27
  %390 = tail call ptr @H5FL_fac_free(ptr noundef %388, ptr noundef %389) #9
  store ptr %375, ptr %248, align 8, !tbaa !27
  %.pre4725 = load i32, ptr %14, align 8, !tbaa !25
  br label %391

391:                                              ; preds = %._crit_edge4774, %381
  %.pre4726 = phi ptr [ %375, %381 ], [ %.pre4726.pre, %._crit_edge4774 ]
  %392 = phi i32 [ %.pre4725, %381 ], [ %341, %._crit_edge4774 ]
  %393 = getelementptr inbounds nuw i8, ptr %.126154369, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !36
  %395 = add i64 %394, 1
  store i64 %395, ptr %393, align 8, !tbaa !36
  %396 = add nsw i32 %392, 1
  store i32 %396, ptr %14, align 8, !tbaa !25
  br label %401

397:                                              ; preds = %340
  %398 = load ptr, ptr %248, align 8, !tbaa !27
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %292
  %400 = load ptr, ptr %399, align 8, !tbaa !30
  br label %401

401:                                              ; preds = %391, %397
  %.sink5199 = phi ptr [ null, %391 ], [ %400, %397 ]
  %402 = phi ptr [ %.pre4726, %391 ], [ %398, %397 ]
  %403 = getelementptr inbounds nuw i8, ptr %.24365.mux.le, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %292
  store ptr %.sink5199, ptr %405, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %292
  store ptr %.24365.mux.le, ptr %406, align 8, !tbaa !30
  br label %.thread3459

407:                                              ; preds = %285
  %408 = load ptr, ptr %28, align 8, !tbaa !27
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv4461
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %.not3414 = icmp eq ptr %410, null
  br i1 %.not3414, label %411, label %.thread3459

411:                                              ; preds = %407
  %412 = load i64, ptr %29, align 8, !tbaa !38
  %413 = add i64 %412, -1
  %414 = shl nuw i64 1, %413
  %.not3415 = icmp ult i64 %414, %indvars.iv4461
  br i1 %.not3415, label %433, label %415

415:                                              ; preds = %411
  store i64 %413, ptr %29, align 8, !tbaa !38
  %416 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %413
  %418 = load ptr, ptr %417, align 8, !tbaa !15
  %419 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %418) #9
  %.not3416 = icmp eq ptr %419, null
  br i1 %.not3416, label %.thread3500, label %423

.thread3500:                                      ; preds = %415
  %420 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %421 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %422 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

423:                                              ; preds = %415
  %424 = load ptr, ptr %28, align 8, !tbaa !27
  %425 = shl nuw nsw i64 %indvars.iv4461, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr align 1 %424, i64 %425, i1 false)
  %426 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %427 = load i64, ptr %29, align 8, !tbaa !38
  %428 = getelementptr [8 x i8], ptr %426, i64 %427
  %429 = getelementptr i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  %431 = load ptr, ptr %28, align 8, !tbaa !27
  %432 = tail call ptr @H5FL_fac_free(ptr noundef %430, ptr noundef %431) #9
  store ptr %419, ptr %28, align 8, !tbaa !27
  br label %433

433:                                              ; preds = %423, %411
  %434 = load i64, ptr %30, align 8, !tbaa !36
  %435 = add i64 %434, -1
  store i64 %435, ptr %30, align 8, !tbaa !36
  %436 = load i32, ptr %14, align 8, !tbaa !25
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %14, align 8, !tbaa !25
  br label %.thread3459

.thread3459:                                      ; preds = %45, %.lr.ph4357, %44, %.preheader, %401, %212, %216, %242, %407, %433, %._crit_edge4358
  %.126183464 = phi ptr [ %spec.select, %._crit_edge4358 ], [ %spec.select, %216 ], [ %spec.select, %242 ], [ %spec.select, %212 ], [ %spec.select, %407 ], [ %spec.select, %433 ], [ %spec.select, %401 ], [ %.126134370, %.preheader ], [ %.026174355, %.lr.ph4357 ], [ %38, %45 ], [ %.14356, %44 ]
  %.126213463 = phi ptr [ %.226223457, %._crit_edge4358 ], [ %.226223457, %216 ], [ %.226223457, %242 ], [ %.226223457, %212 ], [ %.226223457, %407 ], [ %.226223457, %433 ], [ %.226223457, %401 ], [ %.126134370, %.preheader ], [ %.026204354, %.lr.ph4357 ], [ %.14356, %45 ], [ %.026204354, %44 ]
  %438 = getelementptr inbounds nuw i8, ptr %.126183464, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %33
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = trunc nuw i64 %indvars.iv4461 to i32
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %.preheader, label %._crit_edge4372, !llvm.loop !53

._crit_edge4372:                                  ; preds = %.thread3459, %.critedge
  %.02616.lcssa = phi ptr [ %.02575.lcssa, %.critedge ], [ %441, %.thread3459 ]
  %.not3405 = icmp eq ptr %.02616.lcssa, null
  br i1 %.not3405, label %.thread3479, label %444

444:                                              ; preds = %._crit_edge4372
  %445 = load ptr, ptr %.02616.lcssa, align 8, !tbaa !34
  %446 = load i32, ptr %445, align 4, !tbaa !39
  %447 = load i32, ptr %1, align 4, !tbaa !39
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.thread3479

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !36
  %.not3406 = icmp eq i64 %453, 0
  br i1 %.not3406, label %463, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !31
  %457 = load ptr, ptr %456, align 8, !tbaa !34
  store ptr %457, ptr %.02616.lcssa, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !35
  store ptr %459, ptr %450, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %461 = load i32, ptr %460, align 8, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 32
  store i32 %461, ptr %462, align 8, !tbaa !37
  br label %463

463:                                              ; preds = %454, %449
  %.3 = phi ptr [ %456, %454 ], [ %.02616.lcssa, %449 ]
  %464 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %466 = load ptr, ptr %465, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !31
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !27
  store ptr %466, ptr %470, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !33
  %473 = icmp eq ptr %472, %.3
  %474 = load ptr, ptr %467, align 8, !tbaa !31
  br i1 %473, label %475, label %476

475:                                              ; preds = %463
  store ptr %474, ptr %471, align 8, !tbaa !33
  br label %478

476:                                              ; preds = %463
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store ptr %474, ptr %477, align 8, !tbaa !31
  br label %478

478:                                              ; preds = %476, %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = load i64, ptr %479, align 8, !tbaa !26
  %481 = add i64 %480, -1
  store i64 %481, ptr %479, align 8, !tbaa !26
  %482 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %483 = load ptr, ptr %482, align 8, !tbaa !15
  %484 = tail call ptr @H5FL_fac_free(ptr noundef %483, ptr noundef nonnull %465) #9
  store ptr %484, ptr %464, align 8, !tbaa !27
  %485 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.3) #9
  br label %.thread3479

486:                                              ; preds = %9
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %488 = load i32, ptr %487, align 8, !tbaa !25
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %.thread3479, label %.preheader3888

.preheader3888:                                   ; preds = %486
  %.not33674308 = icmp eq ptr %11, null
  br i1 %.not33674308, label %.critedge122, label %.lr.ph4312

.lr.ph4312:                                       ; preds = %.preheader3888
  %490 = zext nneg i32 %488 to i64
  br label %491

491:                                              ; preds = %.lr.ph4312, %.critedge124
  %.44311 = phi ptr [ %11, %.lr.ph4312 ], [ %500, %.critedge124 ]
  %.027484310 = phi ptr [ %11, %.lr.ph4312 ], [ %.44311, %.critedge124 ]
  %.027614309 = phi ptr [ %11, %.lr.ph4312 ], [ %.027484310, %.critedge124 ]
  %492 = load ptr, ptr %.44311, align 8, !tbaa !34
  %.not3368 = icmp eq ptr %492, null
  br i1 %.not3368, label %.critedge124, label %493

493:                                              ; preds = %491
  %494 = load i64, ptr %492, align 8, !tbaa !13
  %495 = load i64, ptr %1, align 8, !tbaa !13
  %496 = icmp ult i64 %494, %495
  br i1 %496, label %.critedge124, label %.critedge122

.critedge124:                                     ; preds = %491, %493
  %497 = getelementptr inbounds nuw i8, ptr %.44311, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %490
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %.not3367 = icmp eq ptr %500, null
  br i1 %.not3367, label %.critedge122, label %491, !llvm.loop !54

.critedge122:                                     ; preds = %493, %.critedge124, %.preheader3888
  %.02761.lcssa = phi ptr [ null, %.preheader3888 ], [ %.027484310, %.critedge124 ], [ %.027614309, %493 ]
  %.02748.lcssa = phi ptr [ null, %.preheader3888 ], [ %.44311, %.critedge124 ], [ %.027484310, %493 ]
  %.4.lcssa = phi ptr [ null, %.preheader3888 ], [ null, %.critedge124 ], [ %.44311, %493 ]
  %.not4381 = icmp eq i32 %488, 0
  br i1 %.not4381, label %._crit_edge4339, label %.preheader3887.lr.ph

.preheader3887.lr.ph:                             ; preds = %.critedge122
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %504 = zext nneg i32 %488 to i64
  %.phi.trans.insert4680 = getelementptr inbounds nuw i8, ptr %.02748.lcssa, i64 40
  %.pre4681 = load ptr, ptr %.phi.trans.insert4680, align 8, !tbaa !27
  br label %.preheader3887

.preheader3887:                                   ; preds = %.preheader3887.lr.ph, %.thread3507
  %505 = phi ptr [ %.pre4681, %.preheader3887.lr.ph ], [ %912, %.thread3507 ]
  %indvars.iv4456 = phi i64 [ %504, %.preheader3887.lr.ph ], [ %506, %.thread3507 ]
  %.127494337 = phi ptr [ %.02748.lcssa, %.preheader3887.lr.ph ], [ %.127653512, %.thread3507 ]
  %.127624336 = phi ptr [ %.02761.lcssa, %.preheader3887.lr.ph ], [ %.127683511, %.thread3507 ]
  %.027634335 = phi ptr [ %.4.lcssa, %.preheader3887.lr.ph ], [ %914, %.thread3507 ]
  %506 = add nsw i64 %indvars.iv4456, -1
  %507 = getelementptr inbounds nuw i8, ptr %.127494337, i64 40
  %508 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !30
  %510 = icmp eq ptr %509, %.027634335
  br i1 %510, label %.thread3507, label %.lr.ph4324

.lr.ph4324:                                       ; preds = %.preheader3887, %.thread3501
  %511 = phi ptr [ %524, %.thread3501 ], [ %509, %.preheader3887 ]
  %.54323 = phi ptr [ %511, %.thread3501 ], [ %.127494337, %.preheader3887 ]
  %.027644322 = phi ptr [ %.227663505, %.thread3501 ], [ null, %.preheader3887 ]
  %.027674321 = phi ptr [ %.227693504, %.thread3501 ], [ %.127494337, %.preheader3887 ]
  %.027704320 = phi i32 [ %520, %.thread3501 ], [ 0, %.preheader3887 ]
  %.not3371 = icmp eq ptr %.027644322, null
  br i1 %.not3371, label %512, label %.thread3507

512:                                              ; preds = %.lr.ph4324
  %513 = load ptr, ptr %511, align 8, !tbaa !34
  %514 = load i64, ptr %513, align 8, !tbaa !13
  %515 = load i64, ptr %1, align 8, !tbaa !13
  %516 = icmp ult i64 %514, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  %.not3372 = icmp eq i32 %.027704320, 0
  br i1 %.not3372, label %.thread3501, label %.thread3507

518:                                              ; preds = %512
  %519 = icmp eq i32 %.027704320, 2
  br i1 %519, label %.thread3507, label %.thread3501

.thread3501:                                      ; preds = %517, %518
  %.227663505 = phi ptr [ null, %518 ], [ %.54323, %517 ]
  %.227693504 = phi ptr [ %.54323, %518 ], [ %.027674321, %517 ]
  %520 = add nuw nsw i32 %.027704320, 1
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !27
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %506
  %524 = load ptr, ptr %523, align 8, !tbaa !30
  %525 = icmp eq ptr %524, %.027634335
  br i1 %525, label %._crit_edge4325, label %.lr.ph4324

._crit_edge4325:                                  ; preds = %.thread3501
  %526 = icmp eq i32 %.027704320, 0
  %.not3374 = icmp eq ptr %.227663505, null
  %spec.select3439 = select i1 %.not3374, ptr %511, ptr %.227663505
  br i1 %526, label %527, label %.thread3507

527:                                              ; preds = %._crit_edge4325
  %528 = icmp eq ptr %.127624336, %.127494337
  br i1 %528, label %529, label %720

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.027634335, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !27
  %532 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %indvars.iv4456
  %533 = load ptr, ptr %532, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw i8, ptr %.027634335, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %535
  store ptr %537, ptr %538, align 8, !tbaa !30
  %539 = getelementptr inbounds nuw i8, ptr %.027634335, i64 24
  %540 = load i64, ptr %539, align 8, !tbaa !38
  %541 = add i64 %540, -1
  %542 = shl nuw i64 1, %541
  %.not3389 = icmp ugt i64 %535, %542
  br i1 %.not3389, label %562, label %543

543:                                              ; preds = %529
  store i64 %541, ptr %539, align 8, !tbaa !38
  %544 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %541
  %546 = load ptr, ptr %545, align 8, !tbaa !15
  %547 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %546) #9
  %.not3390 = icmp eq ptr %547, null
  br i1 %.not3390, label %558, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %530, align 8, !tbaa !27
  %550 = shl i64 %535, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %547, ptr align 1 %549, i64 %550, i1 false)
  %551 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %552 = load i64, ptr %539, align 8, !tbaa !38
  %553 = getelementptr [8 x i8], ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !15
  %556 = load ptr, ptr %530, align 8, !tbaa !27
  %557 = tail call ptr @H5FL_fac_free(ptr noundef %555, ptr noundef %556) #9
  store ptr %547, ptr %530, align 8, !tbaa !27
  %.pre4696 = load i64, ptr %534, align 8, !tbaa !36
  br label %562

558:                                              ; preds = %543
  %559 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %560 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %561 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

562:                                              ; preds = %529, %548
  %563 = phi ptr [ %531, %529 ], [ %547, %548 ]
  %564 = phi i64 [ %535, %529 ], [ %.pre4696, %548 ]
  %565 = add i64 %564, -1
  store i64 %565, ptr %534, align 8, !tbaa !36
  %566 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %506
  %567 = load ptr, ptr %566, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !27
  %570 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %506
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  %.not3391 = icmp eq ptr %571, %533
  br i1 %.not3391, label %689, label %572

572:                                              ; preds = %562
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !36
  %575 = add i64 %574, 1
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %577 = load i64, ptr %576, align 8, !tbaa !38
  %.highbits3396 = lshr i64 %575, %577
  %.not3395 = icmp eq i64 %.highbits3396, 0
  br i1 %.not3395, label %622, label %578

578:                                              ; preds = %572
  %579 = add i64 %577, 1
  store i64 %579, ptr %576, align 8, !tbaa !38
  %580 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3397 = icmp ult i64 %579, %580
  br i1 %.not3397, label %._crit_edge4699, label %581

._crit_edge4699:                                  ; preds = %578
  %.pre4700 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %601

581:                                              ; preds = %578
  %582 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3398 = icmp ult i64 %580, %582
  br i1 %.not3398, label %593, label %583

583:                                              ; preds = %581
  %584 = shl i64 %582, 1
  store i64 %584, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %585 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %586 = shl i64 %582, 4
  %587 = tail call ptr @H5MM_realloc(ptr noundef %585, i64 noundef %586) #9
  store ptr %587, ptr @H5SL_fac_g, align 8, !tbaa !10
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %._crit_edge4697

._crit_edge4697:                                  ; preds = %583
  %.pre4698 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %593

589:                                              ; preds = %583
  %590 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %591 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %592 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

593:                                              ; preds = %._crit_edge4697, %581
  %594 = phi i64 [ %.pre4698, %._crit_edge4697 ], [ %580, %581 ]
  %595 = shl i64 8, %594
  %596 = tail call ptr @H5FL_fac_init(i64 noundef %595) #9
  %597 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %598 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %599 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %598
  store ptr %596, ptr %599, align 8, !tbaa !15
  %600 = add i64 %598, 1
  store i64 %600, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4701 = load i64, ptr %576, align 8, !tbaa !38
  br label %601

601:                                              ; preds = %._crit_edge4699, %593
  %602 = phi i64 [ %579, %._crit_edge4699 ], [ %.pre4701, %593 ]
  %603 = phi ptr [ %.pre4700, %._crit_edge4699 ], [ %597, %593 ]
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !15
  %606 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %605) #9
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %612

608:                                              ; preds = %601
  %609 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %610 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %611 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

612:                                              ; preds = %601
  %613 = load ptr, ptr %568, align 8, !tbaa !27
  %614 = shl i64 %575, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %606, ptr align 1 %613, i64 %614, i1 false)
  %615 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %616 = load i64, ptr %576, align 8, !tbaa !38
  %617 = getelementptr [8 x i8], ptr %615, i64 %616
  %618 = getelementptr i8, ptr %617, i64 -8
  %619 = load ptr, ptr %618, align 8, !tbaa !15
  %620 = load ptr, ptr %568, align 8, !tbaa !27
  %621 = tail call ptr @H5FL_fac_free(ptr noundef %619, ptr noundef %620) #9
  store ptr %606, ptr %568, align 8, !tbaa !27
  %.pre4702 = load i64, ptr %573, align 8, !tbaa !36
  %.pre4781 = add i64 %.pre4702, 1
  br label %622

622:                                              ; preds = %612, %572
  %.pre-phi4782 = phi i64 [ %.pre4781, %612 ], [ %575, %572 ]
  %623 = phi ptr [ %606, %612 ], [ %569, %572 ]
  store i64 %.pre-phi4782, ptr %573, align 8, !tbaa !36
  %624 = load i32, ptr %487, align 8, !tbaa !25
  %625 = sext i32 %624 to i64
  %626 = icmp eq i64 %574, %625
  br i1 %626, label %627, label %681

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %.127494337, i64 24
  %629 = load i64, ptr %628, align 8, !tbaa !38
  %.highbits3400 = lshr i64 %575, %629
  %.not3399 = icmp eq i64 %.highbits3400, 0
  br i1 %.not3399, label %._crit_edge4772, label %630

._crit_edge4772:                                  ; preds = %627
  %.pre4710.pre = load ptr, ptr %507, align 8, !tbaa !27
  br label %674

630:                                              ; preds = %627
  %631 = add i64 %629, 1
  store i64 %631, ptr %628, align 8, !tbaa !38
  %632 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3401 = icmp ult i64 %631, %632
  br i1 %.not3401, label %._crit_edge4705, label %633

._crit_edge4705:                                  ; preds = %630
  %.pre4706 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %653

633:                                              ; preds = %630
  %634 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3402 = icmp ult i64 %632, %634
  br i1 %.not3402, label %645, label %635

635:                                              ; preds = %633
  %636 = shl i64 %634, 1
  store i64 %636, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %637 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %638 = shl i64 %634, 4
  %639 = tail call ptr @H5MM_realloc(ptr noundef %637, i64 noundef %638) #9
  store ptr %639, ptr @H5SL_fac_g, align 8, !tbaa !10
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %._crit_edge4703

._crit_edge4703:                                  ; preds = %635
  %.pre4704 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %645

641:                                              ; preds = %635
  %642 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %643 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %644 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %642, i64 noundef %643, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

645:                                              ; preds = %._crit_edge4703, %633
  %646 = phi i64 [ %.pre4704, %._crit_edge4703 ], [ %632, %633 ]
  %647 = shl i64 8, %646
  %648 = tail call ptr @H5FL_fac_init(i64 noundef %647) #9
  %649 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %650 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %650
  store ptr %648, ptr %651, align 8, !tbaa !15
  %652 = add i64 %650, 1
  store i64 %652, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4707 = load i64, ptr %628, align 8, !tbaa !38
  br label %653

653:                                              ; preds = %._crit_edge4705, %645
  %654 = phi i64 [ %631, %._crit_edge4705 ], [ %.pre4707, %645 ]
  %655 = phi ptr [ %.pre4706, %._crit_edge4705 ], [ %649, %645 ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %654
  %657 = load ptr, ptr %656, align 8, !tbaa !15
  %658 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %657) #9
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %664

660:                                              ; preds = %653
  %661 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %662 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

664:                                              ; preds = %653
  %665 = load ptr, ptr %507, align 8, !tbaa !27
  %666 = shl nsw i64 %575, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %658, ptr align 1 %665, i64 %666, i1 false)
  %667 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %668 = load i64, ptr %628, align 8, !tbaa !38
  %669 = getelementptr [8 x i8], ptr %667, i64 %668
  %670 = getelementptr i8, ptr %669, i64 -8
  %671 = load ptr, ptr %670, align 8, !tbaa !15
  %672 = load ptr, ptr %507, align 8, !tbaa !27
  %673 = tail call ptr @H5FL_fac_free(ptr noundef %671, ptr noundef %672) #9
  store ptr %658, ptr %507, align 8, !tbaa !27
  %.pre4708 = load i32, ptr %487, align 8, !tbaa !25
  %.pre4709 = load ptr, ptr %568, align 8, !tbaa !27
  br label %674

674:                                              ; preds = %._crit_edge4772, %664
  %.pre4710 = phi ptr [ %658, %664 ], [ %.pre4710.pre, %._crit_edge4772 ]
  %675 = phi ptr [ %.pre4709, %664 ], [ %623, %._crit_edge4772 ]
  %676 = phi i32 [ %.pre4708, %664 ], [ %624, %._crit_edge4772 ]
  %677 = getelementptr inbounds nuw i8, ptr %.127494337, i64 16
  %678 = load i64, ptr %677, align 8, !tbaa !36
  %679 = add i64 %678, 1
  store i64 %679, ptr %677, align 8, !tbaa !36
  %680 = add nsw i32 %676, 1
  store i32 %680, ptr %487, align 8, !tbaa !25
  br label %685

681:                                              ; preds = %622
  %682 = load ptr, ptr %507, align 8, !tbaa !27
  %683 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %575
  %684 = load ptr, ptr %683, align 8, !tbaa !30
  br label %685

685:                                              ; preds = %674, %681
  %.sink5205 = phi ptr [ %675, %674 ], [ %623, %681 ]
  %.sink5203 = phi ptr [ null, %674 ], [ %684, %681 ]
  %686 = phi ptr [ %.pre4710, %674 ], [ %682, %681 ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr %.sink5205, i64 %575
  store ptr %.sink5203, ptr %687, align 8, !tbaa !30
  %688 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %575
  store ptr %567, ptr %688, align 8, !tbaa !30
  br label %.thread3507

689:                                              ; preds = %562
  %690 = load ptr, ptr %501, align 8, !tbaa !27
  %691 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %indvars.iv4456
  %692 = load ptr, ptr %691, align 8, !tbaa !30
  %.not3392 = icmp eq ptr %692, null
  br i1 %.not3392, label %693, label %.thread3507

693:                                              ; preds = %689
  %694 = load i64, ptr %502, align 8, !tbaa !38
  %695 = add i64 %694, -1
  %696 = shl nuw i64 1, %695
  %.not3393 = icmp ult i64 %696, %indvars.iv4456
  br i1 %.not3393, label %715, label %697

697:                                              ; preds = %693
  store i64 %695, ptr %502, align 8, !tbaa !38
  %698 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %695
  %700 = load ptr, ptr %699, align 8, !tbaa !15
  %701 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %700) #9
  %.not3394 = icmp eq ptr %701, null
  br i1 %.not3394, label %.thread3530, label %705

.thread3530:                                      ; preds = %697
  %702 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %703 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %704 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

705:                                              ; preds = %697
  %706 = load ptr, ptr %501, align 8, !tbaa !27
  %707 = shl nuw nsw i64 %indvars.iv4456, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %701, ptr align 1 %706, i64 %707, i1 false)
  %708 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %709 = load i64, ptr %502, align 8, !tbaa !38
  %710 = getelementptr [8 x i8], ptr %708, i64 %709
  %711 = getelementptr i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !15
  %713 = load ptr, ptr %501, align 8, !tbaa !27
  %714 = tail call ptr @H5FL_fac_free(ptr noundef %712, ptr noundef %713) #9
  store ptr %701, ptr %501, align 8, !tbaa !27
  br label %715

715:                                              ; preds = %705, %693
  %716 = load i64, ptr %503, align 8, !tbaa !36
  %717 = add i64 %716, -1
  store i64 %717, ptr %503, align 8, !tbaa !36
  %718 = load i32, ptr %487, align 8, !tbaa !25
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %487, align 8, !tbaa !25
  br label %.thread3507

720:                                              ; preds = %527
  %721 = getelementptr inbounds nuw i8, ptr %.127624336, i64 40
  %722 = load ptr, ptr %721, align 8, !tbaa !27
  %723 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %506
  %724 = load ptr, ptr %723, align 8, !tbaa !30
  br label %725

725:                                              ; preds = %725, %720
  %.64332 = phi ptr [ %724, %720 ], [ %729, %725 ]
  %exitcond4455.not = phi i1 [ false, %720 ], [ true, %725 ]
  %726 = getelementptr inbounds nuw i8, ptr %.64332, i64 40
  %727 = load ptr, ptr %726, align 8, !tbaa !27
  %728 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %506
  %729 = load ptr, ptr %728, align 8, !tbaa !30
  %.not3375 = icmp eq ptr %729, %.127494337
  %brmerge5206 = or i1 %.not3375, %exitcond4455.not
  br i1 %brmerge5206, label %.critedge126, label %725

.critedge126:                                     ; preds = %725
  %.64332.mux.le = select i1 %.not3375, ptr %.64332, ptr %729
  %730 = getelementptr inbounds nuw i8, ptr %.127494337, i64 16
  %731 = load i64, ptr %730, align 8, !tbaa !36
  %732 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %731
  store ptr %733, ptr %734, align 8, !tbaa !30
  %735 = getelementptr inbounds nuw i8, ptr %.127494337, i64 24
  %736 = load i64, ptr %735, align 8, !tbaa !38
  %737 = add i64 %736, -1
  %738 = shl nuw i64 1, %737
  %.not3376 = icmp ugt i64 %731, %738
  br i1 %.not3376, label %758, label %739

739:                                              ; preds = %.critedge126
  store i64 %737, ptr %735, align 8, !tbaa !38
  %740 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %737
  %742 = load ptr, ptr %741, align 8, !tbaa !15
  %743 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %742) #9
  %.not3377 = icmp eq ptr %743, null
  br i1 %.not3377, label %754, label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr %507, align 8, !tbaa !27
  %746 = shl i64 %731, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %743, ptr align 1 %745, i64 %746, i1 false)
  %747 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %748 = load i64, ptr %735, align 8, !tbaa !38
  %749 = getelementptr [8 x i8], ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !15
  %752 = load ptr, ptr %507, align 8, !tbaa !27
  %753 = tail call ptr @H5FL_fac_free(ptr noundef %751, ptr noundef %752) #9
  store ptr %743, ptr %507, align 8, !tbaa !27
  %.pre4682 = load i64, ptr %730, align 8, !tbaa !36
  br label %758

754:                                              ; preds = %739
  %755 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %756 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %757 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %755, i64 noundef %756, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

758:                                              ; preds = %.critedge126, %744
  %759 = phi i64 [ %731, %.critedge126 ], [ %.pre4682, %744 ]
  %760 = add i64 %759, -1
  store i64 %760, ptr %730, align 8, !tbaa !36
  %not..not3375 = xor i1 %.not3375, true
  %761 = or i1 %exitcond4455.not, %not..not3375
  br i1 %761, label %762, label %880

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %.64332.mux.le, i64 16
  %764 = load i64, ptr %763, align 8, !tbaa !36
  %765 = add i64 %764, 1
  %766 = getelementptr inbounds nuw i8, ptr %.64332.mux.le, i64 24
  %767 = load i64, ptr %766, align 8, !tbaa !38
  %.highbits3382 = lshr i64 %765, %767
  %.not3381 = icmp eq i64 %.highbits3382, 0
  br i1 %.not3381, label %813, label %768

768:                                              ; preds = %762
  %769 = add i64 %767, 1
  store i64 %769, ptr %766, align 8, !tbaa !38
  %770 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3383 = icmp ult i64 %769, %770
  br i1 %.not3383, label %._crit_edge4685, label %771

._crit_edge4685:                                  ; preds = %768
  %.pre4686 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %791

771:                                              ; preds = %768
  %772 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3384 = icmp ult i64 %770, %772
  br i1 %.not3384, label %783, label %773

773:                                              ; preds = %771
  %774 = shl i64 %772, 1
  store i64 %774, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %775 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %776 = shl i64 %772, 4
  %777 = tail call ptr @H5MM_realloc(ptr noundef %775, i64 noundef %776) #9
  store ptr %777, ptr @H5SL_fac_g, align 8, !tbaa !10
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %._crit_edge4683

._crit_edge4683:                                  ; preds = %773
  %.pre4684 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %783

779:                                              ; preds = %773
  %780 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %781 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %782 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

783:                                              ; preds = %._crit_edge4683, %771
  %784 = phi i64 [ %.pre4684, %._crit_edge4683 ], [ %770, %771 ]
  %785 = shl i64 8, %784
  %786 = tail call ptr @H5FL_fac_init(i64 noundef %785) #9
  %787 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %788 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %789 = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %788
  store ptr %786, ptr %789, align 8, !tbaa !15
  %790 = add i64 %788, 1
  store i64 %790, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4687 = load i64, ptr %766, align 8, !tbaa !38
  br label %791

791:                                              ; preds = %._crit_edge4685, %783
  %792 = phi i64 [ %769, %._crit_edge4685 ], [ %.pre4687, %783 ]
  %793 = phi ptr [ %.pre4686, %._crit_edge4685 ], [ %787, %783 ]
  %794 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 %792
  %795 = load ptr, ptr %794, align 8, !tbaa !15
  %796 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %795) #9
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %802

798:                                              ; preds = %791
  %799 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %800 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %801 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %799, i64 noundef %800, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

802:                                              ; preds = %791
  %803 = getelementptr inbounds nuw i8, ptr %.64332.mux.le, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !27
  %805 = shl i64 %765, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %796, ptr align 1 %804, i64 %805, i1 false)
  %806 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %807 = load i64, ptr %766, align 8, !tbaa !38
  %808 = getelementptr [8 x i8], ptr %806, i64 %807
  %809 = getelementptr i8, ptr %808, i64 -8
  %810 = load ptr, ptr %809, align 8, !tbaa !15
  %811 = load ptr, ptr %803, align 8, !tbaa !27
  %812 = tail call ptr @H5FL_fac_free(ptr noundef %810, ptr noundef %811) #9
  store ptr %796, ptr %803, align 8, !tbaa !27
  %.pre4688 = load i64, ptr %763, align 8, !tbaa !36
  %.pre4783 = add i64 %.pre4688, 1
  br label %813

813:                                              ; preds = %802, %762
  %.pre-phi4784 = phi i64 [ %.pre4783, %802 ], [ %765, %762 ]
  store i64 %.pre-phi4784, ptr %763, align 8, !tbaa !36
  %814 = load i32, ptr %487, align 8, !tbaa !25
  %815 = sext i32 %814 to i64
  %816 = icmp eq i64 %764, %815
  br i1 %816, label %817, label %870

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %.127624336, i64 24
  %819 = load i64, ptr %818, align 8, !tbaa !38
  %.highbits3386 = lshr i64 %765, %819
  %.not3385 = icmp eq i64 %.highbits3386, 0
  br i1 %.not3385, label %._crit_edge4770, label %820

._crit_edge4770:                                  ; preds = %817
  %.pre4695.pre = load ptr, ptr %721, align 8, !tbaa !27
  br label %864

820:                                              ; preds = %817
  %821 = add i64 %819, 1
  store i64 %821, ptr %818, align 8, !tbaa !38
  %822 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3387 = icmp ult i64 %821, %822
  br i1 %.not3387, label %._crit_edge4691, label %823

._crit_edge4691:                                  ; preds = %820
  %.pre4692 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %843

823:                                              ; preds = %820
  %824 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3388 = icmp ult i64 %822, %824
  br i1 %.not3388, label %835, label %825

825:                                              ; preds = %823
  %826 = shl i64 %824, 1
  store i64 %826, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %827 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %828 = shl i64 %824, 4
  %829 = tail call ptr @H5MM_realloc(ptr noundef %827, i64 noundef %828) #9
  store ptr %829, ptr @H5SL_fac_g, align 8, !tbaa !10
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %._crit_edge4689

._crit_edge4689:                                  ; preds = %825
  %.pre4690 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %835

831:                                              ; preds = %825
  %832 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %833 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %834 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %832, i64 noundef %833, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

835:                                              ; preds = %._crit_edge4689, %823
  %836 = phi i64 [ %.pre4690, %._crit_edge4689 ], [ %822, %823 ]
  %837 = shl i64 8, %836
  %838 = tail call ptr @H5FL_fac_init(i64 noundef %837) #9
  %839 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %840 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %841 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %840
  store ptr %838, ptr %841, align 8, !tbaa !15
  %842 = add i64 %840, 1
  store i64 %842, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4693 = load i64, ptr %818, align 8, !tbaa !38
  br label %843

843:                                              ; preds = %._crit_edge4691, %835
  %844 = phi i64 [ %821, %._crit_edge4691 ], [ %.pre4693, %835 ]
  %845 = phi ptr [ %.pre4692, %._crit_edge4691 ], [ %839, %835 ]
  %846 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %844
  %847 = load ptr, ptr %846, align 8, !tbaa !15
  %848 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %847) #9
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %854

850:                                              ; preds = %843
  %851 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %852 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %853 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %851, i64 noundef %852, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

854:                                              ; preds = %843
  %855 = load ptr, ptr %721, align 8, !tbaa !27
  %856 = shl nsw i64 %765, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %848, ptr align 1 %855, i64 %856, i1 false)
  %857 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %858 = load i64, ptr %818, align 8, !tbaa !38
  %859 = getelementptr [8 x i8], ptr %857, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -8
  %861 = load ptr, ptr %860, align 8, !tbaa !15
  %862 = load ptr, ptr %721, align 8, !tbaa !27
  %863 = tail call ptr @H5FL_fac_free(ptr noundef %861, ptr noundef %862) #9
  store ptr %848, ptr %721, align 8, !tbaa !27
  %.pre4694 = load i32, ptr %487, align 8, !tbaa !25
  br label %864

864:                                              ; preds = %._crit_edge4770, %854
  %.pre4695 = phi ptr [ %848, %854 ], [ %.pre4695.pre, %._crit_edge4770 ]
  %865 = phi i32 [ %.pre4694, %854 ], [ %814, %._crit_edge4770 ]
  %866 = getelementptr inbounds nuw i8, ptr %.127624336, i64 16
  %867 = load i64, ptr %866, align 8, !tbaa !36
  %868 = add i64 %867, 1
  store i64 %868, ptr %866, align 8, !tbaa !36
  %869 = add nsw i32 %865, 1
  store i32 %869, ptr %487, align 8, !tbaa !25
  br label %874

870:                                              ; preds = %813
  %871 = load ptr, ptr %721, align 8, !tbaa !27
  %872 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %765
  %873 = load ptr, ptr %872, align 8, !tbaa !30
  br label %874

874:                                              ; preds = %864, %870
  %.sink5207 = phi ptr [ null, %864 ], [ %873, %870 ]
  %875 = phi ptr [ %.pre4695, %864 ], [ %871, %870 ]
  %876 = getelementptr inbounds nuw i8, ptr %.64332.mux.le, i64 40
  %877 = load ptr, ptr %876, align 8, !tbaa !27
  %878 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %765
  store ptr %.sink5207, ptr %878, align 8, !tbaa !30
  %879 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %765
  store ptr %.64332.mux.le, ptr %879, align 8, !tbaa !30
  br label %.thread3507

880:                                              ; preds = %758
  %881 = load ptr, ptr %501, align 8, !tbaa !27
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv4456
  %883 = load ptr, ptr %882, align 8, !tbaa !30
  %.not3378 = icmp eq ptr %883, null
  br i1 %.not3378, label %884, label %.thread3507

884:                                              ; preds = %880
  %885 = load i64, ptr %502, align 8, !tbaa !38
  %886 = add i64 %885, -1
  %887 = shl nuw i64 1, %886
  %.not3379 = icmp ult i64 %887, %indvars.iv4456
  br i1 %.not3379, label %906, label %888

888:                                              ; preds = %884
  store i64 %886, ptr %502, align 8, !tbaa !38
  %889 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %890 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %886
  %891 = load ptr, ptr %890, align 8, !tbaa !15
  %892 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %891) #9
  %.not3380 = icmp eq ptr %892, null
  br i1 %.not3380, label %.thread3548, label %896

.thread3548:                                      ; preds = %888
  %893 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %894 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %895 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %893, i64 noundef %894, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

896:                                              ; preds = %888
  %897 = load ptr, ptr %501, align 8, !tbaa !27
  %898 = shl nuw nsw i64 %indvars.iv4456, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %892, ptr align 1 %897, i64 %898, i1 false)
  %899 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %900 = load i64, ptr %502, align 8, !tbaa !38
  %901 = getelementptr [8 x i8], ptr %899, i64 %900
  %902 = getelementptr i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !15
  %904 = load ptr, ptr %501, align 8, !tbaa !27
  %905 = tail call ptr @H5FL_fac_free(ptr noundef %903, ptr noundef %904) #9
  store ptr %892, ptr %501, align 8, !tbaa !27
  br label %906

906:                                              ; preds = %896, %884
  %907 = load i64, ptr %503, align 8, !tbaa !36
  %908 = add i64 %907, -1
  store i64 %908, ptr %503, align 8, !tbaa !36
  %909 = load i32, ptr %487, align 8, !tbaa !25
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %487, align 8, !tbaa !25
  br label %.thread3507

.thread3507:                                      ; preds = %518, %.lr.ph4324, %517, %.preheader3887, %874, %685, %689, %715, %880, %906, %._crit_edge4325
  %.127653512 = phi ptr [ %spec.select3439, %._crit_edge4325 ], [ %spec.select3439, %689 ], [ %spec.select3439, %715 ], [ %spec.select3439, %685 ], [ %spec.select3439, %880 ], [ %spec.select3439, %906 ], [ %spec.select3439, %874 ], [ %.127494337, %.preheader3887 ], [ %.027644322, %.lr.ph4324 ], [ %511, %518 ], [ %.54323, %517 ]
  %.127683511 = phi ptr [ %.227693504, %._crit_edge4325 ], [ %.227693504, %689 ], [ %.227693504, %715 ], [ %.227693504, %685 ], [ %.227693504, %880 ], [ %.227693504, %906 ], [ %.227693504, %874 ], [ %.127494337, %.preheader3887 ], [ %.027674321, %.lr.ph4324 ], [ %.54323, %518 ], [ %.027674321, %517 ]
  %911 = getelementptr inbounds nuw i8, ptr %.127653512, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !27
  %913 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %506
  %914 = load ptr, ptr %913, align 8, !tbaa !30
  %915 = trunc nuw i64 %indvars.iv4456 to i32
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %.preheader3887, label %._crit_edge4339, !llvm.loop !55

._crit_edge4339:                                  ; preds = %.thread3507, %.critedge122
  %.02763.lcssa = phi ptr [ %.4.lcssa, %.critedge122 ], [ %914, %.thread3507 ]
  %.not3369 = icmp eq ptr %.02763.lcssa, null
  br i1 %.not3369, label %.thread3479, label %917

917:                                              ; preds = %._crit_edge4339
  %918 = load ptr, ptr %.02763.lcssa, align 8, !tbaa !34
  %919 = load i64, ptr %918, align 8, !tbaa !13
  %920 = load i64, ptr %1, align 8, !tbaa !13
  %921 = icmp eq i64 %919, %920
  br i1 %921, label %922, label %.thread3479

922:                                              ; preds = %917
  %923 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !35
  %925 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 16
  %926 = load i64, ptr %925, align 8, !tbaa !36
  %.not3370 = icmp eq i64 %926, 0
  br i1 %.not3370, label %936, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 48
  %929 = load ptr, ptr %928, align 8, !tbaa !31
  %930 = load ptr, ptr %929, align 8, !tbaa !34
  store ptr %930, ptr %.02763.lcssa, align 8, !tbaa !34
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !35
  store ptr %932, ptr %923, align 8, !tbaa !35
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %934 = load i32, ptr %933, align 8, !tbaa !37
  %935 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 32
  store i32 %934, ptr %935, align 8, !tbaa !37
  br label %936

936:                                              ; preds = %927, %922
  %.7 = phi ptr [ %929, %927 ], [ %.02763.lcssa, %922 ]
  %937 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  %938 = load ptr, ptr %937, align 8, !tbaa !27
  %939 = load ptr, ptr %938, align 8, !tbaa !30
  %940 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  %941 = load ptr, ptr %940, align 8, !tbaa !31
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !27
  store ptr %939, ptr %943, align 8, !tbaa !30
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %945 = load ptr, ptr %944, align 8, !tbaa !33
  %946 = icmp eq ptr %945, %.7
  %947 = load ptr, ptr %940, align 8, !tbaa !31
  br i1 %946, label %948, label %949

948:                                              ; preds = %936
  store ptr %947, ptr %944, align 8, !tbaa !33
  br label %951

949:                                              ; preds = %936
  %950 = getelementptr inbounds nuw i8, ptr %939, i64 48
  store ptr %947, ptr %950, align 8, !tbaa !31
  br label %951

951:                                              ; preds = %949, %948
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %953 = load i64, ptr %952, align 8, !tbaa !26
  %954 = add i64 %953, -1
  store i64 %954, ptr %952, align 8, !tbaa !26
  %955 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %956 = load ptr, ptr %955, align 8, !tbaa !15
  %957 = tail call ptr @H5FL_fac_free(ptr noundef %956, ptr noundef nonnull %938) #9
  store ptr %957, ptr %937, align 8, !tbaa !27
  %958 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.7) #9
  br label %.thread3479

959:                                              ; preds = %9
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %961 = load i32, ptr %960, align 8, !tbaa !25
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %.thread3479, label %963

963:                                              ; preds = %959
  %964 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %.not33304270 = icmp eq ptr %11, null
  br i1 %.not33304270, label %.critedge128, label %.lr.ph4275

.lr.ph4275:                                       ; preds = %963
  %965 = zext nneg i32 %961 to i64
  br label %966

966:                                              ; preds = %.lr.ph4275, %.critedge130
  %.84273 = phi ptr [ %11, %.lr.ph4275 ], [ %979, %.critedge130 ]
  %.027744272 = phi ptr [ %11, %.lr.ph4275 ], [ %.84273, %.critedge130 ]
  %.027764271 = phi ptr [ %11, %.lr.ph4275 ], [ %.027744272, %.critedge130 ]
  %967 = load ptr, ptr %.84273, align 8, !tbaa !34
  %.not3331 = icmp eq ptr %967, null
  br i1 %.not3331, label %.critedge130, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %.84273, i64 32
  %970 = load i32, ptr %969, align 8, !tbaa !37
  %971 = icmp eq i32 %970, %964
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %967, ptr noundef nonnull dereferenceable(1) %1) #10
  %974 = icmp sgt i32 %973, -1
  br i1 %974, label %.critedge128, label %.critedge130

975:                                              ; preds = %968
  %.not3885 = icmp ult i32 %970, %964
  br i1 %.not3885, label %.critedge130, label %.critedge128

.critedge130:                                     ; preds = %972, %966, %975
  %976 = getelementptr inbounds nuw i8, ptr %.84273, i64 40
  %977 = load ptr, ptr %976, align 8, !tbaa !27
  %978 = getelementptr inbounds nuw [8 x i8], ptr %977, i64 %965
  %979 = load ptr, ptr %978, align 8, !tbaa !30
  %.not3330 = icmp eq ptr %979, null
  br i1 %.not3330, label %.critedge128, label %966, !llvm.loop !56

.critedge128:                                     ; preds = %975, %.critedge130, %972, %963
  %.02776.lcssa = phi ptr [ null, %963 ], [ %.027764271, %972 ], [ %.027744272, %.critedge130 ], [ %.027764271, %975 ]
  %.02774.lcssa = phi ptr [ null, %963 ], [ %.027744272, %972 ], [ %.84273, %.critedge130 ], [ %.027744272, %975 ]
  %.8.lcssa = phi ptr [ null, %963 ], [ %.84273, %972 ], [ null, %.critedge130 ], [ %.84273, %975 ]
  %.not4380 = icmp eq i32 %961, 0
  br i1 %.not4380, label %._crit_edge4306, label %.preheader3889.lr.ph

.preheader3889.lr.ph:                             ; preds = %.critedge128
  %980 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %981 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %983 = zext nneg i32 %961 to i64
  %.phi.trans.insert4649 = getelementptr inbounds nuw i8, ptr %.02774.lcssa, i64 40
  %.pre4650 = load ptr, ptr %.phi.trans.insert4649, align 8, !tbaa !27
  br label %.preheader3889

.preheader3889:                                   ; preds = %.preheader3889.lr.ph, %.thread3555
  %984 = phi ptr [ %.pre4650, %.preheader3889.lr.ph ], [ %1396, %.thread3555 ]
  %indvars.iv4451 = phi i64 [ %983, %.preheader3889.lr.ph ], [ %985, %.thread3555 ]
  %.127754304 = phi ptr [ %.02774.lcssa, %.preheader3889.lr.ph ], [ %.127803560, %.thread3555 ]
  %.127774303 = phi ptr [ %.02776.lcssa, %.preheader3889.lr.ph ], [ %.127833559, %.thread3555 ]
  %.027784302 = phi ptr [ %.8.lcssa, %.preheader3889.lr.ph ], [ %1398, %.thread3555 ]
  %985 = add nsw i64 %indvars.iv4451, -1
  %986 = getelementptr inbounds nuw i8, ptr %.127754304, i64 40
  %987 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %985
  %988 = load ptr, ptr %987, align 8, !tbaa !30
  %989 = icmp eq ptr %988, %.027784302
  br i1 %989, label %.thread3555, label %.lr.ph4291

.lr.ph4291:                                       ; preds = %.preheader3889, %.thread3549
  %990 = phi ptr [ %1008, %.thread3549 ], [ %988, %.preheader3889 ]
  %.94290 = phi ptr [ %990, %.thread3549 ], [ %.127754304, %.preheader3889 ]
  %.027794289 = phi ptr [ %.227813553, %.thread3549 ], [ null, %.preheader3889 ]
  %.027824288 = phi ptr [ %.227843552, %.thread3549 ], [ %.127754304, %.preheader3889 ]
  %.027854287 = phi i32 [ %1004, %.thread3549 ], [ 0, %.preheader3889 ]
  %.not3335 = icmp eq ptr %.027794289, null
  br i1 %.not3335, label %991, label %.thread3555

991:                                              ; preds = %.lr.ph4291
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %993 = load i32, ptr %992, align 8, !tbaa !37
  %994 = icmp eq i32 %993, %964
  br i1 %994, label %995, label %999

995:                                              ; preds = %991
  %996 = load ptr, ptr %990, align 8, !tbaa !34
  %997 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %996, ptr noundef nonnull dereferenceable(1) %1) #10
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %1002, label %1001

999:                                              ; preds = %991
  %1000 = icmp ult i32 %993, %964
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %999, %995
  %.not3336 = icmp eq i32 %.027854287, 0
  br i1 %.not3336, label %.thread3549, label %.thread3555

1002:                                             ; preds = %995, %999
  %1003 = icmp eq i32 %.027854287, 2
  br i1 %1003, label %.thread3555, label %.thread3549

.thread3549:                                      ; preds = %1001, %1002
  %.227813553 = phi ptr [ null, %1002 ], [ %.94290, %1001 ]
  %.227843552 = phi ptr [ %.94290, %1002 ], [ %.027824288, %1001 ]
  %1004 = add nuw nsw i32 %.027854287, 1
  %1005 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %1006 = load ptr, ptr %1005, align 8, !tbaa !27
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1006, i64 %985
  %1008 = load ptr, ptr %1007, align 8, !tbaa !30
  %1009 = icmp eq ptr %1008, %.027784302
  br i1 %1009, label %._crit_edge4292, label %.lr.ph4291

._crit_edge4292:                                  ; preds = %.thread3549
  %1010 = icmp eq i32 %.027854287, 0
  %.not3338 = icmp eq ptr %.227813553, null
  %spec.select3441 = select i1 %.not3338, ptr %990, ptr %.227813553
  br i1 %1010, label %1011, label %.thread3555

1011:                                             ; preds = %._crit_edge4292
  %1012 = icmp eq ptr %.127774303, %.127754304
  br i1 %1012, label %1013, label %1204

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %.027784302, i64 40
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %indvars.iv4451
  %1017 = load ptr, ptr %1016, align 8, !tbaa !30
  %1018 = getelementptr inbounds nuw i8, ptr %.027784302, i64 16
  %1019 = load i64, ptr %1018, align 8, !tbaa !36
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1015, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !30
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %1019
  store ptr %1021, ptr %1022, align 8, !tbaa !30
  %1023 = getelementptr inbounds nuw i8, ptr %.027784302, i64 24
  %1024 = load i64, ptr %1023, align 8, !tbaa !38
  %1025 = add i64 %1024, -1
  %1026 = shl nuw i64 1, %1025
  %.not3353 = icmp ugt i64 %1019, %1026
  br i1 %.not3353, label %1046, label %1027

1027:                                             ; preds = %1013
  store i64 %1025, ptr %1023, align 8, !tbaa !38
  %1028 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %1025
  %1030 = load ptr, ptr %1029, align 8, !tbaa !15
  %1031 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1030) #9
  %.not3354 = icmp eq ptr %1031, null
  br i1 %.not3354, label %1042, label %1032

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %1014, align 8, !tbaa !27
  %1034 = shl i64 %1019, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1031, ptr align 1 %1033, i64 %1034, i1 false)
  %1035 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1036 = load i64, ptr %1023, align 8, !tbaa !38
  %1037 = getelementptr [8 x i8], ptr %1035, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !15
  %1040 = load ptr, ptr %1014, align 8, !tbaa !27
  %1041 = tail call ptr @H5FL_fac_free(ptr noundef %1039, ptr noundef %1040) #9
  store ptr %1031, ptr %1014, align 8, !tbaa !27
  %.pre4665 = load i64, ptr %1018, align 8, !tbaa !36
  br label %1046

1042:                                             ; preds = %1027
  %1043 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1044 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1045 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1043, i64 noundef %1044, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1046:                                             ; preds = %1013, %1032
  %1047 = phi ptr [ %1015, %1013 ], [ %1031, %1032 ]
  %1048 = phi i64 [ %1019, %1013 ], [ %.pre4665, %1032 ]
  %1049 = add i64 %1048, -1
  store i64 %1049, ptr %1018, align 8, !tbaa !36
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %1047, i64 %985
  %1051 = load ptr, ptr %1050, align 8, !tbaa !30
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1053 = load ptr, ptr %1052, align 8, !tbaa !27
  %1054 = getelementptr inbounds nuw [8 x i8], ptr %1053, i64 %985
  %1055 = load ptr, ptr %1054, align 8, !tbaa !30
  %.not3355 = icmp eq ptr %1055, %1017
  br i1 %.not3355, label %1173, label %1056

1056:                                             ; preds = %1046
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1058 = load i64, ptr %1057, align 8, !tbaa !36
  %1059 = add i64 %1058, 1
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1061 = load i64, ptr %1060, align 8, !tbaa !38
  %.highbits3360 = lshr i64 %1059, %1061
  %.not3359 = icmp eq i64 %.highbits3360, 0
  br i1 %.not3359, label %1106, label %1062

1062:                                             ; preds = %1056
  %1063 = add i64 %1061, 1
  store i64 %1063, ptr %1060, align 8, !tbaa !38
  %1064 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3361 = icmp ult i64 %1063, %1064
  br i1 %.not3361, label %._crit_edge4668, label %1065

._crit_edge4668:                                  ; preds = %1062
  %.pre4669 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1085

1065:                                             ; preds = %1062
  %1066 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3362 = icmp ult i64 %1064, %1066
  br i1 %.not3362, label %1077, label %1067

1067:                                             ; preds = %1065
  %1068 = shl i64 %1066, 1
  store i64 %1068, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1069 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1070 = shl i64 %1066, 4
  %1071 = tail call ptr @H5MM_realloc(ptr noundef %1069, i64 noundef %1070) #9
  store ptr %1071, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1073, label %._crit_edge4666

._crit_edge4666:                                  ; preds = %1067
  %.pre4667 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1077

1073:                                             ; preds = %1067
  %1074 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1075 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1076 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1074, i64 noundef %1075, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1077:                                             ; preds = %._crit_edge4666, %1065
  %1078 = phi i64 [ %.pre4667, %._crit_edge4666 ], [ %1064, %1065 ]
  %1079 = shl i64 8, %1078
  %1080 = tail call ptr @H5FL_fac_init(i64 noundef %1079) #9
  %1081 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1082 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %1081, i64 %1082
  store ptr %1080, ptr %1083, align 8, !tbaa !15
  %1084 = add i64 %1082, 1
  store i64 %1084, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4670 = load i64, ptr %1060, align 8, !tbaa !38
  br label %1085

1085:                                             ; preds = %._crit_edge4668, %1077
  %1086 = phi i64 [ %1063, %._crit_edge4668 ], [ %.pre4670, %1077 ]
  %1087 = phi ptr [ %.pre4669, %._crit_edge4668 ], [ %1081, %1077 ]
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %1087, i64 %1086
  %1089 = load ptr, ptr %1088, align 8, !tbaa !15
  %1090 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1089) #9
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1085
  %1093 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1094 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1095 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1093, i64 noundef %1094, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1096:                                             ; preds = %1085
  %1097 = load ptr, ptr %1052, align 8, !tbaa !27
  %1098 = shl i64 %1059, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1090, ptr align 1 %1097, i64 %1098, i1 false)
  %1099 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1100 = load i64, ptr %1060, align 8, !tbaa !38
  %1101 = getelementptr [8 x i8], ptr %1099, i64 %1100
  %1102 = getelementptr i8, ptr %1101, i64 -8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !15
  %1104 = load ptr, ptr %1052, align 8, !tbaa !27
  %1105 = tail call ptr @H5FL_fac_free(ptr noundef %1103, ptr noundef %1104) #9
  store ptr %1090, ptr %1052, align 8, !tbaa !27
  %.pre4671 = load i64, ptr %1057, align 8, !tbaa !36
  %.pre4785 = add i64 %.pre4671, 1
  br label %1106

1106:                                             ; preds = %1096, %1056
  %.pre-phi4786 = phi i64 [ %.pre4785, %1096 ], [ %1059, %1056 ]
  %1107 = phi ptr [ %1090, %1096 ], [ %1053, %1056 ]
  store i64 %.pre-phi4786, ptr %1057, align 8, !tbaa !36
  %1108 = load i32, ptr %960, align 8, !tbaa !25
  %1109 = sext i32 %1108 to i64
  %1110 = icmp eq i64 %1058, %1109
  br i1 %1110, label %1111, label %1165

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %.127754304, i64 24
  %1113 = load i64, ptr %1112, align 8, !tbaa !38
  %.highbits3364 = lshr i64 %1059, %1113
  %.not3363 = icmp eq i64 %.highbits3364, 0
  br i1 %.not3363, label %._crit_edge4768, label %1114

._crit_edge4768:                                  ; preds = %1111
  %.pre4679.pre = load ptr, ptr %986, align 8, !tbaa !27
  br label %1158

1114:                                             ; preds = %1111
  %1115 = add i64 %1113, 1
  store i64 %1115, ptr %1112, align 8, !tbaa !38
  %1116 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3365 = icmp ult i64 %1115, %1116
  br i1 %.not3365, label %._crit_edge4674, label %1117

._crit_edge4674:                                  ; preds = %1114
  %.pre4675 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1137

1117:                                             ; preds = %1114
  %1118 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3366 = icmp ult i64 %1116, %1118
  br i1 %.not3366, label %1129, label %1119

1119:                                             ; preds = %1117
  %1120 = shl i64 %1118, 1
  store i64 %1120, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1121 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1122 = shl i64 %1118, 4
  %1123 = tail call ptr @H5MM_realloc(ptr noundef %1121, i64 noundef %1122) #9
  store ptr %1123, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %._crit_edge4672

._crit_edge4672:                                  ; preds = %1119
  %.pre4673 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1129

1125:                                             ; preds = %1119
  %1126 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1126, i64 noundef %1127, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1129:                                             ; preds = %._crit_edge4672, %1117
  %1130 = phi i64 [ %.pre4673, %._crit_edge4672 ], [ %1116, %1117 ]
  %1131 = shl i64 8, %1130
  %1132 = tail call ptr @H5FL_fac_init(i64 noundef %1131) #9
  %1133 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1134 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %1133, i64 %1134
  store ptr %1132, ptr %1135, align 8, !tbaa !15
  %1136 = add i64 %1134, 1
  store i64 %1136, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4676 = load i64, ptr %1112, align 8, !tbaa !38
  br label %1137

1137:                                             ; preds = %._crit_edge4674, %1129
  %1138 = phi i64 [ %1115, %._crit_edge4674 ], [ %.pre4676, %1129 ]
  %1139 = phi ptr [ %.pre4675, %._crit_edge4674 ], [ %1133, %1129 ]
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %1138
  %1141 = load ptr, ptr %1140, align 8, !tbaa !15
  %1142 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1141) #9
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1137
  %1145 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1146 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1145, i64 noundef %1146, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1148:                                             ; preds = %1137
  %1149 = load ptr, ptr %986, align 8, !tbaa !27
  %1150 = shl nsw i64 %1059, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1142, ptr align 1 %1149, i64 %1150, i1 false)
  %1151 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1152 = load i64, ptr %1112, align 8, !tbaa !38
  %1153 = getelementptr [8 x i8], ptr %1151, i64 %1152
  %1154 = getelementptr i8, ptr %1153, i64 -8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !15
  %1156 = load ptr, ptr %986, align 8, !tbaa !27
  %1157 = tail call ptr @H5FL_fac_free(ptr noundef %1155, ptr noundef %1156) #9
  store ptr %1142, ptr %986, align 8, !tbaa !27
  %.pre4677 = load i32, ptr %960, align 8, !tbaa !25
  %.pre4678 = load ptr, ptr %1052, align 8, !tbaa !27
  br label %1158

1158:                                             ; preds = %._crit_edge4768, %1148
  %.pre4679 = phi ptr [ %1142, %1148 ], [ %.pre4679.pre, %._crit_edge4768 ]
  %1159 = phi ptr [ %.pre4678, %1148 ], [ %1107, %._crit_edge4768 ]
  %1160 = phi i32 [ %.pre4677, %1148 ], [ %1108, %._crit_edge4768 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.127754304, i64 16
  %1162 = load i64, ptr %1161, align 8, !tbaa !36
  %1163 = add i64 %1162, 1
  store i64 %1163, ptr %1161, align 8, !tbaa !36
  %1164 = add nsw i32 %1160, 1
  store i32 %1164, ptr %960, align 8, !tbaa !25
  br label %1169

1165:                                             ; preds = %1106
  %1166 = load ptr, ptr %986, align 8, !tbaa !27
  %1167 = getelementptr inbounds nuw [8 x i8], ptr %1166, i64 %1059
  %1168 = load ptr, ptr %1167, align 8, !tbaa !30
  br label %1169

1169:                                             ; preds = %1158, %1165
  %.sink5213 = phi ptr [ %1159, %1158 ], [ %1107, %1165 ]
  %.sink5211 = phi ptr [ null, %1158 ], [ %1168, %1165 ]
  %1170 = phi ptr [ %.pre4679, %1158 ], [ %1166, %1165 ]
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %.sink5213, i64 %1059
  store ptr %.sink5211, ptr %1171, align 8, !tbaa !30
  %1172 = getelementptr inbounds nuw [8 x i8], ptr %1170, i64 %1059
  store ptr %1051, ptr %1172, align 8, !tbaa !30
  br label %.thread3555

1173:                                             ; preds = %1046
  %1174 = load ptr, ptr %980, align 8, !tbaa !27
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %1174, i64 %indvars.iv4451
  %1176 = load ptr, ptr %1175, align 8, !tbaa !30
  %.not3356 = icmp eq ptr %1176, null
  br i1 %.not3356, label %1177, label %.thread3555

1177:                                             ; preds = %1173
  %1178 = load i64, ptr %981, align 8, !tbaa !38
  %1179 = add i64 %1178, -1
  %1180 = shl nuw i64 1, %1179
  %.not3357 = icmp ult i64 %1180, %indvars.iv4451
  br i1 %.not3357, label %1199, label %1181

1181:                                             ; preds = %1177
  store i64 %1179, ptr %981, align 8, !tbaa !38
  %1182 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %1179
  %1184 = load ptr, ptr %1183, align 8, !tbaa !15
  %1185 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1184) #9
  %.not3358 = icmp eq ptr %1185, null
  br i1 %.not3358, label %.thread3578, label %1189

.thread3578:                                      ; preds = %1181
  %1186 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1187 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1186, i64 noundef %1187, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %980, align 8, !tbaa !27
  %1191 = shl nuw nsw i64 %indvars.iv4451, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1185, ptr align 1 %1190, i64 %1191, i1 false)
  %1192 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1193 = load i64, ptr %981, align 8, !tbaa !38
  %1194 = getelementptr [8 x i8], ptr %1192, i64 %1193
  %1195 = getelementptr i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !15
  %1197 = load ptr, ptr %980, align 8, !tbaa !27
  %1198 = tail call ptr @H5FL_fac_free(ptr noundef %1196, ptr noundef %1197) #9
  store ptr %1185, ptr %980, align 8, !tbaa !27
  br label %1199

1199:                                             ; preds = %1189, %1177
  %1200 = load i64, ptr %982, align 8, !tbaa !36
  %1201 = add i64 %1200, -1
  store i64 %1201, ptr %982, align 8, !tbaa !36
  %1202 = load i32, ptr %960, align 8, !tbaa !25
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %960, align 8, !tbaa !25
  br label %.thread3555

1204:                                             ; preds = %1011
  %1205 = getelementptr inbounds nuw i8, ptr %.127774303, i64 40
  %1206 = load ptr, ptr %1205, align 8, !tbaa !27
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1206, i64 %985
  %1208 = load ptr, ptr %1207, align 8, !tbaa !30
  br label %1209

1209:                                             ; preds = %1209, %1204
  %.104299 = phi ptr [ %1208, %1204 ], [ %1213, %1209 ]
  %exitcond4450.not = phi i1 [ false, %1204 ], [ true, %1209 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.104299, i64 40
  %1211 = load ptr, ptr %1210, align 8, !tbaa !27
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %1211, i64 %985
  %1213 = load ptr, ptr %1212, align 8, !tbaa !30
  %.not3339 = icmp eq ptr %1213, %.127754304
  %brmerge5214 = or i1 %.not3339, %exitcond4450.not
  br i1 %brmerge5214, label %.critedge132, label %1209

.critedge132:                                     ; preds = %1209
  %.104299.mux.le = select i1 %.not3339, ptr %.104299, ptr %1213
  %1214 = getelementptr inbounds nuw i8, ptr %.127754304, i64 16
  %1215 = load i64, ptr %1214, align 8, !tbaa !36
  %1216 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !30
  %1218 = getelementptr inbounds nuw [8 x i8], ptr %1206, i64 %1215
  store ptr %1217, ptr %1218, align 8, !tbaa !30
  %1219 = getelementptr inbounds nuw i8, ptr %.127754304, i64 24
  %1220 = load i64, ptr %1219, align 8, !tbaa !38
  %1221 = add i64 %1220, -1
  %1222 = shl nuw i64 1, %1221
  %.not3340 = icmp ugt i64 %1215, %1222
  br i1 %.not3340, label %1242, label %1223

1223:                                             ; preds = %.critedge132
  store i64 %1221, ptr %1219, align 8, !tbaa !38
  %1224 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %1224, i64 %1221
  %1226 = load ptr, ptr %1225, align 8, !tbaa !15
  %1227 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1226) #9
  %.not3341 = icmp eq ptr %1227, null
  br i1 %.not3341, label %1238, label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %986, align 8, !tbaa !27
  %1230 = shl i64 %1215, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1227, ptr align 1 %1229, i64 %1230, i1 false)
  %1231 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1232 = load i64, ptr %1219, align 8, !tbaa !38
  %1233 = getelementptr [8 x i8], ptr %1231, i64 %1232
  %1234 = getelementptr i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !15
  %1236 = load ptr, ptr %986, align 8, !tbaa !27
  %1237 = tail call ptr @H5FL_fac_free(ptr noundef %1235, ptr noundef %1236) #9
  store ptr %1227, ptr %986, align 8, !tbaa !27
  %.pre4651 = load i64, ptr %1214, align 8, !tbaa !36
  br label %1242

1238:                                             ; preds = %1223
  %1239 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1240 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1241 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1239, i64 noundef %1240, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1242:                                             ; preds = %.critedge132, %1228
  %1243 = phi i64 [ %1215, %.critedge132 ], [ %.pre4651, %1228 ]
  %1244 = add i64 %1243, -1
  store i64 %1244, ptr %1214, align 8, !tbaa !36
  %not..not3339 = xor i1 %.not3339, true
  %1245 = or i1 %exitcond4450.not, %not..not3339
  br i1 %1245, label %1246, label %1364

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds nuw i8, ptr %.104299.mux.le, i64 16
  %1248 = load i64, ptr %1247, align 8, !tbaa !36
  %1249 = add i64 %1248, 1
  %1250 = getelementptr inbounds nuw i8, ptr %.104299.mux.le, i64 24
  %1251 = load i64, ptr %1250, align 8, !tbaa !38
  %.highbits3346 = lshr i64 %1249, %1251
  %.not3345 = icmp eq i64 %.highbits3346, 0
  br i1 %.not3345, label %1297, label %1252

1252:                                             ; preds = %1246
  %1253 = add i64 %1251, 1
  store i64 %1253, ptr %1250, align 8, !tbaa !38
  %1254 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3347 = icmp ult i64 %1253, %1254
  br i1 %.not3347, label %._crit_edge4654, label %1255

._crit_edge4654:                                  ; preds = %1252
  %.pre4655 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1275

1255:                                             ; preds = %1252
  %1256 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3348 = icmp ult i64 %1254, %1256
  br i1 %.not3348, label %1267, label %1257

1257:                                             ; preds = %1255
  %1258 = shl i64 %1256, 1
  store i64 %1258, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1259 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1260 = shl i64 %1256, 4
  %1261 = tail call ptr @H5MM_realloc(ptr noundef %1259, i64 noundef %1260) #9
  store ptr %1261, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %._crit_edge4652

._crit_edge4652:                                  ; preds = %1257
  %.pre4653 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1267

1263:                                             ; preds = %1257
  %1264 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1265 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1264, i64 noundef %1265, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1267:                                             ; preds = %._crit_edge4652, %1255
  %1268 = phi i64 [ %.pre4653, %._crit_edge4652 ], [ %1254, %1255 ]
  %1269 = shl i64 8, %1268
  %1270 = tail call ptr @H5FL_fac_init(i64 noundef %1269) #9
  %1271 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1272 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1273 = getelementptr inbounds nuw [8 x i8], ptr %1271, i64 %1272
  store ptr %1270, ptr %1273, align 8, !tbaa !15
  %1274 = add i64 %1272, 1
  store i64 %1274, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4656 = load i64, ptr %1250, align 8, !tbaa !38
  br label %1275

1275:                                             ; preds = %._crit_edge4654, %1267
  %1276 = phi i64 [ %1253, %._crit_edge4654 ], [ %.pre4656, %1267 ]
  %1277 = phi ptr [ %.pre4655, %._crit_edge4654 ], [ %1271, %1267 ]
  %1278 = getelementptr inbounds nuw [8 x i8], ptr %1277, i64 %1276
  %1279 = load ptr, ptr %1278, align 8, !tbaa !15
  %1280 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1279) #9
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1275
  %1283 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1284 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1283, i64 noundef %1284, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1286:                                             ; preds = %1275
  %1287 = getelementptr inbounds nuw i8, ptr %.104299.mux.le, i64 40
  %1288 = load ptr, ptr %1287, align 8, !tbaa !27
  %1289 = shl i64 %1249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1280, ptr align 1 %1288, i64 %1289, i1 false)
  %1290 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1291 = load i64, ptr %1250, align 8, !tbaa !38
  %1292 = getelementptr [8 x i8], ptr %1290, i64 %1291
  %1293 = getelementptr i8, ptr %1292, i64 -8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !15
  %1295 = load ptr, ptr %1287, align 8, !tbaa !27
  %1296 = tail call ptr @H5FL_fac_free(ptr noundef %1294, ptr noundef %1295) #9
  store ptr %1280, ptr %1287, align 8, !tbaa !27
  %.pre4657 = load i64, ptr %1247, align 8, !tbaa !36
  %.pre4787 = add i64 %.pre4657, 1
  br label %1297

1297:                                             ; preds = %1286, %1246
  %.pre-phi4788 = phi i64 [ %.pre4787, %1286 ], [ %1249, %1246 ]
  store i64 %.pre-phi4788, ptr %1247, align 8, !tbaa !36
  %1298 = load i32, ptr %960, align 8, !tbaa !25
  %1299 = sext i32 %1298 to i64
  %1300 = icmp eq i64 %1248, %1299
  br i1 %1300, label %1301, label %1354

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %.127774303, i64 24
  %1303 = load i64, ptr %1302, align 8, !tbaa !38
  %.highbits3350 = lshr i64 %1249, %1303
  %.not3349 = icmp eq i64 %.highbits3350, 0
  br i1 %.not3349, label %._crit_edge4766, label %1304

._crit_edge4766:                                  ; preds = %1301
  %.pre4664.pre = load ptr, ptr %1205, align 8, !tbaa !27
  br label %1348

1304:                                             ; preds = %1301
  %1305 = add i64 %1303, 1
  store i64 %1305, ptr %1302, align 8, !tbaa !38
  %1306 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3351 = icmp ult i64 %1305, %1306
  br i1 %.not3351, label %._crit_edge4660, label %1307

._crit_edge4660:                                  ; preds = %1304
  %.pre4661 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1327

1307:                                             ; preds = %1304
  %1308 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3352 = icmp ult i64 %1306, %1308
  br i1 %.not3352, label %1319, label %1309

1309:                                             ; preds = %1307
  %1310 = shl i64 %1308, 1
  store i64 %1310, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1311 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1312 = shl i64 %1308, 4
  %1313 = tail call ptr @H5MM_realloc(ptr noundef %1311, i64 noundef %1312) #9
  store ptr %1313, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1315, label %._crit_edge4658

._crit_edge4658:                                  ; preds = %1309
  %.pre4659 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1319

1315:                                             ; preds = %1309
  %1316 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1317 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1316, i64 noundef %1317, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1319:                                             ; preds = %._crit_edge4658, %1307
  %1320 = phi i64 [ %.pre4659, %._crit_edge4658 ], [ %1306, %1307 ]
  %1321 = shl i64 8, %1320
  %1322 = tail call ptr @H5FL_fac_init(i64 noundef %1321) #9
  %1323 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1324 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1325 = getelementptr inbounds nuw [8 x i8], ptr %1323, i64 %1324
  store ptr %1322, ptr %1325, align 8, !tbaa !15
  %1326 = add i64 %1324, 1
  store i64 %1326, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4662 = load i64, ptr %1302, align 8, !tbaa !38
  br label %1327

1327:                                             ; preds = %._crit_edge4660, %1319
  %1328 = phi i64 [ %1305, %._crit_edge4660 ], [ %.pre4662, %1319 ]
  %1329 = phi ptr [ %.pre4661, %._crit_edge4660 ], [ %1323, %1319 ]
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %1329, i64 %1328
  %1331 = load ptr, ptr %1330, align 8, !tbaa !15
  %1332 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1331) #9
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1327
  %1335 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1336 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1337 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1335, i64 noundef %1336, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1338:                                             ; preds = %1327
  %1339 = load ptr, ptr %1205, align 8, !tbaa !27
  %1340 = shl nsw i64 %1249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1332, ptr align 1 %1339, i64 %1340, i1 false)
  %1341 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1342 = load i64, ptr %1302, align 8, !tbaa !38
  %1343 = getelementptr [8 x i8], ptr %1341, i64 %1342
  %1344 = getelementptr i8, ptr %1343, i64 -8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !15
  %1346 = load ptr, ptr %1205, align 8, !tbaa !27
  %1347 = tail call ptr @H5FL_fac_free(ptr noundef %1345, ptr noundef %1346) #9
  store ptr %1332, ptr %1205, align 8, !tbaa !27
  %.pre4663 = load i32, ptr %960, align 8, !tbaa !25
  br label %1348

1348:                                             ; preds = %._crit_edge4766, %1338
  %.pre4664 = phi ptr [ %1332, %1338 ], [ %.pre4664.pre, %._crit_edge4766 ]
  %1349 = phi i32 [ %.pre4663, %1338 ], [ %1298, %._crit_edge4766 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.127774303, i64 16
  %1351 = load i64, ptr %1350, align 8, !tbaa !36
  %1352 = add i64 %1351, 1
  store i64 %1352, ptr %1350, align 8, !tbaa !36
  %1353 = add nsw i32 %1349, 1
  store i32 %1353, ptr %960, align 8, !tbaa !25
  br label %1358

1354:                                             ; preds = %1297
  %1355 = load ptr, ptr %1205, align 8, !tbaa !27
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %1249
  %1357 = load ptr, ptr %1356, align 8, !tbaa !30
  br label %1358

1358:                                             ; preds = %1348, %1354
  %.sink5215 = phi ptr [ null, %1348 ], [ %1357, %1354 ]
  %1359 = phi ptr [ %.pre4664, %1348 ], [ %1355, %1354 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.104299.mux.le, i64 40
  %1361 = load ptr, ptr %1360, align 8, !tbaa !27
  %1362 = getelementptr inbounds nuw [8 x i8], ptr %1361, i64 %1249
  store ptr %.sink5215, ptr %1362, align 8, !tbaa !30
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 %1249
  store ptr %.104299.mux.le, ptr %1363, align 8, !tbaa !30
  br label %.thread3555

1364:                                             ; preds = %1242
  %1365 = load ptr, ptr %980, align 8, !tbaa !27
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1365, i64 %indvars.iv4451
  %1367 = load ptr, ptr %1366, align 8, !tbaa !30
  %.not3342 = icmp eq ptr %1367, null
  br i1 %.not3342, label %1368, label %.thread3555

1368:                                             ; preds = %1364
  %1369 = load i64, ptr %981, align 8, !tbaa !38
  %1370 = add i64 %1369, -1
  %1371 = shl nuw i64 1, %1370
  %.not3343 = icmp ult i64 %1371, %indvars.iv4451
  br i1 %.not3343, label %1390, label %1372

1372:                                             ; preds = %1368
  store i64 %1370, ptr %981, align 8, !tbaa !38
  %1373 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1374 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %1370
  %1375 = load ptr, ptr %1374, align 8, !tbaa !15
  %1376 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1375) #9
  %.not3344 = icmp eq ptr %1376, null
  br i1 %.not3344, label %.thread3596, label %1380

.thread3596:                                      ; preds = %1372
  %1377 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1378 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1379 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1377, i64 noundef %1378, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1380:                                             ; preds = %1372
  %1381 = load ptr, ptr %980, align 8, !tbaa !27
  %1382 = shl nuw nsw i64 %indvars.iv4451, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1376, ptr align 1 %1381, i64 %1382, i1 false)
  %1383 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1384 = load i64, ptr %981, align 8, !tbaa !38
  %1385 = getelementptr [8 x i8], ptr %1383, i64 %1384
  %1386 = getelementptr i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !15
  %1388 = load ptr, ptr %980, align 8, !tbaa !27
  %1389 = tail call ptr @H5FL_fac_free(ptr noundef %1387, ptr noundef %1388) #9
  store ptr %1376, ptr %980, align 8, !tbaa !27
  br label %1390

1390:                                             ; preds = %1380, %1368
  %1391 = load i64, ptr %982, align 8, !tbaa !36
  %1392 = add i64 %1391, -1
  store i64 %1392, ptr %982, align 8, !tbaa !36
  %1393 = load i32, ptr %960, align 8, !tbaa !25
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %960, align 8, !tbaa !25
  br label %.thread3555

.thread3555:                                      ; preds = %1002, %.lr.ph4291, %1001, %.preheader3889, %1358, %1169, %1173, %1199, %1364, %1390, %._crit_edge4292
  %.127803560 = phi ptr [ %spec.select3441, %._crit_edge4292 ], [ %spec.select3441, %1173 ], [ %spec.select3441, %1199 ], [ %spec.select3441, %1169 ], [ %spec.select3441, %1364 ], [ %spec.select3441, %1390 ], [ %spec.select3441, %1358 ], [ %.127754304, %.preheader3889 ], [ %.027794289, %.lr.ph4291 ], [ %990, %1002 ], [ %.94290, %1001 ]
  %.127833559 = phi ptr [ %.227843552, %._crit_edge4292 ], [ %.227843552, %1173 ], [ %.227843552, %1199 ], [ %.227843552, %1169 ], [ %.227843552, %1364 ], [ %.227843552, %1390 ], [ %.227843552, %1358 ], [ %.127754304, %.preheader3889 ], [ %.027824288, %.lr.ph4291 ], [ %.94290, %1002 ], [ %.027824288, %1001 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.127803560, i64 40
  %1396 = load ptr, ptr %1395, align 8, !tbaa !27
  %1397 = getelementptr inbounds nuw [8 x i8], ptr %1396, i64 %985
  %1398 = load ptr, ptr %1397, align 8, !tbaa !30
  %1399 = trunc nuw i64 %indvars.iv4451 to i32
  %1400 = icmp sgt i32 %1399, 1
  br i1 %1400, label %.preheader3889, label %._crit_edge4306, !llvm.loop !57

._crit_edge4306:                                  ; preds = %.thread3555, %.critedge128
  %.02778.lcssa = phi ptr [ %.8.lcssa, %.critedge128 ], [ %1398, %.thread3555 ]
  %.not3333 = icmp eq ptr %.02778.lcssa, null
  br i1 %.not3333, label %.thread3479, label %1401

1401:                                             ; preds = %._crit_edge4306
  %1402 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 32
  %1403 = load i32, ptr %1402, align 8, !tbaa !37
  %1404 = icmp eq i32 %1403, %964
  br i1 %1404, label %1405, label %.thread3479

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %.02778.lcssa, align 8, !tbaa !34
  %1407 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1406, ptr noundef nonnull dereferenceable(1) %1) #10
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %.thread3479

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !35
  %1412 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 16
  %1413 = load i64, ptr %1412, align 8, !tbaa !36
  %.not3334 = icmp eq i64 %1413, 0
  br i1 %.not3334, label %1422, label %1414

1414:                                             ; preds = %1409
  %1415 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 48
  %1416 = load ptr, ptr %1415, align 8, !tbaa !31
  %1417 = load ptr, ptr %1416, align 8, !tbaa !34
  store ptr %1417, ptr %.02778.lcssa, align 8, !tbaa !34
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !35
  store ptr %1419, ptr %1410, align 8, !tbaa !35
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1421 = load i32, ptr %1420, align 8, !tbaa !37
  store i32 %1421, ptr %1402, align 8, !tbaa !37
  br label %1422

1422:                                             ; preds = %1414, %1409
  %.11 = phi ptr [ %1416, %1414 ], [ %.02778.lcssa, %1409 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.11, i64 40
  %1424 = load ptr, ptr %1423, align 8, !tbaa !27
  %1425 = load ptr, ptr %1424, align 8, !tbaa !30
  %1426 = getelementptr inbounds nuw i8, ptr %.11, i64 48
  %1427 = load ptr, ptr %1426, align 8, !tbaa !31
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 40
  %1429 = load ptr, ptr %1428, align 8, !tbaa !27
  store ptr %1425, ptr %1429, align 8, !tbaa !30
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1431 = load ptr, ptr %1430, align 8, !tbaa !33
  %1432 = icmp eq ptr %1431, %.11
  %1433 = load ptr, ptr %1426, align 8, !tbaa !31
  br i1 %1432, label %1434, label %1435

1434:                                             ; preds = %1422
  store ptr %1433, ptr %1430, align 8, !tbaa !33
  br label %1437

1435:                                             ; preds = %1422
  %1436 = getelementptr inbounds nuw i8, ptr %1425, i64 48
  store ptr %1433, ptr %1436, align 8, !tbaa !31
  br label %1437

1437:                                             ; preds = %1435, %1434
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1439 = load i64, ptr %1438, align 8, !tbaa !26
  %1440 = add i64 %1439, -1
  store i64 %1440, ptr %1438, align 8, !tbaa !26
  %1441 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1442 = load ptr, ptr %1441, align 8, !tbaa !15
  %1443 = tail call ptr @H5FL_fac_free(ptr noundef %1442, ptr noundef nonnull %1424) #9
  store ptr %1443, ptr %1423, align 8, !tbaa !27
  %1444 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.11) #9
  br label %.thread3479

1445:                                             ; preds = %9
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1447 = load i32, ptr %1446, align 8, !tbaa !25
  %1448 = icmp slt i32 %1447, 0
  br i1 %1448, label %.thread3479, label %.preheader3891

.preheader3891:                                   ; preds = %1445
  %.not32944237 = icmp eq ptr %11, null
  br i1 %.not32944237, label %.critedge134, label %.lr.ph4241

.lr.ph4241:                                       ; preds = %.preheader3891
  %1449 = zext nneg i32 %1447 to i64
  br label %1450

1450:                                             ; preds = %.lr.ph4241, %.critedge136
  %.124240 = phi ptr [ %11, %.lr.ph4241 ], [ %1459, %.critedge136 ]
  %.027934239 = phi ptr [ %11, %.lr.ph4241 ], [ %.124240, %.critedge136 ]
  %.028064238 = phi ptr [ %11, %.lr.ph4241 ], [ %.027934239, %.critedge136 ]
  %1451 = load ptr, ptr %.124240, align 8, !tbaa !34
  %.not3295 = icmp eq ptr %1451, null
  br i1 %.not3295, label %.critedge136, label %1452

1452:                                             ; preds = %1450
  %1453 = load i64, ptr %1451, align 8, !tbaa !13
  %1454 = load i64, ptr %1, align 8, !tbaa !13
  %1455 = icmp ult i64 %1453, %1454
  br i1 %1455, label %.critedge136, label %.critedge134

.critedge136:                                     ; preds = %1450, %1452
  %1456 = getelementptr inbounds nuw i8, ptr %.124240, i64 40
  %1457 = load ptr, ptr %1456, align 8, !tbaa !27
  %1458 = getelementptr inbounds nuw [8 x i8], ptr %1457, i64 %1449
  %1459 = load ptr, ptr %1458, align 8, !tbaa !30
  %.not3294 = icmp eq ptr %1459, null
  br i1 %.not3294, label %.critedge134, label %1450, !llvm.loop !58

.critedge134:                                     ; preds = %1452, %.critedge136, %.preheader3891
  %.02806.lcssa = phi ptr [ null, %.preheader3891 ], [ %.027934239, %.critedge136 ], [ %.028064238, %1452 ]
  %.02793.lcssa = phi ptr [ null, %.preheader3891 ], [ %.124240, %.critedge136 ], [ %.027934239, %1452 ]
  %.12.lcssa = phi ptr [ null, %.preheader3891 ], [ null, %.critedge136 ], [ %.124240, %1452 ]
  %.not4379 = icmp eq i32 %1447, 0
  br i1 %.not4379, label %._crit_edge4268, label %.preheader3890.lr.ph

.preheader3890.lr.ph:                             ; preds = %.critedge134
  %1460 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1461 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1462 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1463 = zext nneg i32 %1447 to i64
  %.phi.trans.insert4618 = getelementptr inbounds nuw i8, ptr %.02793.lcssa, i64 40
  %.pre4619 = load ptr, ptr %.phi.trans.insert4618, align 8, !tbaa !27
  br label %.preheader3890

.preheader3890:                                   ; preds = %.preheader3890.lr.ph, %.thread3603
  %1464 = phi ptr [ %.pre4619, %.preheader3890.lr.ph ], [ %1871, %.thread3603 ]
  %indvars.iv4446 = phi i64 [ %1463, %.preheader3890.lr.ph ], [ %1465, %.thread3603 ]
  %.127944266 = phi ptr [ %.02793.lcssa, %.preheader3890.lr.ph ], [ %.128103608, %.thread3603 ]
  %.128074265 = phi ptr [ %.02806.lcssa, %.preheader3890.lr.ph ], [ %.128133607, %.thread3603 ]
  %.028084264 = phi ptr [ %.12.lcssa, %.preheader3890.lr.ph ], [ %1873, %.thread3603 ]
  %1465 = add nsw i64 %indvars.iv4446, -1
  %1466 = getelementptr inbounds nuw i8, ptr %.127944266, i64 40
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %1464, i64 %1465
  %1468 = load ptr, ptr %1467, align 8, !tbaa !30
  %1469 = icmp eq ptr %1468, %.028084264
  br i1 %1469, label %.thread3603, label %.lr.ph4253

.lr.ph4253:                                       ; preds = %.preheader3890, %.thread3597
  %1470 = phi ptr [ %1483, %.thread3597 ], [ %1468, %.preheader3890 ]
  %.134252 = phi ptr [ %1470, %.thread3597 ], [ %.127944266, %.preheader3890 ]
  %.028094251 = phi ptr [ %.228113601, %.thread3597 ], [ null, %.preheader3890 ]
  %.028124250 = phi ptr [ %.228143600, %.thread3597 ], [ %.127944266, %.preheader3890 ]
  %.028154249 = phi i32 [ %1479, %.thread3597 ], [ 0, %.preheader3890 ]
  %.not3298 = icmp eq ptr %.028094251, null
  br i1 %.not3298, label %1471, label %.thread3603

1471:                                             ; preds = %.lr.ph4253
  %1472 = load ptr, ptr %1470, align 8, !tbaa !34
  %1473 = load i64, ptr %1472, align 8, !tbaa !13
  %1474 = load i64, ptr %1, align 8, !tbaa !13
  %1475 = icmp ult i64 %1473, %1474
  br i1 %1475, label %1477, label %1476

1476:                                             ; preds = %1471
  %.not3299 = icmp eq i32 %.028154249, 0
  br i1 %.not3299, label %.thread3597, label %.thread3603

1477:                                             ; preds = %1471
  %1478 = icmp eq i32 %.028154249, 2
  br i1 %1478, label %.thread3603, label %.thread3597

.thread3597:                                      ; preds = %1476, %1477
  %.228113601 = phi ptr [ null, %1477 ], [ %.134252, %1476 ]
  %.228143600 = phi ptr [ %.134252, %1477 ], [ %.028124250, %1476 ]
  %1479 = add nuw nsw i32 %.028154249, 1
  %1480 = getelementptr inbounds nuw i8, ptr %1470, i64 40
  %1481 = load ptr, ptr %1480, align 8, !tbaa !27
  %1482 = getelementptr inbounds nuw [8 x i8], ptr %1481, i64 %1465
  %1483 = load ptr, ptr %1482, align 8, !tbaa !30
  %1484 = icmp eq ptr %1483, %.028084264
  br i1 %1484, label %._crit_edge4254, label %.lr.ph4253

._crit_edge4254:                                  ; preds = %.thread3597
  %1485 = icmp eq i32 %.028154249, 0
  %.not3301 = icmp eq ptr %.228113601, null
  %spec.select3443 = select i1 %.not3301, ptr %1470, ptr %.228113601
  br i1 %1485, label %1486, label %.thread3603

1486:                                             ; preds = %._crit_edge4254
  %1487 = icmp eq ptr %.128074265, %.127944266
  br i1 %1487, label %1488, label %1679

1488:                                             ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %.028084264, i64 40
  %1490 = load ptr, ptr %1489, align 8, !tbaa !27
  %1491 = getelementptr inbounds nuw [8 x i8], ptr %1490, i64 %indvars.iv4446
  %1492 = load ptr, ptr %1491, align 8, !tbaa !30
  %1493 = getelementptr inbounds nuw i8, ptr %.028084264, i64 16
  %1494 = load i64, ptr %1493, align 8, !tbaa !36
  %1495 = getelementptr inbounds nuw [8 x i8], ptr %1490, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !30
  %1497 = getelementptr inbounds nuw [8 x i8], ptr %1464, i64 %1494
  store ptr %1496, ptr %1497, align 8, !tbaa !30
  %1498 = getelementptr inbounds nuw i8, ptr %.028084264, i64 24
  %1499 = load i64, ptr %1498, align 8, !tbaa !38
  %1500 = add i64 %1499, -1
  %1501 = shl nuw i64 1, %1500
  %.not3316 = icmp ugt i64 %1494, %1501
  br i1 %.not3316, label %1521, label %1502

1502:                                             ; preds = %1488
  store i64 %1500, ptr %1498, align 8, !tbaa !38
  %1503 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1504 = getelementptr inbounds nuw [8 x i8], ptr %1503, i64 %1500
  %1505 = load ptr, ptr %1504, align 8, !tbaa !15
  %1506 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1505) #9
  %.not3317 = icmp eq ptr %1506, null
  br i1 %.not3317, label %1517, label %1507

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %1489, align 8, !tbaa !27
  %1509 = shl i64 %1494, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1506, ptr align 1 %1508, i64 %1509, i1 false)
  %1510 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1511 = load i64, ptr %1498, align 8, !tbaa !38
  %1512 = getelementptr [8 x i8], ptr %1510, i64 %1511
  %1513 = getelementptr i8, ptr %1512, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !15
  %1515 = load ptr, ptr %1489, align 8, !tbaa !27
  %1516 = tail call ptr @H5FL_fac_free(ptr noundef %1514, ptr noundef %1515) #9
  store ptr %1506, ptr %1489, align 8, !tbaa !27
  %.pre4634 = load i64, ptr %1493, align 8, !tbaa !36
  br label %1521

1517:                                             ; preds = %1502
  %1518 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1519 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1520 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1518, i64 noundef %1519, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1521:                                             ; preds = %1488, %1507
  %1522 = phi ptr [ %1490, %1488 ], [ %1506, %1507 ]
  %1523 = phi i64 [ %1494, %1488 ], [ %.pre4634, %1507 ]
  %1524 = add i64 %1523, -1
  store i64 %1524, ptr %1493, align 8, !tbaa !36
  %1525 = getelementptr inbounds nuw [8 x i8], ptr %1522, i64 %1465
  %1526 = load ptr, ptr %1525, align 8, !tbaa !30
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 40
  %1528 = load ptr, ptr %1527, align 8, !tbaa !27
  %1529 = getelementptr inbounds nuw [8 x i8], ptr %1528, i64 %1465
  %1530 = load ptr, ptr %1529, align 8, !tbaa !30
  %.not3318 = icmp eq ptr %1530, %1492
  br i1 %.not3318, label %1648, label %1531

1531:                                             ; preds = %1521
  %1532 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1533 = load i64, ptr %1532, align 8, !tbaa !36
  %1534 = add i64 %1533, 1
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1536 = load i64, ptr %1535, align 8, !tbaa !38
  %.highbits3323 = lshr i64 %1534, %1536
  %.not3322 = icmp eq i64 %.highbits3323, 0
  br i1 %.not3322, label %1581, label %1537

1537:                                             ; preds = %1531
  %1538 = add i64 %1536, 1
  store i64 %1538, ptr %1535, align 8, !tbaa !38
  %1539 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3324 = icmp ult i64 %1538, %1539
  br i1 %.not3324, label %._crit_edge4637, label %1540

._crit_edge4637:                                  ; preds = %1537
  %.pre4638 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1560

1540:                                             ; preds = %1537
  %1541 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3325 = icmp ult i64 %1539, %1541
  br i1 %.not3325, label %1552, label %1542

1542:                                             ; preds = %1540
  %1543 = shl i64 %1541, 1
  store i64 %1543, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1544 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1545 = shl i64 %1541, 4
  %1546 = tail call ptr @H5MM_realloc(ptr noundef %1544, i64 noundef %1545) #9
  store ptr %1546, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1548, label %._crit_edge4635

._crit_edge4635:                                  ; preds = %1542
  %.pre4636 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1552

1548:                                             ; preds = %1542
  %1549 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1550 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1551 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1549, i64 noundef %1550, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1552:                                             ; preds = %._crit_edge4635, %1540
  %1553 = phi i64 [ %.pre4636, %._crit_edge4635 ], [ %1539, %1540 ]
  %1554 = shl i64 8, %1553
  %1555 = tail call ptr @H5FL_fac_init(i64 noundef %1554) #9
  %1556 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1557 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1558 = getelementptr inbounds nuw [8 x i8], ptr %1556, i64 %1557
  store ptr %1555, ptr %1558, align 8, !tbaa !15
  %1559 = add i64 %1557, 1
  store i64 %1559, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4639 = load i64, ptr %1535, align 8, !tbaa !38
  br label %1560

1560:                                             ; preds = %._crit_edge4637, %1552
  %1561 = phi i64 [ %1538, %._crit_edge4637 ], [ %.pre4639, %1552 ]
  %1562 = phi ptr [ %.pre4638, %._crit_edge4637 ], [ %1556, %1552 ]
  %1563 = getelementptr inbounds nuw [8 x i8], ptr %1562, i64 %1561
  %1564 = load ptr, ptr %1563, align 8, !tbaa !15
  %1565 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1564) #9
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1560
  %1568 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1569 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1568, i64 noundef %1569, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1571:                                             ; preds = %1560
  %1572 = load ptr, ptr %1527, align 8, !tbaa !27
  %1573 = shl i64 %1534, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1565, ptr align 1 %1572, i64 %1573, i1 false)
  %1574 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1575 = load i64, ptr %1535, align 8, !tbaa !38
  %1576 = getelementptr [8 x i8], ptr %1574, i64 %1575
  %1577 = getelementptr i8, ptr %1576, i64 -8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !15
  %1579 = load ptr, ptr %1527, align 8, !tbaa !27
  %1580 = tail call ptr @H5FL_fac_free(ptr noundef %1578, ptr noundef %1579) #9
  store ptr %1565, ptr %1527, align 8, !tbaa !27
  %.pre4640 = load i64, ptr %1532, align 8, !tbaa !36
  %.pre4789 = add i64 %.pre4640, 1
  br label %1581

1581:                                             ; preds = %1571, %1531
  %.pre-phi4790 = phi i64 [ %.pre4789, %1571 ], [ %1534, %1531 ]
  %1582 = phi ptr [ %1565, %1571 ], [ %1528, %1531 ]
  store i64 %.pre-phi4790, ptr %1532, align 8, !tbaa !36
  %1583 = load i32, ptr %1446, align 8, !tbaa !25
  %1584 = sext i32 %1583 to i64
  %1585 = icmp eq i64 %1533, %1584
  br i1 %1585, label %1586, label %1640

1586:                                             ; preds = %1581
  %1587 = getelementptr inbounds nuw i8, ptr %.127944266, i64 24
  %1588 = load i64, ptr %1587, align 8, !tbaa !38
  %.highbits3327 = lshr i64 %1534, %1588
  %.not3326 = icmp eq i64 %.highbits3327, 0
  br i1 %.not3326, label %._crit_edge4764, label %1589

._crit_edge4764:                                  ; preds = %1586
  %.pre4648.pre = load ptr, ptr %1466, align 8, !tbaa !27
  br label %1633

1589:                                             ; preds = %1586
  %1590 = add i64 %1588, 1
  store i64 %1590, ptr %1587, align 8, !tbaa !38
  %1591 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3328 = icmp ult i64 %1590, %1591
  br i1 %.not3328, label %._crit_edge4643, label %1592

._crit_edge4643:                                  ; preds = %1589
  %.pre4644 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1612

1592:                                             ; preds = %1589
  %1593 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3329 = icmp ult i64 %1591, %1593
  br i1 %.not3329, label %1604, label %1594

1594:                                             ; preds = %1592
  %1595 = shl i64 %1593, 1
  store i64 %1595, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1596 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1597 = shl i64 %1593, 4
  %1598 = tail call ptr @H5MM_realloc(ptr noundef %1596, i64 noundef %1597) #9
  store ptr %1598, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %1600, label %._crit_edge4641

._crit_edge4641:                                  ; preds = %1594
  %.pre4642 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1604

1600:                                             ; preds = %1594
  %1601 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1602 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1603 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1601, i64 noundef %1602, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1604:                                             ; preds = %._crit_edge4641, %1592
  %1605 = phi i64 [ %.pre4642, %._crit_edge4641 ], [ %1591, %1592 ]
  %1606 = shl i64 8, %1605
  %1607 = tail call ptr @H5FL_fac_init(i64 noundef %1606) #9
  %1608 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1609 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1610 = getelementptr inbounds nuw [8 x i8], ptr %1608, i64 %1609
  store ptr %1607, ptr %1610, align 8, !tbaa !15
  %1611 = add i64 %1609, 1
  store i64 %1611, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4645 = load i64, ptr %1587, align 8, !tbaa !38
  br label %1612

1612:                                             ; preds = %._crit_edge4643, %1604
  %1613 = phi i64 [ %1590, %._crit_edge4643 ], [ %.pre4645, %1604 ]
  %1614 = phi ptr [ %.pre4644, %._crit_edge4643 ], [ %1608, %1604 ]
  %1615 = getelementptr inbounds nuw [8 x i8], ptr %1614, i64 %1613
  %1616 = load ptr, ptr %1615, align 8, !tbaa !15
  %1617 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1616) #9
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1612
  %1620 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1621 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1622 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1620, i64 noundef %1621, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1623:                                             ; preds = %1612
  %1624 = load ptr, ptr %1466, align 8, !tbaa !27
  %1625 = shl nsw i64 %1534, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1617, ptr align 1 %1624, i64 %1625, i1 false)
  %1626 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1627 = load i64, ptr %1587, align 8, !tbaa !38
  %1628 = getelementptr [8 x i8], ptr %1626, i64 %1627
  %1629 = getelementptr i8, ptr %1628, i64 -8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !15
  %1631 = load ptr, ptr %1466, align 8, !tbaa !27
  %1632 = tail call ptr @H5FL_fac_free(ptr noundef %1630, ptr noundef %1631) #9
  store ptr %1617, ptr %1466, align 8, !tbaa !27
  %.pre4646 = load i32, ptr %1446, align 8, !tbaa !25
  %.pre4647 = load ptr, ptr %1527, align 8, !tbaa !27
  br label %1633

1633:                                             ; preds = %._crit_edge4764, %1623
  %.pre4648 = phi ptr [ %1617, %1623 ], [ %.pre4648.pre, %._crit_edge4764 ]
  %1634 = phi ptr [ %.pre4647, %1623 ], [ %1582, %._crit_edge4764 ]
  %1635 = phi i32 [ %.pre4646, %1623 ], [ %1583, %._crit_edge4764 ]
  %1636 = getelementptr inbounds nuw i8, ptr %.127944266, i64 16
  %1637 = load i64, ptr %1636, align 8, !tbaa !36
  %1638 = add i64 %1637, 1
  store i64 %1638, ptr %1636, align 8, !tbaa !36
  %1639 = add nsw i32 %1635, 1
  store i32 %1639, ptr %1446, align 8, !tbaa !25
  br label %1644

1640:                                             ; preds = %1581
  %1641 = load ptr, ptr %1466, align 8, !tbaa !27
  %1642 = getelementptr inbounds nuw [8 x i8], ptr %1641, i64 %1534
  %1643 = load ptr, ptr %1642, align 8, !tbaa !30
  br label %1644

1644:                                             ; preds = %1633, %1640
  %.sink5221 = phi ptr [ %1634, %1633 ], [ %1582, %1640 ]
  %.sink5219 = phi ptr [ null, %1633 ], [ %1643, %1640 ]
  %1645 = phi ptr [ %.pre4648, %1633 ], [ %1641, %1640 ]
  %1646 = getelementptr inbounds nuw [8 x i8], ptr %.sink5221, i64 %1534
  store ptr %.sink5219, ptr %1646, align 8, !tbaa !30
  %1647 = getelementptr inbounds nuw [8 x i8], ptr %1645, i64 %1534
  store ptr %1526, ptr %1647, align 8, !tbaa !30
  br label %.thread3603

1648:                                             ; preds = %1521
  %1649 = load ptr, ptr %1460, align 8, !tbaa !27
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %indvars.iv4446
  %1651 = load ptr, ptr %1650, align 8, !tbaa !30
  %.not3319 = icmp eq ptr %1651, null
  br i1 %.not3319, label %1652, label %.thread3603

1652:                                             ; preds = %1648
  %1653 = load i64, ptr %1461, align 8, !tbaa !38
  %1654 = add i64 %1653, -1
  %1655 = shl nuw i64 1, %1654
  %.not3320 = icmp ult i64 %1655, %indvars.iv4446
  br i1 %.not3320, label %1674, label %1656

1656:                                             ; preds = %1652
  store i64 %1654, ptr %1461, align 8, !tbaa !38
  %1657 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1658 = getelementptr inbounds nuw [8 x i8], ptr %1657, i64 %1654
  %1659 = load ptr, ptr %1658, align 8, !tbaa !15
  %1660 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1659) #9
  %.not3321 = icmp eq ptr %1660, null
  br i1 %.not3321, label %.thread3626, label %1664

.thread3626:                                      ; preds = %1656
  %1661 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1662 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1661, i64 noundef %1662, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1664:                                             ; preds = %1656
  %1665 = load ptr, ptr %1460, align 8, !tbaa !27
  %1666 = shl nuw nsw i64 %indvars.iv4446, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1660, ptr align 1 %1665, i64 %1666, i1 false)
  %1667 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1668 = load i64, ptr %1461, align 8, !tbaa !38
  %1669 = getelementptr [8 x i8], ptr %1667, i64 %1668
  %1670 = getelementptr i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8, !tbaa !15
  %1672 = load ptr, ptr %1460, align 8, !tbaa !27
  %1673 = tail call ptr @H5FL_fac_free(ptr noundef %1671, ptr noundef %1672) #9
  store ptr %1660, ptr %1460, align 8, !tbaa !27
  br label %1674

1674:                                             ; preds = %1664, %1652
  %1675 = load i64, ptr %1462, align 8, !tbaa !36
  %1676 = add i64 %1675, -1
  store i64 %1676, ptr %1462, align 8, !tbaa !36
  %1677 = load i32, ptr %1446, align 8, !tbaa !25
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr %1446, align 8, !tbaa !25
  br label %.thread3603

1679:                                             ; preds = %1486
  %1680 = getelementptr inbounds nuw i8, ptr %.128074265, i64 40
  %1681 = load ptr, ptr %1680, align 8, !tbaa !27
  %1682 = getelementptr inbounds nuw [8 x i8], ptr %1681, i64 %1465
  %1683 = load ptr, ptr %1682, align 8, !tbaa !30
  br label %1684

1684:                                             ; preds = %1684, %1679
  %.144261 = phi ptr [ %1683, %1679 ], [ %1688, %1684 ]
  %exitcond4445.not = phi i1 [ false, %1679 ], [ true, %1684 ]
  %1685 = getelementptr inbounds nuw i8, ptr %.144261, i64 40
  %1686 = load ptr, ptr %1685, align 8, !tbaa !27
  %1687 = getelementptr inbounds nuw [8 x i8], ptr %1686, i64 %1465
  %1688 = load ptr, ptr %1687, align 8, !tbaa !30
  %.not3302 = icmp eq ptr %1688, %.127944266
  %brmerge5222 = or i1 %.not3302, %exitcond4445.not
  br i1 %brmerge5222, label %.critedge138, label %1684

.critedge138:                                     ; preds = %1684
  %.144261.mux.le = select i1 %.not3302, ptr %.144261, ptr %1688
  %1689 = getelementptr inbounds nuw i8, ptr %.127944266, i64 16
  %1690 = load i64, ptr %1689, align 8, !tbaa !36
  %1691 = getelementptr inbounds nuw [8 x i8], ptr %1464, i64 %1690
  %1692 = load ptr, ptr %1691, align 8, !tbaa !30
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %1681, i64 %1690
  store ptr %1692, ptr %1693, align 8, !tbaa !30
  %1694 = getelementptr inbounds nuw i8, ptr %.127944266, i64 24
  %1695 = load i64, ptr %1694, align 8, !tbaa !38
  %1696 = add i64 %1695, -1
  %1697 = shl nuw i64 1, %1696
  %.not3303 = icmp ugt i64 %1690, %1697
  br i1 %.not3303, label %1717, label %1698

1698:                                             ; preds = %.critedge138
  store i64 %1696, ptr %1694, align 8, !tbaa !38
  %1699 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1700 = getelementptr inbounds nuw [8 x i8], ptr %1699, i64 %1696
  %1701 = load ptr, ptr %1700, align 8, !tbaa !15
  %1702 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1701) #9
  %.not3304 = icmp eq ptr %1702, null
  br i1 %.not3304, label %1713, label %1703

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %1466, align 8, !tbaa !27
  %1705 = shl i64 %1690, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1702, ptr align 1 %1704, i64 %1705, i1 false)
  %1706 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1707 = load i64, ptr %1694, align 8, !tbaa !38
  %1708 = getelementptr [8 x i8], ptr %1706, i64 %1707
  %1709 = getelementptr i8, ptr %1708, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !15
  %1711 = load ptr, ptr %1466, align 8, !tbaa !27
  %1712 = tail call ptr @H5FL_fac_free(ptr noundef %1710, ptr noundef %1711) #9
  store ptr %1702, ptr %1466, align 8, !tbaa !27
  %.pre4620 = load i64, ptr %1689, align 8, !tbaa !36
  br label %1717

1713:                                             ; preds = %1698
  %1714 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1715 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1716 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1714, i64 noundef %1715, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1717:                                             ; preds = %.critedge138, %1703
  %1718 = phi i64 [ %1690, %.critedge138 ], [ %.pre4620, %1703 ]
  %1719 = add i64 %1718, -1
  store i64 %1719, ptr %1689, align 8, !tbaa !36
  %not..not3302 = xor i1 %.not3302, true
  %1720 = or i1 %exitcond4445.not, %not..not3302
  br i1 %1720, label %1721, label %1839

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %.144261.mux.le, i64 16
  %1723 = load i64, ptr %1722, align 8, !tbaa !36
  %1724 = add i64 %1723, 1
  %1725 = getelementptr inbounds nuw i8, ptr %.144261.mux.le, i64 24
  %1726 = load i64, ptr %1725, align 8, !tbaa !38
  %.highbits3309 = lshr i64 %1724, %1726
  %.not3308 = icmp eq i64 %.highbits3309, 0
  br i1 %.not3308, label %1772, label %1727

1727:                                             ; preds = %1721
  %1728 = add i64 %1726, 1
  store i64 %1728, ptr %1725, align 8, !tbaa !38
  %1729 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3310 = icmp ult i64 %1728, %1729
  br i1 %.not3310, label %._crit_edge4623, label %1730

._crit_edge4623:                                  ; preds = %1727
  %.pre4624 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1750

1730:                                             ; preds = %1727
  %1731 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3311 = icmp ult i64 %1729, %1731
  br i1 %.not3311, label %1742, label %1732

1732:                                             ; preds = %1730
  %1733 = shl i64 %1731, 1
  store i64 %1733, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1734 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1735 = shl i64 %1731, 4
  %1736 = tail call ptr @H5MM_realloc(ptr noundef %1734, i64 noundef %1735) #9
  store ptr %1736, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1738, label %._crit_edge4621

._crit_edge4621:                                  ; preds = %1732
  %.pre4622 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1742

1738:                                             ; preds = %1732
  %1739 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1740 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1741 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1739, i64 noundef %1740, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1742:                                             ; preds = %._crit_edge4621, %1730
  %1743 = phi i64 [ %.pre4622, %._crit_edge4621 ], [ %1729, %1730 ]
  %1744 = shl i64 8, %1743
  %1745 = tail call ptr @H5FL_fac_init(i64 noundef %1744) #9
  %1746 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1747 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1748 = getelementptr inbounds nuw [8 x i8], ptr %1746, i64 %1747
  store ptr %1745, ptr %1748, align 8, !tbaa !15
  %1749 = add i64 %1747, 1
  store i64 %1749, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4625 = load i64, ptr %1725, align 8, !tbaa !38
  br label %1750

1750:                                             ; preds = %._crit_edge4623, %1742
  %1751 = phi i64 [ %1728, %._crit_edge4623 ], [ %.pre4625, %1742 ]
  %1752 = phi ptr [ %.pre4624, %._crit_edge4623 ], [ %1746, %1742 ]
  %1753 = getelementptr inbounds nuw [8 x i8], ptr %1752, i64 %1751
  %1754 = load ptr, ptr %1753, align 8, !tbaa !15
  %1755 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1754) #9
  %1756 = icmp eq ptr %1755, null
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %1750
  %1758 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1759 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1760 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1758, i64 noundef %1759, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1761:                                             ; preds = %1750
  %1762 = getelementptr inbounds nuw i8, ptr %.144261.mux.le, i64 40
  %1763 = load ptr, ptr %1762, align 8, !tbaa !27
  %1764 = shl i64 %1724, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1755, ptr align 1 %1763, i64 %1764, i1 false)
  %1765 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1766 = load i64, ptr %1725, align 8, !tbaa !38
  %1767 = getelementptr [8 x i8], ptr %1765, i64 %1766
  %1768 = getelementptr i8, ptr %1767, i64 -8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !15
  %1770 = load ptr, ptr %1762, align 8, !tbaa !27
  %1771 = tail call ptr @H5FL_fac_free(ptr noundef %1769, ptr noundef %1770) #9
  store ptr %1755, ptr %1762, align 8, !tbaa !27
  %.pre4626 = load i64, ptr %1722, align 8, !tbaa !36
  %.pre4791 = add i64 %.pre4626, 1
  br label %1772

1772:                                             ; preds = %1761, %1721
  %.pre-phi4792 = phi i64 [ %.pre4791, %1761 ], [ %1724, %1721 ]
  store i64 %.pre-phi4792, ptr %1722, align 8, !tbaa !36
  %1773 = load i32, ptr %1446, align 8, !tbaa !25
  %1774 = sext i32 %1773 to i64
  %1775 = icmp eq i64 %1723, %1774
  br i1 %1775, label %1776, label %1829

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds nuw i8, ptr %.128074265, i64 24
  %1778 = load i64, ptr %1777, align 8, !tbaa !38
  %.highbits3313 = lshr i64 %1724, %1778
  %.not3312 = icmp eq i64 %.highbits3313, 0
  br i1 %.not3312, label %._crit_edge4762, label %1779

._crit_edge4762:                                  ; preds = %1776
  %.pre4633.pre = load ptr, ptr %1680, align 8, !tbaa !27
  br label %1823

1779:                                             ; preds = %1776
  %1780 = add i64 %1778, 1
  store i64 %1780, ptr %1777, align 8, !tbaa !38
  %1781 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3314 = icmp ult i64 %1780, %1781
  br i1 %.not3314, label %._crit_edge4629, label %1782

._crit_edge4629:                                  ; preds = %1779
  %.pre4630 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1802

1782:                                             ; preds = %1779
  %1783 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3315 = icmp ult i64 %1781, %1783
  br i1 %.not3315, label %1794, label %1784

1784:                                             ; preds = %1782
  %1785 = shl i64 %1783, 1
  store i64 %1785, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1786 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1787 = shl i64 %1783, 4
  %1788 = tail call ptr @H5MM_realloc(ptr noundef %1786, i64 noundef %1787) #9
  store ptr %1788, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1789 = icmp eq ptr %1788, null
  br i1 %1789, label %1790, label %._crit_edge4627

._crit_edge4627:                                  ; preds = %1784
  %.pre4628 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1794

1790:                                             ; preds = %1784
  %1791 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1792 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1793 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1791, i64 noundef %1792, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1794:                                             ; preds = %._crit_edge4627, %1782
  %1795 = phi i64 [ %.pre4628, %._crit_edge4627 ], [ %1781, %1782 ]
  %1796 = shl i64 8, %1795
  %1797 = tail call ptr @H5FL_fac_init(i64 noundef %1796) #9
  %1798 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1799 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1800 = getelementptr inbounds nuw [8 x i8], ptr %1798, i64 %1799
  store ptr %1797, ptr %1800, align 8, !tbaa !15
  %1801 = add i64 %1799, 1
  store i64 %1801, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4631 = load i64, ptr %1777, align 8, !tbaa !38
  br label %1802

1802:                                             ; preds = %._crit_edge4629, %1794
  %1803 = phi i64 [ %1780, %._crit_edge4629 ], [ %.pre4631, %1794 ]
  %1804 = phi ptr [ %.pre4630, %._crit_edge4629 ], [ %1798, %1794 ]
  %1805 = getelementptr inbounds nuw [8 x i8], ptr %1804, i64 %1803
  %1806 = load ptr, ptr %1805, align 8, !tbaa !15
  %1807 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1806) #9
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %1809, label %1813

1809:                                             ; preds = %1802
  %1810 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1811 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1812 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1810, i64 noundef %1811, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1813:                                             ; preds = %1802
  %1814 = load ptr, ptr %1680, align 8, !tbaa !27
  %1815 = shl nsw i64 %1724, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1807, ptr align 1 %1814, i64 %1815, i1 false)
  %1816 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1817 = load i64, ptr %1777, align 8, !tbaa !38
  %1818 = getelementptr [8 x i8], ptr %1816, i64 %1817
  %1819 = getelementptr i8, ptr %1818, i64 -8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !15
  %1821 = load ptr, ptr %1680, align 8, !tbaa !27
  %1822 = tail call ptr @H5FL_fac_free(ptr noundef %1820, ptr noundef %1821) #9
  store ptr %1807, ptr %1680, align 8, !tbaa !27
  %.pre4632 = load i32, ptr %1446, align 8, !tbaa !25
  br label %1823

1823:                                             ; preds = %._crit_edge4762, %1813
  %.pre4633 = phi ptr [ %1807, %1813 ], [ %.pre4633.pre, %._crit_edge4762 ]
  %1824 = phi i32 [ %.pre4632, %1813 ], [ %1773, %._crit_edge4762 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.128074265, i64 16
  %1826 = load i64, ptr %1825, align 8, !tbaa !36
  %1827 = add i64 %1826, 1
  store i64 %1827, ptr %1825, align 8, !tbaa !36
  %1828 = add nsw i32 %1824, 1
  store i32 %1828, ptr %1446, align 8, !tbaa !25
  br label %1833

1829:                                             ; preds = %1772
  %1830 = load ptr, ptr %1680, align 8, !tbaa !27
  %1831 = getelementptr inbounds nuw [8 x i8], ptr %1830, i64 %1724
  %1832 = load ptr, ptr %1831, align 8, !tbaa !30
  br label %1833

1833:                                             ; preds = %1823, %1829
  %.sink5223 = phi ptr [ null, %1823 ], [ %1832, %1829 ]
  %1834 = phi ptr [ %.pre4633, %1823 ], [ %1830, %1829 ]
  %1835 = getelementptr inbounds nuw i8, ptr %.144261.mux.le, i64 40
  %1836 = load ptr, ptr %1835, align 8, !tbaa !27
  %1837 = getelementptr inbounds nuw [8 x i8], ptr %1836, i64 %1724
  store ptr %.sink5223, ptr %1837, align 8, !tbaa !30
  %1838 = getelementptr inbounds nuw [8 x i8], ptr %1834, i64 %1724
  store ptr %.144261.mux.le, ptr %1838, align 8, !tbaa !30
  br label %.thread3603

1839:                                             ; preds = %1717
  %1840 = load ptr, ptr %1460, align 8, !tbaa !27
  %1841 = getelementptr inbounds nuw [8 x i8], ptr %1840, i64 %indvars.iv4446
  %1842 = load ptr, ptr %1841, align 8, !tbaa !30
  %.not3305 = icmp eq ptr %1842, null
  br i1 %.not3305, label %1843, label %.thread3603

1843:                                             ; preds = %1839
  %1844 = load i64, ptr %1461, align 8, !tbaa !38
  %1845 = add i64 %1844, -1
  %1846 = shl nuw i64 1, %1845
  %.not3306 = icmp ult i64 %1846, %indvars.iv4446
  br i1 %.not3306, label %1865, label %1847

1847:                                             ; preds = %1843
  store i64 %1845, ptr %1461, align 8, !tbaa !38
  %1848 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1849 = getelementptr inbounds nuw [8 x i8], ptr %1848, i64 %1845
  %1850 = load ptr, ptr %1849, align 8, !tbaa !15
  %1851 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1850) #9
  %.not3307 = icmp eq ptr %1851, null
  br i1 %.not3307, label %.thread3644, label %1855

.thread3644:                                      ; preds = %1847
  %1852 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1853 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1854 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1852, i64 noundef %1853, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1855:                                             ; preds = %1847
  %1856 = load ptr, ptr %1460, align 8, !tbaa !27
  %1857 = shl nuw nsw i64 %indvars.iv4446, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1851, ptr align 1 %1856, i64 %1857, i1 false)
  %1858 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1859 = load i64, ptr %1461, align 8, !tbaa !38
  %1860 = getelementptr [8 x i8], ptr %1858, i64 %1859
  %1861 = getelementptr i8, ptr %1860, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !15
  %1863 = load ptr, ptr %1460, align 8, !tbaa !27
  %1864 = tail call ptr @H5FL_fac_free(ptr noundef %1862, ptr noundef %1863) #9
  store ptr %1851, ptr %1460, align 8, !tbaa !27
  br label %1865

1865:                                             ; preds = %1855, %1843
  %1866 = load i64, ptr %1462, align 8, !tbaa !36
  %1867 = add i64 %1866, -1
  store i64 %1867, ptr %1462, align 8, !tbaa !36
  %1868 = load i32, ptr %1446, align 8, !tbaa !25
  %1869 = add nsw i32 %1868, -1
  store i32 %1869, ptr %1446, align 8, !tbaa !25
  br label %.thread3603

.thread3603:                                      ; preds = %1477, %.lr.ph4253, %1476, %.preheader3890, %1833, %1644, %1648, %1674, %1839, %1865, %._crit_edge4254
  %.128103608 = phi ptr [ %spec.select3443, %._crit_edge4254 ], [ %spec.select3443, %1648 ], [ %spec.select3443, %1674 ], [ %spec.select3443, %1644 ], [ %spec.select3443, %1839 ], [ %spec.select3443, %1865 ], [ %spec.select3443, %1833 ], [ %.127944266, %.preheader3890 ], [ %.028094251, %.lr.ph4253 ], [ %1470, %1477 ], [ %.134252, %1476 ]
  %.128133607 = phi ptr [ %.228143600, %._crit_edge4254 ], [ %.228143600, %1648 ], [ %.228143600, %1674 ], [ %.228143600, %1644 ], [ %.228143600, %1839 ], [ %.228143600, %1865 ], [ %.228143600, %1833 ], [ %.127944266, %.preheader3890 ], [ %.028124250, %.lr.ph4253 ], [ %.134252, %1477 ], [ %.028124250, %1476 ]
  %1870 = getelementptr inbounds nuw i8, ptr %.128103608, i64 40
  %1871 = load ptr, ptr %1870, align 8, !tbaa !27
  %1872 = getelementptr inbounds nuw [8 x i8], ptr %1871, i64 %1465
  %1873 = load ptr, ptr %1872, align 8, !tbaa !30
  %1874 = trunc nuw i64 %indvars.iv4446 to i32
  %1875 = icmp sgt i32 %1874, 1
  br i1 %1875, label %.preheader3890, label %._crit_edge4268, !llvm.loop !59

._crit_edge4268:                                  ; preds = %.thread3603, %.critedge134
  %.02808.lcssa = phi ptr [ %.12.lcssa, %.critedge134 ], [ %1873, %.thread3603 ]
  %.not3296 = icmp eq ptr %.02808.lcssa, null
  br i1 %.not3296, label %.thread3479, label %1876

1876:                                             ; preds = %._crit_edge4268
  %1877 = load ptr, ptr %.02808.lcssa, align 8, !tbaa !34
  %1878 = load i64, ptr %1877, align 8, !tbaa !13
  %1879 = load i64, ptr %1, align 8, !tbaa !13
  %1880 = icmp eq i64 %1878, %1879
  br i1 %1880, label %1881, label %.thread3479

1881:                                             ; preds = %1876
  %1882 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 8
  %1883 = load ptr, ptr %1882, align 8, !tbaa !35
  %1884 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 16
  %1885 = load i64, ptr %1884, align 8, !tbaa !36
  %.not3297 = icmp eq i64 %1885, 0
  br i1 %.not3297, label %1895, label %1886

1886:                                             ; preds = %1881
  %1887 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 48
  %1888 = load ptr, ptr %1887, align 8, !tbaa !31
  %1889 = load ptr, ptr %1888, align 8, !tbaa !34
  store ptr %1889, ptr %.02808.lcssa, align 8, !tbaa !34
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !35
  store ptr %1891, ptr %1882, align 8, !tbaa !35
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 32
  %1893 = load i32, ptr %1892, align 8, !tbaa !37
  %1894 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 32
  store i32 %1893, ptr %1894, align 8, !tbaa !37
  br label %1895

1895:                                             ; preds = %1886, %1881
  %.15 = phi ptr [ %1888, %1886 ], [ %.02808.lcssa, %1881 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.15, i64 40
  %1897 = load ptr, ptr %1896, align 8, !tbaa !27
  %1898 = load ptr, ptr %1897, align 8, !tbaa !30
  %1899 = getelementptr inbounds nuw i8, ptr %.15, i64 48
  %1900 = load ptr, ptr %1899, align 8, !tbaa !31
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 40
  %1902 = load ptr, ptr %1901, align 8, !tbaa !27
  store ptr %1898, ptr %1902, align 8, !tbaa !30
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1904 = load ptr, ptr %1903, align 8, !tbaa !33
  %1905 = icmp eq ptr %1904, %.15
  %1906 = load ptr, ptr %1899, align 8, !tbaa !31
  br i1 %1905, label %1907, label %1908

1907:                                             ; preds = %1895
  store ptr %1906, ptr %1903, align 8, !tbaa !33
  br label %1910

1908:                                             ; preds = %1895
  %1909 = getelementptr inbounds nuw i8, ptr %1898, i64 48
  store ptr %1906, ptr %1909, align 8, !tbaa !31
  br label %1910

1910:                                             ; preds = %1908, %1907
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1912 = load i64, ptr %1911, align 8, !tbaa !26
  %1913 = add i64 %1912, -1
  store i64 %1913, ptr %1911, align 8, !tbaa !26
  %1914 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1915 = load ptr, ptr %1914, align 8, !tbaa !15
  %1916 = tail call ptr @H5FL_fac_free(ptr noundef %1915, ptr noundef nonnull %1897) #9
  store ptr %1916, ptr %1896, align 8, !tbaa !27
  %1917 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.15) #9
  br label %.thread3479

1918:                                             ; preds = %9
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1920 = load i32, ptr %1919, align 8, !tbaa !25
  %1921 = icmp slt i32 %1920, 0
  br i1 %1921, label %.thread3479, label %.preheader3893

.preheader3893:                                   ; preds = %1918
  %.not32584204 = icmp eq ptr %11, null
  br i1 %.not32584204, label %.critedge140, label %.lr.ph4208

.lr.ph4208:                                       ; preds = %.preheader3893
  %1922 = zext nneg i32 %1920 to i64
  br label %1923

1923:                                             ; preds = %.lr.ph4208, %.critedge142
  %.164207 = phi ptr [ %11, %.lr.ph4208 ], [ %1932, %.critedge142 ]
  %.028194206 = phi ptr [ %11, %.lr.ph4208 ], [ %.164207, %.critedge142 ]
  %.028214205 = phi ptr [ %11, %.lr.ph4208 ], [ %.028194206, %.critedge142 ]
  %1924 = load ptr, ptr %.164207, align 8, !tbaa !34
  %.not3259 = icmp eq ptr %1924, null
  br i1 %.not3259, label %.critedge142, label %1925

1925:                                             ; preds = %1923
  %1926 = load i32, ptr %1924, align 4, !tbaa !39
  %1927 = load i32, ptr %1, align 4, !tbaa !39
  %1928 = icmp ult i32 %1926, %1927
  br i1 %1928, label %.critedge142, label %.critedge140

.critedge142:                                     ; preds = %1923, %1925
  %1929 = getelementptr inbounds nuw i8, ptr %.164207, i64 40
  %1930 = load ptr, ptr %1929, align 8, !tbaa !27
  %1931 = getelementptr inbounds nuw [8 x i8], ptr %1930, i64 %1922
  %1932 = load ptr, ptr %1931, align 8, !tbaa !30
  %.not3258 = icmp eq ptr %1932, null
  br i1 %.not3258, label %.critedge140, label %1923, !llvm.loop !60

.critedge140:                                     ; preds = %1925, %.critedge142, %.preheader3893
  %.02821.lcssa = phi ptr [ null, %.preheader3893 ], [ %.028194206, %.critedge142 ], [ %.028214205, %1925 ]
  %.02819.lcssa = phi ptr [ null, %.preheader3893 ], [ %.164207, %.critedge142 ], [ %.028194206, %1925 ]
  %.16.lcssa = phi ptr [ null, %.preheader3893 ], [ null, %.critedge142 ], [ %.164207, %1925 ]
  %.not4378 = icmp eq i32 %1920, 0
  br i1 %.not4378, label %._crit_edge4235, label %.preheader3892.lr.ph

.preheader3892.lr.ph:                             ; preds = %.critedge140
  %1933 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1934 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1935 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1936 = zext nneg i32 %1920 to i64
  %.phi.trans.insert4587 = getelementptr inbounds nuw i8, ptr %.02819.lcssa, i64 40
  %.pre4588 = load ptr, ptr %.phi.trans.insert4587, align 8, !tbaa !27
  br label %.preheader3892

.preheader3892:                                   ; preds = %.preheader3892.lr.ph, %.thread3651
  %1937 = phi ptr [ %.pre4588, %.preheader3892.lr.ph ], [ %2344, %.thread3651 ]
  %indvars.iv4441 = phi i64 [ %1936, %.preheader3892.lr.ph ], [ %1938, %.thread3651 ]
  %.128204233 = phi ptr [ %.02819.lcssa, %.preheader3892.lr.ph ], [ %.128253656, %.thread3651 ]
  %.128224232 = phi ptr [ %.02821.lcssa, %.preheader3892.lr.ph ], [ %.128283655, %.thread3651 ]
  %.028234231 = phi ptr [ %.16.lcssa, %.preheader3892.lr.ph ], [ %2346, %.thread3651 ]
  %1938 = add nsw i64 %indvars.iv4441, -1
  %1939 = getelementptr inbounds nuw i8, ptr %.128204233, i64 40
  %1940 = getelementptr inbounds nuw [8 x i8], ptr %1937, i64 %1938
  %1941 = load ptr, ptr %1940, align 8, !tbaa !30
  %1942 = icmp eq ptr %1941, %.028234231
  br i1 %1942, label %.thread3651, label %.lr.ph4220

.lr.ph4220:                                       ; preds = %.preheader3892, %.thread3645
  %1943 = phi ptr [ %1956, %.thread3645 ], [ %1941, %.preheader3892 ]
  %.174219 = phi ptr [ %1943, %.thread3645 ], [ %.128204233, %.preheader3892 ]
  %.028244218 = phi ptr [ %.228263649, %.thread3645 ], [ null, %.preheader3892 ]
  %.028274217 = phi ptr [ %.228293648, %.thread3645 ], [ %.128204233, %.preheader3892 ]
  %.028304216 = phi i32 [ %1952, %.thread3645 ], [ 0, %.preheader3892 ]
  %.not3262 = icmp eq ptr %.028244218, null
  br i1 %.not3262, label %1944, label %.thread3651

1944:                                             ; preds = %.lr.ph4220
  %1945 = load ptr, ptr %1943, align 8, !tbaa !34
  %1946 = load i32, ptr %1945, align 4, !tbaa !39
  %1947 = load i32, ptr %1, align 4, !tbaa !39
  %1948 = icmp ult i32 %1946, %1947
  br i1 %1948, label %1950, label %1949

1949:                                             ; preds = %1944
  %.not3263 = icmp eq i32 %.028304216, 0
  br i1 %.not3263, label %.thread3645, label %.thread3651

1950:                                             ; preds = %1944
  %1951 = icmp eq i32 %.028304216, 2
  br i1 %1951, label %.thread3651, label %.thread3645

.thread3645:                                      ; preds = %1949, %1950
  %.228263649 = phi ptr [ null, %1950 ], [ %.174219, %1949 ]
  %.228293648 = phi ptr [ %.174219, %1950 ], [ %.028274217, %1949 ]
  %1952 = add nuw nsw i32 %.028304216, 1
  %1953 = getelementptr inbounds nuw i8, ptr %1943, i64 40
  %1954 = load ptr, ptr %1953, align 8, !tbaa !27
  %1955 = getelementptr inbounds nuw [8 x i8], ptr %1954, i64 %1938
  %1956 = load ptr, ptr %1955, align 8, !tbaa !30
  %1957 = icmp eq ptr %1956, %.028234231
  br i1 %1957, label %._crit_edge4221, label %.lr.ph4220

._crit_edge4221:                                  ; preds = %.thread3645
  %1958 = icmp eq i32 %.028304216, 0
  %.not3265 = icmp eq ptr %.228263649, null
  %spec.select3445 = select i1 %.not3265, ptr %1943, ptr %.228263649
  br i1 %1958, label %1959, label %.thread3651

1959:                                             ; preds = %._crit_edge4221
  %1960 = icmp eq ptr %.128224232, %.128204233
  br i1 %1960, label %1961, label %2152

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds nuw i8, ptr %.028234231, i64 40
  %1963 = load ptr, ptr %1962, align 8, !tbaa !27
  %1964 = getelementptr inbounds nuw [8 x i8], ptr %1963, i64 %indvars.iv4441
  %1965 = load ptr, ptr %1964, align 8, !tbaa !30
  %1966 = getelementptr inbounds nuw i8, ptr %.028234231, i64 16
  %1967 = load i64, ptr %1966, align 8, !tbaa !36
  %1968 = getelementptr inbounds nuw [8 x i8], ptr %1963, i64 %1967
  %1969 = load ptr, ptr %1968, align 8, !tbaa !30
  %1970 = getelementptr inbounds nuw [8 x i8], ptr %1937, i64 %1967
  store ptr %1969, ptr %1970, align 8, !tbaa !30
  %1971 = getelementptr inbounds nuw i8, ptr %.028234231, i64 24
  %1972 = load i64, ptr %1971, align 8, !tbaa !38
  %1973 = add i64 %1972, -1
  %1974 = shl nuw i64 1, %1973
  %.not3280 = icmp ugt i64 %1967, %1974
  br i1 %.not3280, label %1994, label %1975

1975:                                             ; preds = %1961
  store i64 %1973, ptr %1971, align 8, !tbaa !38
  %1976 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1977 = getelementptr inbounds nuw [8 x i8], ptr %1976, i64 %1973
  %1978 = load ptr, ptr %1977, align 8, !tbaa !15
  %1979 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1978) #9
  %.not3281 = icmp eq ptr %1979, null
  br i1 %.not3281, label %1990, label %1980

1980:                                             ; preds = %1975
  %1981 = load ptr, ptr %1962, align 8, !tbaa !27
  %1982 = shl i64 %1967, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1979, ptr align 1 %1981, i64 %1982, i1 false)
  %1983 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1984 = load i64, ptr %1971, align 8, !tbaa !38
  %1985 = getelementptr [8 x i8], ptr %1983, i64 %1984
  %1986 = getelementptr i8, ptr %1985, i64 8
  %1987 = load ptr, ptr %1986, align 8, !tbaa !15
  %1988 = load ptr, ptr %1962, align 8, !tbaa !27
  %1989 = tail call ptr @H5FL_fac_free(ptr noundef %1987, ptr noundef %1988) #9
  store ptr %1979, ptr %1962, align 8, !tbaa !27
  %.pre4603 = load i64, ptr %1966, align 8, !tbaa !36
  br label %1994

1990:                                             ; preds = %1975
  %1991 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1992 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1993 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %1991, i64 noundef %1992, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

1994:                                             ; preds = %1961, %1980
  %1995 = phi ptr [ %1963, %1961 ], [ %1979, %1980 ]
  %1996 = phi i64 [ %1967, %1961 ], [ %.pre4603, %1980 ]
  %1997 = add i64 %1996, -1
  store i64 %1997, ptr %1966, align 8, !tbaa !36
  %1998 = getelementptr inbounds nuw [8 x i8], ptr %1995, i64 %1938
  %1999 = load ptr, ptr %1998, align 8, !tbaa !30
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 40
  %2001 = load ptr, ptr %2000, align 8, !tbaa !27
  %2002 = getelementptr inbounds nuw [8 x i8], ptr %2001, i64 %1938
  %2003 = load ptr, ptr %2002, align 8, !tbaa !30
  %.not3282 = icmp eq ptr %2003, %1965
  br i1 %.not3282, label %2121, label %2004

2004:                                             ; preds = %1994
  %2005 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  %2006 = load i64, ptr %2005, align 8, !tbaa !36
  %2007 = add i64 %2006, 1
  %2008 = getelementptr inbounds nuw i8, ptr %1999, i64 24
  %2009 = load i64, ptr %2008, align 8, !tbaa !38
  %.highbits3287 = lshr i64 %2007, %2009
  %.not3286 = icmp eq i64 %.highbits3287, 0
  br i1 %.not3286, label %2054, label %2010

2010:                                             ; preds = %2004
  %2011 = add i64 %2009, 1
  store i64 %2011, ptr %2008, align 8, !tbaa !38
  %2012 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3288 = icmp ult i64 %2011, %2012
  br i1 %.not3288, label %._crit_edge4606, label %2013

._crit_edge4606:                                  ; preds = %2010
  %.pre4607 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2033

2013:                                             ; preds = %2010
  %2014 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3289 = icmp ult i64 %2012, %2014
  br i1 %.not3289, label %2025, label %2015

2015:                                             ; preds = %2013
  %2016 = shl i64 %2014, 1
  store i64 %2016, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2017 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2018 = shl i64 %2014, 4
  %2019 = tail call ptr @H5MM_realloc(ptr noundef %2017, i64 noundef %2018) #9
  store ptr %2019, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2020 = icmp eq ptr %2019, null
  br i1 %2020, label %2021, label %._crit_edge4604

._crit_edge4604:                                  ; preds = %2015
  %.pre4605 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2025

2021:                                             ; preds = %2015
  %2022 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2023 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2024 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2022, i64 noundef %2023, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2025:                                             ; preds = %._crit_edge4604, %2013
  %2026 = phi i64 [ %.pre4605, %._crit_edge4604 ], [ %2012, %2013 ]
  %2027 = shl i64 8, %2026
  %2028 = tail call ptr @H5FL_fac_init(i64 noundef %2027) #9
  %2029 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2030 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2031 = getelementptr inbounds nuw [8 x i8], ptr %2029, i64 %2030
  store ptr %2028, ptr %2031, align 8, !tbaa !15
  %2032 = add i64 %2030, 1
  store i64 %2032, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4608 = load i64, ptr %2008, align 8, !tbaa !38
  br label %2033

2033:                                             ; preds = %._crit_edge4606, %2025
  %2034 = phi i64 [ %2011, %._crit_edge4606 ], [ %.pre4608, %2025 ]
  %2035 = phi ptr [ %.pre4607, %._crit_edge4606 ], [ %2029, %2025 ]
  %2036 = getelementptr inbounds nuw [8 x i8], ptr %2035, i64 %2034
  %2037 = load ptr, ptr %2036, align 8, !tbaa !15
  %2038 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2037) #9
  %2039 = icmp eq ptr %2038, null
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2033
  %2041 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2042 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2043 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2041, i64 noundef %2042, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2044:                                             ; preds = %2033
  %2045 = load ptr, ptr %2000, align 8, !tbaa !27
  %2046 = shl i64 %2007, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2038, ptr align 1 %2045, i64 %2046, i1 false)
  %2047 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2048 = load i64, ptr %2008, align 8, !tbaa !38
  %2049 = getelementptr [8 x i8], ptr %2047, i64 %2048
  %2050 = getelementptr i8, ptr %2049, i64 -8
  %2051 = load ptr, ptr %2050, align 8, !tbaa !15
  %2052 = load ptr, ptr %2000, align 8, !tbaa !27
  %2053 = tail call ptr @H5FL_fac_free(ptr noundef %2051, ptr noundef %2052) #9
  store ptr %2038, ptr %2000, align 8, !tbaa !27
  %.pre4609 = load i64, ptr %2005, align 8, !tbaa !36
  %.pre4793 = add i64 %.pre4609, 1
  br label %2054

2054:                                             ; preds = %2044, %2004
  %.pre-phi4794 = phi i64 [ %.pre4793, %2044 ], [ %2007, %2004 ]
  %2055 = phi ptr [ %2038, %2044 ], [ %2001, %2004 ]
  store i64 %.pre-phi4794, ptr %2005, align 8, !tbaa !36
  %2056 = load i32, ptr %1919, align 8, !tbaa !25
  %2057 = sext i32 %2056 to i64
  %2058 = icmp eq i64 %2006, %2057
  br i1 %2058, label %2059, label %2113

2059:                                             ; preds = %2054
  %2060 = getelementptr inbounds nuw i8, ptr %.128204233, i64 24
  %2061 = load i64, ptr %2060, align 8, !tbaa !38
  %.highbits3291 = lshr i64 %2007, %2061
  %.not3290 = icmp eq i64 %.highbits3291, 0
  br i1 %.not3290, label %._crit_edge4760, label %2062

._crit_edge4760:                                  ; preds = %2059
  %.pre4617.pre = load ptr, ptr %1939, align 8, !tbaa !27
  br label %2106

2062:                                             ; preds = %2059
  %2063 = add i64 %2061, 1
  store i64 %2063, ptr %2060, align 8, !tbaa !38
  %2064 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3292 = icmp ult i64 %2063, %2064
  br i1 %.not3292, label %._crit_edge4612, label %2065

._crit_edge4612:                                  ; preds = %2062
  %.pre4613 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2085

2065:                                             ; preds = %2062
  %2066 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3293 = icmp ult i64 %2064, %2066
  br i1 %.not3293, label %2077, label %2067

2067:                                             ; preds = %2065
  %2068 = shl i64 %2066, 1
  store i64 %2068, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2069 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2070 = shl i64 %2066, 4
  %2071 = tail call ptr @H5MM_realloc(ptr noundef %2069, i64 noundef %2070) #9
  store ptr %2071, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2072 = icmp eq ptr %2071, null
  br i1 %2072, label %2073, label %._crit_edge4610

._crit_edge4610:                                  ; preds = %2067
  %.pre4611 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2077

2073:                                             ; preds = %2067
  %2074 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2075 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2076 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2074, i64 noundef %2075, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2077:                                             ; preds = %._crit_edge4610, %2065
  %2078 = phi i64 [ %.pre4611, %._crit_edge4610 ], [ %2064, %2065 ]
  %2079 = shl i64 8, %2078
  %2080 = tail call ptr @H5FL_fac_init(i64 noundef %2079) #9
  %2081 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2082 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2083 = getelementptr inbounds nuw [8 x i8], ptr %2081, i64 %2082
  store ptr %2080, ptr %2083, align 8, !tbaa !15
  %2084 = add i64 %2082, 1
  store i64 %2084, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4614 = load i64, ptr %2060, align 8, !tbaa !38
  br label %2085

2085:                                             ; preds = %._crit_edge4612, %2077
  %2086 = phi i64 [ %2063, %._crit_edge4612 ], [ %.pre4614, %2077 ]
  %2087 = phi ptr [ %.pre4613, %._crit_edge4612 ], [ %2081, %2077 ]
  %2088 = getelementptr inbounds nuw [8 x i8], ptr %2087, i64 %2086
  %2089 = load ptr, ptr %2088, align 8, !tbaa !15
  %2090 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2089) #9
  %2091 = icmp eq ptr %2090, null
  br i1 %2091, label %2092, label %2096

2092:                                             ; preds = %2085
  %2093 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2094 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2095 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2093, i64 noundef %2094, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2096:                                             ; preds = %2085
  %2097 = load ptr, ptr %1939, align 8, !tbaa !27
  %2098 = shl nsw i64 %2007, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2090, ptr align 1 %2097, i64 %2098, i1 false)
  %2099 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2100 = load i64, ptr %2060, align 8, !tbaa !38
  %2101 = getelementptr [8 x i8], ptr %2099, i64 %2100
  %2102 = getelementptr i8, ptr %2101, i64 -8
  %2103 = load ptr, ptr %2102, align 8, !tbaa !15
  %2104 = load ptr, ptr %1939, align 8, !tbaa !27
  %2105 = tail call ptr @H5FL_fac_free(ptr noundef %2103, ptr noundef %2104) #9
  store ptr %2090, ptr %1939, align 8, !tbaa !27
  %.pre4615 = load i32, ptr %1919, align 8, !tbaa !25
  %.pre4616 = load ptr, ptr %2000, align 8, !tbaa !27
  br label %2106

2106:                                             ; preds = %._crit_edge4760, %2096
  %.pre4617 = phi ptr [ %2090, %2096 ], [ %.pre4617.pre, %._crit_edge4760 ]
  %2107 = phi ptr [ %.pre4616, %2096 ], [ %2055, %._crit_edge4760 ]
  %2108 = phi i32 [ %.pre4615, %2096 ], [ %2056, %._crit_edge4760 ]
  %2109 = getelementptr inbounds nuw i8, ptr %.128204233, i64 16
  %2110 = load i64, ptr %2109, align 8, !tbaa !36
  %2111 = add i64 %2110, 1
  store i64 %2111, ptr %2109, align 8, !tbaa !36
  %2112 = add nsw i32 %2108, 1
  store i32 %2112, ptr %1919, align 8, !tbaa !25
  br label %2117

2113:                                             ; preds = %2054
  %2114 = load ptr, ptr %1939, align 8, !tbaa !27
  %2115 = getelementptr inbounds nuw [8 x i8], ptr %2114, i64 %2007
  %2116 = load ptr, ptr %2115, align 8, !tbaa !30
  br label %2117

2117:                                             ; preds = %2106, %2113
  %.sink5229 = phi ptr [ %2107, %2106 ], [ %2055, %2113 ]
  %.sink5227 = phi ptr [ null, %2106 ], [ %2116, %2113 ]
  %2118 = phi ptr [ %.pre4617, %2106 ], [ %2114, %2113 ]
  %2119 = getelementptr inbounds nuw [8 x i8], ptr %.sink5229, i64 %2007
  store ptr %.sink5227, ptr %2119, align 8, !tbaa !30
  %2120 = getelementptr inbounds nuw [8 x i8], ptr %2118, i64 %2007
  store ptr %1999, ptr %2120, align 8, !tbaa !30
  br label %.thread3651

2121:                                             ; preds = %1994
  %2122 = load ptr, ptr %1933, align 8, !tbaa !27
  %2123 = getelementptr inbounds nuw [8 x i8], ptr %2122, i64 %indvars.iv4441
  %2124 = load ptr, ptr %2123, align 8, !tbaa !30
  %.not3283 = icmp eq ptr %2124, null
  br i1 %.not3283, label %2125, label %.thread3651

2125:                                             ; preds = %2121
  %2126 = load i64, ptr %1934, align 8, !tbaa !38
  %2127 = add i64 %2126, -1
  %2128 = shl nuw i64 1, %2127
  %.not3284 = icmp ult i64 %2128, %indvars.iv4441
  br i1 %.not3284, label %2147, label %2129

2129:                                             ; preds = %2125
  store i64 %2127, ptr %1934, align 8, !tbaa !38
  %2130 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2131 = getelementptr inbounds nuw [8 x i8], ptr %2130, i64 %2127
  %2132 = load ptr, ptr %2131, align 8, !tbaa !15
  %2133 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2132) #9
  %.not3285 = icmp eq ptr %2133, null
  br i1 %.not3285, label %.thread3674, label %2137

.thread3674:                                      ; preds = %2129
  %2134 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2135 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2134, i64 noundef %2135, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2137:                                             ; preds = %2129
  %2138 = load ptr, ptr %1933, align 8, !tbaa !27
  %2139 = shl nuw nsw i64 %indvars.iv4441, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2133, ptr align 1 %2138, i64 %2139, i1 false)
  %2140 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2141 = load i64, ptr %1934, align 8, !tbaa !38
  %2142 = getelementptr [8 x i8], ptr %2140, i64 %2141
  %2143 = getelementptr i8, ptr %2142, i64 8
  %2144 = load ptr, ptr %2143, align 8, !tbaa !15
  %2145 = load ptr, ptr %1933, align 8, !tbaa !27
  %2146 = tail call ptr @H5FL_fac_free(ptr noundef %2144, ptr noundef %2145) #9
  store ptr %2133, ptr %1933, align 8, !tbaa !27
  br label %2147

2147:                                             ; preds = %2137, %2125
  %2148 = load i64, ptr %1935, align 8, !tbaa !36
  %2149 = add i64 %2148, -1
  store i64 %2149, ptr %1935, align 8, !tbaa !36
  %2150 = load i32, ptr %1919, align 8, !tbaa !25
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %1919, align 8, !tbaa !25
  br label %.thread3651

2152:                                             ; preds = %1959
  %2153 = getelementptr inbounds nuw i8, ptr %.128224232, i64 40
  %2154 = load ptr, ptr %2153, align 8, !tbaa !27
  %2155 = getelementptr inbounds nuw [8 x i8], ptr %2154, i64 %1938
  %2156 = load ptr, ptr %2155, align 8, !tbaa !30
  br label %2157

2157:                                             ; preds = %2157, %2152
  %.184228 = phi ptr [ %2156, %2152 ], [ %2161, %2157 ]
  %exitcond4440.not = phi i1 [ false, %2152 ], [ true, %2157 ]
  %2158 = getelementptr inbounds nuw i8, ptr %.184228, i64 40
  %2159 = load ptr, ptr %2158, align 8, !tbaa !27
  %2160 = getelementptr inbounds nuw [8 x i8], ptr %2159, i64 %1938
  %2161 = load ptr, ptr %2160, align 8, !tbaa !30
  %.not3266 = icmp eq ptr %2161, %.128204233
  %brmerge5230 = or i1 %.not3266, %exitcond4440.not
  br i1 %brmerge5230, label %.critedge144, label %2157

.critedge144:                                     ; preds = %2157
  %.184228.mux.le = select i1 %.not3266, ptr %.184228, ptr %2161
  %2162 = getelementptr inbounds nuw i8, ptr %.128204233, i64 16
  %2163 = load i64, ptr %2162, align 8, !tbaa !36
  %2164 = getelementptr inbounds nuw [8 x i8], ptr %1937, i64 %2163
  %2165 = load ptr, ptr %2164, align 8, !tbaa !30
  %2166 = getelementptr inbounds nuw [8 x i8], ptr %2154, i64 %2163
  store ptr %2165, ptr %2166, align 8, !tbaa !30
  %2167 = getelementptr inbounds nuw i8, ptr %.128204233, i64 24
  %2168 = load i64, ptr %2167, align 8, !tbaa !38
  %2169 = add i64 %2168, -1
  %2170 = shl nuw i64 1, %2169
  %.not3267 = icmp ugt i64 %2163, %2170
  br i1 %.not3267, label %2190, label %2171

2171:                                             ; preds = %.critedge144
  store i64 %2169, ptr %2167, align 8, !tbaa !38
  %2172 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2173 = getelementptr inbounds nuw [8 x i8], ptr %2172, i64 %2169
  %2174 = load ptr, ptr %2173, align 8, !tbaa !15
  %2175 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2174) #9
  %.not3268 = icmp eq ptr %2175, null
  br i1 %.not3268, label %2186, label %2176

2176:                                             ; preds = %2171
  %2177 = load ptr, ptr %1939, align 8, !tbaa !27
  %2178 = shl i64 %2163, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2175, ptr align 1 %2177, i64 %2178, i1 false)
  %2179 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2180 = load i64, ptr %2167, align 8, !tbaa !38
  %2181 = getelementptr [8 x i8], ptr %2179, i64 %2180
  %2182 = getelementptr i8, ptr %2181, i64 8
  %2183 = load ptr, ptr %2182, align 8, !tbaa !15
  %2184 = load ptr, ptr %1939, align 8, !tbaa !27
  %2185 = tail call ptr @H5FL_fac_free(ptr noundef %2183, ptr noundef %2184) #9
  store ptr %2175, ptr %1939, align 8, !tbaa !27
  %.pre4589 = load i64, ptr %2162, align 8, !tbaa !36
  br label %2190

2186:                                             ; preds = %2171
  %2187 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2188 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2187, i64 noundef %2188, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2190:                                             ; preds = %.critedge144, %2176
  %2191 = phi i64 [ %2163, %.critedge144 ], [ %.pre4589, %2176 ]
  %2192 = add i64 %2191, -1
  store i64 %2192, ptr %2162, align 8, !tbaa !36
  %not..not3266 = xor i1 %.not3266, true
  %2193 = or i1 %exitcond4440.not, %not..not3266
  br i1 %2193, label %2194, label %2312

2194:                                             ; preds = %2190
  %2195 = getelementptr inbounds nuw i8, ptr %.184228.mux.le, i64 16
  %2196 = load i64, ptr %2195, align 8, !tbaa !36
  %2197 = add i64 %2196, 1
  %2198 = getelementptr inbounds nuw i8, ptr %.184228.mux.le, i64 24
  %2199 = load i64, ptr %2198, align 8, !tbaa !38
  %.highbits3273 = lshr i64 %2197, %2199
  %.not3272 = icmp eq i64 %.highbits3273, 0
  br i1 %.not3272, label %2245, label %2200

2200:                                             ; preds = %2194
  %2201 = add i64 %2199, 1
  store i64 %2201, ptr %2198, align 8, !tbaa !38
  %2202 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3274 = icmp ult i64 %2201, %2202
  br i1 %.not3274, label %._crit_edge4592, label %2203

._crit_edge4592:                                  ; preds = %2200
  %.pre4593 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2223

2203:                                             ; preds = %2200
  %2204 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3275 = icmp ult i64 %2202, %2204
  br i1 %.not3275, label %2215, label %2205

2205:                                             ; preds = %2203
  %2206 = shl i64 %2204, 1
  store i64 %2206, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2207 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2208 = shl i64 %2204, 4
  %2209 = tail call ptr @H5MM_realloc(ptr noundef %2207, i64 noundef %2208) #9
  store ptr %2209, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2210 = icmp eq ptr %2209, null
  br i1 %2210, label %2211, label %._crit_edge4590

._crit_edge4590:                                  ; preds = %2205
  %.pre4591 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2215

2211:                                             ; preds = %2205
  %2212 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2213 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2212, i64 noundef %2213, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2215:                                             ; preds = %._crit_edge4590, %2203
  %2216 = phi i64 [ %.pre4591, %._crit_edge4590 ], [ %2202, %2203 ]
  %2217 = shl i64 8, %2216
  %2218 = tail call ptr @H5FL_fac_init(i64 noundef %2217) #9
  %2219 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2220 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2221 = getelementptr inbounds nuw [8 x i8], ptr %2219, i64 %2220
  store ptr %2218, ptr %2221, align 8, !tbaa !15
  %2222 = add i64 %2220, 1
  store i64 %2222, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4594 = load i64, ptr %2198, align 8, !tbaa !38
  br label %2223

2223:                                             ; preds = %._crit_edge4592, %2215
  %2224 = phi i64 [ %2201, %._crit_edge4592 ], [ %.pre4594, %2215 ]
  %2225 = phi ptr [ %.pre4593, %._crit_edge4592 ], [ %2219, %2215 ]
  %2226 = getelementptr inbounds nuw [8 x i8], ptr %2225, i64 %2224
  %2227 = load ptr, ptr %2226, align 8, !tbaa !15
  %2228 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2227) #9
  %2229 = icmp eq ptr %2228, null
  br i1 %2229, label %2230, label %2234

2230:                                             ; preds = %2223
  %2231 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2232 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2231, i64 noundef %2232, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2234:                                             ; preds = %2223
  %2235 = getelementptr inbounds nuw i8, ptr %.184228.mux.le, i64 40
  %2236 = load ptr, ptr %2235, align 8, !tbaa !27
  %2237 = shl i64 %2197, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2228, ptr align 1 %2236, i64 %2237, i1 false)
  %2238 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2239 = load i64, ptr %2198, align 8, !tbaa !38
  %2240 = getelementptr [8 x i8], ptr %2238, i64 %2239
  %2241 = getelementptr i8, ptr %2240, i64 -8
  %2242 = load ptr, ptr %2241, align 8, !tbaa !15
  %2243 = load ptr, ptr %2235, align 8, !tbaa !27
  %2244 = tail call ptr @H5FL_fac_free(ptr noundef %2242, ptr noundef %2243) #9
  store ptr %2228, ptr %2235, align 8, !tbaa !27
  %.pre4595 = load i64, ptr %2195, align 8, !tbaa !36
  %.pre4795 = add i64 %.pre4595, 1
  br label %2245

2245:                                             ; preds = %2234, %2194
  %.pre-phi4796 = phi i64 [ %.pre4795, %2234 ], [ %2197, %2194 ]
  store i64 %.pre-phi4796, ptr %2195, align 8, !tbaa !36
  %2246 = load i32, ptr %1919, align 8, !tbaa !25
  %2247 = sext i32 %2246 to i64
  %2248 = icmp eq i64 %2196, %2247
  br i1 %2248, label %2249, label %2302

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw i8, ptr %.128224232, i64 24
  %2251 = load i64, ptr %2250, align 8, !tbaa !38
  %.highbits3277 = lshr i64 %2197, %2251
  %.not3276 = icmp eq i64 %.highbits3277, 0
  br i1 %.not3276, label %._crit_edge4758, label %2252

._crit_edge4758:                                  ; preds = %2249
  %.pre4602.pre = load ptr, ptr %2153, align 8, !tbaa !27
  br label %2296

2252:                                             ; preds = %2249
  %2253 = add i64 %2251, 1
  store i64 %2253, ptr %2250, align 8, !tbaa !38
  %2254 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3278 = icmp ult i64 %2253, %2254
  br i1 %.not3278, label %._crit_edge4598, label %2255

._crit_edge4598:                                  ; preds = %2252
  %.pre4599 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2275

2255:                                             ; preds = %2252
  %2256 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3279 = icmp ult i64 %2254, %2256
  br i1 %.not3279, label %2267, label %2257

2257:                                             ; preds = %2255
  %2258 = shl i64 %2256, 1
  store i64 %2258, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2259 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2260 = shl i64 %2256, 4
  %2261 = tail call ptr @H5MM_realloc(ptr noundef %2259, i64 noundef %2260) #9
  store ptr %2261, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2262 = icmp eq ptr %2261, null
  br i1 %2262, label %2263, label %._crit_edge4596

._crit_edge4596:                                  ; preds = %2257
  %.pre4597 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2267

2263:                                             ; preds = %2257
  %2264 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2265 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2264, i64 noundef %2265, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2267:                                             ; preds = %._crit_edge4596, %2255
  %2268 = phi i64 [ %.pre4597, %._crit_edge4596 ], [ %2254, %2255 ]
  %2269 = shl i64 8, %2268
  %2270 = tail call ptr @H5FL_fac_init(i64 noundef %2269) #9
  %2271 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2272 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2273 = getelementptr inbounds nuw [8 x i8], ptr %2271, i64 %2272
  store ptr %2270, ptr %2273, align 8, !tbaa !15
  %2274 = add i64 %2272, 1
  store i64 %2274, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4600 = load i64, ptr %2250, align 8, !tbaa !38
  br label %2275

2275:                                             ; preds = %._crit_edge4598, %2267
  %2276 = phi i64 [ %2253, %._crit_edge4598 ], [ %.pre4600, %2267 ]
  %2277 = phi ptr [ %.pre4599, %._crit_edge4598 ], [ %2271, %2267 ]
  %2278 = getelementptr inbounds nuw [8 x i8], ptr %2277, i64 %2276
  %2279 = load ptr, ptr %2278, align 8, !tbaa !15
  %2280 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2279) #9
  %2281 = icmp eq ptr %2280, null
  br i1 %2281, label %2282, label %2286

2282:                                             ; preds = %2275
  %2283 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2284 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2283, i64 noundef %2284, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2286:                                             ; preds = %2275
  %2287 = load ptr, ptr %2153, align 8, !tbaa !27
  %2288 = shl nsw i64 %2197, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2280, ptr align 1 %2287, i64 %2288, i1 false)
  %2289 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2290 = load i64, ptr %2250, align 8, !tbaa !38
  %2291 = getelementptr [8 x i8], ptr %2289, i64 %2290
  %2292 = getelementptr i8, ptr %2291, i64 -8
  %2293 = load ptr, ptr %2292, align 8, !tbaa !15
  %2294 = load ptr, ptr %2153, align 8, !tbaa !27
  %2295 = tail call ptr @H5FL_fac_free(ptr noundef %2293, ptr noundef %2294) #9
  store ptr %2280, ptr %2153, align 8, !tbaa !27
  %.pre4601 = load i32, ptr %1919, align 8, !tbaa !25
  br label %2296

2296:                                             ; preds = %._crit_edge4758, %2286
  %.pre4602 = phi ptr [ %2280, %2286 ], [ %.pre4602.pre, %._crit_edge4758 ]
  %2297 = phi i32 [ %.pre4601, %2286 ], [ %2246, %._crit_edge4758 ]
  %2298 = getelementptr inbounds nuw i8, ptr %.128224232, i64 16
  %2299 = load i64, ptr %2298, align 8, !tbaa !36
  %2300 = add i64 %2299, 1
  store i64 %2300, ptr %2298, align 8, !tbaa !36
  %2301 = add nsw i32 %2297, 1
  store i32 %2301, ptr %1919, align 8, !tbaa !25
  br label %2306

2302:                                             ; preds = %2245
  %2303 = load ptr, ptr %2153, align 8, !tbaa !27
  %2304 = getelementptr inbounds nuw [8 x i8], ptr %2303, i64 %2197
  %2305 = load ptr, ptr %2304, align 8, !tbaa !30
  br label %2306

2306:                                             ; preds = %2296, %2302
  %.sink5231 = phi ptr [ null, %2296 ], [ %2305, %2302 ]
  %2307 = phi ptr [ %.pre4602, %2296 ], [ %2303, %2302 ]
  %2308 = getelementptr inbounds nuw i8, ptr %.184228.mux.le, i64 40
  %2309 = load ptr, ptr %2308, align 8, !tbaa !27
  %2310 = getelementptr inbounds nuw [8 x i8], ptr %2309, i64 %2197
  store ptr %.sink5231, ptr %2310, align 8, !tbaa !30
  %2311 = getelementptr inbounds nuw [8 x i8], ptr %2307, i64 %2197
  store ptr %.184228.mux.le, ptr %2311, align 8, !tbaa !30
  br label %.thread3651

2312:                                             ; preds = %2190
  %2313 = load ptr, ptr %1933, align 8, !tbaa !27
  %2314 = getelementptr inbounds nuw [8 x i8], ptr %2313, i64 %indvars.iv4441
  %2315 = load ptr, ptr %2314, align 8, !tbaa !30
  %.not3269 = icmp eq ptr %2315, null
  br i1 %.not3269, label %2316, label %.thread3651

2316:                                             ; preds = %2312
  %2317 = load i64, ptr %1934, align 8, !tbaa !38
  %2318 = add i64 %2317, -1
  %2319 = shl nuw i64 1, %2318
  %.not3270 = icmp ult i64 %2319, %indvars.iv4441
  br i1 %.not3270, label %2338, label %2320

2320:                                             ; preds = %2316
  store i64 %2318, ptr %1934, align 8, !tbaa !38
  %2321 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2322 = getelementptr inbounds nuw [8 x i8], ptr %2321, i64 %2318
  %2323 = load ptr, ptr %2322, align 8, !tbaa !15
  %2324 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2323) #9
  %.not3271 = icmp eq ptr %2324, null
  br i1 %.not3271, label %.thread3692, label %2328

.thread3692:                                      ; preds = %2320
  %2325 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2326 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2325, i64 noundef %2326, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2328:                                             ; preds = %2320
  %2329 = load ptr, ptr %1933, align 8, !tbaa !27
  %2330 = shl nuw nsw i64 %indvars.iv4441, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2324, ptr align 1 %2329, i64 %2330, i1 false)
  %2331 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2332 = load i64, ptr %1934, align 8, !tbaa !38
  %2333 = getelementptr [8 x i8], ptr %2331, i64 %2332
  %2334 = getelementptr i8, ptr %2333, i64 8
  %2335 = load ptr, ptr %2334, align 8, !tbaa !15
  %2336 = load ptr, ptr %1933, align 8, !tbaa !27
  %2337 = tail call ptr @H5FL_fac_free(ptr noundef %2335, ptr noundef %2336) #9
  store ptr %2324, ptr %1933, align 8, !tbaa !27
  br label %2338

2338:                                             ; preds = %2328, %2316
  %2339 = load i64, ptr %1935, align 8, !tbaa !36
  %2340 = add i64 %2339, -1
  store i64 %2340, ptr %1935, align 8, !tbaa !36
  %2341 = load i32, ptr %1919, align 8, !tbaa !25
  %2342 = add nsw i32 %2341, -1
  store i32 %2342, ptr %1919, align 8, !tbaa !25
  br label %.thread3651

.thread3651:                                      ; preds = %1950, %.lr.ph4220, %1949, %.preheader3892, %2306, %2117, %2121, %2147, %2312, %2338, %._crit_edge4221
  %.128253656 = phi ptr [ %spec.select3445, %._crit_edge4221 ], [ %spec.select3445, %2121 ], [ %spec.select3445, %2147 ], [ %spec.select3445, %2117 ], [ %spec.select3445, %2312 ], [ %spec.select3445, %2338 ], [ %spec.select3445, %2306 ], [ %.128204233, %.preheader3892 ], [ %.028244218, %.lr.ph4220 ], [ %1943, %1950 ], [ %.174219, %1949 ]
  %.128283655 = phi ptr [ %.228293648, %._crit_edge4221 ], [ %.228293648, %2121 ], [ %.228293648, %2147 ], [ %.228293648, %2117 ], [ %.228293648, %2312 ], [ %.228293648, %2338 ], [ %.228293648, %2306 ], [ %.128204233, %.preheader3892 ], [ %.028274217, %.lr.ph4220 ], [ %.174219, %1950 ], [ %.028274217, %1949 ]
  %2343 = getelementptr inbounds nuw i8, ptr %.128253656, i64 40
  %2344 = load ptr, ptr %2343, align 8, !tbaa !27
  %2345 = getelementptr inbounds nuw [8 x i8], ptr %2344, i64 %1938
  %2346 = load ptr, ptr %2345, align 8, !tbaa !30
  %2347 = trunc nuw i64 %indvars.iv4441 to i32
  %2348 = icmp sgt i32 %2347, 1
  br i1 %2348, label %.preheader3892, label %._crit_edge4235, !llvm.loop !61

._crit_edge4235:                                  ; preds = %.thread3651, %.critedge140
  %.02823.lcssa = phi ptr [ %.16.lcssa, %.critedge140 ], [ %2346, %.thread3651 ]
  %.not3260 = icmp eq ptr %.02823.lcssa, null
  br i1 %.not3260, label %.thread3479, label %2349

2349:                                             ; preds = %._crit_edge4235
  %2350 = load ptr, ptr %.02823.lcssa, align 8, !tbaa !34
  %2351 = load i32, ptr %2350, align 4, !tbaa !39
  %2352 = load i32, ptr %1, align 4, !tbaa !39
  %2353 = icmp eq i32 %2351, %2352
  br i1 %2353, label %2354, label %.thread3479

2354:                                             ; preds = %2349
  %2355 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 8
  %2356 = load ptr, ptr %2355, align 8, !tbaa !35
  %2357 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 16
  %2358 = load i64, ptr %2357, align 8, !tbaa !36
  %.not3261 = icmp eq i64 %2358, 0
  br i1 %.not3261, label %2368, label %2359

2359:                                             ; preds = %2354
  %2360 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 48
  %2361 = load ptr, ptr %2360, align 8, !tbaa !31
  %2362 = load ptr, ptr %2361, align 8, !tbaa !34
  store ptr %2362, ptr %.02823.lcssa, align 8, !tbaa !34
  %2363 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !35
  store ptr %2364, ptr %2355, align 8, !tbaa !35
  %2365 = getelementptr inbounds nuw i8, ptr %2361, i64 32
  %2366 = load i32, ptr %2365, align 8, !tbaa !37
  %2367 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 32
  store i32 %2366, ptr %2367, align 8, !tbaa !37
  br label %2368

2368:                                             ; preds = %2359, %2354
  %.19 = phi ptr [ %2361, %2359 ], [ %.02823.lcssa, %2354 ]
  %2369 = getelementptr inbounds nuw i8, ptr %.19, i64 40
  %2370 = load ptr, ptr %2369, align 8, !tbaa !27
  %2371 = load ptr, ptr %2370, align 8, !tbaa !30
  %2372 = getelementptr inbounds nuw i8, ptr %.19, i64 48
  %2373 = load ptr, ptr %2372, align 8, !tbaa !31
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 40
  %2375 = load ptr, ptr %2374, align 8, !tbaa !27
  store ptr %2371, ptr %2375, align 8, !tbaa !30
  %2376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2377 = load ptr, ptr %2376, align 8, !tbaa !33
  %2378 = icmp eq ptr %2377, %.19
  %2379 = load ptr, ptr %2372, align 8, !tbaa !31
  br i1 %2378, label %2380, label %2381

2380:                                             ; preds = %2368
  store ptr %2379, ptr %2376, align 8, !tbaa !33
  br label %2383

2381:                                             ; preds = %2368
  %2382 = getelementptr inbounds nuw i8, ptr %2371, i64 48
  store ptr %2379, ptr %2382, align 8, !tbaa !31
  br label %2383

2383:                                             ; preds = %2381, %2380
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2385 = load i64, ptr %2384, align 8, !tbaa !26
  %2386 = add i64 %2385, -1
  store i64 %2386, ptr %2384, align 8, !tbaa !26
  %2387 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2388 = load ptr, ptr %2387, align 8, !tbaa !15
  %2389 = tail call ptr @H5FL_fac_free(ptr noundef %2388, ptr noundef nonnull %2370) #9
  store ptr %2389, ptr %2369, align 8, !tbaa !27
  %2390 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.19) #9
  br label %.thread3479

2391:                                             ; preds = %9
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2393 = load i32, ptr %2392, align 8, !tbaa !25
  %2394 = icmp slt i32 %2393, 0
  br i1 %2394, label %.thread3479, label %.preheader3895

.preheader3895:                                   ; preds = %2391
  %.not32224171 = icmp eq ptr %11, null
  br i1 %.not32224171, label %.critedge146, label %.lr.ph4175

.lr.ph4175:                                       ; preds = %.preheader3895
  %2395 = zext nneg i32 %2393 to i64
  br label %2396

2396:                                             ; preds = %.lr.ph4175, %.critedge148
  %.204174 = phi ptr [ %11, %.lr.ph4175 ], [ %2405, %.critedge148 ]
  %.028384173 = phi ptr [ %11, %.lr.ph4175 ], [ %.204174, %.critedge148 ]
  %.028514172 = phi ptr [ %11, %.lr.ph4175 ], [ %.028384173, %.critedge148 ]
  %2397 = load ptr, ptr %.204174, align 8, !tbaa !34
  %.not3223 = icmp eq ptr %2397, null
  br i1 %.not3223, label %.critedge148, label %2398

2398:                                             ; preds = %2396
  %2399 = load i64, ptr %2397, align 8, !tbaa !13
  %2400 = load i64, ptr %1, align 8, !tbaa !13
  %2401 = icmp ult i64 %2399, %2400
  br i1 %2401, label %.critedge148, label %.critedge146

.critedge148:                                     ; preds = %2396, %2398
  %2402 = getelementptr inbounds nuw i8, ptr %.204174, i64 40
  %2403 = load ptr, ptr %2402, align 8, !tbaa !27
  %2404 = getelementptr inbounds nuw [8 x i8], ptr %2403, i64 %2395
  %2405 = load ptr, ptr %2404, align 8, !tbaa !30
  %.not3222 = icmp eq ptr %2405, null
  br i1 %.not3222, label %.critedge146, label %2396, !llvm.loop !62

.critedge146:                                     ; preds = %2398, %.critedge148, %.preheader3895
  %.02851.lcssa = phi ptr [ null, %.preheader3895 ], [ %.028384173, %.critedge148 ], [ %.028514172, %2398 ]
  %.02838.lcssa = phi ptr [ null, %.preheader3895 ], [ %.204174, %.critedge148 ], [ %.028384173, %2398 ]
  %.20.lcssa = phi ptr [ null, %.preheader3895 ], [ null, %.critedge148 ], [ %.204174, %2398 ]
  %.not4377 = icmp eq i32 %2393, 0
  br i1 %.not4377, label %._crit_edge4202, label %.preheader3894.lr.ph

.preheader3894.lr.ph:                             ; preds = %.critedge146
  %2406 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2407 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2408 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2409 = zext nneg i32 %2393 to i64
  %.phi.trans.insert4556 = getelementptr inbounds nuw i8, ptr %.02838.lcssa, i64 40
  %.pre4557 = load ptr, ptr %.phi.trans.insert4556, align 8, !tbaa !27
  br label %.preheader3894

.preheader3894:                                   ; preds = %.preheader3894.lr.ph, %.thread3699
  %2410 = phi ptr [ %.pre4557, %.preheader3894.lr.ph ], [ %2817, %.thread3699 ]
  %indvars.iv4436 = phi i64 [ %2409, %.preheader3894.lr.ph ], [ %2411, %.thread3699 ]
  %.128394200 = phi ptr [ %.02838.lcssa, %.preheader3894.lr.ph ], [ %.128553704, %.thread3699 ]
  %.128524199 = phi ptr [ %.02851.lcssa, %.preheader3894.lr.ph ], [ %.128583703, %.thread3699 ]
  %.028534198 = phi ptr [ %.20.lcssa, %.preheader3894.lr.ph ], [ %2819, %.thread3699 ]
  %2411 = add nsw i64 %indvars.iv4436, -1
  %2412 = getelementptr inbounds nuw i8, ptr %.128394200, i64 40
  %2413 = getelementptr inbounds nuw [8 x i8], ptr %2410, i64 %2411
  %2414 = load ptr, ptr %2413, align 8, !tbaa !30
  %2415 = icmp eq ptr %2414, %.028534198
  br i1 %2415, label %.thread3699, label %.lr.ph4187

.lr.ph4187:                                       ; preds = %.preheader3894, %.thread3693
  %2416 = phi ptr [ %2429, %.thread3693 ], [ %2414, %.preheader3894 ]
  %.214186 = phi ptr [ %2416, %.thread3693 ], [ %.128394200, %.preheader3894 ]
  %.028544185 = phi ptr [ %.228563697, %.thread3693 ], [ null, %.preheader3894 ]
  %.028574184 = phi ptr [ %.228593696, %.thread3693 ], [ %.128394200, %.preheader3894 ]
  %.028604183 = phi i32 [ %2425, %.thread3693 ], [ 0, %.preheader3894 ]
  %.not3226 = icmp eq ptr %.028544185, null
  br i1 %.not3226, label %2417, label %.thread3699

2417:                                             ; preds = %.lr.ph4187
  %2418 = load ptr, ptr %2416, align 8, !tbaa !34
  %2419 = load i64, ptr %2418, align 8, !tbaa !13
  %2420 = load i64, ptr %1, align 8, !tbaa !13
  %2421 = icmp ult i64 %2419, %2420
  br i1 %2421, label %2423, label %2422

2422:                                             ; preds = %2417
  %.not3227 = icmp eq i32 %.028604183, 0
  br i1 %.not3227, label %.thread3693, label %.thread3699

2423:                                             ; preds = %2417
  %2424 = icmp eq i32 %.028604183, 2
  br i1 %2424, label %.thread3699, label %.thread3693

.thread3693:                                      ; preds = %2422, %2423
  %.228563697 = phi ptr [ null, %2423 ], [ %.214186, %2422 ]
  %.228593696 = phi ptr [ %.214186, %2423 ], [ %.028574184, %2422 ]
  %2425 = add nuw nsw i32 %.028604183, 1
  %2426 = getelementptr inbounds nuw i8, ptr %2416, i64 40
  %2427 = load ptr, ptr %2426, align 8, !tbaa !27
  %2428 = getelementptr inbounds nuw [8 x i8], ptr %2427, i64 %2411
  %2429 = load ptr, ptr %2428, align 8, !tbaa !30
  %2430 = icmp eq ptr %2429, %.028534198
  br i1 %2430, label %._crit_edge4188, label %.lr.ph4187

._crit_edge4188:                                  ; preds = %.thread3693
  %2431 = icmp eq i32 %.028604183, 0
  %.not3229 = icmp eq ptr %.228563697, null
  %spec.select3447 = select i1 %.not3229, ptr %2416, ptr %.228563697
  br i1 %2431, label %2432, label %.thread3699

2432:                                             ; preds = %._crit_edge4188
  %2433 = icmp eq ptr %.128524199, %.128394200
  br i1 %2433, label %2434, label %2625

2434:                                             ; preds = %2432
  %2435 = getelementptr inbounds nuw i8, ptr %.028534198, i64 40
  %2436 = load ptr, ptr %2435, align 8, !tbaa !27
  %2437 = getelementptr inbounds nuw [8 x i8], ptr %2436, i64 %indvars.iv4436
  %2438 = load ptr, ptr %2437, align 8, !tbaa !30
  %2439 = getelementptr inbounds nuw i8, ptr %.028534198, i64 16
  %2440 = load i64, ptr %2439, align 8, !tbaa !36
  %2441 = getelementptr inbounds nuw [8 x i8], ptr %2436, i64 %2440
  %2442 = load ptr, ptr %2441, align 8, !tbaa !30
  %2443 = getelementptr inbounds nuw [8 x i8], ptr %2410, i64 %2440
  store ptr %2442, ptr %2443, align 8, !tbaa !30
  %2444 = getelementptr inbounds nuw i8, ptr %.028534198, i64 24
  %2445 = load i64, ptr %2444, align 8, !tbaa !38
  %2446 = add i64 %2445, -1
  %2447 = shl nuw i64 1, %2446
  %.not3244 = icmp ugt i64 %2440, %2447
  br i1 %.not3244, label %2467, label %2448

2448:                                             ; preds = %2434
  store i64 %2446, ptr %2444, align 8, !tbaa !38
  %2449 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2450 = getelementptr inbounds nuw [8 x i8], ptr %2449, i64 %2446
  %2451 = load ptr, ptr %2450, align 8, !tbaa !15
  %2452 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2451) #9
  %.not3245 = icmp eq ptr %2452, null
  br i1 %.not3245, label %2463, label %2453

2453:                                             ; preds = %2448
  %2454 = load ptr, ptr %2435, align 8, !tbaa !27
  %2455 = shl i64 %2440, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2452, ptr align 1 %2454, i64 %2455, i1 false)
  %2456 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2457 = load i64, ptr %2444, align 8, !tbaa !38
  %2458 = getelementptr [8 x i8], ptr %2456, i64 %2457
  %2459 = getelementptr i8, ptr %2458, i64 8
  %2460 = load ptr, ptr %2459, align 8, !tbaa !15
  %2461 = load ptr, ptr %2435, align 8, !tbaa !27
  %2462 = tail call ptr @H5FL_fac_free(ptr noundef %2460, ptr noundef %2461) #9
  store ptr %2452, ptr %2435, align 8, !tbaa !27
  %.pre4572 = load i64, ptr %2439, align 8, !tbaa !36
  br label %2467

2463:                                             ; preds = %2448
  %2464 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2465 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2466 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2464, i64 noundef %2465, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2467:                                             ; preds = %2434, %2453
  %2468 = phi ptr [ %2436, %2434 ], [ %2452, %2453 ]
  %2469 = phi i64 [ %2440, %2434 ], [ %.pre4572, %2453 ]
  %2470 = add i64 %2469, -1
  store i64 %2470, ptr %2439, align 8, !tbaa !36
  %2471 = getelementptr inbounds nuw [8 x i8], ptr %2468, i64 %2411
  %2472 = load ptr, ptr %2471, align 8, !tbaa !30
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 40
  %2474 = load ptr, ptr %2473, align 8, !tbaa !27
  %2475 = getelementptr inbounds nuw [8 x i8], ptr %2474, i64 %2411
  %2476 = load ptr, ptr %2475, align 8, !tbaa !30
  %.not3246 = icmp eq ptr %2476, %2438
  br i1 %.not3246, label %2594, label %2477

2477:                                             ; preds = %2467
  %2478 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  %2479 = load i64, ptr %2478, align 8, !tbaa !36
  %2480 = add i64 %2479, 1
  %2481 = getelementptr inbounds nuw i8, ptr %2472, i64 24
  %2482 = load i64, ptr %2481, align 8, !tbaa !38
  %.highbits3251 = lshr i64 %2480, %2482
  %.not3250 = icmp eq i64 %.highbits3251, 0
  br i1 %.not3250, label %2527, label %2483

2483:                                             ; preds = %2477
  %2484 = add i64 %2482, 1
  store i64 %2484, ptr %2481, align 8, !tbaa !38
  %2485 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3252 = icmp ult i64 %2484, %2485
  br i1 %.not3252, label %._crit_edge4575, label %2486

._crit_edge4575:                                  ; preds = %2483
  %.pre4576 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2506

2486:                                             ; preds = %2483
  %2487 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3253 = icmp ult i64 %2485, %2487
  br i1 %.not3253, label %2498, label %2488

2488:                                             ; preds = %2486
  %2489 = shl i64 %2487, 1
  store i64 %2489, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2490 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2491 = shl i64 %2487, 4
  %2492 = tail call ptr @H5MM_realloc(ptr noundef %2490, i64 noundef %2491) #9
  store ptr %2492, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2493 = icmp eq ptr %2492, null
  br i1 %2493, label %2494, label %._crit_edge4573

._crit_edge4573:                                  ; preds = %2488
  %.pre4574 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2498

2494:                                             ; preds = %2488
  %2495 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2496 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2497 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2495, i64 noundef %2496, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2498:                                             ; preds = %._crit_edge4573, %2486
  %2499 = phi i64 [ %.pre4574, %._crit_edge4573 ], [ %2485, %2486 ]
  %2500 = shl i64 8, %2499
  %2501 = tail call ptr @H5FL_fac_init(i64 noundef %2500) #9
  %2502 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2503 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2504 = getelementptr inbounds nuw [8 x i8], ptr %2502, i64 %2503
  store ptr %2501, ptr %2504, align 8, !tbaa !15
  %2505 = add i64 %2503, 1
  store i64 %2505, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4577 = load i64, ptr %2481, align 8, !tbaa !38
  br label %2506

2506:                                             ; preds = %._crit_edge4575, %2498
  %2507 = phi i64 [ %2484, %._crit_edge4575 ], [ %.pre4577, %2498 ]
  %2508 = phi ptr [ %.pre4576, %._crit_edge4575 ], [ %2502, %2498 ]
  %2509 = getelementptr inbounds nuw [8 x i8], ptr %2508, i64 %2507
  %2510 = load ptr, ptr %2509, align 8, !tbaa !15
  %2511 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2510) #9
  %2512 = icmp eq ptr %2511, null
  br i1 %2512, label %2513, label %2517

2513:                                             ; preds = %2506
  %2514 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2515 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2514, i64 noundef %2515, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2517:                                             ; preds = %2506
  %2518 = load ptr, ptr %2473, align 8, !tbaa !27
  %2519 = shl i64 %2480, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2511, ptr align 1 %2518, i64 %2519, i1 false)
  %2520 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2521 = load i64, ptr %2481, align 8, !tbaa !38
  %2522 = getelementptr [8 x i8], ptr %2520, i64 %2521
  %2523 = getelementptr i8, ptr %2522, i64 -8
  %2524 = load ptr, ptr %2523, align 8, !tbaa !15
  %2525 = load ptr, ptr %2473, align 8, !tbaa !27
  %2526 = tail call ptr @H5FL_fac_free(ptr noundef %2524, ptr noundef %2525) #9
  store ptr %2511, ptr %2473, align 8, !tbaa !27
  %.pre4578 = load i64, ptr %2478, align 8, !tbaa !36
  %.pre4797 = add i64 %.pre4578, 1
  br label %2527

2527:                                             ; preds = %2517, %2477
  %.pre-phi4798 = phi i64 [ %.pre4797, %2517 ], [ %2480, %2477 ]
  %2528 = phi ptr [ %2511, %2517 ], [ %2474, %2477 ]
  store i64 %.pre-phi4798, ptr %2478, align 8, !tbaa !36
  %2529 = load i32, ptr %2392, align 8, !tbaa !25
  %2530 = sext i32 %2529 to i64
  %2531 = icmp eq i64 %2479, %2530
  br i1 %2531, label %2532, label %2586

2532:                                             ; preds = %2527
  %2533 = getelementptr inbounds nuw i8, ptr %.128394200, i64 24
  %2534 = load i64, ptr %2533, align 8, !tbaa !38
  %.highbits3255 = lshr i64 %2480, %2534
  %.not3254 = icmp eq i64 %.highbits3255, 0
  br i1 %.not3254, label %._crit_edge4756, label %2535

._crit_edge4756:                                  ; preds = %2532
  %.pre4586.pre = load ptr, ptr %2412, align 8, !tbaa !27
  br label %2579

2535:                                             ; preds = %2532
  %2536 = add i64 %2534, 1
  store i64 %2536, ptr %2533, align 8, !tbaa !38
  %2537 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3256 = icmp ult i64 %2536, %2537
  br i1 %.not3256, label %._crit_edge4581, label %2538

._crit_edge4581:                                  ; preds = %2535
  %.pre4582 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2558

2538:                                             ; preds = %2535
  %2539 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3257 = icmp ult i64 %2537, %2539
  br i1 %.not3257, label %2550, label %2540

2540:                                             ; preds = %2538
  %2541 = shl i64 %2539, 1
  store i64 %2541, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2542 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2543 = shl i64 %2539, 4
  %2544 = tail call ptr @H5MM_realloc(ptr noundef %2542, i64 noundef %2543) #9
  store ptr %2544, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2545 = icmp eq ptr %2544, null
  br i1 %2545, label %2546, label %._crit_edge4579

._crit_edge4579:                                  ; preds = %2540
  %.pre4580 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2550

2546:                                             ; preds = %2540
  %2547 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2548 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2549 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2547, i64 noundef %2548, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2550:                                             ; preds = %._crit_edge4579, %2538
  %2551 = phi i64 [ %.pre4580, %._crit_edge4579 ], [ %2537, %2538 ]
  %2552 = shl i64 8, %2551
  %2553 = tail call ptr @H5FL_fac_init(i64 noundef %2552) #9
  %2554 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2555 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2556 = getelementptr inbounds nuw [8 x i8], ptr %2554, i64 %2555
  store ptr %2553, ptr %2556, align 8, !tbaa !15
  %2557 = add i64 %2555, 1
  store i64 %2557, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4583 = load i64, ptr %2533, align 8, !tbaa !38
  br label %2558

2558:                                             ; preds = %._crit_edge4581, %2550
  %2559 = phi i64 [ %2536, %._crit_edge4581 ], [ %.pre4583, %2550 ]
  %2560 = phi ptr [ %.pre4582, %._crit_edge4581 ], [ %2554, %2550 ]
  %2561 = getelementptr inbounds nuw [8 x i8], ptr %2560, i64 %2559
  %2562 = load ptr, ptr %2561, align 8, !tbaa !15
  %2563 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2562) #9
  %2564 = icmp eq ptr %2563, null
  br i1 %2564, label %2565, label %2569

2565:                                             ; preds = %2558
  %2566 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2567 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2568 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2566, i64 noundef %2567, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2569:                                             ; preds = %2558
  %2570 = load ptr, ptr %2412, align 8, !tbaa !27
  %2571 = shl nsw i64 %2480, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2563, ptr align 1 %2570, i64 %2571, i1 false)
  %2572 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2573 = load i64, ptr %2533, align 8, !tbaa !38
  %2574 = getelementptr [8 x i8], ptr %2572, i64 %2573
  %2575 = getelementptr i8, ptr %2574, i64 -8
  %2576 = load ptr, ptr %2575, align 8, !tbaa !15
  %2577 = load ptr, ptr %2412, align 8, !tbaa !27
  %2578 = tail call ptr @H5FL_fac_free(ptr noundef %2576, ptr noundef %2577) #9
  store ptr %2563, ptr %2412, align 8, !tbaa !27
  %.pre4584 = load i32, ptr %2392, align 8, !tbaa !25
  %.pre4585 = load ptr, ptr %2473, align 8, !tbaa !27
  br label %2579

2579:                                             ; preds = %._crit_edge4756, %2569
  %.pre4586 = phi ptr [ %2563, %2569 ], [ %.pre4586.pre, %._crit_edge4756 ]
  %2580 = phi ptr [ %.pre4585, %2569 ], [ %2528, %._crit_edge4756 ]
  %2581 = phi i32 [ %.pre4584, %2569 ], [ %2529, %._crit_edge4756 ]
  %2582 = getelementptr inbounds nuw i8, ptr %.128394200, i64 16
  %2583 = load i64, ptr %2582, align 8, !tbaa !36
  %2584 = add i64 %2583, 1
  store i64 %2584, ptr %2582, align 8, !tbaa !36
  %2585 = add nsw i32 %2581, 1
  store i32 %2585, ptr %2392, align 8, !tbaa !25
  br label %2590

2586:                                             ; preds = %2527
  %2587 = load ptr, ptr %2412, align 8, !tbaa !27
  %2588 = getelementptr inbounds nuw [8 x i8], ptr %2587, i64 %2480
  %2589 = load ptr, ptr %2588, align 8, !tbaa !30
  br label %2590

2590:                                             ; preds = %2579, %2586
  %.sink5237 = phi ptr [ %2580, %2579 ], [ %2528, %2586 ]
  %.sink5235 = phi ptr [ null, %2579 ], [ %2589, %2586 ]
  %2591 = phi ptr [ %.pre4586, %2579 ], [ %2587, %2586 ]
  %2592 = getelementptr inbounds nuw [8 x i8], ptr %.sink5237, i64 %2480
  store ptr %.sink5235, ptr %2592, align 8, !tbaa !30
  %2593 = getelementptr inbounds nuw [8 x i8], ptr %2591, i64 %2480
  store ptr %2472, ptr %2593, align 8, !tbaa !30
  br label %.thread3699

2594:                                             ; preds = %2467
  %2595 = load ptr, ptr %2406, align 8, !tbaa !27
  %2596 = getelementptr inbounds nuw [8 x i8], ptr %2595, i64 %indvars.iv4436
  %2597 = load ptr, ptr %2596, align 8, !tbaa !30
  %.not3247 = icmp eq ptr %2597, null
  br i1 %.not3247, label %2598, label %.thread3699

2598:                                             ; preds = %2594
  %2599 = load i64, ptr %2407, align 8, !tbaa !38
  %2600 = add i64 %2599, -1
  %2601 = shl nuw i64 1, %2600
  %.not3248 = icmp ult i64 %2601, %indvars.iv4436
  br i1 %.not3248, label %2620, label %2602

2602:                                             ; preds = %2598
  store i64 %2600, ptr %2407, align 8, !tbaa !38
  %2603 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2604 = getelementptr inbounds nuw [8 x i8], ptr %2603, i64 %2600
  %2605 = load ptr, ptr %2604, align 8, !tbaa !15
  %2606 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2605) #9
  %.not3249 = icmp eq ptr %2606, null
  br i1 %.not3249, label %.thread3722, label %2610

.thread3722:                                      ; preds = %2602
  %2607 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2608 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2609 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2607, i64 noundef %2608, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2610:                                             ; preds = %2602
  %2611 = load ptr, ptr %2406, align 8, !tbaa !27
  %2612 = shl nuw nsw i64 %indvars.iv4436, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2606, ptr align 1 %2611, i64 %2612, i1 false)
  %2613 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2614 = load i64, ptr %2407, align 8, !tbaa !38
  %2615 = getelementptr [8 x i8], ptr %2613, i64 %2614
  %2616 = getelementptr i8, ptr %2615, i64 8
  %2617 = load ptr, ptr %2616, align 8, !tbaa !15
  %2618 = load ptr, ptr %2406, align 8, !tbaa !27
  %2619 = tail call ptr @H5FL_fac_free(ptr noundef %2617, ptr noundef %2618) #9
  store ptr %2606, ptr %2406, align 8, !tbaa !27
  br label %2620

2620:                                             ; preds = %2610, %2598
  %2621 = load i64, ptr %2408, align 8, !tbaa !36
  %2622 = add i64 %2621, -1
  store i64 %2622, ptr %2408, align 8, !tbaa !36
  %2623 = load i32, ptr %2392, align 8, !tbaa !25
  %2624 = add nsw i32 %2623, -1
  store i32 %2624, ptr %2392, align 8, !tbaa !25
  br label %.thread3699

2625:                                             ; preds = %2432
  %2626 = getelementptr inbounds nuw i8, ptr %.128524199, i64 40
  %2627 = load ptr, ptr %2626, align 8, !tbaa !27
  %2628 = getelementptr inbounds nuw [8 x i8], ptr %2627, i64 %2411
  %2629 = load ptr, ptr %2628, align 8, !tbaa !30
  br label %2630

2630:                                             ; preds = %2630, %2625
  %.224195 = phi ptr [ %2629, %2625 ], [ %2634, %2630 ]
  %exitcond4435.not = phi i1 [ false, %2625 ], [ true, %2630 ]
  %2631 = getelementptr inbounds nuw i8, ptr %.224195, i64 40
  %2632 = load ptr, ptr %2631, align 8, !tbaa !27
  %2633 = getelementptr inbounds nuw [8 x i8], ptr %2632, i64 %2411
  %2634 = load ptr, ptr %2633, align 8, !tbaa !30
  %.not3230 = icmp eq ptr %2634, %.128394200
  %brmerge5238 = or i1 %.not3230, %exitcond4435.not
  br i1 %brmerge5238, label %.critedge150, label %2630

.critedge150:                                     ; preds = %2630
  %.224195.mux.le = select i1 %.not3230, ptr %.224195, ptr %2634
  %2635 = getelementptr inbounds nuw i8, ptr %.128394200, i64 16
  %2636 = load i64, ptr %2635, align 8, !tbaa !36
  %2637 = getelementptr inbounds nuw [8 x i8], ptr %2410, i64 %2636
  %2638 = load ptr, ptr %2637, align 8, !tbaa !30
  %2639 = getelementptr inbounds nuw [8 x i8], ptr %2627, i64 %2636
  store ptr %2638, ptr %2639, align 8, !tbaa !30
  %2640 = getelementptr inbounds nuw i8, ptr %.128394200, i64 24
  %2641 = load i64, ptr %2640, align 8, !tbaa !38
  %2642 = add i64 %2641, -1
  %2643 = shl nuw i64 1, %2642
  %.not3231 = icmp ugt i64 %2636, %2643
  br i1 %.not3231, label %2663, label %2644

2644:                                             ; preds = %.critedge150
  store i64 %2642, ptr %2640, align 8, !tbaa !38
  %2645 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2646 = getelementptr inbounds nuw [8 x i8], ptr %2645, i64 %2642
  %2647 = load ptr, ptr %2646, align 8, !tbaa !15
  %2648 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2647) #9
  %.not3232 = icmp eq ptr %2648, null
  br i1 %.not3232, label %2659, label %2649

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %2412, align 8, !tbaa !27
  %2651 = shl i64 %2636, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2648, ptr align 1 %2650, i64 %2651, i1 false)
  %2652 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2653 = load i64, ptr %2640, align 8, !tbaa !38
  %2654 = getelementptr [8 x i8], ptr %2652, i64 %2653
  %2655 = getelementptr i8, ptr %2654, i64 8
  %2656 = load ptr, ptr %2655, align 8, !tbaa !15
  %2657 = load ptr, ptr %2412, align 8, !tbaa !27
  %2658 = tail call ptr @H5FL_fac_free(ptr noundef %2656, ptr noundef %2657) #9
  store ptr %2648, ptr %2412, align 8, !tbaa !27
  %.pre4558 = load i64, ptr %2635, align 8, !tbaa !36
  br label %2663

2659:                                             ; preds = %2644
  %2660 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2661 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2662 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2660, i64 noundef %2661, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2663:                                             ; preds = %.critedge150, %2649
  %2664 = phi i64 [ %2636, %.critedge150 ], [ %.pre4558, %2649 ]
  %2665 = add i64 %2664, -1
  store i64 %2665, ptr %2635, align 8, !tbaa !36
  %not..not3230 = xor i1 %.not3230, true
  %2666 = or i1 %exitcond4435.not, %not..not3230
  br i1 %2666, label %2667, label %2785

2667:                                             ; preds = %2663
  %2668 = getelementptr inbounds nuw i8, ptr %.224195.mux.le, i64 16
  %2669 = load i64, ptr %2668, align 8, !tbaa !36
  %2670 = add i64 %2669, 1
  %2671 = getelementptr inbounds nuw i8, ptr %.224195.mux.le, i64 24
  %2672 = load i64, ptr %2671, align 8, !tbaa !38
  %.highbits3237 = lshr i64 %2670, %2672
  %.not3236 = icmp eq i64 %.highbits3237, 0
  br i1 %.not3236, label %2718, label %2673

2673:                                             ; preds = %2667
  %2674 = add i64 %2672, 1
  store i64 %2674, ptr %2671, align 8, !tbaa !38
  %2675 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3238 = icmp ult i64 %2674, %2675
  br i1 %.not3238, label %._crit_edge4561, label %2676

._crit_edge4561:                                  ; preds = %2673
  %.pre4562 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2696

2676:                                             ; preds = %2673
  %2677 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3239 = icmp ult i64 %2675, %2677
  br i1 %.not3239, label %2688, label %2678

2678:                                             ; preds = %2676
  %2679 = shl i64 %2677, 1
  store i64 %2679, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2680 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2681 = shl i64 %2677, 4
  %2682 = tail call ptr @H5MM_realloc(ptr noundef %2680, i64 noundef %2681) #9
  store ptr %2682, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2683 = icmp eq ptr %2682, null
  br i1 %2683, label %2684, label %._crit_edge4559

._crit_edge4559:                                  ; preds = %2678
  %.pre4560 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2688

2684:                                             ; preds = %2678
  %2685 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2686 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2687 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2685, i64 noundef %2686, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2688:                                             ; preds = %._crit_edge4559, %2676
  %2689 = phi i64 [ %.pre4560, %._crit_edge4559 ], [ %2675, %2676 ]
  %2690 = shl i64 8, %2689
  %2691 = tail call ptr @H5FL_fac_init(i64 noundef %2690) #9
  %2692 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2693 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2694 = getelementptr inbounds nuw [8 x i8], ptr %2692, i64 %2693
  store ptr %2691, ptr %2694, align 8, !tbaa !15
  %2695 = add i64 %2693, 1
  store i64 %2695, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4563 = load i64, ptr %2671, align 8, !tbaa !38
  br label %2696

2696:                                             ; preds = %._crit_edge4561, %2688
  %2697 = phi i64 [ %2674, %._crit_edge4561 ], [ %.pre4563, %2688 ]
  %2698 = phi ptr [ %.pre4562, %._crit_edge4561 ], [ %2692, %2688 ]
  %2699 = getelementptr inbounds nuw [8 x i8], ptr %2698, i64 %2697
  %2700 = load ptr, ptr %2699, align 8, !tbaa !15
  %2701 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2700) #9
  %2702 = icmp eq ptr %2701, null
  br i1 %2702, label %2703, label %2707

2703:                                             ; preds = %2696
  %2704 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2705 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2706 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2704, i64 noundef %2705, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2707:                                             ; preds = %2696
  %2708 = getelementptr inbounds nuw i8, ptr %.224195.mux.le, i64 40
  %2709 = load ptr, ptr %2708, align 8, !tbaa !27
  %2710 = shl i64 %2670, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2701, ptr align 1 %2709, i64 %2710, i1 false)
  %2711 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2712 = load i64, ptr %2671, align 8, !tbaa !38
  %2713 = getelementptr [8 x i8], ptr %2711, i64 %2712
  %2714 = getelementptr i8, ptr %2713, i64 -8
  %2715 = load ptr, ptr %2714, align 8, !tbaa !15
  %2716 = load ptr, ptr %2708, align 8, !tbaa !27
  %2717 = tail call ptr @H5FL_fac_free(ptr noundef %2715, ptr noundef %2716) #9
  store ptr %2701, ptr %2708, align 8, !tbaa !27
  %.pre4564 = load i64, ptr %2668, align 8, !tbaa !36
  %.pre4799 = add i64 %.pre4564, 1
  br label %2718

2718:                                             ; preds = %2707, %2667
  %.pre-phi4800 = phi i64 [ %.pre4799, %2707 ], [ %2670, %2667 ]
  store i64 %.pre-phi4800, ptr %2668, align 8, !tbaa !36
  %2719 = load i32, ptr %2392, align 8, !tbaa !25
  %2720 = sext i32 %2719 to i64
  %2721 = icmp eq i64 %2669, %2720
  br i1 %2721, label %2722, label %2775

2722:                                             ; preds = %2718
  %2723 = getelementptr inbounds nuw i8, ptr %.128524199, i64 24
  %2724 = load i64, ptr %2723, align 8, !tbaa !38
  %.highbits3241 = lshr i64 %2670, %2724
  %.not3240 = icmp eq i64 %.highbits3241, 0
  br i1 %.not3240, label %._crit_edge4754, label %2725

._crit_edge4754:                                  ; preds = %2722
  %.pre4571.pre = load ptr, ptr %2626, align 8, !tbaa !27
  br label %2769

2725:                                             ; preds = %2722
  %2726 = add i64 %2724, 1
  store i64 %2726, ptr %2723, align 8, !tbaa !38
  %2727 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3242 = icmp ult i64 %2726, %2727
  br i1 %.not3242, label %._crit_edge4567, label %2728

._crit_edge4567:                                  ; preds = %2725
  %.pre4568 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2748

2728:                                             ; preds = %2725
  %2729 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3243 = icmp ult i64 %2727, %2729
  br i1 %.not3243, label %2740, label %2730

2730:                                             ; preds = %2728
  %2731 = shl i64 %2729, 1
  store i64 %2731, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2732 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2733 = shl i64 %2729, 4
  %2734 = tail call ptr @H5MM_realloc(ptr noundef %2732, i64 noundef %2733) #9
  store ptr %2734, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2735 = icmp eq ptr %2734, null
  br i1 %2735, label %2736, label %._crit_edge4565

._crit_edge4565:                                  ; preds = %2730
  %.pre4566 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2740

2736:                                             ; preds = %2730
  %2737 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2738 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2739 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2737, i64 noundef %2738, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2740:                                             ; preds = %._crit_edge4565, %2728
  %2741 = phi i64 [ %.pre4566, %._crit_edge4565 ], [ %2727, %2728 ]
  %2742 = shl i64 8, %2741
  %2743 = tail call ptr @H5FL_fac_init(i64 noundef %2742) #9
  %2744 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2745 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2746 = getelementptr inbounds nuw [8 x i8], ptr %2744, i64 %2745
  store ptr %2743, ptr %2746, align 8, !tbaa !15
  %2747 = add i64 %2745, 1
  store i64 %2747, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4569 = load i64, ptr %2723, align 8, !tbaa !38
  br label %2748

2748:                                             ; preds = %._crit_edge4567, %2740
  %2749 = phi i64 [ %2726, %._crit_edge4567 ], [ %.pre4569, %2740 ]
  %2750 = phi ptr [ %.pre4568, %._crit_edge4567 ], [ %2744, %2740 ]
  %2751 = getelementptr inbounds nuw [8 x i8], ptr %2750, i64 %2749
  %2752 = load ptr, ptr %2751, align 8, !tbaa !15
  %2753 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2752) #9
  %2754 = icmp eq ptr %2753, null
  br i1 %2754, label %2755, label %2759

2755:                                             ; preds = %2748
  %2756 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2757 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2758 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2756, i64 noundef %2757, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2759:                                             ; preds = %2748
  %2760 = load ptr, ptr %2626, align 8, !tbaa !27
  %2761 = shl nsw i64 %2670, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2753, ptr align 1 %2760, i64 %2761, i1 false)
  %2762 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2763 = load i64, ptr %2723, align 8, !tbaa !38
  %2764 = getelementptr [8 x i8], ptr %2762, i64 %2763
  %2765 = getelementptr i8, ptr %2764, i64 -8
  %2766 = load ptr, ptr %2765, align 8, !tbaa !15
  %2767 = load ptr, ptr %2626, align 8, !tbaa !27
  %2768 = tail call ptr @H5FL_fac_free(ptr noundef %2766, ptr noundef %2767) #9
  store ptr %2753, ptr %2626, align 8, !tbaa !27
  %.pre4570 = load i32, ptr %2392, align 8, !tbaa !25
  br label %2769

2769:                                             ; preds = %._crit_edge4754, %2759
  %.pre4571 = phi ptr [ %2753, %2759 ], [ %.pre4571.pre, %._crit_edge4754 ]
  %2770 = phi i32 [ %.pre4570, %2759 ], [ %2719, %._crit_edge4754 ]
  %2771 = getelementptr inbounds nuw i8, ptr %.128524199, i64 16
  %2772 = load i64, ptr %2771, align 8, !tbaa !36
  %2773 = add i64 %2772, 1
  store i64 %2773, ptr %2771, align 8, !tbaa !36
  %2774 = add nsw i32 %2770, 1
  store i32 %2774, ptr %2392, align 8, !tbaa !25
  br label %2779

2775:                                             ; preds = %2718
  %2776 = load ptr, ptr %2626, align 8, !tbaa !27
  %2777 = getelementptr inbounds nuw [8 x i8], ptr %2776, i64 %2670
  %2778 = load ptr, ptr %2777, align 8, !tbaa !30
  br label %2779

2779:                                             ; preds = %2769, %2775
  %.sink5239 = phi ptr [ null, %2769 ], [ %2778, %2775 ]
  %2780 = phi ptr [ %.pre4571, %2769 ], [ %2776, %2775 ]
  %2781 = getelementptr inbounds nuw i8, ptr %.224195.mux.le, i64 40
  %2782 = load ptr, ptr %2781, align 8, !tbaa !27
  %2783 = getelementptr inbounds nuw [8 x i8], ptr %2782, i64 %2670
  store ptr %.sink5239, ptr %2783, align 8, !tbaa !30
  %2784 = getelementptr inbounds nuw [8 x i8], ptr %2780, i64 %2670
  store ptr %.224195.mux.le, ptr %2784, align 8, !tbaa !30
  br label %.thread3699

2785:                                             ; preds = %2663
  %2786 = load ptr, ptr %2406, align 8, !tbaa !27
  %2787 = getelementptr inbounds nuw [8 x i8], ptr %2786, i64 %indvars.iv4436
  %2788 = load ptr, ptr %2787, align 8, !tbaa !30
  %.not3233 = icmp eq ptr %2788, null
  br i1 %.not3233, label %2789, label %.thread3699

2789:                                             ; preds = %2785
  %2790 = load i64, ptr %2407, align 8, !tbaa !38
  %2791 = add i64 %2790, -1
  %2792 = shl nuw i64 1, %2791
  %.not3234 = icmp ult i64 %2792, %indvars.iv4436
  br i1 %.not3234, label %2811, label %2793

2793:                                             ; preds = %2789
  store i64 %2791, ptr %2407, align 8, !tbaa !38
  %2794 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2795 = getelementptr inbounds nuw [8 x i8], ptr %2794, i64 %2791
  %2796 = load ptr, ptr %2795, align 8, !tbaa !15
  %2797 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2796) #9
  %.not3235 = icmp eq ptr %2797, null
  br i1 %.not3235, label %.thread3740, label %2801

.thread3740:                                      ; preds = %2793
  %2798 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2799 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2800 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2798, i64 noundef %2799, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2801:                                             ; preds = %2793
  %2802 = load ptr, ptr %2406, align 8, !tbaa !27
  %2803 = shl nuw nsw i64 %indvars.iv4436, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2797, ptr align 1 %2802, i64 %2803, i1 false)
  %2804 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2805 = load i64, ptr %2407, align 8, !tbaa !38
  %2806 = getelementptr [8 x i8], ptr %2804, i64 %2805
  %2807 = getelementptr i8, ptr %2806, i64 8
  %2808 = load ptr, ptr %2807, align 8, !tbaa !15
  %2809 = load ptr, ptr %2406, align 8, !tbaa !27
  %2810 = tail call ptr @H5FL_fac_free(ptr noundef %2808, ptr noundef %2809) #9
  store ptr %2797, ptr %2406, align 8, !tbaa !27
  br label %2811

2811:                                             ; preds = %2801, %2789
  %2812 = load i64, ptr %2408, align 8, !tbaa !36
  %2813 = add i64 %2812, -1
  store i64 %2813, ptr %2408, align 8, !tbaa !36
  %2814 = load i32, ptr %2392, align 8, !tbaa !25
  %2815 = add nsw i32 %2814, -1
  store i32 %2815, ptr %2392, align 8, !tbaa !25
  br label %.thread3699

.thread3699:                                      ; preds = %2423, %.lr.ph4187, %2422, %.preheader3894, %2779, %2590, %2594, %2620, %2785, %2811, %._crit_edge4188
  %.128553704 = phi ptr [ %spec.select3447, %._crit_edge4188 ], [ %spec.select3447, %2594 ], [ %spec.select3447, %2620 ], [ %spec.select3447, %2590 ], [ %spec.select3447, %2785 ], [ %spec.select3447, %2811 ], [ %spec.select3447, %2779 ], [ %.128394200, %.preheader3894 ], [ %.028544185, %.lr.ph4187 ], [ %2416, %2423 ], [ %.214186, %2422 ]
  %.128583703 = phi ptr [ %.228593696, %._crit_edge4188 ], [ %.228593696, %2594 ], [ %.228593696, %2620 ], [ %.228593696, %2590 ], [ %.228593696, %2785 ], [ %.228593696, %2811 ], [ %.228593696, %2779 ], [ %.128394200, %.preheader3894 ], [ %.028574184, %.lr.ph4187 ], [ %.214186, %2423 ], [ %.028574184, %2422 ]
  %2816 = getelementptr inbounds nuw i8, ptr %.128553704, i64 40
  %2817 = load ptr, ptr %2816, align 8, !tbaa !27
  %2818 = getelementptr inbounds nuw [8 x i8], ptr %2817, i64 %2411
  %2819 = load ptr, ptr %2818, align 8, !tbaa !30
  %2820 = trunc nuw i64 %indvars.iv4436 to i32
  %2821 = icmp sgt i32 %2820, 1
  br i1 %2821, label %.preheader3894, label %._crit_edge4202, !llvm.loop !63

._crit_edge4202:                                  ; preds = %.thread3699, %.critedge146
  %.02853.lcssa = phi ptr [ %.20.lcssa, %.critedge146 ], [ %2819, %.thread3699 ]
  %.not3224 = icmp eq ptr %.02853.lcssa, null
  br i1 %.not3224, label %.thread3479, label %2822

2822:                                             ; preds = %._crit_edge4202
  %2823 = load ptr, ptr %.02853.lcssa, align 8, !tbaa !34
  %2824 = load i64, ptr %2823, align 8, !tbaa !13
  %2825 = load i64, ptr %1, align 8, !tbaa !13
  %2826 = icmp eq i64 %2824, %2825
  br i1 %2826, label %2827, label %.thread3479

2827:                                             ; preds = %2822
  %2828 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 8
  %2829 = load ptr, ptr %2828, align 8, !tbaa !35
  %2830 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 16
  %2831 = load i64, ptr %2830, align 8, !tbaa !36
  %.not3225 = icmp eq i64 %2831, 0
  br i1 %.not3225, label %2841, label %2832

2832:                                             ; preds = %2827
  %2833 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 48
  %2834 = load ptr, ptr %2833, align 8, !tbaa !31
  %2835 = load ptr, ptr %2834, align 8, !tbaa !34
  store ptr %2835, ptr %.02853.lcssa, align 8, !tbaa !34
  %2836 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2837 = load ptr, ptr %2836, align 8, !tbaa !35
  store ptr %2837, ptr %2828, align 8, !tbaa !35
  %2838 = getelementptr inbounds nuw i8, ptr %2834, i64 32
  %2839 = load i32, ptr %2838, align 8, !tbaa !37
  %2840 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 32
  store i32 %2839, ptr %2840, align 8, !tbaa !37
  br label %2841

2841:                                             ; preds = %2832, %2827
  %.23 = phi ptr [ %2834, %2832 ], [ %.02853.lcssa, %2827 ]
  %2842 = getelementptr inbounds nuw i8, ptr %.23, i64 40
  %2843 = load ptr, ptr %2842, align 8, !tbaa !27
  %2844 = load ptr, ptr %2843, align 8, !tbaa !30
  %2845 = getelementptr inbounds nuw i8, ptr %.23, i64 48
  %2846 = load ptr, ptr %2845, align 8, !tbaa !31
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 40
  %2848 = load ptr, ptr %2847, align 8, !tbaa !27
  store ptr %2844, ptr %2848, align 8, !tbaa !30
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2850 = load ptr, ptr %2849, align 8, !tbaa !33
  %2851 = icmp eq ptr %2850, %.23
  %2852 = load ptr, ptr %2845, align 8, !tbaa !31
  br i1 %2851, label %2853, label %2854

2853:                                             ; preds = %2841
  store ptr %2852, ptr %2849, align 8, !tbaa !33
  br label %2856

2854:                                             ; preds = %2841
  %2855 = getelementptr inbounds nuw i8, ptr %2844, i64 48
  store ptr %2852, ptr %2855, align 8, !tbaa !31
  br label %2856

2856:                                             ; preds = %2854, %2853
  %2857 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2858 = load i64, ptr %2857, align 8, !tbaa !26
  %2859 = add i64 %2858, -1
  store i64 %2859, ptr %2857, align 8, !tbaa !26
  %2860 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2861 = load ptr, ptr %2860, align 8, !tbaa !15
  %2862 = tail call ptr @H5FL_fac_free(ptr noundef %2861, ptr noundef nonnull %2843) #9
  store ptr %2862, ptr %2842, align 8, !tbaa !27
  %2863 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.23) #9
  br label %.thread3479

2864:                                             ; preds = %9
  %2865 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2866 = load i32, ptr %2865, align 8, !tbaa !25
  %2867 = icmp slt i32 %2866, 0
  br i1 %2867, label %.thread3479, label %.preheader3897

.preheader3897:                                   ; preds = %2864
  %.not31864134 = icmp eq ptr %11, null
  br i1 %.not31864134, label %.critedge152, label %.lr.ph4138

.lr.ph4138:                                       ; preds = %.preheader3897
  %2868 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2869 = zext nneg i32 %2866 to i64
  br label %2870

2870:                                             ; preds = %.lr.ph4138, %.critedge154
  %.244137 = phi ptr [ %11, %.lr.ph4138 ], [ %2886, %.critedge154 ]
  %.028474136 = phi ptr [ %11, %.lr.ph4138 ], [ %.028494135, %.critedge154 ]
  %.028494135 = phi ptr [ %11, %.lr.ph4138 ], [ %.244137, %.critedge154 ]
  %2871 = load ptr, ptr %.244137, align 8, !tbaa !34
  %.not3187 = icmp eq ptr %2871, null
  br i1 %.not3187, label %.critedge154, label %2872

2872:                                             ; preds = %2870
  %2873 = load i64, ptr %2871, align 8, !tbaa !46
  %2874 = load i64, ptr %1, align 8, !tbaa !46
  %2875 = icmp eq i64 %2873, %2874
  br i1 %2875, label %2876, label %2881

2876:                                             ; preds = %2872
  %2877 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2878 = load i64, ptr %2877, align 8, !tbaa !48
  %2879 = load i64, ptr %2868, align 8, !tbaa !48
  %2880 = icmp ult i64 %2878, %2879
  br i1 %2880, label %.critedge154, label %.critedge152

2881:                                             ; preds = %2872
  %2882 = icmp ult i64 %2873, %2874
  br i1 %2882, label %.critedge154, label %.critedge152

.critedge154:                                     ; preds = %2876, %2870, %2881
  %2883 = getelementptr inbounds nuw i8, ptr %.244137, i64 40
  %2884 = load ptr, ptr %2883, align 8, !tbaa !27
  %2885 = getelementptr inbounds nuw [8 x i8], ptr %2884, i64 %2869
  %2886 = load ptr, ptr %2885, align 8, !tbaa !30
  %.not3186 = icmp eq ptr %2886, null
  br i1 %.not3186, label %.critedge152, label %2870, !llvm.loop !64

.critedge152:                                     ; preds = %2881, %.critedge154, %2876, %.preheader3897
  %.02849.lcssa = phi ptr [ null, %.preheader3897 ], [ %.028494135, %2876 ], [ %.244137, %.critedge154 ], [ %.028494135, %2881 ]
  %.02847.lcssa = phi ptr [ null, %.preheader3897 ], [ %.028474136, %2876 ], [ %.028494135, %.critedge154 ], [ %.028474136, %2881 ]
  %.24.lcssa = phi ptr [ null, %.preheader3897 ], [ %.244137, %2876 ], [ null, %.critedge154 ], [ %.244137, %2881 ]
  %.not4376 = icmp eq i32 %2866, 0
  br i1 %.not4376, label %._crit_edge4169, label %.preheader3896.lr.ph

.preheader3896.lr.ph:                             ; preds = %.critedge152
  %2887 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2888 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2889 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2890 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2891 = zext nneg i32 %2866 to i64
  %.phi.trans.insert4525 = getelementptr inbounds nuw i8, ptr %.02849.lcssa, i64 40
  %.pre4526 = load ptr, ptr %.phi.trans.insert4525, align 8, !tbaa !27
  br label %.preheader3896

.preheader3896:                                   ; preds = %.preheader3896.lr.ph, %.thread3747
  %2892 = phi ptr [ %.pre4526, %.preheader3896.lr.ph ], [ %3306, %.thread3747 ]
  %indvars.iv4431 = phi i64 [ %2891, %.preheader3896.lr.ph ], [ %2893, %.thread3747 ]
  %.028464166 = phi ptr [ %.24.lcssa, %.preheader3896.lr.ph ], [ %3308, %.thread3747 ]
  %.128484165 = phi ptr [ %.02847.lcssa, %.preheader3896.lr.ph ], [ %.128413752, %.thread3747 ]
  %.128504164 = phi ptr [ %.02849.lcssa, %.preheader3896.lr.ph ], [ %.128443751, %.thread3747 ]
  %2893 = add nsw i64 %indvars.iv4431, -1
  %2894 = getelementptr inbounds nuw i8, ptr %.128504164, i64 40
  %2895 = getelementptr inbounds nuw [8 x i8], ptr %2892, i64 %2893
  %2896 = load ptr, ptr %2895, align 8, !tbaa !30
  %2897 = icmp eq ptr %2896, %.028464166
  br i1 %2897, label %.thread3747, label %.lr.ph4154

.lr.ph4154:                                       ; preds = %.preheader3896, %.thread3741
  %2898 = phi ptr [ %2918, %.thread3741 ], [ %2896, %.preheader3896 ]
  %.254153 = phi ptr [ %2898, %.thread3741 ], [ %.128504164, %.preheader3896 ]
  %.028354152 = phi i32 [ %2914, %.thread3741 ], [ 0, %.preheader3896 ]
  %.028404151 = phi ptr [ %.228423745, %.thread3741 ], [ %.128504164, %.preheader3896 ]
  %.028434150 = phi ptr [ %.228453744, %.thread3741 ], [ null, %.preheader3896 ]
  %.not3190 = icmp eq ptr %.028434150, null
  br i1 %.not3190, label %2899, label %.thread3747

2899:                                             ; preds = %.lr.ph4154
  %2900 = load ptr, ptr %2898, align 8, !tbaa !34
  %2901 = load i64, ptr %2900, align 8, !tbaa !46
  %2902 = load i64, ptr %1, align 8, !tbaa !46
  %2903 = icmp eq i64 %2901, %2902
  br i1 %2903, label %2904, label %2909

2904:                                             ; preds = %2899
  %2905 = getelementptr inbounds nuw i8, ptr %2900, i64 8
  %2906 = load i64, ptr %2905, align 8, !tbaa !48
  %2907 = load i64, ptr %2887, align 8, !tbaa !48
  %2908 = icmp ult i64 %2906, %2907
  br i1 %2908, label %2912, label %2911

2909:                                             ; preds = %2899
  %2910 = icmp ult i64 %2901, %2902
  br i1 %2910, label %2912, label %2911

2911:                                             ; preds = %2909, %2904
  %.not3191 = icmp eq i32 %.028354152, 0
  br i1 %.not3191, label %.thread3741, label %.thread3747

2912:                                             ; preds = %2904, %2909
  %2913 = icmp eq i32 %.028354152, 2
  br i1 %2913, label %.thread3747, label %.thread3741

.thread3741:                                      ; preds = %2911, %2912
  %.228423745 = phi ptr [ %.254153, %2912 ], [ %.028404151, %2911 ]
  %.228453744 = phi ptr [ null, %2912 ], [ %.254153, %2911 ]
  %2914 = add nuw nsw i32 %.028354152, 1
  %2915 = getelementptr inbounds nuw i8, ptr %2898, i64 40
  %2916 = load ptr, ptr %2915, align 8, !tbaa !27
  %2917 = getelementptr inbounds nuw [8 x i8], ptr %2916, i64 %2893
  %2918 = load ptr, ptr %2917, align 8, !tbaa !30
  %2919 = icmp eq ptr %2918, %.028464166
  br i1 %2919, label %._crit_edge4155, label %.lr.ph4154

._crit_edge4155:                                  ; preds = %.thread3741
  %2920 = icmp eq i32 %.028354152, 0
  %.not3193 = icmp eq ptr %.228453744, null
  %spec.select3449 = select i1 %.not3193, ptr %2898, ptr %.228453744
  br i1 %2920, label %2921, label %.thread3747

2921:                                             ; preds = %._crit_edge4155
  %2922 = icmp eq ptr %.128484165, %.128504164
  br i1 %2922, label %2923, label %3114

2923:                                             ; preds = %2921
  %2924 = getelementptr inbounds nuw i8, ptr %.028464166, i64 40
  %2925 = load ptr, ptr %2924, align 8, !tbaa !27
  %2926 = getelementptr inbounds nuw [8 x i8], ptr %2925, i64 %indvars.iv4431
  %2927 = load ptr, ptr %2926, align 8, !tbaa !30
  %2928 = getelementptr inbounds nuw i8, ptr %.028464166, i64 16
  %2929 = load i64, ptr %2928, align 8, !tbaa !36
  %2930 = getelementptr inbounds nuw [8 x i8], ptr %2925, i64 %2929
  %2931 = load ptr, ptr %2930, align 8, !tbaa !30
  %2932 = getelementptr inbounds nuw [8 x i8], ptr %2892, i64 %2929
  store ptr %2931, ptr %2932, align 8, !tbaa !30
  %2933 = getelementptr inbounds nuw i8, ptr %.028464166, i64 24
  %2934 = load i64, ptr %2933, align 8, !tbaa !38
  %2935 = add i64 %2934, -1
  %2936 = shl nuw i64 1, %2935
  %.not3208 = icmp ugt i64 %2929, %2936
  br i1 %.not3208, label %2956, label %2937

2937:                                             ; preds = %2923
  store i64 %2935, ptr %2933, align 8, !tbaa !38
  %2938 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2939 = getelementptr inbounds nuw [8 x i8], ptr %2938, i64 %2935
  %2940 = load ptr, ptr %2939, align 8, !tbaa !15
  %2941 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2940) #9
  %.not3209 = icmp eq ptr %2941, null
  br i1 %.not3209, label %2952, label %2942

2942:                                             ; preds = %2937
  %2943 = load ptr, ptr %2924, align 8, !tbaa !27
  %2944 = shl i64 %2929, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2941, ptr align 1 %2943, i64 %2944, i1 false)
  %2945 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2946 = load i64, ptr %2933, align 8, !tbaa !38
  %2947 = getelementptr [8 x i8], ptr %2945, i64 %2946
  %2948 = getelementptr i8, ptr %2947, i64 8
  %2949 = load ptr, ptr %2948, align 8, !tbaa !15
  %2950 = load ptr, ptr %2924, align 8, !tbaa !27
  %2951 = tail call ptr @H5FL_fac_free(ptr noundef %2949, ptr noundef %2950) #9
  store ptr %2941, ptr %2924, align 8, !tbaa !27
  %.pre4541 = load i64, ptr %2928, align 8, !tbaa !36
  br label %2956

2952:                                             ; preds = %2937
  %2953 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2954 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2955 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %2953, i64 noundef %2954, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2956:                                             ; preds = %2923, %2942
  %2957 = phi ptr [ %2925, %2923 ], [ %2941, %2942 ]
  %2958 = phi i64 [ %2929, %2923 ], [ %.pre4541, %2942 ]
  %2959 = add i64 %2958, -1
  store i64 %2959, ptr %2928, align 8, !tbaa !36
  %2960 = getelementptr inbounds nuw [8 x i8], ptr %2957, i64 %2893
  %2961 = load ptr, ptr %2960, align 8, !tbaa !30
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 40
  %2963 = load ptr, ptr %2962, align 8, !tbaa !27
  %2964 = getelementptr inbounds nuw [8 x i8], ptr %2963, i64 %2893
  %2965 = load ptr, ptr %2964, align 8, !tbaa !30
  %.not3210 = icmp eq ptr %2965, %2927
  br i1 %.not3210, label %3083, label %2966

2966:                                             ; preds = %2956
  %2967 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  %2968 = load i64, ptr %2967, align 8, !tbaa !36
  %2969 = add i64 %2968, 1
  %2970 = getelementptr inbounds nuw i8, ptr %2961, i64 24
  %2971 = load i64, ptr %2970, align 8, !tbaa !38
  %.highbits3215 = lshr i64 %2969, %2971
  %.not3214 = icmp eq i64 %.highbits3215, 0
  br i1 %.not3214, label %3016, label %2972

2972:                                             ; preds = %2966
  %2973 = add i64 %2971, 1
  store i64 %2973, ptr %2970, align 8, !tbaa !38
  %2974 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3216 = icmp ult i64 %2973, %2974
  br i1 %.not3216, label %._crit_edge4544, label %2975

._crit_edge4544:                                  ; preds = %2972
  %.pre4545 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2995

2975:                                             ; preds = %2972
  %2976 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3217 = icmp ult i64 %2974, %2976
  br i1 %.not3217, label %2987, label %2977

2977:                                             ; preds = %2975
  %2978 = shl i64 %2976, 1
  store i64 %2978, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2979 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2980 = shl i64 %2976, 4
  %2981 = tail call ptr @H5MM_realloc(ptr noundef %2979, i64 noundef %2980) #9
  store ptr %2981, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2982 = icmp eq ptr %2981, null
  br i1 %2982, label %2983, label %._crit_edge4542

._crit_edge4542:                                  ; preds = %2977
  %.pre4543 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2987

2983:                                             ; preds = %2977
  %2984 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2985 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2986 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %2984, i64 noundef %2985, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

2987:                                             ; preds = %._crit_edge4542, %2975
  %2988 = phi i64 [ %.pre4543, %._crit_edge4542 ], [ %2974, %2975 ]
  %2989 = shl i64 8, %2988
  %2990 = tail call ptr @H5FL_fac_init(i64 noundef %2989) #9
  %2991 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2992 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2993 = getelementptr inbounds nuw [8 x i8], ptr %2991, i64 %2992
  store ptr %2990, ptr %2993, align 8, !tbaa !15
  %2994 = add i64 %2992, 1
  store i64 %2994, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4546 = load i64, ptr %2970, align 8, !tbaa !38
  br label %2995

2995:                                             ; preds = %._crit_edge4544, %2987
  %2996 = phi i64 [ %2973, %._crit_edge4544 ], [ %.pre4546, %2987 ]
  %2997 = phi ptr [ %.pre4545, %._crit_edge4544 ], [ %2991, %2987 ]
  %2998 = getelementptr inbounds nuw [8 x i8], ptr %2997, i64 %2996
  %2999 = load ptr, ptr %2998, align 8, !tbaa !15
  %3000 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2999) #9
  %3001 = icmp eq ptr %3000, null
  br i1 %3001, label %3002, label %3006

3002:                                             ; preds = %2995
  %3003 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3004 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3005 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3003, i64 noundef %3004, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3006:                                             ; preds = %2995
  %3007 = load ptr, ptr %2962, align 8, !tbaa !27
  %3008 = shl i64 %2969, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3000, ptr align 1 %3007, i64 %3008, i1 false)
  %3009 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3010 = load i64, ptr %2970, align 8, !tbaa !38
  %3011 = getelementptr [8 x i8], ptr %3009, i64 %3010
  %3012 = getelementptr i8, ptr %3011, i64 -8
  %3013 = load ptr, ptr %3012, align 8, !tbaa !15
  %3014 = load ptr, ptr %2962, align 8, !tbaa !27
  %3015 = tail call ptr @H5FL_fac_free(ptr noundef %3013, ptr noundef %3014) #9
  store ptr %3000, ptr %2962, align 8, !tbaa !27
  %.pre4547 = load i64, ptr %2967, align 8, !tbaa !36
  %.pre4801 = add i64 %.pre4547, 1
  br label %3016

3016:                                             ; preds = %3006, %2966
  %.pre-phi4802 = phi i64 [ %.pre4801, %3006 ], [ %2969, %2966 ]
  %3017 = phi ptr [ %3000, %3006 ], [ %2963, %2966 ]
  store i64 %.pre-phi4802, ptr %2967, align 8, !tbaa !36
  %3018 = load i32, ptr %2865, align 8, !tbaa !25
  %3019 = sext i32 %3018 to i64
  %3020 = icmp eq i64 %2968, %3019
  br i1 %3020, label %3021, label %3075

3021:                                             ; preds = %3016
  %3022 = getelementptr inbounds nuw i8, ptr %.128504164, i64 24
  %3023 = load i64, ptr %3022, align 8, !tbaa !38
  %.highbits3219 = lshr i64 %2969, %3023
  %.not3218 = icmp eq i64 %.highbits3219, 0
  br i1 %.not3218, label %._crit_edge4752, label %3024

._crit_edge4752:                                  ; preds = %3021
  %.pre4555.pre = load ptr, ptr %2894, align 8, !tbaa !27
  br label %3068

3024:                                             ; preds = %3021
  %3025 = add i64 %3023, 1
  store i64 %3025, ptr %3022, align 8, !tbaa !38
  %3026 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3220 = icmp ult i64 %3025, %3026
  br i1 %.not3220, label %._crit_edge4550, label %3027

._crit_edge4550:                                  ; preds = %3024
  %.pre4551 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3047

3027:                                             ; preds = %3024
  %3028 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3221 = icmp ult i64 %3026, %3028
  br i1 %.not3221, label %3039, label %3029

3029:                                             ; preds = %3027
  %3030 = shl i64 %3028, 1
  store i64 %3030, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3031 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3032 = shl i64 %3028, 4
  %3033 = tail call ptr @H5MM_realloc(ptr noundef %3031, i64 noundef %3032) #9
  store ptr %3033, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3034 = icmp eq ptr %3033, null
  br i1 %3034, label %3035, label %._crit_edge4548

._crit_edge4548:                                  ; preds = %3029
  %.pre4549 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3039

3035:                                             ; preds = %3029
  %3036 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3037 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3038 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3036, i64 noundef %3037, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3039:                                             ; preds = %._crit_edge4548, %3027
  %3040 = phi i64 [ %.pre4549, %._crit_edge4548 ], [ %3026, %3027 ]
  %3041 = shl i64 8, %3040
  %3042 = tail call ptr @H5FL_fac_init(i64 noundef %3041) #9
  %3043 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3044 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3045 = getelementptr inbounds nuw [8 x i8], ptr %3043, i64 %3044
  store ptr %3042, ptr %3045, align 8, !tbaa !15
  %3046 = add i64 %3044, 1
  store i64 %3046, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4552 = load i64, ptr %3022, align 8, !tbaa !38
  br label %3047

3047:                                             ; preds = %._crit_edge4550, %3039
  %3048 = phi i64 [ %3025, %._crit_edge4550 ], [ %.pre4552, %3039 ]
  %3049 = phi ptr [ %.pre4551, %._crit_edge4550 ], [ %3043, %3039 ]
  %3050 = getelementptr inbounds nuw [8 x i8], ptr %3049, i64 %3048
  %3051 = load ptr, ptr %3050, align 8, !tbaa !15
  %3052 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3051) #9
  %3053 = icmp eq ptr %3052, null
  br i1 %3053, label %3054, label %3058

3054:                                             ; preds = %3047
  %3055 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3056 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3057 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3055, i64 noundef %3056, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3058:                                             ; preds = %3047
  %3059 = load ptr, ptr %2894, align 8, !tbaa !27
  %3060 = shl nsw i64 %2969, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3052, ptr align 1 %3059, i64 %3060, i1 false)
  %3061 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3062 = load i64, ptr %3022, align 8, !tbaa !38
  %3063 = getelementptr [8 x i8], ptr %3061, i64 %3062
  %3064 = getelementptr i8, ptr %3063, i64 -8
  %3065 = load ptr, ptr %3064, align 8, !tbaa !15
  %3066 = load ptr, ptr %2894, align 8, !tbaa !27
  %3067 = tail call ptr @H5FL_fac_free(ptr noundef %3065, ptr noundef %3066) #9
  store ptr %3052, ptr %2894, align 8, !tbaa !27
  %.pre4553 = load i32, ptr %2865, align 8, !tbaa !25
  %.pre4554 = load ptr, ptr %2962, align 8, !tbaa !27
  br label %3068

3068:                                             ; preds = %._crit_edge4752, %3058
  %.pre4555 = phi ptr [ %3052, %3058 ], [ %.pre4555.pre, %._crit_edge4752 ]
  %3069 = phi ptr [ %.pre4554, %3058 ], [ %3017, %._crit_edge4752 ]
  %3070 = phi i32 [ %.pre4553, %3058 ], [ %3018, %._crit_edge4752 ]
  %3071 = getelementptr inbounds nuw i8, ptr %.128504164, i64 16
  %3072 = load i64, ptr %3071, align 8, !tbaa !36
  %3073 = add i64 %3072, 1
  store i64 %3073, ptr %3071, align 8, !tbaa !36
  %3074 = add nsw i32 %3070, 1
  store i32 %3074, ptr %2865, align 8, !tbaa !25
  br label %3079

3075:                                             ; preds = %3016
  %3076 = load ptr, ptr %2894, align 8, !tbaa !27
  %3077 = getelementptr inbounds nuw [8 x i8], ptr %3076, i64 %2969
  %3078 = load ptr, ptr %3077, align 8, !tbaa !30
  br label %3079

3079:                                             ; preds = %3068, %3075
  %.sink5245 = phi ptr [ %3069, %3068 ], [ %3017, %3075 ]
  %.sink5243 = phi ptr [ null, %3068 ], [ %3078, %3075 ]
  %3080 = phi ptr [ %.pre4555, %3068 ], [ %3076, %3075 ]
  %3081 = getelementptr inbounds nuw [8 x i8], ptr %.sink5245, i64 %2969
  store ptr %.sink5243, ptr %3081, align 8, !tbaa !30
  %3082 = getelementptr inbounds nuw [8 x i8], ptr %3080, i64 %2969
  store ptr %2961, ptr %3082, align 8, !tbaa !30
  br label %.thread3747

3083:                                             ; preds = %2956
  %3084 = load ptr, ptr %2888, align 8, !tbaa !27
  %3085 = getelementptr inbounds nuw [8 x i8], ptr %3084, i64 %indvars.iv4431
  %3086 = load ptr, ptr %3085, align 8, !tbaa !30
  %.not3211 = icmp eq ptr %3086, null
  br i1 %.not3211, label %3087, label %.thread3747

3087:                                             ; preds = %3083
  %3088 = load i64, ptr %2889, align 8, !tbaa !38
  %3089 = add i64 %3088, -1
  %3090 = shl nuw i64 1, %3089
  %.not3212 = icmp ult i64 %3090, %indvars.iv4431
  br i1 %.not3212, label %3109, label %3091

3091:                                             ; preds = %3087
  store i64 %3089, ptr %2889, align 8, !tbaa !38
  %3092 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3093 = getelementptr inbounds nuw [8 x i8], ptr %3092, i64 %3089
  %3094 = load ptr, ptr %3093, align 8, !tbaa !15
  %3095 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3094) #9
  %.not3213 = icmp eq ptr %3095, null
  br i1 %.not3213, label %.thread3770, label %3099

.thread3770:                                      ; preds = %3091
  %3096 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3097 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3098 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3096, i64 noundef %3097, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3099:                                             ; preds = %3091
  %3100 = load ptr, ptr %2888, align 8, !tbaa !27
  %3101 = shl nuw nsw i64 %indvars.iv4431, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3095, ptr align 1 %3100, i64 %3101, i1 false)
  %3102 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3103 = load i64, ptr %2889, align 8, !tbaa !38
  %3104 = getelementptr [8 x i8], ptr %3102, i64 %3103
  %3105 = getelementptr i8, ptr %3104, i64 8
  %3106 = load ptr, ptr %3105, align 8, !tbaa !15
  %3107 = load ptr, ptr %2888, align 8, !tbaa !27
  %3108 = tail call ptr @H5FL_fac_free(ptr noundef %3106, ptr noundef %3107) #9
  store ptr %3095, ptr %2888, align 8, !tbaa !27
  br label %3109

3109:                                             ; preds = %3099, %3087
  %3110 = load i64, ptr %2890, align 8, !tbaa !36
  %3111 = add i64 %3110, -1
  store i64 %3111, ptr %2890, align 8, !tbaa !36
  %3112 = load i32, ptr %2865, align 8, !tbaa !25
  %3113 = add nsw i32 %3112, -1
  store i32 %3113, ptr %2865, align 8, !tbaa !25
  br label %.thread3747

3114:                                             ; preds = %2921
  %3115 = getelementptr inbounds nuw i8, ptr %.128484165, i64 40
  %3116 = load ptr, ptr %3115, align 8, !tbaa !27
  %3117 = getelementptr inbounds nuw [8 x i8], ptr %3116, i64 %2893
  %3118 = load ptr, ptr %3117, align 8, !tbaa !30
  br label %3119

3119:                                             ; preds = %3119, %3114
  %.264162 = phi ptr [ %3118, %3114 ], [ %3123, %3119 ]
  %exitcond4430.not = phi i1 [ false, %3114 ], [ true, %3119 ]
  %3120 = getelementptr inbounds nuw i8, ptr %.264162, i64 40
  %3121 = load ptr, ptr %3120, align 8, !tbaa !27
  %3122 = getelementptr inbounds nuw [8 x i8], ptr %3121, i64 %2893
  %3123 = load ptr, ptr %3122, align 8, !tbaa !30
  %.not3194 = icmp eq ptr %3123, %.128504164
  %brmerge5246 = or i1 %.not3194, %exitcond4430.not
  br i1 %brmerge5246, label %.critedge156, label %3119

.critedge156:                                     ; preds = %3119
  %.264162.mux.le = select i1 %.not3194, ptr %.264162, ptr %3123
  %3124 = getelementptr inbounds nuw i8, ptr %.128504164, i64 16
  %3125 = load i64, ptr %3124, align 8, !tbaa !36
  %3126 = getelementptr inbounds nuw [8 x i8], ptr %2892, i64 %3125
  %3127 = load ptr, ptr %3126, align 8, !tbaa !30
  %3128 = getelementptr inbounds nuw [8 x i8], ptr %3116, i64 %3125
  store ptr %3127, ptr %3128, align 8, !tbaa !30
  %3129 = getelementptr inbounds nuw i8, ptr %.128504164, i64 24
  %3130 = load i64, ptr %3129, align 8, !tbaa !38
  %3131 = add i64 %3130, -1
  %3132 = shl nuw i64 1, %3131
  %.not3195 = icmp ugt i64 %3125, %3132
  br i1 %.not3195, label %3152, label %3133

3133:                                             ; preds = %.critedge156
  store i64 %3131, ptr %3129, align 8, !tbaa !38
  %3134 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3135 = getelementptr inbounds nuw [8 x i8], ptr %3134, i64 %3131
  %3136 = load ptr, ptr %3135, align 8, !tbaa !15
  %3137 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3136) #9
  %.not3196 = icmp eq ptr %3137, null
  br i1 %.not3196, label %3148, label %3138

3138:                                             ; preds = %3133
  %3139 = load ptr, ptr %2894, align 8, !tbaa !27
  %3140 = shl i64 %3125, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3137, ptr align 1 %3139, i64 %3140, i1 false)
  %3141 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3142 = load i64, ptr %3129, align 8, !tbaa !38
  %3143 = getelementptr [8 x i8], ptr %3141, i64 %3142
  %3144 = getelementptr i8, ptr %3143, i64 8
  %3145 = load ptr, ptr %3144, align 8, !tbaa !15
  %3146 = load ptr, ptr %2894, align 8, !tbaa !27
  %3147 = tail call ptr @H5FL_fac_free(ptr noundef %3145, ptr noundef %3146) #9
  store ptr %3137, ptr %2894, align 8, !tbaa !27
  %.pre4527 = load i64, ptr %3124, align 8, !tbaa !36
  br label %3152

3148:                                             ; preds = %3133
  %3149 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3150 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3149, i64 noundef %3150, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3152:                                             ; preds = %.critedge156, %3138
  %3153 = phi i64 [ %3125, %.critedge156 ], [ %.pre4527, %3138 ]
  %3154 = add i64 %3153, -1
  store i64 %3154, ptr %3124, align 8, !tbaa !36
  %not..not3194 = xor i1 %.not3194, true
  %3155 = or i1 %exitcond4430.not, %not..not3194
  br i1 %3155, label %3156, label %3274

3156:                                             ; preds = %3152
  %3157 = getelementptr inbounds nuw i8, ptr %.264162.mux.le, i64 16
  %3158 = load i64, ptr %3157, align 8, !tbaa !36
  %3159 = add i64 %3158, 1
  %3160 = getelementptr inbounds nuw i8, ptr %.264162.mux.le, i64 24
  %3161 = load i64, ptr %3160, align 8, !tbaa !38
  %.highbits3201 = lshr i64 %3159, %3161
  %.not3200 = icmp eq i64 %.highbits3201, 0
  br i1 %.not3200, label %3207, label %3162

3162:                                             ; preds = %3156
  %3163 = add i64 %3161, 1
  store i64 %3163, ptr %3160, align 8, !tbaa !38
  %3164 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3202 = icmp ult i64 %3163, %3164
  br i1 %.not3202, label %._crit_edge4530, label %3165

._crit_edge4530:                                  ; preds = %3162
  %.pre4531 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3185

3165:                                             ; preds = %3162
  %3166 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3203 = icmp ult i64 %3164, %3166
  br i1 %.not3203, label %3177, label %3167

3167:                                             ; preds = %3165
  %3168 = shl i64 %3166, 1
  store i64 %3168, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3169 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3170 = shl i64 %3166, 4
  %3171 = tail call ptr @H5MM_realloc(ptr noundef %3169, i64 noundef %3170) #9
  store ptr %3171, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3172 = icmp eq ptr %3171, null
  br i1 %3172, label %3173, label %._crit_edge4528

._crit_edge4528:                                  ; preds = %3167
  %.pre4529 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3177

3173:                                             ; preds = %3167
  %3174 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3175 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3174, i64 noundef %3175, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3177:                                             ; preds = %._crit_edge4528, %3165
  %3178 = phi i64 [ %.pre4529, %._crit_edge4528 ], [ %3164, %3165 ]
  %3179 = shl i64 8, %3178
  %3180 = tail call ptr @H5FL_fac_init(i64 noundef %3179) #9
  %3181 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3182 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3183 = getelementptr inbounds nuw [8 x i8], ptr %3181, i64 %3182
  store ptr %3180, ptr %3183, align 8, !tbaa !15
  %3184 = add i64 %3182, 1
  store i64 %3184, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4532 = load i64, ptr %3160, align 8, !tbaa !38
  br label %3185

3185:                                             ; preds = %._crit_edge4530, %3177
  %3186 = phi i64 [ %3163, %._crit_edge4530 ], [ %.pre4532, %3177 ]
  %3187 = phi ptr [ %.pre4531, %._crit_edge4530 ], [ %3181, %3177 ]
  %3188 = getelementptr inbounds nuw [8 x i8], ptr %3187, i64 %3186
  %3189 = load ptr, ptr %3188, align 8, !tbaa !15
  %3190 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3189) #9
  %3191 = icmp eq ptr %3190, null
  br i1 %3191, label %3192, label %3196

3192:                                             ; preds = %3185
  %3193 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3194 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3193, i64 noundef %3194, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3196:                                             ; preds = %3185
  %3197 = getelementptr inbounds nuw i8, ptr %.264162.mux.le, i64 40
  %3198 = load ptr, ptr %3197, align 8, !tbaa !27
  %3199 = shl i64 %3159, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3190, ptr align 1 %3198, i64 %3199, i1 false)
  %3200 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3201 = load i64, ptr %3160, align 8, !tbaa !38
  %3202 = getelementptr [8 x i8], ptr %3200, i64 %3201
  %3203 = getelementptr i8, ptr %3202, i64 -8
  %3204 = load ptr, ptr %3203, align 8, !tbaa !15
  %3205 = load ptr, ptr %3197, align 8, !tbaa !27
  %3206 = tail call ptr @H5FL_fac_free(ptr noundef %3204, ptr noundef %3205) #9
  store ptr %3190, ptr %3197, align 8, !tbaa !27
  %.pre4533 = load i64, ptr %3157, align 8, !tbaa !36
  %.pre4803 = add i64 %.pre4533, 1
  br label %3207

3207:                                             ; preds = %3196, %3156
  %.pre-phi4804 = phi i64 [ %.pre4803, %3196 ], [ %3159, %3156 ]
  store i64 %.pre-phi4804, ptr %3157, align 8, !tbaa !36
  %3208 = load i32, ptr %2865, align 8, !tbaa !25
  %3209 = sext i32 %3208 to i64
  %3210 = icmp eq i64 %3158, %3209
  br i1 %3210, label %3211, label %3264

3211:                                             ; preds = %3207
  %3212 = getelementptr inbounds nuw i8, ptr %.128484165, i64 24
  %3213 = load i64, ptr %3212, align 8, !tbaa !38
  %.highbits3205 = lshr i64 %3159, %3213
  %.not3204 = icmp eq i64 %.highbits3205, 0
  br i1 %.not3204, label %._crit_edge4750, label %3214

._crit_edge4750:                                  ; preds = %3211
  %.pre4540.pre = load ptr, ptr %3115, align 8, !tbaa !27
  br label %3258

3214:                                             ; preds = %3211
  %3215 = add i64 %3213, 1
  store i64 %3215, ptr %3212, align 8, !tbaa !38
  %3216 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3206 = icmp ult i64 %3215, %3216
  br i1 %.not3206, label %._crit_edge4536, label %3217

._crit_edge4536:                                  ; preds = %3214
  %.pre4537 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3237

3217:                                             ; preds = %3214
  %3218 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3207 = icmp ult i64 %3216, %3218
  br i1 %.not3207, label %3229, label %3219

3219:                                             ; preds = %3217
  %3220 = shl i64 %3218, 1
  store i64 %3220, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3221 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3222 = shl i64 %3218, 4
  %3223 = tail call ptr @H5MM_realloc(ptr noundef %3221, i64 noundef %3222) #9
  store ptr %3223, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3224 = icmp eq ptr %3223, null
  br i1 %3224, label %3225, label %._crit_edge4534

._crit_edge4534:                                  ; preds = %3219
  %.pre4535 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3229

3225:                                             ; preds = %3219
  %3226 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3227 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3226, i64 noundef %3227, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3229:                                             ; preds = %._crit_edge4534, %3217
  %3230 = phi i64 [ %.pre4535, %._crit_edge4534 ], [ %3216, %3217 ]
  %3231 = shl i64 8, %3230
  %3232 = tail call ptr @H5FL_fac_init(i64 noundef %3231) #9
  %3233 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3234 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3235 = getelementptr inbounds nuw [8 x i8], ptr %3233, i64 %3234
  store ptr %3232, ptr %3235, align 8, !tbaa !15
  %3236 = add i64 %3234, 1
  store i64 %3236, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4538 = load i64, ptr %3212, align 8, !tbaa !38
  br label %3237

3237:                                             ; preds = %._crit_edge4536, %3229
  %3238 = phi i64 [ %3215, %._crit_edge4536 ], [ %.pre4538, %3229 ]
  %3239 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %3233, %3229 ]
  %3240 = getelementptr inbounds nuw [8 x i8], ptr %3239, i64 %3238
  %3241 = load ptr, ptr %3240, align 8, !tbaa !15
  %3242 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3241) #9
  %3243 = icmp eq ptr %3242, null
  br i1 %3243, label %3244, label %3248

3244:                                             ; preds = %3237
  %3245 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3246 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3245, i64 noundef %3246, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3248:                                             ; preds = %3237
  %3249 = load ptr, ptr %3115, align 8, !tbaa !27
  %3250 = shl nsw i64 %3159, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3242, ptr align 1 %3249, i64 %3250, i1 false)
  %3251 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3252 = load i64, ptr %3212, align 8, !tbaa !38
  %3253 = getelementptr [8 x i8], ptr %3251, i64 %3252
  %3254 = getelementptr i8, ptr %3253, i64 -8
  %3255 = load ptr, ptr %3254, align 8, !tbaa !15
  %3256 = load ptr, ptr %3115, align 8, !tbaa !27
  %3257 = tail call ptr @H5FL_fac_free(ptr noundef %3255, ptr noundef %3256) #9
  store ptr %3242, ptr %3115, align 8, !tbaa !27
  %.pre4539 = load i32, ptr %2865, align 8, !tbaa !25
  br label %3258

3258:                                             ; preds = %._crit_edge4750, %3248
  %.pre4540 = phi ptr [ %3242, %3248 ], [ %.pre4540.pre, %._crit_edge4750 ]
  %3259 = phi i32 [ %.pre4539, %3248 ], [ %3208, %._crit_edge4750 ]
  %3260 = getelementptr inbounds nuw i8, ptr %.128484165, i64 16
  %3261 = load i64, ptr %3260, align 8, !tbaa !36
  %3262 = add i64 %3261, 1
  store i64 %3262, ptr %3260, align 8, !tbaa !36
  %3263 = add nsw i32 %3259, 1
  store i32 %3263, ptr %2865, align 8, !tbaa !25
  br label %3268

3264:                                             ; preds = %3207
  %3265 = load ptr, ptr %3115, align 8, !tbaa !27
  %3266 = getelementptr inbounds nuw [8 x i8], ptr %3265, i64 %3159
  %3267 = load ptr, ptr %3266, align 8, !tbaa !30
  br label %3268

3268:                                             ; preds = %3258, %3264
  %.sink5247 = phi ptr [ null, %3258 ], [ %3267, %3264 ]
  %3269 = phi ptr [ %.pre4540, %3258 ], [ %3265, %3264 ]
  %3270 = getelementptr inbounds nuw i8, ptr %.264162.mux.le, i64 40
  %3271 = load ptr, ptr %3270, align 8, !tbaa !27
  %3272 = getelementptr inbounds nuw [8 x i8], ptr %3271, i64 %3159
  store ptr %.sink5247, ptr %3272, align 8, !tbaa !30
  %3273 = getelementptr inbounds nuw [8 x i8], ptr %3269, i64 %3159
  store ptr %.264162.mux.le, ptr %3273, align 8, !tbaa !30
  br label %.thread3747

3274:                                             ; preds = %3152
  %3275 = load ptr, ptr %2888, align 8, !tbaa !27
  %3276 = getelementptr inbounds nuw [8 x i8], ptr %3275, i64 %indvars.iv4431
  %3277 = load ptr, ptr %3276, align 8, !tbaa !30
  %.not3197 = icmp eq ptr %3277, null
  br i1 %.not3197, label %3278, label %.thread3747

3278:                                             ; preds = %3274
  %3279 = load i64, ptr %2889, align 8, !tbaa !38
  %3280 = add i64 %3279, -1
  %3281 = shl nuw i64 1, %3280
  %.not3198 = icmp ult i64 %3281, %indvars.iv4431
  br i1 %.not3198, label %3300, label %3282

3282:                                             ; preds = %3278
  store i64 %3280, ptr %2889, align 8, !tbaa !38
  %3283 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3284 = getelementptr inbounds nuw [8 x i8], ptr %3283, i64 %3280
  %3285 = load ptr, ptr %3284, align 8, !tbaa !15
  %3286 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3285) #9
  %.not3199 = icmp eq ptr %3286, null
  br i1 %.not3199, label %.thread3788, label %3290

.thread3788:                                      ; preds = %3282
  %3287 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3288 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3287, i64 noundef %3288, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3290:                                             ; preds = %3282
  %3291 = load ptr, ptr %2888, align 8, !tbaa !27
  %3292 = shl nuw nsw i64 %indvars.iv4431, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3286, ptr align 1 %3291, i64 %3292, i1 false)
  %3293 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3294 = load i64, ptr %2889, align 8, !tbaa !38
  %3295 = getelementptr [8 x i8], ptr %3293, i64 %3294
  %3296 = getelementptr i8, ptr %3295, i64 8
  %3297 = load ptr, ptr %3296, align 8, !tbaa !15
  %3298 = load ptr, ptr %2888, align 8, !tbaa !27
  %3299 = tail call ptr @H5FL_fac_free(ptr noundef %3297, ptr noundef %3298) #9
  store ptr %3286, ptr %2888, align 8, !tbaa !27
  br label %3300

3300:                                             ; preds = %3290, %3278
  %3301 = load i64, ptr %2890, align 8, !tbaa !36
  %3302 = add i64 %3301, -1
  store i64 %3302, ptr %2890, align 8, !tbaa !36
  %3303 = load i32, ptr %2865, align 8, !tbaa !25
  %3304 = add nsw i32 %3303, -1
  store i32 %3304, ptr %2865, align 8, !tbaa !25
  br label %.thread3747

.thread3747:                                      ; preds = %2912, %.lr.ph4154, %2911, %.preheader3896, %3268, %3079, %3083, %3109, %3274, %3300, %._crit_edge4155
  %.128413752 = phi ptr [ %.228423745, %._crit_edge4155 ], [ %.228423745, %3083 ], [ %.228423745, %3109 ], [ %.228423745, %3079 ], [ %.228423745, %3274 ], [ %.228423745, %3300 ], [ %.228423745, %3268 ], [ %.128504164, %.preheader3896 ], [ %.028404151, %.lr.ph4154 ], [ %.254153, %2912 ], [ %.028404151, %2911 ]
  %.128443751 = phi ptr [ %spec.select3449, %._crit_edge4155 ], [ %spec.select3449, %3083 ], [ %spec.select3449, %3109 ], [ %spec.select3449, %3079 ], [ %spec.select3449, %3274 ], [ %spec.select3449, %3300 ], [ %spec.select3449, %3268 ], [ %.128504164, %.preheader3896 ], [ %.028434150, %.lr.ph4154 ], [ %2898, %2912 ], [ %.254153, %2911 ]
  %3305 = getelementptr inbounds nuw i8, ptr %.128443751, i64 40
  %3306 = load ptr, ptr %3305, align 8, !tbaa !27
  %3307 = getelementptr inbounds nuw [8 x i8], ptr %3306, i64 %2893
  %3308 = load ptr, ptr %3307, align 8, !tbaa !30
  %3309 = trunc nuw i64 %indvars.iv4431 to i32
  %3310 = icmp sgt i32 %3309, 1
  br i1 %3310, label %.preheader3896, label %._crit_edge4169, !llvm.loop !65

._crit_edge4169:                                  ; preds = %.thread3747, %.critedge152
  %.02846.lcssa = phi ptr [ %.24.lcssa, %.critedge152 ], [ %3308, %.thread3747 ]
  %.not3188 = icmp eq ptr %.02846.lcssa, null
  br i1 %.not3188, label %.thread3479, label %3311

3311:                                             ; preds = %._crit_edge4169
  %3312 = load ptr, ptr %.02846.lcssa, align 8, !tbaa !34
  %3313 = load i64, ptr %3312, align 8, !tbaa !46
  %3314 = load i64, ptr %1, align 8, !tbaa !46
  %3315 = icmp eq i64 %3313, %3314
  br i1 %3315, label %3316, label %.thread3479

3316:                                             ; preds = %3311
  %3317 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  %3318 = load i64, ptr %3317, align 8, !tbaa !48
  %3319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3320 = load i64, ptr %3319, align 8, !tbaa !48
  %3321 = icmp eq i64 %3318, %3320
  br i1 %3321, label %3322, label %.thread3479

3322:                                             ; preds = %3316
  %3323 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 8
  %3324 = load ptr, ptr %3323, align 8, !tbaa !35
  %3325 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 16
  %3326 = load i64, ptr %3325, align 8, !tbaa !36
  %.not3189 = icmp eq i64 %3326, 0
  br i1 %.not3189, label %3336, label %3327

3327:                                             ; preds = %3322
  %3328 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 48
  %3329 = load ptr, ptr %3328, align 8, !tbaa !31
  %3330 = load ptr, ptr %3329, align 8, !tbaa !34
  store ptr %3330, ptr %.02846.lcssa, align 8, !tbaa !34
  %3331 = getelementptr inbounds nuw i8, ptr %3329, i64 8
  %3332 = load ptr, ptr %3331, align 8, !tbaa !35
  store ptr %3332, ptr %3323, align 8, !tbaa !35
  %3333 = getelementptr inbounds nuw i8, ptr %3329, i64 32
  %3334 = load i32, ptr %3333, align 8, !tbaa !37
  %3335 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 32
  store i32 %3334, ptr %3335, align 8, !tbaa !37
  br label %3336

3336:                                             ; preds = %3327, %3322
  %.27 = phi ptr [ %3329, %3327 ], [ %.02846.lcssa, %3322 ]
  %3337 = getelementptr inbounds nuw i8, ptr %.27, i64 40
  %3338 = load ptr, ptr %3337, align 8, !tbaa !27
  %3339 = load ptr, ptr %3338, align 8, !tbaa !30
  %3340 = getelementptr inbounds nuw i8, ptr %.27, i64 48
  %3341 = load ptr, ptr %3340, align 8, !tbaa !31
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 40
  %3343 = load ptr, ptr %3342, align 8, !tbaa !27
  store ptr %3339, ptr %3343, align 8, !tbaa !30
  %3344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3345 = load ptr, ptr %3344, align 8, !tbaa !33
  %3346 = icmp eq ptr %3345, %.27
  %3347 = load ptr, ptr %3340, align 8, !tbaa !31
  br i1 %3346, label %3348, label %3349

3348:                                             ; preds = %3336
  store ptr %3347, ptr %3344, align 8, !tbaa !33
  br label %3351

3349:                                             ; preds = %3336
  %3350 = getelementptr inbounds nuw i8, ptr %3339, i64 48
  store ptr %3347, ptr %3350, align 8, !tbaa !31
  br label %3351

3351:                                             ; preds = %3349, %3348
  %3352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3353 = load i64, ptr %3352, align 8, !tbaa !26
  %3354 = add i64 %3353, -1
  store i64 %3354, ptr %3352, align 8, !tbaa !26
  %3355 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3356 = load ptr, ptr %3355, align 8, !tbaa !15
  %3357 = tail call ptr @H5FL_fac_free(ptr noundef %3356, ptr noundef nonnull %3338) #9
  store ptr %3357, ptr %3337, align 8, !tbaa !27
  %3358 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.27) #9
  br label %.thread3479

3359:                                             ; preds = %9
  %3360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3361 = load i32, ptr %3360, align 8, !tbaa !25
  %3362 = icmp slt i32 %3361, 0
  br i1 %3362, label %.thread3479, label %.preheader3899

.preheader3899:                                   ; preds = %3359
  %.not31504101 = icmp eq ptr %11, null
  br i1 %.not31504101, label %.critedge158, label %.lr.ph4105

.lr.ph4105:                                       ; preds = %.preheader3899
  %3363 = zext nneg i32 %3361 to i64
  br label %3364

3364:                                             ; preds = %.lr.ph4105, %.critedge160
  %.284104 = phi ptr [ %11, %.lr.ph4105 ], [ %3373, %.critedge160 ]
  %.028024103 = phi ptr [ %11, %.lr.ph4105 ], [ %.028044102, %.critedge160 ]
  %.028044102 = phi ptr [ %11, %.lr.ph4105 ], [ %.284104, %.critedge160 ]
  %3365 = load ptr, ptr %.284104, align 8, !tbaa !34
  %.not3151 = icmp eq ptr %3365, null
  br i1 %.not3151, label %.critedge160, label %3366

3366:                                             ; preds = %3364
  %3367 = load i64, ptr %3365, align 8, !tbaa !13
  %3368 = load i64, ptr %1, align 8, !tbaa !13
  %3369 = icmp slt i64 %3367, %3368
  br i1 %3369, label %.critedge160, label %.critedge158

.critedge160:                                     ; preds = %3364, %3366
  %3370 = getelementptr inbounds nuw i8, ptr %.284104, i64 40
  %3371 = load ptr, ptr %3370, align 8, !tbaa !27
  %3372 = getelementptr inbounds nuw [8 x i8], ptr %3371, i64 %3363
  %3373 = load ptr, ptr %3372, align 8, !tbaa !30
  %.not3150 = icmp eq ptr %3373, null
  br i1 %.not3150, label %.critedge158, label %3364, !llvm.loop !66

.critedge158:                                     ; preds = %3366, %.critedge160, %.preheader3899
  %.02804.lcssa = phi ptr [ null, %.preheader3899 ], [ %.284104, %.critedge160 ], [ %.028044102, %3366 ]
  %.02802.lcssa = phi ptr [ null, %.preheader3899 ], [ %.028044102, %.critedge160 ], [ %.028024103, %3366 ]
  %.28.lcssa = phi ptr [ null, %.preheader3899 ], [ null, %.critedge160 ], [ %.284104, %3366 ]
  %.not4375 = icmp eq i32 %3361, 0
  br i1 %.not4375, label %._crit_edge4132, label %.preheader3898.lr.ph

.preheader3898.lr.ph:                             ; preds = %.critedge158
  %3374 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3375 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3376 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3377 = zext nneg i32 %3361 to i64
  %.phi.trans.insert4494 = getelementptr inbounds nuw i8, ptr %.02804.lcssa, i64 40
  %.pre4495 = load ptr, ptr %.phi.trans.insert4494, align 8, !tbaa !27
  br label %.preheader3898

.preheader3898:                                   ; preds = %.preheader3898.lr.ph, %.thread3795
  %3378 = phi ptr [ %.pre4495, %.preheader3898.lr.ph ], [ %3785, %.thread3795 ]
  %indvars.iv4426 = phi i64 [ %3377, %.preheader3898.lr.ph ], [ %3379, %.thread3795 ]
  %.028014129 = phi ptr [ %.28.lcssa, %.preheader3898.lr.ph ], [ %3787, %.thread3795 ]
  %.128034128 = phi ptr [ %.02802.lcssa, %.preheader3898.lr.ph ], [ %.127963800, %.thread3795 ]
  %.128054127 = phi ptr [ %.02804.lcssa, %.preheader3898.lr.ph ], [ %.127993799, %.thread3795 ]
  %3379 = add nsw i64 %indvars.iv4426, -1
  %3380 = getelementptr inbounds nuw i8, ptr %.128054127, i64 40
  %3381 = getelementptr inbounds nuw [8 x i8], ptr %3378, i64 %3379
  %3382 = load ptr, ptr %3381, align 8, !tbaa !30
  %3383 = icmp eq ptr %3382, %.028014129
  br i1 %3383, label %.thread3795, label %.lr.ph4117

.lr.ph4117:                                       ; preds = %.preheader3898, %.thread3789
  %3384 = phi ptr [ %3397, %.thread3789 ], [ %3382, %.preheader3898 ]
  %.294116 = phi ptr [ %3384, %.thread3789 ], [ %.128054127, %.preheader3898 ]
  %.027904115 = phi i32 [ %3393, %.thread3789 ], [ 0, %.preheader3898 ]
  %.027954114 = phi ptr [ %.227973793, %.thread3789 ], [ %.128054127, %.preheader3898 ]
  %.027984113 = phi ptr [ %.228003792, %.thread3789 ], [ null, %.preheader3898 ]
  %.not3154 = icmp eq ptr %.027984113, null
  br i1 %.not3154, label %3385, label %.thread3795

3385:                                             ; preds = %.lr.ph4117
  %3386 = load ptr, ptr %3384, align 8, !tbaa !34
  %3387 = load i64, ptr %3386, align 8, !tbaa !13
  %3388 = load i64, ptr %1, align 8, !tbaa !13
  %3389 = icmp slt i64 %3387, %3388
  br i1 %3389, label %3391, label %3390

3390:                                             ; preds = %3385
  %.not3155 = icmp eq i32 %.027904115, 0
  br i1 %.not3155, label %.thread3789, label %.thread3795

3391:                                             ; preds = %3385
  %3392 = icmp eq i32 %.027904115, 2
  br i1 %3392, label %.thread3795, label %.thread3789

.thread3789:                                      ; preds = %3390, %3391
  %.227973793 = phi ptr [ %.294116, %3391 ], [ %.027954114, %3390 ]
  %.228003792 = phi ptr [ null, %3391 ], [ %.294116, %3390 ]
  %3393 = add nuw nsw i32 %.027904115, 1
  %3394 = getelementptr inbounds nuw i8, ptr %3384, i64 40
  %3395 = load ptr, ptr %3394, align 8, !tbaa !27
  %3396 = getelementptr inbounds nuw [8 x i8], ptr %3395, i64 %3379
  %3397 = load ptr, ptr %3396, align 8, !tbaa !30
  %3398 = icmp eq ptr %3397, %.028014129
  br i1 %3398, label %._crit_edge4118, label %.lr.ph4117

._crit_edge4118:                                  ; preds = %.thread3789
  %3399 = icmp eq i32 %.027904115, 0
  %.not3157 = icmp eq ptr %.228003792, null
  %spec.select3451 = select i1 %.not3157, ptr %3384, ptr %.228003792
  br i1 %3399, label %3400, label %.thread3795

3400:                                             ; preds = %._crit_edge4118
  %3401 = icmp eq ptr %.128034128, %.128054127
  br i1 %3401, label %3402, label %3593

3402:                                             ; preds = %3400
  %3403 = getelementptr inbounds nuw i8, ptr %.028014129, i64 40
  %3404 = load ptr, ptr %3403, align 8, !tbaa !27
  %3405 = getelementptr inbounds nuw [8 x i8], ptr %3404, i64 %indvars.iv4426
  %3406 = load ptr, ptr %3405, align 8, !tbaa !30
  %3407 = getelementptr inbounds nuw i8, ptr %.028014129, i64 16
  %3408 = load i64, ptr %3407, align 8, !tbaa !36
  %3409 = getelementptr inbounds nuw [8 x i8], ptr %3404, i64 %3408
  %3410 = load ptr, ptr %3409, align 8, !tbaa !30
  %3411 = getelementptr inbounds nuw [8 x i8], ptr %3378, i64 %3408
  store ptr %3410, ptr %3411, align 8, !tbaa !30
  %3412 = getelementptr inbounds nuw i8, ptr %.028014129, i64 24
  %3413 = load i64, ptr %3412, align 8, !tbaa !38
  %3414 = add i64 %3413, -1
  %3415 = shl nuw i64 1, %3414
  %.not3172 = icmp ugt i64 %3408, %3415
  br i1 %.not3172, label %3435, label %3416

3416:                                             ; preds = %3402
  store i64 %3414, ptr %3412, align 8, !tbaa !38
  %3417 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3418 = getelementptr inbounds nuw [8 x i8], ptr %3417, i64 %3414
  %3419 = load ptr, ptr %3418, align 8, !tbaa !15
  %3420 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3419) #9
  %.not3173 = icmp eq ptr %3420, null
  br i1 %.not3173, label %3431, label %3421

3421:                                             ; preds = %3416
  %3422 = load ptr, ptr %3403, align 8, !tbaa !27
  %3423 = shl i64 %3408, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3420, ptr align 1 %3422, i64 %3423, i1 false)
  %3424 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3425 = load i64, ptr %3412, align 8, !tbaa !38
  %3426 = getelementptr [8 x i8], ptr %3424, i64 %3425
  %3427 = getelementptr i8, ptr %3426, i64 8
  %3428 = load ptr, ptr %3427, align 8, !tbaa !15
  %3429 = load ptr, ptr %3403, align 8, !tbaa !27
  %3430 = tail call ptr @H5FL_fac_free(ptr noundef %3428, ptr noundef %3429) #9
  store ptr %3420, ptr %3403, align 8, !tbaa !27
  %.pre4510 = load i64, ptr %3407, align 8, !tbaa !36
  br label %3435

3431:                                             ; preds = %3416
  %3432 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3433 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3434 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3432, i64 noundef %3433, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3435:                                             ; preds = %3402, %3421
  %3436 = phi ptr [ %3404, %3402 ], [ %3420, %3421 ]
  %3437 = phi i64 [ %3408, %3402 ], [ %.pre4510, %3421 ]
  %3438 = add i64 %3437, -1
  store i64 %3438, ptr %3407, align 8, !tbaa !36
  %3439 = getelementptr inbounds nuw [8 x i8], ptr %3436, i64 %3379
  %3440 = load ptr, ptr %3439, align 8, !tbaa !30
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 40
  %3442 = load ptr, ptr %3441, align 8, !tbaa !27
  %3443 = getelementptr inbounds nuw [8 x i8], ptr %3442, i64 %3379
  %3444 = load ptr, ptr %3443, align 8, !tbaa !30
  %.not3174 = icmp eq ptr %3444, %3406
  br i1 %.not3174, label %3562, label %3445

3445:                                             ; preds = %3435
  %3446 = getelementptr inbounds nuw i8, ptr %3440, i64 16
  %3447 = load i64, ptr %3446, align 8, !tbaa !36
  %3448 = add i64 %3447, 1
  %3449 = getelementptr inbounds nuw i8, ptr %3440, i64 24
  %3450 = load i64, ptr %3449, align 8, !tbaa !38
  %.highbits3179 = lshr i64 %3448, %3450
  %.not3178 = icmp eq i64 %.highbits3179, 0
  br i1 %.not3178, label %3495, label %3451

3451:                                             ; preds = %3445
  %3452 = add i64 %3450, 1
  store i64 %3452, ptr %3449, align 8, !tbaa !38
  %3453 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3180 = icmp ult i64 %3452, %3453
  br i1 %.not3180, label %._crit_edge4513, label %3454

._crit_edge4513:                                  ; preds = %3451
  %.pre4514 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3474

3454:                                             ; preds = %3451
  %3455 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3181 = icmp ult i64 %3453, %3455
  br i1 %.not3181, label %3466, label %3456

3456:                                             ; preds = %3454
  %3457 = shl i64 %3455, 1
  store i64 %3457, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3458 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3459 = shl i64 %3455, 4
  %3460 = tail call ptr @H5MM_realloc(ptr noundef %3458, i64 noundef %3459) #9
  store ptr %3460, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3461 = icmp eq ptr %3460, null
  br i1 %3461, label %3462, label %._crit_edge4511

._crit_edge4511:                                  ; preds = %3456
  %.pre4512 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3466

3462:                                             ; preds = %3456
  %3463 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3464 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3465 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3463, i64 noundef %3464, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3466:                                             ; preds = %._crit_edge4511, %3454
  %3467 = phi i64 [ %.pre4512, %._crit_edge4511 ], [ %3453, %3454 ]
  %3468 = shl i64 8, %3467
  %3469 = tail call ptr @H5FL_fac_init(i64 noundef %3468) #9
  %3470 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3471 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3472 = getelementptr inbounds nuw [8 x i8], ptr %3470, i64 %3471
  store ptr %3469, ptr %3472, align 8, !tbaa !15
  %3473 = add i64 %3471, 1
  store i64 %3473, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4515 = load i64, ptr %3449, align 8, !tbaa !38
  br label %3474

3474:                                             ; preds = %._crit_edge4513, %3466
  %3475 = phi i64 [ %3452, %._crit_edge4513 ], [ %.pre4515, %3466 ]
  %3476 = phi ptr [ %.pre4514, %._crit_edge4513 ], [ %3470, %3466 ]
  %3477 = getelementptr inbounds nuw [8 x i8], ptr %3476, i64 %3475
  %3478 = load ptr, ptr %3477, align 8, !tbaa !15
  %3479 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3478) #9
  %3480 = icmp eq ptr %3479, null
  br i1 %3480, label %3481, label %3485

3481:                                             ; preds = %3474
  %3482 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3483 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3484 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3482, i64 noundef %3483, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3485:                                             ; preds = %3474
  %3486 = load ptr, ptr %3441, align 8, !tbaa !27
  %3487 = shl i64 %3448, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3479, ptr align 1 %3486, i64 %3487, i1 false)
  %3488 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3489 = load i64, ptr %3449, align 8, !tbaa !38
  %3490 = getelementptr [8 x i8], ptr %3488, i64 %3489
  %3491 = getelementptr i8, ptr %3490, i64 -8
  %3492 = load ptr, ptr %3491, align 8, !tbaa !15
  %3493 = load ptr, ptr %3441, align 8, !tbaa !27
  %3494 = tail call ptr @H5FL_fac_free(ptr noundef %3492, ptr noundef %3493) #9
  store ptr %3479, ptr %3441, align 8, !tbaa !27
  %.pre4516 = load i64, ptr %3446, align 8, !tbaa !36
  %.pre4805 = add i64 %.pre4516, 1
  br label %3495

3495:                                             ; preds = %3485, %3445
  %.pre-phi4806 = phi i64 [ %.pre4805, %3485 ], [ %3448, %3445 ]
  %3496 = phi ptr [ %3479, %3485 ], [ %3442, %3445 ]
  store i64 %.pre-phi4806, ptr %3446, align 8, !tbaa !36
  %3497 = load i32, ptr %3360, align 8, !tbaa !25
  %3498 = sext i32 %3497 to i64
  %3499 = icmp eq i64 %3447, %3498
  br i1 %3499, label %3500, label %3554

3500:                                             ; preds = %3495
  %3501 = getelementptr inbounds nuw i8, ptr %.128054127, i64 24
  %3502 = load i64, ptr %3501, align 8, !tbaa !38
  %.highbits3183 = lshr i64 %3448, %3502
  %.not3182 = icmp eq i64 %.highbits3183, 0
  br i1 %.not3182, label %._crit_edge4748, label %3503

._crit_edge4748:                                  ; preds = %3500
  %.pre4524.pre = load ptr, ptr %3380, align 8, !tbaa !27
  br label %3547

3503:                                             ; preds = %3500
  %3504 = add i64 %3502, 1
  store i64 %3504, ptr %3501, align 8, !tbaa !38
  %3505 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3184 = icmp ult i64 %3504, %3505
  br i1 %.not3184, label %._crit_edge4519, label %3506

._crit_edge4519:                                  ; preds = %3503
  %.pre4520 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3526

3506:                                             ; preds = %3503
  %3507 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3185 = icmp ult i64 %3505, %3507
  br i1 %.not3185, label %3518, label %3508

3508:                                             ; preds = %3506
  %3509 = shl i64 %3507, 1
  store i64 %3509, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3510 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3511 = shl i64 %3507, 4
  %3512 = tail call ptr @H5MM_realloc(ptr noundef %3510, i64 noundef %3511) #9
  store ptr %3512, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3513 = icmp eq ptr %3512, null
  br i1 %3513, label %3514, label %._crit_edge4517

._crit_edge4517:                                  ; preds = %3508
  %.pre4518 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3518

3514:                                             ; preds = %3508
  %3515 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3516 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3517 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3515, i64 noundef %3516, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3518:                                             ; preds = %._crit_edge4517, %3506
  %3519 = phi i64 [ %.pre4518, %._crit_edge4517 ], [ %3505, %3506 ]
  %3520 = shl i64 8, %3519
  %3521 = tail call ptr @H5FL_fac_init(i64 noundef %3520) #9
  %3522 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3523 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3524 = getelementptr inbounds nuw [8 x i8], ptr %3522, i64 %3523
  store ptr %3521, ptr %3524, align 8, !tbaa !15
  %3525 = add i64 %3523, 1
  store i64 %3525, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4521 = load i64, ptr %3501, align 8, !tbaa !38
  br label %3526

3526:                                             ; preds = %._crit_edge4519, %3518
  %3527 = phi i64 [ %3504, %._crit_edge4519 ], [ %.pre4521, %3518 ]
  %3528 = phi ptr [ %.pre4520, %._crit_edge4519 ], [ %3522, %3518 ]
  %3529 = getelementptr inbounds nuw [8 x i8], ptr %3528, i64 %3527
  %3530 = load ptr, ptr %3529, align 8, !tbaa !15
  %3531 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3530) #9
  %3532 = icmp eq ptr %3531, null
  br i1 %3532, label %3533, label %3537

3533:                                             ; preds = %3526
  %3534 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3535 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3536 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3534, i64 noundef %3535, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3537:                                             ; preds = %3526
  %3538 = load ptr, ptr %3380, align 8, !tbaa !27
  %3539 = shl nsw i64 %3448, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3531, ptr align 1 %3538, i64 %3539, i1 false)
  %3540 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3541 = load i64, ptr %3501, align 8, !tbaa !38
  %3542 = getelementptr [8 x i8], ptr %3540, i64 %3541
  %3543 = getelementptr i8, ptr %3542, i64 -8
  %3544 = load ptr, ptr %3543, align 8, !tbaa !15
  %3545 = load ptr, ptr %3380, align 8, !tbaa !27
  %3546 = tail call ptr @H5FL_fac_free(ptr noundef %3544, ptr noundef %3545) #9
  store ptr %3531, ptr %3380, align 8, !tbaa !27
  %.pre4522 = load i32, ptr %3360, align 8, !tbaa !25
  %.pre4523 = load ptr, ptr %3441, align 8, !tbaa !27
  br label %3547

3547:                                             ; preds = %._crit_edge4748, %3537
  %.pre4524 = phi ptr [ %3531, %3537 ], [ %.pre4524.pre, %._crit_edge4748 ]
  %3548 = phi ptr [ %.pre4523, %3537 ], [ %3496, %._crit_edge4748 ]
  %3549 = phi i32 [ %.pre4522, %3537 ], [ %3497, %._crit_edge4748 ]
  %3550 = getelementptr inbounds nuw i8, ptr %.128054127, i64 16
  %3551 = load i64, ptr %3550, align 8, !tbaa !36
  %3552 = add i64 %3551, 1
  store i64 %3552, ptr %3550, align 8, !tbaa !36
  %3553 = add nsw i32 %3549, 1
  store i32 %3553, ptr %3360, align 8, !tbaa !25
  br label %3558

3554:                                             ; preds = %3495
  %3555 = load ptr, ptr %3380, align 8, !tbaa !27
  %3556 = getelementptr inbounds nuw [8 x i8], ptr %3555, i64 %3448
  %3557 = load ptr, ptr %3556, align 8, !tbaa !30
  br label %3558

3558:                                             ; preds = %3547, %3554
  %.sink5253 = phi ptr [ %3548, %3547 ], [ %3496, %3554 ]
  %.sink5251 = phi ptr [ null, %3547 ], [ %3557, %3554 ]
  %3559 = phi ptr [ %.pre4524, %3547 ], [ %3555, %3554 ]
  %3560 = getelementptr inbounds nuw [8 x i8], ptr %.sink5253, i64 %3448
  store ptr %.sink5251, ptr %3560, align 8, !tbaa !30
  %3561 = getelementptr inbounds nuw [8 x i8], ptr %3559, i64 %3448
  store ptr %3440, ptr %3561, align 8, !tbaa !30
  br label %.thread3795

3562:                                             ; preds = %3435
  %3563 = load ptr, ptr %3374, align 8, !tbaa !27
  %3564 = getelementptr inbounds nuw [8 x i8], ptr %3563, i64 %indvars.iv4426
  %3565 = load ptr, ptr %3564, align 8, !tbaa !30
  %.not3175 = icmp eq ptr %3565, null
  br i1 %.not3175, label %3566, label %.thread3795

3566:                                             ; preds = %3562
  %3567 = load i64, ptr %3375, align 8, !tbaa !38
  %3568 = add i64 %3567, -1
  %3569 = shl nuw i64 1, %3568
  %.not3176 = icmp ult i64 %3569, %indvars.iv4426
  br i1 %.not3176, label %3588, label %3570

3570:                                             ; preds = %3566
  store i64 %3568, ptr %3375, align 8, !tbaa !38
  %3571 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3572 = getelementptr inbounds nuw [8 x i8], ptr %3571, i64 %3568
  %3573 = load ptr, ptr %3572, align 8, !tbaa !15
  %3574 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3573) #9
  %.not3177 = icmp eq ptr %3574, null
  br i1 %.not3177, label %.thread3818, label %3578

.thread3818:                                      ; preds = %3570
  %3575 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3576 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3577 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3575, i64 noundef %3576, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3578:                                             ; preds = %3570
  %3579 = load ptr, ptr %3374, align 8, !tbaa !27
  %3580 = shl nuw nsw i64 %indvars.iv4426, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3574, ptr align 1 %3579, i64 %3580, i1 false)
  %3581 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3582 = load i64, ptr %3375, align 8, !tbaa !38
  %3583 = getelementptr [8 x i8], ptr %3581, i64 %3582
  %3584 = getelementptr i8, ptr %3583, i64 8
  %3585 = load ptr, ptr %3584, align 8, !tbaa !15
  %3586 = load ptr, ptr %3374, align 8, !tbaa !27
  %3587 = tail call ptr @H5FL_fac_free(ptr noundef %3585, ptr noundef %3586) #9
  store ptr %3574, ptr %3374, align 8, !tbaa !27
  br label %3588

3588:                                             ; preds = %3578, %3566
  %3589 = load i64, ptr %3376, align 8, !tbaa !36
  %3590 = add i64 %3589, -1
  store i64 %3590, ptr %3376, align 8, !tbaa !36
  %3591 = load i32, ptr %3360, align 8, !tbaa !25
  %3592 = add nsw i32 %3591, -1
  store i32 %3592, ptr %3360, align 8, !tbaa !25
  br label %.thread3795

3593:                                             ; preds = %3400
  %3594 = getelementptr inbounds nuw i8, ptr %.128034128, i64 40
  %3595 = load ptr, ptr %3594, align 8, !tbaa !27
  %3596 = getelementptr inbounds nuw [8 x i8], ptr %3595, i64 %3379
  %3597 = load ptr, ptr %3596, align 8, !tbaa !30
  br label %3598

3598:                                             ; preds = %3598, %3593
  %.304125 = phi ptr [ %3597, %3593 ], [ %3602, %3598 ]
  %exitcond4425.not = phi i1 [ false, %3593 ], [ true, %3598 ]
  %3599 = getelementptr inbounds nuw i8, ptr %.304125, i64 40
  %3600 = load ptr, ptr %3599, align 8, !tbaa !27
  %3601 = getelementptr inbounds nuw [8 x i8], ptr %3600, i64 %3379
  %3602 = load ptr, ptr %3601, align 8, !tbaa !30
  %.not3158 = icmp eq ptr %3602, %.128054127
  %brmerge5254 = or i1 %.not3158, %exitcond4425.not
  br i1 %brmerge5254, label %.critedge162, label %3598

.critedge162:                                     ; preds = %3598
  %.304125.mux.le = select i1 %.not3158, ptr %.304125, ptr %3602
  %3603 = getelementptr inbounds nuw i8, ptr %.128054127, i64 16
  %3604 = load i64, ptr %3603, align 8, !tbaa !36
  %3605 = getelementptr inbounds nuw [8 x i8], ptr %3378, i64 %3604
  %3606 = load ptr, ptr %3605, align 8, !tbaa !30
  %3607 = getelementptr inbounds nuw [8 x i8], ptr %3595, i64 %3604
  store ptr %3606, ptr %3607, align 8, !tbaa !30
  %3608 = getelementptr inbounds nuw i8, ptr %.128054127, i64 24
  %3609 = load i64, ptr %3608, align 8, !tbaa !38
  %3610 = add i64 %3609, -1
  %3611 = shl nuw i64 1, %3610
  %.not3159 = icmp ugt i64 %3604, %3611
  br i1 %.not3159, label %3631, label %3612

3612:                                             ; preds = %.critedge162
  store i64 %3610, ptr %3608, align 8, !tbaa !38
  %3613 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3614 = getelementptr inbounds nuw [8 x i8], ptr %3613, i64 %3610
  %3615 = load ptr, ptr %3614, align 8, !tbaa !15
  %3616 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3615) #9
  %.not3160 = icmp eq ptr %3616, null
  br i1 %.not3160, label %3627, label %3617

3617:                                             ; preds = %3612
  %3618 = load ptr, ptr %3380, align 8, !tbaa !27
  %3619 = shl i64 %3604, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3616, ptr align 1 %3618, i64 %3619, i1 false)
  %3620 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3621 = load i64, ptr %3608, align 8, !tbaa !38
  %3622 = getelementptr [8 x i8], ptr %3620, i64 %3621
  %3623 = getelementptr i8, ptr %3622, i64 8
  %3624 = load ptr, ptr %3623, align 8, !tbaa !15
  %3625 = load ptr, ptr %3380, align 8, !tbaa !27
  %3626 = tail call ptr @H5FL_fac_free(ptr noundef %3624, ptr noundef %3625) #9
  store ptr %3616, ptr %3380, align 8, !tbaa !27
  %.pre4496 = load i64, ptr %3603, align 8, !tbaa !36
  br label %3631

3627:                                             ; preds = %3612
  %3628 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3629 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3630 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3628, i64 noundef %3629, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3631:                                             ; preds = %.critedge162, %3617
  %3632 = phi i64 [ %3604, %.critedge162 ], [ %.pre4496, %3617 ]
  %3633 = add i64 %3632, -1
  store i64 %3633, ptr %3603, align 8, !tbaa !36
  %not..not3158 = xor i1 %.not3158, true
  %3634 = or i1 %exitcond4425.not, %not..not3158
  br i1 %3634, label %3635, label %3753

3635:                                             ; preds = %3631
  %3636 = getelementptr inbounds nuw i8, ptr %.304125.mux.le, i64 16
  %3637 = load i64, ptr %3636, align 8, !tbaa !36
  %3638 = add i64 %3637, 1
  %3639 = getelementptr inbounds nuw i8, ptr %.304125.mux.le, i64 24
  %3640 = load i64, ptr %3639, align 8, !tbaa !38
  %.highbits3165 = lshr i64 %3638, %3640
  %.not3164 = icmp eq i64 %.highbits3165, 0
  br i1 %.not3164, label %3686, label %3641

3641:                                             ; preds = %3635
  %3642 = add i64 %3640, 1
  store i64 %3642, ptr %3639, align 8, !tbaa !38
  %3643 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3166 = icmp ult i64 %3642, %3643
  br i1 %.not3166, label %._crit_edge4499, label %3644

._crit_edge4499:                                  ; preds = %3641
  %.pre4500 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3664

3644:                                             ; preds = %3641
  %3645 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3167 = icmp ult i64 %3643, %3645
  br i1 %.not3167, label %3656, label %3646

3646:                                             ; preds = %3644
  %3647 = shl i64 %3645, 1
  store i64 %3647, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3648 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3649 = shl i64 %3645, 4
  %3650 = tail call ptr @H5MM_realloc(ptr noundef %3648, i64 noundef %3649) #9
  store ptr %3650, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3651 = icmp eq ptr %3650, null
  br i1 %3651, label %3652, label %._crit_edge4497

._crit_edge4497:                                  ; preds = %3646
  %.pre4498 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3656

3652:                                             ; preds = %3646
  %3653 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3654 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3655 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3653, i64 noundef %3654, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3656:                                             ; preds = %._crit_edge4497, %3644
  %3657 = phi i64 [ %.pre4498, %._crit_edge4497 ], [ %3643, %3644 ]
  %3658 = shl i64 8, %3657
  %3659 = tail call ptr @H5FL_fac_init(i64 noundef %3658) #9
  %3660 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3661 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3662 = getelementptr inbounds nuw [8 x i8], ptr %3660, i64 %3661
  store ptr %3659, ptr %3662, align 8, !tbaa !15
  %3663 = add i64 %3661, 1
  store i64 %3663, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4501 = load i64, ptr %3639, align 8, !tbaa !38
  br label %3664

3664:                                             ; preds = %._crit_edge4499, %3656
  %3665 = phi i64 [ %3642, %._crit_edge4499 ], [ %.pre4501, %3656 ]
  %3666 = phi ptr [ %.pre4500, %._crit_edge4499 ], [ %3660, %3656 ]
  %3667 = getelementptr inbounds nuw [8 x i8], ptr %3666, i64 %3665
  %3668 = load ptr, ptr %3667, align 8, !tbaa !15
  %3669 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3668) #9
  %3670 = icmp eq ptr %3669, null
  br i1 %3670, label %3671, label %3675

3671:                                             ; preds = %3664
  %3672 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3673 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3674 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3672, i64 noundef %3673, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3675:                                             ; preds = %3664
  %3676 = getelementptr inbounds nuw i8, ptr %.304125.mux.le, i64 40
  %3677 = load ptr, ptr %3676, align 8, !tbaa !27
  %3678 = shl i64 %3638, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3669, ptr align 1 %3677, i64 %3678, i1 false)
  %3679 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3680 = load i64, ptr %3639, align 8, !tbaa !38
  %3681 = getelementptr [8 x i8], ptr %3679, i64 %3680
  %3682 = getelementptr i8, ptr %3681, i64 -8
  %3683 = load ptr, ptr %3682, align 8, !tbaa !15
  %3684 = load ptr, ptr %3676, align 8, !tbaa !27
  %3685 = tail call ptr @H5FL_fac_free(ptr noundef %3683, ptr noundef %3684) #9
  store ptr %3669, ptr %3676, align 8, !tbaa !27
  %.pre4502 = load i64, ptr %3636, align 8, !tbaa !36
  %.pre4807 = add i64 %.pre4502, 1
  br label %3686

3686:                                             ; preds = %3675, %3635
  %.pre-phi4808 = phi i64 [ %.pre4807, %3675 ], [ %3638, %3635 ]
  store i64 %.pre-phi4808, ptr %3636, align 8, !tbaa !36
  %3687 = load i32, ptr %3360, align 8, !tbaa !25
  %3688 = sext i32 %3687 to i64
  %3689 = icmp eq i64 %3637, %3688
  br i1 %3689, label %3690, label %3743

3690:                                             ; preds = %3686
  %3691 = getelementptr inbounds nuw i8, ptr %.128034128, i64 24
  %3692 = load i64, ptr %3691, align 8, !tbaa !38
  %.highbits3169 = lshr i64 %3638, %3692
  %.not3168 = icmp eq i64 %.highbits3169, 0
  br i1 %.not3168, label %._crit_edge4746, label %3693

._crit_edge4746:                                  ; preds = %3690
  %.pre4509.pre = load ptr, ptr %3594, align 8, !tbaa !27
  br label %3737

3693:                                             ; preds = %3690
  %3694 = add i64 %3692, 1
  store i64 %3694, ptr %3691, align 8, !tbaa !38
  %3695 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3170 = icmp ult i64 %3694, %3695
  br i1 %.not3170, label %._crit_edge4505, label %3696

._crit_edge4505:                                  ; preds = %3693
  %.pre4506 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3716

3696:                                             ; preds = %3693
  %3697 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3171 = icmp ult i64 %3695, %3697
  br i1 %.not3171, label %3708, label %3698

3698:                                             ; preds = %3696
  %3699 = shl i64 %3697, 1
  store i64 %3699, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3700 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3701 = shl i64 %3697, 4
  %3702 = tail call ptr @H5MM_realloc(ptr noundef %3700, i64 noundef %3701) #9
  store ptr %3702, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3703 = icmp eq ptr %3702, null
  br i1 %3703, label %3704, label %._crit_edge4503

._crit_edge4503:                                  ; preds = %3698
  %.pre4504 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3708

3704:                                             ; preds = %3698
  %3705 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3706 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3707 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3705, i64 noundef %3706, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3708:                                             ; preds = %._crit_edge4503, %3696
  %3709 = phi i64 [ %.pre4504, %._crit_edge4503 ], [ %3695, %3696 ]
  %3710 = shl i64 8, %3709
  %3711 = tail call ptr @H5FL_fac_init(i64 noundef %3710) #9
  %3712 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3713 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3714 = getelementptr inbounds nuw [8 x i8], ptr %3712, i64 %3713
  store ptr %3711, ptr %3714, align 8, !tbaa !15
  %3715 = add i64 %3713, 1
  store i64 %3715, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4507 = load i64, ptr %3691, align 8, !tbaa !38
  br label %3716

3716:                                             ; preds = %._crit_edge4505, %3708
  %3717 = phi i64 [ %3694, %._crit_edge4505 ], [ %.pre4507, %3708 ]
  %3718 = phi ptr [ %.pre4506, %._crit_edge4505 ], [ %3712, %3708 ]
  %3719 = getelementptr inbounds nuw [8 x i8], ptr %3718, i64 %3717
  %3720 = load ptr, ptr %3719, align 8, !tbaa !15
  %3721 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3720) #9
  %3722 = icmp eq ptr %3721, null
  br i1 %3722, label %3723, label %3727

3723:                                             ; preds = %3716
  %3724 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3725 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3726 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3724, i64 noundef %3725, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3727:                                             ; preds = %3716
  %3728 = load ptr, ptr %3594, align 8, !tbaa !27
  %3729 = shl nsw i64 %3638, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3721, ptr align 1 %3728, i64 %3729, i1 false)
  %3730 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3731 = load i64, ptr %3691, align 8, !tbaa !38
  %3732 = getelementptr [8 x i8], ptr %3730, i64 %3731
  %3733 = getelementptr i8, ptr %3732, i64 -8
  %3734 = load ptr, ptr %3733, align 8, !tbaa !15
  %3735 = load ptr, ptr %3594, align 8, !tbaa !27
  %3736 = tail call ptr @H5FL_fac_free(ptr noundef %3734, ptr noundef %3735) #9
  store ptr %3721, ptr %3594, align 8, !tbaa !27
  %.pre4508 = load i32, ptr %3360, align 8, !tbaa !25
  br label %3737

3737:                                             ; preds = %._crit_edge4746, %3727
  %.pre4509 = phi ptr [ %3721, %3727 ], [ %.pre4509.pre, %._crit_edge4746 ]
  %3738 = phi i32 [ %.pre4508, %3727 ], [ %3687, %._crit_edge4746 ]
  %3739 = getelementptr inbounds nuw i8, ptr %.128034128, i64 16
  %3740 = load i64, ptr %3739, align 8, !tbaa !36
  %3741 = add i64 %3740, 1
  store i64 %3741, ptr %3739, align 8, !tbaa !36
  %3742 = add nsw i32 %3738, 1
  store i32 %3742, ptr %3360, align 8, !tbaa !25
  br label %3747

3743:                                             ; preds = %3686
  %3744 = load ptr, ptr %3594, align 8, !tbaa !27
  %3745 = getelementptr inbounds nuw [8 x i8], ptr %3744, i64 %3638
  %3746 = load ptr, ptr %3745, align 8, !tbaa !30
  br label %3747

3747:                                             ; preds = %3737, %3743
  %.sink5255 = phi ptr [ null, %3737 ], [ %3746, %3743 ]
  %3748 = phi ptr [ %.pre4509, %3737 ], [ %3744, %3743 ]
  %3749 = getelementptr inbounds nuw i8, ptr %.304125.mux.le, i64 40
  %3750 = load ptr, ptr %3749, align 8, !tbaa !27
  %3751 = getelementptr inbounds nuw [8 x i8], ptr %3750, i64 %3638
  store ptr %.sink5255, ptr %3751, align 8, !tbaa !30
  %3752 = getelementptr inbounds nuw [8 x i8], ptr %3748, i64 %3638
  store ptr %.304125.mux.le, ptr %3752, align 8, !tbaa !30
  br label %.thread3795

3753:                                             ; preds = %3631
  %3754 = load ptr, ptr %3374, align 8, !tbaa !27
  %3755 = getelementptr inbounds nuw [8 x i8], ptr %3754, i64 %indvars.iv4426
  %3756 = load ptr, ptr %3755, align 8, !tbaa !30
  %.not3161 = icmp eq ptr %3756, null
  br i1 %.not3161, label %3757, label %.thread3795

3757:                                             ; preds = %3753
  %3758 = load i64, ptr %3375, align 8, !tbaa !38
  %3759 = add i64 %3758, -1
  %3760 = shl nuw i64 1, %3759
  %.not3162 = icmp ult i64 %3760, %indvars.iv4426
  br i1 %.not3162, label %3779, label %3761

3761:                                             ; preds = %3757
  store i64 %3759, ptr %3375, align 8, !tbaa !38
  %3762 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3763 = getelementptr inbounds nuw [8 x i8], ptr %3762, i64 %3759
  %3764 = load ptr, ptr %3763, align 8, !tbaa !15
  %3765 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3764) #9
  %.not3163 = icmp eq ptr %3765, null
  br i1 %.not3163, label %.thread3836, label %3769

.thread3836:                                      ; preds = %3761
  %3766 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3767 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3768 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3766, i64 noundef %3767, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3769:                                             ; preds = %3761
  %3770 = load ptr, ptr %3374, align 8, !tbaa !27
  %3771 = shl nuw nsw i64 %indvars.iv4426, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3765, ptr align 1 %3770, i64 %3771, i1 false)
  %3772 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3773 = load i64, ptr %3375, align 8, !tbaa !38
  %3774 = getelementptr [8 x i8], ptr %3772, i64 %3773
  %3775 = getelementptr i8, ptr %3774, i64 8
  %3776 = load ptr, ptr %3775, align 8, !tbaa !15
  %3777 = load ptr, ptr %3374, align 8, !tbaa !27
  %3778 = tail call ptr @H5FL_fac_free(ptr noundef %3776, ptr noundef %3777) #9
  store ptr %3765, ptr %3374, align 8, !tbaa !27
  br label %3779

3779:                                             ; preds = %3769, %3757
  %3780 = load i64, ptr %3376, align 8, !tbaa !36
  %3781 = add i64 %3780, -1
  store i64 %3781, ptr %3376, align 8, !tbaa !36
  %3782 = load i32, ptr %3360, align 8, !tbaa !25
  %3783 = add nsw i32 %3782, -1
  store i32 %3783, ptr %3360, align 8, !tbaa !25
  br label %.thread3795

.thread3795:                                      ; preds = %3391, %.lr.ph4117, %3390, %.preheader3898, %3747, %3558, %3562, %3588, %3753, %3779, %._crit_edge4118
  %.127963800 = phi ptr [ %.227973793, %._crit_edge4118 ], [ %.227973793, %3562 ], [ %.227973793, %3588 ], [ %.227973793, %3558 ], [ %.227973793, %3753 ], [ %.227973793, %3779 ], [ %.227973793, %3747 ], [ %.128054127, %.preheader3898 ], [ %.027954114, %.lr.ph4117 ], [ %.294116, %3391 ], [ %.027954114, %3390 ]
  %.127993799 = phi ptr [ %spec.select3451, %._crit_edge4118 ], [ %spec.select3451, %3562 ], [ %spec.select3451, %3588 ], [ %spec.select3451, %3558 ], [ %spec.select3451, %3753 ], [ %spec.select3451, %3779 ], [ %spec.select3451, %3747 ], [ %.128054127, %.preheader3898 ], [ %.027984113, %.lr.ph4117 ], [ %3384, %3391 ], [ %.294116, %3390 ]
  %3784 = getelementptr inbounds nuw i8, ptr %.127993799, i64 40
  %3785 = load ptr, ptr %3784, align 8, !tbaa !27
  %3786 = getelementptr inbounds nuw [8 x i8], ptr %3785, i64 %3379
  %3787 = load ptr, ptr %3786, align 8, !tbaa !30
  %3788 = trunc nuw i64 %indvars.iv4426 to i32
  %3789 = icmp sgt i32 %3788, 1
  br i1 %3789, label %.preheader3898, label %._crit_edge4132, !llvm.loop !67

._crit_edge4132:                                  ; preds = %.thread3795, %.critedge158
  %.02801.lcssa = phi ptr [ %.28.lcssa, %.critedge158 ], [ %3787, %.thread3795 ]
  %.not3152 = icmp eq ptr %.02801.lcssa, null
  br i1 %.not3152, label %.thread3479, label %3790

3790:                                             ; preds = %._crit_edge4132
  %3791 = load ptr, ptr %.02801.lcssa, align 8, !tbaa !34
  %3792 = load i64, ptr %3791, align 8, !tbaa !13
  %3793 = load i64, ptr %1, align 8, !tbaa !13
  %3794 = icmp eq i64 %3792, %3793
  br i1 %3794, label %3795, label %.thread3479

3795:                                             ; preds = %3790
  %3796 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 8
  %3797 = load ptr, ptr %3796, align 8, !tbaa !35
  %3798 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 16
  %3799 = load i64, ptr %3798, align 8, !tbaa !36
  %.not3153 = icmp eq i64 %3799, 0
  br i1 %.not3153, label %3809, label %3800

3800:                                             ; preds = %3795
  %3801 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 48
  %3802 = load ptr, ptr %3801, align 8, !tbaa !31
  %3803 = load ptr, ptr %3802, align 8, !tbaa !34
  store ptr %3803, ptr %.02801.lcssa, align 8, !tbaa !34
  %3804 = getelementptr inbounds nuw i8, ptr %3802, i64 8
  %3805 = load ptr, ptr %3804, align 8, !tbaa !35
  store ptr %3805, ptr %3796, align 8, !tbaa !35
  %3806 = getelementptr inbounds nuw i8, ptr %3802, i64 32
  %3807 = load i32, ptr %3806, align 8, !tbaa !37
  %3808 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 32
  store i32 %3807, ptr %3808, align 8, !tbaa !37
  br label %3809

3809:                                             ; preds = %3800, %3795
  %.31 = phi ptr [ %3802, %3800 ], [ %.02801.lcssa, %3795 ]
  %3810 = getelementptr inbounds nuw i8, ptr %.31, i64 40
  %3811 = load ptr, ptr %3810, align 8, !tbaa !27
  %3812 = load ptr, ptr %3811, align 8, !tbaa !30
  %3813 = getelementptr inbounds nuw i8, ptr %.31, i64 48
  %3814 = load ptr, ptr %3813, align 8, !tbaa !31
  %3815 = getelementptr inbounds nuw i8, ptr %3814, i64 40
  %3816 = load ptr, ptr %3815, align 8, !tbaa !27
  store ptr %3812, ptr %3816, align 8, !tbaa !30
  %3817 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3818 = load ptr, ptr %3817, align 8, !tbaa !33
  %3819 = icmp eq ptr %3818, %.31
  %3820 = load ptr, ptr %3813, align 8, !tbaa !31
  br i1 %3819, label %3821, label %3822

3821:                                             ; preds = %3809
  store ptr %3820, ptr %3817, align 8, !tbaa !33
  br label %3824

3822:                                             ; preds = %3809
  %3823 = getelementptr inbounds nuw i8, ptr %3812, i64 48
  store ptr %3820, ptr %3823, align 8, !tbaa !31
  br label %3824

3824:                                             ; preds = %3822, %3821
  %3825 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3826 = load i64, ptr %3825, align 8, !tbaa !26
  %3827 = add i64 %3826, -1
  store i64 %3827, ptr %3825, align 8, !tbaa !26
  %3828 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3829 = load ptr, ptr %3828, align 8, !tbaa !15
  %3830 = tail call ptr @H5FL_fac_free(ptr noundef %3829, ptr noundef nonnull %3811) #9
  store ptr %3830, ptr %3810, align 8, !tbaa !27
  %3831 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.31) #9
  br label %.thread3479

3832:                                             ; preds = %9
  %3833 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3834 = load i32, ptr %3833, align 8, !tbaa !25
  %3835 = icmp slt i32 %3834, 0
  br i1 %3835, label %.thread3479, label %.preheader3901

.preheader3901:                                   ; preds = %3832
  %3836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4071 = icmp eq ptr %11, null
  br i1 %.not4071, label %.critedge164, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader3901
  %3837 = zext nneg i32 %3834 to i64
  br label %3838

3838:                                             ; preds = %.lr.ph, %.critedge166
  %.324074 = phi ptr [ %11, %.lr.ph ], [ %3847, %.critedge166 ]
  %.027574073 = phi ptr [ %11, %.lr.ph ], [ %.027594072, %.critedge166 ]
  %.027594072 = phi ptr [ %11, %.lr.ph ], [ %.324074, %.critedge166 ]
  %3839 = load ptr, ptr %.324074, align 8, !tbaa !34
  %.not3116 = icmp eq ptr %3839, null
  br i1 %.not3116, label %.critedge166, label %3840

3840:                                             ; preds = %3838
  %3841 = load ptr, ptr %3836, align 8, !tbaa !24
  %3842 = tail call i32 %3841(ptr noundef nonnull %3839, ptr noundef %1) #9
  %3843 = icmp slt i32 %3842, 0
  br i1 %3843, label %.critedge166, label %.critedge164

.critedge166:                                     ; preds = %3838, %3840
  %3844 = getelementptr inbounds nuw i8, ptr %.324074, i64 40
  %3845 = load ptr, ptr %3844, align 8, !tbaa !27
  %3846 = getelementptr inbounds nuw [8 x i8], ptr %3845, i64 %3837
  %3847 = load ptr, ptr %3846, align 8, !tbaa !30
  %.not = icmp eq ptr %3847, null
  br i1 %.not, label %.critedge164, label %3838, !llvm.loop !68

.critedge164:                                     ; preds = %3840, %.critedge166, %.preheader3901
  %.02759.lcssa = phi ptr [ null, %.preheader3901 ], [ %.324074, %.critedge166 ], [ %.027594072, %3840 ]
  %.02757.lcssa = phi ptr [ null, %.preheader3901 ], [ %.027594072, %.critedge166 ], [ %.027574073, %3840 ]
  %.32.lcssa = phi ptr [ null, %.preheader3901 ], [ null, %.critedge166 ], [ %.324074, %3840 ]
  %.not4374 = icmp eq i32 %3834, 0
  br i1 %.not4374, label %._crit_edge4099, label %.preheader3900.lr.ph

.preheader3900.lr.ph:                             ; preds = %.critedge164
  %3848 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3849 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3850 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3851 = zext nneg i32 %3834 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02759.lcssa, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.preheader3900

.preheader3900:                                   ; preds = %.preheader3900.lr.ph, %.thread3843
  %3852 = phi ptr [ %.pre, %.preheader3900.lr.ph ], [ %4269, %.thread3843 ]
  %indvars.iv = phi i64 [ %3851, %.preheader3900.lr.ph ], [ %3853, %.thread3843 ]
  %.027564096 = phi ptr [ %.32.lcssa, %.preheader3900.lr.ph ], [ %4271, %.thread3843 ]
  %.127584095 = phi ptr [ %.02757.lcssa, %.preheader3900.lr.ph ], [ %.127513848, %.thread3843 ]
  %.127604094 = phi ptr [ %.02759.lcssa, %.preheader3900.lr.ph ], [ %.127543847, %.thread3843 ]
  %3853 = add nsw i64 %indvars.iv, -1
  %3854 = getelementptr inbounds nuw i8, ptr %.127604094, i64 40
  %3855 = getelementptr inbounds nuw [8 x i8], ptr %3852, i64 %3853
  %3856 = load ptr, ptr %3855, align 8, !tbaa !30
  %3857 = icmp eq ptr %3856, %.027564096
  br i1 %3857, label %.thread3843, label %.lr.ph4085

.lr.ph4085:                                       ; preds = %.preheader3900, %.thread3837
  %3858 = phi ptr [ %3879, %.thread3837 ], [ %3856, %.preheader3900 ]
  %3859 = phi ptr [ %3876, %.thread3837 ], [ %3854, %.preheader3900 ]
  %.334084 = phi ptr [ %3874, %.thread3837 ], [ %.127604094, %.preheader3900 ]
  %.027454083 = phi i32 [ %3875, %.thread3837 ], [ 0, %.preheader3900 ]
  %.027504082 = phi ptr [ %.227523841, %.thread3837 ], [ %.127604094, %.preheader3900 ]
  %.027534081 = phi ptr [ %.227553840, %.thread3837 ], [ null, %.preheader3900 ]
  %.not3119 = icmp eq ptr %.027534081, null
  br i1 %.not3119, label %3860, label %.thread3843

3860:                                             ; preds = %.lr.ph4085
  %3861 = load ptr, ptr %3836, align 8, !tbaa !24
  %3862 = load ptr, ptr %3858, align 8, !tbaa !34
  %3863 = tail call i32 %3861(ptr noundef %3862, ptr noundef %1) #9
  %3864 = icmp slt i32 %3863, 0
  br i1 %3864, label %3866, label %3865

3865:                                             ; preds = %3860
  %.not3120 = icmp eq i32 %.027454083, 0
  br i1 %.not3120, label %.thread3837, label %.thread3843

3866:                                             ; preds = %3860
  %3867 = icmp eq i32 %.027454083, 2
  br i1 %3867, label %3868, label %.thread3837

3868:                                             ; preds = %3866
  %3869 = load ptr, ptr %3859, align 8, !tbaa !27
  %3870 = getelementptr inbounds nuw [8 x i8], ptr %3869, i64 %3853
  %3871 = load ptr, ptr %3870, align 8, !tbaa !30
  br label %.thread3843

.thread3837:                                      ; preds = %3865, %3866
  %.227523841 = phi ptr [ %.334084, %3866 ], [ %.027504082, %3865 ]
  %.227553840 = phi ptr [ null, %3866 ], [ %.334084, %3865 ]
  %3872 = load ptr, ptr %3859, align 8, !tbaa !27
  %3873 = getelementptr inbounds nuw [8 x i8], ptr %3872, i64 %3853
  %3874 = load ptr, ptr %3873, align 8, !tbaa !30
  %3875 = add nuw nsw i32 %.027454083, 1
  %3876 = getelementptr inbounds nuw i8, ptr %3874, i64 40
  %3877 = load ptr, ptr %3876, align 8, !tbaa !27
  %3878 = getelementptr inbounds nuw [8 x i8], ptr %3877, i64 %3853
  %3879 = load ptr, ptr %3878, align 8, !tbaa !30
  %3880 = icmp eq ptr %3879, %.027564096
  br i1 %3880, label %._crit_edge, label %.lr.ph4085

._crit_edge:                                      ; preds = %.thread3837
  %3881 = icmp eq i32 %.027454083, 0
  %.not3122 = icmp eq ptr %.227553840, null
  %spec.select3453 = select i1 %.not3122, ptr %3874, ptr %.227553840
  br i1 %3881, label %3882, label %.thread3843

3882:                                             ; preds = %._crit_edge
  %3883 = icmp eq ptr %.127584095, %.127604094
  br i1 %3883, label %3884, label %4076

3884:                                             ; preds = %3882
  %3885 = getelementptr inbounds nuw i8, ptr %.027564096, i64 40
  %3886 = load ptr, ptr %3885, align 8, !tbaa !27
  %3887 = getelementptr inbounds nuw [8 x i8], ptr %3886, i64 %indvars.iv
  %3888 = load ptr, ptr %3887, align 8, !tbaa !30
  %3889 = getelementptr inbounds nuw i8, ptr %.027564096, i64 16
  %3890 = load i64, ptr %3889, align 8, !tbaa !36
  %3891 = getelementptr inbounds nuw [8 x i8], ptr %3886, i64 %3890
  %3892 = load ptr, ptr %3891, align 8, !tbaa !30
  %3893 = load ptr, ptr %3854, align 8, !tbaa !27
  %3894 = getelementptr inbounds nuw [8 x i8], ptr %3893, i64 %3890
  store ptr %3892, ptr %3894, align 8, !tbaa !30
  %3895 = getelementptr inbounds nuw i8, ptr %.027564096, i64 24
  %3896 = load i64, ptr %3895, align 8, !tbaa !38
  %3897 = add i64 %3896, -1
  %3898 = shl nuw i64 1, %3897
  %.not3136 = icmp ugt i64 %3890, %3898
  br i1 %.not3136, label %3918, label %3899

3899:                                             ; preds = %3884
  store i64 %3897, ptr %3895, align 8, !tbaa !38
  %3900 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3901 = getelementptr inbounds nuw [8 x i8], ptr %3900, i64 %3897
  %3902 = load ptr, ptr %3901, align 8, !tbaa !15
  %3903 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3902) #9
  %.not3137 = icmp eq ptr %3903, null
  br i1 %.not3137, label %3914, label %3904

3904:                                             ; preds = %3899
  %3905 = load ptr, ptr %3885, align 8, !tbaa !27
  %3906 = shl i64 %3890, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3903, ptr align 1 %3905, i64 %3906, i1 false)
  %3907 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3908 = load i64, ptr %3895, align 8, !tbaa !38
  %3909 = getelementptr [8 x i8], ptr %3907, i64 %3908
  %3910 = getelementptr i8, ptr %3909, i64 8
  %3911 = load ptr, ptr %3910, align 8, !tbaa !15
  %3912 = load ptr, ptr %3885, align 8, !tbaa !27
  %3913 = tail call ptr @H5FL_fac_free(ptr noundef %3911, ptr noundef %3912) #9
  store ptr %3903, ptr %3885, align 8, !tbaa !27
  %.pre4479 = load i64, ptr %3889, align 8, !tbaa !36
  br label %3918

3914:                                             ; preds = %3899
  %3915 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3916 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3917 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3915, i64 noundef %3916, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3918:                                             ; preds = %3884, %3904
  %3919 = phi ptr [ %3886, %3884 ], [ %3903, %3904 ]
  %3920 = phi i64 [ %3890, %3884 ], [ %.pre4479, %3904 ]
  %3921 = add i64 %3920, -1
  store i64 %3921, ptr %3889, align 8, !tbaa !36
  %3922 = getelementptr inbounds nuw [8 x i8], ptr %3919, i64 %3853
  %3923 = load ptr, ptr %3922, align 8, !tbaa !30
  %3924 = getelementptr inbounds nuw i8, ptr %3923, i64 40
  %3925 = load ptr, ptr %3924, align 8, !tbaa !27
  %3926 = getelementptr inbounds nuw [8 x i8], ptr %3925, i64 %3853
  %3927 = load ptr, ptr %3926, align 8, !tbaa !30
  %.not3138 = icmp eq ptr %3927, %3888
  br i1 %.not3138, label %4045, label %3928

3928:                                             ; preds = %3918
  %3929 = getelementptr inbounds nuw i8, ptr %3923, i64 16
  %3930 = load i64, ptr %3929, align 8, !tbaa !36
  %3931 = add i64 %3930, 1
  %3932 = getelementptr inbounds nuw i8, ptr %3923, i64 24
  %3933 = load i64, ptr %3932, align 8, !tbaa !38
  %.highbits3143 = lshr i64 %3931, %3933
  %.not3142 = icmp eq i64 %.highbits3143, 0
  br i1 %.not3142, label %3978, label %3934

3934:                                             ; preds = %3928
  %3935 = add i64 %3933, 1
  store i64 %3935, ptr %3932, align 8, !tbaa !38
  %3936 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3144 = icmp ult i64 %3935, %3936
  br i1 %.not3144, label %._crit_edge4482, label %3937

._crit_edge4482:                                  ; preds = %3934
  %.pre4483 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3957

3937:                                             ; preds = %3934
  %3938 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3145 = icmp ult i64 %3936, %3938
  br i1 %.not3145, label %3949, label %3939

3939:                                             ; preds = %3937
  %3940 = shl i64 %3938, 1
  store i64 %3940, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3941 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3942 = shl i64 %3938, 4
  %3943 = tail call ptr @H5MM_realloc(ptr noundef %3941, i64 noundef %3942) #9
  store ptr %3943, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3944 = icmp eq ptr %3943, null
  br i1 %3944, label %3945, label %._crit_edge4480

._crit_edge4480:                                  ; preds = %3939
  %.pre4481 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3949

3945:                                             ; preds = %3939
  %3946 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3947 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3948 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3946, i64 noundef %3947, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3949:                                             ; preds = %._crit_edge4480, %3937
  %3950 = phi i64 [ %.pre4481, %._crit_edge4480 ], [ %3936, %3937 ]
  %3951 = shl i64 8, %3950
  %3952 = tail call ptr @H5FL_fac_init(i64 noundef %3951) #9
  %3953 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3954 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3955 = getelementptr inbounds nuw [8 x i8], ptr %3953, i64 %3954
  store ptr %3952, ptr %3955, align 8, !tbaa !15
  %3956 = add i64 %3954, 1
  store i64 %3956, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4484 = load i64, ptr %3932, align 8, !tbaa !38
  br label %3957

3957:                                             ; preds = %._crit_edge4482, %3949
  %3958 = phi i64 [ %3935, %._crit_edge4482 ], [ %.pre4484, %3949 ]
  %3959 = phi ptr [ %.pre4483, %._crit_edge4482 ], [ %3953, %3949 ]
  %3960 = getelementptr inbounds nuw [8 x i8], ptr %3959, i64 %3958
  %3961 = load ptr, ptr %3960, align 8, !tbaa !15
  %3962 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3961) #9
  %3963 = icmp eq ptr %3962, null
  br i1 %3963, label %3964, label %3968

3964:                                             ; preds = %3957
  %3965 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3966 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3967 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3965, i64 noundef %3966, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

3968:                                             ; preds = %3957
  %3969 = load ptr, ptr %3924, align 8, !tbaa !27
  %3970 = shl i64 %3931, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3962, ptr align 1 %3969, i64 %3970, i1 false)
  %3971 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3972 = load i64, ptr %3932, align 8, !tbaa !38
  %3973 = getelementptr [8 x i8], ptr %3971, i64 %3972
  %3974 = getelementptr i8, ptr %3973, i64 -8
  %3975 = load ptr, ptr %3974, align 8, !tbaa !15
  %3976 = load ptr, ptr %3924, align 8, !tbaa !27
  %3977 = tail call ptr @H5FL_fac_free(ptr noundef %3975, ptr noundef %3976) #9
  store ptr %3962, ptr %3924, align 8, !tbaa !27
  %.pre4485 = load i64, ptr %3929, align 8, !tbaa !36
  %.pre4809 = add i64 %.pre4485, 1
  br label %3978

3978:                                             ; preds = %3968, %3928
  %.pre-phi4810 = phi i64 [ %.pre4809, %3968 ], [ %3931, %3928 ]
  %3979 = phi ptr [ %3962, %3968 ], [ %3925, %3928 ]
  store i64 %.pre-phi4810, ptr %3929, align 8, !tbaa !36
  %3980 = load i32, ptr %3833, align 8, !tbaa !25
  %3981 = sext i32 %3980 to i64
  %3982 = icmp eq i64 %3930, %3981
  br i1 %3982, label %3983, label %4037

3983:                                             ; preds = %3978
  %3984 = getelementptr inbounds nuw i8, ptr %.127604094, i64 24
  %3985 = load i64, ptr %3984, align 8, !tbaa !38
  %.highbits3147 = lshr i64 %3931, %3985
  %.not3146 = icmp eq i64 %.highbits3147, 0
  br i1 %.not3146, label %._crit_edge4744, label %3986

._crit_edge4744:                                  ; preds = %3983
  %.pre4493.pre = load ptr, ptr %3854, align 8, !tbaa !27
  br label %4030

3986:                                             ; preds = %3983
  %3987 = add i64 %3985, 1
  store i64 %3987, ptr %3984, align 8, !tbaa !38
  %3988 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3148 = icmp ult i64 %3987, %3988
  br i1 %.not3148, label %._crit_edge4488, label %3989

._crit_edge4488:                                  ; preds = %3986
  %.pre4489 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %4009

3989:                                             ; preds = %3986
  %3990 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3149 = icmp ult i64 %3988, %3990
  br i1 %.not3149, label %4001, label %3991

3991:                                             ; preds = %3989
  %3992 = shl i64 %3990, 1
  store i64 %3992, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3993 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3994 = shl i64 %3990, 4
  %3995 = tail call ptr @H5MM_realloc(ptr noundef %3993, i64 noundef %3994) #9
  store ptr %3995, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3996 = icmp eq ptr %3995, null
  br i1 %3996, label %3997, label %._crit_edge4486

._crit_edge4486:                                  ; preds = %3991
  %.pre4487 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %4001

3997:                                             ; preds = %3991
  %3998 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3999 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4000 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3998, i64 noundef %3999, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4001:                                             ; preds = %._crit_edge4486, %3989
  %4002 = phi i64 [ %.pre4487, %._crit_edge4486 ], [ %3988, %3989 ]
  %4003 = shl i64 8, %4002
  %4004 = tail call ptr @H5FL_fac_init(i64 noundef %4003) #9
  %4005 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4006 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %4007 = getelementptr inbounds nuw [8 x i8], ptr %4005, i64 %4006
  store ptr %4004, ptr %4007, align 8, !tbaa !15
  %4008 = add i64 %4006, 1
  store i64 %4008, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4490 = load i64, ptr %3984, align 8, !tbaa !38
  br label %4009

4009:                                             ; preds = %._crit_edge4488, %4001
  %4010 = phi i64 [ %3987, %._crit_edge4488 ], [ %.pre4490, %4001 ]
  %4011 = phi ptr [ %.pre4489, %._crit_edge4488 ], [ %4005, %4001 ]
  %4012 = getelementptr inbounds nuw [8 x i8], ptr %4011, i64 %4010
  %4013 = load ptr, ptr %4012, align 8, !tbaa !15
  %4014 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4013) #9
  %4015 = icmp eq ptr %4014, null
  br i1 %4015, label %4016, label %4020

4016:                                             ; preds = %4009
  %4017 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4018 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4019 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4017, i64 noundef %4018, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4020:                                             ; preds = %4009
  %4021 = load ptr, ptr %3854, align 8, !tbaa !27
  %4022 = shl nsw i64 %3931, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4014, ptr align 1 %4021, i64 %4022, i1 false)
  %4023 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4024 = load i64, ptr %3984, align 8, !tbaa !38
  %4025 = getelementptr [8 x i8], ptr %4023, i64 %4024
  %4026 = getelementptr i8, ptr %4025, i64 -8
  %4027 = load ptr, ptr %4026, align 8, !tbaa !15
  %4028 = load ptr, ptr %3854, align 8, !tbaa !27
  %4029 = tail call ptr @H5FL_fac_free(ptr noundef %4027, ptr noundef %4028) #9
  store ptr %4014, ptr %3854, align 8, !tbaa !27
  %.pre4491 = load i32, ptr %3833, align 8, !tbaa !25
  %.pre4492 = load ptr, ptr %3924, align 8, !tbaa !27
  br label %4030

4030:                                             ; preds = %._crit_edge4744, %4020
  %.pre4493 = phi ptr [ %4014, %4020 ], [ %.pre4493.pre, %._crit_edge4744 ]
  %4031 = phi ptr [ %.pre4492, %4020 ], [ %3979, %._crit_edge4744 ]
  %4032 = phi i32 [ %.pre4491, %4020 ], [ %3980, %._crit_edge4744 ]
  %4033 = getelementptr inbounds nuw i8, ptr %.127604094, i64 16
  %4034 = load i64, ptr %4033, align 8, !tbaa !36
  %4035 = add i64 %4034, 1
  store i64 %4035, ptr %4033, align 8, !tbaa !36
  %4036 = add nsw i32 %4032, 1
  store i32 %4036, ptr %3833, align 8, !tbaa !25
  br label %4041

4037:                                             ; preds = %3978
  %4038 = load ptr, ptr %3854, align 8, !tbaa !27
  %4039 = getelementptr inbounds nuw [8 x i8], ptr %4038, i64 %3931
  %4040 = load ptr, ptr %4039, align 8, !tbaa !30
  br label %4041

4041:                                             ; preds = %4030, %4037
  %.sink5261 = phi ptr [ %4031, %4030 ], [ %3979, %4037 ]
  %.sink5259 = phi ptr [ null, %4030 ], [ %4040, %4037 ]
  %4042 = phi ptr [ %.pre4493, %4030 ], [ %4038, %4037 ]
  %4043 = getelementptr inbounds nuw [8 x i8], ptr %.sink5261, i64 %3931
  store ptr %.sink5259, ptr %4043, align 8, !tbaa !30
  %4044 = getelementptr inbounds nuw [8 x i8], ptr %4042, i64 %3931
  store ptr %3923, ptr %4044, align 8, !tbaa !30
  br label %.thread3843

4045:                                             ; preds = %3918
  %4046 = load ptr, ptr %3848, align 8, !tbaa !27
  %4047 = getelementptr inbounds nuw [8 x i8], ptr %4046, i64 %indvars.iv
  %4048 = load ptr, ptr %4047, align 8, !tbaa !30
  %.not3139 = icmp eq ptr %4048, null
  br i1 %.not3139, label %4049, label %.thread3843

4049:                                             ; preds = %4045
  %4050 = load i64, ptr %3849, align 8, !tbaa !38
  %4051 = add i64 %4050, -1
  %4052 = shl nuw i64 1, %4051
  %.not3140 = icmp ult i64 %4052, %indvars.iv
  br i1 %.not3140, label %4071, label %4053

4053:                                             ; preds = %4049
  store i64 %4051, ptr %3849, align 8, !tbaa !38
  %4054 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4055 = getelementptr inbounds nuw [8 x i8], ptr %4054, i64 %4051
  %4056 = load ptr, ptr %4055, align 8, !tbaa !15
  %4057 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4056) #9
  %.not3141 = icmp eq ptr %4057, null
  br i1 %.not3141, label %.thread3866, label %4061

.thread3866:                                      ; preds = %4053
  %4058 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4059 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %4060 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4058, i64 noundef %4059, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4061:                                             ; preds = %4053
  %4062 = load ptr, ptr %3848, align 8, !tbaa !27
  %4063 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4057, ptr align 1 %4062, i64 %4063, i1 false)
  %4064 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4065 = load i64, ptr %3849, align 8, !tbaa !38
  %4066 = getelementptr [8 x i8], ptr %4064, i64 %4065
  %4067 = getelementptr i8, ptr %4066, i64 8
  %4068 = load ptr, ptr %4067, align 8, !tbaa !15
  %4069 = load ptr, ptr %3848, align 8, !tbaa !27
  %4070 = tail call ptr @H5FL_fac_free(ptr noundef %4068, ptr noundef %4069) #9
  store ptr %4057, ptr %3848, align 8, !tbaa !27
  br label %4071

4071:                                             ; preds = %4061, %4049
  %4072 = load i64, ptr %3850, align 8, !tbaa !36
  %4073 = add i64 %4072, -1
  store i64 %4073, ptr %3850, align 8, !tbaa !36
  %4074 = load i32, ptr %3833, align 8, !tbaa !25
  %4075 = add nsw i32 %4074, -1
  store i32 %4075, ptr %3833, align 8, !tbaa !25
  br label %.thread3843

4076:                                             ; preds = %3882
  %4077 = getelementptr inbounds nuw i8, ptr %.127584095, i64 40
  %4078 = load ptr, ptr %4077, align 8, !tbaa !27
  %4079 = getelementptr inbounds nuw [8 x i8], ptr %4078, i64 %3853
  %4080 = load ptr, ptr %4079, align 8, !tbaa !30
  br label %4081

4081:                                             ; preds = %4081, %4076
  %.344092 = phi ptr [ %4080, %4076 ], [ %4085, %4081 ]
  %exitcond.not = phi i1 [ false, %4076 ], [ true, %4081 ]
  %4082 = getelementptr inbounds nuw i8, ptr %.344092, i64 40
  %4083 = load ptr, ptr %4082, align 8, !tbaa !27
  %4084 = getelementptr inbounds nuw [8 x i8], ptr %4083, i64 %3853
  %4085 = load ptr, ptr %4084, align 8, !tbaa !30
  %.not3123 = icmp eq ptr %4085, %.127604094
  %brmerge5262 = or i1 %.not3123, %exitcond.not
  br i1 %brmerge5262, label %.critedge168, label %4081

.critedge168:                                     ; preds = %4081
  %.344092.mux.le = select i1 %.not3123, ptr %.344092, ptr %4085
  %4086 = getelementptr inbounds nuw i8, ptr %.127604094, i64 16
  %4087 = load i64, ptr %4086, align 8, !tbaa !36
  %4088 = load ptr, ptr %3854, align 8, !tbaa !27
  %4089 = getelementptr inbounds nuw [8 x i8], ptr %4088, i64 %4087
  %4090 = load ptr, ptr %4089, align 8, !tbaa !30
  %4091 = getelementptr inbounds nuw [8 x i8], ptr %4078, i64 %4087
  store ptr %4090, ptr %4091, align 8, !tbaa !30
  %4092 = getelementptr inbounds nuw i8, ptr %.127604094, i64 24
  %4093 = load i64, ptr %4092, align 8, !tbaa !38
  %4094 = add i64 %4093, -1
  %4095 = shl nuw i64 1, %4094
  %.not3124 = icmp ugt i64 %4087, %4095
  br i1 %.not3124, label %4115, label %4096

4096:                                             ; preds = %.critedge168
  store i64 %4094, ptr %4092, align 8, !tbaa !38
  %4097 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4098 = getelementptr inbounds nuw [8 x i8], ptr %4097, i64 %4094
  %4099 = load ptr, ptr %4098, align 8, !tbaa !15
  %4100 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4099) #9
  %.not3125 = icmp eq ptr %4100, null
  br i1 %.not3125, label %4111, label %4101

4101:                                             ; preds = %4096
  %4102 = load ptr, ptr %3854, align 8, !tbaa !27
  %4103 = shl i64 %4087, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4100, ptr align 1 %4102, i64 %4103, i1 false)
  %4104 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4105 = load i64, ptr %4092, align 8, !tbaa !38
  %4106 = getelementptr [8 x i8], ptr %4104, i64 %4105
  %4107 = getelementptr i8, ptr %4106, i64 8
  %4108 = load ptr, ptr %4107, align 8, !tbaa !15
  %4109 = load ptr, ptr %3854, align 8, !tbaa !27
  %4110 = tail call ptr @H5FL_fac_free(ptr noundef %4108, ptr noundef %4109) #9
  store ptr %4100, ptr %3854, align 8, !tbaa !27
  %.pre4465 = load i64, ptr %4086, align 8, !tbaa !36
  br label %4115

4111:                                             ; preds = %4096
  %4112 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4113 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %4114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4112, i64 noundef %4113, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4115:                                             ; preds = %.critedge168, %4101
  %4116 = phi i64 [ %4087, %.critedge168 ], [ %.pre4465, %4101 ]
  %4117 = add i64 %4116, -1
  store i64 %4117, ptr %4086, align 8, !tbaa !36
  %not..not3123 = xor i1 %.not3123, true
  %4118 = or i1 %exitcond.not, %not..not3123
  br i1 %4118, label %4119, label %4237

4119:                                             ; preds = %4115
  %4120 = getelementptr inbounds nuw i8, ptr %.344092.mux.le, i64 16
  %4121 = load i64, ptr %4120, align 8, !tbaa !36
  %4122 = add i64 %4121, 1
  %4123 = getelementptr inbounds nuw i8, ptr %.344092.mux.le, i64 24
  %4124 = load i64, ptr %4123, align 8, !tbaa !38
  %.highbits = lshr i64 %4122, %4124
  %.not3129 = icmp eq i64 %.highbits, 0
  br i1 %.not3129, label %4170, label %4125

4125:                                             ; preds = %4119
  %4126 = add i64 %4124, 1
  store i64 %4126, ptr %4123, align 8, !tbaa !38
  %4127 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3130 = icmp ult i64 %4126, %4127
  br i1 %.not3130, label %._crit_edge4468, label %4128

._crit_edge4468:                                  ; preds = %4125
  %.pre4469 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %4148

4128:                                             ; preds = %4125
  %4129 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3131 = icmp ult i64 %4127, %4129
  br i1 %.not3131, label %4140, label %4130

4130:                                             ; preds = %4128
  %4131 = shl i64 %4129, 1
  store i64 %4131, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %4132 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4133 = shl i64 %4129, 4
  %4134 = tail call ptr @H5MM_realloc(ptr noundef %4132, i64 noundef %4133) #9
  store ptr %4134, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4135 = icmp eq ptr %4134, null
  br i1 %4135, label %4136, label %._crit_edge4466

._crit_edge4466:                                  ; preds = %4130
  %.pre4467 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %4140

4136:                                             ; preds = %4130
  %4137 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4138 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4137, i64 noundef %4138, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4140:                                             ; preds = %._crit_edge4466, %4128
  %4141 = phi i64 [ %.pre4467, %._crit_edge4466 ], [ %4127, %4128 ]
  %4142 = shl i64 8, %4141
  %4143 = tail call ptr @H5FL_fac_init(i64 noundef %4142) #9
  %4144 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4145 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %4146 = getelementptr inbounds nuw [8 x i8], ptr %4144, i64 %4145
  store ptr %4143, ptr %4146, align 8, !tbaa !15
  %4147 = add i64 %4145, 1
  store i64 %4147, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4470 = load i64, ptr %4123, align 8, !tbaa !38
  br label %4148

4148:                                             ; preds = %._crit_edge4468, %4140
  %4149 = phi i64 [ %4126, %._crit_edge4468 ], [ %.pre4470, %4140 ]
  %4150 = phi ptr [ %.pre4469, %._crit_edge4468 ], [ %4144, %4140 ]
  %4151 = getelementptr inbounds nuw [8 x i8], ptr %4150, i64 %4149
  %4152 = load ptr, ptr %4151, align 8, !tbaa !15
  %4153 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4152) #9
  %4154 = icmp eq ptr %4153, null
  br i1 %4154, label %4155, label %4159

4155:                                             ; preds = %4148
  %4156 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4157 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4156, i64 noundef %4157, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4159:                                             ; preds = %4148
  %4160 = getelementptr inbounds nuw i8, ptr %.344092.mux.le, i64 40
  %4161 = load ptr, ptr %4160, align 8, !tbaa !27
  %4162 = shl i64 %4122, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4153, ptr align 1 %4161, i64 %4162, i1 false)
  %4163 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4164 = load i64, ptr %4123, align 8, !tbaa !38
  %4165 = getelementptr [8 x i8], ptr %4163, i64 %4164
  %4166 = getelementptr i8, ptr %4165, i64 -8
  %4167 = load ptr, ptr %4166, align 8, !tbaa !15
  %4168 = load ptr, ptr %4160, align 8, !tbaa !27
  %4169 = tail call ptr @H5FL_fac_free(ptr noundef %4167, ptr noundef %4168) #9
  store ptr %4153, ptr %4160, align 8, !tbaa !27
  %.pre4471 = load i64, ptr %4120, align 8, !tbaa !36
  %.pre4811 = add i64 %.pre4471, 1
  br label %4170

4170:                                             ; preds = %4159, %4119
  %.pre-phi4812 = phi i64 [ %.pre4811, %4159 ], [ %4122, %4119 ]
  store i64 %.pre-phi4812, ptr %4120, align 8, !tbaa !36
  %4171 = load i32, ptr %3833, align 8, !tbaa !25
  %4172 = sext i32 %4171 to i64
  %4173 = icmp eq i64 %4121, %4172
  br i1 %4173, label %4174, label %4227

4174:                                             ; preds = %4170
  %4175 = getelementptr inbounds nuw i8, ptr %.127584095, i64 24
  %4176 = load i64, ptr %4175, align 8, !tbaa !38
  %.highbits3133 = lshr i64 %4122, %4176
  %.not3132 = icmp eq i64 %.highbits3133, 0
  br i1 %.not3132, label %._crit_edge4742, label %4177

._crit_edge4742:                                  ; preds = %4174
  %.pre4478.pre = load ptr, ptr %4077, align 8, !tbaa !27
  br label %4221

4177:                                             ; preds = %4174
  %4178 = add i64 %4176, 1
  store i64 %4178, ptr %4175, align 8, !tbaa !38
  %4179 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3134 = icmp ult i64 %4178, %4179
  br i1 %.not3134, label %._crit_edge4474, label %4180

._crit_edge4474:                                  ; preds = %4177
  %.pre4475 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %4200

4180:                                             ; preds = %4177
  %4181 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3135 = icmp ult i64 %4179, %4181
  br i1 %.not3135, label %4192, label %4182

4182:                                             ; preds = %4180
  %4183 = shl i64 %4181, 1
  store i64 %4183, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %4184 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4185 = shl i64 %4181, 4
  %4186 = tail call ptr @H5MM_realloc(ptr noundef %4184, i64 noundef %4185) #9
  store ptr %4186, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4187 = icmp eq ptr %4186, null
  br i1 %4187, label %4188, label %._crit_edge4472

._crit_edge4472:                                  ; preds = %4182
  %.pre4473 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %4192

4188:                                             ; preds = %4182
  %4189 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4190 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4189, i64 noundef %4190, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4192:                                             ; preds = %._crit_edge4472, %4180
  %4193 = phi i64 [ %.pre4473, %._crit_edge4472 ], [ %4179, %4180 ]
  %4194 = shl i64 8, %4193
  %4195 = tail call ptr @H5FL_fac_init(i64 noundef %4194) #9
  %4196 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4197 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %4198 = getelementptr inbounds nuw [8 x i8], ptr %4196, i64 %4197
  store ptr %4195, ptr %4198, align 8, !tbaa !15
  %4199 = add i64 %4197, 1
  store i64 %4199, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4476 = load i64, ptr %4175, align 8, !tbaa !38
  br label %4200

4200:                                             ; preds = %._crit_edge4474, %4192
  %4201 = phi i64 [ %4178, %._crit_edge4474 ], [ %.pre4476, %4192 ]
  %4202 = phi ptr [ %.pre4475, %._crit_edge4474 ], [ %4196, %4192 ]
  %4203 = getelementptr inbounds nuw [8 x i8], ptr %4202, i64 %4201
  %4204 = load ptr, ptr %4203, align 8, !tbaa !15
  %4205 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4204) #9
  %4206 = icmp eq ptr %4205, null
  br i1 %4206, label %4207, label %4211

4207:                                             ; preds = %4200
  %4208 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4209 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4208, i64 noundef %4209, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4211:                                             ; preds = %4200
  %4212 = load ptr, ptr %4077, align 8, !tbaa !27
  %4213 = shl nsw i64 %4122, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4205, ptr align 1 %4212, i64 %4213, i1 false)
  %4214 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4215 = load i64, ptr %4175, align 8, !tbaa !38
  %4216 = getelementptr [8 x i8], ptr %4214, i64 %4215
  %4217 = getelementptr i8, ptr %4216, i64 -8
  %4218 = load ptr, ptr %4217, align 8, !tbaa !15
  %4219 = load ptr, ptr %4077, align 8, !tbaa !27
  %4220 = tail call ptr @H5FL_fac_free(ptr noundef %4218, ptr noundef %4219) #9
  store ptr %4205, ptr %4077, align 8, !tbaa !27
  %.pre4477 = load i32, ptr %3833, align 8, !tbaa !25
  br label %4221

4221:                                             ; preds = %._crit_edge4742, %4211
  %.pre4478 = phi ptr [ %4205, %4211 ], [ %.pre4478.pre, %._crit_edge4742 ]
  %4222 = phi i32 [ %.pre4477, %4211 ], [ %4171, %._crit_edge4742 ]
  %4223 = getelementptr inbounds nuw i8, ptr %.127584095, i64 16
  %4224 = load i64, ptr %4223, align 8, !tbaa !36
  %4225 = add i64 %4224, 1
  store i64 %4225, ptr %4223, align 8, !tbaa !36
  %4226 = add nsw i32 %4222, 1
  store i32 %4226, ptr %3833, align 8, !tbaa !25
  br label %4231

4227:                                             ; preds = %4170
  %4228 = load ptr, ptr %4077, align 8, !tbaa !27
  %4229 = getelementptr inbounds nuw [8 x i8], ptr %4228, i64 %4122
  %4230 = load ptr, ptr %4229, align 8, !tbaa !30
  br label %4231

4231:                                             ; preds = %4221, %4227
  %.sink5263 = phi ptr [ null, %4221 ], [ %4230, %4227 ]
  %4232 = phi ptr [ %.pre4478, %4221 ], [ %4228, %4227 ]
  %4233 = getelementptr inbounds nuw i8, ptr %.344092.mux.le, i64 40
  %4234 = load ptr, ptr %4233, align 8, !tbaa !27
  %4235 = getelementptr inbounds nuw [8 x i8], ptr %4234, i64 %4122
  store ptr %.sink5263, ptr %4235, align 8, !tbaa !30
  %4236 = getelementptr inbounds nuw [8 x i8], ptr %4232, i64 %4122
  store ptr %.344092.mux.le, ptr %4236, align 8, !tbaa !30
  br label %.thread3843

4237:                                             ; preds = %4115
  %4238 = load ptr, ptr %3848, align 8, !tbaa !27
  %4239 = getelementptr inbounds nuw [8 x i8], ptr %4238, i64 %indvars.iv
  %4240 = load ptr, ptr %4239, align 8, !tbaa !30
  %.not3126 = icmp eq ptr %4240, null
  br i1 %.not3126, label %4241, label %.thread3843

4241:                                             ; preds = %4237
  %4242 = load i64, ptr %3849, align 8, !tbaa !38
  %4243 = add i64 %4242, -1
  %4244 = shl nuw i64 1, %4243
  %.not3127 = icmp ult i64 %4244, %indvars.iv
  br i1 %.not3127, label %4263, label %4245

4245:                                             ; preds = %4241
  store i64 %4243, ptr %3849, align 8, !tbaa !38
  %4246 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4247 = getelementptr inbounds nuw [8 x i8], ptr %4246, i64 %4243
  %4248 = load ptr, ptr %4247, align 8, !tbaa !15
  %4249 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4248) #9
  %.not3128 = icmp eq ptr %4249, null
  br i1 %.not3128, label %.thread3884, label %4253

.thread3884:                                      ; preds = %4245
  %4250 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4251 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %4252 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4250, i64 noundef %4251, ptr noundef nonnull @.str.2) #9
  br label %.thread3479

4253:                                             ; preds = %4245
  %4254 = load ptr, ptr %3848, align 8, !tbaa !27
  %4255 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4249, ptr align 1 %4254, i64 %4255, i1 false)
  %4256 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4257 = load i64, ptr %3849, align 8, !tbaa !38
  %4258 = getelementptr [8 x i8], ptr %4256, i64 %4257
  %4259 = getelementptr i8, ptr %4258, i64 8
  %4260 = load ptr, ptr %4259, align 8, !tbaa !15
  %4261 = load ptr, ptr %3848, align 8, !tbaa !27
  %4262 = tail call ptr @H5FL_fac_free(ptr noundef %4260, ptr noundef %4261) #9
  store ptr %4249, ptr %3848, align 8, !tbaa !27
  br label %4263

4263:                                             ; preds = %4253, %4241
  %4264 = load i64, ptr %3850, align 8, !tbaa !36
  %4265 = add i64 %4264, -1
  store i64 %4265, ptr %3850, align 8, !tbaa !36
  %4266 = load i32, ptr %3833, align 8, !tbaa !25
  %4267 = add nsw i32 %4266, -1
  store i32 %4267, ptr %3833, align 8, !tbaa !25
  br label %.thread3843

.thread3843:                                      ; preds = %.lr.ph4085, %3865, %.preheader3900, %3868, %4231, %4041, %4045, %4071, %4237, %4263, %._crit_edge
  %.127513848 = phi ptr [ %.227523841, %._crit_edge ], [ %.227523841, %4045 ], [ %.227523841, %4071 ], [ %.227523841, %4041 ], [ %.227523841, %4237 ], [ %.227523841, %4263 ], [ %.227523841, %4231 ], [ %.334084, %3868 ], [ %.127604094, %.preheader3900 ], [ %.027504082, %3865 ], [ %.027504082, %.lr.ph4085 ]
  %.127543847 = phi ptr [ %spec.select3453, %._crit_edge ], [ %spec.select3453, %4045 ], [ %spec.select3453, %4071 ], [ %spec.select3453, %4041 ], [ %spec.select3453, %4237 ], [ %spec.select3453, %4263 ], [ %spec.select3453, %4231 ], [ %3871, %3868 ], [ %.127604094, %.preheader3900 ], [ %.027534081, %.lr.ph4085 ], [ %.334084, %3865 ]
  %4268 = getelementptr inbounds nuw i8, ptr %.127543847, i64 40
  %4269 = load ptr, ptr %4268, align 8, !tbaa !27
  %4270 = getelementptr inbounds nuw [8 x i8], ptr %4269, i64 %3853
  %4271 = load ptr, ptr %4270, align 8, !tbaa !30
  %4272 = trunc nuw i64 %indvars.iv to i32
  %4273 = icmp sgt i32 %4272, 1
  br i1 %4273, label %.preheader3900, label %._crit_edge4099, !llvm.loop !69

._crit_edge4099:                                  ; preds = %.thread3843, %.critedge164
  %.02756.lcssa = phi ptr [ %.32.lcssa, %.critedge164 ], [ %4271, %.thread3843 ]
  %.not3117 = icmp eq ptr %.02756.lcssa, null
  br i1 %.not3117, label %.thread3479, label %4274

4274:                                             ; preds = %._crit_edge4099
  %4275 = load ptr, ptr %3836, align 8, !tbaa !24
  %4276 = load ptr, ptr %.02756.lcssa, align 8, !tbaa !34
  %4277 = tail call i32 %4275(ptr noundef %4276, ptr noundef %1) #9
  %4278 = icmp eq i32 %4277, 0
  br i1 %4278, label %4279, label %.thread3479

4279:                                             ; preds = %4274
  %4280 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 8
  %4281 = load ptr, ptr %4280, align 8, !tbaa !35
  %4282 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 16
  %4283 = load i64, ptr %4282, align 8, !tbaa !36
  %.not3118 = icmp eq i64 %4283, 0
  br i1 %.not3118, label %4293, label %4284

4284:                                             ; preds = %4279
  %4285 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 48
  %4286 = load ptr, ptr %4285, align 8, !tbaa !31
  %4287 = load ptr, ptr %4286, align 8, !tbaa !34
  store ptr %4287, ptr %.02756.lcssa, align 8, !tbaa !34
  %4288 = getelementptr inbounds nuw i8, ptr %4286, i64 8
  %4289 = load ptr, ptr %4288, align 8, !tbaa !35
  store ptr %4289, ptr %4280, align 8, !tbaa !35
  %4290 = getelementptr inbounds nuw i8, ptr %4286, i64 32
  %4291 = load i32, ptr %4290, align 8, !tbaa !37
  %4292 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 32
  store i32 %4291, ptr %4292, align 8, !tbaa !37
  br label %4293

4293:                                             ; preds = %4284, %4279
  %.35 = phi ptr [ %4286, %4284 ], [ %.02756.lcssa, %4279 ]
  %4294 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  %4295 = load ptr, ptr %4294, align 8, !tbaa !27
  %4296 = load ptr, ptr %4295, align 8, !tbaa !30
  %4297 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  %4298 = load ptr, ptr %4297, align 8, !tbaa !31
  %4299 = getelementptr inbounds nuw i8, ptr %4298, i64 40
  %4300 = load ptr, ptr %4299, align 8, !tbaa !27
  store ptr %4296, ptr %4300, align 8, !tbaa !30
  %4301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4302 = load ptr, ptr %4301, align 8, !tbaa !33
  %4303 = icmp eq ptr %4302, %.35
  %4304 = load ptr, ptr %4297, align 8, !tbaa !31
  br i1 %4303, label %4305, label %4306

4305:                                             ; preds = %4293
  store ptr %4304, ptr %4301, align 8, !tbaa !33
  br label %4308

4306:                                             ; preds = %4293
  %4307 = getelementptr inbounds nuw i8, ptr %4296, i64 48
  store ptr %4304, ptr %4307, align 8, !tbaa !31
  br label %4308

4308:                                             ; preds = %4306, %4305
  %4309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4310 = load i64, ptr %4309, align 8, !tbaa !26
  %4311 = add i64 %4310, -1
  store i64 %4311, ptr %4309, align 8, !tbaa !26
  %4312 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4313 = load ptr, ptr %4312, align 8, !tbaa !15
  %4314 = tail call ptr @H5FL_fac_free(ptr noundef %4313, ptr noundef nonnull %4295) #9
  store ptr %4314, ptr %4294, align 8, !tbaa !27
  %4315 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.35) #9
  br label %.thread3479

.thread3479:                                      ; preds = %4207, %4188, %4155, %4136, %4016, %3997, %3964, %3945, %3723, %3704, %3671, %3652, %3533, %3514, %3481, %3462, %3244, %3225, %3192, %3173, %3054, %3035, %3002, %2983, %2755, %2736, %2703, %2684, %2565, %2546, %2513, %2494, %2282, %2263, %2230, %2211, %2092, %2073, %2040, %2021, %1809, %1790, %1757, %1738, %1619, %1600, %1567, %1548, %1334, %1315, %1282, %1263, %1144, %1125, %1092, %1073, %850, %831, %798, %779, %660, %641, %608, %589, %377, %358, %325, %306, %187, %168, %135, %116, %.thread3884, %4111, %.thread3866, %3914, %.thread3836, %3627, %.thread3818, %3431, %.thread3788, %3148, %.thread3770, %2952, %.thread3740, %2659, %.thread3722, %2463, %.thread3692, %2186, %.thread3674, %1990, %.thread3644, %1713, %.thread3626, %1517, %.thread3596, %1238, %.thread3578, %1042, %.thread3548, %754, %.thread3530, %558, %.thread3500, %281, %.thread3482, %85, %2, %9, %._crit_edge4372, %444, %13, %478, %._crit_edge4339, %917, %486, %951, %._crit_edge4306, %1401, %1405, %959, %1437, %._crit_edge4268, %1876, %1445, %1910, %._crit_edge4235, %2349, %1918, %2383, %._crit_edge4202, %2822, %2391, %2856, %._crit_edge4169, %3311, %3316, %2864, %3351, %._crit_edge4132, %3790, %3359, %3824, %._crit_edge4099, %4274, %3832, %4308
  %.02576 = phi ptr [ null, %9 ], [ null, %2 ], [ null, %._crit_edge4132 ], [ null, %._crit_edge4372 ], [ null, %444 ], [ null, %._crit_edge4339 ], [ null, %917 ], [ null, %._crit_edge4306 ], [ null, %1401 ], [ null, %._crit_edge4268 ], [ null, %1876 ], [ null, %._crit_edge4235 ], [ null, %2349 ], [ null, %._crit_edge4202 ], [ null, %2822 ], [ null, %._crit_edge4169 ], [ null, %3311 ], [ null, %3790 ], [ %451, %478 ], [ null, %._crit_edge4099 ], [ null, %.thread3482 ], [ null, %85 ], [ null, %187 ], [ null, %.thread3500 ], [ null, %281 ], [ null, %13 ], [ %924, %951 ], [ null, %377 ], [ null, %.thread3530 ], [ null, %558 ], [ null, %660 ], [ null, %.thread3548 ], [ null, %754 ], [ null, %486 ], [ %1411, %1437 ], [ null, %850 ], [ null, %.thread3578 ], [ null, %1042 ], [ null, %1144 ], [ null, %.thread3596 ], [ null, %1238 ], [ null, %959 ], [ null, %1405 ], [ %1883, %1910 ], [ null, %1334 ], [ null, %.thread3626 ], [ null, %1517 ], [ null, %1619 ], [ null, %.thread3644 ], [ null, %1713 ], [ null, %1445 ], [ %2356, %2383 ], [ null, %1809 ], [ null, %.thread3674 ], [ null, %1990 ], [ null, %2092 ], [ null, %.thread3692 ], [ null, %2186 ], [ null, %1918 ], [ %2829, %2856 ], [ null, %2282 ], [ null, %.thread3722 ], [ null, %2463 ], [ null, %2565 ], [ null, %.thread3740 ], [ null, %2659 ], [ null, %2391 ], [ %3324, %3351 ], [ null, %2755 ], [ null, %.thread3770 ], [ null, %2952 ], [ null, %3054 ], [ null, %.thread3788 ], [ null, %3148 ], [ null, %2864 ], [ null, %3316 ], [ %3797, %3824 ], [ null, %3244 ], [ null, %.thread3818 ], [ null, %3431 ], [ null, %3533 ], [ null, %.thread3836 ], [ null, %3627 ], [ null, %3359 ], [ %4281, %4308 ], [ null, %3723 ], [ null, %.thread3866 ], [ null, %3914 ], [ null, %4016 ], [ null, %.thread3884 ], [ null, %4111 ], [ null, %3832 ], [ null, %4274 ], [ null, %116 ], [ null, %135 ], [ null, %168 ], [ null, %306 ], [ null, %325 ], [ null, %358 ], [ null, %589 ], [ null, %608 ], [ null, %641 ], [ null, %779 ], [ null, %798 ], [ null, %831 ], [ null, %1073 ], [ null, %1092 ], [ null, %1125 ], [ null, %1263 ], [ null, %1282 ], [ null, %1315 ], [ null, %1548 ], [ null, %1567 ], [ null, %1600 ], [ null, %1738 ], [ null, %1757 ], [ null, %1790 ], [ null, %2021 ], [ null, %2040 ], [ null, %2073 ], [ null, %2211 ], [ null, %2230 ], [ null, %2263 ], [ null, %2494 ], [ null, %2513 ], [ null, %2546 ], [ null, %2684 ], [ null, %2703 ], [ null, %2736 ], [ null, %2983 ], [ null, %3002 ], [ null, %3035 ], [ null, %3173 ], [ null, %3192 ], [ null, %3225 ], [ null, %3462 ], [ null, %3481 ], [ null, %3514 ], [ null, %3652 ], [ null, %3671 ], [ null, %3704 ], [ null, %3945 ], [ null, %3964 ], [ null, %3997 ], [ null, %4136 ], [ null, %4155 ], [ null, %4188 ], [ null, %4207 ]
  ret ptr %.02576
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_hash_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @H5SL_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread169, !prof !9

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not = icmp eq ptr %18, %3
  br i1 %.not, label %.thread169, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %17, align 8, !tbaa !33
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr %3, ptr %17, align 8, !tbaa !33
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %3, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %28, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !26
  %34 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = tail call ptr @H5FL_fac_free(ptr noundef %35, ptr noundef nonnull %23) #9
  store ptr %36, ptr %22, align 8, !tbaa !27
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %6) #9
  %.not185 = icmp eq i32 %15, 0
  br i1 %.not185, label %.thread169, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = shl nsw i64 %16, 3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %.lr.ph, %237
  %42 = phi ptr [ %.pre, %.lr.ph ], [ %238, %237 ]
  %.0132183 = phi i64 [ 0, %.lr.ph ], [ %43, %237 ]
  %43 = add nuw i64 %.0132183, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0132183
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %.thread169

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %43
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %55
  store ptr %57, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = add i64 %60, -1
  %62 = shl nuw i64 1, %61
  %.not147 = icmp ugt i64 %55, %62
  br i1 %.not147, label %82, label %63

63:                                               ; preds = %49
  store i64 %61, ptr %59, align 8, !tbaa !38
  %64 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %66) #9
  %.not148 = icmp eq ptr %67, null
  br i1 %.not148, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %50, align 8, !tbaa !27
  %70 = shl i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %72 = load i64, ptr %59, align 8, !tbaa !38
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load ptr, ptr %50, align 8, !tbaa !27
  %77 = tail call ptr @H5FL_fac_free(ptr noundef %75, ptr noundef %76) #9
  store ptr %67, ptr %50, align 8, !tbaa !27
  %.pre187 = load i64, ptr %54, align 8, !tbaa !36
  br label %82

78:                                               ; preds = %63
  %79 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1262, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.2) #9
  br label %.thread169

82:                                               ; preds = %49, %68
  %83 = phi ptr [ %51, %49 ], [ %67, %68 ]
  %84 = phi i64 [ %55, %49 ], [ %.pre187, %68 ]
  %85 = add i64 %84, -1
  store i64 %85, ptr %54, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.0132183
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0132183
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not149 = icmp eq ptr %91, %53
  br i1 %.not149, label %206, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %.highbits = lshr i64 %96, %98
  %.not152 = icmp eq i64 %.highbits, 0
  br i1 %.not152, label %142, label %99

99:                                               ; preds = %92
  %100 = add i64 %98, 1
  store i64 %100, ptr %97, align 8, !tbaa !38
  %101 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not153 = icmp ult i64 %100, %101
  br i1 %.not153, label %._crit_edge189, label %102

._crit_edge189:                                   ; preds = %99
  %.pre190 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %122

102:                                              ; preds = %99
  %103 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not154 = icmp ult i64 %101, %103
  br i1 %.not154, label %114, label %104

104:                                              ; preds = %102
  %105 = shl i64 %103, 1
  store i64 %105, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %106 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %107 = shl i64 %103, 4
  %108 = tail call ptr @H5MM_realloc(ptr noundef %106, i64 noundef %107) #9
  store ptr %108, ptr @H5SL_fac_g, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre188 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %114

110:                                              ; preds = %104
  %111 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1270, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.2) #9
  br label %.thread169

114:                                              ; preds = %._crit_edge, %102
  %115 = phi i64 [ %.pre188, %._crit_edge ], [ %101, %102 ]
  %116 = shl i64 8, %115
  %117 = tail call ptr @H5FL_fac_init(i64 noundef %116) #9
  %118 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !15
  %121 = add i64 %119, 1
  store i64 %121, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre191 = load i64, ptr %97, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %._crit_edge189, %114
  %123 = phi i64 [ %100, %._crit_edge189 ], [ %.pre191, %114 ]
  %124 = phi ptr [ %.pre190, %._crit_edge189 ], [ %118, %114 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %126) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1270, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.2) #9
  br label %.thread169

133:                                              ; preds = %122
  %134 = load ptr, ptr %93, align 8, !tbaa !27
  %135 = shl i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %137 = load i64, ptr %97, align 8, !tbaa !38
  %138 = getelementptr [8 x i8], ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = tail call ptr @H5FL_fac_free(ptr noundef %140, ptr noundef %134) #9
  store ptr %127, ptr %93, align 8, !tbaa !27
  %.pre192 = load i64, ptr %94, align 8, !tbaa !36
  %.pre203 = add i64 %.pre192, 1
  br label %142

142:                                              ; preds = %133, %92
  %.pre-phi = phi i64 [ %.pre203, %133 ], [ %96, %92 ]
  %143 = phi ptr [ %127, %133 ], [ %89, %92 ]
  store i64 %.pre-phi, ptr %94, align 8, !tbaa !36
  %144 = load i32, ptr %14, align 8, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %95, %145
  br i1 %146, label %147, label %198

147:                                              ; preds = %142
  %148 = load i64, ptr %38, align 8, !tbaa !38
  %.highbits156 = lshr i64 %96, %148
  %.not155 = icmp eq i64 %.highbits156, 0
  br i1 %.not155, label %._crit_edge201, label %149

._crit_edge201:                                   ; preds = %147
  %.pre200.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %192

149:                                              ; preds = %147
  %150 = add i64 %148, 1
  store i64 %150, ptr %38, align 8, !tbaa !38
  %151 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not157 = icmp ult i64 %150, %151
  br i1 %.not157, label %._crit_edge195, label %152

._crit_edge195:                                   ; preds = %149
  %.pre196 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %172

152:                                              ; preds = %149
  %153 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not158 = icmp ult i64 %151, %153
  br i1 %.not158, label %164, label %154

154:                                              ; preds = %152
  %155 = shl i64 %153, 1
  store i64 %155, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %156 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %157 = shl i64 %153, 4
  %158 = tail call ptr @H5MM_realloc(ptr noundef %156, i64 noundef %157) #9
  store ptr %158, ptr @H5SL_fac_g, align 8, !tbaa !10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %._crit_edge193

._crit_edge193:                                   ; preds = %154
  %.pre194 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %164

160:                                              ; preds = %154
  %161 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %162 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1270, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.2) #9
  br label %.thread169

164:                                              ; preds = %._crit_edge193, %152
  %165 = phi i64 [ %.pre194, %._crit_edge193 ], [ %151, %152 ]
  %166 = shl i64 8, %165
  %167 = tail call ptr @H5FL_fac_init(i64 noundef %166) #9
  %168 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !15
  %171 = add i64 %169, 1
  store i64 %171, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre197 = load i64, ptr %38, align 8, !tbaa !38
  br label %172

172:                                              ; preds = %._crit_edge195, %164
  %173 = phi i64 [ %150, %._crit_edge195 ], [ %.pre197, %164 ]
  %174 = phi ptr [ %.pre196, %._crit_edge195 ], [ %168, %164 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %176) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %181 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1270, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.2) #9
  br label %.thread169

183:                                              ; preds = %172
  %184 = load ptr, ptr %4, align 8, !tbaa !27
  %185 = shl nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %184, i64 %185, i1 false)
  %186 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %187 = load i64, ptr %38, align 8, !tbaa !38
  %188 = getelementptr [8 x i8], ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = tail call ptr @H5FL_fac_free(ptr noundef %190, ptr noundef %184) #9
  store ptr %177, ptr %4, align 8, !tbaa !27
  %.pre198 = load i32, ptr %14, align 8, !tbaa !25
  %.pre199 = load ptr, ptr %93, align 8, !tbaa !27
  br label %192

192:                                              ; preds = %._crit_edge201, %183
  %.pre200 = phi ptr [ %177, %183 ], [ %.pre200.pre, %._crit_edge201 ]
  %193 = phi ptr [ %.pre199, %183 ], [ %143, %._crit_edge201 ]
  %194 = phi i32 [ %.pre198, %183 ], [ %144, %._crit_edge201 ]
  %195 = load i64, ptr %40, align 8, !tbaa !36
  %196 = add i64 %195, 1
  store i64 %196, ptr %40, align 8, !tbaa !36
  %197 = add nsw i32 %194, 1
  store i32 %197, ptr %14, align 8, !tbaa !25
  br label %202

198:                                              ; preds = %142
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %96
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  br label %202

202:                                              ; preds = %198, %192
  %.sink224 = phi ptr [ %143, %198 ], [ %193, %192 ]
  %.sink = phi ptr [ %201, %198 ], [ null, %192 ]
  %203 = phi ptr [ %199, %198 ], [ %.pre200, %192 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sink224, i64 %96
  store ptr %.sink, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %96
  store ptr %87, ptr %205, align 8, !tbaa !30
  br label %.thread169

206:                                              ; preds = %82
  %207 = load ptr, ptr %4, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %43
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %.not150 = icmp eq ptr %209, null
  br i1 %.not150, label %210, label %237

210:                                              ; preds = %206
  %211 = load i64, ptr %38, align 8, !tbaa !38
  %212 = add i64 %211, -1
  %213 = shl nuw i64 1, %212
  %.not151 = icmp ult i64 %213, %16
  br i1 %.not151, label %231, label %214

214:                                              ; preds = %210
  store i64 %212, ptr %38, align 8, !tbaa !38
  %215 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %212
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %217) #9
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %.thread176

.thread176:                                       ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %220, i64 %39, i1 false)
  %221 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %222 = load i64, ptr %38, align 8, !tbaa !38
  %223 = getelementptr [8 x i8], ptr %221, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = tail call ptr @H5FL_fac_free(ptr noundef %225, ptr noundef %220) #9
  store ptr %218, ptr %4, align 8, !tbaa !27
  br label %231

227:                                              ; preds = %214
  %228 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %229 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1280, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.2) #9
  br label %.thread169

231:                                              ; preds = %.thread176, %210
  %232 = phi ptr [ %218, %.thread176 ], [ %207, %210 ]
  %233 = load i64, ptr %40, align 8, !tbaa !36
  %234 = add i64 %233, -1
  store i64 %234, ptr %40, align 8, !tbaa !36
  %235 = load i32, ptr %14, align 8, !tbaa !25
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %14, align 8, !tbaa !25
  br label %237

237:                                              ; preds = %206, %231
  %238 = phi ptr [ %207, %206 ], [ %232, %231 ]
  %exitcond.not = icmp eq i64 %43, %16
  br i1 %exitcond.not, label %.thread169, label %41, !llvm.loop !70

.thread169:                                       ; preds = %237, %41, %30, %179, %160, %129, %110, %227, %78, %1, %13, %202
  %.0125 = phi ptr [ null, %1 ], [ null, %13 ], [ null, %227 ], [ null, %78 ], [ null, %160 ], [ null, %179 ], [ %21, %202 ], [ null, %129 ], [ null, %110 ], [ %21, %30 ], [ %21, %41 ], [ %21, %237 ]
  ret ptr %.0125
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_search(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 1, label %39
    i32 2, label %65
    i32 3, label %99
    i32 4, label %125
    i32 5, label %151
    i32 6, label %177
    i32 7, label %217
    i32 8, label %243
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.preheader, label %._crit_edge388

.preheader.preheader:                             ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv420 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next421, %.critedge ]
  %.0227386 = phi ptr [ %11, %.preheader.preheader ], [ %.1228.lcssa, %.critedge ]
  br label %20

18:                                               ; preds = %25
  %19 = add nuw nsw i32 %.0216385, 1
  %exitcond419.not = icmp eq i32 %19, 3
  br i1 %exitcond419.not, label %.critedge, label %20, !llvm.loop !71

20:                                               ; preds = %.preheader, %18
  %.0216385 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1228384 = phi ptr [ %.0227386, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1228384, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv420
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not277 = icmp eq ptr %24, null
  br i1 %.not277, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %.critedge

.critedge:                                        ; preds = %25, %18, %20
  %.1228.lcssa = phi ptr [ %.1228384, %25 ], [ %24, %18 ], [ %.1228384, %20 ]
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %30 = icmp sgt i64 %indvars.iv420, 0
  br i1 %30, label %.preheader, label %._crit_edge388, !llvm.loop !72

._crit_edge388:                                   ; preds = %.critedge, %13
  %.0227.lcssa = phi ptr [ %11, %13 ], [ %.1228.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0227.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not276 = icmp eq ptr %33, null
  br i1 %.not276, label %.thread, label %34

34:                                               ; preds = %._crit_edge388
  %35 = load ptr, ptr %33, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = load i32, ptr %1, align 4, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %.thread.sink.split, label %.thread

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader330.preheader, label %._crit_edge382

.preheader330.preheader:                          ; preds = %39
  %43 = zext nneg i32 %41 to i64
  br label %.preheader330

.preheader330:                                    ; preds = %.preheader330.preheader, %.critedge2
  %indvars.iv416 = phi i64 [ %43, %.preheader330.preheader ], [ %indvars.iv.next417, %.critedge2 ]
  %.2229380 = phi ptr [ %11, %.preheader330.preheader ], [ %.3230.lcssa, %.critedge2 ]
  br label %46

44:                                               ; preds = %51
  %45 = add nuw nsw i32 %.0213379, 1
  %exitcond415.not = icmp eq i32 %45, 3
  br i1 %exitcond415.not, label %.critedge2, label %46, !llvm.loop !73

46:                                               ; preds = %.preheader330, %44
  %.0213379 = phi i32 [ 0, %.preheader330 ], [ %45, %44 ]
  %.3230378 = phi ptr [ %.2229380, %.preheader330 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3230378, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv416
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not275 = icmp eq ptr %50, null
  br i1 %.not275, label %.critedge2, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = load i64, ptr %1, align 8, !tbaa !13
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %44, label %.critedge2

.critedge2:                                       ; preds = %51, %44, %46
  %.3230.lcssa = phi ptr [ %.3230378, %51 ], [ %50, %44 ], [ %.3230378, %46 ]
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, -1
  %56 = icmp sgt i64 %indvars.iv416, 0
  br i1 %56, label %.preheader330, label %._crit_edge382, !llvm.loop !74

._crit_edge382:                                   ; preds = %.critedge2, %39
  %.2229.lcssa = phi ptr [ %11, %39 ], [ %.3230.lcssa, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2229.lcssa, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not274 = icmp eq ptr %59, null
  br i1 %.not274, label %.thread, label %60

60:                                               ; preds = %._crit_edge382
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = load i64, ptr %1, align 8, !tbaa !13
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.thread.sink.split, label %.thread

65:                                               ; preds = %9
  %66 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.preheader331.preheader, label %._crit_edge376

.preheader331.preheader:                          ; preds = %65
  %70 = zext nneg i32 %68 to i64
  br label %.preheader331

.preheader331:                                    ; preds = %.preheader331.preheader, %.critedge4
  %indvars.iv412 = phi i64 [ %70, %.preheader331.preheader ], [ %indvars.iv.next413, %.critedge4 ]
  %.4231374 = phi ptr [ %11, %.preheader331.preheader ], [ %.5232.lcssa, %.critedge4 ]
  br label %71

71:                                               ; preds = %.preheader331, %85
  %.0211373 = phi i32 [ 0, %.preheader331 ], [ %86, %85 ]
  %.5232372 = phi ptr [ %.4231374, %.preheader331 ], [ %75, %85 ]
  %72 = getelementptr inbounds nuw i8, ptr %.5232372, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv412
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not272 = icmp eq ptr %75, null
  br i1 %.not272, label %.critedge4, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !34
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %1) #10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.critedge4, label %85

84:                                               ; preds = %76
  %.not329 = icmp ult i32 %78, %66
  br i1 %.not329, label %85, label %.critedge4

85:                                               ; preds = %80, %84
  %86 = add nuw nsw i32 %.0211373, 1
  %exitcond411.not = icmp eq i32 %86, 3
  br i1 %exitcond411.not, label %.critedge4, label %71, !llvm.loop !75

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.5232.lcssa = phi ptr [ %.5232372, %80 ], [ %.5232372, %84 ], [ %75, %85 ], [ %.5232372, %71 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, -1
  %87 = icmp sgt i64 %indvars.iv412, 0
  br i1 %87, label %.preheader331, label %._crit_edge376, !llvm.loop !76

._crit_edge376:                                   ; preds = %.critedge4, %65
  %.4231.lcssa = phi ptr [ %11, %65 ], [ %.5232.lcssa, %.critedge4 ]
  %88 = getelementptr inbounds nuw i8, ptr %.4231.lcssa, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not271 = icmp eq ptr %90, null
  br i1 %.not271, label %.thread, label %91

91:                                               ; preds = %._crit_edge376
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !34
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %1) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread.sink.split, label %.thread

99:                                               ; preds = %9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.preheader332.preheader, label %._crit_edge370

.preheader332.preheader:                          ; preds = %99
  %103 = zext nneg i32 %101 to i64
  br label %.preheader332

.preheader332:                                    ; preds = %.preheader332.preheader, %.critedge6
  %indvars.iv408 = phi i64 [ %103, %.preheader332.preheader ], [ %indvars.iv.next409, %.critedge6 ]
  %.6233368 = phi ptr [ %11, %.preheader332.preheader ], [ %.7234.lcssa, %.critedge6 ]
  br label %106

104:                                              ; preds = %111
  %105 = add nuw nsw i32 %.0209367, 1
  %exitcond407.not = icmp eq i32 %105, 3
  br i1 %exitcond407.not, label %.critedge6, label %106, !llvm.loop !77

106:                                              ; preds = %.preheader332, %104
  %.0209367 = phi i32 [ 0, %.preheader332 ], [ %105, %104 ]
  %.7234366 = phi ptr [ %.6233368, %.preheader332 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.7234366, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv408
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not270 = icmp eq ptr %110, null
  br i1 %.not270, label %.critedge6, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !34
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = load i64, ptr %1, align 8, !tbaa !13
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %104, label %.critedge6

.critedge6:                                       ; preds = %111, %104, %106
  %.7234.lcssa = phi ptr [ %.7234366, %111 ], [ %110, %104 ], [ %.7234366, %106 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, -1
  %116 = icmp sgt i64 %indvars.iv408, 0
  br i1 %116, label %.preheader332, label %._crit_edge370, !llvm.loop !78

._crit_edge370:                                   ; preds = %.critedge6, %99
  %.6233.lcssa = phi ptr [ %11, %99 ], [ %.7234.lcssa, %.critedge6 ]
  %117 = getelementptr inbounds nuw i8, ptr %.6233.lcssa, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not269 = icmp eq ptr %119, null
  br i1 %.not269, label %.thread, label %120

120:                                              ; preds = %._crit_edge370
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = load i64, ptr %1, align 8, !tbaa !13
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %.thread.sink.split, label %.thread

125:                                              ; preds = %9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.preheader333.preheader, label %._crit_edge364

.preheader333.preheader:                          ; preds = %125
  %129 = zext nneg i32 %127 to i64
  br label %.preheader333

.preheader333:                                    ; preds = %.preheader333.preheader, %.critedge8
  %indvars.iv404 = phi i64 [ %129, %.preheader333.preheader ], [ %indvars.iv.next405, %.critedge8 ]
  %.8235362 = phi ptr [ %11, %.preheader333.preheader ], [ %.9236.lcssa, %.critedge8 ]
  br label %132

130:                                              ; preds = %137
  %131 = add nuw nsw i32 %.0207361, 1
  %exitcond403.not = icmp eq i32 %131, 3
  br i1 %exitcond403.not, label %.critedge8, label %132, !llvm.loop !79

132:                                              ; preds = %.preheader333, %130
  %.0207361 = phi i32 [ 0, %.preheader333 ], [ %131, %130 ]
  %.9236360 = phi ptr [ %.8235362, %.preheader333 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.9236360, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv404
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not268 = icmp eq ptr %136, null
  br i1 %.not268, label %.critedge8, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %136, align 8, !tbaa !34
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = load i32, ptr %1, align 4, !tbaa !39
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %130, label %.critedge8

.critedge8:                                       ; preds = %137, %130, %132
  %.9236.lcssa = phi ptr [ %.9236360, %137 ], [ %136, %130 ], [ %.9236360, %132 ]
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, -1
  %142 = icmp sgt i64 %indvars.iv404, 0
  br i1 %142, label %.preheader333, label %._crit_edge364, !llvm.loop !80

._crit_edge364:                                   ; preds = %.critedge8, %125
  %.8235.lcssa = phi ptr [ %11, %125 ], [ %.9236.lcssa, %.critedge8 ]
  %143 = getelementptr inbounds nuw i8, ptr %.8235.lcssa, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not267 = icmp eq ptr %145, null
  br i1 %.not267, label %.thread, label %146

146:                                              ; preds = %._crit_edge364
  %147 = load ptr, ptr %145, align 8, !tbaa !34
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = load i32, ptr %1, align 4, !tbaa !39
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %.thread.sink.split, label %.thread

151:                                              ; preds = %9
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.preheader334.preheader, label %._crit_edge358

.preheader334.preheader:                          ; preds = %151
  %155 = zext nneg i32 %153 to i64
  br label %.preheader334

.preheader334:                                    ; preds = %.preheader334.preheader, %.critedge10
  %indvars.iv400 = phi i64 [ %155, %.preheader334.preheader ], [ %indvars.iv.next401, %.critedge10 ]
  %.10356 = phi ptr [ %11, %.preheader334.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %158

156:                                              ; preds = %163
  %157 = add nuw nsw i32 %.0205355, 1
  %exitcond399.not = icmp eq i32 %157, 3
  br i1 %exitcond399.not, label %.critedge10, label %158, !llvm.loop !81

158:                                              ; preds = %.preheader334, %156
  %.0205355 = phi i32 [ 0, %.preheader334 ], [ %157, %156 ]
  %.11354 = phi ptr [ %.10356, %.preheader334 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.11354, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv400
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not266 = icmp eq ptr %162, null
  br i1 %.not266, label %.critedge10, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %162, align 8, !tbaa !34
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = load i64, ptr %1, align 8, !tbaa !13
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %156, label %.critedge10

.critedge10:                                      ; preds = %163, %156, %158
  %.11.lcssa = phi ptr [ %.11354, %163 ], [ %162, %156 ], [ %.11354, %158 ]
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, -1
  %168 = icmp sgt i64 %indvars.iv400, 0
  br i1 %168, label %.preheader334, label %._crit_edge358, !llvm.loop !82

._crit_edge358:                                   ; preds = %.critedge10, %151
  %.10.lcssa = phi ptr [ %11, %151 ], [ %.11.lcssa, %.critedge10 ]
  %169 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %.not265 = icmp eq ptr %171, null
  br i1 %.not265, label %.thread, label %172

172:                                              ; preds = %._crit_edge358
  %173 = load ptr, ptr %171, align 8, !tbaa !34
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i64, ptr %1, align 8, !tbaa !13
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %.thread.sink.split, label %.thread

177:                                              ; preds = %9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.preheader335.lr.ph, label %._crit_edge352

.preheader335.lr.ph:                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = zext nneg i32 %179 to i64
  br label %.preheader335

.preheader335:                                    ; preds = %.preheader335.lr.ph, %.critedge12
  %indvars.iv396 = phi i64 [ %182, %.preheader335.lr.ph ], [ %indvars.iv.next397, %.critedge12 ]
  %.12350 = phi ptr [ %11, %.preheader335.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %183

183:                                              ; preds = %.preheader335, %200
  %.0203349 = phi i32 [ 0, %.preheader335 ], [ %201, %200 ]
  %.13348 = phi ptr [ %.12350, %.preheader335 ], [ %187, %200 ]
  %184 = getelementptr inbounds nuw i8, ptr %.13348, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv396
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %.not264 = icmp eq ptr %187, null
  br i1 %.not264, label %.critedge12, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %187, align 8, !tbaa !34
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = load i64, ptr %1, align 8, !tbaa !46
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = load i64, ptr %181, align 8, !tbaa !48
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %200, label %.critedge12

198:                                              ; preds = %188
  %199 = icmp ult i64 %190, %191
  br i1 %199, label %200, label %.critedge12

200:                                              ; preds = %193, %198
  %201 = add nuw nsw i32 %.0203349, 1
  %exitcond395.not = icmp eq i32 %201, 3
  br i1 %exitcond395.not, label %.critedge12, label %183, !llvm.loop !83

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.13.lcssa = phi ptr [ %.13348, %193 ], [ %.13348, %198 ], [ %187, %200 ], [ %.13348, %183 ]
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, -1
  %202 = icmp sgt i64 %indvars.iv396, 0
  br i1 %202, label %.preheader335, label %._crit_edge352, !llvm.loop !84

._crit_edge352:                                   ; preds = %.critedge12, %177
  %.12.lcssa = phi ptr [ %11, %177 ], [ %.13.lcssa, %.critedge12 ]
  %203 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not263 = icmp eq ptr %205, null
  br i1 %.not263, label %.thread, label %206

206:                                              ; preds = %._crit_edge352
  %207 = load ptr, ptr %205, align 8, !tbaa !34
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = load i64, ptr %1, align 8, !tbaa !46
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %.thread.sink.split, label %.thread

217:                                              ; preds = %9
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %.preheader336.preheader, label %._crit_edge346

.preheader336.preheader:                          ; preds = %217
  %221 = zext nneg i32 %219 to i64
  br label %.preheader336

.preheader336:                                    ; preds = %.preheader336.preheader, %.critedge14
  %indvars.iv392 = phi i64 [ %221, %.preheader336.preheader ], [ %indvars.iv.next393, %.critedge14 ]
  %.14344 = phi ptr [ %11, %.preheader336.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %224

222:                                              ; preds = %229
  %223 = add nuw nsw i32 %.0201343, 1
  %exitcond391.not = icmp eq i32 %223, 3
  br i1 %exitcond391.not, label %.critedge14, label %224, !llvm.loop !85

224:                                              ; preds = %.preheader336, %222
  %.0201343 = phi i32 [ 0, %.preheader336 ], [ %223, %222 ]
  %.15342 = phi ptr [ %.14344, %.preheader336 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.15342, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv392
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %.not262 = icmp eq ptr %228, null
  br i1 %.not262, label %.critedge14, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %228, align 8, !tbaa !34
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = load i64, ptr %1, align 8, !tbaa !13
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %222, label %.critedge14

.critedge14:                                      ; preds = %229, %222, %224
  %.15.lcssa = phi ptr [ %.15342, %229 ], [ %228, %222 ], [ %.15342, %224 ]
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, -1
  %234 = icmp sgt i64 %indvars.iv392, 0
  br i1 %234, label %.preheader336, label %._crit_edge346, !llvm.loop !86

._crit_edge346:                                   ; preds = %.critedge14, %217
  %.14.lcssa = phi ptr [ %11, %217 ], [ %.15.lcssa, %.critedge14 ]
  %235 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not261 = icmp eq ptr %237, null
  br i1 %.not261, label %.thread, label %238

238:                                              ; preds = %._crit_edge346
  %239 = load ptr, ptr %237, align 8, !tbaa !34
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = load i64, ptr %1, align 8, !tbaa !13
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %.thread.sink.split, label %.thread

243:                                              ; preds = %9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %.preheader337.lr.ph, label %._crit_edge

.preheader337.lr.ph:                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = zext nneg i32 %245 to i64
  br label %.preheader337

.preheader337:                                    ; preds = %.preheader337.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %248, %.preheader337.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.16340 = phi ptr [ %11, %.preheader337.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %249

249:                                              ; preds = %.preheader337, %259
  %.0339 = phi i32 [ 0, %.preheader337 ], [ %263, %259 ]
  %.17338 = phi ptr [ %.16340, %.preheader337 ], [ %262, %259 ]
  %250 = getelementptr inbounds nuw i8, ptr %.17338, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %.not260 = icmp eq ptr %253, null
  br i1 %.not260, label %.critedge16, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %247, align 8, !tbaa !24
  %256 = load ptr, ptr %253, align 8, !tbaa !34
  %257 = tail call i32 %255(ptr noundef %256, ptr noundef %1) #9
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %.critedge16

259:                                              ; preds = %254
  %260 = load ptr, ptr %250, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0339, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !87

.critedge16:                                      ; preds = %254, %259, %249
  %.17.lcssa = phi ptr [ %.17338, %254 ], [ %262, %259 ], [ %.17338, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader337, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.critedge16, %243
  %.16.lcssa = phi ptr [ %11, %243 ], [ %.17.lcssa, %.critedge16 ]
  %265 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.thread, label %268

268:                                              ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load ptr, ptr %267, align 8, !tbaa !34
  %272 = tail call i32 %270(ptr noundef %271, ptr noundef %1) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %268, %238, %211, %172, %146, %120, %95, %60, %34
  %.sink462 = phi ptr [ %237, %238 ], [ %205, %211 ], [ %171, %172 ], [ %145, %146 ], [ %119, %120 ], [ %90, %95 ], [ %59, %60 ], [ %33, %34 ], [ %267, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sink462, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %._crit_edge, %268, %._crit_edge346, %238, %._crit_edge352, %206, %211, %._crit_edge358, %172, %._crit_edge364, %146, %._crit_edge370, %120, %._crit_edge376, %91, %95, %._crit_edge382, %60, %._crit_edge388, %34, %9, %2
  %.0218 = phi ptr [ null, %2 ], [ null, %91 ], [ null, %120 ], [ null, %146 ], [ null, %172 ], [ null, %211 ], [ null, %206 ], [ null, %238 ], [ null, %268 ], [ null, %._crit_edge ], [ null, %._crit_edge346 ], [ null, %._crit_edge352 ], [ null, %._crit_edge358 ], [ null, %._crit_edge364 ], [ null, %._crit_edge370 ], [ null, %._crit_edge376 ], [ null, %._crit_edge382 ], [ null, %._crit_edge388 ], [ null, %9 ], [ null, %34 ], [ null, %60 ], [ null, %95 ], [ %275, %.thread.sink.split ]
  ret ptr %.0218
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_less(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %283, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 1, label %39
    i32 2, label %65
    i32 3, label %99
    i32 4, label %125
    i32 5, label %151
    i32 6, label %177
    i32 7, label %217
    i32 8, label %243
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.preheader, label %._crit_edge405

.preheader.preheader:                             ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv437 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next438, %.critedge ]
  %.0234403 = phi ptr [ %11, %.preheader.preheader ], [ %.1235.lcssa, %.critedge ]
  br label %20

18:                                               ; preds = %25
  %19 = add nuw nsw i32 %.0223402, 1
  %exitcond436.not = icmp eq i32 %19, 3
  br i1 %exitcond436.not, label %.critedge, label %20, !llvm.loop !89

20:                                               ; preds = %.preheader, %18
  %.0223402 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1235401 = phi ptr [ %.0234403, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1235401, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv437
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not286 = icmp eq ptr %24, null
  br i1 %.not286, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %.critedge

.critedge:                                        ; preds = %25, %18, %20
  %.1235.lcssa = phi ptr [ %.1235401, %25 ], [ %24, %18 ], [ %.1235401, %20 ]
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, -1
  %30 = icmp sgt i64 %indvars.iv437, 0
  br i1 %30, label %.preheader, label %._crit_edge405, !llvm.loop !90

._crit_edge405:                                   ; preds = %.critedge, %13
  %.0234.lcssa = phi ptr [ %11, %13 ], [ %.1235.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0234.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not285 = icmp eq ptr %33, null
  br i1 %.not285, label %.thread.thread344, label %34

34:                                               ; preds = %._crit_edge405
  %35 = load ptr, ptr %33, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = load i32, ptr %1, align 4, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %.sink.split, label %.thread.thread

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader347.preheader, label %._crit_edge399

.preheader347.preheader:                          ; preds = %39
  %43 = zext nneg i32 %41 to i64
  br label %.preheader347

.preheader347:                                    ; preds = %.preheader347.preheader, %.critedge2
  %indvars.iv433 = phi i64 [ %43, %.preheader347.preheader ], [ %indvars.iv.next434, %.critedge2 ]
  %.3237397 = phi ptr [ %11, %.preheader347.preheader ], [ %.4238.lcssa, %.critedge2 ]
  br label %46

44:                                               ; preds = %51
  %45 = add nuw nsw i32 %.0220396, 1
  %exitcond432.not = icmp eq i32 %45, 3
  br i1 %exitcond432.not, label %.critedge2, label %46, !llvm.loop !91

46:                                               ; preds = %.preheader347, %44
  %.0220396 = phi i32 [ 0, %.preheader347 ], [ %45, %44 ]
  %.4238395 = phi ptr [ %.3237397, %.preheader347 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.4238395, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv433
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not284 = icmp eq ptr %50, null
  br i1 %.not284, label %.critedge2, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = load i64, ptr %1, align 8, !tbaa !13
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %44, label %.critedge2

.critedge2:                                       ; preds = %51, %44, %46
  %.4238.lcssa = phi ptr [ %.4238395, %51 ], [ %50, %44 ], [ %.4238395, %46 ]
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, -1
  %56 = icmp sgt i64 %indvars.iv433, 0
  br i1 %56, label %.preheader347, label %._crit_edge399, !llvm.loop !92

._crit_edge399:                                   ; preds = %.critedge2, %39
  %.3237.lcssa = phi ptr [ %11, %39 ], [ %.4238.lcssa, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.3237.lcssa, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not283 = icmp eq ptr %59, null
  br i1 %.not283, label %.thread.thread344, label %60

60:                                               ; preds = %._crit_edge399
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = load i64, ptr %1, align 8, !tbaa !13
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.sink.split, label %.thread.thread

65:                                               ; preds = %9
  %66 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.preheader348.preheader, label %._crit_edge393

.preheader348.preheader:                          ; preds = %65
  %70 = zext nneg i32 %68 to i64
  br label %.preheader348

.preheader348:                                    ; preds = %.preheader348.preheader, %.critedge4
  %indvars.iv429 = phi i64 [ %70, %.preheader348.preheader ], [ %indvars.iv.next430, %.critedge4 ]
  %.5239391 = phi ptr [ %11, %.preheader348.preheader ], [ %.6240.lcssa, %.critedge4 ]
  br label %71

71:                                               ; preds = %.preheader348, %85
  %.0218390 = phi i32 [ 0, %.preheader348 ], [ %86, %85 ]
  %.6240389 = phi ptr [ %.5239391, %.preheader348 ], [ %75, %85 ]
  %72 = getelementptr inbounds nuw i8, ptr %.6240389, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv429
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not281 = icmp eq ptr %75, null
  br i1 %.not281, label %.critedge4, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !34
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %1) #10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.critedge4, label %85

84:                                               ; preds = %76
  %.not346 = icmp ult i32 %78, %66
  br i1 %.not346, label %85, label %.critedge4

85:                                               ; preds = %80, %84
  %86 = add nuw nsw i32 %.0218390, 1
  %exitcond428.not = icmp eq i32 %86, 3
  br i1 %exitcond428.not, label %.critedge4, label %71, !llvm.loop !93

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.6240.lcssa = phi ptr [ %.6240389, %80 ], [ %.6240389, %84 ], [ %75, %85 ], [ %.6240389, %71 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, -1
  %87 = icmp sgt i64 %indvars.iv429, 0
  br i1 %87, label %.preheader348, label %._crit_edge393, !llvm.loop !94

._crit_edge393:                                   ; preds = %.critedge4, %65
  %.5239.lcssa = phi ptr [ %11, %65 ], [ %.6240.lcssa, %.critedge4 ]
  %88 = getelementptr inbounds nuw i8, ptr %.5239.lcssa, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not280 = icmp eq ptr %90, null
  br i1 %.not280, label %.thread.thread344, label %91

91:                                               ; preds = %._crit_edge393
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %95, label %.thread.thread

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !34
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %1) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %.thread.thread

99:                                               ; preds = %9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.preheader349.preheader, label %._crit_edge387

.preheader349.preheader:                          ; preds = %99
  %103 = zext nneg i32 %101 to i64
  br label %.preheader349

.preheader349:                                    ; preds = %.preheader349.preheader, %.critedge6
  %indvars.iv425 = phi i64 [ %103, %.preheader349.preheader ], [ %indvars.iv.next426, %.critedge6 ]
  %.7241385 = phi ptr [ %11, %.preheader349.preheader ], [ %.8242.lcssa, %.critedge6 ]
  br label %106

104:                                              ; preds = %111
  %105 = add nuw nsw i32 %.0216384, 1
  %exitcond424.not = icmp eq i32 %105, 3
  br i1 %exitcond424.not, label %.critedge6, label %106, !llvm.loop !95

106:                                              ; preds = %.preheader349, %104
  %.0216384 = phi i32 [ 0, %.preheader349 ], [ %105, %104 ]
  %.8242383 = phi ptr [ %.7241385, %.preheader349 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.8242383, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv425
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not279 = icmp eq ptr %110, null
  br i1 %.not279, label %.critedge6, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !34
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = load i64, ptr %1, align 8, !tbaa !13
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %104, label %.critedge6

.critedge6:                                       ; preds = %111, %104, %106
  %.8242.lcssa = phi ptr [ %.8242383, %111 ], [ %110, %104 ], [ %.8242383, %106 ]
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, -1
  %116 = icmp sgt i64 %indvars.iv425, 0
  br i1 %116, label %.preheader349, label %._crit_edge387, !llvm.loop !96

._crit_edge387:                                   ; preds = %.critedge6, %99
  %.7241.lcssa = phi ptr [ %11, %99 ], [ %.8242.lcssa, %.critedge6 ]
  %117 = getelementptr inbounds nuw i8, ptr %.7241.lcssa, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not278 = icmp eq ptr %119, null
  br i1 %.not278, label %.thread.thread344, label %120

120:                                              ; preds = %._crit_edge387
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = load i64, ptr %1, align 8, !tbaa !13
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %.sink.split, label %.thread.thread

125:                                              ; preds = %9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.preheader350.preheader, label %._crit_edge381

.preheader350.preheader:                          ; preds = %125
  %129 = zext nneg i32 %127 to i64
  br label %.preheader350

.preheader350:                                    ; preds = %.preheader350.preheader, %.critedge8
  %indvars.iv421 = phi i64 [ %129, %.preheader350.preheader ], [ %indvars.iv.next422, %.critedge8 ]
  %.9243379 = phi ptr [ %11, %.preheader350.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %132

130:                                              ; preds = %137
  %131 = add nuw nsw i32 %.0214378, 1
  %exitcond420.not = icmp eq i32 %131, 3
  br i1 %exitcond420.not, label %.critedge8, label %132, !llvm.loop !97

132:                                              ; preds = %.preheader350, %130
  %.0214378 = phi i32 [ 0, %.preheader350 ], [ %131, %130 ]
  %.10377 = phi ptr [ %.9243379, %.preheader350 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.10377, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv421
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not277 = icmp eq ptr %136, null
  br i1 %.not277, label %.critedge8, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %136, align 8, !tbaa !34
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = load i32, ptr %1, align 4, !tbaa !39
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %130, label %.critedge8

.critedge8:                                       ; preds = %137, %130, %132
  %.10.lcssa = phi ptr [ %.10377, %137 ], [ %136, %130 ], [ %.10377, %132 ]
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, -1
  %142 = icmp sgt i64 %indvars.iv421, 0
  br i1 %142, label %.preheader350, label %._crit_edge381, !llvm.loop !98

._crit_edge381:                                   ; preds = %.critedge8, %125
  %.9243.lcssa = phi ptr [ %11, %125 ], [ %.10.lcssa, %.critedge8 ]
  %143 = getelementptr inbounds nuw i8, ptr %.9243.lcssa, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not276 = icmp eq ptr %145, null
  br i1 %.not276, label %.thread.thread344, label %146

146:                                              ; preds = %._crit_edge381
  %147 = load ptr, ptr %145, align 8, !tbaa !34
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = load i32, ptr %1, align 4, !tbaa !39
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %.sink.split, label %.thread.thread

151:                                              ; preds = %9
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.preheader351.preheader, label %._crit_edge375

.preheader351.preheader:                          ; preds = %151
  %155 = zext nneg i32 %153 to i64
  br label %.preheader351

.preheader351:                                    ; preds = %.preheader351.preheader, %.critedge10
  %indvars.iv417 = phi i64 [ %155, %.preheader351.preheader ], [ %indvars.iv.next418, %.critedge10 ]
  %.11373 = phi ptr [ %11, %.preheader351.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %158

156:                                              ; preds = %163
  %157 = add nuw nsw i32 %.0212372, 1
  %exitcond416.not = icmp eq i32 %157, 3
  br i1 %exitcond416.not, label %.critedge10, label %158, !llvm.loop !99

158:                                              ; preds = %.preheader351, %156
  %.0212372 = phi i32 [ 0, %.preheader351 ], [ %157, %156 ]
  %.12371 = phi ptr [ %.11373, %.preheader351 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.12371, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv417
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not275 = icmp eq ptr %162, null
  br i1 %.not275, label %.critedge10, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %162, align 8, !tbaa !34
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = load i64, ptr %1, align 8, !tbaa !13
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %156, label %.critedge10

.critedge10:                                      ; preds = %163, %156, %158
  %.12.lcssa = phi ptr [ %.12371, %163 ], [ %162, %156 ], [ %.12371, %158 ]
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, -1
  %168 = icmp sgt i64 %indvars.iv417, 0
  br i1 %168, label %.preheader351, label %._crit_edge375, !llvm.loop !100

._crit_edge375:                                   ; preds = %.critedge10, %151
  %.11.lcssa = phi ptr [ %11, %151 ], [ %.12.lcssa, %.critedge10 ]
  %169 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %.not274 = icmp eq ptr %171, null
  br i1 %.not274, label %.thread.thread344, label %172

172:                                              ; preds = %._crit_edge375
  %173 = load ptr, ptr %171, align 8, !tbaa !34
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i64, ptr %1, align 8, !tbaa !13
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %.sink.split, label %.thread.thread

177:                                              ; preds = %9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.preheader352.lr.ph, label %._crit_edge369

.preheader352.lr.ph:                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = zext nneg i32 %179 to i64
  br label %.preheader352

.preheader352:                                    ; preds = %.preheader352.lr.ph, %.critedge12
  %indvars.iv413 = phi i64 [ %182, %.preheader352.lr.ph ], [ %indvars.iv.next414, %.critedge12 ]
  %.13367 = phi ptr [ %11, %.preheader352.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %183

183:                                              ; preds = %.preheader352, %200
  %.0210366 = phi i32 [ 0, %.preheader352 ], [ %201, %200 ]
  %.14365 = phi ptr [ %.13367, %.preheader352 ], [ %187, %200 ]
  %184 = getelementptr inbounds nuw i8, ptr %.14365, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv413
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %.not273 = icmp eq ptr %187, null
  br i1 %.not273, label %.critedge12, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %187, align 8, !tbaa !34
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = load i64, ptr %1, align 8, !tbaa !46
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = load i64, ptr %181, align 8, !tbaa !48
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %200, label %.critedge12

198:                                              ; preds = %188
  %199 = icmp ult i64 %190, %191
  br i1 %199, label %200, label %.critedge12

200:                                              ; preds = %193, %198
  %201 = add nuw nsw i32 %.0210366, 1
  %exitcond412.not = icmp eq i32 %201, 3
  br i1 %exitcond412.not, label %.critedge12, label %183, !llvm.loop !101

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.14.lcssa = phi ptr [ %.14365, %193 ], [ %.14365, %198 ], [ %187, %200 ], [ %.14365, %183 ]
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %202 = icmp sgt i64 %indvars.iv413, 0
  br i1 %202, label %.preheader352, label %._crit_edge369, !llvm.loop !102

._crit_edge369:                                   ; preds = %.critedge12, %177
  %.13.lcssa = phi ptr [ %11, %177 ], [ %.14.lcssa, %.critedge12 ]
  %203 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not272 = icmp eq ptr %205, null
  br i1 %.not272, label %.thread.thread344, label %206

206:                                              ; preds = %._crit_edge369
  %207 = load ptr, ptr %205, align 8, !tbaa !34
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = load i64, ptr %1, align 8, !tbaa !46
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread.thread

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %.sink.split, label %.thread.thread

217:                                              ; preds = %9
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %.preheader353.preheader, label %._crit_edge363

.preheader353.preheader:                          ; preds = %217
  %221 = zext nneg i32 %219 to i64
  br label %.preheader353

.preheader353:                                    ; preds = %.preheader353.preheader, %.critedge14
  %indvars.iv409 = phi i64 [ %221, %.preheader353.preheader ], [ %indvars.iv.next410, %.critedge14 ]
  %.15361 = phi ptr [ %11, %.preheader353.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %224

222:                                              ; preds = %229
  %223 = add nuw nsw i32 %.0208360, 1
  %exitcond408.not = icmp eq i32 %223, 3
  br i1 %exitcond408.not, label %.critedge14, label %224, !llvm.loop !103

224:                                              ; preds = %.preheader353, %222
  %.0208360 = phi i32 [ 0, %.preheader353 ], [ %223, %222 ]
  %.16359 = phi ptr [ %.15361, %.preheader353 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.16359, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv409
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %.not271 = icmp eq ptr %228, null
  br i1 %.not271, label %.critedge14, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %228, align 8, !tbaa !34
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = load i64, ptr %1, align 8, !tbaa !13
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %222, label %.critedge14

.critedge14:                                      ; preds = %229, %222, %224
  %.16.lcssa = phi ptr [ %.16359, %229 ], [ %228, %222 ], [ %.16359, %224 ]
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, -1
  %234 = icmp sgt i64 %indvars.iv409, 0
  br i1 %234, label %.preheader353, label %._crit_edge363, !llvm.loop !104

._crit_edge363:                                   ; preds = %.critedge14, %217
  %.15.lcssa = phi ptr [ %11, %217 ], [ %.16.lcssa, %.critedge14 ]
  %235 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not270 = icmp eq ptr %237, null
  br i1 %.not270, label %.thread.thread344, label %238

238:                                              ; preds = %._crit_edge363
  %239 = load ptr, ptr %237, align 8, !tbaa !34
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = load i64, ptr %1, align 8, !tbaa !13
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %.sink.split, label %.thread.thread

243:                                              ; preds = %9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %.preheader354.lr.ph, label %._crit_edge

.preheader354.lr.ph:                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = zext nneg i32 %245 to i64
  br label %.preheader354

.preheader354:                                    ; preds = %.preheader354.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %248, %.preheader354.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17357 = phi ptr [ %11, %.preheader354.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %249

249:                                              ; preds = %.preheader354, %259
  %.0356 = phi i32 [ 0, %.preheader354 ], [ %263, %259 ]
  %.18355 = phi ptr [ %.17357, %.preheader354 ], [ %262, %259 ]
  %250 = getelementptr inbounds nuw i8, ptr %.18355, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %.not269 = icmp eq ptr %253, null
  br i1 %.not269, label %.critedge16, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %247, align 8, !tbaa !24
  %256 = load ptr, ptr %253, align 8, !tbaa !34
  %257 = tail call i32 %255(ptr noundef %256, ptr noundef %1) #9
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %.critedge16

259:                                              ; preds = %254
  %260 = load ptr, ptr %250, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0356, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !105

.critedge16:                                      ; preds = %254, %259, %249
  %.18.lcssa = phi ptr [ %.18355, %254 ], [ %262, %259 ], [ %.18355, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader354, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.critedge16, %243
  %.17.lcssa = phi ptr [ %11, %243 ], [ %.18.lcssa, %.critedge16 ]
  %265 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.thread.thread344, label %268

268:                                              ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load ptr, ptr %267, align 8, !tbaa !34
  %272 = tail call i32 %270(ptr noundef %271, ptr noundef %1) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.sink.split, label %.thread.thread

.thread:                                          ; preds = %9
  %274 = icmp eq ptr %11, null
  br i1 %274, label %.thread.thread344, label %.thread.thread

.thread.thread344:                                ; preds = %._crit_edge, %._crit_edge369, %._crit_edge375, %._crit_edge381, %._crit_edge387, %._crit_edge393, %._crit_edge399, %._crit_edge405, %._crit_edge363, %.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = load ptr, ptr %10, align 8, !tbaa !32
  %.not288 = icmp eq ptr %276, %277
  br i1 %.not288, label %283, label %.sink.split

.thread.thread:                                   ; preds = %268, %238, %206, %211, %172, %146, %120, %91, %95, %60, %34, %.thread
  %.2236341 = phi ptr [ %11, %.thread ], [ %267, %268 ], [ %237, %238 ], [ %205, %206 ], [ %205, %211 ], [ %171, %172 ], [ %145, %146 ], [ %119, %120 ], [ %90, %91 ], [ %90, %95 ], [ %59, %60 ], [ %33, %34 ]
  %278 = getelementptr inbounds nuw i8, ptr %.2236341, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = load ptr, ptr %10, align 8, !tbaa !32
  %.not287 = icmp eq ptr %279, %280
  br i1 %.not287, label %283, label %.sink.split

.sink.split:                                      ; preds = %.thread.thread, %.thread.thread344, %268, %238, %211, %172, %146, %120, %95, %60, %34
  %.sink482 = phi ptr [ %237, %238 ], [ %205, %211 ], [ %171, %172 ], [ %145, %146 ], [ %119, %120 ], [ %90, %95 ], [ %59, %60 ], [ %33, %34 ], [ %276, %.thread.thread344 ], [ %267, %268 ], [ %279, %.thread.thread ]
  %281 = getelementptr inbounds nuw i8, ptr %.sink482, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  br label %283

283:                                              ; preds = %.sink.split, %2, %.thread.thread344, %.thread.thread
  %.0225 = phi ptr [ null, %.thread.thread344 ], [ null, %2 ], [ null, %.thread.thread ], [ %282, %.sink.split ]
  ret ptr %.0225
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_greater(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread.thread337, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 1, label %34
    i32 2, label %55
    i32 3, label %81
    i32 4, label %102
    i32 5, label %123
    i32 6, label %144
    i32 7, label %173
    i32 8, label %194
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.preheader, label %._crit_edge399

.preheader.preheader:                             ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv431 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next432, %.critedge ]
  %.0229397 = phi ptr [ %11, %.preheader.preheader ], [ %.1230.lcssa, %.critedge ]
  br label %20

18:                                               ; preds = %25
  %19 = add nuw nsw i32 %.0218396, 1
  %exitcond430.not = icmp eq i32 %19, 3
  br i1 %exitcond430.not, label %.critedge, label %20, !llvm.loop !107

20:                                               ; preds = %.preheader, %18
  %.0218396 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1230395 = phi ptr [ %.0229397, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1230395, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv431
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not279 = icmp eq ptr %24, null
  br i1 %.not279, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %.critedge

.critedge:                                        ; preds = %25, %18, %20
  %.1230.lcssa = phi ptr [ %.1230395, %25 ], [ %24, %18 ], [ %.1230395, %20 ]
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %30 = icmp sgt i64 %indvars.iv431, 0
  br i1 %30, label %.preheader, label %._crit_edge399, !llvm.loop !108

._crit_edge399:                                   ; preds = %.critedge, %13
  %.0229.lcssa = phi ptr [ %11, %13 ], [ %.1230.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0229.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not278 = icmp eq ptr %33, null
  br i1 %.not278, label %.thread.thread337, label %.thread.thread337.sink.split

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader341.preheader, label %._crit_edge393

.preheader341.preheader:                          ; preds = %34
  %38 = zext nneg i32 %36 to i64
  br label %.preheader341

.preheader341:                                    ; preds = %.preheader341.preheader, %.critedge2
  %indvars.iv427 = phi i64 [ %38, %.preheader341.preheader ], [ %indvars.iv.next428, %.critedge2 ]
  %.3232391 = phi ptr [ %11, %.preheader341.preheader ], [ %.4233.lcssa, %.critedge2 ]
  br label %41

39:                                               ; preds = %46
  %40 = add nuw nsw i32 %.0215390, 1
  %exitcond426.not = icmp eq i32 %40, 3
  br i1 %exitcond426.not, label %.critedge2, label %41, !llvm.loop !109

41:                                               ; preds = %.preheader341, %39
  %.0215390 = phi i32 [ 0, %.preheader341 ], [ %40, %39 ]
  %.4233389 = phi ptr [ %.3232391, %.preheader341 ], [ %45, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.4233389, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv427
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not277 = icmp eq ptr %45, null
  br i1 %.not277, label %.critedge2, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !34
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %1, align 8, !tbaa !13
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %39, label %.critedge2

.critedge2:                                       ; preds = %46, %39, %41
  %.4233.lcssa = phi ptr [ %.4233389, %46 ], [ %45, %39 ], [ %.4233389, %41 ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, -1
  %51 = icmp sgt i64 %indvars.iv427, 0
  br i1 %51, label %.preheader341, label %._crit_edge393, !llvm.loop !110

._crit_edge393:                                   ; preds = %.critedge2, %34
  %.3232.lcssa = phi ptr [ %11, %34 ], [ %.4233.lcssa, %.critedge2 ]
  %52 = getelementptr inbounds nuw i8, ptr %.3232.lcssa, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.not276 = icmp eq ptr %54, null
  br i1 %.not276, label %.thread.thread337, label %.thread.thread337.sink.split

55:                                               ; preds = %9
  %56 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.preheader342.preheader, label %._crit_edge387

.preheader342.preheader:                          ; preds = %55
  %60 = zext nneg i32 %58 to i64
  br label %.preheader342

.preheader342:                                    ; preds = %.preheader342.preheader, %.critedge4
  %indvars.iv423 = phi i64 [ %60, %.preheader342.preheader ], [ %indvars.iv.next424, %.critedge4 ]
  %.5234385 = phi ptr [ %11, %.preheader342.preheader ], [ %.6235.lcssa, %.critedge4 ]
  br label %61

61:                                               ; preds = %.preheader342, %75
  %.0213384 = phi i32 [ 0, %.preheader342 ], [ %76, %75 ]
  %.6235383 = phi ptr [ %.5234385, %.preheader342 ], [ %65, %75 ]
  %62 = getelementptr inbounds nuw i8, ptr %.6235383, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv423
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not274 = icmp eq ptr %65, null
  br i1 %.not274, label %.critedge4, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp eq i32 %68, %56
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !34
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %1) #10
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.critedge4, label %75

74:                                               ; preds = %66
  %.not340 = icmp ult i32 %68, %56
  br i1 %.not340, label %75, label %.critedge4

75:                                               ; preds = %70, %74
  %76 = add nuw nsw i32 %.0213384, 1
  %exitcond422.not = icmp eq i32 %76, 3
  br i1 %exitcond422.not, label %.critedge4, label %61, !llvm.loop !111

.critedge4:                                       ; preds = %70, %74, %75, %61
  %.6235.lcssa = phi ptr [ %.6235383, %70 ], [ %.6235383, %74 ], [ %65, %75 ], [ %.6235383, %61 ]
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %77 = icmp sgt i64 %indvars.iv423, 0
  br i1 %77, label %.preheader342, label %._crit_edge387, !llvm.loop !112

._crit_edge387:                                   ; preds = %.critedge4, %55
  %.5234.lcssa = phi ptr [ %11, %55 ], [ %.6235.lcssa, %.critedge4 ]
  %78 = getelementptr inbounds nuw i8, ptr %.5234.lcssa, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %.not273 = icmp eq ptr %80, null
  br i1 %.not273, label %.thread.thread337, label %.thread.thread337.sink.split

81:                                               ; preds = %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.preheader343.preheader, label %._crit_edge381

.preheader343.preheader:                          ; preds = %81
  %85 = zext nneg i32 %83 to i64
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader343.preheader, %.critedge6
  %indvars.iv419 = phi i64 [ %85, %.preheader343.preheader ], [ %indvars.iv.next420, %.critedge6 ]
  %.7236379 = phi ptr [ %11, %.preheader343.preheader ], [ %.8237.lcssa, %.critedge6 ]
  br label %88

86:                                               ; preds = %93
  %87 = add nuw nsw i32 %.0211378, 1
  %exitcond418.not = icmp eq i32 %87, 3
  br i1 %exitcond418.not, label %.critedge6, label %88, !llvm.loop !113

88:                                               ; preds = %.preheader343, %86
  %.0211378 = phi i32 [ 0, %.preheader343 ], [ %87, %86 ]
  %.8237377 = phi ptr [ %.7236379, %.preheader343 ], [ %92, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.8237377, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv419
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not272 = icmp eq ptr %92, null
  br i1 %.not272, label %.critedge6, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !34
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = load i64, ptr %1, align 8, !tbaa !13
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %86, label %.critedge6

.critedge6:                                       ; preds = %93, %86, %88
  %.8237.lcssa = phi ptr [ %.8237377, %93 ], [ %92, %86 ], [ %.8237377, %88 ]
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, -1
  %98 = icmp sgt i64 %indvars.iv419, 0
  br i1 %98, label %.preheader343, label %._crit_edge381, !llvm.loop !114

._crit_edge381:                                   ; preds = %.critedge6, %81
  %.7236.lcssa = phi ptr [ %11, %81 ], [ %.8237.lcssa, %.critedge6 ]
  %99 = getelementptr inbounds nuw i8, ptr %.7236.lcssa, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %.not271 = icmp eq ptr %101, null
  br i1 %.not271, label %.thread.thread337, label %.thread.thread337.sink.split

102:                                              ; preds = %9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.preheader344.preheader, label %._crit_edge375

.preheader344.preheader:                          ; preds = %102
  %106 = zext nneg i32 %104 to i64
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.preheader, %.critedge8
  %indvars.iv415 = phi i64 [ %106, %.preheader344.preheader ], [ %indvars.iv.next416, %.critedge8 ]
  %.9238373 = phi ptr [ %11, %.preheader344.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %109

107:                                              ; preds = %114
  %108 = add nuw nsw i32 %.0209372, 1
  %exitcond414.not = icmp eq i32 %108, 3
  br i1 %exitcond414.not, label %.critedge8, label %109, !llvm.loop !115

109:                                              ; preds = %.preheader344, %107
  %.0209372 = phi i32 [ 0, %.preheader344 ], [ %108, %107 ]
  %.10371 = phi ptr [ %.9238373, %.preheader344 ], [ %113, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.10371, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv415
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not270 = icmp eq ptr %113, null
  br i1 %.not270, label %.critedge8, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %113, align 8, !tbaa !34
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = load i32, ptr %1, align 4, !tbaa !39
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %107, label %.critedge8

.critedge8:                                       ; preds = %114, %107, %109
  %.10.lcssa = phi ptr [ %.10371, %114 ], [ %113, %107 ], [ %.10371, %109 ]
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, -1
  %119 = icmp sgt i64 %indvars.iv415, 0
  br i1 %119, label %.preheader344, label %._crit_edge375, !llvm.loop !116

._crit_edge375:                                   ; preds = %.critedge8, %102
  %.9238.lcssa = phi ptr [ %11, %102 ], [ %.10.lcssa, %.critedge8 ]
  %120 = getelementptr inbounds nuw i8, ptr %.9238.lcssa, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %.not269 = icmp eq ptr %122, null
  br i1 %.not269, label %.thread.thread337, label %.thread.thread337.sink.split

123:                                              ; preds = %9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.preheader345.preheader, label %._crit_edge369

.preheader345.preheader:                          ; preds = %123
  %127 = zext nneg i32 %125 to i64
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.preheader, %.critedge10
  %indvars.iv411 = phi i64 [ %127, %.preheader345.preheader ], [ %indvars.iv.next412, %.critedge10 ]
  %.11367 = phi ptr [ %11, %.preheader345.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %130

128:                                              ; preds = %135
  %129 = add nuw nsw i32 %.0207366, 1
  %exitcond410.not = icmp eq i32 %129, 3
  br i1 %exitcond410.not, label %.critedge10, label %130, !llvm.loop !117

130:                                              ; preds = %.preheader345, %128
  %.0207366 = phi i32 [ 0, %.preheader345 ], [ %129, %128 ]
  %.12365 = phi ptr [ %.11367, %.preheader345 ], [ %134, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.12365, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv411
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %.not268 = icmp eq ptr %134, null
  br i1 %.not268, label %.critedge10, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %134, align 8, !tbaa !34
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = load i64, ptr %1, align 8, !tbaa !13
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %128, label %.critedge10

.critedge10:                                      ; preds = %135, %128, %130
  %.12.lcssa = phi ptr [ %.12365, %135 ], [ %134, %128 ], [ %.12365, %130 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %140 = icmp sgt i64 %indvars.iv411, 0
  br i1 %140, label %.preheader345, label %._crit_edge369, !llvm.loop !118

._crit_edge369:                                   ; preds = %.critedge10, %123
  %.11.lcssa = phi ptr [ %11, %123 ], [ %.12.lcssa, %.critedge10 ]
  %141 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %.not267 = icmp eq ptr %143, null
  br i1 %.not267, label %.thread.thread337, label %.thread.thread337.sink.split

144:                                              ; preds = %9
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader346.lr.ph, label %._crit_edge363

.preheader346.lr.ph:                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = zext nneg i32 %146 to i64
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %.critedge12
  %indvars.iv407 = phi i64 [ %149, %.preheader346.lr.ph ], [ %indvars.iv.next408, %.critedge12 ]
  %.13361 = phi ptr [ %11, %.preheader346.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %150

150:                                              ; preds = %.preheader346, %167
  %.0205360 = phi i32 [ 0, %.preheader346 ], [ %168, %167 ]
  %.14359 = phi ptr [ %.13361, %.preheader346 ], [ %154, %167 ]
  %151 = getelementptr inbounds nuw i8, ptr %.14359, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv407
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %.not266 = icmp eq ptr %154, null
  br i1 %.not266, label %.critedge12, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %154, align 8, !tbaa !34
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %158 = load i64, ptr %1, align 8, !tbaa !46
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !48
  %163 = load i64, ptr %148, align 8, !tbaa !48
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %167, label %.critedge12

165:                                              ; preds = %155
  %166 = icmp ult i64 %157, %158
  br i1 %166, label %167, label %.critedge12

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i32 %.0205360, 1
  %exitcond406.not = icmp eq i32 %168, 3
  br i1 %exitcond406.not, label %.critedge12, label %150, !llvm.loop !119

.critedge12:                                      ; preds = %160, %165, %167, %150
  %.14.lcssa = phi ptr [ %.14359, %160 ], [ %.14359, %165 ], [ %154, %167 ], [ %.14359, %150 ]
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, -1
  %169 = icmp sgt i64 %indvars.iv407, 0
  br i1 %169, label %.preheader346, label %._crit_edge363, !llvm.loop !120

._crit_edge363:                                   ; preds = %.critedge12, %144
  %.13.lcssa = phi ptr [ %11, %144 ], [ %.14.lcssa, %.critedge12 ]
  %170 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %.not265 = icmp eq ptr %172, null
  br i1 %.not265, label %.thread.thread337, label %.thread.thread337.sink.split

173:                                              ; preds = %9
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !25
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader347.preheader, label %._crit_edge357

.preheader347.preheader:                          ; preds = %173
  %177 = zext nneg i32 %175 to i64
  br label %.preheader347

.preheader347:                                    ; preds = %.preheader347.preheader, %.critedge14
  %indvars.iv403 = phi i64 [ %177, %.preheader347.preheader ], [ %indvars.iv.next404, %.critedge14 ]
  %.15355 = phi ptr [ %11, %.preheader347.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %180

178:                                              ; preds = %185
  %179 = add nuw nsw i32 %.0203354, 1
  %exitcond402.not = icmp eq i32 %179, 3
  br i1 %exitcond402.not, label %.critedge14, label %180, !llvm.loop !121

180:                                              ; preds = %.preheader347, %178
  %.0203354 = phi i32 [ 0, %.preheader347 ], [ %179, %178 ]
  %.16353 = phi ptr [ %.15355, %.preheader347 ], [ %184, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.16353, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv403
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %.not264 = icmp eq ptr %184, null
  br i1 %.not264, label %.critedge14, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %184, align 8, !tbaa !34
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = load i64, ptr %1, align 8, !tbaa !13
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %178, label %.critedge14

.critedge14:                                      ; preds = %185, %178, %180
  %.16.lcssa = phi ptr [ %.16353, %185 ], [ %184, %178 ], [ %.16353, %180 ]
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, -1
  %190 = icmp sgt i64 %indvars.iv403, 0
  br i1 %190, label %.preheader347, label %._crit_edge357, !llvm.loop !122

._crit_edge357:                                   ; preds = %.critedge14, %173
  %.15.lcssa = phi ptr [ %11, %173 ], [ %.16.lcssa, %.critedge14 ]
  %191 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %.not263 = icmp eq ptr %193, null
  br i1 %.not263, label %.thread.thread337, label %.thread.thread337.sink.split

194:                                              ; preds = %9
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !25
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %.preheader348.lr.ph, label %._crit_edge

.preheader348.lr.ph:                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = zext nneg i32 %196 to i64
  br label %.preheader348

.preheader348:                                    ; preds = %.preheader348.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %199, %.preheader348.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17351 = phi ptr [ %11, %.preheader348.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %200

200:                                              ; preds = %.preheader348, %210
  %.0350 = phi i32 [ 0, %.preheader348 ], [ %214, %210 ]
  %.18349 = phi ptr [ %.17351, %.preheader348 ], [ %213, %210 ]
  %201 = getelementptr inbounds nuw i8, ptr %.18349, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %.not262 = icmp eq ptr %204, null
  br i1 %.not262, label %.critedge16, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %198, align 8, !tbaa !24
  %207 = load ptr, ptr %204, align 8, !tbaa !34
  %208 = tail call i32 %206(ptr noundef %207, ptr noundef %1) #9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %.critedge16

210:                                              ; preds = %205
  %211 = load ptr, ptr %201, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = add nuw nsw i32 %.0350, 1
  %exitcond.not = icmp eq i32 %214, 3
  br i1 %exitcond.not, label %.critedge16, label %200, !llvm.loop !123

.critedge16:                                      ; preds = %205, %210, %200
  %.18.lcssa = phi ptr [ %.18349, %205 ], [ %213, %210 ], [ %.18349, %200 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %215 = icmp sgt i64 %indvars.iv, 0
  br i1 %215, label %.preheader348, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.critedge16, %194
  %.17.lcssa = phi ptr [ %11, %194 ], [ %.18.lcssa, %.critedge16 ]
  %216 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %.not = icmp eq ptr %218, null
  br i1 %.not, label %.thread.thread337, label %219

219:                                              ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %218, align 8, !tbaa !34
  %223 = tail call i32 %221(ptr noundef %222, ptr noundef %1) #9
  br label %.thread.thread337.sink.split

.thread:                                          ; preds = %9
  %.not280 = icmp eq ptr %11, null
  br i1 %.not280, label %.thread.thread337, label %.thread.thread337.sink.split

.thread.thread337.sink.split:                     ; preds = %._crit_edge363, %._crit_edge387, %219, %._crit_edge357, %._crit_edge369, %._crit_edge375, %._crit_edge381, %._crit_edge393, %._crit_edge399, %.thread
  %.sink474 = phi ptr [ %80, %._crit_edge387 ], [ %143, %._crit_edge369 ], [ %122, %._crit_edge375 ], [ %101, %._crit_edge381 ], [ %11, %.thread ], [ %54, %._crit_edge393 ], [ %33, %._crit_edge399 ], [ %218, %219 ], [ %193, %._crit_edge357 ], [ %172, %._crit_edge363 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sink474, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  br label %.thread.thread337

.thread.thread337:                                ; preds = %.thread.thread337.sink.split, %._crit_edge, %._crit_edge363, %._crit_edge369, %._crit_edge375, %._crit_edge381, %._crit_edge387, %._crit_edge393, %._crit_edge399, %._crit_edge357, %2, %.thread
  %.0220 = phi ptr [ null, %.thread ], [ null, %2 ], [ null, %._crit_edge357 ], [ null, %._crit_edge399 ], [ null, %._crit_edge393 ], [ null, %._crit_edge387 ], [ null, %._crit_edge381 ], [ null, %._crit_edge375 ], [ null, %._crit_edge369 ], [ null, %._crit_edge363 ], [ null, %._crit_edge ], [ %225, %.thread.thread337.sink.split ]
  ret ptr %.0220
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %274, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %274 [
    i32 0, label %13
    i32 1, label %39
    i32 2, label %65
    i32 3, label %99
    i32 4, label %125
    i32 5, label %151
    i32 6, label %177
    i32 7, label %217
    i32 8, label %243
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.preheader, label %._crit_edge380

.preheader.preheader:                             ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv412 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next413, %.critedge ]
  %.0227378 = phi ptr [ %11, %.preheader.preheader ], [ %.1228.lcssa, %.critedge ]
  br label %20

18:                                               ; preds = %25
  %19 = add nuw nsw i32 %.0216377, 1
  %exitcond411.not = icmp eq i32 %19, 3
  br i1 %exitcond411.not, label %.critedge, label %20, !llvm.loop !125

20:                                               ; preds = %.preheader, %18
  %.0216377 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1228376 = phi ptr [ %.0227378, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1228376, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv412
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not277 = icmp eq ptr %24, null
  br i1 %.not277, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %.critedge

.critedge:                                        ; preds = %25, %18, %20
  %.1228.lcssa = phi ptr [ %.1228376, %25 ], [ %24, %18 ], [ %.1228376, %20 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, -1
  %30 = icmp sgt i64 %indvars.iv412, 0
  br i1 %30, label %.preheader, label %._crit_edge380, !llvm.loop !126

._crit_edge380:                                   ; preds = %.critedge, %13
  %.0227.lcssa = phi ptr [ %11, %13 ], [ %.1228.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0227.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not276 = icmp eq ptr %33, null
  br i1 %.not276, label %.thread, label %34

34:                                               ; preds = %._crit_edge380
  %35 = load ptr, ptr %33, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = load i32, ptr %1, align 4, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %274, label %.thread

.thread:                                          ; preds = %._crit_edge380, %34
  br label %274

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader322.preheader, label %._crit_edge374

.preheader322.preheader:                          ; preds = %39
  %43 = zext nneg i32 %41 to i64
  br label %.preheader322

.preheader322:                                    ; preds = %.preheader322.preheader, %.critedge2
  %indvars.iv408 = phi i64 [ %43, %.preheader322.preheader ], [ %indvars.iv.next409, %.critedge2 ]
  %.2229372 = phi ptr [ %11, %.preheader322.preheader ], [ %.3230.lcssa, %.critedge2 ]
  br label %46

44:                                               ; preds = %51
  %45 = add nuw nsw i32 %.0213371, 1
  %exitcond407.not = icmp eq i32 %45, 3
  br i1 %exitcond407.not, label %.critedge2, label %46, !llvm.loop !127

46:                                               ; preds = %.preheader322, %44
  %.0213371 = phi i32 [ 0, %.preheader322 ], [ %45, %44 ]
  %.3230370 = phi ptr [ %.2229372, %.preheader322 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3230370, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv408
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not275 = icmp eq ptr %50, null
  br i1 %.not275, label %.critedge2, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = load i64, ptr %1, align 8, !tbaa !13
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %44, label %.critedge2

.critedge2:                                       ; preds = %51, %44, %46
  %.3230.lcssa = phi ptr [ %.3230370, %51 ], [ %50, %44 ], [ %.3230370, %46 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, -1
  %56 = icmp sgt i64 %indvars.iv408, 0
  br i1 %56, label %.preheader322, label %._crit_edge374, !llvm.loop !128

._crit_edge374:                                   ; preds = %.critedge2, %39
  %.2229.lcssa = phi ptr [ %11, %39 ], [ %.3230.lcssa, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2229.lcssa, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not274 = icmp eq ptr %59, null
  br i1 %.not274, label %.thread297, label %60

60:                                               ; preds = %._crit_edge374
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = load i64, ptr %1, align 8, !tbaa !13
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %274, label %.thread297

.thread297:                                       ; preds = %._crit_edge374, %60
  br label %274

65:                                               ; preds = %9
  %66 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.preheader323.preheader, label %._crit_edge368

.preheader323.preheader:                          ; preds = %65
  %70 = zext nneg i32 %68 to i64
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.preheader, %.critedge4
  %indvars.iv404 = phi i64 [ %70, %.preheader323.preheader ], [ %indvars.iv.next405, %.critedge4 ]
  %.4231366 = phi ptr [ %11, %.preheader323.preheader ], [ %.5232.lcssa, %.critedge4 ]
  br label %71

71:                                               ; preds = %.preheader323, %85
  %.0211365 = phi i32 [ 0, %.preheader323 ], [ %86, %85 ]
  %.5232364 = phi ptr [ %.4231366, %.preheader323 ], [ %75, %85 ]
  %72 = getelementptr inbounds nuw i8, ptr %.5232364, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv404
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not272 = icmp eq ptr %75, null
  br i1 %.not272, label %.critedge4, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !34
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %1) #10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.critedge4, label %85

84:                                               ; preds = %76
  %.not321 = icmp ult i32 %78, %66
  br i1 %.not321, label %85, label %.critedge4

85:                                               ; preds = %80, %84
  %86 = add nuw nsw i32 %.0211365, 1
  %exitcond403.not = icmp eq i32 %86, 3
  br i1 %exitcond403.not, label %.critedge4, label %71, !llvm.loop !129

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.5232.lcssa = phi ptr [ %.5232364, %80 ], [ %.5232364, %84 ], [ %75, %85 ], [ %.5232364, %71 ]
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, -1
  %87 = icmp sgt i64 %indvars.iv404, 0
  br i1 %87, label %.preheader323, label %._crit_edge368, !llvm.loop !130

._crit_edge368:                                   ; preds = %.critedge4, %65
  %.4231.lcssa = phi ptr [ %11, %65 ], [ %.5232.lcssa, %.critedge4 ]
  %88 = getelementptr inbounds nuw i8, ptr %.4231.lcssa, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not271 = icmp eq ptr %90, null
  br i1 %.not271, label %.thread300, label %91

91:                                               ; preds = %._crit_edge368
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %95, label %.thread300

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !34
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %1) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %274, label %.thread300

.thread300:                                       ; preds = %._crit_edge368, %91, %95
  br label %274

99:                                               ; preds = %9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.preheader324.preheader, label %._crit_edge362

.preheader324.preheader:                          ; preds = %99
  %103 = zext nneg i32 %101 to i64
  br label %.preheader324

.preheader324:                                    ; preds = %.preheader324.preheader, %.critedge6
  %indvars.iv400 = phi i64 [ %103, %.preheader324.preheader ], [ %indvars.iv.next401, %.critedge6 ]
  %.6233360 = phi ptr [ %11, %.preheader324.preheader ], [ %.7234.lcssa, %.critedge6 ]
  br label %106

104:                                              ; preds = %111
  %105 = add nuw nsw i32 %.0209359, 1
  %exitcond399.not = icmp eq i32 %105, 3
  br i1 %exitcond399.not, label %.critedge6, label %106, !llvm.loop !131

106:                                              ; preds = %.preheader324, %104
  %.0209359 = phi i32 [ 0, %.preheader324 ], [ %105, %104 ]
  %.7234358 = phi ptr [ %.6233360, %.preheader324 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.7234358, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv400
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not270 = icmp eq ptr %110, null
  br i1 %.not270, label %.critedge6, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !34
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = load i64, ptr %1, align 8, !tbaa !13
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %104, label %.critedge6

.critedge6:                                       ; preds = %111, %104, %106
  %.7234.lcssa = phi ptr [ %.7234358, %111 ], [ %110, %104 ], [ %.7234358, %106 ]
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, -1
  %116 = icmp sgt i64 %indvars.iv400, 0
  br i1 %116, label %.preheader324, label %._crit_edge362, !llvm.loop !132

._crit_edge362:                                   ; preds = %.critedge6, %99
  %.6233.lcssa = phi ptr [ %11, %99 ], [ %.7234.lcssa, %.critedge6 ]
  %117 = getelementptr inbounds nuw i8, ptr %.6233.lcssa, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not269 = icmp eq ptr %119, null
  br i1 %.not269, label %.thread303, label %120

120:                                              ; preds = %._crit_edge362
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = load i64, ptr %1, align 8, !tbaa !13
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %274, label %.thread303

.thread303:                                       ; preds = %._crit_edge362, %120
  br label %274

125:                                              ; preds = %9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.preheader325.preheader, label %._crit_edge356

.preheader325.preheader:                          ; preds = %125
  %129 = zext nneg i32 %127 to i64
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.preheader, %.critedge8
  %indvars.iv396 = phi i64 [ %129, %.preheader325.preheader ], [ %indvars.iv.next397, %.critedge8 ]
  %.8235354 = phi ptr [ %11, %.preheader325.preheader ], [ %.9236.lcssa, %.critedge8 ]
  br label %132

130:                                              ; preds = %137
  %131 = add nuw nsw i32 %.0207353, 1
  %exitcond395.not = icmp eq i32 %131, 3
  br i1 %exitcond395.not, label %.critedge8, label %132, !llvm.loop !133

132:                                              ; preds = %.preheader325, %130
  %.0207353 = phi i32 [ 0, %.preheader325 ], [ %131, %130 ]
  %.9236352 = phi ptr [ %.8235354, %.preheader325 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.9236352, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv396
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not268 = icmp eq ptr %136, null
  br i1 %.not268, label %.critedge8, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %136, align 8, !tbaa !34
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = load i32, ptr %1, align 4, !tbaa !39
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %130, label %.critedge8

.critedge8:                                       ; preds = %137, %130, %132
  %.9236.lcssa = phi ptr [ %.9236352, %137 ], [ %136, %130 ], [ %.9236352, %132 ]
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, -1
  %142 = icmp sgt i64 %indvars.iv396, 0
  br i1 %142, label %.preheader325, label %._crit_edge356, !llvm.loop !134

._crit_edge356:                                   ; preds = %.critedge8, %125
  %.8235.lcssa = phi ptr [ %11, %125 ], [ %.9236.lcssa, %.critedge8 ]
  %143 = getelementptr inbounds nuw i8, ptr %.8235.lcssa, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not267 = icmp eq ptr %145, null
  br i1 %.not267, label %.thread306, label %146

146:                                              ; preds = %._crit_edge356
  %147 = load ptr, ptr %145, align 8, !tbaa !34
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = load i32, ptr %1, align 4, !tbaa !39
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %274, label %.thread306

.thread306:                                       ; preds = %._crit_edge356, %146
  br label %274

151:                                              ; preds = %9
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.preheader326.preheader, label %._crit_edge350

.preheader326.preheader:                          ; preds = %151
  %155 = zext nneg i32 %153 to i64
  br label %.preheader326

.preheader326:                                    ; preds = %.preheader326.preheader, %.critedge10
  %indvars.iv392 = phi i64 [ %155, %.preheader326.preheader ], [ %indvars.iv.next393, %.critedge10 ]
  %.10348 = phi ptr [ %11, %.preheader326.preheader ], [ %.11.lcssa, %.critedge10 ]
  br label %158

156:                                              ; preds = %163
  %157 = add nuw nsw i32 %.0205347, 1
  %exitcond391.not = icmp eq i32 %157, 3
  br i1 %exitcond391.not, label %.critedge10, label %158, !llvm.loop !135

158:                                              ; preds = %.preheader326, %156
  %.0205347 = phi i32 [ 0, %.preheader326 ], [ %157, %156 ]
  %.11346 = phi ptr [ %.10348, %.preheader326 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.11346, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv392
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not266 = icmp eq ptr %162, null
  br i1 %.not266, label %.critedge10, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %162, align 8, !tbaa !34
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = load i64, ptr %1, align 8, !tbaa !13
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %156, label %.critedge10

.critedge10:                                      ; preds = %163, %156, %158
  %.11.lcssa = phi ptr [ %.11346, %163 ], [ %162, %156 ], [ %.11346, %158 ]
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, -1
  %168 = icmp sgt i64 %indvars.iv392, 0
  br i1 %168, label %.preheader326, label %._crit_edge350, !llvm.loop !136

._crit_edge350:                                   ; preds = %.critedge10, %151
  %.10.lcssa = phi ptr [ %11, %151 ], [ %.11.lcssa, %.critedge10 ]
  %169 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %.not265 = icmp eq ptr %171, null
  br i1 %.not265, label %.thread309, label %172

172:                                              ; preds = %._crit_edge350
  %173 = load ptr, ptr %171, align 8, !tbaa !34
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i64, ptr %1, align 8, !tbaa !13
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %274, label %.thread309

.thread309:                                       ; preds = %._crit_edge350, %172
  br label %274

177:                                              ; preds = %9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.preheader327.lr.ph, label %._crit_edge344

.preheader327.lr.ph:                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = zext nneg i32 %179 to i64
  br label %.preheader327

.preheader327:                                    ; preds = %.preheader327.lr.ph, %.critedge12
  %indvars.iv388 = phi i64 [ %182, %.preheader327.lr.ph ], [ %indvars.iv.next389, %.critedge12 ]
  %.12342 = phi ptr [ %11, %.preheader327.lr.ph ], [ %.13.lcssa, %.critedge12 ]
  br label %183

183:                                              ; preds = %.preheader327, %200
  %.0203341 = phi i32 [ 0, %.preheader327 ], [ %201, %200 ]
  %.13340 = phi ptr [ %.12342, %.preheader327 ], [ %187, %200 ]
  %184 = getelementptr inbounds nuw i8, ptr %.13340, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv388
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %.not264 = icmp eq ptr %187, null
  br i1 %.not264, label %.critedge12, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %187, align 8, !tbaa !34
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = load i64, ptr %1, align 8, !tbaa !46
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = load i64, ptr %181, align 8, !tbaa !48
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %200, label %.critedge12

198:                                              ; preds = %188
  %199 = icmp ult i64 %190, %191
  br i1 %199, label %200, label %.critedge12

200:                                              ; preds = %193, %198
  %201 = add nuw nsw i32 %.0203341, 1
  %exitcond387.not = icmp eq i32 %201, 3
  br i1 %exitcond387.not, label %.critedge12, label %183, !llvm.loop !137

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.13.lcssa = phi ptr [ %.13340, %193 ], [ %.13340, %198 ], [ %187, %200 ], [ %.13340, %183 ]
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, -1
  %202 = icmp sgt i64 %indvars.iv388, 0
  br i1 %202, label %.preheader327, label %._crit_edge344, !llvm.loop !138

._crit_edge344:                                   ; preds = %.critedge12, %177
  %.12.lcssa = phi ptr [ %11, %177 ], [ %.13.lcssa, %.critedge12 ]
  %203 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not263 = icmp eq ptr %205, null
  br i1 %.not263, label %.thread312, label %206

206:                                              ; preds = %._crit_edge344
  %207 = load ptr, ptr %205, align 8, !tbaa !34
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = load i64, ptr %1, align 8, !tbaa !46
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread312

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %274, label %.thread312

.thread312:                                       ; preds = %._crit_edge344, %206, %211
  br label %274

217:                                              ; preds = %9
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %.preheader328.preheader, label %._crit_edge338

.preheader328.preheader:                          ; preds = %217
  %221 = zext nneg i32 %219 to i64
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.preheader, %.critedge14
  %indvars.iv384 = phi i64 [ %221, %.preheader328.preheader ], [ %indvars.iv.next385, %.critedge14 ]
  %.14336 = phi ptr [ %11, %.preheader328.preheader ], [ %.15.lcssa, %.critedge14 ]
  br label %224

222:                                              ; preds = %229
  %223 = add nuw nsw i32 %.0201335, 1
  %exitcond383.not = icmp eq i32 %223, 3
  br i1 %exitcond383.not, label %.critedge14, label %224, !llvm.loop !139

224:                                              ; preds = %.preheader328, %222
  %.0201335 = phi i32 [ 0, %.preheader328 ], [ %223, %222 ]
  %.15334 = phi ptr [ %.14336, %.preheader328 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.15334, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv384
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %.not262 = icmp eq ptr %228, null
  br i1 %.not262, label %.critedge14, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %228, align 8, !tbaa !34
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = load i64, ptr %1, align 8, !tbaa !13
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %222, label %.critedge14

.critedge14:                                      ; preds = %229, %222, %224
  %.15.lcssa = phi ptr [ %.15334, %229 ], [ %228, %222 ], [ %.15334, %224 ]
  %indvars.iv.next385 = add nsw i64 %indvars.iv384, -1
  %234 = icmp sgt i64 %indvars.iv384, 0
  br i1 %234, label %.preheader328, label %._crit_edge338, !llvm.loop !140

._crit_edge338:                                   ; preds = %.critedge14, %217
  %.14.lcssa = phi ptr [ %11, %217 ], [ %.15.lcssa, %.critedge14 ]
  %235 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not261 = icmp eq ptr %237, null
  br i1 %.not261, label %.thread315, label %238

238:                                              ; preds = %._crit_edge338
  %239 = load ptr, ptr %237, align 8, !tbaa !34
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = load i64, ptr %1, align 8, !tbaa !13
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %274, label %.thread315

.thread315:                                       ; preds = %._crit_edge338, %238
  br label %274

243:                                              ; preds = %9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %.preheader329.lr.ph, label %._crit_edge

.preheader329.lr.ph:                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = zext nneg i32 %245 to i64
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %248, %.preheader329.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.16332 = phi ptr [ %11, %.preheader329.lr.ph ], [ %.17.lcssa, %.critedge16 ]
  br label %249

249:                                              ; preds = %.preheader329, %259
  %.0331 = phi i32 [ 0, %.preheader329 ], [ %263, %259 ]
  %.17330 = phi ptr [ %.16332, %.preheader329 ], [ %262, %259 ]
  %250 = getelementptr inbounds nuw i8, ptr %.17330, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %.not260 = icmp eq ptr %253, null
  br i1 %.not260, label %.critedge16, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %247, align 8, !tbaa !24
  %256 = load ptr, ptr %253, align 8, !tbaa !34
  %257 = tail call i32 %255(ptr noundef %256, ptr noundef %1) #9
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %.critedge16

259:                                              ; preds = %254
  %260 = load ptr, ptr %250, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0331, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !141

.critedge16:                                      ; preds = %254, %259, %249
  %.17.lcssa = phi ptr [ %.17330, %254 ], [ %262, %259 ], [ %.17330, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader329, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.critedge16, %243
  %.16.lcssa = phi ptr [ %11, %243 ], [ %.17.lcssa, %.critedge16 ]
  %265 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.thread318, label %268

268:                                              ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load ptr, ptr %267, align 8, !tbaa !34
  %272 = tail call i32 %270(ptr noundef %271, ptr noundef %1) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.thread318

.thread318:                                       ; preds = %._crit_edge, %268
  br label %274

274:                                              ; preds = %9, %.thread, %.thread297, %.thread300, %.thread303, %.thread306, %.thread309, %.thread312, %.thread315, %.thread318, %268, %238, %211, %172, %146, %120, %95, %60, %34, %2
  %.0218 = phi ptr [ %267, %268 ], [ null, %2 ], [ %33, %34 ], [ %59, %60 ], [ %90, %95 ], [ %119, %120 ], [ %145, %146 ], [ %171, %172 ], [ %205, %211 ], [ %237, %238 ], [ null, %.thread318 ], [ null, %.thread315 ], [ null, %.thread312 ], [ null, %.thread309 ], [ null, %.thread306 ], [ null, %.thread303 ], [ null, %.thread300 ], [ null, %.thread297 ], [ null, %.thread ], [ null, %9 ]
  ret ptr %.0218
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_below(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %278, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 1, label %39
    i32 2, label %65
    i32 3, label %99
    i32 4, label %125
    i32 5, label %151
    i32 6, label %177
    i32 7, label %217
    i32 8, label %243
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.preheader, label %._crit_edge398

.preheader.preheader:                             ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv430 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next431, %.critedge ]
  %.0234396 = phi ptr [ %11, %.preheader.preheader ], [ %.1235.lcssa, %.critedge ]
  br label %20

18:                                               ; preds = %25
  %19 = add nuw nsw i32 %.0223395, 1
  %exitcond429.not = icmp eq i32 %19, 3
  br i1 %exitcond429.not, label %.critedge, label %20, !llvm.loop !143

20:                                               ; preds = %.preheader, %18
  %.0223395 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1235394 = phi ptr [ %.0234396, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1235394, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv430
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not286 = icmp eq ptr %24, null
  br i1 %.not286, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %.critedge

.critedge:                                        ; preds = %25, %18, %20
  %.1235.lcssa = phi ptr [ %.1235394, %25 ], [ %24, %18 ], [ %.1235394, %20 ]
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, -1
  %30 = icmp sgt i64 %indvars.iv430, 0
  br i1 %30, label %.preheader, label %._crit_edge398, !llvm.loop !144

._crit_edge398:                                   ; preds = %.critedge, %13
  %.0234.lcssa = phi ptr [ %11, %13 ], [ %.1235.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0234.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not285 = icmp eq ptr %33, null
  br i1 %.not285, label %.thread.thread337, label %34

34:                                               ; preds = %._crit_edge398
  %35 = load ptr, ptr %33, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = load i32, ptr %1, align 4, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %278, label %.thread.thread

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader340.preheader, label %._crit_edge392

.preheader340.preheader:                          ; preds = %39
  %43 = zext nneg i32 %41 to i64
  br label %.preheader340

.preheader340:                                    ; preds = %.preheader340.preheader, %.critedge2
  %indvars.iv426 = phi i64 [ %43, %.preheader340.preheader ], [ %indvars.iv.next427, %.critedge2 ]
  %.3237390 = phi ptr [ %11, %.preheader340.preheader ], [ %.4238.lcssa, %.critedge2 ]
  br label %46

44:                                               ; preds = %51
  %45 = add nuw nsw i32 %.0220389, 1
  %exitcond425.not = icmp eq i32 %45, 3
  br i1 %exitcond425.not, label %.critedge2, label %46, !llvm.loop !145

46:                                               ; preds = %.preheader340, %44
  %.0220389 = phi i32 [ 0, %.preheader340 ], [ %45, %44 ]
  %.4238388 = phi ptr [ %.3237390, %.preheader340 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.4238388, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv426
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not284 = icmp eq ptr %50, null
  br i1 %.not284, label %.critedge2, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = load i64, ptr %1, align 8, !tbaa !13
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %44, label %.critedge2

.critedge2:                                       ; preds = %51, %44, %46
  %.4238.lcssa = phi ptr [ %.4238388, %51 ], [ %50, %44 ], [ %.4238388, %46 ]
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, -1
  %56 = icmp sgt i64 %indvars.iv426, 0
  br i1 %56, label %.preheader340, label %._crit_edge392, !llvm.loop !146

._crit_edge392:                                   ; preds = %.critedge2, %39
  %.3237.lcssa = phi ptr [ %11, %39 ], [ %.4238.lcssa, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.3237.lcssa, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not283 = icmp eq ptr %59, null
  br i1 %.not283, label %.thread.thread337, label %60

60:                                               ; preds = %._crit_edge392
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = load i64, ptr %1, align 8, !tbaa !13
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %278, label %.thread.thread

65:                                               ; preds = %9
  %66 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.preheader341.preheader, label %._crit_edge386

.preheader341.preheader:                          ; preds = %65
  %70 = zext nneg i32 %68 to i64
  br label %.preheader341

.preheader341:                                    ; preds = %.preheader341.preheader, %.critedge4
  %indvars.iv422 = phi i64 [ %70, %.preheader341.preheader ], [ %indvars.iv.next423, %.critedge4 ]
  %.5239384 = phi ptr [ %11, %.preheader341.preheader ], [ %.6240.lcssa, %.critedge4 ]
  br label %71

71:                                               ; preds = %.preheader341, %85
  %.0218383 = phi i32 [ 0, %.preheader341 ], [ %86, %85 ]
  %.6240382 = phi ptr [ %.5239384, %.preheader341 ], [ %75, %85 ]
  %72 = getelementptr inbounds nuw i8, ptr %.6240382, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv422
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not281 = icmp eq ptr %75, null
  br i1 %.not281, label %.critedge4, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !34
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %1) #10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.critedge4, label %85

84:                                               ; preds = %76
  %.not339 = icmp ult i32 %78, %66
  br i1 %.not339, label %85, label %.critedge4

85:                                               ; preds = %80, %84
  %86 = add nuw nsw i32 %.0218383, 1
  %exitcond421.not = icmp eq i32 %86, 3
  br i1 %exitcond421.not, label %.critedge4, label %71, !llvm.loop !147

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.6240.lcssa = phi ptr [ %.6240382, %80 ], [ %.6240382, %84 ], [ %75, %85 ], [ %.6240382, %71 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %87 = icmp sgt i64 %indvars.iv422, 0
  br i1 %87, label %.preheader341, label %._crit_edge386, !llvm.loop !148

._crit_edge386:                                   ; preds = %.critedge4, %65
  %.5239.lcssa = phi ptr [ %11, %65 ], [ %.6240.lcssa, %.critedge4 ]
  %88 = getelementptr inbounds nuw i8, ptr %.5239.lcssa, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not280 = icmp eq ptr %90, null
  br i1 %.not280, label %.thread.thread337, label %91

91:                                               ; preds = %._crit_edge386
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %95, label %.thread.thread

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !34
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %1) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %278, label %.thread.thread

99:                                               ; preds = %9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.preheader342.preheader, label %._crit_edge380

.preheader342.preheader:                          ; preds = %99
  %103 = zext nneg i32 %101 to i64
  br label %.preheader342

.preheader342:                                    ; preds = %.preheader342.preheader, %.critedge6
  %indvars.iv418 = phi i64 [ %103, %.preheader342.preheader ], [ %indvars.iv.next419, %.critedge6 ]
  %.7241378 = phi ptr [ %11, %.preheader342.preheader ], [ %.8242.lcssa, %.critedge6 ]
  br label %106

104:                                              ; preds = %111
  %105 = add nuw nsw i32 %.0216377, 1
  %exitcond417.not = icmp eq i32 %105, 3
  br i1 %exitcond417.not, label %.critedge6, label %106, !llvm.loop !149

106:                                              ; preds = %.preheader342, %104
  %.0216377 = phi i32 [ 0, %.preheader342 ], [ %105, %104 ]
  %.8242376 = phi ptr [ %.7241378, %.preheader342 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.8242376, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv418
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not279 = icmp eq ptr %110, null
  br i1 %.not279, label %.critedge6, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !34
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = load i64, ptr %1, align 8, !tbaa !13
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %104, label %.critedge6

.critedge6:                                       ; preds = %111, %104, %106
  %.8242.lcssa = phi ptr [ %.8242376, %111 ], [ %110, %104 ], [ %.8242376, %106 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %116 = icmp sgt i64 %indvars.iv418, 0
  br i1 %116, label %.preheader342, label %._crit_edge380, !llvm.loop !150

._crit_edge380:                                   ; preds = %.critedge6, %99
  %.7241.lcssa = phi ptr [ %11, %99 ], [ %.8242.lcssa, %.critedge6 ]
  %117 = getelementptr inbounds nuw i8, ptr %.7241.lcssa, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not278 = icmp eq ptr %119, null
  br i1 %.not278, label %.thread.thread337, label %120

120:                                              ; preds = %._crit_edge380
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = load i64, ptr %1, align 8, !tbaa !13
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %278, label %.thread.thread

125:                                              ; preds = %9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.preheader343.preheader, label %._crit_edge374

.preheader343.preheader:                          ; preds = %125
  %129 = zext nneg i32 %127 to i64
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader343.preheader, %.critedge8
  %indvars.iv414 = phi i64 [ %129, %.preheader343.preheader ], [ %indvars.iv.next415, %.critedge8 ]
  %.9243372 = phi ptr [ %11, %.preheader343.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %132

130:                                              ; preds = %137
  %131 = add nuw nsw i32 %.0214371, 1
  %exitcond413.not = icmp eq i32 %131, 3
  br i1 %exitcond413.not, label %.critedge8, label %132, !llvm.loop !151

132:                                              ; preds = %.preheader343, %130
  %.0214371 = phi i32 [ 0, %.preheader343 ], [ %131, %130 ]
  %.10370 = phi ptr [ %.9243372, %.preheader343 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.10370, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv414
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not277 = icmp eq ptr %136, null
  br i1 %.not277, label %.critedge8, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %136, align 8, !tbaa !34
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = load i32, ptr %1, align 4, !tbaa !39
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %130, label %.critedge8

.critedge8:                                       ; preds = %137, %130, %132
  %.10.lcssa = phi ptr [ %.10370, %137 ], [ %136, %130 ], [ %.10370, %132 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  %142 = icmp sgt i64 %indvars.iv414, 0
  br i1 %142, label %.preheader343, label %._crit_edge374, !llvm.loop !152

._crit_edge374:                                   ; preds = %.critedge8, %125
  %.9243.lcssa = phi ptr [ %11, %125 ], [ %.10.lcssa, %.critedge8 ]
  %143 = getelementptr inbounds nuw i8, ptr %.9243.lcssa, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not276 = icmp eq ptr %145, null
  br i1 %.not276, label %.thread.thread337, label %146

146:                                              ; preds = %._crit_edge374
  %147 = load ptr, ptr %145, align 8, !tbaa !34
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = load i32, ptr %1, align 4, !tbaa !39
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %278, label %.thread.thread

151:                                              ; preds = %9
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.preheader344.preheader, label %._crit_edge368

.preheader344.preheader:                          ; preds = %151
  %155 = zext nneg i32 %153 to i64
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.preheader, %.critedge10
  %indvars.iv410 = phi i64 [ %155, %.preheader344.preheader ], [ %indvars.iv.next411, %.critedge10 ]
  %.11366 = phi ptr [ %11, %.preheader344.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %158

156:                                              ; preds = %163
  %157 = add nuw nsw i32 %.0212365, 1
  %exitcond409.not = icmp eq i32 %157, 3
  br i1 %exitcond409.not, label %.critedge10, label %158, !llvm.loop !153

158:                                              ; preds = %.preheader344, %156
  %.0212365 = phi i32 [ 0, %.preheader344 ], [ %157, %156 ]
  %.12364 = phi ptr [ %.11366, %.preheader344 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.12364, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv410
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not275 = icmp eq ptr %162, null
  br i1 %.not275, label %.critedge10, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %162, align 8, !tbaa !34
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = load i64, ptr %1, align 8, !tbaa !13
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %156, label %.critedge10

.critedge10:                                      ; preds = %163, %156, %158
  %.12.lcssa = phi ptr [ %.12364, %163 ], [ %162, %156 ], [ %.12364, %158 ]
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, -1
  %168 = icmp sgt i64 %indvars.iv410, 0
  br i1 %168, label %.preheader344, label %._crit_edge368, !llvm.loop !154

._crit_edge368:                                   ; preds = %.critedge10, %151
  %.11.lcssa = phi ptr [ %11, %151 ], [ %.12.lcssa, %.critedge10 ]
  %169 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %.not274 = icmp eq ptr %171, null
  br i1 %.not274, label %.thread.thread337, label %172

172:                                              ; preds = %._crit_edge368
  %173 = load ptr, ptr %171, align 8, !tbaa !34
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i64, ptr %1, align 8, !tbaa !13
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %278, label %.thread.thread

177:                                              ; preds = %9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.preheader345.lr.ph, label %._crit_edge362

.preheader345.lr.ph:                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = zext nneg i32 %179 to i64
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.lr.ph, %.critedge12
  %indvars.iv406 = phi i64 [ %182, %.preheader345.lr.ph ], [ %indvars.iv.next407, %.critedge12 ]
  %.13360 = phi ptr [ %11, %.preheader345.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %183

183:                                              ; preds = %.preheader345, %200
  %.0210359 = phi i32 [ 0, %.preheader345 ], [ %201, %200 ]
  %.14358 = phi ptr [ %.13360, %.preheader345 ], [ %187, %200 ]
  %184 = getelementptr inbounds nuw i8, ptr %.14358, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv406
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %.not273 = icmp eq ptr %187, null
  br i1 %.not273, label %.critedge12, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %187, align 8, !tbaa !34
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = load i64, ptr %1, align 8, !tbaa !46
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = load i64, ptr %181, align 8, !tbaa !48
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %200, label %.critedge12

198:                                              ; preds = %188
  %199 = icmp ult i64 %190, %191
  br i1 %199, label %200, label %.critedge12

200:                                              ; preds = %193, %198
  %201 = add nuw nsw i32 %.0210359, 1
  %exitcond405.not = icmp eq i32 %201, 3
  br i1 %exitcond405.not, label %.critedge12, label %183, !llvm.loop !155

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.14.lcssa = phi ptr [ %.14358, %193 ], [ %.14358, %198 ], [ %187, %200 ], [ %.14358, %183 ]
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, -1
  %202 = icmp sgt i64 %indvars.iv406, 0
  br i1 %202, label %.preheader345, label %._crit_edge362, !llvm.loop !156

._crit_edge362:                                   ; preds = %.critedge12, %177
  %.13.lcssa = phi ptr [ %11, %177 ], [ %.14.lcssa, %.critedge12 ]
  %203 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not272 = icmp eq ptr %205, null
  br i1 %.not272, label %.thread.thread337, label %206

206:                                              ; preds = %._crit_edge362
  %207 = load ptr, ptr %205, align 8, !tbaa !34
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = load i64, ptr %1, align 8, !tbaa !46
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread.thread

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %278, label %.thread.thread

217:                                              ; preds = %9
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %.preheader346.preheader, label %._crit_edge356

.preheader346.preheader:                          ; preds = %217
  %221 = zext nneg i32 %219 to i64
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.preheader, %.critedge14
  %indvars.iv402 = phi i64 [ %221, %.preheader346.preheader ], [ %indvars.iv.next403, %.critedge14 ]
  %.15354 = phi ptr [ %11, %.preheader346.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %224

222:                                              ; preds = %229
  %223 = add nuw nsw i32 %.0208353, 1
  %exitcond401.not = icmp eq i32 %223, 3
  br i1 %exitcond401.not, label %.critedge14, label %224, !llvm.loop !157

224:                                              ; preds = %.preheader346, %222
  %.0208353 = phi i32 [ 0, %.preheader346 ], [ %223, %222 ]
  %.16352 = phi ptr [ %.15354, %.preheader346 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.16352, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv402
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %.not271 = icmp eq ptr %228, null
  br i1 %.not271, label %.critedge14, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %228, align 8, !tbaa !34
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = load i64, ptr %1, align 8, !tbaa !13
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %222, label %.critedge14

.critedge14:                                      ; preds = %229, %222, %224
  %.16.lcssa = phi ptr [ %.16352, %229 ], [ %228, %222 ], [ %.16352, %224 ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, -1
  %234 = icmp sgt i64 %indvars.iv402, 0
  br i1 %234, label %.preheader346, label %._crit_edge356, !llvm.loop !158

._crit_edge356:                                   ; preds = %.critedge14, %217
  %.15.lcssa = phi ptr [ %11, %217 ], [ %.16.lcssa, %.critedge14 ]
  %235 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not270 = icmp eq ptr %237, null
  br i1 %.not270, label %.thread.thread337, label %238

238:                                              ; preds = %._crit_edge356
  %239 = load ptr, ptr %237, align 8, !tbaa !34
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = load i64, ptr %1, align 8, !tbaa !13
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %278, label %.thread.thread

243:                                              ; preds = %9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !25
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %.preheader347.lr.ph, label %._crit_edge

.preheader347.lr.ph:                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = zext nneg i32 %245 to i64
  br label %.preheader347

.preheader347:                                    ; preds = %.preheader347.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %248, %.preheader347.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17350 = phi ptr [ %11, %.preheader347.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %249

249:                                              ; preds = %.preheader347, %259
  %.0349 = phi i32 [ 0, %.preheader347 ], [ %263, %259 ]
  %.18348 = phi ptr [ %.17350, %.preheader347 ], [ %262, %259 ]
  %250 = getelementptr inbounds nuw i8, ptr %.18348, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %.not269 = icmp eq ptr %253, null
  br i1 %.not269, label %.critedge16, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %247, align 8, !tbaa !24
  %256 = load ptr, ptr %253, align 8, !tbaa !34
  %257 = tail call i32 %255(ptr noundef %256, ptr noundef %1) #9
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %.critedge16

259:                                              ; preds = %254
  %260 = load ptr, ptr %250, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0349, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !159

.critedge16:                                      ; preds = %254, %259, %249
  %.18.lcssa = phi ptr [ %.18348, %254 ], [ %262, %259 ], [ %.18348, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader347, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %.critedge16, %243
  %.17.lcssa = phi ptr [ %11, %243 ], [ %.18.lcssa, %.critedge16 ]
  %265 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.thread.thread337, label %268

268:                                              ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load ptr, ptr %267, align 8, !tbaa !34
  %272 = tail call i32 %270(ptr noundef %271, ptr noundef %1) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %.thread.thread

.thread:                                          ; preds = %9
  %274 = icmp eq ptr %11, null
  br i1 %274, label %.thread.thread337, label %.thread.thread

.thread.thread337:                                ; preds = %._crit_edge398, %._crit_edge, %._crit_edge362, %._crit_edge368, %._crit_edge374, %._crit_edge380, %._crit_edge356, %._crit_edge386, %._crit_edge392, %.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

.thread.thread:                                   ; preds = %268, %206, %91, %211, %172, %146, %120, %95, %60, %34, %238, %.thread
  %.2236334 = phi ptr [ %11, %.thread ], [ %267, %268 ], [ %205, %206 ], [ %90, %91 ], [ %205, %211 ], [ %171, %172 ], [ %145, %146 ], [ %119, %120 ], [ %90, %95 ], [ %59, %60 ], [ %33, %34 ], [ %237, %238 ]
  %276 = getelementptr inbounds nuw i8, ptr %.2236334, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %.thread.thread, %.thread.thread337
  %.sink473.in = phi ptr [ %275, %.thread.thread337 ], [ %276, %.thread.thread ]
  %.sink473 = load ptr, ptr %.sink473.in, align 8, !tbaa !30
  %277 = load ptr, ptr %10, align 8, !tbaa !32
  %.not288 = icmp eq ptr %.sink473, %277
  %. = select i1 %.not288, ptr null, ptr %.sink473
  br label %278

278:                                              ; preds = %.sink.split, %268, %238, %211, %172, %146, %120, %95, %60, %34, %2
  %.0225 = phi ptr [ %171, %172 ], [ null, %2 ], [ %267, %268 ], [ %237, %238 ], [ %205, %211 ], [ %33, %34 ], [ %59, %60 ], [ %90, %95 ], [ %119, %120 ], [ %145, %146 ], [ %., %.sink.split ]
  ret ptr %.0225
}

; Function Attrs: nounwind uwtable
define ptr @H5SL_above(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 1, label %34
    i32 2, label %55
    i32 3, label %81
    i32 4, label %102
    i32 5, label %123
    i32 6, label %144
    i32 7, label %173
    i32 8, label %194
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.preheader.preheader, label %._crit_edge390

.preheader.preheader:                             ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv422 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next423, %.critedge ]
  %.0229388 = phi ptr [ %11, %.preheader.preheader ], [ %.1230.lcssa, %.critedge ]
  br label %20

18:                                               ; preds = %25
  %19 = add nuw nsw i32 %.0218387, 1
  %exitcond421.not = icmp eq i32 %19, 3
  br i1 %exitcond421.not, label %.critedge, label %20, !llvm.loop !161

20:                                               ; preds = %.preheader, %18
  %.0218387 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1230386 = phi ptr [ %.0229388, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1230386, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv422
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not279 = icmp eq ptr %24, null
  br i1 %.not279, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !39
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %18, label %.critedge

.critedge:                                        ; preds = %25, %18, %20
  %.1230.lcssa = phi ptr [ %.1230386, %25 ], [ %24, %18 ], [ %.1230386, %20 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %30 = icmp sgt i64 %indvars.iv422, 0
  br i1 %30, label %.preheader, label %._crit_edge390, !llvm.loop !162

._crit_edge390:                                   ; preds = %.critedge, %13
  %.0229.lcssa = phi ptr [ %11, %13 ], [ %.1230.lcssa, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.0229.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  br label %.thread

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader332.preheader, label %._crit_edge384

.preheader332.preheader:                          ; preds = %34
  %38 = zext nneg i32 %36 to i64
  br label %.preheader332

.preheader332:                                    ; preds = %.preheader332.preheader, %.critedge2
  %indvars.iv418 = phi i64 [ %38, %.preheader332.preheader ], [ %indvars.iv.next419, %.critedge2 ]
  %.3232382 = phi ptr [ %11, %.preheader332.preheader ], [ %.4233.lcssa, %.critedge2 ]
  br label %41

39:                                               ; preds = %46
  %40 = add nuw nsw i32 %.0215381, 1
  %exitcond417.not = icmp eq i32 %40, 3
  br i1 %exitcond417.not, label %.critedge2, label %41, !llvm.loop !163

41:                                               ; preds = %.preheader332, %39
  %.0215381 = phi i32 [ 0, %.preheader332 ], [ %40, %39 ]
  %.4233380 = phi ptr [ %.3232382, %.preheader332 ], [ %45, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.4233380, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv418
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not277 = icmp eq ptr %45, null
  br i1 %.not277, label %.critedge2, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !34
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %1, align 8, !tbaa !13
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %39, label %.critedge2

.critedge2:                                       ; preds = %46, %39, %41
  %.4233.lcssa = phi ptr [ %.4233380, %46 ], [ %45, %39 ], [ %.4233380, %41 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %51 = icmp sgt i64 %indvars.iv418, 0
  br i1 %51, label %.preheader332, label %._crit_edge384, !llvm.loop !164

._crit_edge384:                                   ; preds = %.critedge2, %34
  %.3232.lcssa = phi ptr [ %11, %34 ], [ %.4233.lcssa, %.critedge2 ]
  %52 = getelementptr inbounds nuw i8, ptr %.3232.lcssa, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  br label %.thread

55:                                               ; preds = %9
  %56 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.preheader333.preheader, label %._crit_edge378

.preheader333.preheader:                          ; preds = %55
  %60 = zext nneg i32 %58 to i64
  br label %.preheader333

.preheader333:                                    ; preds = %.preheader333.preheader, %.critedge4
  %indvars.iv414 = phi i64 [ %60, %.preheader333.preheader ], [ %indvars.iv.next415, %.critedge4 ]
  %.5234376 = phi ptr [ %11, %.preheader333.preheader ], [ %.6235.lcssa, %.critedge4 ]
  br label %61

61:                                               ; preds = %.preheader333, %75
  %.0213375 = phi i32 [ 0, %.preheader333 ], [ %76, %75 ]
  %.6235374 = phi ptr [ %.5234376, %.preheader333 ], [ %65, %75 ]
  %62 = getelementptr inbounds nuw i8, ptr %.6235374, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv414
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not274 = icmp eq ptr %65, null
  br i1 %.not274, label %.critedge4, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp eq i32 %68, %56
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !34
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %1) #10
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.critedge4, label %75

74:                                               ; preds = %66
  %.not324 = icmp ult i32 %68, %56
  br i1 %.not324, label %75, label %.critedge4

75:                                               ; preds = %70, %74
  %76 = add nuw nsw i32 %.0213375, 1
  %exitcond413.not = icmp eq i32 %76, 3
  br i1 %exitcond413.not, label %.critedge4, label %61, !llvm.loop !165

.critedge4:                                       ; preds = %70, %74, %75, %61
  %.6235.lcssa = phi ptr [ %.6235374, %70 ], [ %.6235374, %74 ], [ %65, %75 ], [ %.6235374, %61 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  %77 = icmp sgt i64 %indvars.iv414, 0
  br i1 %77, label %.preheader333, label %._crit_edge378, !llvm.loop !166

._crit_edge378:                                   ; preds = %.critedge4, %55
  %.5234.lcssa = phi ptr [ %11, %55 ], [ %.6235.lcssa, %.critedge4 ]
  %78 = getelementptr inbounds nuw i8, ptr %.5234.lcssa, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  br label %.thread

81:                                               ; preds = %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.preheader334.preheader, label %._crit_edge372

.preheader334.preheader:                          ; preds = %81
  %85 = zext nneg i32 %83 to i64
  br label %.preheader334

.preheader334:                                    ; preds = %.preheader334.preheader, %.critedge6
  %indvars.iv410 = phi i64 [ %85, %.preheader334.preheader ], [ %indvars.iv.next411, %.critedge6 ]
  %.7236370 = phi ptr [ %11, %.preheader334.preheader ], [ %.8237.lcssa, %.critedge6 ]
  br label %88

86:                                               ; preds = %93
  %87 = add nuw nsw i32 %.0211369, 1
  %exitcond409.not = icmp eq i32 %87, 3
  br i1 %exitcond409.not, label %.critedge6, label %88, !llvm.loop !167

88:                                               ; preds = %.preheader334, %86
  %.0211369 = phi i32 [ 0, %.preheader334 ], [ %87, %86 ]
  %.8237368 = phi ptr [ %.7236370, %.preheader334 ], [ %92, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.8237368, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv410
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not272 = icmp eq ptr %92, null
  br i1 %.not272, label %.critedge6, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !34
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = load i64, ptr %1, align 8, !tbaa !13
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %86, label %.critedge6

.critedge6:                                       ; preds = %93, %86, %88
  %.8237.lcssa = phi ptr [ %.8237368, %93 ], [ %92, %86 ], [ %.8237368, %88 ]
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, -1
  %98 = icmp sgt i64 %indvars.iv410, 0
  br i1 %98, label %.preheader334, label %._crit_edge372, !llvm.loop !168

._crit_edge372:                                   ; preds = %.critedge6, %81
  %.7236.lcssa = phi ptr [ %11, %81 ], [ %.8237.lcssa, %.critedge6 ]
  %99 = getelementptr inbounds nuw i8, ptr %.7236.lcssa, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  br label %.thread

102:                                              ; preds = %9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.preheader335.preheader, label %._crit_edge366

.preheader335.preheader:                          ; preds = %102
  %106 = zext nneg i32 %104 to i64
  br label %.preheader335

.preheader335:                                    ; preds = %.preheader335.preheader, %.critedge8
  %indvars.iv406 = phi i64 [ %106, %.preheader335.preheader ], [ %indvars.iv.next407, %.critedge8 ]
  %.9238364 = phi ptr [ %11, %.preheader335.preheader ], [ %.10.lcssa, %.critedge8 ]
  br label %109

107:                                              ; preds = %114
  %108 = add nuw nsw i32 %.0209363, 1
  %exitcond405.not = icmp eq i32 %108, 3
  br i1 %exitcond405.not, label %.critedge8, label %109, !llvm.loop !169

109:                                              ; preds = %.preheader335, %107
  %.0209363 = phi i32 [ 0, %.preheader335 ], [ %108, %107 ]
  %.10362 = phi ptr [ %.9238364, %.preheader335 ], [ %113, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.10362, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv406
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not270 = icmp eq ptr %113, null
  br i1 %.not270, label %.critedge8, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %113, align 8, !tbaa !34
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = load i32, ptr %1, align 4, !tbaa !39
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %107, label %.critedge8

.critedge8:                                       ; preds = %114, %107, %109
  %.10.lcssa = phi ptr [ %.10362, %114 ], [ %113, %107 ], [ %.10362, %109 ]
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, -1
  %119 = icmp sgt i64 %indvars.iv406, 0
  br i1 %119, label %.preheader335, label %._crit_edge366, !llvm.loop !170

._crit_edge366:                                   ; preds = %.critedge8, %102
  %.9238.lcssa = phi ptr [ %11, %102 ], [ %.10.lcssa, %.critedge8 ]
  %120 = getelementptr inbounds nuw i8, ptr %.9238.lcssa, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  br label %.thread

123:                                              ; preds = %9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.preheader336.preheader, label %._crit_edge360

.preheader336.preheader:                          ; preds = %123
  %127 = zext nneg i32 %125 to i64
  br label %.preheader336

.preheader336:                                    ; preds = %.preheader336.preheader, %.critedge10
  %indvars.iv402 = phi i64 [ %127, %.preheader336.preheader ], [ %indvars.iv.next403, %.critedge10 ]
  %.11358 = phi ptr [ %11, %.preheader336.preheader ], [ %.12.lcssa, %.critedge10 ]
  br label %130

128:                                              ; preds = %135
  %129 = add nuw nsw i32 %.0207357, 1
  %exitcond401.not = icmp eq i32 %129, 3
  br i1 %exitcond401.not, label %.critedge10, label %130, !llvm.loop !171

130:                                              ; preds = %.preheader336, %128
  %.0207357 = phi i32 [ 0, %.preheader336 ], [ %129, %128 ]
  %.12356 = phi ptr [ %.11358, %.preheader336 ], [ %134, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.12356, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv402
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %.not268 = icmp eq ptr %134, null
  br i1 %.not268, label %.critedge10, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %134, align 8, !tbaa !34
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = load i64, ptr %1, align 8, !tbaa !13
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %128, label %.critedge10

.critedge10:                                      ; preds = %135, %128, %130
  %.12.lcssa = phi ptr [ %.12356, %135 ], [ %134, %128 ], [ %.12356, %130 ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, -1
  %140 = icmp sgt i64 %indvars.iv402, 0
  br i1 %140, label %.preheader336, label %._crit_edge360, !llvm.loop !172

._crit_edge360:                                   ; preds = %.critedge10, %123
  %.11.lcssa = phi ptr [ %11, %123 ], [ %.12.lcssa, %.critedge10 ]
  %141 = getelementptr inbounds nuw i8, ptr %.11.lcssa, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  br label %.thread

144:                                              ; preds = %9
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader337.lr.ph, label %._crit_edge354

.preheader337.lr.ph:                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = zext nneg i32 %146 to i64
  br label %.preheader337

.preheader337:                                    ; preds = %.preheader337.lr.ph, %.critedge12
  %indvars.iv398 = phi i64 [ %149, %.preheader337.lr.ph ], [ %indvars.iv.next399, %.critedge12 ]
  %.13352 = phi ptr [ %11, %.preheader337.lr.ph ], [ %.14.lcssa, %.critedge12 ]
  br label %150

150:                                              ; preds = %.preheader337, %167
  %.0205351 = phi i32 [ 0, %.preheader337 ], [ %168, %167 ]
  %.14350 = phi ptr [ %.13352, %.preheader337 ], [ %154, %167 ]
  %151 = getelementptr inbounds nuw i8, ptr %.14350, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv398
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %.not266 = icmp eq ptr %154, null
  br i1 %.not266, label %.critedge12, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %154, align 8, !tbaa !34
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %158 = load i64, ptr %1, align 8, !tbaa !46
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !48
  %163 = load i64, ptr %148, align 8, !tbaa !48
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %167, label %.critedge12

165:                                              ; preds = %155
  %166 = icmp ult i64 %157, %158
  br i1 %166, label %167, label %.critedge12

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i32 %.0205351, 1
  %exitcond397.not = icmp eq i32 %168, 3
  br i1 %exitcond397.not, label %.critedge12, label %150, !llvm.loop !173

.critedge12:                                      ; preds = %160, %165, %167, %150
  %.14.lcssa = phi ptr [ %.14350, %160 ], [ %.14350, %165 ], [ %154, %167 ], [ %.14350, %150 ]
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, -1
  %169 = icmp sgt i64 %indvars.iv398, 0
  br i1 %169, label %.preheader337, label %._crit_edge354, !llvm.loop !174

._crit_edge354:                                   ; preds = %.critedge12, %144
  %.13.lcssa = phi ptr [ %11, %144 ], [ %.14.lcssa, %.critedge12 ]
  %170 = getelementptr inbounds nuw i8, ptr %.13.lcssa, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  br label %.thread

173:                                              ; preds = %9
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !25
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %.preheader338.preheader, label %._crit_edge348

.preheader338.preheader:                          ; preds = %173
  %177 = zext nneg i32 %175 to i64
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.preheader, %.critedge14
  %indvars.iv394 = phi i64 [ %177, %.preheader338.preheader ], [ %indvars.iv.next395, %.critedge14 ]
  %.15346 = phi ptr [ %11, %.preheader338.preheader ], [ %.16.lcssa, %.critedge14 ]
  br label %180

178:                                              ; preds = %185
  %179 = add nuw nsw i32 %.0203345, 1
  %exitcond393.not = icmp eq i32 %179, 3
  br i1 %exitcond393.not, label %.critedge14, label %180, !llvm.loop !175

180:                                              ; preds = %.preheader338, %178
  %.0203345 = phi i32 [ 0, %.preheader338 ], [ %179, %178 ]
  %.16344 = phi ptr [ %.15346, %.preheader338 ], [ %184, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.16344, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv394
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %.not264 = icmp eq ptr %184, null
  br i1 %.not264, label %.critedge14, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %184, align 8, !tbaa !34
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = load i64, ptr %1, align 8, !tbaa !13
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %178, label %.critedge14

.critedge14:                                      ; preds = %185, %178, %180
  %.16.lcssa = phi ptr [ %.16344, %185 ], [ %184, %178 ], [ %.16344, %180 ]
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, -1
  %190 = icmp sgt i64 %indvars.iv394, 0
  br i1 %190, label %.preheader338, label %._crit_edge348, !llvm.loop !176

._crit_edge348:                                   ; preds = %.critedge14, %173
  %.15.lcssa = phi ptr [ %11, %173 ], [ %.16.lcssa, %.critedge14 ]
  %191 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  br label %.thread

194:                                              ; preds = %9
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !25
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %.preheader339.lr.ph, label %._crit_edge

.preheader339.lr.ph:                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = zext nneg i32 %196 to i64
  br label %.preheader339

.preheader339:                                    ; preds = %.preheader339.lr.ph, %.critedge16
  %indvars.iv = phi i64 [ %199, %.preheader339.lr.ph ], [ %indvars.iv.next, %.critedge16 ]
  %.17342 = phi ptr [ %11, %.preheader339.lr.ph ], [ %.18.lcssa, %.critedge16 ]
  br label %200

200:                                              ; preds = %.preheader339, %210
  %.0341 = phi i32 [ 0, %.preheader339 ], [ %214, %210 ]
  %.18340 = phi ptr [ %.17342, %.preheader339 ], [ %213, %210 ]
  %201 = getelementptr inbounds nuw i8, ptr %.18340, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %.not262 = icmp eq ptr %204, null
  br i1 %.not262, label %.critedge16, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %198, align 8, !tbaa !24
  %207 = load ptr, ptr %204, align 8, !tbaa !34
  %208 = tail call i32 %206(ptr noundef %207, ptr noundef %1) #9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %.critedge16

210:                                              ; preds = %205
  %211 = load ptr, ptr %201, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = add nuw nsw i32 %.0341, 1
  %exitcond.not = icmp eq i32 %214, 3
  br i1 %exitcond.not, label %.critedge16, label %200, !llvm.loop !177

.critedge16:                                      ; preds = %205, %210, %200
  %.18.lcssa = phi ptr [ %.18340, %205 ], [ %213, %210 ], [ %.18340, %200 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %215 = icmp sgt i64 %indvars.iv, 0
  br i1 %215, label %.preheader339, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.critedge16, %194
  %.17.lcssa = phi ptr [ %11, %194 ], [ %.18.lcssa, %.critedge16 ]
  %216 = getelementptr inbounds nuw i8, ptr %.17.lcssa, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %.not = icmp eq ptr %218, null
  br i1 %.not, label %.thread, label %219

219:                                              ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %218, align 8, !tbaa !34
  %223 = tail call i32 %221(ptr noundef %222, ptr noundef %1) #9
  br label %.thread

.thread:                                          ; preds = %._crit_edge354, %._crit_edge378, %._crit_edge348, %._crit_edge360, %._crit_edge366, %._crit_edge372, %._crit_edge384, %._crit_edge390, %219, %9, %._crit_edge, %2
  %.0220 = phi ptr [ %33, %._crit_edge390 ], [ null, %2 ], [ %54, %._crit_edge384 ], [ %218, %219 ], [ null, %._crit_edge ], [ %80, %._crit_edge378 ], [ %101, %._crit_edge372 ], [ %172, %._crit_edge354 ], [ %143, %._crit_edge360 ], [ %122, %._crit_edge366 ], [ %11, %9 ], [ %193, %._crit_edge348 ]
  ret ptr %.0220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5SL_first(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5SL_next(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5SL_prev(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  %spec.select = select i1 %5, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5SL_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5SL_item(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @H5SL_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %17, %10
  %.08 = phi ptr [ %15, %10 ], [ %20, %17 ]
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %.08, align 8, !tbaa !34
  %24 = tail call i32 %1(ptr noundef %22, ptr noundef %23, ptr noundef %2) #9
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %16, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %16, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ %24, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %9, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5SL_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5SL__init_package()
  %.pre = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %9

9:                                                ; preds = %7, %1
  %.pre-phi6 = phi i1 [ %.pre5, %7 ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %7 ], [ %3, %1 ]
  %10 = xor i1 %.pre-phi6, true
  %11 = select i1 %.pre-phi, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !9

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef null, ptr noundef null)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_release, i32 noundef 2149, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #9
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SL__release_common(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %67, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02529.us = phi ptr [ %18, %.lr.ph.split.us ], [ %15, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02529.us, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.02529.us, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call ptr @H5FL_fac_free(ptr noundef %23, ptr noundef nonnull %17) #9
  store ptr %24, ptr %16, align 8, !tbaa !27
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.02529.us) #9
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02529 = phi ptr [ %28, %.lr.ph.split ], [ %15, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.02529, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %.02529, align 8, !tbaa !34
  %32 = tail call i32 %1(ptr noundef %30, ptr noundef %31, ptr noundef %2) #9
  %33 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.02529, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %26, align 8, !tbaa !27
  %39 = tail call ptr @H5FL_fac_free(ptr noundef %37, ptr noundef %38) #9
  store ptr %39, ptr %26, align 8, !tbaa !27
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.02529) #9
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %10
  %41 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call ptr @H5FL_fac_free(ptr noundef %46, ptr noundef %48) #9
  %50 = load ptr, ptr %11, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %49, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %53) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %54, ptr %56, align 8, !tbaa !27
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %60 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__release_common, i32 noundef 844, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.2) #9
  br label %67

62:                                               ; preds = %._crit_edge
  store ptr null, ptr %54, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %55, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %66, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %58, %62, %3
  %.0 = phi i32 [ -1, %58 ], [ 0, %62 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_free(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5SL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5SL__init_package()
  %.pre = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %11

11:                                               ; preds = %9, %3
  %.pre-phi8 = phi i1 [ %.pre7, %9 ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %9 ], [ %5, %3 ]
  %12 = xor i1 %.pre-phi8, true
  %13 = select i1 %.pre-phi, i1 true, i1 %12
  br i1 %13, label %14, label %21, !prof !9

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_free, i32 noundef 2198, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #9
  br label %21

21:                                               ; preds = %17, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_destroy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5SL__close_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_destroy, i32 noundef 2245, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #9
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5SL__close_common(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5SL__release_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__close_common, i32 noundef 898, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #9
  br label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call ptr @H5FL_fac_free(ptr noundef %24, ptr noundef %26) #9
  %28 = load ptr, ptr %19, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef %28) #9
  store ptr %30, ptr %19, align 8, !tbaa !32
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_t_reg_free_list, ptr noundef %0) #9
  br label %32

32:                                               ; preds = %13, %17, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SL_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @H5SL__close_common(ptr noundef %0, ptr noundef null, ptr noundef null)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %13 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !13
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_close, i32 noundef 2285, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS15H5FL_fac_head_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15H5FL_fac_head_t", !12, i64 0}
!17 = !{!"branch_weights", i32 2000, i32 2002}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5SL_t", !22, i64 0, !12, i64 8, !22, i64 16, !14, i64 24, !23, i64 32, !23, i64 40}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS11H5SL_node_t", !12, i64 0}
!24 = !{!21, !12, i64 8}
!25 = !{!21, !22, i64 16}
!26 = !{!21, !14, i64 24}
!27 = !{!28, !29, i64 40}
!28 = !{!"H5SL_node_t", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !22, i64 32, !29, i64 40, !23, i64 48}
!29 = !{!"p2 _ZTS11H5SL_node_t", !12, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!28, !23, i64 48}
!32 = !{!21, !23, i64 32}
!33 = !{!21, !23, i64 40}
!34 = !{!28, !12, i64 0}
!35 = !{!28, !12, i64 8}
!36 = !{!28, !14, i64 16}
!37 = !{!28, !22, i64 32}
!38 = !{!28, !14, i64 24}
!39 = !{!22, !22, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !14, i64 0}
!47 = !{!"", !14, i64 0, !14, i64 8}
!48 = !{!47, !14, i64 8}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
