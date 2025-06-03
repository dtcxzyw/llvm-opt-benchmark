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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5SL_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5SL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %.thread18, !prof !17

3:                                                ; preds = %0
  %4 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0812 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0812
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @H5FL_fac_term(ptr noundef %7) #9
  %9 = add nuw i64 %.0812, 1
  %10 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %.thread14, !llvm.loop !18

12:                                               ; preds = %3
  %13 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %17, label %.thread

.thread14:                                        ; preds = %.lr.ph
  store i64 0, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %14 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %.not1016 = icmp eq ptr %14, null
  br i1 %.not1016, label %.thread18, label %.thread

.thread:                                          ; preds = %.thread14, %12
  %15 = phi ptr [ %14, %.thread14 ], [ %13, %12 ]
  %.117 = phi i32 [ 2, %.thread14 ], [ 1, %12 ]
  %16 = tail call ptr @H5MM_xfree(ptr noundef nonnull %15) #9
  store ptr %16, ptr @H5SL_fac_g, align 8, !tbaa !10
  store i64 0, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  br label %.thread18

17:                                               ; preds = %12
  store i8 0, ptr @H5SL_init_g, align 1, !tbaa !3
  br label %.thread18

.thread18:                                        ; preds = %.thread14, %.thread, %17, %0
  %.0 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %.117, %.thread ], [ 1, %.thread14 ]
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
  %.1 = phi ptr [ null, %32 ], [ null, %10 ], [ %14, %26 ], [ null, %16 ]
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
  br i1 %9, label %10, label %.thread1147, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %13, label %.thread1151 [
    i32 0, label %14
    i32 1, label %174
    i32 2, label %334
    i32 3, label %504
    i32 4, label %664
    i32 5, label %824
    i32 6, label %984
    i32 7, label %1159
    i32 8, label %1319
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader.preheader, label %.thread1151

.preheader.preheader:                             ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %.phi.trans.insert1877 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1878 = load ptr, ptr %.phi.trans.insert1877, align 8, !tbaa !27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1659.thread
  %19 = phi i32 [ %16, %.preheader.preheader ], [ %159, %._crit_edge1659.thread ]
  %20 = phi ptr [ %.pre1878, %.preheader.preheader ], [ %161, %._crit_edge1659.thread ]
  %indvars.iv1749 = phi i64 [ %18, %.preheader.preheader ], [ %indvars.iv.next1750, %._crit_edge1659.thread ]
  %.07691667 = phi ptr [ %12, %.preheader.preheader ], [ %.18201136, %._crit_edge1659.thread ]
  %.08181666 = phi ptr [ null, %.preheader.preheader ], [ %163, %._crit_edge1659.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.07691667, i64 40
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv1749
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %.08181666
  br i1 %24, label %._crit_edge1659.thread, label %.lr.ph1658

.lr.ph1658:                                       ; preds = %.preheader, %34
  %25 = phi ptr [ %39, %34 ], [ %23, %.preheader ]
  %.11657 = phi ptr [ %25, %34 ], [ %.07691667, %.preheader ]
  %.08191656 = phi ptr [ %.2821, %34 ], [ null, %.preheader ]
  %.08231655 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %.not1098 = icmp eq ptr %.08191656, null
  br i1 %.not1098, label %26, label %31

26:                                               ; preds = %.lr.ph1658
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load i32, ptr %2, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %spec.select1110 = select i1 %30, ptr null, ptr %.11657
  br label %31

31:                                               ; preds = %26, %.lr.ph1658
  %.2821 = phi ptr [ %.08191656, %.lr.ph1658 ], [ %spec.select1110, %26 ]
  %32 = icmp eq i32 %.08231655, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  %.not1099 = icmp eq ptr %.2821, null
  %spec.select1339 = select i1 %.not1099, ptr %25, ptr %.2821
  br label %.thread

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %.08231655, 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv1749
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %39, %.08181666
  br i1 %40, label %._crit_edge1659, label %.lr.ph1658

._crit_edge1659:                                  ; preds = %34
  %41 = icmp eq i32 %35, 3
  %.not1100 = icmp eq ptr %.2821, null
  %spec.select = select i1 %.not1100, ptr %25, ptr %.2821
  br i1 %41, label %.thread, label %._crit_edge1659.thread

.thread:                                          ; preds = %33, %._crit_edge1659
  %.11361 = phi ptr [ %25, %._crit_edge1659 ], [ %.11657, %33 ]
  %.18201137 = phi ptr [ %spec.select, %._crit_edge1659 ], [ %spec.select1339, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.11361, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.11361, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %.11361, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %.highbits1102 = lshr i64 %45, %47
  %.not1101 = icmp eq i64 %.highbits1102, 0
  br i1 %.not1101, label %92, label %48

48:                                               ; preds = %.thread
  %49 = add i64 %47, 1
  store i64 %49, ptr %46, align 8, !tbaa !38
  %50 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1103 = icmp ult i64 %49, %50
  br i1 %.not1103, label %._crit_edge1881, label %51

._crit_edge1881:                                  ; preds = %48
  %.pre1882 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %71

51:                                               ; preds = %48
  %52 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1104 = icmp ult i64 %50, %52
  br i1 %.not1104, label %63, label %53

53:                                               ; preds = %51
  %54 = shl i64 %52, 1
  store i64 %54, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %55 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %56 = shl i64 %52, 4
  %57 = tail call ptr @H5MM_realloc(ptr noundef %55, i64 noundef %56) #9
  store ptr %57, ptr @H5SL_fac_g, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._crit_edge1879

._crit_edge1879:                                  ; preds = %53
  %.pre1880 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

63:                                               ; preds = %._crit_edge1879, %51
  %64 = phi i64 [ %.pre1880, %._crit_edge1879 ], [ %50, %51 ]
  %65 = shl i64 8, %64
  %66 = tail call ptr @H5FL_fac_init(i64 noundef %65) #9
  %67 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !15
  %70 = add i64 %68, 1
  store i64 %70, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1883 = load i64, ptr %46, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %._crit_edge1881, %63
  %72 = phi i64 [ %49, %._crit_edge1881 ], [ %.pre1883, %63 ]
  %73 = phi ptr [ %.pre1882, %._crit_edge1881 ], [ %67, %63 ]
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %80 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

82:                                               ; preds = %71
  %83 = load ptr, ptr %42, align 8, !tbaa !27
  %84 = shl i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %86 = load i64, ptr %46, align 8, !tbaa !38
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %42, align 8, !tbaa !27
  %91 = tail call ptr @H5FL_fac_free(ptr noundef %89, ptr noundef %90) #9
  store ptr %76, ptr %42, align 8, !tbaa !27
  %.pre1884 = load i64, ptr %43, align 8, !tbaa !36
  %.pre1885 = load i32, ptr %15, align 8, !tbaa !25
  %.pre1911 = add i64 %.pre1884, 1
  br label %92

92:                                               ; preds = %82, %.thread
  %.pre-phi = phi i64 [ %.pre1911, %82 ], [ %45, %.thread ]
  %93 = phi i32 [ %.pre1885, %82 ], [ %19, %.thread ]
  store i64 %.pre-phi, ptr %43, align 8, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %44, %94
  br i1 %95, label %96, label %149

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.07691667, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %.highbits1106 = lshr i64 %45, %98
  %.not1105 = icmp eq i64 %.highbits1106, 0
  br i1 %.not1105, label %._crit_edge1909, label %99

._crit_edge1909:                                  ; preds = %96
  %.pre1892.pre = load ptr, ptr %21, align 8, !tbaa !27
  br label %143

99:                                               ; preds = %96
  %100 = add i64 %98, 1
  store i64 %100, ptr %97, align 8, !tbaa !38
  %101 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1107 = icmp ult i64 %100, %101
  br i1 %.not1107, label %._crit_edge1888, label %102

._crit_edge1888:                                  ; preds = %99
  %.pre1889 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %122

102:                                              ; preds = %99
  %103 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1108 = icmp ult i64 %101, %103
  br i1 %.not1108, label %114, label %104

104:                                              ; preds = %102
  %105 = shl i64 %103, 1
  store i64 %105, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %106 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %107 = shl i64 %103, 4
  %108 = tail call ptr @H5MM_realloc(ptr noundef %106, i64 noundef %107) #9
  store ptr %108, ptr @H5SL_fac_g, align 8, !tbaa !10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._crit_edge1886

._crit_edge1886:                                  ; preds = %104
  %.pre1887 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %114

110:                                              ; preds = %104
  %111 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

114:                                              ; preds = %._crit_edge1886, %102
  %115 = phi i64 [ %.pre1887, %._crit_edge1886 ], [ %101, %102 ]
  %116 = shl i64 8, %115
  %117 = tail call ptr @H5FL_fac_init(i64 noundef %116) #9
  %118 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !15
  %121 = add i64 %119, 1
  store i64 %121, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1890 = load i64, ptr %97, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %._crit_edge1888, %114
  %123 = phi i64 [ %100, %._crit_edge1888 ], [ %.pre1890, %114 ]
  %124 = phi ptr [ %.pre1889, %._crit_edge1888 ], [ %118, %114 ]
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %126) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

133:                                              ; preds = %122
  %134 = load ptr, ptr %21, align 8, !tbaa !27
  %135 = shl nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %137 = load i64, ptr %97, align 8, !tbaa !38
  %138 = getelementptr ptr, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = load ptr, ptr %21, align 8, !tbaa !27
  %142 = tail call ptr @H5FL_fac_free(ptr noundef %140, ptr noundef %141) #9
  store ptr %127, ptr %21, align 8, !tbaa !27
  %.pre1891 = load i32, ptr %15, align 8, !tbaa !25
  br label %143

143:                                              ; preds = %._crit_edge1909, %133
  %.pre1892 = phi ptr [ %127, %133 ], [ %.pre1892.pre, %._crit_edge1909 ]
  %144 = phi i32 [ %.pre1891, %133 ], [ %93, %._crit_edge1909 ]
  %145 = getelementptr inbounds nuw i8, ptr %.07691667, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !36
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !36
  %148 = add nsw i32 %144, 1
  store i32 %148, ptr %15, align 8, !tbaa !25
  br label %153

149:                                              ; preds = %92
  %150 = load ptr, ptr %21, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %45
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %143, %149
  %.sink = phi ptr [ null, %143 ], [ %152, %149 ]
  %154 = phi ptr [ %.pre1892, %143 ], [ %150, %149 ]
  %155 = phi i32 [ %148, %143 ], [ %93, %149 ]
  %156 = load ptr, ptr %42, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %45
  store ptr %.sink, ptr %157, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %45
  store ptr %.11361, ptr %158, align 8, !tbaa !30
  br label %._crit_edge1659.thread

._crit_edge1659.thread:                           ; preds = %.preheader, %153, %._crit_edge1659
  %159 = phi i32 [ %155, %153 ], [ %19, %._crit_edge1659 ], [ %19, %.preheader ]
  %.18201136 = phi ptr [ %.18201137, %153 ], [ %spec.select, %._crit_edge1659 ], [ %.07691667, %.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %.18201136, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv1749
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %indvars.iv.next1750 = add nsw i64 %indvars.iv1749, -1
  %164 = icmp sgt i64 %indvars.iv1749, 0
  br i1 %164, label %.preheader, label %._crit_edge1669, !llvm.loop !40

._crit_edge1669:                                  ; preds = %._crit_edge1659.thread
  %.not1097 = icmp eq ptr %163, null
  br i1 %.not1097, label %.thread1151, label %165

165:                                              ; preds = %._crit_edge1669
  %166 = load ptr, ptr %163, align 8, !tbaa !34
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = load i32, ptr %2, align 4, !tbaa !39
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.thread1151

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %172 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 711, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

174:                                              ; preds = %10
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %.preheader1347.preheader, label %.thread1151

.preheader1347.preheader:                         ; preds = %174
  %178 = zext nneg i32 %176 to i64
  %.phi.trans.insert1861 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1862 = load ptr, ptr %.phi.trans.insert1861, align 8, !tbaa !27
  br label %.preheader1347

.preheader1347:                                   ; preds = %.preheader1347.preheader, %._crit_edge1640.thread
  %179 = phi i32 [ %176, %.preheader1347.preheader ], [ %319, %._crit_edge1640.thread ]
  %180 = phi ptr [ %.pre1862, %.preheader1347.preheader ], [ %321, %._crit_edge1640.thread ]
  %indvars.iv1746 = phi i64 [ %178, %.preheader1347.preheader ], [ %indvars.iv.next1747, %._crit_edge1640.thread ]
  %.41648 = phi ptr [ %12, %.preheader1347.preheader ], [ %.18831159, %._crit_edge1640.thread ]
  %.08811647 = phi ptr [ null, %.preheader1347.preheader ], [ %323, %._crit_edge1640.thread ]
  %181 = getelementptr inbounds nuw i8, ptr %.41648, i64 40
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv1746
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %.08811647
  br i1 %184, label %._crit_edge1640.thread, label %.lr.ph1639

.lr.ph1639:                                       ; preds = %.preheader1347, %194
  %185 = phi ptr [ %199, %194 ], [ %183, %.preheader1347 ]
  %.51638 = phi ptr [ %185, %194 ], [ %.41648, %.preheader1347 ]
  %.08821637 = phi ptr [ %.2884, %194 ], [ null, %.preheader1347 ]
  %.08861636 = phi i32 [ %195, %194 ], [ 0, %.preheader1347 ]
  %.not1086 = icmp eq ptr %.08821637, null
  br i1 %.not1086, label %186, label %191

186:                                              ; preds = %.lr.ph1639
  %187 = load ptr, ptr %185, align 8, !tbaa !34
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = load i64, ptr %2, align 8, !tbaa !13
  %190 = icmp ult i64 %188, %189
  %spec.select1112 = select i1 %190, ptr null, ptr %.51638
  br label %191

191:                                              ; preds = %186, %.lr.ph1639
  %.2884 = phi ptr [ %.08821637, %.lr.ph1639 ], [ %spec.select1112, %186 ]
  %192 = icmp eq i32 %.08861636, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  %.not1087 = icmp eq ptr %.2884, null
  %spec.select1340 = select i1 %.not1087, ptr %185, ptr %.2884
  br label %.thread1156

194:                                              ; preds = %191
  %195 = add nuw nsw i32 %.08861636, 1
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv1746
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = icmp eq ptr %199, %.08811647
  br i1 %200, label %._crit_edge1640, label %.lr.ph1639

._crit_edge1640:                                  ; preds = %194
  %201 = icmp eq i32 %195, 3
  %.not1088 = icmp eq ptr %.2884, null
  %spec.select1111 = select i1 %.not1088, ptr %185, ptr %.2884
  br i1 %201, label %.thread1156, label %._crit_edge1640.thread

.thread1156:                                      ; preds = %193, %._crit_edge1640
  %.51378 = phi ptr [ %185, %._crit_edge1640 ], [ %.51638, %193 ]
  %.18831160 = phi ptr [ %spec.select1111, %._crit_edge1640 ], [ %spec.select1340, %193 ]
  %202 = getelementptr inbounds nuw i8, ptr %.51378, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %.51378, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !36
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %.51378, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !38
  %.highbits1090 = lshr i64 %205, %207
  %.not1089 = icmp eq i64 %.highbits1090, 0
  br i1 %.not1089, label %252, label %208

208:                                              ; preds = %.thread1156
  %209 = add i64 %207, 1
  store i64 %209, ptr %206, align 8, !tbaa !38
  %210 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1091 = icmp ult i64 %209, %210
  br i1 %.not1091, label %._crit_edge1865, label %211

._crit_edge1865:                                  ; preds = %208
  %.pre1866 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %231

211:                                              ; preds = %208
  %212 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1092 = icmp ult i64 %210, %212
  br i1 %.not1092, label %223, label %213

213:                                              ; preds = %211
  %214 = shl i64 %212, 1
  store i64 %214, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %215 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %216 = shl i64 %212, 4
  %217 = tail call ptr @H5MM_realloc(ptr noundef %215, i64 noundef %216) #9
  store ptr %217, ptr @H5SL_fac_g, align 8, !tbaa !10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %._crit_edge1863

._crit_edge1863:                                  ; preds = %213
  %.pre1864 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %223

219:                                              ; preds = %213
  %220 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %221 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

223:                                              ; preds = %._crit_edge1863, %211
  %224 = phi i64 [ %.pre1864, %._crit_edge1863 ], [ %210, %211 ]
  %225 = shl i64 8, %224
  %226 = tail call ptr @H5FL_fac_init(i64 noundef %225) #9
  %227 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !15
  %230 = add i64 %228, 1
  store i64 %230, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1867 = load i64, ptr %206, align 8, !tbaa !38
  br label %231

231:                                              ; preds = %._crit_edge1865, %223
  %232 = phi i64 [ %209, %._crit_edge1865 ], [ %.pre1867, %223 ]
  %233 = phi ptr [ %.pre1866, %._crit_edge1865 ], [ %227, %223 ]
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %235) #9
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %240 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %241 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

242:                                              ; preds = %231
  %243 = load ptr, ptr %202, align 8, !tbaa !27
  %244 = shl i64 %205, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %243, i64 %244, i1 false)
  %245 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %246 = load i64, ptr %206, align 8, !tbaa !38
  %247 = getelementptr ptr, ptr %245, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -8
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = load ptr, ptr %202, align 8, !tbaa !27
  %251 = tail call ptr @H5FL_fac_free(ptr noundef %249, ptr noundef %250) #9
  store ptr %236, ptr %202, align 8, !tbaa !27
  %.pre1868 = load i64, ptr %203, align 8, !tbaa !36
  %.pre1869 = load i32, ptr %175, align 8, !tbaa !25
  %.pre1912 = add i64 %.pre1868, 1
  br label %252

252:                                              ; preds = %242, %.thread1156
  %.pre-phi1913 = phi i64 [ %.pre1912, %242 ], [ %205, %.thread1156 ]
  %253 = phi i32 [ %.pre1869, %242 ], [ %179, %.thread1156 ]
  store i64 %.pre-phi1913, ptr %203, align 8, !tbaa !36
  %254 = sext i32 %253 to i64
  %255 = icmp eq i64 %204, %254
  br i1 %255, label %256, label %309

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.41648, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !38
  %.highbits1094 = lshr i64 %205, %258
  %.not1093 = icmp eq i64 %.highbits1094, 0
  br i1 %.not1093, label %._crit_edge1907, label %259

._crit_edge1907:                                  ; preds = %256
  %.pre1876.pre = load ptr, ptr %181, align 8, !tbaa !27
  br label %303

259:                                              ; preds = %256
  %260 = add i64 %258, 1
  store i64 %260, ptr %257, align 8, !tbaa !38
  %261 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1095 = icmp ult i64 %260, %261
  br i1 %.not1095, label %._crit_edge1872, label %262

._crit_edge1872:                                  ; preds = %259
  %.pre1873 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %282

262:                                              ; preds = %259
  %263 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1096 = icmp ult i64 %261, %263
  br i1 %.not1096, label %274, label %264

264:                                              ; preds = %262
  %265 = shl i64 %263, 1
  store i64 %265, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %266 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %267 = shl i64 %263, 4
  %268 = tail call ptr @H5MM_realloc(ptr noundef %266, i64 noundef %267) #9
  store ptr %268, ptr @H5SL_fac_g, align 8, !tbaa !10
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %._crit_edge1870

._crit_edge1870:                                  ; preds = %264
  %.pre1871 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %274

270:                                              ; preds = %264
  %271 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %272 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

274:                                              ; preds = %._crit_edge1870, %262
  %275 = phi i64 [ %.pre1871, %._crit_edge1870 ], [ %261, %262 ]
  %276 = shl i64 8, %275
  %277 = tail call ptr @H5FL_fac_init(i64 noundef %276) #9
  %278 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %279 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !15
  %281 = add i64 %279, 1
  store i64 %281, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1874 = load i64, ptr %257, align 8, !tbaa !38
  br label %282

282:                                              ; preds = %._crit_edge1872, %274
  %283 = phi i64 [ %260, %._crit_edge1872 ], [ %.pre1874, %274 ]
  %284 = phi ptr [ %.pre1873, %._crit_edge1872 ], [ %278, %274 ]
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %286) #9
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %291 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

293:                                              ; preds = %282
  %294 = load ptr, ptr %181, align 8, !tbaa !27
  %295 = shl nsw i64 %205, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr align 1 %294, i64 %295, i1 false)
  %296 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %297 = load i64, ptr %257, align 8, !tbaa !38
  %298 = getelementptr ptr, ptr %296, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -8
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %301 = load ptr, ptr %181, align 8, !tbaa !27
  %302 = tail call ptr @H5FL_fac_free(ptr noundef %300, ptr noundef %301) #9
  store ptr %287, ptr %181, align 8, !tbaa !27
  %.pre1875 = load i32, ptr %175, align 8, !tbaa !25
  br label %303

303:                                              ; preds = %._crit_edge1907, %293
  %.pre1876 = phi ptr [ %287, %293 ], [ %.pre1876.pre, %._crit_edge1907 ]
  %304 = phi i32 [ %.pre1875, %293 ], [ %253, %._crit_edge1907 ]
  %305 = getelementptr inbounds nuw i8, ptr %.41648, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !36
  %307 = add i64 %306, 1
  store i64 %307, ptr %305, align 8, !tbaa !36
  %308 = add nsw i32 %304, 1
  store i32 %308, ptr %175, align 8, !tbaa !25
  br label %313

309:                                              ; preds = %252
  %310 = load ptr, ptr %181, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %205
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  br label %313

313:                                              ; preds = %303, %309
  %.sink2058 = phi ptr [ null, %303 ], [ %312, %309 ]
  %314 = phi ptr [ %.pre1876, %303 ], [ %310, %309 ]
  %315 = phi i32 [ %308, %303 ], [ %253, %309 ]
  %316 = load ptr, ptr %202, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %205
  store ptr %.sink2058, ptr %317, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw ptr, ptr %314, i64 %205
  store ptr %.51378, ptr %318, align 8, !tbaa !30
  br label %._crit_edge1640.thread

._crit_edge1640.thread:                           ; preds = %.preheader1347, %313, %._crit_edge1640
  %319 = phi i32 [ %315, %313 ], [ %179, %._crit_edge1640 ], [ %179, %.preheader1347 ]
  %.18831159 = phi ptr [ %.18831160, %313 ], [ %spec.select1111, %._crit_edge1640 ], [ %.41648, %.preheader1347 ]
  %320 = getelementptr inbounds nuw i8, ptr %.18831159, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv1746
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %indvars.iv.next1747 = add nsw i64 %indvars.iv1746, -1
  %324 = icmp sgt i64 %indvars.iv1746, 0
  br i1 %324, label %.preheader1347, label %._crit_edge1650, !llvm.loop !41

._crit_edge1650:                                  ; preds = %._crit_edge1640.thread
  %.not1085 = icmp eq ptr %323, null
  br i1 %.not1085, label %.thread1151, label %325

325:                                              ; preds = %._crit_edge1650
  %326 = load ptr, ptr %323, align 8, !tbaa !34
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = load i64, ptr %2, align 8, !tbaa !13
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %.thread1151

330:                                              ; preds = %325
  %331 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %332 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %333 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 715, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

334:                                              ; preds = %10
  %335 = tail call i32 @H5_hash_string(ptr noundef %2) #9
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load i32, ptr %336, align 8, !tbaa !25
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %.preheader1348.preheader, label %.thread1151

.preheader1348.preheader:                         ; preds = %334
  %339 = zext nneg i32 %337 to i64
  %.phi.trans.insert1845 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1846 = load ptr, ptr %.phi.trans.insert1845, align 8, !tbaa !27
  br label %.preheader1348

.preheader1348:                                   ; preds = %.preheader1348.preheader, %._crit_edge1621.thread
  %340 = phi i32 [ %337, %.preheader1348.preheader ], [ %486, %._crit_edge1621.thread ]
  %341 = phi ptr [ %.pre1846, %.preheader1348.preheader ], [ %488, %._crit_edge1621.thread ]
  %indvars.iv1743 = phi i64 [ %339, %.preheader1348.preheader ], [ %indvars.iv.next1744, %._crit_edge1621.thread ]
  %.71629 = phi ptr [ %12, %.preheader1348.preheader ], [ %.19101182, %._crit_edge1621.thread ]
  %.08991628 = phi ptr [ null, %.preheader1348.preheader ], [ %490, %._crit_edge1621.thread ]
  %342 = getelementptr inbounds nuw i8, ptr %.71629, i64 40
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv1743
  %344 = load ptr, ptr %343, align 8, !tbaa !30
  %345 = icmp eq ptr %344, %.08991628
  br i1 %345, label %._crit_edge1621.thread, label %.lr.ph1620

.lr.ph1620:                                       ; preds = %.preheader1348, %361
  %346 = phi ptr [ %366, %361 ], [ %344, %.preheader1348 ]
  %.81619 = phi ptr [ %346, %361 ], [ %.71629, %.preheader1348 ]
  %.09091618 = phi ptr [ %.2911, %361 ], [ null, %.preheader1348 ]
  %.09131617 = phi i32 [ %362, %361 ], [ 0, %.preheader1348 ]
  %.not1074 = icmp eq ptr %.09091618, null
  br i1 %.not1074, label %347, label %358

347:                                              ; preds = %.lr.ph1620
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %349 = load i32, ptr %348, align 8, !tbaa !37
  %350 = icmp eq i32 %349, %335
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load ptr, ptr %346, align 8, !tbaa !34
  %353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %2) #10
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %358, label %357

355:                                              ; preds = %347
  %356 = icmp ult i32 %349, %335
  br i1 %356, label %358, label %357

357:                                              ; preds = %355, %351
  br label %358

358:                                              ; preds = %357, %355, %351, %.lr.ph1620
  %.2911 = phi ptr [ %.09091618, %.lr.ph1620 ], [ null, %351 ], [ %.81619, %357 ], [ null, %355 ]
  %359 = icmp eq i32 %.09131617, 2
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  %.not1075 = icmp eq ptr %.2911, null
  %spec.select1341 = select i1 %.not1075, ptr %346, ptr %.2911
  br label %.thread1179

361:                                              ; preds = %358
  %362 = add nuw nsw i32 %.09131617, 1
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv1743
  %366 = load ptr, ptr %365, align 8, !tbaa !30
  %367 = icmp eq ptr %366, %.08991628
  br i1 %367, label %._crit_edge1621, label %.lr.ph1620

._crit_edge1621:                                  ; preds = %361
  %368 = icmp eq i32 %362, 3
  %.not1076 = icmp eq ptr %.2911, null
  %spec.select1113 = select i1 %.not1076, ptr %346, ptr %.2911
  br i1 %368, label %.thread1179, label %._crit_edge1621.thread

.thread1179:                                      ; preds = %360, %._crit_edge1621
  %.81395 = phi ptr [ %346, %._crit_edge1621 ], [ %.81619, %360 ]
  %.19101183 = phi ptr [ %spec.select1113, %._crit_edge1621 ], [ %spec.select1341, %360 ]
  %369 = getelementptr inbounds nuw i8, ptr %.81395, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %.81395, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !36
  %372 = add i64 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %.81395, i64 24
  %374 = load i64, ptr %373, align 8, !tbaa !38
  %.highbits1078 = lshr i64 %372, %374
  %.not1077 = icmp eq i64 %.highbits1078, 0
  br i1 %.not1077, label %419, label %375

375:                                              ; preds = %.thread1179
  %376 = add i64 %374, 1
  store i64 %376, ptr %373, align 8, !tbaa !38
  %377 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1079 = icmp ult i64 %376, %377
  br i1 %.not1079, label %._crit_edge1849, label %378

._crit_edge1849:                                  ; preds = %375
  %.pre1850 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %398

378:                                              ; preds = %375
  %379 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1080 = icmp ult i64 %377, %379
  br i1 %.not1080, label %390, label %380

380:                                              ; preds = %378
  %381 = shl i64 %379, 1
  store i64 %381, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %382 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %383 = shl i64 %379, 4
  %384 = tail call ptr @H5MM_realloc(ptr noundef %382, i64 noundef %383) #9
  store ptr %384, ptr @H5SL_fac_g, align 8, !tbaa !10
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %._crit_edge1847

._crit_edge1847:                                  ; preds = %380
  %.pre1848 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %390

386:                                              ; preds = %380
  %387 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %388 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %389 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

390:                                              ; preds = %._crit_edge1847, %378
  %391 = phi i64 [ %.pre1848, %._crit_edge1847 ], [ %377, %378 ]
  %392 = shl i64 8, %391
  %393 = tail call ptr @H5FL_fac_init(i64 noundef %392) #9
  %394 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %395 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  store ptr %393, ptr %396, align 8, !tbaa !15
  %397 = add i64 %395, 1
  store i64 %397, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1851 = load i64, ptr %373, align 8, !tbaa !38
  br label %398

398:                                              ; preds = %._crit_edge1849, %390
  %399 = phi i64 [ %376, %._crit_edge1849 ], [ %.pre1851, %390 ]
  %400 = phi ptr [ %.pre1850, %._crit_edge1849 ], [ %394, %390 ]
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %399
  %402 = load ptr, ptr %401, align 8, !tbaa !15
  %403 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %402) #9
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %407 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %408 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

409:                                              ; preds = %398
  %410 = load ptr, ptr %369, align 8, !tbaa !27
  %411 = shl i64 %372, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %403, ptr align 1 %410, i64 %411, i1 false)
  %412 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %413 = load i64, ptr %373, align 8, !tbaa !38
  %414 = getelementptr ptr, ptr %412, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -8
  %416 = load ptr, ptr %415, align 8, !tbaa !15
  %417 = load ptr, ptr %369, align 8, !tbaa !27
  %418 = tail call ptr @H5FL_fac_free(ptr noundef %416, ptr noundef %417) #9
  store ptr %403, ptr %369, align 8, !tbaa !27
  %.pre1852 = load i64, ptr %370, align 8, !tbaa !36
  %.pre1853 = load i32, ptr %336, align 8, !tbaa !25
  %.pre1914 = add i64 %.pre1852, 1
  br label %419

419:                                              ; preds = %409, %.thread1179
  %.pre-phi1915 = phi i64 [ %.pre1914, %409 ], [ %372, %.thread1179 ]
  %420 = phi i32 [ %.pre1853, %409 ], [ %340, %.thread1179 ]
  store i64 %.pre-phi1915, ptr %370, align 8, !tbaa !36
  %421 = sext i32 %420 to i64
  %422 = icmp eq i64 %371, %421
  br i1 %422, label %423, label %476

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %.71629, i64 24
  %425 = load i64, ptr %424, align 8, !tbaa !38
  %.highbits1082 = lshr i64 %372, %425
  %.not1081 = icmp eq i64 %.highbits1082, 0
  br i1 %.not1081, label %._crit_edge1905, label %426

._crit_edge1905:                                  ; preds = %423
  %.pre1860.pre = load ptr, ptr %342, align 8, !tbaa !27
  br label %470

426:                                              ; preds = %423
  %427 = add i64 %425, 1
  store i64 %427, ptr %424, align 8, !tbaa !38
  %428 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1083 = icmp ult i64 %427, %428
  br i1 %.not1083, label %._crit_edge1856, label %429

._crit_edge1856:                                  ; preds = %426
  %.pre1857 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %449

429:                                              ; preds = %426
  %430 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1084 = icmp ult i64 %428, %430
  br i1 %.not1084, label %441, label %431

431:                                              ; preds = %429
  %432 = shl i64 %430, 1
  store i64 %432, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %433 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %434 = shl i64 %430, 4
  %435 = tail call ptr @H5MM_realloc(ptr noundef %433, i64 noundef %434) #9
  store ptr %435, ptr @H5SL_fac_g, align 8, !tbaa !10
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %._crit_edge1854

._crit_edge1854:                                  ; preds = %431
  %.pre1855 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %441

437:                                              ; preds = %431
  %438 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %439 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %440 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

441:                                              ; preds = %._crit_edge1854, %429
  %442 = phi i64 [ %.pre1855, %._crit_edge1854 ], [ %428, %429 ]
  %443 = shl i64 8, %442
  %444 = tail call ptr @H5FL_fac_init(i64 noundef %443) #9
  %445 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %446 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw ptr, ptr %445, i64 %446
  store ptr %444, ptr %447, align 8, !tbaa !15
  %448 = add i64 %446, 1
  store i64 %448, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1858 = load i64, ptr %424, align 8, !tbaa !38
  br label %449

449:                                              ; preds = %._crit_edge1856, %441
  %450 = phi i64 [ %427, %._crit_edge1856 ], [ %.pre1858, %441 ]
  %451 = phi ptr [ %.pre1857, %._crit_edge1856 ], [ %445, %441 ]
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %450
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %453) #9
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %460

456:                                              ; preds = %449
  %457 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %458 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %459 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

460:                                              ; preds = %449
  %461 = load ptr, ptr %342, align 8, !tbaa !27
  %462 = shl nsw i64 %372, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr align 1 %461, i64 %462, i1 false)
  %463 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %464 = load i64, ptr %424, align 8, !tbaa !38
  %465 = getelementptr ptr, ptr %463, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -8
  %467 = load ptr, ptr %466, align 8, !tbaa !15
  %468 = load ptr, ptr %342, align 8, !tbaa !27
  %469 = tail call ptr @H5FL_fac_free(ptr noundef %467, ptr noundef %468) #9
  store ptr %454, ptr %342, align 8, !tbaa !27
  %.pre1859 = load i32, ptr %336, align 8, !tbaa !25
  br label %470

470:                                              ; preds = %._crit_edge1905, %460
  %.pre1860 = phi ptr [ %454, %460 ], [ %.pre1860.pre, %._crit_edge1905 ]
  %471 = phi i32 [ %.pre1859, %460 ], [ %420, %._crit_edge1905 ]
  %472 = getelementptr inbounds nuw i8, ptr %.71629, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !36
  %474 = add i64 %473, 1
  store i64 %474, ptr %472, align 8, !tbaa !36
  %475 = add nsw i32 %471, 1
  store i32 %475, ptr %336, align 8, !tbaa !25
  br label %480

476:                                              ; preds = %419
  %477 = load ptr, ptr %342, align 8, !tbaa !27
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %372
  %479 = load ptr, ptr %478, align 8, !tbaa !30
  br label %480

480:                                              ; preds = %470, %476
  %.sink2061 = phi ptr [ null, %470 ], [ %479, %476 ]
  %481 = phi ptr [ %.pre1860, %470 ], [ %477, %476 ]
  %482 = phi i32 [ %475, %470 ], [ %420, %476 ]
  %483 = load ptr, ptr %369, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %372
  store ptr %.sink2061, ptr %484, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw ptr, ptr %481, i64 %372
  store ptr %.81395, ptr %485, align 8, !tbaa !30
  br label %._crit_edge1621.thread

._crit_edge1621.thread:                           ; preds = %.preheader1348, %480, %._crit_edge1621
  %486 = phi i32 [ %482, %480 ], [ %340, %._crit_edge1621 ], [ %340, %.preheader1348 ]
  %.19101182 = phi ptr [ %.19101183, %480 ], [ %spec.select1113, %._crit_edge1621 ], [ %.71629, %.preheader1348 ]
  %487 = getelementptr inbounds nuw i8, ptr %.19101182, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw ptr, ptr %488, i64 %indvars.iv1743
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  %indvars.iv.next1744 = add nsw i64 %indvars.iv1743, -1
  %491 = icmp sgt i64 %indvars.iv1743, 0
  br i1 %491, label %.preheader1348, label %._crit_edge1631, !llvm.loop !42

._crit_edge1631:                                  ; preds = %._crit_edge1621.thread
  %.not1073 = icmp eq ptr %490, null
  br i1 %.not1073, label %.thread1151, label %492

492:                                              ; preds = %._crit_edge1631
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !37
  %495 = icmp eq i32 %494, %335
  br i1 %495, label %496, label %.thread1151

496:                                              ; preds = %492
  %497 = load ptr, ptr %490, align 8, !tbaa !34
  %498 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(1) %2) #10
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %.thread1151

500:                                              ; preds = %496
  %501 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %502 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %503 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 719, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

504:                                              ; preds = %10
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %506 = load i32, ptr %505, align 8, !tbaa !25
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %.preheader1349.preheader, label %.thread1151

.preheader1349.preheader:                         ; preds = %504
  %508 = zext nneg i32 %506 to i64
  %.phi.trans.insert1829 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1830 = load ptr, ptr %.phi.trans.insert1829, align 8, !tbaa !27
  br label %.preheader1349

.preheader1349:                                   ; preds = %.preheader1349.preheader, %._crit_edge1602.thread
  %509 = phi i32 [ %506, %.preheader1349.preheader ], [ %649, %._crit_edge1602.thread ]
  %510 = phi ptr [ %.pre1830, %.preheader1349.preheader ], [ %651, %._crit_edge1602.thread ]
  %indvars.iv1740 = phi i64 [ %508, %.preheader1349.preheader ], [ %indvars.iv.next1741, %._crit_edge1602.thread ]
  %.101610 = phi ptr [ %12, %.preheader1349.preheader ], [ %.19041205, %._crit_edge1602.thread ]
  %.09071608 = phi ptr [ null, %.preheader1349.preheader ], [ %653, %._crit_edge1602.thread ]
  %511 = getelementptr inbounds nuw i8, ptr %.101610, i64 40
  %512 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv1740
  %513 = load ptr, ptr %512, align 8, !tbaa !30
  %514 = icmp eq ptr %513, %.09071608
  br i1 %514, label %._crit_edge1602.thread, label %.lr.ph1601

.lr.ph1601:                                       ; preds = %.preheader1349, %524
  %515 = phi ptr [ %529, %524 ], [ %513, %.preheader1349 ]
  %.111600 = phi ptr [ %515, %524 ], [ %.101610, %.preheader1349 ]
  %.09011599 = phi i32 [ %525, %524 ], [ 0, %.preheader1349 ]
  %.09031598 = phi ptr [ %.2905, %524 ], [ null, %.preheader1349 ]
  %.not1062 = icmp eq ptr %.09031598, null
  br i1 %.not1062, label %516, label %521

516:                                              ; preds = %.lr.ph1601
  %517 = load ptr, ptr %515, align 8, !tbaa !34
  %518 = load i64, ptr %517, align 8, !tbaa !13
  %519 = load i64, ptr %2, align 8, !tbaa !13
  %520 = icmp ult i64 %518, %519
  %spec.select1115 = select i1 %520, ptr null, ptr %.111600
  br label %521

521:                                              ; preds = %516, %.lr.ph1601
  %.2905 = phi ptr [ %.09031598, %.lr.ph1601 ], [ %spec.select1115, %516 ]
  %522 = icmp eq i32 %.09011599, 2
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  %.not1063 = icmp eq ptr %.2905, null
  %spec.select1342 = select i1 %.not1063, ptr %515, ptr %.2905
  br label %.thread1202

524:                                              ; preds = %521
  %525 = add nuw nsw i32 %.09011599, 1
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = getelementptr inbounds nuw ptr, ptr %527, i64 %indvars.iv1740
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = icmp eq ptr %529, %.09071608
  br i1 %530, label %._crit_edge1602, label %.lr.ph1601

._crit_edge1602:                                  ; preds = %524
  %531 = icmp eq i32 %525, 3
  %.not1064 = icmp eq ptr %.2905, null
  %spec.select1114 = select i1 %.not1064, ptr %515, ptr %.2905
  br i1 %531, label %.thread1202, label %._crit_edge1602.thread

.thread1202:                                      ; preds = %523, %._crit_edge1602
  %.111412 = phi ptr [ %515, %._crit_edge1602 ], [ %.111600, %523 ]
  %.19041206 = phi ptr [ %spec.select1114, %._crit_edge1602 ], [ %spec.select1342, %523 ]
  %532 = getelementptr inbounds nuw i8, ptr %.111412, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %.111412, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !36
  %535 = add i64 %534, 1
  %536 = getelementptr inbounds nuw i8, ptr %.111412, i64 24
  %537 = load i64, ptr %536, align 8, !tbaa !38
  %.highbits1066 = lshr i64 %535, %537
  %.not1065 = icmp eq i64 %.highbits1066, 0
  br i1 %.not1065, label %582, label %538

538:                                              ; preds = %.thread1202
  %539 = add i64 %537, 1
  store i64 %539, ptr %536, align 8, !tbaa !38
  %540 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1067 = icmp ult i64 %539, %540
  br i1 %.not1067, label %._crit_edge1833, label %541

._crit_edge1833:                                  ; preds = %538
  %.pre1834 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %561

541:                                              ; preds = %538
  %542 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1068 = icmp ult i64 %540, %542
  br i1 %.not1068, label %553, label %543

543:                                              ; preds = %541
  %544 = shl i64 %542, 1
  store i64 %544, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %545 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %546 = shl i64 %542, 4
  %547 = tail call ptr @H5MM_realloc(ptr noundef %545, i64 noundef %546) #9
  store ptr %547, ptr @H5SL_fac_g, align 8, !tbaa !10
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %._crit_edge1831

._crit_edge1831:                                  ; preds = %543
  %.pre1832 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %553

549:                                              ; preds = %543
  %550 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %551 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %552 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

553:                                              ; preds = %._crit_edge1831, %541
  %554 = phi i64 [ %.pre1832, %._crit_edge1831 ], [ %540, %541 ]
  %555 = shl i64 8, %554
  %556 = tail call ptr @H5FL_fac_init(i64 noundef %555) #9
  %557 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %558 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  store ptr %556, ptr %559, align 8, !tbaa !15
  %560 = add i64 %558, 1
  store i64 %560, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1835 = load i64, ptr %536, align 8, !tbaa !38
  br label %561

561:                                              ; preds = %._crit_edge1833, %553
  %562 = phi i64 [ %539, %._crit_edge1833 ], [ %.pre1835, %553 ]
  %563 = phi ptr [ %.pre1834, %._crit_edge1833 ], [ %557, %553 ]
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %562
  %565 = load ptr, ptr %564, align 8, !tbaa !15
  %566 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %565) #9
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %572

568:                                              ; preds = %561
  %569 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %570 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %571 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %569, i64 noundef %570, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

572:                                              ; preds = %561
  %573 = load ptr, ptr %532, align 8, !tbaa !27
  %574 = shl i64 %535, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %566, ptr align 1 %573, i64 %574, i1 false)
  %575 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %576 = load i64, ptr %536, align 8, !tbaa !38
  %577 = getelementptr ptr, ptr %575, i64 %576
  %578 = getelementptr i8, ptr %577, i64 -8
  %579 = load ptr, ptr %578, align 8, !tbaa !15
  %580 = load ptr, ptr %532, align 8, !tbaa !27
  %581 = tail call ptr @H5FL_fac_free(ptr noundef %579, ptr noundef %580) #9
  store ptr %566, ptr %532, align 8, !tbaa !27
  %.pre1836 = load i64, ptr %533, align 8, !tbaa !36
  %.pre1837 = load i32, ptr %505, align 8, !tbaa !25
  %.pre1916 = add i64 %.pre1836, 1
  br label %582

582:                                              ; preds = %572, %.thread1202
  %.pre-phi1917 = phi i64 [ %.pre1916, %572 ], [ %535, %.thread1202 ]
  %583 = phi i32 [ %.pre1837, %572 ], [ %509, %.thread1202 ]
  store i64 %.pre-phi1917, ptr %533, align 8, !tbaa !36
  %584 = sext i32 %583 to i64
  %585 = icmp eq i64 %534, %584
  br i1 %585, label %586, label %639

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %.101610, i64 24
  %588 = load i64, ptr %587, align 8, !tbaa !38
  %.highbits1070 = lshr i64 %535, %588
  %.not1069 = icmp eq i64 %.highbits1070, 0
  br i1 %.not1069, label %._crit_edge1903, label %589

._crit_edge1903:                                  ; preds = %586
  %.pre1844.pre = load ptr, ptr %511, align 8, !tbaa !27
  br label %633

589:                                              ; preds = %586
  %590 = add i64 %588, 1
  store i64 %590, ptr %587, align 8, !tbaa !38
  %591 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1071 = icmp ult i64 %590, %591
  br i1 %.not1071, label %._crit_edge1840, label %592

._crit_edge1840:                                  ; preds = %589
  %.pre1841 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %612

592:                                              ; preds = %589
  %593 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1072 = icmp ult i64 %591, %593
  br i1 %.not1072, label %604, label %594

594:                                              ; preds = %592
  %595 = shl i64 %593, 1
  store i64 %595, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %596 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %597 = shl i64 %593, 4
  %598 = tail call ptr @H5MM_realloc(ptr noundef %596, i64 noundef %597) #9
  store ptr %598, ptr @H5SL_fac_g, align 8, !tbaa !10
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %._crit_edge1838

._crit_edge1838:                                  ; preds = %594
  %.pre1839 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %604

600:                                              ; preds = %594
  %601 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %602 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %603 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %601, i64 noundef %602, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

604:                                              ; preds = %._crit_edge1838, %592
  %605 = phi i64 [ %.pre1839, %._crit_edge1838 ], [ %591, %592 ]
  %606 = shl i64 8, %605
  %607 = tail call ptr @H5FL_fac_init(i64 noundef %606) #9
  %608 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %609 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw ptr, ptr %608, i64 %609
  store ptr %607, ptr %610, align 8, !tbaa !15
  %611 = add i64 %609, 1
  store i64 %611, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1842 = load i64, ptr %587, align 8, !tbaa !38
  br label %612

612:                                              ; preds = %._crit_edge1840, %604
  %613 = phi i64 [ %590, %._crit_edge1840 ], [ %.pre1842, %604 ]
  %614 = phi ptr [ %.pre1841, %._crit_edge1840 ], [ %608, %604 ]
  %615 = getelementptr inbounds nuw ptr, ptr %614, i64 %613
  %616 = load ptr, ptr %615, align 8, !tbaa !15
  %617 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %616) #9
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %623

619:                                              ; preds = %612
  %620 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %621 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %622 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %620, i64 noundef %621, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

623:                                              ; preds = %612
  %624 = load ptr, ptr %511, align 8, !tbaa !27
  %625 = shl nsw i64 %535, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %617, ptr align 1 %624, i64 %625, i1 false)
  %626 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %627 = load i64, ptr %587, align 8, !tbaa !38
  %628 = getelementptr ptr, ptr %626, i64 %627
  %629 = getelementptr i8, ptr %628, i64 -8
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  %631 = load ptr, ptr %511, align 8, !tbaa !27
  %632 = tail call ptr @H5FL_fac_free(ptr noundef %630, ptr noundef %631) #9
  store ptr %617, ptr %511, align 8, !tbaa !27
  %.pre1843 = load i32, ptr %505, align 8, !tbaa !25
  br label %633

633:                                              ; preds = %._crit_edge1903, %623
  %.pre1844 = phi ptr [ %617, %623 ], [ %.pre1844.pre, %._crit_edge1903 ]
  %634 = phi i32 [ %.pre1843, %623 ], [ %583, %._crit_edge1903 ]
  %635 = getelementptr inbounds nuw i8, ptr %.101610, i64 16
  %636 = load i64, ptr %635, align 8, !tbaa !36
  %637 = add i64 %636, 1
  store i64 %637, ptr %635, align 8, !tbaa !36
  %638 = add nsw i32 %634, 1
  store i32 %638, ptr %505, align 8, !tbaa !25
  br label %643

639:                                              ; preds = %582
  %640 = load ptr, ptr %511, align 8, !tbaa !27
  %641 = getelementptr inbounds nuw ptr, ptr %640, i64 %535
  %642 = load ptr, ptr %641, align 8, !tbaa !30
  br label %643

643:                                              ; preds = %633, %639
  %.sink2064 = phi ptr [ null, %633 ], [ %642, %639 ]
  %644 = phi ptr [ %.pre1844, %633 ], [ %640, %639 ]
  %645 = phi i32 [ %638, %633 ], [ %583, %639 ]
  %646 = load ptr, ptr %532, align 8, !tbaa !27
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %535
  store ptr %.sink2064, ptr %647, align 8, !tbaa !30
  %648 = getelementptr inbounds nuw ptr, ptr %644, i64 %535
  store ptr %.111412, ptr %648, align 8, !tbaa !30
  br label %._crit_edge1602.thread

._crit_edge1602.thread:                           ; preds = %.preheader1349, %643, %._crit_edge1602
  %649 = phi i32 [ %645, %643 ], [ %509, %._crit_edge1602 ], [ %509, %.preheader1349 ]
  %.19041205 = phi ptr [ %.19041206, %643 ], [ %spec.select1114, %._crit_edge1602 ], [ %.101610, %.preheader1349 ]
  %650 = getelementptr inbounds nuw i8, ptr %.19041205, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !27
  %652 = getelementptr inbounds nuw ptr, ptr %651, i64 %indvars.iv1740
  %653 = load ptr, ptr %652, align 8, !tbaa !30
  %indvars.iv.next1741 = add nsw i64 %indvars.iv1740, -1
  %654 = icmp sgt i64 %indvars.iv1740, 0
  br i1 %654, label %.preheader1349, label %._crit_edge1612, !llvm.loop !43

._crit_edge1612:                                  ; preds = %._crit_edge1602.thread
  %.not1061 = icmp eq ptr %653, null
  br i1 %.not1061, label %.thread1151, label %655

655:                                              ; preds = %._crit_edge1612
  %656 = load ptr, ptr %653, align 8, !tbaa !34
  %657 = load i64, ptr %656, align 8, !tbaa !13
  %658 = load i64, ptr %2, align 8, !tbaa !13
  %659 = icmp eq i64 %657, %658
  br i1 %659, label %660, label %.thread1151

660:                                              ; preds = %655
  %661 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %662 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %663 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 723, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

664:                                              ; preds = %10
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %666 = load i32, ptr %665, align 8, !tbaa !25
  %667 = icmp sgt i32 %666, -1
  br i1 %667, label %.preheader1350.preheader, label %.thread1151

.preheader1350.preheader:                         ; preds = %664
  %668 = zext nneg i32 %666 to i64
  %.phi.trans.insert1813 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1814 = load ptr, ptr %.phi.trans.insert1813, align 8, !tbaa !27
  br label %.preheader1350

.preheader1350:                                   ; preds = %.preheader1350.preheader, %._crit_edge1583.thread
  %669 = phi i32 [ %666, %.preheader1350.preheader ], [ %809, %._crit_edge1583.thread ]
  %670 = phi ptr [ %.pre1814, %.preheader1350.preheader ], [ %811, %._crit_edge1583.thread ]
  %indvars.iv1737 = phi i64 [ %668, %.preheader1350.preheader ], [ %indvars.iv.next1738, %._crit_edge1583.thread ]
  %.131591 = phi ptr [ %12, %.preheader1350.preheader ], [ %.18921228, %._crit_edge1583.thread ]
  %.08951589 = phi ptr [ null, %.preheader1350.preheader ], [ %813, %._crit_edge1583.thread ]
  %671 = getelementptr inbounds nuw i8, ptr %.131591, i64 40
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv1737
  %673 = load ptr, ptr %672, align 8, !tbaa !30
  %674 = icmp eq ptr %673, %.08951589
  br i1 %674, label %._crit_edge1583.thread, label %.lr.ph1582

.lr.ph1582:                                       ; preds = %.preheader1350, %684
  %675 = phi ptr [ %689, %684 ], [ %673, %.preheader1350 ]
  %.141581 = phi ptr [ %675, %684 ], [ %.131591, %.preheader1350 ]
  %.08891580 = phi i32 [ %685, %684 ], [ 0, %.preheader1350 ]
  %.08911579 = phi ptr [ %.2893, %684 ], [ null, %.preheader1350 ]
  %.not1050 = icmp eq ptr %.08911579, null
  br i1 %.not1050, label %676, label %681

676:                                              ; preds = %.lr.ph1582
  %677 = load ptr, ptr %675, align 8, !tbaa !34
  %678 = load i32, ptr %677, align 4, !tbaa !39
  %679 = load i32, ptr %2, align 4, !tbaa !39
  %680 = icmp ult i32 %678, %679
  %spec.select1117 = select i1 %680, ptr null, ptr %.141581
  br label %681

681:                                              ; preds = %676, %.lr.ph1582
  %.2893 = phi ptr [ %.08911579, %.lr.ph1582 ], [ %spec.select1117, %676 ]
  %682 = icmp eq i32 %.08891580, 2
  br i1 %682, label %683, label %684

683:                                              ; preds = %681
  %.not1051 = icmp eq ptr %.2893, null
  %spec.select1343 = select i1 %.not1051, ptr %675, ptr %.2893
  br label %.thread1225

684:                                              ; preds = %681
  %685 = add nuw nsw i32 %.08891580, 1
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !27
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %indvars.iv1737
  %689 = load ptr, ptr %688, align 8, !tbaa !30
  %690 = icmp eq ptr %689, %.08951589
  br i1 %690, label %._crit_edge1583, label %.lr.ph1582

._crit_edge1583:                                  ; preds = %684
  %691 = icmp eq i32 %685, 3
  %.not1052 = icmp eq ptr %.2893, null
  %spec.select1116 = select i1 %.not1052, ptr %675, ptr %.2893
  br i1 %691, label %.thread1225, label %._crit_edge1583.thread

.thread1225:                                      ; preds = %683, %._crit_edge1583
  %.141429 = phi ptr [ %675, %._crit_edge1583 ], [ %.141581, %683 ]
  %.18921229 = phi ptr [ %spec.select1116, %._crit_edge1583 ], [ %spec.select1343, %683 ]
  %692 = getelementptr inbounds nuw i8, ptr %.141429, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %.141429, i64 16
  %694 = load i64, ptr %693, align 8, !tbaa !36
  %695 = add i64 %694, 1
  %696 = getelementptr inbounds nuw i8, ptr %.141429, i64 24
  %697 = load i64, ptr %696, align 8, !tbaa !38
  %.highbits1054 = lshr i64 %695, %697
  %.not1053 = icmp eq i64 %.highbits1054, 0
  br i1 %.not1053, label %742, label %698

698:                                              ; preds = %.thread1225
  %699 = add i64 %697, 1
  store i64 %699, ptr %696, align 8, !tbaa !38
  %700 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1055 = icmp ult i64 %699, %700
  br i1 %.not1055, label %._crit_edge1817, label %701

._crit_edge1817:                                  ; preds = %698
  %.pre1818 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %721

701:                                              ; preds = %698
  %702 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1056 = icmp ult i64 %700, %702
  br i1 %.not1056, label %713, label %703

703:                                              ; preds = %701
  %704 = shl i64 %702, 1
  store i64 %704, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %705 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %706 = shl i64 %702, 4
  %707 = tail call ptr @H5MM_realloc(ptr noundef %705, i64 noundef %706) #9
  store ptr %707, ptr @H5SL_fac_g, align 8, !tbaa !10
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %._crit_edge1815

._crit_edge1815:                                  ; preds = %703
  %.pre1816 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %713

709:                                              ; preds = %703
  %710 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %711 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %712 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

713:                                              ; preds = %._crit_edge1815, %701
  %714 = phi i64 [ %.pre1816, %._crit_edge1815 ], [ %700, %701 ]
  %715 = shl i64 8, %714
  %716 = tail call ptr @H5FL_fac_init(i64 noundef %715) #9
  %717 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %718 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw ptr, ptr %717, i64 %718
  store ptr %716, ptr %719, align 8, !tbaa !15
  %720 = add i64 %718, 1
  store i64 %720, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1819 = load i64, ptr %696, align 8, !tbaa !38
  br label %721

721:                                              ; preds = %._crit_edge1817, %713
  %722 = phi i64 [ %699, %._crit_edge1817 ], [ %.pre1819, %713 ]
  %723 = phi ptr [ %.pre1818, %._crit_edge1817 ], [ %717, %713 ]
  %724 = getelementptr inbounds nuw ptr, ptr %723, i64 %722
  %725 = load ptr, ptr %724, align 8, !tbaa !15
  %726 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %725) #9
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %732

728:                                              ; preds = %721
  %729 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %730 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %731 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %729, i64 noundef %730, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

732:                                              ; preds = %721
  %733 = load ptr, ptr %692, align 8, !tbaa !27
  %734 = shl i64 %695, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %726, ptr align 1 %733, i64 %734, i1 false)
  %735 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %736 = load i64, ptr %696, align 8, !tbaa !38
  %737 = getelementptr ptr, ptr %735, i64 %736
  %738 = getelementptr i8, ptr %737, i64 -8
  %739 = load ptr, ptr %738, align 8, !tbaa !15
  %740 = load ptr, ptr %692, align 8, !tbaa !27
  %741 = tail call ptr @H5FL_fac_free(ptr noundef %739, ptr noundef %740) #9
  store ptr %726, ptr %692, align 8, !tbaa !27
  %.pre1820 = load i64, ptr %693, align 8, !tbaa !36
  %.pre1821 = load i32, ptr %665, align 8, !tbaa !25
  %.pre1918 = add i64 %.pre1820, 1
  br label %742

742:                                              ; preds = %732, %.thread1225
  %.pre-phi1919 = phi i64 [ %.pre1918, %732 ], [ %695, %.thread1225 ]
  %743 = phi i32 [ %.pre1821, %732 ], [ %669, %.thread1225 ]
  store i64 %.pre-phi1919, ptr %693, align 8, !tbaa !36
  %744 = sext i32 %743 to i64
  %745 = icmp eq i64 %694, %744
  br i1 %745, label %746, label %799

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %.131591, i64 24
  %748 = load i64, ptr %747, align 8, !tbaa !38
  %.highbits1058 = lshr i64 %695, %748
  %.not1057 = icmp eq i64 %.highbits1058, 0
  br i1 %.not1057, label %._crit_edge1901, label %749

._crit_edge1901:                                  ; preds = %746
  %.pre1828.pre = load ptr, ptr %671, align 8, !tbaa !27
  br label %793

749:                                              ; preds = %746
  %750 = add i64 %748, 1
  store i64 %750, ptr %747, align 8, !tbaa !38
  %751 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1059 = icmp ult i64 %750, %751
  br i1 %.not1059, label %._crit_edge1824, label %752

._crit_edge1824:                                  ; preds = %749
  %.pre1825 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %772

752:                                              ; preds = %749
  %753 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1060 = icmp ult i64 %751, %753
  br i1 %.not1060, label %764, label %754

754:                                              ; preds = %752
  %755 = shl i64 %753, 1
  store i64 %755, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %756 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %757 = shl i64 %753, 4
  %758 = tail call ptr @H5MM_realloc(ptr noundef %756, i64 noundef %757) #9
  store ptr %758, ptr @H5SL_fac_g, align 8, !tbaa !10
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %._crit_edge1822

._crit_edge1822:                                  ; preds = %754
  %.pre1823 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %764

760:                                              ; preds = %754
  %761 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %762 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %763 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %761, i64 noundef %762, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

764:                                              ; preds = %._crit_edge1822, %752
  %765 = phi i64 [ %.pre1823, %._crit_edge1822 ], [ %751, %752 ]
  %766 = shl i64 8, %765
  %767 = tail call ptr @H5FL_fac_init(i64 noundef %766) #9
  %768 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %769 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw ptr, ptr %768, i64 %769
  store ptr %767, ptr %770, align 8, !tbaa !15
  %771 = add i64 %769, 1
  store i64 %771, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1826 = load i64, ptr %747, align 8, !tbaa !38
  br label %772

772:                                              ; preds = %._crit_edge1824, %764
  %773 = phi i64 [ %750, %._crit_edge1824 ], [ %.pre1826, %764 ]
  %774 = phi ptr [ %.pre1825, %._crit_edge1824 ], [ %768, %764 ]
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %773
  %776 = load ptr, ptr %775, align 8, !tbaa !15
  %777 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %776) #9
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %781 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %782 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

783:                                              ; preds = %772
  %784 = load ptr, ptr %671, align 8, !tbaa !27
  %785 = shl nsw i64 %695, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %777, ptr align 1 %784, i64 %785, i1 false)
  %786 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %787 = load i64, ptr %747, align 8, !tbaa !38
  %788 = getelementptr ptr, ptr %786, i64 %787
  %789 = getelementptr i8, ptr %788, i64 -8
  %790 = load ptr, ptr %789, align 8, !tbaa !15
  %791 = load ptr, ptr %671, align 8, !tbaa !27
  %792 = tail call ptr @H5FL_fac_free(ptr noundef %790, ptr noundef %791) #9
  store ptr %777, ptr %671, align 8, !tbaa !27
  %.pre1827 = load i32, ptr %665, align 8, !tbaa !25
  br label %793

793:                                              ; preds = %._crit_edge1901, %783
  %.pre1828 = phi ptr [ %777, %783 ], [ %.pre1828.pre, %._crit_edge1901 ]
  %794 = phi i32 [ %.pre1827, %783 ], [ %743, %._crit_edge1901 ]
  %795 = getelementptr inbounds nuw i8, ptr %.131591, i64 16
  %796 = load i64, ptr %795, align 8, !tbaa !36
  %797 = add i64 %796, 1
  store i64 %797, ptr %795, align 8, !tbaa !36
  %798 = add nsw i32 %794, 1
  store i32 %798, ptr %665, align 8, !tbaa !25
  br label %803

799:                                              ; preds = %742
  %800 = load ptr, ptr %671, align 8, !tbaa !27
  %801 = getelementptr inbounds nuw ptr, ptr %800, i64 %695
  %802 = load ptr, ptr %801, align 8, !tbaa !30
  br label %803

803:                                              ; preds = %793, %799
  %.sink2067 = phi ptr [ null, %793 ], [ %802, %799 ]
  %804 = phi ptr [ %.pre1828, %793 ], [ %800, %799 ]
  %805 = phi i32 [ %798, %793 ], [ %743, %799 ]
  %806 = load ptr, ptr %692, align 8, !tbaa !27
  %807 = getelementptr inbounds nuw ptr, ptr %806, i64 %695
  store ptr %.sink2067, ptr %807, align 8, !tbaa !30
  %808 = getelementptr inbounds nuw ptr, ptr %804, i64 %695
  store ptr %.141429, ptr %808, align 8, !tbaa !30
  br label %._crit_edge1583.thread

._crit_edge1583.thread:                           ; preds = %.preheader1350, %803, %._crit_edge1583
  %809 = phi i32 [ %805, %803 ], [ %669, %._crit_edge1583 ], [ %669, %.preheader1350 ]
  %.18921228 = phi ptr [ %.18921229, %803 ], [ %spec.select1116, %._crit_edge1583 ], [ %.131591, %.preheader1350 ]
  %810 = getelementptr inbounds nuw i8, ptr %.18921228, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !27
  %812 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv1737
  %813 = load ptr, ptr %812, align 8, !tbaa !30
  %indvars.iv.next1738 = add nsw i64 %indvars.iv1737, -1
  %814 = icmp sgt i64 %indvars.iv1737, 0
  br i1 %814, label %.preheader1350, label %._crit_edge1593, !llvm.loop !44

._crit_edge1593:                                  ; preds = %._crit_edge1583.thread
  %.not1049 = icmp eq ptr %813, null
  br i1 %.not1049, label %.thread1151, label %815

815:                                              ; preds = %._crit_edge1593
  %816 = load ptr, ptr %813, align 8, !tbaa !34
  %817 = load i32, ptr %816, align 4, !tbaa !39
  %818 = load i32, ptr %2, align 4, !tbaa !39
  %819 = icmp eq i32 %817, %818
  br i1 %819, label %820, label %.thread1151

820:                                              ; preds = %815
  %821 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %822 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %823 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 727, i64 noundef %821, i64 noundef %822, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

824:                                              ; preds = %10
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %826 = load i32, ptr %825, align 8, !tbaa !25
  %827 = icmp sgt i32 %826, -1
  br i1 %827, label %.preheader1351.preheader, label %.thread1151

.preheader1351.preheader:                         ; preds = %824
  %828 = zext nneg i32 %826 to i64
  %.phi.trans.insert1797 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1798 = load ptr, ptr %.phi.trans.insert1797, align 8, !tbaa !27
  br label %.preheader1351

.preheader1351:                                   ; preds = %.preheader1351.preheader, %._crit_edge1564.thread
  %829 = phi i32 [ %826, %.preheader1351.preheader ], [ %969, %._crit_edge1564.thread ]
  %830 = phi ptr [ %.pre1798, %.preheader1351.preheader ], [ %971, %._crit_edge1564.thread ]
  %indvars.iv1734 = phi i64 [ %828, %.preheader1351.preheader ], [ %indvars.iv.next1735, %._crit_edge1564.thread ]
  %.161572 = phi ptr [ %12, %.preheader1351.preheader ], [ %.18761251, %._crit_edge1564.thread ]
  %.08791570 = phi ptr [ null, %.preheader1351.preheader ], [ %973, %._crit_edge1564.thread ]
  %831 = getelementptr inbounds nuw i8, ptr %.161572, i64 40
  %832 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv1734
  %833 = load ptr, ptr %832, align 8, !tbaa !30
  %834 = icmp eq ptr %833, %.08791570
  br i1 %834, label %._crit_edge1564.thread, label %.lr.ph1563

.lr.ph1563:                                       ; preds = %.preheader1351, %844
  %835 = phi ptr [ %849, %844 ], [ %833, %.preheader1351 ]
  %.171562 = phi ptr [ %835, %844 ], [ %.161572, %.preheader1351 ]
  %.08731561 = phi i32 [ %845, %844 ], [ 0, %.preheader1351 ]
  %.08751560 = phi ptr [ %.2877, %844 ], [ null, %.preheader1351 ]
  %.not1038 = icmp eq ptr %.08751560, null
  br i1 %.not1038, label %836, label %841

836:                                              ; preds = %.lr.ph1563
  %837 = load ptr, ptr %835, align 8, !tbaa !34
  %838 = load i64, ptr %837, align 8, !tbaa !13
  %839 = load i64, ptr %2, align 8, !tbaa !13
  %840 = icmp ult i64 %838, %839
  %spec.select1119 = select i1 %840, ptr null, ptr %.171562
  br label %841

841:                                              ; preds = %836, %.lr.ph1563
  %.2877 = phi ptr [ %.08751560, %.lr.ph1563 ], [ %spec.select1119, %836 ]
  %842 = icmp eq i32 %.08731561, 2
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  %.not1039 = icmp eq ptr %.2877, null
  %spec.select1344 = select i1 %.not1039, ptr %835, ptr %.2877
  br label %.thread1248

844:                                              ; preds = %841
  %845 = add nuw nsw i32 %.08731561, 1
  %846 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %847 = load ptr, ptr %846, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw ptr, ptr %847, i64 %indvars.iv1734
  %849 = load ptr, ptr %848, align 8, !tbaa !30
  %850 = icmp eq ptr %849, %.08791570
  br i1 %850, label %._crit_edge1564, label %.lr.ph1563

._crit_edge1564:                                  ; preds = %844
  %851 = icmp eq i32 %845, 3
  %.not1040 = icmp eq ptr %.2877, null
  %spec.select1118 = select i1 %.not1040, ptr %835, ptr %.2877
  br i1 %851, label %.thread1248, label %._crit_edge1564.thread

.thread1248:                                      ; preds = %843, %._crit_edge1564
  %.171446 = phi ptr [ %835, %._crit_edge1564 ], [ %.171562, %843 ]
  %.18761252 = phi ptr [ %spec.select1118, %._crit_edge1564 ], [ %spec.select1344, %843 ]
  %852 = getelementptr inbounds nuw i8, ptr %.171446, i64 40
  %853 = getelementptr inbounds nuw i8, ptr %.171446, i64 16
  %854 = load i64, ptr %853, align 8, !tbaa !36
  %855 = add i64 %854, 1
  %856 = getelementptr inbounds nuw i8, ptr %.171446, i64 24
  %857 = load i64, ptr %856, align 8, !tbaa !38
  %.highbits1042 = lshr i64 %855, %857
  %.not1041 = icmp eq i64 %.highbits1042, 0
  br i1 %.not1041, label %902, label %858

858:                                              ; preds = %.thread1248
  %859 = add i64 %857, 1
  store i64 %859, ptr %856, align 8, !tbaa !38
  %860 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1043 = icmp ult i64 %859, %860
  br i1 %.not1043, label %._crit_edge1801, label %861

._crit_edge1801:                                  ; preds = %858
  %.pre1802 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %881

861:                                              ; preds = %858
  %862 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1044 = icmp ult i64 %860, %862
  br i1 %.not1044, label %873, label %863

863:                                              ; preds = %861
  %864 = shl i64 %862, 1
  store i64 %864, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %865 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %866 = shl i64 %862, 4
  %867 = tail call ptr @H5MM_realloc(ptr noundef %865, i64 noundef %866) #9
  store ptr %867, ptr @H5SL_fac_g, align 8, !tbaa !10
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %._crit_edge1799

._crit_edge1799:                                  ; preds = %863
  %.pre1800 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %873

869:                                              ; preds = %863
  %870 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %871 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %872 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %870, i64 noundef %871, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

873:                                              ; preds = %._crit_edge1799, %861
  %874 = phi i64 [ %.pre1800, %._crit_edge1799 ], [ %860, %861 ]
  %875 = shl i64 8, %874
  %876 = tail call ptr @H5FL_fac_init(i64 noundef %875) #9
  %877 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %878 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw ptr, ptr %877, i64 %878
  store ptr %876, ptr %879, align 8, !tbaa !15
  %880 = add i64 %878, 1
  store i64 %880, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1803 = load i64, ptr %856, align 8, !tbaa !38
  br label %881

881:                                              ; preds = %._crit_edge1801, %873
  %882 = phi i64 [ %859, %._crit_edge1801 ], [ %.pre1803, %873 ]
  %883 = phi ptr [ %.pre1802, %._crit_edge1801 ], [ %877, %873 ]
  %884 = getelementptr inbounds nuw ptr, ptr %883, i64 %882
  %885 = load ptr, ptr %884, align 8, !tbaa !15
  %886 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %885) #9
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %892

888:                                              ; preds = %881
  %889 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %890 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %891 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %889, i64 noundef %890, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

892:                                              ; preds = %881
  %893 = load ptr, ptr %852, align 8, !tbaa !27
  %894 = shl i64 %855, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %886, ptr align 1 %893, i64 %894, i1 false)
  %895 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %896 = load i64, ptr %856, align 8, !tbaa !38
  %897 = getelementptr ptr, ptr %895, i64 %896
  %898 = getelementptr i8, ptr %897, i64 -8
  %899 = load ptr, ptr %898, align 8, !tbaa !15
  %900 = load ptr, ptr %852, align 8, !tbaa !27
  %901 = tail call ptr @H5FL_fac_free(ptr noundef %899, ptr noundef %900) #9
  store ptr %886, ptr %852, align 8, !tbaa !27
  %.pre1804 = load i64, ptr %853, align 8, !tbaa !36
  %.pre1805 = load i32, ptr %825, align 8, !tbaa !25
  %.pre1920 = add i64 %.pre1804, 1
  br label %902

902:                                              ; preds = %892, %.thread1248
  %.pre-phi1921 = phi i64 [ %.pre1920, %892 ], [ %855, %.thread1248 ]
  %903 = phi i32 [ %.pre1805, %892 ], [ %829, %.thread1248 ]
  store i64 %.pre-phi1921, ptr %853, align 8, !tbaa !36
  %904 = sext i32 %903 to i64
  %905 = icmp eq i64 %854, %904
  br i1 %905, label %906, label %959

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %.161572, i64 24
  %908 = load i64, ptr %907, align 8, !tbaa !38
  %.highbits1046 = lshr i64 %855, %908
  %.not1045 = icmp eq i64 %.highbits1046, 0
  br i1 %.not1045, label %._crit_edge1899, label %909

._crit_edge1899:                                  ; preds = %906
  %.pre1812.pre = load ptr, ptr %831, align 8, !tbaa !27
  br label %953

909:                                              ; preds = %906
  %910 = add i64 %908, 1
  store i64 %910, ptr %907, align 8, !tbaa !38
  %911 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1047 = icmp ult i64 %910, %911
  br i1 %.not1047, label %._crit_edge1808, label %912

._crit_edge1808:                                  ; preds = %909
  %.pre1809 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %932

912:                                              ; preds = %909
  %913 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1048 = icmp ult i64 %911, %913
  br i1 %.not1048, label %924, label %914

914:                                              ; preds = %912
  %915 = shl i64 %913, 1
  store i64 %915, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %916 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %917 = shl i64 %913, 4
  %918 = tail call ptr @H5MM_realloc(ptr noundef %916, i64 noundef %917) #9
  store ptr %918, ptr @H5SL_fac_g, align 8, !tbaa !10
  %919 = icmp eq ptr %918, null
  br i1 %919, label %920, label %._crit_edge1806

._crit_edge1806:                                  ; preds = %914
  %.pre1807 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %924

920:                                              ; preds = %914
  %921 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %922 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %923 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %921, i64 noundef %922, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

924:                                              ; preds = %._crit_edge1806, %912
  %925 = phi i64 [ %.pre1807, %._crit_edge1806 ], [ %911, %912 ]
  %926 = shl i64 8, %925
  %927 = tail call ptr @H5FL_fac_init(i64 noundef %926) #9
  %928 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %929 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %930 = getelementptr inbounds nuw ptr, ptr %928, i64 %929
  store ptr %927, ptr %930, align 8, !tbaa !15
  %931 = add i64 %929, 1
  store i64 %931, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1810 = load i64, ptr %907, align 8, !tbaa !38
  br label %932

932:                                              ; preds = %._crit_edge1808, %924
  %933 = phi i64 [ %910, %._crit_edge1808 ], [ %.pre1810, %924 ]
  %934 = phi ptr [ %.pre1809, %._crit_edge1808 ], [ %928, %924 ]
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %933
  %936 = load ptr, ptr %935, align 8, !tbaa !15
  %937 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %936) #9
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %943

939:                                              ; preds = %932
  %940 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %941 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %942 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %940, i64 noundef %941, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

943:                                              ; preds = %932
  %944 = load ptr, ptr %831, align 8, !tbaa !27
  %945 = shl nsw i64 %855, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %937, ptr align 1 %944, i64 %945, i1 false)
  %946 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %947 = load i64, ptr %907, align 8, !tbaa !38
  %948 = getelementptr ptr, ptr %946, i64 %947
  %949 = getelementptr i8, ptr %948, i64 -8
  %950 = load ptr, ptr %949, align 8, !tbaa !15
  %951 = load ptr, ptr %831, align 8, !tbaa !27
  %952 = tail call ptr @H5FL_fac_free(ptr noundef %950, ptr noundef %951) #9
  store ptr %937, ptr %831, align 8, !tbaa !27
  %.pre1811 = load i32, ptr %825, align 8, !tbaa !25
  br label %953

953:                                              ; preds = %._crit_edge1899, %943
  %.pre1812 = phi ptr [ %937, %943 ], [ %.pre1812.pre, %._crit_edge1899 ]
  %954 = phi i32 [ %.pre1811, %943 ], [ %903, %._crit_edge1899 ]
  %955 = getelementptr inbounds nuw i8, ptr %.161572, i64 16
  %956 = load i64, ptr %955, align 8, !tbaa !36
  %957 = add i64 %956, 1
  store i64 %957, ptr %955, align 8, !tbaa !36
  %958 = add nsw i32 %954, 1
  store i32 %958, ptr %825, align 8, !tbaa !25
  br label %963

959:                                              ; preds = %902
  %960 = load ptr, ptr %831, align 8, !tbaa !27
  %961 = getelementptr inbounds nuw ptr, ptr %960, i64 %855
  %962 = load ptr, ptr %961, align 8, !tbaa !30
  br label %963

963:                                              ; preds = %953, %959
  %.sink2070 = phi ptr [ null, %953 ], [ %962, %959 ]
  %964 = phi ptr [ %.pre1812, %953 ], [ %960, %959 ]
  %965 = phi i32 [ %958, %953 ], [ %903, %959 ]
  %966 = load ptr, ptr %852, align 8, !tbaa !27
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %855
  store ptr %.sink2070, ptr %967, align 8, !tbaa !30
  %968 = getelementptr inbounds nuw ptr, ptr %964, i64 %855
  store ptr %.171446, ptr %968, align 8, !tbaa !30
  br label %._crit_edge1564.thread

._crit_edge1564.thread:                           ; preds = %.preheader1351, %963, %._crit_edge1564
  %969 = phi i32 [ %965, %963 ], [ %829, %._crit_edge1564 ], [ %829, %.preheader1351 ]
  %.18761251 = phi ptr [ %.18761252, %963 ], [ %spec.select1118, %._crit_edge1564 ], [ %.161572, %.preheader1351 ]
  %970 = getelementptr inbounds nuw i8, ptr %.18761251, i64 40
  %971 = load ptr, ptr %970, align 8, !tbaa !27
  %972 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv1734
  %973 = load ptr, ptr %972, align 8, !tbaa !30
  %indvars.iv.next1735 = add nsw i64 %indvars.iv1734, -1
  %974 = icmp sgt i64 %indvars.iv1734, 0
  br i1 %974, label %.preheader1351, label %._crit_edge1574, !llvm.loop !45

._crit_edge1574:                                  ; preds = %._crit_edge1564.thread
  %.not1037 = icmp eq ptr %973, null
  br i1 %.not1037, label %.thread1151, label %975

975:                                              ; preds = %._crit_edge1574
  %976 = load ptr, ptr %973, align 8, !tbaa !34
  %977 = load i64, ptr %976, align 8, !tbaa !13
  %978 = load i64, ptr %2, align 8, !tbaa !13
  %979 = icmp eq i64 %977, %978
  br i1 %979, label %980, label %.thread1151

980:                                              ; preds = %975
  %981 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %982 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %983 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 731, i64 noundef %981, i64 noundef %982, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

984:                                              ; preds = %10
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %986 = load i32, ptr %985, align 8, !tbaa !25
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %.preheader1352.lr.ph, label %.thread1151

.preheader1352.lr.ph:                             ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %989 = zext nneg i32 %986 to i64
  %.phi.trans.insert1781 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1782 = load ptr, ptr %.phi.trans.insert1781, align 8, !tbaa !27
  br label %.preheader1352

.preheader1352:                                   ; preds = %.preheader1352.lr.ph, %._crit_edge1545.thread
  %990 = phi i32 [ %986, %.preheader1352.lr.ph ], [ %1138, %._crit_edge1545.thread ]
  %991 = phi ptr [ %.pre1782, %.preheader1352.lr.ph ], [ %1140, %._crit_edge1545.thread ]
  %indvars.iv1731 = phi i64 [ %989, %.preheader1352.lr.ph ], [ %indvars.iv.next1732, %._crit_edge1545.thread ]
  %.191553 = phi ptr [ %12, %.preheader1352.lr.ph ], [ %.18291274, %._crit_edge1545.thread ]
  %.08321551 = phi ptr [ null, %.preheader1352.lr.ph ], [ %1142, %._crit_edge1545.thread ]
  %992 = getelementptr inbounds nuw i8, ptr %.191553, i64 40
  %993 = getelementptr inbounds nuw ptr, ptr %991, i64 %indvars.iv1731
  %994 = load ptr, ptr %993, align 8, !tbaa !30
  %995 = icmp eq ptr %994, %.08321551
  br i1 %995, label %._crit_edge1545.thread, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %.preheader1352, %1013
  %996 = phi ptr [ %1018, %1013 ], [ %994, %.preheader1352 ]
  %.201543 = phi ptr [ %996, %1013 ], [ %.191553, %.preheader1352 ]
  %.08261542 = phi i32 [ %1014, %1013 ], [ 0, %.preheader1352 ]
  %.08281541 = phi ptr [ %.2830, %1013 ], [ null, %.preheader1352 ]
  %.not1026 = icmp eq ptr %.08281541, null
  br i1 %.not1026, label %997, label %1010

997:                                              ; preds = %.lr.ph1544
  %998 = load ptr, ptr %996, align 8, !tbaa !34
  %999 = load i64, ptr %998, align 8, !tbaa !46
  %1000 = load i64, ptr %2, align 8, !tbaa !46
  %1001 = icmp eq i64 %999, %1000
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !48
  %1005 = load i64, ptr %988, align 8, !tbaa !48
  %1006 = icmp ult i64 %1004, %1005
  br i1 %1006, label %1010, label %1009

1007:                                             ; preds = %997
  %1008 = icmp ult i64 %999, %1000
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1007, %1002
  br label %1010

1010:                                             ; preds = %1009, %1007, %1002, %.lr.ph1544
  %.2830 = phi ptr [ %.08281541, %.lr.ph1544 ], [ null, %1002 ], [ %.201543, %1009 ], [ null, %1007 ]
  %1011 = icmp eq i32 %.08261542, 2
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  %.not1027 = icmp eq ptr %.2830, null
  %spec.select1345 = select i1 %.not1027, ptr %996, ptr %.2830
  br label %.thread1271

1013:                                             ; preds = %1010
  %1014 = add nuw nsw i32 %.08261542, 1
  %1015 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %1016 = load ptr, ptr %1015, align 8, !tbaa !27
  %1017 = getelementptr inbounds nuw ptr, ptr %1016, i64 %indvars.iv1731
  %1018 = load ptr, ptr %1017, align 8, !tbaa !30
  %1019 = icmp eq ptr %1018, %.08321551
  br i1 %1019, label %._crit_edge1545, label %.lr.ph1544

._crit_edge1545:                                  ; preds = %1013
  %1020 = icmp eq i32 %1014, 3
  %.not1028 = icmp eq ptr %.2830, null
  %spec.select1120 = select i1 %.not1028, ptr %996, ptr %.2830
  br i1 %1020, label %.thread1271, label %._crit_edge1545.thread

.thread1271:                                      ; preds = %1012, %._crit_edge1545
  %.201463 = phi ptr [ %996, %._crit_edge1545 ], [ %.201543, %1012 ]
  %.18291275 = phi ptr [ %spec.select1120, %._crit_edge1545 ], [ %spec.select1345, %1012 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.201463, i64 40
  %1022 = getelementptr inbounds nuw i8, ptr %.201463, i64 16
  %1023 = load i64, ptr %1022, align 8, !tbaa !36
  %1024 = add i64 %1023, 1
  %1025 = getelementptr inbounds nuw i8, ptr %.201463, i64 24
  %1026 = load i64, ptr %1025, align 8, !tbaa !38
  %.highbits1030 = lshr i64 %1024, %1026
  %.not1029 = icmp eq i64 %.highbits1030, 0
  br i1 %.not1029, label %1071, label %1027

1027:                                             ; preds = %.thread1271
  %1028 = add i64 %1026, 1
  store i64 %1028, ptr %1025, align 8, !tbaa !38
  %1029 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1031 = icmp ult i64 %1028, %1029
  br i1 %.not1031, label %._crit_edge1785, label %1030

._crit_edge1785:                                  ; preds = %1027
  %.pre1786 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1050

1030:                                             ; preds = %1027
  %1031 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1032 = icmp ult i64 %1029, %1031
  br i1 %.not1032, label %1042, label %1032

1032:                                             ; preds = %1030
  %1033 = shl i64 %1031, 1
  store i64 %1033, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1034 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1035 = shl i64 %1031, 4
  %1036 = tail call ptr @H5MM_realloc(ptr noundef %1034, i64 noundef %1035) #9
  store ptr %1036, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1038, label %._crit_edge1783

._crit_edge1783:                                  ; preds = %1032
  %.pre1784 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1042

1038:                                             ; preds = %1032
  %1039 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1040 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1041 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1039, i64 noundef %1040, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1042:                                             ; preds = %._crit_edge1783, %1030
  %1043 = phi i64 [ %.pre1784, %._crit_edge1783 ], [ %1029, %1030 ]
  %1044 = shl i64 8, %1043
  %1045 = tail call ptr @H5FL_fac_init(i64 noundef %1044) #9
  %1046 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1047 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1048 = getelementptr inbounds nuw ptr, ptr %1046, i64 %1047
  store ptr %1045, ptr %1048, align 8, !tbaa !15
  %1049 = add i64 %1047, 1
  store i64 %1049, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1787 = load i64, ptr %1025, align 8, !tbaa !38
  br label %1050

1050:                                             ; preds = %._crit_edge1785, %1042
  %1051 = phi i64 [ %1028, %._crit_edge1785 ], [ %.pre1787, %1042 ]
  %1052 = phi ptr [ %.pre1786, %._crit_edge1785 ], [ %1046, %1042 ]
  %1053 = getelementptr inbounds nuw ptr, ptr %1052, i64 %1051
  %1054 = load ptr, ptr %1053, align 8, !tbaa !15
  %1055 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1054) #9
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1050
  %1058 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1059 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1060 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1058, i64 noundef %1059, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1061:                                             ; preds = %1050
  %1062 = load ptr, ptr %1021, align 8, !tbaa !27
  %1063 = shl i64 %1024, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1055, ptr align 1 %1062, i64 %1063, i1 false)
  %1064 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1065 = load i64, ptr %1025, align 8, !tbaa !38
  %1066 = getelementptr ptr, ptr %1064, i64 %1065
  %1067 = getelementptr i8, ptr %1066, i64 -8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !15
  %1069 = load ptr, ptr %1021, align 8, !tbaa !27
  %1070 = tail call ptr @H5FL_fac_free(ptr noundef %1068, ptr noundef %1069) #9
  store ptr %1055, ptr %1021, align 8, !tbaa !27
  %.pre1788 = load i64, ptr %1022, align 8, !tbaa !36
  %.pre1789 = load i32, ptr %985, align 8, !tbaa !25
  %.pre1922 = add i64 %.pre1788, 1
  br label %1071

1071:                                             ; preds = %1061, %.thread1271
  %.pre-phi1923 = phi i64 [ %.pre1922, %1061 ], [ %1024, %.thread1271 ]
  %1072 = phi i32 [ %.pre1789, %1061 ], [ %990, %.thread1271 ]
  store i64 %.pre-phi1923, ptr %1022, align 8, !tbaa !36
  %1073 = sext i32 %1072 to i64
  %1074 = icmp eq i64 %1023, %1073
  br i1 %1074, label %1075, label %1128

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %.191553, i64 24
  %1077 = load i64, ptr %1076, align 8, !tbaa !38
  %.highbits1034 = lshr i64 %1024, %1077
  %.not1033 = icmp eq i64 %.highbits1034, 0
  br i1 %.not1033, label %._crit_edge1897, label %1078

._crit_edge1897:                                  ; preds = %1075
  %.pre1796.pre = load ptr, ptr %992, align 8, !tbaa !27
  br label %1122

1078:                                             ; preds = %1075
  %1079 = add i64 %1077, 1
  store i64 %1079, ptr %1076, align 8, !tbaa !38
  %1080 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1035 = icmp ult i64 %1079, %1080
  br i1 %.not1035, label %._crit_edge1792, label %1081

._crit_edge1792:                                  ; preds = %1078
  %.pre1793 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1101

1081:                                             ; preds = %1078
  %1082 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1036 = icmp ult i64 %1080, %1082
  br i1 %.not1036, label %1093, label %1083

1083:                                             ; preds = %1081
  %1084 = shl i64 %1082, 1
  store i64 %1084, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1085 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1086 = shl i64 %1082, 4
  %1087 = tail call ptr @H5MM_realloc(ptr noundef %1085, i64 noundef %1086) #9
  store ptr %1087, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %._crit_edge1790

._crit_edge1790:                                  ; preds = %1083
  %.pre1791 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1093

1089:                                             ; preds = %1083
  %1090 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1091 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1092 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1090, i64 noundef %1091, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1093:                                             ; preds = %._crit_edge1790, %1081
  %1094 = phi i64 [ %.pre1791, %._crit_edge1790 ], [ %1080, %1081 ]
  %1095 = shl i64 8, %1094
  %1096 = tail call ptr @H5FL_fac_init(i64 noundef %1095) #9
  %1097 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1098 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1099 = getelementptr inbounds nuw ptr, ptr %1097, i64 %1098
  store ptr %1096, ptr %1099, align 8, !tbaa !15
  %1100 = add i64 %1098, 1
  store i64 %1100, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1794 = load i64, ptr %1076, align 8, !tbaa !38
  br label %1101

1101:                                             ; preds = %._crit_edge1792, %1093
  %1102 = phi i64 [ %1079, %._crit_edge1792 ], [ %.pre1794, %1093 ]
  %1103 = phi ptr [ %.pre1793, %._crit_edge1792 ], [ %1097, %1093 ]
  %1104 = getelementptr inbounds nuw ptr, ptr %1103, i64 %1102
  %1105 = load ptr, ptr %1104, align 8, !tbaa !15
  %1106 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1105) #9
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1101
  %1109 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1109, i64 noundef %1110, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr %992, align 8, !tbaa !27
  %1114 = shl nsw i64 %1024, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1106, ptr align 1 %1113, i64 %1114, i1 false)
  %1115 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1116 = load i64, ptr %1076, align 8, !tbaa !38
  %1117 = getelementptr ptr, ptr %1115, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 -8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !15
  %1120 = load ptr, ptr %992, align 8, !tbaa !27
  %1121 = tail call ptr @H5FL_fac_free(ptr noundef %1119, ptr noundef %1120) #9
  store ptr %1106, ptr %992, align 8, !tbaa !27
  %.pre1795 = load i32, ptr %985, align 8, !tbaa !25
  br label %1122

1122:                                             ; preds = %._crit_edge1897, %1112
  %.pre1796 = phi ptr [ %1106, %1112 ], [ %.pre1796.pre, %._crit_edge1897 ]
  %1123 = phi i32 [ %.pre1795, %1112 ], [ %1072, %._crit_edge1897 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.191553, i64 16
  %1125 = load i64, ptr %1124, align 8, !tbaa !36
  %1126 = add i64 %1125, 1
  store i64 %1126, ptr %1124, align 8, !tbaa !36
  %1127 = add nsw i32 %1123, 1
  store i32 %1127, ptr %985, align 8, !tbaa !25
  br label %1132

1128:                                             ; preds = %1071
  %1129 = load ptr, ptr %992, align 8, !tbaa !27
  %1130 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1024
  %1131 = load ptr, ptr %1130, align 8, !tbaa !30
  br label %1132

1132:                                             ; preds = %1122, %1128
  %.sink2073 = phi ptr [ null, %1122 ], [ %1131, %1128 ]
  %1133 = phi ptr [ %.pre1796, %1122 ], [ %1129, %1128 ]
  %1134 = phi i32 [ %1127, %1122 ], [ %1072, %1128 ]
  %1135 = load ptr, ptr %1021, align 8, !tbaa !27
  %1136 = getelementptr inbounds nuw ptr, ptr %1135, i64 %1024
  store ptr %.sink2073, ptr %1136, align 8, !tbaa !30
  %1137 = getelementptr inbounds nuw ptr, ptr %1133, i64 %1024
  store ptr %.201463, ptr %1137, align 8, !tbaa !30
  br label %._crit_edge1545.thread

._crit_edge1545.thread:                           ; preds = %.preheader1352, %1132, %._crit_edge1545
  %1138 = phi i32 [ %1134, %1132 ], [ %990, %._crit_edge1545 ], [ %990, %.preheader1352 ]
  %.18291274 = phi ptr [ %.18291275, %1132 ], [ %spec.select1120, %._crit_edge1545 ], [ %.191553, %.preheader1352 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.18291274, i64 40
  %1140 = load ptr, ptr %1139, align 8, !tbaa !27
  %1141 = getelementptr inbounds nuw ptr, ptr %1140, i64 %indvars.iv1731
  %1142 = load ptr, ptr %1141, align 8, !tbaa !30
  %indvars.iv.next1732 = add nsw i64 %indvars.iv1731, -1
  %1143 = icmp sgt i64 %indvars.iv1731, 0
  br i1 %1143, label %.preheader1352, label %._crit_edge1555, !llvm.loop !49

._crit_edge1555:                                  ; preds = %._crit_edge1545.thread
  %.not1025 = icmp eq ptr %1142, null
  br i1 %.not1025, label %.thread1151, label %1144

1144:                                             ; preds = %._crit_edge1555
  %1145 = load ptr, ptr %1142, align 8, !tbaa !34
  %1146 = load i64, ptr %1145, align 8, !tbaa !46
  %1147 = load i64, ptr %2, align 8, !tbaa !46
  %1148 = icmp eq i64 %1146, %1147
  br i1 %1148, label %1149, label %.thread1151

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !48
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !48
  %1154 = icmp eq i64 %1151, %1153
  br i1 %1154, label %1155, label %.thread1151

1155:                                             ; preds = %1149
  %1156 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1157 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %1158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 735, i64 noundef %1156, i64 noundef %1157, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

1159:                                             ; preds = %10
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1161 = load i32, ptr %1160, align 8, !tbaa !25
  %1162 = icmp sgt i32 %1161, -1
  br i1 %1162, label %.preheader1353.preheader, label %.thread1151

.preheader1353.preheader:                         ; preds = %1159
  %1163 = zext nneg i32 %1161 to i64
  %.phi.trans.insert1765 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre1766 = load ptr, ptr %.phi.trans.insert1765, align 8, !tbaa !27
  br label %.preheader1353

.preheader1353:                                   ; preds = %.preheader1353.preheader, %._crit_edge1526.thread
  %1164 = phi i32 [ %1161, %.preheader1353.preheader ], [ %1304, %._crit_edge1526.thread ]
  %1165 = phi ptr [ %.pre1766, %.preheader1353.preheader ], [ %1306, %._crit_edge1526.thread ]
  %indvars.iv1728 = phi i64 [ %1163, %.preheader1353.preheader ], [ %indvars.iv.next1729, %._crit_edge1526.thread ]
  %.221534 = phi ptr [ %12, %.preheader1353.preheader ], [ %.18131297, %._crit_edge1526.thread ]
  %.08161532 = phi ptr [ null, %.preheader1353.preheader ], [ %1308, %._crit_edge1526.thread ]
  %1166 = getelementptr inbounds nuw i8, ptr %.221534, i64 40
  %1167 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv1728
  %1168 = load ptr, ptr %1167, align 8, !tbaa !30
  %1169 = icmp eq ptr %1168, %.08161532
  br i1 %1169, label %._crit_edge1526.thread, label %.lr.ph1525

.lr.ph1525:                                       ; preds = %.preheader1353, %1179
  %1170 = phi ptr [ %1184, %1179 ], [ %1168, %.preheader1353 ]
  %.231524 = phi ptr [ %1170, %1179 ], [ %.221534, %.preheader1353 ]
  %.08101523 = phi i32 [ %1180, %1179 ], [ 0, %.preheader1353 ]
  %.08121522 = phi ptr [ %.2814, %1179 ], [ null, %.preheader1353 ]
  %.not1014 = icmp eq ptr %.08121522, null
  br i1 %.not1014, label %1171, label %1176

1171:                                             ; preds = %.lr.ph1525
  %1172 = load ptr, ptr %1170, align 8, !tbaa !34
  %1173 = load i64, ptr %1172, align 8, !tbaa !13
  %1174 = load i64, ptr %2, align 8, !tbaa !13
  %1175 = icmp slt i64 %1173, %1174
  %spec.select1122 = select i1 %1175, ptr null, ptr %.231524
  br label %1176

1176:                                             ; preds = %1171, %.lr.ph1525
  %.2814 = phi ptr [ %.08121522, %.lr.ph1525 ], [ %spec.select1122, %1171 ]
  %1177 = icmp eq i32 %.08101523, 2
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1176
  %.not1015 = icmp eq ptr %.2814, null
  %spec.select1346 = select i1 %.not1015, ptr %1170, ptr %.2814
  br label %.thread1294

1179:                                             ; preds = %1176
  %1180 = add nuw nsw i32 %.08101523, 1
  %1181 = getelementptr inbounds nuw i8, ptr %1170, i64 40
  %1182 = load ptr, ptr %1181, align 8, !tbaa !27
  %1183 = getelementptr inbounds nuw ptr, ptr %1182, i64 %indvars.iv1728
  %1184 = load ptr, ptr %1183, align 8, !tbaa !30
  %1185 = icmp eq ptr %1184, %.08161532
  br i1 %1185, label %._crit_edge1526, label %.lr.ph1525

._crit_edge1526:                                  ; preds = %1179
  %1186 = icmp eq i32 %1180, 3
  %.not1016 = icmp eq ptr %.2814, null
  %spec.select1121 = select i1 %.not1016, ptr %1170, ptr %.2814
  br i1 %1186, label %.thread1294, label %._crit_edge1526.thread

.thread1294:                                      ; preds = %1178, %._crit_edge1526
  %.231480 = phi ptr [ %1170, %._crit_edge1526 ], [ %.231524, %1178 ]
  %.18131298 = phi ptr [ %spec.select1121, %._crit_edge1526 ], [ %spec.select1346, %1178 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.231480, i64 40
  %1188 = getelementptr inbounds nuw i8, ptr %.231480, i64 16
  %1189 = load i64, ptr %1188, align 8, !tbaa !36
  %1190 = add i64 %1189, 1
  %1191 = getelementptr inbounds nuw i8, ptr %.231480, i64 24
  %1192 = load i64, ptr %1191, align 8, !tbaa !38
  %.highbits1018 = lshr i64 %1190, %1192
  %.not1017 = icmp eq i64 %.highbits1018, 0
  br i1 %.not1017, label %1237, label %1193

1193:                                             ; preds = %.thread1294
  %1194 = add i64 %1192, 1
  store i64 %1194, ptr %1191, align 8, !tbaa !38
  %1195 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1019 = icmp ult i64 %1194, %1195
  br i1 %.not1019, label %._crit_edge1769, label %1196

._crit_edge1769:                                  ; preds = %1193
  %.pre1770 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1216

1196:                                             ; preds = %1193
  %1197 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1020 = icmp ult i64 %1195, %1197
  br i1 %.not1020, label %1208, label %1198

1198:                                             ; preds = %1196
  %1199 = shl i64 %1197, 1
  store i64 %1199, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1200 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1201 = shl i64 %1197, 4
  %1202 = tail call ptr @H5MM_realloc(ptr noundef %1200, i64 noundef %1201) #9
  store ptr %1202, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %._crit_edge1767

._crit_edge1767:                                  ; preds = %1198
  %.pre1768 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1208

1204:                                             ; preds = %1198
  %1205 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1206 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1205, i64 noundef %1206, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1208:                                             ; preds = %._crit_edge1767, %1196
  %1209 = phi i64 [ %.pre1768, %._crit_edge1767 ], [ %1195, %1196 ]
  %1210 = shl i64 8, %1209
  %1211 = tail call ptr @H5FL_fac_init(i64 noundef %1210) #9
  %1212 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1213 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1214 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1213
  store ptr %1211, ptr %1214, align 8, !tbaa !15
  %1215 = add i64 %1213, 1
  store i64 %1215, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1771 = load i64, ptr %1191, align 8, !tbaa !38
  br label %1216

1216:                                             ; preds = %._crit_edge1769, %1208
  %1217 = phi i64 [ %1194, %._crit_edge1769 ], [ %.pre1771, %1208 ]
  %1218 = phi ptr [ %.pre1770, %._crit_edge1769 ], [ %1212, %1208 ]
  %1219 = getelementptr inbounds nuw ptr, ptr %1218, i64 %1217
  %1220 = load ptr, ptr %1219, align 8, !tbaa !15
  %1221 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1220) #9
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1216
  %1224 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1225 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1224, i64 noundef %1225, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %1187, align 8, !tbaa !27
  %1229 = shl i64 %1190, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1221, ptr align 1 %1228, i64 %1229, i1 false)
  %1230 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1231 = load i64, ptr %1191, align 8, !tbaa !38
  %1232 = getelementptr ptr, ptr %1230, i64 %1231
  %1233 = getelementptr i8, ptr %1232, i64 -8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !15
  %1235 = load ptr, ptr %1187, align 8, !tbaa !27
  %1236 = tail call ptr @H5FL_fac_free(ptr noundef %1234, ptr noundef %1235) #9
  store ptr %1221, ptr %1187, align 8, !tbaa !27
  %.pre1772 = load i64, ptr %1188, align 8, !tbaa !36
  %.pre1773 = load i32, ptr %1160, align 8, !tbaa !25
  %.pre1924 = add i64 %.pre1772, 1
  br label %1237

1237:                                             ; preds = %1227, %.thread1294
  %.pre-phi1925 = phi i64 [ %.pre1924, %1227 ], [ %1190, %.thread1294 ]
  %1238 = phi i32 [ %.pre1773, %1227 ], [ %1164, %.thread1294 ]
  store i64 %.pre-phi1925, ptr %1188, align 8, !tbaa !36
  %1239 = sext i32 %1238 to i64
  %1240 = icmp eq i64 %1189, %1239
  br i1 %1240, label %1241, label %1294

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %.221534, i64 24
  %1243 = load i64, ptr %1242, align 8, !tbaa !38
  %.highbits1022 = lshr i64 %1190, %1243
  %.not1021 = icmp eq i64 %.highbits1022, 0
  br i1 %.not1021, label %._crit_edge1895, label %1244

._crit_edge1895:                                  ; preds = %1241
  %.pre1780.pre = load ptr, ptr %1166, align 8, !tbaa !27
  br label %1288

1244:                                             ; preds = %1241
  %1245 = add i64 %1243, 1
  store i64 %1245, ptr %1242, align 8, !tbaa !38
  %1246 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1023 = icmp ult i64 %1245, %1246
  br i1 %.not1023, label %._crit_edge1776, label %1247

._crit_edge1776:                                  ; preds = %1244
  %.pre1777 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1267

1247:                                             ; preds = %1244
  %1248 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1024 = icmp ult i64 %1246, %1248
  br i1 %.not1024, label %1259, label %1249

1249:                                             ; preds = %1247
  %1250 = shl i64 %1248, 1
  store i64 %1250, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1251 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1252 = shl i64 %1248, 4
  %1253 = tail call ptr @H5MM_realloc(ptr noundef %1251, i64 noundef %1252) #9
  store ptr %1253, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1255, label %._crit_edge1774

._crit_edge1774:                                  ; preds = %1249
  %.pre1775 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1259

1255:                                             ; preds = %1249
  %1256 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1257 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1258 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1256, i64 noundef %1257, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1259:                                             ; preds = %._crit_edge1774, %1247
  %1260 = phi i64 [ %.pre1775, %._crit_edge1774 ], [ %1246, %1247 ]
  %1261 = shl i64 8, %1260
  %1262 = tail call ptr @H5FL_fac_init(i64 noundef %1261) #9
  %1263 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1264 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1265 = getelementptr inbounds nuw ptr, ptr %1263, i64 %1264
  store ptr %1262, ptr %1265, align 8, !tbaa !15
  %1266 = add i64 %1264, 1
  store i64 %1266, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1778 = load i64, ptr %1242, align 8, !tbaa !38
  br label %1267

1267:                                             ; preds = %._crit_edge1776, %1259
  %1268 = phi i64 [ %1245, %._crit_edge1776 ], [ %.pre1778, %1259 ]
  %1269 = phi ptr [ %.pre1777, %._crit_edge1776 ], [ %1263, %1259 ]
  %1270 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1268
  %1271 = load ptr, ptr %1270, align 8, !tbaa !15
  %1272 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1271) #9
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1267
  %1275 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1276 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1275, i64 noundef %1276, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1278:                                             ; preds = %1267
  %1279 = load ptr, ptr %1166, align 8, !tbaa !27
  %1280 = shl nsw i64 %1190, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1272, ptr align 1 %1279, i64 %1280, i1 false)
  %1281 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1282 = load i64, ptr %1242, align 8, !tbaa !38
  %1283 = getelementptr ptr, ptr %1281, i64 %1282
  %1284 = getelementptr i8, ptr %1283, i64 -8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !15
  %1286 = load ptr, ptr %1166, align 8, !tbaa !27
  %1287 = tail call ptr @H5FL_fac_free(ptr noundef %1285, ptr noundef %1286) #9
  store ptr %1272, ptr %1166, align 8, !tbaa !27
  %.pre1779 = load i32, ptr %1160, align 8, !tbaa !25
  br label %1288

1288:                                             ; preds = %._crit_edge1895, %1278
  %.pre1780 = phi ptr [ %1272, %1278 ], [ %.pre1780.pre, %._crit_edge1895 ]
  %1289 = phi i32 [ %.pre1779, %1278 ], [ %1238, %._crit_edge1895 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.221534, i64 16
  %1291 = load i64, ptr %1290, align 8, !tbaa !36
  %1292 = add i64 %1291, 1
  store i64 %1292, ptr %1290, align 8, !tbaa !36
  %1293 = add nsw i32 %1289, 1
  store i32 %1293, ptr %1160, align 8, !tbaa !25
  br label %1298

1294:                                             ; preds = %1237
  %1295 = load ptr, ptr %1166, align 8, !tbaa !27
  %1296 = getelementptr inbounds nuw ptr, ptr %1295, i64 %1190
  %1297 = load ptr, ptr %1296, align 8, !tbaa !30
  br label %1298

1298:                                             ; preds = %1288, %1294
  %.sink2076 = phi ptr [ null, %1288 ], [ %1297, %1294 ]
  %1299 = phi ptr [ %.pre1780, %1288 ], [ %1295, %1294 ]
  %1300 = phi i32 [ %1293, %1288 ], [ %1238, %1294 ]
  %1301 = load ptr, ptr %1187, align 8, !tbaa !27
  %1302 = getelementptr inbounds nuw ptr, ptr %1301, i64 %1190
  store ptr %.sink2076, ptr %1302, align 8, !tbaa !30
  %1303 = getelementptr inbounds nuw ptr, ptr %1299, i64 %1190
  store ptr %.231480, ptr %1303, align 8, !tbaa !30
  br label %._crit_edge1526.thread

._crit_edge1526.thread:                           ; preds = %.preheader1353, %1298, %._crit_edge1526
  %1304 = phi i32 [ %1300, %1298 ], [ %1164, %._crit_edge1526 ], [ %1164, %.preheader1353 ]
  %.18131297 = phi ptr [ %.18131298, %1298 ], [ %spec.select1121, %._crit_edge1526 ], [ %.221534, %.preheader1353 ]
  %1305 = getelementptr inbounds nuw i8, ptr %.18131297, i64 40
  %1306 = load ptr, ptr %1305, align 8, !tbaa !27
  %1307 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv1728
  %1308 = load ptr, ptr %1307, align 8, !tbaa !30
  %indvars.iv.next1729 = add nsw i64 %indvars.iv1728, -1
  %1309 = icmp sgt i64 %indvars.iv1728, 0
  br i1 %1309, label %.preheader1353, label %._crit_edge1536, !llvm.loop !50

._crit_edge1536:                                  ; preds = %._crit_edge1526.thread
  %.not1013 = icmp eq ptr %1308, null
  br i1 %.not1013, label %.thread1151, label %1310

1310:                                             ; preds = %._crit_edge1536
  %1311 = load ptr, ptr %1308, align 8, !tbaa !34
  %1312 = load i64, ptr %1311, align 8, !tbaa !13
  %1313 = load i64, ptr %2, align 8, !tbaa !13
  %1314 = icmp eq i64 %1312, %1313
  br i1 %1314, label %1315, label %.thread1151

1315:                                             ; preds = %1310
  %1316 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1317 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %1318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 739, i64 noundef %1316, i64 noundef %1317, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

1319:                                             ; preds = %10
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1321 = load i32, ptr %1320, align 8, !tbaa !25
  %1322 = icmp sgt i32 %1321, -1
  br i1 %1322, label %.preheader1354.lr.ph, label %.thread1151

.preheader1354.lr.ph:                             ; preds = %1319
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1324 = zext nneg i32 %1321 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.preheader1354

.preheader1354:                                   ; preds = %.preheader1354.lr.ph, %._crit_edge.thread
  %1325 = phi ptr [ %.pre, %.preheader1354.lr.ph ], [ %1472, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ %1324, %.preheader1354.lr.ph ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.251515 = phi ptr [ %12, %.preheader1354.lr.ph ], [ %.17751320, %._crit_edge.thread ]
  %.07781513 = phi ptr [ null, %.preheader1354.lr.ph ], [ %1474, %._crit_edge.thread ]
  %1326 = getelementptr inbounds nuw i8, ptr %.251515, i64 40
  %1327 = getelementptr inbounds nuw ptr, ptr %1325, i64 %indvars.iv
  %1328 = load ptr, ptr %1327, align 8, !tbaa !30
  %1329 = icmp eq ptr %1328, %.07781513
  br i1 %1329, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1354, %1344
  %1330 = phi ptr [ %1352, %1344 ], [ %1328, %.preheader1354 ]
  %1331 = phi ptr [ %1349, %1344 ], [ %1326, %.preheader1354 ]
  %.261508 = phi ptr [ %1347, %1344 ], [ %.251515, %.preheader1354 ]
  %.07721507 = phi i32 [ %1348, %1344 ], [ 0, %.preheader1354 ]
  %.07741506 = phi ptr [ %.2776, %1344 ], [ null, %.preheader1354 ]
  %.not1003 = icmp eq ptr %.07741506, null
  br i1 %.not1003, label %1332, label %1337

1332:                                             ; preds = %.lr.ph
  %1333 = load ptr, ptr %1323, align 8, !tbaa !24
  %1334 = load ptr, ptr %1330, align 8, !tbaa !34
  %1335 = tail call i32 %1333(ptr noundef %1334, ptr noundef %2) #9
  %1336 = icmp slt i32 %1335, 0
  %spec.select1124 = select i1 %1336, ptr null, ptr %.261508
  br label %1337

1337:                                             ; preds = %1332, %.lr.ph
  %.2776 = phi ptr [ %.07741506, %.lr.ph ], [ %spec.select1124, %1332 ]
  %1338 = icmp eq i32 %.07721507, 2
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1337
  %.not1004 = icmp eq ptr %.2776, null
  br i1 %.not1004, label %1340, label %.thread1317

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %1331, align 8, !tbaa !27
  %1342 = getelementptr inbounds nuw ptr, ptr %1341, i64 %indvars.iv
  %1343 = load ptr, ptr %1342, align 8, !tbaa !30
  br label %.thread1317

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %1331, align 8, !tbaa !27
  %1346 = getelementptr inbounds nuw ptr, ptr %1345, i64 %indvars.iv
  %1347 = load ptr, ptr %1346, align 8, !tbaa !30
  %1348 = add nuw nsw i32 %.07721507, 1
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 40
  %1350 = load ptr, ptr %1349, align 8, !tbaa !27
  %1351 = getelementptr inbounds nuw ptr, ptr %1350, i64 %indvars.iv
  %1352 = load ptr, ptr %1351, align 8, !tbaa !30
  %1353 = icmp eq ptr %1352, %.07781513
  br i1 %1353, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1344
  %1354 = icmp eq i32 %1348, 3
  %.not1005 = icmp eq ptr %.2776, null
  %spec.select1123 = select i1 %.not1005, ptr %1347, ptr %.2776
  br i1 %1354, label %.thread1317, label %._crit_edge.thread

.thread1317:                                      ; preds = %1339, %1340, %._crit_edge
  %.261495 = phi ptr [ %1347, %._crit_edge ], [ %.261508, %1340 ], [ %.261508, %1339 ]
  %1355 = phi ptr [ %1349, %._crit_edge ], [ %1331, %1340 ], [ %1331, %1339 ]
  %.17751321 = phi ptr [ %spec.select1123, %._crit_edge ], [ %1343, %1340 ], [ %.2776, %1339 ]
  %1356 = getelementptr inbounds nuw i8, ptr %.261495, i64 16
  %1357 = load i64, ptr %1356, align 8, !tbaa !36
  %1358 = add i64 %1357, 1
  %1359 = getelementptr inbounds nuw i8, ptr %.261495, i64 24
  %1360 = load i64, ptr %1359, align 8, !tbaa !38
  %.highbits = lshr i64 %1358, %1360
  %.not1006 = icmp eq i64 %.highbits, 0
  br i1 %.not1006, label %1405, label %1361

1361:                                             ; preds = %.thread1317
  %1362 = add i64 %1360, 1
  store i64 %1362, ptr %1359, align 8, !tbaa !38
  %1363 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1007 = icmp ult i64 %1362, %1363
  br i1 %.not1007, label %._crit_edge1754, label %1364

._crit_edge1754:                                  ; preds = %1361
  %.pre1755 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1384

1364:                                             ; preds = %1361
  %1365 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1008 = icmp ult i64 %1363, %1365
  br i1 %.not1008, label %1376, label %1366

1366:                                             ; preds = %1364
  %1367 = shl i64 %1365, 1
  store i64 %1367, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1368 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1369 = shl i64 %1365, 4
  %1370 = tail call ptr @H5MM_realloc(ptr noundef %1368, i64 noundef %1369) #9
  store ptr %1370, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1372, label %._crit_edge1752

._crit_edge1752:                                  ; preds = %1366
  %.pre1753 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1376

1372:                                             ; preds = %1366
  %1373 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1374 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1373, i64 noundef %1374, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1376:                                             ; preds = %._crit_edge1752, %1364
  %1377 = phi i64 [ %.pre1753, %._crit_edge1752 ], [ %1363, %1364 ]
  %1378 = shl i64 8, %1377
  %1379 = tail call ptr @H5FL_fac_init(i64 noundef %1378) #9
  %1380 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1381 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1382 = getelementptr inbounds nuw ptr, ptr %1380, i64 %1381
  store ptr %1379, ptr %1382, align 8, !tbaa !15
  %1383 = add i64 %1381, 1
  store i64 %1383, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1756 = load i64, ptr %1359, align 8, !tbaa !38
  br label %1384

1384:                                             ; preds = %._crit_edge1754, %1376
  %1385 = phi i64 [ %1362, %._crit_edge1754 ], [ %.pre1756, %1376 ]
  %1386 = phi ptr [ %.pre1755, %._crit_edge1754 ], [ %1380, %1376 ]
  %1387 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1385
  %1388 = load ptr, ptr %1387, align 8, !tbaa !15
  %1389 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1388) #9
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1384
  %1392 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1393 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1394 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1392, i64 noundef %1393, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1395:                                             ; preds = %1384
  %1396 = load ptr, ptr %1355, align 8, !tbaa !27
  %1397 = shl i64 %1358, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1389, ptr align 1 %1396, i64 %1397, i1 false)
  %1398 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1399 = load i64, ptr %1359, align 8, !tbaa !38
  %1400 = getelementptr ptr, ptr %1398, i64 %1399
  %1401 = getelementptr i8, ptr %1400, i64 -8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !15
  %1403 = load ptr, ptr %1355, align 8, !tbaa !27
  %1404 = tail call ptr @H5FL_fac_free(ptr noundef %1402, ptr noundef %1403) #9
  store ptr %1389, ptr %1355, align 8, !tbaa !27
  %.pre1757 = load i64, ptr %1356, align 8, !tbaa !36
  %.pre1926 = add i64 %.pre1757, 1
  br label %1405

1405:                                             ; preds = %1395, %.thread1317
  %.pre-phi1927 = phi i64 [ %.pre1926, %1395 ], [ %1358, %.thread1317 ]
  store i64 %.pre-phi1927, ptr %1356, align 8, !tbaa !36
  %1406 = load i32, ptr %1320, align 8, !tbaa !25
  %1407 = sext i32 %1406 to i64
  %1408 = icmp eq i64 %1357, %1407
  br i1 %1408, label %1409, label %1462

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %.251515, i64 24
  %1411 = load i64, ptr %1410, align 8, !tbaa !38
  %.highbits1010 = lshr i64 %1358, %1411
  %.not1009 = icmp eq i64 %.highbits1010, 0
  br i1 %.not1009, label %._crit_edge1893, label %1412

._crit_edge1893:                                  ; preds = %1409
  %.pre1764.pre = load ptr, ptr %1326, align 8, !tbaa !27
  br label %1456

1412:                                             ; preds = %1409
  %1413 = add i64 %1411, 1
  store i64 %1413, ptr %1410, align 8, !tbaa !38
  %1414 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not1011 = icmp ult i64 %1413, %1414
  br i1 %.not1011, label %._crit_edge1760, label %1415

._crit_edge1760:                                  ; preds = %1412
  %.pre1761 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1435

1415:                                             ; preds = %1412
  %1416 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not1012 = icmp ult i64 %1414, %1416
  br i1 %.not1012, label %1427, label %1417

1417:                                             ; preds = %1415
  %1418 = shl i64 %1416, 1
  store i64 %1418, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1419 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1420 = shl i64 %1416, 4
  %1421 = tail call ptr @H5MM_realloc(ptr noundef %1419, i64 noundef %1420) #9
  store ptr %1421, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1423, label %._crit_edge1758

._crit_edge1758:                                  ; preds = %1417
  %.pre1759 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1427

1423:                                             ; preds = %1417
  %1424 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1425 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1426 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1424, i64 noundef %1425, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1427:                                             ; preds = %._crit_edge1758, %1415
  %1428 = phi i64 [ %.pre1759, %._crit_edge1758 ], [ %1414, %1415 ]
  %1429 = shl i64 8, %1428
  %1430 = tail call ptr @H5FL_fac_init(i64 noundef %1429) #9
  %1431 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1432 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1433 = getelementptr inbounds nuw ptr, ptr %1431, i64 %1432
  store ptr %1430, ptr %1433, align 8, !tbaa !15
  %1434 = add i64 %1432, 1
  store i64 %1434, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre1762 = load i64, ptr %1410, align 8, !tbaa !38
  br label %1435

1435:                                             ; preds = %._crit_edge1760, %1427
  %1436 = phi i64 [ %1413, %._crit_edge1760 ], [ %.pre1762, %1427 ]
  %1437 = phi ptr [ %.pre1761, %._crit_edge1760 ], [ %1431, %1427 ]
  %1438 = getelementptr inbounds nuw ptr, ptr %1437, i64 %1436
  %1439 = load ptr, ptr %1438, align 8, !tbaa !15
  %1440 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1439) #9
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1435
  %1443 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1444 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1445 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1443, i64 noundef %1444, ptr noundef nonnull @.str.2) #9
  br label %.thread1147

1446:                                             ; preds = %1435
  %1447 = load ptr, ptr %1326, align 8, !tbaa !27
  %1448 = shl nsw i64 %1358, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1440, ptr align 1 %1447, i64 %1448, i1 false)
  %1449 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1450 = load i64, ptr %1410, align 8, !tbaa !38
  %1451 = getelementptr ptr, ptr %1449, i64 %1450
  %1452 = getelementptr i8, ptr %1451, i64 -8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !15
  %1454 = load ptr, ptr %1326, align 8, !tbaa !27
  %1455 = tail call ptr @H5FL_fac_free(ptr noundef %1453, ptr noundef %1454) #9
  store ptr %1440, ptr %1326, align 8, !tbaa !27
  %.pre1763 = load i32, ptr %1320, align 8, !tbaa !25
  br label %1456

1456:                                             ; preds = %._crit_edge1893, %1446
  %.pre1764 = phi ptr [ %1440, %1446 ], [ %.pre1764.pre, %._crit_edge1893 ]
  %1457 = phi i32 [ %.pre1763, %1446 ], [ %1406, %._crit_edge1893 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.251515, i64 16
  %1459 = load i64, ptr %1458, align 8, !tbaa !36
  %1460 = add i64 %1459, 1
  store i64 %1460, ptr %1458, align 8, !tbaa !36
  %1461 = add nsw i32 %1457, 1
  store i32 %1461, ptr %1320, align 8, !tbaa !25
  br label %1466

1462:                                             ; preds = %1405
  %1463 = load ptr, ptr %1326, align 8, !tbaa !27
  %1464 = getelementptr inbounds nuw ptr, ptr %1463, i64 %1358
  %1465 = load ptr, ptr %1464, align 8, !tbaa !30
  br label %1466

1466:                                             ; preds = %1456, %1462
  %.sink2079 = phi ptr [ null, %1456 ], [ %1465, %1462 ]
  %1467 = phi ptr [ %.pre1764, %1456 ], [ %1463, %1462 ]
  %1468 = load ptr, ptr %1355, align 8, !tbaa !27
  %1469 = getelementptr inbounds nuw ptr, ptr %1468, i64 %1358
  store ptr %.sink2079, ptr %1469, align 8, !tbaa !30
  %1470 = getelementptr inbounds nuw ptr, ptr %1467, i64 %1358
  store ptr %.261495, ptr %1470, align 8, !tbaa !30
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader1354, %1466, %._crit_edge
  %.17751320 = phi ptr [ %.17751321, %1466 ], [ %spec.select1123, %._crit_edge ], [ %.251515, %.preheader1354 ]
  %1471 = getelementptr inbounds nuw i8, ptr %.17751320, i64 40
  %1472 = load ptr, ptr %1471, align 8, !tbaa !27
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %indvars.iv
  %1474 = load ptr, ptr %1473, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1475 = icmp sgt i64 %indvars.iv, 0
  br i1 %1475, label %.preheader1354, label %._crit_edge1517, !llvm.loop !51

._crit_edge1517:                                  ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %1474, null
  br i1 %.not, label %.thread1151, label %1476

1476:                                             ; preds = %._crit_edge1517
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !24
  %1479 = load ptr, ptr %1474, align 8, !tbaa !34
  %1480 = tail call i32 %1478(ptr noundef %1479, ptr noundef %2) #9
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %.thread1151

1482:                                             ; preds = %1476
  %1483 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1484 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %1485 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 743, i64 noundef %1483, i64 noundef %1484, ptr noundef nonnull @.str.8) #9
  br label %.thread1147

.thread1151:                                      ; preds = %1319, %1159, %984, %824, %664, %504, %334, %174, %14, %._crit_edge1517, %1476, %._crit_edge1536, %1310, %._crit_edge1555, %1144, %1149, %._crit_edge1574, %975, %._crit_edge1593, %815, %._crit_edge1612, %655, %._crit_edge1631, %492, %496, %._crit_edge1650, %325, %._crit_edge1669, %165, %10
  %.0770 = phi i32 [ 0, %10 ], [ 0, %165 ], [ 0, %._crit_edge1669 ], [ 0, %325 ], [ 0, %._crit_edge1650 ], [ %335, %496 ], [ %335, %492 ], [ %335, %._crit_edge1631 ], [ 0, %655 ], [ 0, %._crit_edge1612 ], [ 0, %815 ], [ 0, %._crit_edge1593 ], [ 0, %975 ], [ 0, %._crit_edge1574 ], [ 0, %1149 ], [ 0, %1144 ], [ 0, %._crit_edge1555 ], [ 0, %1310 ], [ 0, %._crit_edge1536 ], [ 0, %1476 ], [ 0, %._crit_edge1517 ], [ 0, %14 ], [ 0, %174 ], [ %335, %334 ], [ 0, %504 ], [ 0, %664 ], [ 0, %824 ], [ 0, %984 ], [ 0, %1159 ], [ 0, %1319 ]
  %.3 = phi ptr [ %12, %10 ], [ %.18201136, %165 ], [ %.18201136, %._crit_edge1669 ], [ %.18831159, %325 ], [ %.18831159, %._crit_edge1650 ], [ %.19101182, %496 ], [ %.19101182, %492 ], [ %.19101182, %._crit_edge1631 ], [ %.19041205, %655 ], [ %.19041205, %._crit_edge1612 ], [ %.18921228, %815 ], [ %.18921228, %._crit_edge1593 ], [ %.18761251, %975 ], [ %.18761251, %._crit_edge1574 ], [ %.18291274, %1149 ], [ %.18291274, %1144 ], [ %.18291274, %._crit_edge1555 ], [ %.18131297, %1310 ], [ %.18131297, %._crit_edge1536 ], [ %.17751320, %1476 ], [ %.17751320, %._crit_edge1517 ], [ %12, %14 ], [ %12, %174 ], [ %12, %334 ], [ %12, %504 ], [ %12, %664 ], [ %12, %824 ], [ %12, %984 ], [ %12, %1159 ], [ %12, %1319 ]
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1487 = load i32, ptr %1486, align 8, !tbaa !25
  %1488 = icmp slt i32 %1487, 0
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %.thread1151
  store i32 0, ptr %1486, align 8, !tbaa !25
  br label %1490

1490:                                             ; preds = %1489, %.thread1151
  %1491 = tail call fastcc ptr @H5SL__new_node(ptr noundef %1, ptr noundef %2, i32 noundef %.0770)
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1490
  %1494 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1495 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1496 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL__insert_common, i32 noundef 757, i64 noundef %1494, i64 noundef %1495, ptr noundef nonnull @.str.3) #9
  br label %.thread1147

1497:                                             ; preds = %1490
  %1498 = getelementptr inbounds nuw i8, ptr %1491, i64 48
  store ptr %.3, ptr %1498, align 8, !tbaa !31
  %1499 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %1500 = load ptr, ptr %1499, align 8, !tbaa !27
  %1501 = load ptr, ptr %1500, align 8, !tbaa !30
  %1502 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1503 = load ptr, ptr %1502, align 8, !tbaa !27
  store ptr %1501, ptr %1503, align 8, !tbaa !30
  store ptr %1491, ptr %1500, align 8, !tbaa !30
  %1504 = load ptr, ptr %1503, align 8, !tbaa !30
  %.not1109 = icmp eq ptr %1504, null
  br i1 %.not1109, label %1507, label %1505

1505:                                             ; preds = %1497
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 48
  store ptr %1491, ptr %1506, align 8, !tbaa !31
  br label %1509

1507:                                             ; preds = %1497
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1491, ptr %1508, align 8, !tbaa !33
  br label %1509

1509:                                             ; preds = %1507, %1505
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1511 = load i64, ptr %1510, align 8, !tbaa !26
  %1512 = add i64 %1511, 1
  store i64 %1512, ptr %1510, align 8, !tbaa !26
  br label %.thread1147

.thread1147:                                      ; preds = %1442, %1423, %1391, %1372, %1274, %1255, %1223, %1204, %1108, %1089, %1057, %1038, %939, %920, %888, %869, %779, %760, %728, %709, %619, %600, %568, %549, %456, %437, %405, %386, %289, %270, %238, %219, %129, %110, %78, %59, %1482, %1315, %1155, %980, %820, %660, %500, %330, %170, %3, %1509, %1493
  %.0 = phi ptr [ null, %1493 ], [ %1491, %1509 ], [ null, %3 ], [ null, %170 ], [ null, %330 ], [ null, %500 ], [ null, %660 ], [ null, %820 ], [ null, %980 ], [ null, %1155 ], [ null, %1315 ], [ null, %1482 ], [ null, %59 ], [ null, %78 ], [ null, %110 ], [ null, %129 ], [ null, %219 ], [ null, %238 ], [ null, %270 ], [ null, %289 ], [ null, %386 ], [ null, %405 ], [ null, %437 ], [ null, %456 ], [ null, %549 ], [ null, %568 ], [ null, %600 ], [ null, %619 ], [ null, %709 ], [ null, %728 ], [ null, %760 ], [ null, %779 ], [ null, %869 ], [ null, %888 ], [ null, %920 ], [ null, %939 ], [ null, %1038 ], [ null, %1057 ], [ null, %1089 ], [ null, %1108 ], [ null, %1204 ], [ null, %1223 ], [ null, %1255 ], [ null, %1274 ], [ null, %1372 ], [ null, %1391 ], [ null, %1423 ], [ null, %1442 ]
  ret ptr %.0
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
  br i1 %8, label %9, label %.thread3471, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %12, label %.thread3471 [
    i32 0, label %13
    i32 1, label %488
    i32 2, label %963
    i32 3, label %1451
    i32 4, label %1926
    i32 5, label %2401
    i32 6, label %2876
    i32 7, label %3373
    i32 8, label %3848
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread3471, label %.preheader3878

.preheader3878:                                   ; preds = %13
  %.not34034333 = icmp eq ptr %11, null
  br i1 %.not34034333, label %.critedge, label %.lr.ph4337

.lr.ph4337:                                       ; preds = %.preheader3878
  %17 = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph4337, %.critedge118
  %.025754336 = phi ptr [ %11, %.lr.ph4337 ], [ %27, %.critedge118 ]
  %.026124335 = phi ptr [ %11, %.lr.ph4337 ], [ %.025754336, %.critedge118 ]
  %.026144334 = phi ptr [ %11, %.lr.ph4337 ], [ %.026124335, %.critedge118 ]
  %19 = load ptr, ptr %.025754336, align 8, !tbaa !34
  %.not3404 = icmp eq ptr %19, null
  br i1 %.not3404, label %.critedge118, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 4, !tbaa !39
  %22 = load i32, ptr %1, align 4, !tbaa !39
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.critedge118, label %.critedge

.critedge118:                                     ; preds = %18, %20
  %24 = getelementptr inbounds nuw i8, ptr %.025754336, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not3403 = icmp eq ptr %27, null
  br i1 %.not3403, label %.critedge, label %18, !llvm.loop !52

.critedge:                                        ; preds = %20, %.critedge118, %.preheader3878
  %.02614.lcssa = phi ptr [ null, %.preheader3878 ], [ %.026124335, %.critedge118 ], [ %.026144334, %20 ]
  %.02612.lcssa = phi ptr [ null, %.preheader3878 ], [ %.025754336, %.critedge118 ], [ %.026124335, %20 ]
  %.02575.lcssa = phi ptr [ null, %.preheader3878 ], [ null, %.critedge118 ], [ %.025754336, %20 ]
  %.not4374 = icmp eq i32 %15, 0
  br i1 %.not4374, label %._crit_edge4364, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = zext nneg i32 %15 to i64
  %.phi.trans.insert4703 = getelementptr inbounds nuw i8, ptr %.02612.lcssa, i64 40
  %.pre4704 = load ptr, ptr %.phi.trans.insert4703, align 8, !tbaa !27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread3451
  %32 = phi ptr [ %.pre4704, %.preheader.lr.ph ], [ %441, %.thread3451 ]
  %indvars.iv4453 = phi i64 [ %31, %.preheader.lr.ph ], [ %33, %.thread3451 ]
  %.126134362 = phi ptr [ %.02612.lcssa, %.preheader.lr.ph ], [ %.126183456, %.thread3451 ]
  %.126154361 = phi ptr [ %.02614.lcssa, %.preheader.lr.ph ], [ %.126213455, %.thread3451 ]
  %.026164360 = phi ptr [ %.02575.lcssa, %.preheader.lr.ph ], [ %443, %.thread3451 ]
  %33 = add nsw i64 %indvars.iv4453, -1
  %34 = getelementptr inbounds nuw i8, ptr %.126134362, i64 40
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %.026164360
  br i1 %37, label %.thread3451, label %.lr.ph4349

.lr.ph4349:                                       ; preds = %.preheader, %.thread
  %38 = phi ptr [ %51, %.thread ], [ %36, %.preheader ]
  %.14348 = phi ptr [ %38, %.thread ], [ %.126134362, %.preheader ]
  %.026174347 = phi ptr [ %.226193450, %.thread ], [ null, %.preheader ]
  %.026204346 = phi ptr [ %.226223449, %.thread ], [ %.126134362, %.preheader ]
  %.026234345 = phi i32 [ %47, %.thread ], [ 0, %.preheader ]
  %.not3407 = icmp eq ptr %.026174347, null
  br i1 %.not3407, label %39, label %.thread3451

39:                                               ; preds = %.lr.ph4349
  %40 = load ptr, ptr %38, align 8, !tbaa !34
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load i32, ptr %1, align 4, !tbaa !39
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  %.not3408 = icmp eq i32 %.026234345, 0
  br i1 %.not3408, label %.thread, label %.thread3451

45:                                               ; preds = %39
  %46 = icmp eq i32 %.026234345, 2
  br i1 %46, label %.thread3451, label %.thread

.thread:                                          ; preds = %44, %45
  %.226193450 = phi ptr [ null, %45 ], [ %.14348, %44 ]
  %.226223449 = phi ptr [ %.14348, %45 ], [ %.026204346, %44 ]
  %47 = add nuw nsw i32 %.026234345, 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %33
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, %.026164360
  br i1 %52, label %._crit_edge4350, label %.lr.ph4349

._crit_edge4350:                                  ; preds = %.thread
  %53 = icmp eq i32 %.026234345, 0
  %.not3410 = icmp eq ptr %.226193450, null
  %spec.select = select i1 %.not3410, ptr %38, ptr %.226193450
  br i1 %53, label %54, label %.thread3451

54:                                               ; preds = %._crit_edge4350
  %55 = icmp eq ptr %.126154361, %.126134362
  br i1 %55, label %56, label %247

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.026164360, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv4453
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.026164360, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw ptr, ptr %32, i64 %62
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.026164360, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = add i64 %67, -1
  %69 = shl nuw i64 1, %68
  %.not3425 = icmp ugt i64 %62, %69
  br i1 %.not3425, label %89, label %70

70:                                               ; preds = %56
  store i64 %68, ptr %66, align 8, !tbaa !38
  %71 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %68
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
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %57, align 8, !tbaa !27
  %84 = tail call ptr @H5FL_fac_free(ptr noundef %82, ptr noundef %83) #9
  store ptr %74, ptr %57, align 8, !tbaa !27
  %.pre4719 = load i64, ptr %61, align 8, !tbaa !36
  br label %89

85:                                               ; preds = %70
  %86 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

89:                                               ; preds = %56, %75
  %90 = phi ptr [ %58, %56 ], [ %74, %75 ]
  %91 = phi i64 [ %62, %56 ], [ %.pre4719, %75 ]
  %92 = add i64 %91, -1
  store i64 %92, ptr %61, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %33
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %33
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
  br i1 %.not3433, label %._crit_edge4722, label %108

._crit_edge4722:                                  ; preds = %105
  %.pre4723 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
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
  br i1 %115, label %116, label %._crit_edge4720

._crit_edge4720:                                  ; preds = %110
  %.pre4721 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

120:                                              ; preds = %._crit_edge4720, %108
  %121 = phi i64 [ %.pre4721, %._crit_edge4720 ], [ %107, %108 ]
  %122 = shl i64 8, %121
  %123 = tail call ptr @H5FL_fac_init(i64 noundef %122) #9
  %124 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !15
  %127 = add i64 %125, 1
  store i64 %127, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4724 = load i64, ptr %103, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %._crit_edge4722, %120
  %129 = phi i64 [ %106, %._crit_edge4722 ], [ %.pre4724, %120 ]
  %130 = phi ptr [ %.pre4723, %._crit_edge4722 ], [ %124, %120 ]
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %132) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %137 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

139:                                              ; preds = %128
  %140 = load ptr, ptr %95, align 8, !tbaa !27
  %141 = shl i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %140, i64 %141, i1 false)
  %142 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %143 = load i64, ptr %103, align 8, !tbaa !38
  %144 = getelementptr ptr, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load ptr, ptr %95, align 8, !tbaa !27
  %148 = tail call ptr @H5FL_fac_free(ptr noundef %146, ptr noundef %147) #9
  store ptr %133, ptr %95, align 8, !tbaa !27
  %.pre4725 = load i64, ptr %100, align 8, !tbaa !36
  %.pre4770 = add i64 %.pre4725, 1
  br label %149

149:                                              ; preds = %139, %99
  %.pre-phi = phi i64 [ %.pre4770, %139 ], [ %102, %99 ]
  %150 = phi ptr [ %133, %139 ], [ %96, %99 ]
  store i64 %.pre-phi, ptr %100, align 8, !tbaa !36
  %151 = load i32, ptr %14, align 8, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = icmp eq i64 %101, %152
  br i1 %153, label %154, label %208

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.126134362, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %.highbits3436 = lshr i64 %102, %156
  %.not3435 = icmp eq i64 %.highbits3436, 0
  br i1 %.not3435, label %._crit_edge4768, label %157

._crit_edge4768:                                  ; preds = %154
  %.pre4733.pre = load ptr, ptr %34, align 8, !tbaa !27
  br label %201

157:                                              ; preds = %154
  %158 = add i64 %156, 1
  store i64 %158, ptr %155, align 8, !tbaa !38
  %159 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3437 = icmp ult i64 %158, %159
  br i1 %.not3437, label %._crit_edge4728, label %160

._crit_edge4728:                                  ; preds = %157
  %.pre4729 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
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
  br i1 %167, label %168, label %._crit_edge4726

._crit_edge4726:                                  ; preds = %162
  %.pre4727 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %172

168:                                              ; preds = %162
  %169 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

172:                                              ; preds = %._crit_edge4726, %160
  %173 = phi i64 [ %.pre4727, %._crit_edge4726 ], [ %159, %160 ]
  %174 = shl i64 8, %173
  %175 = tail call ptr @H5FL_fac_init(i64 noundef %174) #9
  %176 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !15
  %179 = add i64 %177, 1
  store i64 %179, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4730 = load i64, ptr %155, align 8, !tbaa !38
  br label %180

180:                                              ; preds = %._crit_edge4728, %172
  %181 = phi i64 [ %158, %._crit_edge4728 ], [ %.pre4730, %172 ]
  %182 = phi ptr [ %.pre4729, %._crit_edge4728 ], [ %176, %172 ]
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %184) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

191:                                              ; preds = %180
  %192 = load ptr, ptr %34, align 8, !tbaa !27
  %193 = shl nsw i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 1 %192, i64 %193, i1 false)
  %194 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %195 = load i64, ptr %155, align 8, !tbaa !38
  %196 = getelementptr ptr, ptr %194, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %34, align 8, !tbaa !27
  %200 = tail call ptr @H5FL_fac_free(ptr noundef %198, ptr noundef %199) #9
  store ptr %185, ptr %34, align 8, !tbaa !27
  %.pre4731 = load i32, ptr %14, align 8, !tbaa !25
  %.pre4732 = load ptr, ptr %95, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %._crit_edge4768, %191
  %.pre4733 = phi ptr [ %185, %191 ], [ %.pre4733.pre, %._crit_edge4768 ]
  %202 = phi ptr [ %.pre4732, %191 ], [ %150, %._crit_edge4768 ]
  %203 = phi i32 [ %.pre4731, %191 ], [ %151, %._crit_edge4768 ]
  %204 = getelementptr inbounds nuw i8, ptr %.126134362, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !36
  %207 = add nsw i32 %203, 1
  store i32 %207, ptr %14, align 8, !tbaa !25
  br label %212

208:                                              ; preds = %149
  %209 = load ptr, ptr %34, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %102
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %201, %208
  %.sink4901 = phi ptr [ %202, %201 ], [ %150, %208 ]
  %.sink = phi ptr [ null, %201 ], [ %211, %208 ]
  %213 = phi ptr [ %.pre4733, %201 ], [ %209, %208 ]
  %214 = getelementptr inbounds nuw ptr, ptr %.sink4901, i64 %102
  store ptr %.sink, ptr %214, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %102
  store ptr %94, ptr %215, align 8, !tbaa !30
  br label %.thread3451

216:                                              ; preds = %89
  %217 = load ptr, ptr %28, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv4453
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not3428 = icmp eq ptr %219, null
  br i1 %.not3428, label %220, label %.thread3451

220:                                              ; preds = %216
  %221 = load i64, ptr %29, align 8, !tbaa !38
  %222 = add i64 %221, -1
  %223 = shl nuw i64 1, %222
  %.not3429 = icmp ult i64 %223, %indvars.iv4453
  br i1 %.not3429, label %242, label %224

224:                                              ; preds = %220
  store i64 %222, ptr %29, align 8, !tbaa !38
  %225 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %222
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %227) #9
  %.not3430 = icmp eq ptr %228, null
  br i1 %.not3430, label %.thread3474, label %232

.thread3474:                                      ; preds = %224
  %229 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %230 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

232:                                              ; preds = %224
  %233 = load ptr, ptr %28, align 8, !tbaa !27
  %234 = shl nuw nsw i64 %indvars.iv4453, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %233, i64 %234, i1 false)
  %235 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %236 = load i64, ptr %29, align 8, !tbaa !38
  %237 = getelementptr ptr, ptr %235, i64 %236
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
  br label %.thread3451

247:                                              ; preds = %54
  %248 = getelementptr inbounds nuw i8, ptr %.126154361, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %33
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  br label %252

252:                                              ; preds = %247, %257
  %.24357 = phi ptr [ %251, %247 ], [ %256, %257 ]
  %.226254356 = phi i32 [ 1, %247 ], [ %258, %257 ]
  %253 = getelementptr inbounds nuw i8, ptr %.24357, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %33
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %.not3411 = icmp eq ptr %256, %.126134362
  br i1 %.not3411, label %.critedge120, label %257

257:                                              ; preds = %252
  %258 = add nuw nsw i32 %.226254356, 1
  %exitcond4452.not = icmp eq i32 %258, 3
  br i1 %exitcond4452.not, label %.critedge120, label %252, !llvm.loop !53

.critedge120:                                     ; preds = %257, %252
  %.22625.lcssa = phi i32 [ 3, %257 ], [ %.226254356, %252 ]
  %.2.lcssa = phi ptr [ %256, %257 ], [ %.24357, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %.126134362, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw ptr, ptr %32, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw ptr, ptr %249, i64 %260
  store ptr %262, ptr %263, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw i8, ptr %.126134362, i64 24
  %265 = load i64, ptr %264, align 8, !tbaa !38
  %266 = add i64 %265, -1
  %267 = shl nuw i64 1, %266
  %.not3412 = icmp ugt i64 %260, %267
  br i1 %.not3412, label %287, label %268

268:                                              ; preds = %.critedge120
  store i64 %266, ptr %264, align 8, !tbaa !38
  %269 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %266
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %271) #9
  %.not3413 = icmp eq ptr %272, null
  br i1 %.not3413, label %283, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %34, align 8, !tbaa !27
  %275 = shl i64 %260, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %274, i64 %275, i1 false)
  %276 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %277 = load i64, ptr %264, align 8, !tbaa !38
  %278 = getelementptr ptr, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %281 = load ptr, ptr %34, align 8, !tbaa !27
  %282 = tail call ptr @H5FL_fac_free(ptr noundef %280, ptr noundef %281) #9
  store ptr %272, ptr %34, align 8, !tbaa !27
  %.pre4705 = load i64, ptr %259, align 8, !tbaa !36
  br label %287

283:                                              ; preds = %268
  %284 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %285 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %286 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

287:                                              ; preds = %.critedge120, %273
  %288 = phi i64 [ %260, %.critedge120 ], [ %.pre4705, %273 ]
  %289 = add i64 %288, -1
  store i64 %289, ptr %259, align 8, !tbaa !36
  %290 = icmp samesign ugt i32 %.22625.lcssa, 1
  br i1 %290, label %291, label %409

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !36
  %294 = add i64 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 24
  %296 = load i64, ptr %295, align 8, !tbaa !38
  %.highbits3418 = lshr i64 %294, %296
  %.not3417 = icmp eq i64 %.highbits3418, 0
  br i1 %.not3417, label %342, label %297

297:                                              ; preds = %291
  %298 = add i64 %296, 1
  store i64 %298, ptr %295, align 8, !tbaa !38
  %299 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3419 = icmp ult i64 %298, %299
  br i1 %.not3419, label %._crit_edge4708, label %300

._crit_edge4708:                                  ; preds = %297
  %.pre4709 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %320

300:                                              ; preds = %297
  %301 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3420 = icmp ult i64 %299, %301
  br i1 %.not3420, label %312, label %302

302:                                              ; preds = %300
  %303 = shl i64 %301, 1
  store i64 %303, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %304 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %305 = shl i64 %301, 4
  %306 = tail call ptr @H5MM_realloc(ptr noundef %304, i64 noundef %305) #9
  store ptr %306, ptr @H5SL_fac_g, align 8, !tbaa !10
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %._crit_edge4706

._crit_edge4706:                                  ; preds = %302
  %.pre4707 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %312

308:                                              ; preds = %302
  %309 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %310 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

312:                                              ; preds = %._crit_edge4706, %300
  %313 = phi i64 [ %.pre4707, %._crit_edge4706 ], [ %299, %300 ]
  %314 = shl i64 8, %313
  %315 = tail call ptr @H5FL_fac_init(i64 noundef %314) #9
  %316 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  store ptr %315, ptr %318, align 8, !tbaa !15
  %319 = add i64 %317, 1
  store i64 %319, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4710 = load i64, ptr %295, align 8, !tbaa !38
  br label %320

320:                                              ; preds = %._crit_edge4708, %312
  %321 = phi i64 [ %298, %._crit_edge4708 ], [ %.pre4710, %312 ]
  %322 = phi ptr [ %.pre4709, %._crit_edge4708 ], [ %316, %312 ]
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %321
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %324) #9
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %329 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %330 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = shl i64 %294, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr align 1 %333, i64 %334, i1 false)
  %335 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %336 = load i64, ptr %295, align 8, !tbaa !38
  %337 = getelementptr ptr, ptr %335, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -8
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = load ptr, ptr %332, align 8, !tbaa !27
  %341 = tail call ptr @H5FL_fac_free(ptr noundef %339, ptr noundef %340) #9
  store ptr %325, ptr %332, align 8, !tbaa !27
  %.pre4711 = load i64, ptr %292, align 8, !tbaa !36
  %.pre4771 = add i64 %.pre4711, 1
  br label %342

342:                                              ; preds = %331, %291
  %.pre-phi4772 = phi i64 [ %.pre4771, %331 ], [ %294, %291 ]
  store i64 %.pre-phi4772, ptr %292, align 8, !tbaa !36
  %343 = load i32, ptr %14, align 8, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = icmp eq i64 %293, %344
  br i1 %345, label %346, label %399

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %.126154361, i64 24
  %348 = load i64, ptr %347, align 8, !tbaa !38
  %.highbits3422 = lshr i64 %294, %348
  %.not3421 = icmp eq i64 %.highbits3422, 0
  br i1 %.not3421, label %._crit_edge4766, label %349

._crit_edge4766:                                  ; preds = %346
  %.pre4718.pre = load ptr, ptr %248, align 8, !tbaa !27
  br label %393

349:                                              ; preds = %346
  %350 = add i64 %348, 1
  store i64 %350, ptr %347, align 8, !tbaa !38
  %351 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3423 = icmp ult i64 %350, %351
  br i1 %.not3423, label %._crit_edge4714, label %352

._crit_edge4714:                                  ; preds = %349
  %.pre4715 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %372

352:                                              ; preds = %349
  %353 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3424 = icmp ult i64 %351, %353
  br i1 %.not3424, label %364, label %354

354:                                              ; preds = %352
  %355 = shl i64 %353, 1
  store i64 %355, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %356 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %357 = shl i64 %353, 4
  %358 = tail call ptr @H5MM_realloc(ptr noundef %356, i64 noundef %357) #9
  store ptr %358, ptr @H5SL_fac_g, align 8, !tbaa !10
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %._crit_edge4712

._crit_edge4712:                                  ; preds = %354
  %.pre4713 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %364

360:                                              ; preds = %354
  %361 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %363 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

364:                                              ; preds = %._crit_edge4712, %352
  %365 = phi i64 [ %.pre4713, %._crit_edge4712 ], [ %351, %352 ]
  %366 = shl i64 8, %365
  %367 = tail call ptr @H5FL_fac_init(i64 noundef %366) #9
  %368 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %369 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  store ptr %367, ptr %370, align 8, !tbaa !15
  %371 = add i64 %369, 1
  store i64 %371, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4716 = load i64, ptr %347, align 8, !tbaa !38
  br label %372

372:                                              ; preds = %._crit_edge4714, %364
  %373 = phi i64 [ %350, %._crit_edge4714 ], [ %.pre4716, %364 ]
  %374 = phi ptr [ %.pre4715, %._crit_edge4714 ], [ %368, %364 ]
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !15
  %377 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %376) #9
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %381 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %382 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

383:                                              ; preds = %372
  %384 = load ptr, ptr %248, align 8, !tbaa !27
  %385 = shl nsw i64 %294, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr align 1 %384, i64 %385, i1 false)
  %386 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %387 = load i64, ptr %347, align 8, !tbaa !38
  %388 = getelementptr ptr, ptr %386, i64 %387
  %389 = getelementptr i8, ptr %388, i64 -8
  %390 = load ptr, ptr %389, align 8, !tbaa !15
  %391 = load ptr, ptr %248, align 8, !tbaa !27
  %392 = tail call ptr @H5FL_fac_free(ptr noundef %390, ptr noundef %391) #9
  store ptr %377, ptr %248, align 8, !tbaa !27
  %.pre4717 = load i32, ptr %14, align 8, !tbaa !25
  br label %393

393:                                              ; preds = %._crit_edge4766, %383
  %.pre4718 = phi ptr [ %377, %383 ], [ %.pre4718.pre, %._crit_edge4766 ]
  %394 = phi i32 [ %.pre4717, %383 ], [ %343, %._crit_edge4766 ]
  %395 = getelementptr inbounds nuw i8, ptr %.126154361, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !36
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8, !tbaa !36
  %398 = add nsw i32 %394, 1
  store i32 %398, ptr %14, align 8, !tbaa !25
  br label %403

399:                                              ; preds = %342
  %400 = load ptr, ptr %248, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %294
  %402 = load ptr, ptr %401, align 8, !tbaa !30
  br label %403

403:                                              ; preds = %393, %399
  %.sink4902 = phi ptr [ null, %393 ], [ %402, %399 ]
  %404 = phi ptr [ %.pre4718, %393 ], [ %400, %399 ]
  %405 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %294
  store ptr %.sink4902, ptr %407, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw ptr, ptr %404, i64 %294
  store ptr %.2.lcssa, ptr %408, align 8, !tbaa !30
  br label %.thread3451

409:                                              ; preds = %287
  %410 = load ptr, ptr %28, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %indvars.iv4453
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %.not3414 = icmp eq ptr %412, null
  br i1 %.not3414, label %413, label %.thread3451

413:                                              ; preds = %409
  %414 = load i64, ptr %29, align 8, !tbaa !38
  %415 = add i64 %414, -1
  %416 = shl nuw i64 1, %415
  %.not3415 = icmp ult i64 %416, %indvars.iv4453
  br i1 %.not3415, label %435, label %417

417:                                              ; preds = %413
  store i64 %415, ptr %29, align 8, !tbaa !38
  %418 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %415
  %420 = load ptr, ptr %419, align 8, !tbaa !15
  %421 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %420) #9
  %.not3416 = icmp eq ptr %421, null
  br i1 %.not3416, label %.thread3492, label %425

.thread3492:                                      ; preds = %417
  %422 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %423 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1145, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

425:                                              ; preds = %417
  %426 = load ptr, ptr %28, align 8, !tbaa !27
  %427 = shl nuw nsw i64 %indvars.iv4453, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %421, ptr align 1 %426, i64 %427, i1 false)
  %428 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %429 = load i64, ptr %29, align 8, !tbaa !38
  %430 = getelementptr ptr, ptr %428, i64 %429
  %431 = getelementptr i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !15
  %433 = load ptr, ptr %28, align 8, !tbaa !27
  %434 = tail call ptr @H5FL_fac_free(ptr noundef %432, ptr noundef %433) #9
  store ptr %421, ptr %28, align 8, !tbaa !27
  br label %435

435:                                              ; preds = %425, %413
  %436 = load i64, ptr %30, align 8, !tbaa !36
  %437 = add i64 %436, -1
  store i64 %437, ptr %30, align 8, !tbaa !36
  %438 = load i32, ptr %14, align 8, !tbaa !25
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %14, align 8, !tbaa !25
  br label %.thread3451

.thread3451:                                      ; preds = %45, %44, %.lr.ph4349, %.preheader, %403, %212, %216, %242, %409, %435, %._crit_edge4350
  %.126183456 = phi ptr [ %spec.select, %216 ], [ %spec.select, %242 ], [ %spec.select, %212 ], [ %spec.select, %409 ], [ %spec.select, %435 ], [ %spec.select, %403 ], [ %spec.select, %._crit_edge4350 ], [ %.126134362, %.preheader ], [ %.026174347, %.lr.ph4349 ], [ %.14348, %44 ], [ %38, %45 ]
  %.126213455 = phi ptr [ %.226223449, %216 ], [ %.226223449, %242 ], [ %.226223449, %212 ], [ %.226223449, %409 ], [ %.226223449, %435 ], [ %.226223449, %403 ], [ %.226223449, %._crit_edge4350 ], [ %.126134362, %.preheader ], [ %.026204346, %.lr.ph4349 ], [ %.026204346, %44 ], [ %.14348, %45 ]
  %440 = getelementptr inbounds nuw i8, ptr %.126183456, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %33
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = trunc nuw i64 %indvars.iv4453 to i32
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %.preheader, label %._crit_edge4364, !llvm.loop !54

._crit_edge4364:                                  ; preds = %.thread3451, %.critedge
  %.02616.lcssa = phi ptr [ %.02575.lcssa, %.critedge ], [ %443, %.thread3451 ]
  %.not3405 = icmp eq ptr %.02616.lcssa, null
  br i1 %.not3405, label %.thread3471, label %446

446:                                              ; preds = %._crit_edge4364
  %447 = load ptr, ptr %.02616.lcssa, align 8, !tbaa !34
  %448 = load i32, ptr %447, align 4, !tbaa !39
  %449 = load i32, ptr %1, align 4, !tbaa !39
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %.thread3471

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !36
  %.not3406 = icmp eq i64 %455, 0
  br i1 %.not3406, label %465, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !31
  %459 = load ptr, ptr %458, align 8, !tbaa !34
  store ptr %459, ptr %.02616.lcssa, align 8, !tbaa !34
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !35
  store ptr %461, ptr %452, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %463 = load i32, ptr %462, align 8, !tbaa !37
  %464 = getelementptr inbounds nuw i8, ptr %.02616.lcssa, i64 32
  store i32 %463, ptr %464, align 8, !tbaa !37
  br label %465

465:                                              ; preds = %456, %451
  %.3 = phi ptr [ %458, %456 ], [ %.02616.lcssa, %451 ]
  %466 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !27
  %468 = load ptr, ptr %467, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !27
  store ptr %468, ptr %472, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  %475 = icmp eq ptr %474, %.3
  %476 = load ptr, ptr %469, align 8, !tbaa !31
  br i1 %475, label %477, label %478

477:                                              ; preds = %465
  store ptr %476, ptr %473, align 8, !tbaa !33
  br label %480

478:                                              ; preds = %465
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store ptr %476, ptr %479, align 8, !tbaa !31
  br label %480

480:                                              ; preds = %478, %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %482 = load i64, ptr %481, align 8, !tbaa !26
  %483 = add i64 %482, -1
  store i64 %483, ptr %481, align 8, !tbaa !26
  %484 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %485 = load ptr, ptr %484, align 8, !tbaa !15
  %486 = tail call ptr @H5FL_fac_free(ptr noundef %485, ptr noundef nonnull %467) #9
  store ptr %486, ptr %466, align 8, !tbaa !27
  %487 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.3) #9
  br label %.thread3471

488:                                              ; preds = %9
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !25
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %.thread3471, label %.preheader3880

.preheader3880:                                   ; preds = %488
  %.not33674300 = icmp eq ptr %11, null
  br i1 %.not33674300, label %.critedge122, label %.lr.ph4304

.lr.ph4304:                                       ; preds = %.preheader3880
  %492 = zext nneg i32 %490 to i64
  br label %493

493:                                              ; preds = %.lr.ph4304, %.critedge124
  %.44303 = phi ptr [ %11, %.lr.ph4304 ], [ %502, %.critedge124 ]
  %.027484302 = phi ptr [ %11, %.lr.ph4304 ], [ %.44303, %.critedge124 ]
  %.027614301 = phi ptr [ %11, %.lr.ph4304 ], [ %.027484302, %.critedge124 ]
  %494 = load ptr, ptr %.44303, align 8, !tbaa !34
  %.not3368 = icmp eq ptr %494, null
  br i1 %.not3368, label %.critedge124, label %495

495:                                              ; preds = %493
  %496 = load i64, ptr %494, align 8, !tbaa !13
  %497 = load i64, ptr %1, align 8, !tbaa !13
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %.critedge124, label %.critedge122

.critedge124:                                     ; preds = %493, %495
  %499 = getelementptr inbounds nuw i8, ptr %.44303, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %492
  %502 = load ptr, ptr %501, align 8, !tbaa !30
  %.not3367 = icmp eq ptr %502, null
  br i1 %.not3367, label %.critedge122, label %493, !llvm.loop !55

.critedge122:                                     ; preds = %495, %.critedge124, %.preheader3880
  %.02761.lcssa = phi ptr [ null, %.preheader3880 ], [ %.027484302, %.critedge124 ], [ %.027614301, %495 ]
  %.02748.lcssa = phi ptr [ null, %.preheader3880 ], [ %.44303, %.critedge124 ], [ %.027484302, %495 ]
  %.4.lcssa = phi ptr [ null, %.preheader3880 ], [ null, %.critedge124 ], [ %.44303, %495 ]
  %.not4373 = icmp eq i32 %490, 0
  br i1 %.not4373, label %._crit_edge4331, label %.preheader3879.lr.ph

.preheader3879.lr.ph:                             ; preds = %.critedge122
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %506 = zext nneg i32 %490 to i64
  %.phi.trans.insert4672 = getelementptr inbounds nuw i8, ptr %.02748.lcssa, i64 40
  %.pre4673 = load ptr, ptr %.phi.trans.insert4672, align 8, !tbaa !27
  br label %.preheader3879

.preheader3879:                                   ; preds = %.preheader3879.lr.ph, %.thread3499
  %507 = phi ptr [ %.pre4673, %.preheader3879.lr.ph ], [ %916, %.thread3499 ]
  %indvars.iv4448 = phi i64 [ %506, %.preheader3879.lr.ph ], [ %508, %.thread3499 ]
  %.127494329 = phi ptr [ %.02748.lcssa, %.preheader3879.lr.ph ], [ %.127653504, %.thread3499 ]
  %.127624328 = phi ptr [ %.02761.lcssa, %.preheader3879.lr.ph ], [ %.127683503, %.thread3499 ]
  %.027634327 = phi ptr [ %.4.lcssa, %.preheader3879.lr.ph ], [ %918, %.thread3499 ]
  %508 = add nsw i64 %indvars.iv4448, -1
  %509 = getelementptr inbounds nuw i8, ptr %.127494329, i64 40
  %510 = getelementptr inbounds nuw ptr, ptr %507, i64 %508
  %511 = load ptr, ptr %510, align 8, !tbaa !30
  %512 = icmp eq ptr %511, %.027634327
  br i1 %512, label %.thread3499, label %.lr.ph4316

.lr.ph4316:                                       ; preds = %.preheader3879, %.thread3493
  %513 = phi ptr [ %526, %.thread3493 ], [ %511, %.preheader3879 ]
  %.54315 = phi ptr [ %513, %.thread3493 ], [ %.127494329, %.preheader3879 ]
  %.027644314 = phi ptr [ %.227663497, %.thread3493 ], [ null, %.preheader3879 ]
  %.027674313 = phi ptr [ %.227693496, %.thread3493 ], [ %.127494329, %.preheader3879 ]
  %.027704312 = phi i32 [ %522, %.thread3493 ], [ 0, %.preheader3879 ]
  %.not3371 = icmp eq ptr %.027644314, null
  br i1 %.not3371, label %514, label %.thread3499

514:                                              ; preds = %.lr.ph4316
  %515 = load ptr, ptr %513, align 8, !tbaa !34
  %516 = load i64, ptr %515, align 8, !tbaa !13
  %517 = load i64, ptr %1, align 8, !tbaa !13
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  %.not3372 = icmp eq i32 %.027704312, 0
  br i1 %.not3372, label %.thread3493, label %.thread3499

520:                                              ; preds = %514
  %521 = icmp eq i32 %.027704312, 2
  br i1 %521, label %.thread3499, label %.thread3493

.thread3493:                                      ; preds = %519, %520
  %.227663497 = phi ptr [ null, %520 ], [ %.54315, %519 ]
  %.227693496 = phi ptr [ %.54315, %520 ], [ %.027674313, %519 ]
  %522 = add nuw nsw i32 %.027704312, 1
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %524 = load ptr, ptr %523, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %508
  %526 = load ptr, ptr %525, align 8, !tbaa !30
  %527 = icmp eq ptr %526, %.027634327
  br i1 %527, label %._crit_edge4317, label %.lr.ph4316

._crit_edge4317:                                  ; preds = %.thread3493
  %528 = icmp eq i32 %.027704312, 0
  %.not3374 = icmp eq ptr %.227663497, null
  %spec.select3439 = select i1 %.not3374, ptr %513, ptr %.227663497
  br i1 %528, label %529, label %.thread3499

529:                                              ; preds = %._crit_edge4317
  %530 = icmp eq ptr %.127624328, %.127494329
  br i1 %530, label %531, label %722

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.027634327, i64 40
  %533 = load ptr, ptr %532, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv4448
  %535 = load ptr, ptr %534, align 8, !tbaa !30
  %536 = getelementptr inbounds nuw i8, ptr %.027634327, i64 16
  %537 = load i64, ptr %536, align 8, !tbaa !36
  %538 = getelementptr inbounds nuw ptr, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !30
  %540 = getelementptr inbounds nuw ptr, ptr %507, i64 %537
  store ptr %539, ptr %540, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw i8, ptr %.027634327, i64 24
  %542 = load i64, ptr %541, align 8, !tbaa !38
  %543 = add i64 %542, -1
  %544 = shl nuw i64 1, %543
  %.not3389 = icmp ugt i64 %537, %544
  br i1 %.not3389, label %564, label %545

545:                                              ; preds = %531
  store i64 %543, ptr %541, align 8, !tbaa !38
  %546 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw ptr, ptr %546, i64 %543
  %548 = load ptr, ptr %547, align 8, !tbaa !15
  %549 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %548) #9
  %.not3390 = icmp eq ptr %549, null
  br i1 %.not3390, label %560, label %550

550:                                              ; preds = %545
  %551 = load ptr, ptr %532, align 8, !tbaa !27
  %552 = shl i64 %537, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr align 1 %551, i64 %552, i1 false)
  %553 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %554 = load i64, ptr %541, align 8, !tbaa !38
  %555 = getelementptr ptr, ptr %553, i64 %554
  %556 = getelementptr i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = load ptr, ptr %532, align 8, !tbaa !27
  %559 = tail call ptr @H5FL_fac_free(ptr noundef %557, ptr noundef %558) #9
  store ptr %549, ptr %532, align 8, !tbaa !27
  %.pre4688 = load i64, ptr %536, align 8, !tbaa !36
  br label %564

560:                                              ; preds = %545
  %561 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %562 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %563 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

564:                                              ; preds = %531, %550
  %565 = phi ptr [ %533, %531 ], [ %549, %550 ]
  %566 = phi i64 [ %537, %531 ], [ %.pre4688, %550 ]
  %567 = add i64 %566, -1
  store i64 %567, ptr %536, align 8, !tbaa !36
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %508
  %569 = load ptr, ptr %568, align 8, !tbaa !30
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %508
  %573 = load ptr, ptr %572, align 8, !tbaa !30
  %.not3391 = icmp eq ptr %573, %535
  br i1 %.not3391, label %691, label %574

574:                                              ; preds = %564
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %576 = load i64, ptr %575, align 8, !tbaa !36
  %577 = add i64 %576, 1
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %579 = load i64, ptr %578, align 8, !tbaa !38
  %.highbits3396 = lshr i64 %577, %579
  %.not3395 = icmp eq i64 %.highbits3396, 0
  br i1 %.not3395, label %624, label %580

580:                                              ; preds = %574
  %581 = add i64 %579, 1
  store i64 %581, ptr %578, align 8, !tbaa !38
  %582 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3397 = icmp ult i64 %581, %582
  br i1 %.not3397, label %._crit_edge4691, label %583

._crit_edge4691:                                  ; preds = %580
  %.pre4692 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %603

583:                                              ; preds = %580
  %584 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3398 = icmp ult i64 %582, %584
  br i1 %.not3398, label %595, label %585

585:                                              ; preds = %583
  %586 = shl i64 %584, 1
  store i64 %586, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %587 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %588 = shl i64 %584, 4
  %589 = tail call ptr @H5MM_realloc(ptr noundef %587, i64 noundef %588) #9
  store ptr %589, ptr @H5SL_fac_g, align 8, !tbaa !10
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %._crit_edge4689

._crit_edge4689:                                  ; preds = %585
  %.pre4690 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %595

591:                                              ; preds = %585
  %592 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %593 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %594 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

595:                                              ; preds = %._crit_edge4689, %583
  %596 = phi i64 [ %.pre4690, %._crit_edge4689 ], [ %582, %583 ]
  %597 = shl i64 8, %596
  %598 = tail call ptr @H5FL_fac_init(i64 noundef %597) #9
  %599 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %600 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %601 = getelementptr inbounds nuw ptr, ptr %599, i64 %600
  store ptr %598, ptr %601, align 8, !tbaa !15
  %602 = add i64 %600, 1
  store i64 %602, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4693 = load i64, ptr %578, align 8, !tbaa !38
  br label %603

603:                                              ; preds = %._crit_edge4691, %595
  %604 = phi i64 [ %581, %._crit_edge4691 ], [ %.pre4693, %595 ]
  %605 = phi ptr [ %.pre4692, %._crit_edge4691 ], [ %599, %595 ]
  %606 = getelementptr inbounds nuw ptr, ptr %605, i64 %604
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  %608 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %607) #9
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %603
  %611 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %612 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %613 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

614:                                              ; preds = %603
  %615 = load ptr, ptr %570, align 8, !tbaa !27
  %616 = shl i64 %577, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %608, ptr align 1 %615, i64 %616, i1 false)
  %617 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %618 = load i64, ptr %578, align 8, !tbaa !38
  %619 = getelementptr ptr, ptr %617, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -8
  %621 = load ptr, ptr %620, align 8, !tbaa !15
  %622 = load ptr, ptr %570, align 8, !tbaa !27
  %623 = tail call ptr @H5FL_fac_free(ptr noundef %621, ptr noundef %622) #9
  store ptr %608, ptr %570, align 8, !tbaa !27
  %.pre4694 = load i64, ptr %575, align 8, !tbaa !36
  %.pre4773 = add i64 %.pre4694, 1
  br label %624

624:                                              ; preds = %614, %574
  %.pre-phi4774 = phi i64 [ %.pre4773, %614 ], [ %577, %574 ]
  %625 = phi ptr [ %608, %614 ], [ %571, %574 ]
  store i64 %.pre-phi4774, ptr %575, align 8, !tbaa !36
  %626 = load i32, ptr %489, align 8, !tbaa !25
  %627 = sext i32 %626 to i64
  %628 = icmp eq i64 %576, %627
  br i1 %628, label %629, label %683

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %.127494329, i64 24
  %631 = load i64, ptr %630, align 8, !tbaa !38
  %.highbits3400 = lshr i64 %577, %631
  %.not3399 = icmp eq i64 %.highbits3400, 0
  br i1 %.not3399, label %._crit_edge4764, label %632

._crit_edge4764:                                  ; preds = %629
  %.pre4702.pre = load ptr, ptr %509, align 8, !tbaa !27
  br label %676

632:                                              ; preds = %629
  %633 = add i64 %631, 1
  store i64 %633, ptr %630, align 8, !tbaa !38
  %634 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3401 = icmp ult i64 %633, %634
  br i1 %.not3401, label %._crit_edge4697, label %635

._crit_edge4697:                                  ; preds = %632
  %.pre4698 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %655

635:                                              ; preds = %632
  %636 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3402 = icmp ult i64 %634, %636
  br i1 %.not3402, label %647, label %637

637:                                              ; preds = %635
  %638 = shl i64 %636, 1
  store i64 %638, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %639 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %640 = shl i64 %636, 4
  %641 = tail call ptr @H5MM_realloc(ptr noundef %639, i64 noundef %640) #9
  store ptr %641, ptr @H5SL_fac_g, align 8, !tbaa !10
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %._crit_edge4695

._crit_edge4695:                                  ; preds = %637
  %.pre4696 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %647

643:                                              ; preds = %637
  %644 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %645 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %644, i64 noundef %645, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

647:                                              ; preds = %._crit_edge4695, %635
  %648 = phi i64 [ %.pre4696, %._crit_edge4695 ], [ %634, %635 ]
  %649 = shl i64 8, %648
  %650 = tail call ptr @H5FL_fac_init(i64 noundef %649) #9
  %651 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %652 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw ptr, ptr %651, i64 %652
  store ptr %650, ptr %653, align 8, !tbaa !15
  %654 = add i64 %652, 1
  store i64 %654, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4699 = load i64, ptr %630, align 8, !tbaa !38
  br label %655

655:                                              ; preds = %._crit_edge4697, %647
  %656 = phi i64 [ %633, %._crit_edge4697 ], [ %.pre4699, %647 ]
  %657 = phi ptr [ %.pre4698, %._crit_edge4697 ], [ %651, %647 ]
  %658 = getelementptr inbounds nuw ptr, ptr %657, i64 %656
  %659 = load ptr, ptr %658, align 8, !tbaa !15
  %660 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %659) #9
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %655
  %663 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %664 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %665 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

666:                                              ; preds = %655
  %667 = load ptr, ptr %509, align 8, !tbaa !27
  %668 = shl nsw i64 %577, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %660, ptr align 1 %667, i64 %668, i1 false)
  %669 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %670 = load i64, ptr %630, align 8, !tbaa !38
  %671 = getelementptr ptr, ptr %669, i64 %670
  %672 = getelementptr i8, ptr %671, i64 -8
  %673 = load ptr, ptr %672, align 8, !tbaa !15
  %674 = load ptr, ptr %509, align 8, !tbaa !27
  %675 = tail call ptr @H5FL_fac_free(ptr noundef %673, ptr noundef %674) #9
  store ptr %660, ptr %509, align 8, !tbaa !27
  %.pre4700 = load i32, ptr %489, align 8, !tbaa !25
  %.pre4701 = load ptr, ptr %570, align 8, !tbaa !27
  br label %676

676:                                              ; preds = %._crit_edge4764, %666
  %.pre4702 = phi ptr [ %660, %666 ], [ %.pre4702.pre, %._crit_edge4764 ]
  %677 = phi ptr [ %.pre4701, %666 ], [ %625, %._crit_edge4764 ]
  %678 = phi i32 [ %.pre4700, %666 ], [ %626, %._crit_edge4764 ]
  %679 = getelementptr inbounds nuw i8, ptr %.127494329, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !36
  %681 = add i64 %680, 1
  store i64 %681, ptr %679, align 8, !tbaa !36
  %682 = add nsw i32 %678, 1
  store i32 %682, ptr %489, align 8, !tbaa !25
  br label %687

683:                                              ; preds = %624
  %684 = load ptr, ptr %509, align 8, !tbaa !27
  %685 = getelementptr inbounds nuw ptr, ptr %684, i64 %577
  %686 = load ptr, ptr %685, align 8, !tbaa !30
  br label %687

687:                                              ; preds = %676, %683
  %.sink4908 = phi ptr [ %677, %676 ], [ %625, %683 ]
  %.sink4906 = phi ptr [ null, %676 ], [ %686, %683 ]
  %688 = phi ptr [ %.pre4702, %676 ], [ %684, %683 ]
  %689 = getelementptr inbounds nuw ptr, ptr %.sink4908, i64 %577
  store ptr %.sink4906, ptr %689, align 8, !tbaa !30
  %690 = getelementptr inbounds nuw ptr, ptr %688, i64 %577
  store ptr %569, ptr %690, align 8, !tbaa !30
  br label %.thread3499

691:                                              ; preds = %564
  %692 = load ptr, ptr %503, align 8, !tbaa !27
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv4448
  %694 = load ptr, ptr %693, align 8, !tbaa !30
  %.not3392 = icmp eq ptr %694, null
  br i1 %.not3392, label %695, label %.thread3499

695:                                              ; preds = %691
  %696 = load i64, ptr %504, align 8, !tbaa !38
  %697 = add i64 %696, -1
  %698 = shl nuw i64 1, %697
  %.not3393 = icmp ult i64 %698, %indvars.iv4448
  br i1 %.not3393, label %717, label %699

699:                                              ; preds = %695
  store i64 %697, ptr %504, align 8, !tbaa !38
  %700 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw ptr, ptr %700, i64 %697
  %702 = load ptr, ptr %701, align 8, !tbaa !15
  %703 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %702) #9
  %.not3394 = icmp eq ptr %703, null
  br i1 %.not3394, label %.thread3522, label %707

.thread3522:                                      ; preds = %699
  %704 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %705 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %706 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %704, i64 noundef %705, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

707:                                              ; preds = %699
  %708 = load ptr, ptr %503, align 8, !tbaa !27
  %709 = shl nuw nsw i64 %indvars.iv4448, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %703, ptr align 1 %708, i64 %709, i1 false)
  %710 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %711 = load i64, ptr %504, align 8, !tbaa !38
  %712 = getelementptr ptr, ptr %710, i64 %711
  %713 = getelementptr i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !15
  %715 = load ptr, ptr %503, align 8, !tbaa !27
  %716 = tail call ptr @H5FL_fac_free(ptr noundef %714, ptr noundef %715) #9
  store ptr %703, ptr %503, align 8, !tbaa !27
  br label %717

717:                                              ; preds = %707, %695
  %718 = load i64, ptr %505, align 8, !tbaa !36
  %719 = add i64 %718, -1
  store i64 %719, ptr %505, align 8, !tbaa !36
  %720 = load i32, ptr %489, align 8, !tbaa !25
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %489, align 8, !tbaa !25
  br label %.thread3499

722:                                              ; preds = %529
  %723 = getelementptr inbounds nuw i8, ptr %.127624328, i64 40
  %724 = load ptr, ptr %723, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw ptr, ptr %724, i64 %508
  %726 = load ptr, ptr %725, align 8, !tbaa !30
  br label %727

727:                                              ; preds = %722, %732
  %.64324 = phi ptr [ %726, %722 ], [ %731, %732 ]
  %.227724323 = phi i32 [ 1, %722 ], [ %733, %732 ]
  %728 = getelementptr inbounds nuw i8, ptr %.64324, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !27
  %730 = getelementptr inbounds nuw ptr, ptr %729, i64 %508
  %731 = load ptr, ptr %730, align 8, !tbaa !30
  %.not3375 = icmp eq ptr %731, %.127494329
  br i1 %.not3375, label %.critedge126, label %732

732:                                              ; preds = %727
  %733 = add nuw nsw i32 %.227724323, 1
  %exitcond4447.not = icmp eq i32 %733, 3
  br i1 %exitcond4447.not, label %.critedge126, label %727, !llvm.loop !56

.critedge126:                                     ; preds = %732, %727
  %.22772.lcssa = phi i32 [ 3, %732 ], [ %.227724323, %727 ]
  %.6.lcssa = phi ptr [ %731, %732 ], [ %.64324, %727 ]
  %734 = getelementptr inbounds nuw i8, ptr %.127494329, i64 16
  %735 = load i64, ptr %734, align 8, !tbaa !36
  %736 = getelementptr inbounds nuw ptr, ptr %507, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !30
  %738 = getelementptr inbounds nuw ptr, ptr %724, i64 %735
  store ptr %737, ptr %738, align 8, !tbaa !30
  %739 = getelementptr inbounds nuw i8, ptr %.127494329, i64 24
  %740 = load i64, ptr %739, align 8, !tbaa !38
  %741 = add i64 %740, -1
  %742 = shl nuw i64 1, %741
  %.not3376 = icmp ugt i64 %735, %742
  br i1 %.not3376, label %762, label %743

743:                                              ; preds = %.critedge126
  store i64 %741, ptr %739, align 8, !tbaa !38
  %744 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %745 = getelementptr inbounds nuw ptr, ptr %744, i64 %741
  %746 = load ptr, ptr %745, align 8, !tbaa !15
  %747 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %746) #9
  %.not3377 = icmp eq ptr %747, null
  br i1 %.not3377, label %758, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr %509, align 8, !tbaa !27
  %750 = shl i64 %735, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %747, ptr align 1 %749, i64 %750, i1 false)
  %751 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %752 = load i64, ptr %739, align 8, !tbaa !38
  %753 = getelementptr ptr, ptr %751, i64 %752
  %754 = getelementptr i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !15
  %756 = load ptr, ptr %509, align 8, !tbaa !27
  %757 = tail call ptr @H5FL_fac_free(ptr noundef %755, ptr noundef %756) #9
  store ptr %747, ptr %509, align 8, !tbaa !27
  %.pre4674 = load i64, ptr %734, align 8, !tbaa !36
  br label %762

758:                                              ; preds = %743
  %759 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %760 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %761 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

762:                                              ; preds = %.critedge126, %748
  %763 = phi i64 [ %735, %.critedge126 ], [ %.pre4674, %748 ]
  %764 = add i64 %763, -1
  store i64 %764, ptr %734, align 8, !tbaa !36
  %765 = icmp samesign ugt i32 %.22772.lcssa, 1
  br i1 %765, label %766, label %884

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 16
  %768 = load i64, ptr %767, align 8, !tbaa !36
  %769 = add i64 %768, 1
  %770 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 24
  %771 = load i64, ptr %770, align 8, !tbaa !38
  %.highbits3382 = lshr i64 %769, %771
  %.not3381 = icmp eq i64 %.highbits3382, 0
  br i1 %.not3381, label %817, label %772

772:                                              ; preds = %766
  %773 = add i64 %771, 1
  store i64 %773, ptr %770, align 8, !tbaa !38
  %774 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3383 = icmp ult i64 %773, %774
  br i1 %.not3383, label %._crit_edge4677, label %775

._crit_edge4677:                                  ; preds = %772
  %.pre4678 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %795

775:                                              ; preds = %772
  %776 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3384 = icmp ult i64 %774, %776
  br i1 %.not3384, label %787, label %777

777:                                              ; preds = %775
  %778 = shl i64 %776, 1
  store i64 %778, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %779 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %780 = shl i64 %776, 4
  %781 = tail call ptr @H5MM_realloc(ptr noundef %779, i64 noundef %780) #9
  store ptr %781, ptr @H5SL_fac_g, align 8, !tbaa !10
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %._crit_edge4675

._crit_edge4675:                                  ; preds = %777
  %.pre4676 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %787

783:                                              ; preds = %777
  %784 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %785 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %786 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %784, i64 noundef %785, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

787:                                              ; preds = %._crit_edge4675, %775
  %788 = phi i64 [ %.pre4676, %._crit_edge4675 ], [ %774, %775 ]
  %789 = shl i64 8, %788
  %790 = tail call ptr @H5FL_fac_init(i64 noundef %789) #9
  %791 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %792 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %793 = getelementptr inbounds nuw ptr, ptr %791, i64 %792
  store ptr %790, ptr %793, align 8, !tbaa !15
  %794 = add i64 %792, 1
  store i64 %794, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4679 = load i64, ptr %770, align 8, !tbaa !38
  br label %795

795:                                              ; preds = %._crit_edge4677, %787
  %796 = phi i64 [ %773, %._crit_edge4677 ], [ %.pre4679, %787 ]
  %797 = phi ptr [ %.pre4678, %._crit_edge4677 ], [ %791, %787 ]
  %798 = getelementptr inbounds nuw ptr, ptr %797, i64 %796
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %799) #9
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %804 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %805 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %803, i64 noundef %804, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

806:                                              ; preds = %795
  %807 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 40
  %808 = load ptr, ptr %807, align 8, !tbaa !27
  %809 = shl i64 %769, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %800, ptr align 1 %808, i64 %809, i1 false)
  %810 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %811 = load i64, ptr %770, align 8, !tbaa !38
  %812 = getelementptr ptr, ptr %810, i64 %811
  %813 = getelementptr i8, ptr %812, i64 -8
  %814 = load ptr, ptr %813, align 8, !tbaa !15
  %815 = load ptr, ptr %807, align 8, !tbaa !27
  %816 = tail call ptr @H5FL_fac_free(ptr noundef %814, ptr noundef %815) #9
  store ptr %800, ptr %807, align 8, !tbaa !27
  %.pre4680 = load i64, ptr %767, align 8, !tbaa !36
  %.pre4775 = add i64 %.pre4680, 1
  br label %817

817:                                              ; preds = %806, %766
  %.pre-phi4776 = phi i64 [ %.pre4775, %806 ], [ %769, %766 ]
  store i64 %.pre-phi4776, ptr %767, align 8, !tbaa !36
  %818 = load i32, ptr %489, align 8, !tbaa !25
  %819 = sext i32 %818 to i64
  %820 = icmp eq i64 %768, %819
  br i1 %820, label %821, label %874

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %.127624328, i64 24
  %823 = load i64, ptr %822, align 8, !tbaa !38
  %.highbits3386 = lshr i64 %769, %823
  %.not3385 = icmp eq i64 %.highbits3386, 0
  br i1 %.not3385, label %._crit_edge4762, label %824

._crit_edge4762:                                  ; preds = %821
  %.pre4687.pre = load ptr, ptr %723, align 8, !tbaa !27
  br label %868

824:                                              ; preds = %821
  %825 = add i64 %823, 1
  store i64 %825, ptr %822, align 8, !tbaa !38
  %826 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3387 = icmp ult i64 %825, %826
  br i1 %.not3387, label %._crit_edge4683, label %827

._crit_edge4683:                                  ; preds = %824
  %.pre4684 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %847

827:                                              ; preds = %824
  %828 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3388 = icmp ult i64 %826, %828
  br i1 %.not3388, label %839, label %829

829:                                              ; preds = %827
  %830 = shl i64 %828, 1
  store i64 %830, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %831 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %832 = shl i64 %828, 4
  %833 = tail call ptr @H5MM_realloc(ptr noundef %831, i64 noundef %832) #9
  store ptr %833, ptr @H5SL_fac_g, align 8, !tbaa !10
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %._crit_edge4681

._crit_edge4681:                                  ; preds = %829
  %.pre4682 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %839

835:                                              ; preds = %829
  %836 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %837 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %838 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %836, i64 noundef %837, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

839:                                              ; preds = %._crit_edge4681, %827
  %840 = phi i64 [ %.pre4682, %._crit_edge4681 ], [ %826, %827 ]
  %841 = shl i64 8, %840
  %842 = tail call ptr @H5FL_fac_init(i64 noundef %841) #9
  %843 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %844 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %845 = getelementptr inbounds nuw ptr, ptr %843, i64 %844
  store ptr %842, ptr %845, align 8, !tbaa !15
  %846 = add i64 %844, 1
  store i64 %846, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4685 = load i64, ptr %822, align 8, !tbaa !38
  br label %847

847:                                              ; preds = %._crit_edge4683, %839
  %848 = phi i64 [ %825, %._crit_edge4683 ], [ %.pre4685, %839 ]
  %849 = phi ptr [ %.pre4684, %._crit_edge4683 ], [ %843, %839 ]
  %850 = getelementptr inbounds nuw ptr, ptr %849, i64 %848
  %851 = load ptr, ptr %850, align 8, !tbaa !15
  %852 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %851) #9
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %858

854:                                              ; preds = %847
  %855 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %856 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %857 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %855, i64 noundef %856, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

858:                                              ; preds = %847
  %859 = load ptr, ptr %723, align 8, !tbaa !27
  %860 = shl nsw i64 %769, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %852, ptr align 1 %859, i64 %860, i1 false)
  %861 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %862 = load i64, ptr %822, align 8, !tbaa !38
  %863 = getelementptr ptr, ptr %861, i64 %862
  %864 = getelementptr i8, ptr %863, i64 -8
  %865 = load ptr, ptr %864, align 8, !tbaa !15
  %866 = load ptr, ptr %723, align 8, !tbaa !27
  %867 = tail call ptr @H5FL_fac_free(ptr noundef %865, ptr noundef %866) #9
  store ptr %852, ptr %723, align 8, !tbaa !27
  %.pre4686 = load i32, ptr %489, align 8, !tbaa !25
  br label %868

868:                                              ; preds = %._crit_edge4762, %858
  %.pre4687 = phi ptr [ %852, %858 ], [ %.pre4687.pre, %._crit_edge4762 ]
  %869 = phi i32 [ %.pre4686, %858 ], [ %818, %._crit_edge4762 ]
  %870 = getelementptr inbounds nuw i8, ptr %.127624328, i64 16
  %871 = load i64, ptr %870, align 8, !tbaa !36
  %872 = add i64 %871, 1
  store i64 %872, ptr %870, align 8, !tbaa !36
  %873 = add nsw i32 %869, 1
  store i32 %873, ptr %489, align 8, !tbaa !25
  br label %878

874:                                              ; preds = %817
  %875 = load ptr, ptr %723, align 8, !tbaa !27
  %876 = getelementptr inbounds nuw ptr, ptr %875, i64 %769
  %877 = load ptr, ptr %876, align 8, !tbaa !30
  br label %878

878:                                              ; preds = %868, %874
  %.sink4909 = phi ptr [ null, %868 ], [ %877, %874 ]
  %879 = phi ptr [ %.pre4687, %868 ], [ %875, %874 ]
  %880 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !27
  %882 = getelementptr inbounds nuw ptr, ptr %881, i64 %769
  store ptr %.sink4909, ptr %882, align 8, !tbaa !30
  %883 = getelementptr inbounds nuw ptr, ptr %879, i64 %769
  store ptr %.6.lcssa, ptr %883, align 8, !tbaa !30
  br label %.thread3499

884:                                              ; preds = %762
  %885 = load ptr, ptr %503, align 8, !tbaa !27
  %886 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv4448
  %887 = load ptr, ptr %886, align 8, !tbaa !30
  %.not3378 = icmp eq ptr %887, null
  br i1 %.not3378, label %888, label %.thread3499

888:                                              ; preds = %884
  %889 = load i64, ptr %504, align 8, !tbaa !38
  %890 = add i64 %889, -1
  %891 = shl nuw i64 1, %890
  %.not3379 = icmp ult i64 %891, %indvars.iv4448
  br i1 %.not3379, label %910, label %892

892:                                              ; preds = %888
  store i64 %890, ptr %504, align 8, !tbaa !38
  %893 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %894 = getelementptr inbounds nuw ptr, ptr %893, i64 %890
  %895 = load ptr, ptr %894, align 8, !tbaa !15
  %896 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %895) #9
  %.not3380 = icmp eq ptr %896, null
  br i1 %.not3380, label %.thread3540, label %900

.thread3540:                                      ; preds = %892
  %897 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %898 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %899 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1149, i64 noundef %897, i64 noundef %898, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

900:                                              ; preds = %892
  %901 = load ptr, ptr %503, align 8, !tbaa !27
  %902 = shl nuw nsw i64 %indvars.iv4448, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %896, ptr align 1 %901, i64 %902, i1 false)
  %903 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %904 = load i64, ptr %504, align 8, !tbaa !38
  %905 = getelementptr ptr, ptr %903, i64 %904
  %906 = getelementptr i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !15
  %908 = load ptr, ptr %503, align 8, !tbaa !27
  %909 = tail call ptr @H5FL_fac_free(ptr noundef %907, ptr noundef %908) #9
  store ptr %896, ptr %503, align 8, !tbaa !27
  br label %910

910:                                              ; preds = %900, %888
  %911 = load i64, ptr %505, align 8, !tbaa !36
  %912 = add i64 %911, -1
  store i64 %912, ptr %505, align 8, !tbaa !36
  %913 = load i32, ptr %489, align 8, !tbaa !25
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %489, align 8, !tbaa !25
  br label %.thread3499

.thread3499:                                      ; preds = %520, %519, %.lr.ph4316, %.preheader3879, %878, %687, %691, %717, %884, %910, %._crit_edge4317
  %.127653504 = phi ptr [ %spec.select3439, %691 ], [ %spec.select3439, %717 ], [ %spec.select3439, %687 ], [ %spec.select3439, %884 ], [ %spec.select3439, %910 ], [ %spec.select3439, %878 ], [ %spec.select3439, %._crit_edge4317 ], [ %.127494329, %.preheader3879 ], [ %.027644314, %.lr.ph4316 ], [ %.54315, %519 ], [ %513, %520 ]
  %.127683503 = phi ptr [ %.227693496, %691 ], [ %.227693496, %717 ], [ %.227693496, %687 ], [ %.227693496, %884 ], [ %.227693496, %910 ], [ %.227693496, %878 ], [ %.227693496, %._crit_edge4317 ], [ %.127494329, %.preheader3879 ], [ %.027674313, %.lr.ph4316 ], [ %.027674313, %519 ], [ %.54315, %520 ]
  %915 = getelementptr inbounds nuw i8, ptr %.127653504, i64 40
  %916 = load ptr, ptr %915, align 8, !tbaa !27
  %917 = getelementptr inbounds nuw ptr, ptr %916, i64 %508
  %918 = load ptr, ptr %917, align 8, !tbaa !30
  %919 = trunc nuw i64 %indvars.iv4448 to i32
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %.preheader3879, label %._crit_edge4331, !llvm.loop !57

._crit_edge4331:                                  ; preds = %.thread3499, %.critedge122
  %.02763.lcssa = phi ptr [ %.4.lcssa, %.critedge122 ], [ %918, %.thread3499 ]
  %.not3369 = icmp eq ptr %.02763.lcssa, null
  br i1 %.not3369, label %.thread3471, label %921

921:                                              ; preds = %._crit_edge4331
  %922 = load ptr, ptr %.02763.lcssa, align 8, !tbaa !34
  %923 = load i64, ptr %922, align 8, !tbaa !13
  %924 = load i64, ptr %1, align 8, !tbaa !13
  %925 = icmp eq i64 %923, %924
  br i1 %925, label %926, label %.thread3471

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !35
  %929 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 16
  %930 = load i64, ptr %929, align 8, !tbaa !36
  %.not3370 = icmp eq i64 %930, 0
  br i1 %.not3370, label %940, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !31
  %934 = load ptr, ptr %933, align 8, !tbaa !34
  store ptr %934, ptr %.02763.lcssa, align 8, !tbaa !34
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !35
  store ptr %936, ptr %927, align 8, !tbaa !35
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %938 = load i32, ptr %937, align 8, !tbaa !37
  %939 = getelementptr inbounds nuw i8, ptr %.02763.lcssa, i64 32
  store i32 %938, ptr %939, align 8, !tbaa !37
  br label %940

940:                                              ; preds = %931, %926
  %.7 = phi ptr [ %933, %931 ], [ %.02763.lcssa, %926 ]
  %941 = getelementptr inbounds nuw i8, ptr %.7, i64 40
  %942 = load ptr, ptr %941, align 8, !tbaa !27
  %943 = load ptr, ptr %942, align 8, !tbaa !30
  %944 = getelementptr inbounds nuw i8, ptr %.7, i64 48
  %945 = load ptr, ptr %944, align 8, !tbaa !31
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %947 = load ptr, ptr %946, align 8, !tbaa !27
  store ptr %943, ptr %947, align 8, !tbaa !30
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %949 = load ptr, ptr %948, align 8, !tbaa !33
  %950 = icmp eq ptr %949, %.7
  %951 = load ptr, ptr %944, align 8, !tbaa !31
  br i1 %950, label %952, label %953

952:                                              ; preds = %940
  store ptr %951, ptr %948, align 8, !tbaa !33
  br label %955

953:                                              ; preds = %940
  %954 = getelementptr inbounds nuw i8, ptr %943, i64 48
  store ptr %951, ptr %954, align 8, !tbaa !31
  br label %955

955:                                              ; preds = %953, %952
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %957 = load i64, ptr %956, align 8, !tbaa !26
  %958 = add i64 %957, -1
  store i64 %958, ptr %956, align 8, !tbaa !26
  %959 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %960 = load ptr, ptr %959, align 8, !tbaa !15
  %961 = tail call ptr @H5FL_fac_free(ptr noundef %960, ptr noundef nonnull %942) #9
  store ptr %961, ptr %941, align 8, !tbaa !27
  %962 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.7) #9
  br label %.thread3471

963:                                              ; preds = %9
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %965 = load i32, ptr %964, align 8, !tbaa !25
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %.thread3471, label %967

967:                                              ; preds = %963
  %968 = tail call i32 @H5_hash_string(ptr noundef %1) #9
  %.not33304262 = icmp eq ptr %11, null
  br i1 %.not33304262, label %.critedge128, label %.lr.ph4267

.lr.ph4267:                                       ; preds = %967
  %969 = zext nneg i32 %965 to i64
  br label %970

970:                                              ; preds = %.lr.ph4267, %.critedge130
  %.84265 = phi ptr [ %11, %.lr.ph4267 ], [ %983, %.critedge130 ]
  %.027744264 = phi ptr [ %11, %.lr.ph4267 ], [ %.84265, %.critedge130 ]
  %.027764263 = phi ptr [ %11, %.lr.ph4267 ], [ %.027744264, %.critedge130 ]
  %971 = load ptr, ptr %.84265, align 8, !tbaa !34
  %.not3331 = icmp eq ptr %971, null
  br i1 %.not3331, label %.critedge130, label %972

972:                                              ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %.84265, i64 32
  %974 = load i32, ptr %973, align 8, !tbaa !37
  %975 = icmp eq i32 %974, %968
  br i1 %975, label %976, label %979

976:                                              ; preds = %972
  %977 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(1) %1) #10
  %978 = icmp sgt i32 %977, -1
  br i1 %978, label %.critedge128, label %.critedge130

979:                                              ; preds = %972
  %.not3877 = icmp ult i32 %974, %968
  br i1 %.not3877, label %.critedge130, label %.critedge128

.critedge130:                                     ; preds = %976, %970, %979
  %980 = getelementptr inbounds nuw i8, ptr %.84265, i64 40
  %981 = load ptr, ptr %980, align 8, !tbaa !27
  %982 = getelementptr inbounds nuw ptr, ptr %981, i64 %969
  %983 = load ptr, ptr %982, align 8, !tbaa !30
  %.not3330 = icmp eq ptr %983, null
  br i1 %.not3330, label %.critedge128, label %970, !llvm.loop !58

.critedge128:                                     ; preds = %979, %.critedge130, %976, %967
  %.02776.lcssa = phi ptr [ null, %967 ], [ %.027764263, %976 ], [ %.027744264, %.critedge130 ], [ %.027764263, %979 ]
  %.02774.lcssa = phi ptr [ null, %967 ], [ %.027744264, %976 ], [ %.84265, %.critedge130 ], [ %.027744264, %979 ]
  %.8.lcssa = phi ptr [ null, %967 ], [ %.84265, %976 ], [ null, %.critedge130 ], [ %.84265, %979 ]
  %.not4372 = icmp eq i32 %965, 0
  br i1 %.not4372, label %._crit_edge4298, label %.preheader3881.lr.ph

.preheader3881.lr.ph:                             ; preds = %.critedge128
  %984 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %985 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %986 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %987 = zext nneg i32 %965 to i64
  %.phi.trans.insert4641 = getelementptr inbounds nuw i8, ptr %.02774.lcssa, i64 40
  %.pre4642 = load ptr, ptr %.phi.trans.insert4641, align 8, !tbaa !27
  br label %.preheader3881

.preheader3881:                                   ; preds = %.preheader3881.lr.ph, %.thread3547
  %988 = phi ptr [ %.pre4642, %.preheader3881.lr.ph ], [ %1402, %.thread3547 ]
  %indvars.iv4443 = phi i64 [ %987, %.preheader3881.lr.ph ], [ %989, %.thread3547 ]
  %.127754296 = phi ptr [ %.02774.lcssa, %.preheader3881.lr.ph ], [ %.127803552, %.thread3547 ]
  %.127774295 = phi ptr [ %.02776.lcssa, %.preheader3881.lr.ph ], [ %.127833551, %.thread3547 ]
  %.027784294 = phi ptr [ %.8.lcssa, %.preheader3881.lr.ph ], [ %1404, %.thread3547 ]
  %989 = add nsw i64 %indvars.iv4443, -1
  %990 = getelementptr inbounds nuw i8, ptr %.127754296, i64 40
  %991 = getelementptr inbounds nuw ptr, ptr %988, i64 %989
  %992 = load ptr, ptr %991, align 8, !tbaa !30
  %993 = icmp eq ptr %992, %.027784294
  br i1 %993, label %.thread3547, label %.lr.ph4283

.lr.ph4283:                                       ; preds = %.preheader3881, %.thread3541
  %994 = phi ptr [ %1012, %.thread3541 ], [ %992, %.preheader3881 ]
  %.94282 = phi ptr [ %994, %.thread3541 ], [ %.127754296, %.preheader3881 ]
  %.027794281 = phi ptr [ %.227813545, %.thread3541 ], [ null, %.preheader3881 ]
  %.027824280 = phi ptr [ %.227843544, %.thread3541 ], [ %.127754296, %.preheader3881 ]
  %.027854279 = phi i32 [ %1008, %.thread3541 ], [ 0, %.preheader3881 ]
  %.not3335 = icmp eq ptr %.027794281, null
  br i1 %.not3335, label %995, label %.thread3547

995:                                              ; preds = %.lr.ph4283
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %997 = load i32, ptr %996, align 8, !tbaa !37
  %998 = icmp eq i32 %997, %968
  br i1 %998, label %999, label %1003

999:                                              ; preds = %995
  %1000 = load ptr, ptr %994, align 8, !tbaa !34
  %1001 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1000, ptr noundef nonnull dereferenceable(1) %1) #10
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1006, label %1005

1003:                                             ; preds = %995
  %1004 = icmp ult i32 %997, %968
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1003, %999
  %.not3336 = icmp eq i32 %.027854279, 0
  br i1 %.not3336, label %.thread3541, label %.thread3547

1006:                                             ; preds = %999, %1003
  %1007 = icmp eq i32 %.027854279, 2
  br i1 %1007, label %.thread3547, label %.thread3541

.thread3541:                                      ; preds = %1005, %1006
  %.227813545 = phi ptr [ null, %1006 ], [ %.94282, %1005 ]
  %.227843544 = phi ptr [ %.94282, %1006 ], [ %.027824280, %1005 ]
  %1008 = add nuw nsw i32 %.027854279, 1
  %1009 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %1010 = load ptr, ptr %1009, align 8, !tbaa !27
  %1011 = getelementptr inbounds nuw ptr, ptr %1010, i64 %989
  %1012 = load ptr, ptr %1011, align 8, !tbaa !30
  %1013 = icmp eq ptr %1012, %.027784294
  br i1 %1013, label %._crit_edge4284, label %.lr.ph4283

._crit_edge4284:                                  ; preds = %.thread3541
  %1014 = icmp eq i32 %.027854279, 0
  %.not3338 = icmp eq ptr %.227813545, null
  %spec.select3440 = select i1 %.not3338, ptr %994, ptr %.227813545
  br i1 %1014, label %1015, label %.thread3547

1015:                                             ; preds = %._crit_edge4284
  %1016 = icmp eq ptr %.127774295, %.127754296
  br i1 %1016, label %1017, label %1208

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %.027784294, i64 40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !27
  %1020 = getelementptr inbounds nuw ptr, ptr %1019, i64 %indvars.iv4443
  %1021 = load ptr, ptr %1020, align 8, !tbaa !30
  %1022 = getelementptr inbounds nuw i8, ptr %.027784294, i64 16
  %1023 = load i64, ptr %1022, align 8, !tbaa !36
  %1024 = getelementptr inbounds nuw ptr, ptr %1019, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !30
  %1026 = getelementptr inbounds nuw ptr, ptr %988, i64 %1023
  store ptr %1025, ptr %1026, align 8, !tbaa !30
  %1027 = getelementptr inbounds nuw i8, ptr %.027784294, i64 24
  %1028 = load i64, ptr %1027, align 8, !tbaa !38
  %1029 = add i64 %1028, -1
  %1030 = shl nuw i64 1, %1029
  %.not3353 = icmp ugt i64 %1023, %1030
  br i1 %.not3353, label %1050, label %1031

1031:                                             ; preds = %1017
  store i64 %1029, ptr %1027, align 8, !tbaa !38
  %1032 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1033 = getelementptr inbounds nuw ptr, ptr %1032, i64 %1029
  %1034 = load ptr, ptr %1033, align 8, !tbaa !15
  %1035 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1034) #9
  %.not3354 = icmp eq ptr %1035, null
  br i1 %.not3354, label %1046, label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %1018, align 8, !tbaa !27
  %1038 = shl i64 %1023, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1035, ptr align 1 %1037, i64 %1038, i1 false)
  %1039 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1040 = load i64, ptr %1027, align 8, !tbaa !38
  %1041 = getelementptr ptr, ptr %1039, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !15
  %1044 = load ptr, ptr %1018, align 8, !tbaa !27
  %1045 = tail call ptr @H5FL_fac_free(ptr noundef %1043, ptr noundef %1044) #9
  store ptr %1035, ptr %1018, align 8, !tbaa !27
  %.pre4657 = load i64, ptr %1022, align 8, !tbaa !36
  br label %1050

1046:                                             ; preds = %1031
  %1047 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1048 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1049 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1047, i64 noundef %1048, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1050:                                             ; preds = %1017, %1036
  %1051 = phi ptr [ %1019, %1017 ], [ %1035, %1036 ]
  %1052 = phi i64 [ %1023, %1017 ], [ %.pre4657, %1036 ]
  %1053 = add i64 %1052, -1
  store i64 %1053, ptr %1022, align 8, !tbaa !36
  %1054 = getelementptr inbounds nuw ptr, ptr %1051, i64 %989
  %1055 = load ptr, ptr %1054, align 8, !tbaa !30
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 40
  %1057 = load ptr, ptr %1056, align 8, !tbaa !27
  %1058 = getelementptr inbounds nuw ptr, ptr %1057, i64 %989
  %1059 = load ptr, ptr %1058, align 8, !tbaa !30
  %.not3355 = icmp eq ptr %1059, %1021
  br i1 %.not3355, label %1177, label %1060

1060:                                             ; preds = %1050
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1062 = load i64, ptr %1061, align 8, !tbaa !36
  %1063 = add i64 %1062, 1
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1065 = load i64, ptr %1064, align 8, !tbaa !38
  %.highbits3360 = lshr i64 %1063, %1065
  %.not3359 = icmp eq i64 %.highbits3360, 0
  br i1 %.not3359, label %1110, label %1066

1066:                                             ; preds = %1060
  %1067 = add i64 %1065, 1
  store i64 %1067, ptr %1064, align 8, !tbaa !38
  %1068 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3361 = icmp ult i64 %1067, %1068
  br i1 %.not3361, label %._crit_edge4660, label %1069

._crit_edge4660:                                  ; preds = %1066
  %.pre4661 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1089

1069:                                             ; preds = %1066
  %1070 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3362 = icmp ult i64 %1068, %1070
  br i1 %.not3362, label %1081, label %1071

1071:                                             ; preds = %1069
  %1072 = shl i64 %1070, 1
  store i64 %1072, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1073 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1074 = shl i64 %1070, 4
  %1075 = tail call ptr @H5MM_realloc(ptr noundef %1073, i64 noundef %1074) #9
  store ptr %1075, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %._crit_edge4658

._crit_edge4658:                                  ; preds = %1071
  %.pre4659 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1081

1077:                                             ; preds = %1071
  %1078 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1079 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1080 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1078, i64 noundef %1079, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1081:                                             ; preds = %._crit_edge4658, %1069
  %1082 = phi i64 [ %.pre4659, %._crit_edge4658 ], [ %1068, %1069 ]
  %1083 = shl i64 8, %1082
  %1084 = tail call ptr @H5FL_fac_init(i64 noundef %1083) #9
  %1085 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1086 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1087 = getelementptr inbounds nuw ptr, ptr %1085, i64 %1086
  store ptr %1084, ptr %1087, align 8, !tbaa !15
  %1088 = add i64 %1086, 1
  store i64 %1088, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4662 = load i64, ptr %1064, align 8, !tbaa !38
  br label %1089

1089:                                             ; preds = %._crit_edge4660, %1081
  %1090 = phi i64 [ %1067, %._crit_edge4660 ], [ %.pre4662, %1081 ]
  %1091 = phi ptr [ %.pre4661, %._crit_edge4660 ], [ %1085, %1081 ]
  %1092 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1090
  %1093 = load ptr, ptr %1092, align 8, !tbaa !15
  %1094 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1093) #9
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1098 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1099 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1097, i64 noundef %1098, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1100:                                             ; preds = %1089
  %1101 = load ptr, ptr %1056, align 8, !tbaa !27
  %1102 = shl i64 %1063, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1094, ptr align 1 %1101, i64 %1102, i1 false)
  %1103 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1104 = load i64, ptr %1064, align 8, !tbaa !38
  %1105 = getelementptr ptr, ptr %1103, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 -8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !15
  %1108 = load ptr, ptr %1056, align 8, !tbaa !27
  %1109 = tail call ptr @H5FL_fac_free(ptr noundef %1107, ptr noundef %1108) #9
  store ptr %1094, ptr %1056, align 8, !tbaa !27
  %.pre4663 = load i64, ptr %1061, align 8, !tbaa !36
  %.pre4777 = add i64 %.pre4663, 1
  br label %1110

1110:                                             ; preds = %1100, %1060
  %.pre-phi4778 = phi i64 [ %.pre4777, %1100 ], [ %1063, %1060 ]
  %1111 = phi ptr [ %1094, %1100 ], [ %1057, %1060 ]
  store i64 %.pre-phi4778, ptr %1061, align 8, !tbaa !36
  %1112 = load i32, ptr %964, align 8, !tbaa !25
  %1113 = sext i32 %1112 to i64
  %1114 = icmp eq i64 %1062, %1113
  br i1 %1114, label %1115, label %1169

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds nuw i8, ptr %.127754296, i64 24
  %1117 = load i64, ptr %1116, align 8, !tbaa !38
  %.highbits3364 = lshr i64 %1063, %1117
  %.not3363 = icmp eq i64 %.highbits3364, 0
  br i1 %.not3363, label %._crit_edge4760, label %1118

._crit_edge4760:                                  ; preds = %1115
  %.pre4671.pre = load ptr, ptr %990, align 8, !tbaa !27
  br label %1162

1118:                                             ; preds = %1115
  %1119 = add i64 %1117, 1
  store i64 %1119, ptr %1116, align 8, !tbaa !38
  %1120 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3365 = icmp ult i64 %1119, %1120
  br i1 %.not3365, label %._crit_edge4666, label %1121

._crit_edge4666:                                  ; preds = %1118
  %.pre4667 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1141

1121:                                             ; preds = %1118
  %1122 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3366 = icmp ult i64 %1120, %1122
  br i1 %.not3366, label %1133, label %1123

1123:                                             ; preds = %1121
  %1124 = shl i64 %1122, 1
  store i64 %1124, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1125 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1126 = shl i64 %1122, 4
  %1127 = tail call ptr @H5MM_realloc(ptr noundef %1125, i64 noundef %1126) #9
  store ptr %1127, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %._crit_edge4664

._crit_edge4664:                                  ; preds = %1123
  %.pre4665 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1133

1129:                                             ; preds = %1123
  %1130 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1131 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1130, i64 noundef %1131, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1133:                                             ; preds = %._crit_edge4664, %1121
  %1134 = phi i64 [ %.pre4665, %._crit_edge4664 ], [ %1120, %1121 ]
  %1135 = shl i64 8, %1134
  %1136 = tail call ptr @H5FL_fac_init(i64 noundef %1135) #9
  %1137 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1138 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  store ptr %1136, ptr %1139, align 8, !tbaa !15
  %1140 = add i64 %1138, 1
  store i64 %1140, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4668 = load i64, ptr %1116, align 8, !tbaa !38
  br label %1141

1141:                                             ; preds = %._crit_edge4666, %1133
  %1142 = phi i64 [ %1119, %._crit_edge4666 ], [ %.pre4668, %1133 ]
  %1143 = phi ptr [ %.pre4667, %._crit_edge4666 ], [ %1137, %1133 ]
  %1144 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1142
  %1145 = load ptr, ptr %1144, align 8, !tbaa !15
  %1146 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1145) #9
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1141
  %1149 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1150 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1149, i64 noundef %1150, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1152:                                             ; preds = %1141
  %1153 = load ptr, ptr %990, align 8, !tbaa !27
  %1154 = shl nsw i64 %1063, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1146, ptr align 1 %1153, i64 %1154, i1 false)
  %1155 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1156 = load i64, ptr %1116, align 8, !tbaa !38
  %1157 = getelementptr ptr, ptr %1155, i64 %1156
  %1158 = getelementptr i8, ptr %1157, i64 -8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !15
  %1160 = load ptr, ptr %990, align 8, !tbaa !27
  %1161 = tail call ptr @H5FL_fac_free(ptr noundef %1159, ptr noundef %1160) #9
  store ptr %1146, ptr %990, align 8, !tbaa !27
  %.pre4669 = load i32, ptr %964, align 8, !tbaa !25
  %.pre4670 = load ptr, ptr %1056, align 8, !tbaa !27
  br label %1162

1162:                                             ; preds = %._crit_edge4760, %1152
  %.pre4671 = phi ptr [ %1146, %1152 ], [ %.pre4671.pre, %._crit_edge4760 ]
  %1163 = phi ptr [ %.pre4670, %1152 ], [ %1111, %._crit_edge4760 ]
  %1164 = phi i32 [ %.pre4669, %1152 ], [ %1112, %._crit_edge4760 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.127754296, i64 16
  %1166 = load i64, ptr %1165, align 8, !tbaa !36
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %1165, align 8, !tbaa !36
  %1168 = add nsw i32 %1164, 1
  store i32 %1168, ptr %964, align 8, !tbaa !25
  br label %1173

1169:                                             ; preds = %1110
  %1170 = load ptr, ptr %990, align 8, !tbaa !27
  %1171 = getelementptr inbounds nuw ptr, ptr %1170, i64 %1063
  %1172 = load ptr, ptr %1171, align 8, !tbaa !30
  br label %1173

1173:                                             ; preds = %1162, %1169
  %.sink4915 = phi ptr [ %1163, %1162 ], [ %1111, %1169 ]
  %.sink4913 = phi ptr [ null, %1162 ], [ %1172, %1169 ]
  %1174 = phi ptr [ %.pre4671, %1162 ], [ %1170, %1169 ]
  %1175 = getelementptr inbounds nuw ptr, ptr %.sink4915, i64 %1063
  store ptr %.sink4913, ptr %1175, align 8, !tbaa !30
  %1176 = getelementptr inbounds nuw ptr, ptr %1174, i64 %1063
  store ptr %1055, ptr %1176, align 8, !tbaa !30
  br label %.thread3547

1177:                                             ; preds = %1050
  %1178 = load ptr, ptr %984, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw ptr, ptr %1178, i64 %indvars.iv4443
  %1180 = load ptr, ptr %1179, align 8, !tbaa !30
  %.not3356 = icmp eq ptr %1180, null
  br i1 %.not3356, label %1181, label %.thread3547

1181:                                             ; preds = %1177
  %1182 = load i64, ptr %985, align 8, !tbaa !38
  %1183 = add i64 %1182, -1
  %1184 = shl nuw i64 1, %1183
  %.not3357 = icmp ult i64 %1184, %indvars.iv4443
  br i1 %.not3357, label %1203, label %1185

1185:                                             ; preds = %1181
  store i64 %1183, ptr %985, align 8, !tbaa !38
  %1186 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1187 = getelementptr inbounds nuw ptr, ptr %1186, i64 %1183
  %1188 = load ptr, ptr %1187, align 8, !tbaa !15
  %1189 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1188) #9
  %.not3358 = icmp eq ptr %1189, null
  br i1 %.not3358, label %.thread3570, label %1193

.thread3570:                                      ; preds = %1185
  %1190 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1191 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1190, i64 noundef %1191, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr %984, align 8, !tbaa !27
  %1195 = shl nuw nsw i64 %indvars.iv4443, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1189, ptr align 1 %1194, i64 %1195, i1 false)
  %1196 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1197 = load i64, ptr %985, align 8, !tbaa !38
  %1198 = getelementptr ptr, ptr %1196, i64 %1197
  %1199 = getelementptr i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !15
  %1201 = load ptr, ptr %984, align 8, !tbaa !27
  %1202 = tail call ptr @H5FL_fac_free(ptr noundef %1200, ptr noundef %1201) #9
  store ptr %1189, ptr %984, align 8, !tbaa !27
  br label %1203

1203:                                             ; preds = %1193, %1181
  %1204 = load i64, ptr %986, align 8, !tbaa !36
  %1205 = add i64 %1204, -1
  store i64 %1205, ptr %986, align 8, !tbaa !36
  %1206 = load i32, ptr %964, align 8, !tbaa !25
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %964, align 8, !tbaa !25
  br label %.thread3547

1208:                                             ; preds = %1015
  %1209 = getelementptr inbounds nuw i8, ptr %.127774295, i64 40
  %1210 = load ptr, ptr %1209, align 8, !tbaa !27
  %1211 = getelementptr inbounds nuw ptr, ptr %1210, i64 %989
  %1212 = load ptr, ptr %1211, align 8, !tbaa !30
  br label %1213

1213:                                             ; preds = %1208, %1218
  %.104291 = phi ptr [ %1212, %1208 ], [ %1217, %1218 ]
  %.227874290 = phi i32 [ 1, %1208 ], [ %1219, %1218 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.104291, i64 40
  %1215 = load ptr, ptr %1214, align 8, !tbaa !27
  %1216 = getelementptr inbounds nuw ptr, ptr %1215, i64 %989
  %1217 = load ptr, ptr %1216, align 8, !tbaa !30
  %.not3339 = icmp eq ptr %1217, %.127754296
  br i1 %.not3339, label %.critedge132, label %1218

1218:                                             ; preds = %1213
  %1219 = add nuw nsw i32 %.227874290, 1
  %exitcond4442.not = icmp eq i32 %1219, 3
  br i1 %exitcond4442.not, label %.critedge132, label %1213, !llvm.loop !59

.critedge132:                                     ; preds = %1218, %1213
  %.22787.lcssa = phi i32 [ 3, %1218 ], [ %.227874290, %1213 ]
  %.10.lcssa = phi ptr [ %1217, %1218 ], [ %.104291, %1213 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.127754296, i64 16
  %1221 = load i64, ptr %1220, align 8, !tbaa !36
  %1222 = getelementptr inbounds nuw ptr, ptr %988, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !30
  %1224 = getelementptr inbounds nuw ptr, ptr %1210, i64 %1221
  store ptr %1223, ptr %1224, align 8, !tbaa !30
  %1225 = getelementptr inbounds nuw i8, ptr %.127754296, i64 24
  %1226 = load i64, ptr %1225, align 8, !tbaa !38
  %1227 = add i64 %1226, -1
  %1228 = shl nuw i64 1, %1227
  %.not3340 = icmp ugt i64 %1221, %1228
  br i1 %.not3340, label %1248, label %1229

1229:                                             ; preds = %.critedge132
  store i64 %1227, ptr %1225, align 8, !tbaa !38
  %1230 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1231 = getelementptr inbounds nuw ptr, ptr %1230, i64 %1227
  %1232 = load ptr, ptr %1231, align 8, !tbaa !15
  %1233 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1232) #9
  %.not3341 = icmp eq ptr %1233, null
  br i1 %.not3341, label %1244, label %1234

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %990, align 8, !tbaa !27
  %1236 = shl i64 %1221, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1233, ptr align 1 %1235, i64 %1236, i1 false)
  %1237 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1238 = load i64, ptr %1225, align 8, !tbaa !38
  %1239 = getelementptr ptr, ptr %1237, i64 %1238
  %1240 = getelementptr i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !15
  %1242 = load ptr, ptr %990, align 8, !tbaa !27
  %1243 = tail call ptr @H5FL_fac_free(ptr noundef %1241, ptr noundef %1242) #9
  store ptr %1233, ptr %990, align 8, !tbaa !27
  %.pre4643 = load i64, ptr %1220, align 8, !tbaa !36
  br label %1248

1244:                                             ; preds = %1229
  %1245 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1246 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1245, i64 noundef %1246, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1248:                                             ; preds = %.critedge132, %1234
  %1249 = phi i64 [ %1221, %.critedge132 ], [ %.pre4643, %1234 ]
  %1250 = add i64 %1249, -1
  store i64 %1250, ptr %1220, align 8, !tbaa !36
  %1251 = icmp samesign ugt i32 %.22787.lcssa, 1
  br i1 %1251, label %1252, label %1370

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 16
  %1254 = load i64, ptr %1253, align 8, !tbaa !36
  %1255 = add i64 %1254, 1
  %1256 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 24
  %1257 = load i64, ptr %1256, align 8, !tbaa !38
  %.highbits3346 = lshr i64 %1255, %1257
  %.not3345 = icmp eq i64 %.highbits3346, 0
  br i1 %.not3345, label %1303, label %1258

1258:                                             ; preds = %1252
  %1259 = add i64 %1257, 1
  store i64 %1259, ptr %1256, align 8, !tbaa !38
  %1260 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3347 = icmp ult i64 %1259, %1260
  br i1 %.not3347, label %._crit_edge4646, label %1261

._crit_edge4646:                                  ; preds = %1258
  %.pre4647 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1281

1261:                                             ; preds = %1258
  %1262 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3348 = icmp ult i64 %1260, %1262
  br i1 %.not3348, label %1273, label %1263

1263:                                             ; preds = %1261
  %1264 = shl i64 %1262, 1
  store i64 %1264, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1265 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1266 = shl i64 %1262, 4
  %1267 = tail call ptr @H5MM_realloc(ptr noundef %1265, i64 noundef %1266) #9
  store ptr %1267, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %._crit_edge4644

._crit_edge4644:                                  ; preds = %1263
  %.pre4645 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1273

1269:                                             ; preds = %1263
  %1270 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1271 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1272 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1270, i64 noundef %1271, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1273:                                             ; preds = %._crit_edge4644, %1261
  %1274 = phi i64 [ %.pre4645, %._crit_edge4644 ], [ %1260, %1261 ]
  %1275 = shl i64 8, %1274
  %1276 = tail call ptr @H5FL_fac_init(i64 noundef %1275) #9
  %1277 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1278 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1279 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1278
  store ptr %1276, ptr %1279, align 8, !tbaa !15
  %1280 = add i64 %1278, 1
  store i64 %1280, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4648 = load i64, ptr %1256, align 8, !tbaa !38
  br label %1281

1281:                                             ; preds = %._crit_edge4646, %1273
  %1282 = phi i64 [ %1259, %._crit_edge4646 ], [ %.pre4648, %1273 ]
  %1283 = phi ptr [ %.pre4647, %._crit_edge4646 ], [ %1277, %1273 ]
  %1284 = getelementptr inbounds nuw ptr, ptr %1283, i64 %1282
  %1285 = load ptr, ptr %1284, align 8, !tbaa !15
  %1286 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1285) #9
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1281
  %1289 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1290 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1291 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1289, i64 noundef %1290, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1292:                                             ; preds = %1281
  %1293 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %1294 = load ptr, ptr %1293, align 8, !tbaa !27
  %1295 = shl i64 %1255, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1286, ptr align 1 %1294, i64 %1295, i1 false)
  %1296 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1297 = load i64, ptr %1256, align 8, !tbaa !38
  %1298 = getelementptr ptr, ptr %1296, i64 %1297
  %1299 = getelementptr i8, ptr %1298, i64 -8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !15
  %1301 = load ptr, ptr %1293, align 8, !tbaa !27
  %1302 = tail call ptr @H5FL_fac_free(ptr noundef %1300, ptr noundef %1301) #9
  store ptr %1286, ptr %1293, align 8, !tbaa !27
  %.pre4649 = load i64, ptr %1253, align 8, !tbaa !36
  %.pre4779 = add i64 %.pre4649, 1
  br label %1303

1303:                                             ; preds = %1292, %1252
  %.pre-phi4780 = phi i64 [ %.pre4779, %1292 ], [ %1255, %1252 ]
  store i64 %.pre-phi4780, ptr %1253, align 8, !tbaa !36
  %1304 = load i32, ptr %964, align 8, !tbaa !25
  %1305 = sext i32 %1304 to i64
  %1306 = icmp eq i64 %1254, %1305
  br i1 %1306, label %1307, label %1360

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %.127774295, i64 24
  %1309 = load i64, ptr %1308, align 8, !tbaa !38
  %.highbits3350 = lshr i64 %1255, %1309
  %.not3349 = icmp eq i64 %.highbits3350, 0
  br i1 %.not3349, label %._crit_edge4758, label %1310

._crit_edge4758:                                  ; preds = %1307
  %.pre4656.pre = load ptr, ptr %1209, align 8, !tbaa !27
  br label %1354

1310:                                             ; preds = %1307
  %1311 = add i64 %1309, 1
  store i64 %1311, ptr %1308, align 8, !tbaa !38
  %1312 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3351 = icmp ult i64 %1311, %1312
  br i1 %.not3351, label %._crit_edge4652, label %1313

._crit_edge4652:                                  ; preds = %1310
  %.pre4653 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1333

1313:                                             ; preds = %1310
  %1314 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3352 = icmp ult i64 %1312, %1314
  br i1 %.not3352, label %1325, label %1315

1315:                                             ; preds = %1313
  %1316 = shl i64 %1314, 1
  store i64 %1316, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1317 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1318 = shl i64 %1314, 4
  %1319 = tail call ptr @H5MM_realloc(ptr noundef %1317, i64 noundef %1318) #9
  store ptr %1319, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1321, label %._crit_edge4650

._crit_edge4650:                                  ; preds = %1315
  %.pre4651 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1325

1321:                                             ; preds = %1315
  %1322 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1323 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1324 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1322, i64 noundef %1323, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1325:                                             ; preds = %._crit_edge4650, %1313
  %1326 = phi i64 [ %.pre4651, %._crit_edge4650 ], [ %1312, %1313 ]
  %1327 = shl i64 8, %1326
  %1328 = tail call ptr @H5FL_fac_init(i64 noundef %1327) #9
  %1329 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1330 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1331 = getelementptr inbounds nuw ptr, ptr %1329, i64 %1330
  store ptr %1328, ptr %1331, align 8, !tbaa !15
  %1332 = add i64 %1330, 1
  store i64 %1332, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4654 = load i64, ptr %1308, align 8, !tbaa !38
  br label %1333

1333:                                             ; preds = %._crit_edge4652, %1325
  %1334 = phi i64 [ %1311, %._crit_edge4652 ], [ %.pre4654, %1325 ]
  %1335 = phi ptr [ %.pre4653, %._crit_edge4652 ], [ %1329, %1325 ]
  %1336 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1334
  %1337 = load ptr, ptr %1336, align 8, !tbaa !15
  %1338 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1337) #9
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1333
  %1341 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1342 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1343 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1341, i64 noundef %1342, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1344:                                             ; preds = %1333
  %1345 = load ptr, ptr %1209, align 8, !tbaa !27
  %1346 = shl nsw i64 %1255, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1338, ptr align 1 %1345, i64 %1346, i1 false)
  %1347 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1348 = load i64, ptr %1308, align 8, !tbaa !38
  %1349 = getelementptr ptr, ptr %1347, i64 %1348
  %1350 = getelementptr i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !15
  %1352 = load ptr, ptr %1209, align 8, !tbaa !27
  %1353 = tail call ptr @H5FL_fac_free(ptr noundef %1351, ptr noundef %1352) #9
  store ptr %1338, ptr %1209, align 8, !tbaa !27
  %.pre4655 = load i32, ptr %964, align 8, !tbaa !25
  br label %1354

1354:                                             ; preds = %._crit_edge4758, %1344
  %.pre4656 = phi ptr [ %1338, %1344 ], [ %.pre4656.pre, %._crit_edge4758 ]
  %1355 = phi i32 [ %.pre4655, %1344 ], [ %1304, %._crit_edge4758 ]
  %1356 = getelementptr inbounds nuw i8, ptr %.127774295, i64 16
  %1357 = load i64, ptr %1356, align 8, !tbaa !36
  %1358 = add i64 %1357, 1
  store i64 %1358, ptr %1356, align 8, !tbaa !36
  %1359 = add nsw i32 %1355, 1
  store i32 %1359, ptr %964, align 8, !tbaa !25
  br label %1364

1360:                                             ; preds = %1303
  %1361 = load ptr, ptr %1209, align 8, !tbaa !27
  %1362 = getelementptr inbounds nuw ptr, ptr %1361, i64 %1255
  %1363 = load ptr, ptr %1362, align 8, !tbaa !30
  br label %1364

1364:                                             ; preds = %1354, %1360
  %.sink4916 = phi ptr [ null, %1354 ], [ %1363, %1360 ]
  %1365 = phi ptr [ %.pre4656, %1354 ], [ %1361, %1360 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %1367 = load ptr, ptr %1366, align 8, !tbaa !27
  %1368 = getelementptr inbounds nuw ptr, ptr %1367, i64 %1255
  store ptr %.sink4916, ptr %1368, align 8, !tbaa !30
  %1369 = getelementptr inbounds nuw ptr, ptr %1365, i64 %1255
  store ptr %.10.lcssa, ptr %1369, align 8, !tbaa !30
  br label %.thread3547

1370:                                             ; preds = %1248
  %1371 = load ptr, ptr %984, align 8, !tbaa !27
  %1372 = getelementptr inbounds nuw ptr, ptr %1371, i64 %indvars.iv4443
  %1373 = load ptr, ptr %1372, align 8, !tbaa !30
  %.not3342 = icmp eq ptr %1373, null
  br i1 %.not3342, label %1374, label %.thread3547

1374:                                             ; preds = %1370
  %1375 = load i64, ptr %985, align 8, !tbaa !38
  %1376 = add i64 %1375, -1
  %1377 = shl nuw i64 1, %1376
  %.not3343 = icmp ult i64 %1377, %indvars.iv4443
  br i1 %.not3343, label %1396, label %1378

1378:                                             ; preds = %1374
  store i64 %1376, ptr %985, align 8, !tbaa !38
  %1379 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1380 = getelementptr inbounds nuw ptr, ptr %1379, i64 %1376
  %1381 = load ptr, ptr %1380, align 8, !tbaa !15
  %1382 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1381) #9
  %.not3344 = icmp eq ptr %1382, null
  br i1 %.not3344, label %.thread3588, label %1386

.thread3588:                                      ; preds = %1378
  %1383 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1384 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1385 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1153, i64 noundef %1383, i64 noundef %1384, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1386:                                             ; preds = %1378
  %1387 = load ptr, ptr %984, align 8, !tbaa !27
  %1388 = shl nuw nsw i64 %indvars.iv4443, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1382, ptr align 1 %1387, i64 %1388, i1 false)
  %1389 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1390 = load i64, ptr %985, align 8, !tbaa !38
  %1391 = getelementptr ptr, ptr %1389, i64 %1390
  %1392 = getelementptr i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !15
  %1394 = load ptr, ptr %984, align 8, !tbaa !27
  %1395 = tail call ptr @H5FL_fac_free(ptr noundef %1393, ptr noundef %1394) #9
  store ptr %1382, ptr %984, align 8, !tbaa !27
  br label %1396

1396:                                             ; preds = %1386, %1374
  %1397 = load i64, ptr %986, align 8, !tbaa !36
  %1398 = add i64 %1397, -1
  store i64 %1398, ptr %986, align 8, !tbaa !36
  %1399 = load i32, ptr %964, align 8, !tbaa !25
  %1400 = add nsw i32 %1399, -1
  store i32 %1400, ptr %964, align 8, !tbaa !25
  br label %.thread3547

.thread3547:                                      ; preds = %1006, %1005, %.lr.ph4283, %.preheader3881, %1364, %1173, %1177, %1203, %1370, %1396, %._crit_edge4284
  %.127803552 = phi ptr [ %spec.select3440, %1177 ], [ %spec.select3440, %1203 ], [ %spec.select3440, %1173 ], [ %spec.select3440, %1370 ], [ %spec.select3440, %1396 ], [ %spec.select3440, %1364 ], [ %spec.select3440, %._crit_edge4284 ], [ %.127754296, %.preheader3881 ], [ %.027794281, %.lr.ph4283 ], [ %.94282, %1005 ], [ %994, %1006 ]
  %.127833551 = phi ptr [ %.227843544, %1177 ], [ %.227843544, %1203 ], [ %.227843544, %1173 ], [ %.227843544, %1370 ], [ %.227843544, %1396 ], [ %.227843544, %1364 ], [ %.227843544, %._crit_edge4284 ], [ %.127754296, %.preheader3881 ], [ %.027824280, %.lr.ph4283 ], [ %.027824280, %1005 ], [ %.94282, %1006 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.127803552, i64 40
  %1402 = load ptr, ptr %1401, align 8, !tbaa !27
  %1403 = getelementptr inbounds nuw ptr, ptr %1402, i64 %989
  %1404 = load ptr, ptr %1403, align 8, !tbaa !30
  %1405 = trunc nuw i64 %indvars.iv4443 to i32
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %.preheader3881, label %._crit_edge4298, !llvm.loop !60

._crit_edge4298:                                  ; preds = %.thread3547, %.critedge128
  %.02778.lcssa = phi ptr [ %.8.lcssa, %.critedge128 ], [ %1404, %.thread3547 ]
  %.not3333 = icmp eq ptr %.02778.lcssa, null
  br i1 %.not3333, label %.thread3471, label %1407

1407:                                             ; preds = %._crit_edge4298
  %1408 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 32
  %1409 = load i32, ptr %1408, align 8, !tbaa !37
  %1410 = icmp eq i32 %1409, %968
  br i1 %1410, label %1411, label %.thread3471

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %.02778.lcssa, align 8, !tbaa !34
  %1413 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1412, ptr noundef nonnull dereferenceable(1) %1) #10
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %.thread3471

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !35
  %1418 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 16
  %1419 = load i64, ptr %1418, align 8, !tbaa !36
  %.not3334 = icmp eq i64 %1419, 0
  br i1 %.not3334, label %1428, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %.02778.lcssa, i64 48
  %1422 = load ptr, ptr %1421, align 8, !tbaa !31
  %1423 = load ptr, ptr %1422, align 8, !tbaa !34
  store ptr %1423, ptr %.02778.lcssa, align 8, !tbaa !34
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !35
  store ptr %1425, ptr %1416, align 8, !tbaa !35
  %1426 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %1427 = load i32, ptr %1426, align 8, !tbaa !37
  store i32 %1427, ptr %1408, align 8, !tbaa !37
  br label %1428

1428:                                             ; preds = %1420, %1415
  %.11 = phi ptr [ %1422, %1420 ], [ %.02778.lcssa, %1415 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.11, i64 40
  %1430 = load ptr, ptr %1429, align 8, !tbaa !27
  %1431 = load ptr, ptr %1430, align 8, !tbaa !30
  %1432 = getelementptr inbounds nuw i8, ptr %.11, i64 48
  %1433 = load ptr, ptr %1432, align 8, !tbaa !31
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1435 = load ptr, ptr %1434, align 8, !tbaa !27
  store ptr %1431, ptr %1435, align 8, !tbaa !30
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1437 = load ptr, ptr %1436, align 8, !tbaa !33
  %1438 = icmp eq ptr %1437, %.11
  %1439 = load ptr, ptr %1432, align 8, !tbaa !31
  br i1 %1438, label %1440, label %1441

1440:                                             ; preds = %1428
  store ptr %1439, ptr %1436, align 8, !tbaa !33
  br label %1443

1441:                                             ; preds = %1428
  %1442 = getelementptr inbounds nuw i8, ptr %1431, i64 48
  store ptr %1439, ptr %1442, align 8, !tbaa !31
  br label %1443

1443:                                             ; preds = %1441, %1440
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1445 = load i64, ptr %1444, align 8, !tbaa !26
  %1446 = add i64 %1445, -1
  store i64 %1446, ptr %1444, align 8, !tbaa !26
  %1447 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1448 = load ptr, ptr %1447, align 8, !tbaa !15
  %1449 = tail call ptr @H5FL_fac_free(ptr noundef %1448, ptr noundef nonnull %1430) #9
  store ptr %1449, ptr %1429, align 8, !tbaa !27
  %1450 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.11) #9
  br label %.thread3471

1451:                                             ; preds = %9
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1453 = load i32, ptr %1452, align 8, !tbaa !25
  %1454 = icmp slt i32 %1453, 0
  br i1 %1454, label %.thread3471, label %.preheader3883

.preheader3883:                                   ; preds = %1451
  %.not32944229 = icmp eq ptr %11, null
  br i1 %.not32944229, label %.critedge134, label %.lr.ph4233

.lr.ph4233:                                       ; preds = %.preheader3883
  %1455 = zext nneg i32 %1453 to i64
  br label %1456

1456:                                             ; preds = %.lr.ph4233, %.critedge136
  %.124232 = phi ptr [ %11, %.lr.ph4233 ], [ %1465, %.critedge136 ]
  %.027934231 = phi ptr [ %11, %.lr.ph4233 ], [ %.124232, %.critedge136 ]
  %.028064230 = phi ptr [ %11, %.lr.ph4233 ], [ %.027934231, %.critedge136 ]
  %1457 = load ptr, ptr %.124232, align 8, !tbaa !34
  %.not3295 = icmp eq ptr %1457, null
  br i1 %.not3295, label %.critedge136, label %1458

1458:                                             ; preds = %1456
  %1459 = load i64, ptr %1457, align 8, !tbaa !13
  %1460 = load i64, ptr %1, align 8, !tbaa !13
  %1461 = icmp ult i64 %1459, %1460
  br i1 %1461, label %.critedge136, label %.critedge134

.critedge136:                                     ; preds = %1456, %1458
  %1462 = getelementptr inbounds nuw i8, ptr %.124232, i64 40
  %1463 = load ptr, ptr %1462, align 8, !tbaa !27
  %1464 = getelementptr inbounds nuw ptr, ptr %1463, i64 %1455
  %1465 = load ptr, ptr %1464, align 8, !tbaa !30
  %.not3294 = icmp eq ptr %1465, null
  br i1 %.not3294, label %.critedge134, label %1456, !llvm.loop !61

.critedge134:                                     ; preds = %1458, %.critedge136, %.preheader3883
  %.02806.lcssa = phi ptr [ null, %.preheader3883 ], [ %.027934231, %.critedge136 ], [ %.028064230, %1458 ]
  %.02793.lcssa = phi ptr [ null, %.preheader3883 ], [ %.124232, %.critedge136 ], [ %.027934231, %1458 ]
  %.12.lcssa = phi ptr [ null, %.preheader3883 ], [ null, %.critedge136 ], [ %.124232, %1458 ]
  %.not4371 = icmp eq i32 %1453, 0
  br i1 %.not4371, label %._crit_edge4260, label %.preheader3882.lr.ph

.preheader3882.lr.ph:                             ; preds = %.critedge134
  %1466 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1467 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1468 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1469 = zext nneg i32 %1453 to i64
  %.phi.trans.insert4610 = getelementptr inbounds nuw i8, ptr %.02793.lcssa, i64 40
  %.pre4611 = load ptr, ptr %.phi.trans.insert4610, align 8, !tbaa !27
  br label %.preheader3882

.preheader3882:                                   ; preds = %.preheader3882.lr.ph, %.thread3595
  %1470 = phi ptr [ %.pre4611, %.preheader3882.lr.ph ], [ %1879, %.thread3595 ]
  %indvars.iv4438 = phi i64 [ %1469, %.preheader3882.lr.ph ], [ %1471, %.thread3595 ]
  %.127944258 = phi ptr [ %.02793.lcssa, %.preheader3882.lr.ph ], [ %.128103600, %.thread3595 ]
  %.128074257 = phi ptr [ %.02806.lcssa, %.preheader3882.lr.ph ], [ %.128133599, %.thread3595 ]
  %.028084256 = phi ptr [ %.12.lcssa, %.preheader3882.lr.ph ], [ %1881, %.thread3595 ]
  %1471 = add nsw i64 %indvars.iv4438, -1
  %1472 = getelementptr inbounds nuw i8, ptr %.127944258, i64 40
  %1473 = getelementptr inbounds nuw ptr, ptr %1470, i64 %1471
  %1474 = load ptr, ptr %1473, align 8, !tbaa !30
  %1475 = icmp eq ptr %1474, %.028084256
  br i1 %1475, label %.thread3595, label %.lr.ph4245

.lr.ph4245:                                       ; preds = %.preheader3882, %.thread3589
  %1476 = phi ptr [ %1489, %.thread3589 ], [ %1474, %.preheader3882 ]
  %.134244 = phi ptr [ %1476, %.thread3589 ], [ %.127944258, %.preheader3882 ]
  %.028094243 = phi ptr [ %.228113593, %.thread3589 ], [ null, %.preheader3882 ]
  %.028124242 = phi ptr [ %.228143592, %.thread3589 ], [ %.127944258, %.preheader3882 ]
  %.028154241 = phi i32 [ %1485, %.thread3589 ], [ 0, %.preheader3882 ]
  %.not3298 = icmp eq ptr %.028094243, null
  br i1 %.not3298, label %1477, label %.thread3595

1477:                                             ; preds = %.lr.ph4245
  %1478 = load ptr, ptr %1476, align 8, !tbaa !34
  %1479 = load i64, ptr %1478, align 8, !tbaa !13
  %1480 = load i64, ptr %1, align 8, !tbaa !13
  %1481 = icmp ult i64 %1479, %1480
  br i1 %1481, label %1483, label %1482

1482:                                             ; preds = %1477
  %.not3299 = icmp eq i32 %.028154241, 0
  br i1 %.not3299, label %.thread3589, label %.thread3595

1483:                                             ; preds = %1477
  %1484 = icmp eq i32 %.028154241, 2
  br i1 %1484, label %.thread3595, label %.thread3589

.thread3589:                                      ; preds = %1482, %1483
  %.228113593 = phi ptr [ null, %1483 ], [ %.134244, %1482 ]
  %.228143592 = phi ptr [ %.134244, %1483 ], [ %.028124242, %1482 ]
  %1485 = add nuw nsw i32 %.028154241, 1
  %1486 = getelementptr inbounds nuw i8, ptr %1476, i64 40
  %1487 = load ptr, ptr %1486, align 8, !tbaa !27
  %1488 = getelementptr inbounds nuw ptr, ptr %1487, i64 %1471
  %1489 = load ptr, ptr %1488, align 8, !tbaa !30
  %1490 = icmp eq ptr %1489, %.028084256
  br i1 %1490, label %._crit_edge4246, label %.lr.ph4245

._crit_edge4246:                                  ; preds = %.thread3589
  %1491 = icmp eq i32 %.028154241, 0
  %.not3301 = icmp eq ptr %.228113593, null
  %spec.select3441 = select i1 %.not3301, ptr %1476, ptr %.228113593
  br i1 %1491, label %1492, label %.thread3595

1492:                                             ; preds = %._crit_edge4246
  %1493 = icmp eq ptr %.128074257, %.127944258
  br i1 %1493, label %1494, label %1685

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %.028084256, i64 40
  %1496 = load ptr, ptr %1495, align 8, !tbaa !27
  %1497 = getelementptr inbounds nuw ptr, ptr %1496, i64 %indvars.iv4438
  %1498 = load ptr, ptr %1497, align 8, !tbaa !30
  %1499 = getelementptr inbounds nuw i8, ptr %.028084256, i64 16
  %1500 = load i64, ptr %1499, align 8, !tbaa !36
  %1501 = getelementptr inbounds nuw ptr, ptr %1496, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !30
  %1503 = getelementptr inbounds nuw ptr, ptr %1470, i64 %1500
  store ptr %1502, ptr %1503, align 8, !tbaa !30
  %1504 = getelementptr inbounds nuw i8, ptr %.028084256, i64 24
  %1505 = load i64, ptr %1504, align 8, !tbaa !38
  %1506 = add i64 %1505, -1
  %1507 = shl nuw i64 1, %1506
  %.not3316 = icmp ugt i64 %1500, %1507
  br i1 %.not3316, label %1527, label %1508

1508:                                             ; preds = %1494
  store i64 %1506, ptr %1504, align 8, !tbaa !38
  %1509 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1510 = getelementptr inbounds nuw ptr, ptr %1509, i64 %1506
  %1511 = load ptr, ptr %1510, align 8, !tbaa !15
  %1512 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1511) #9
  %.not3317 = icmp eq ptr %1512, null
  br i1 %.not3317, label %1523, label %1513

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %1495, align 8, !tbaa !27
  %1515 = shl i64 %1500, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1512, ptr align 1 %1514, i64 %1515, i1 false)
  %1516 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1517 = load i64, ptr %1504, align 8, !tbaa !38
  %1518 = getelementptr ptr, ptr %1516, i64 %1517
  %1519 = getelementptr i8, ptr %1518, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !15
  %1521 = load ptr, ptr %1495, align 8, !tbaa !27
  %1522 = tail call ptr @H5FL_fac_free(ptr noundef %1520, ptr noundef %1521) #9
  store ptr %1512, ptr %1495, align 8, !tbaa !27
  %.pre4626 = load i64, ptr %1499, align 8, !tbaa !36
  br label %1527

1523:                                             ; preds = %1508
  %1524 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1525 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1526 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1524, i64 noundef %1525, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1527:                                             ; preds = %1494, %1513
  %1528 = phi ptr [ %1496, %1494 ], [ %1512, %1513 ]
  %1529 = phi i64 [ %1500, %1494 ], [ %.pre4626, %1513 ]
  %1530 = add i64 %1529, -1
  store i64 %1530, ptr %1499, align 8, !tbaa !36
  %1531 = getelementptr inbounds nuw ptr, ptr %1528, i64 %1471
  %1532 = load ptr, ptr %1531, align 8, !tbaa !30
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  %1534 = load ptr, ptr %1533, align 8, !tbaa !27
  %1535 = getelementptr inbounds nuw ptr, ptr %1534, i64 %1471
  %1536 = load ptr, ptr %1535, align 8, !tbaa !30
  %.not3318 = icmp eq ptr %1536, %1498
  br i1 %.not3318, label %1654, label %1537

1537:                                             ; preds = %1527
  %1538 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1539 = load i64, ptr %1538, align 8, !tbaa !36
  %1540 = add i64 %1539, 1
  %1541 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1542 = load i64, ptr %1541, align 8, !tbaa !38
  %.highbits3323 = lshr i64 %1540, %1542
  %.not3322 = icmp eq i64 %.highbits3323, 0
  br i1 %.not3322, label %1587, label %1543

1543:                                             ; preds = %1537
  %1544 = add i64 %1542, 1
  store i64 %1544, ptr %1541, align 8, !tbaa !38
  %1545 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3324 = icmp ult i64 %1544, %1545
  br i1 %.not3324, label %._crit_edge4629, label %1546

._crit_edge4629:                                  ; preds = %1543
  %.pre4630 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1566

1546:                                             ; preds = %1543
  %1547 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3325 = icmp ult i64 %1545, %1547
  br i1 %.not3325, label %1558, label %1548

1548:                                             ; preds = %1546
  %1549 = shl i64 %1547, 1
  store i64 %1549, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1550 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1551 = shl i64 %1547, 4
  %1552 = tail call ptr @H5MM_realloc(ptr noundef %1550, i64 noundef %1551) #9
  store ptr %1552, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1554, label %._crit_edge4627

._crit_edge4627:                                  ; preds = %1548
  %.pre4628 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1558

1554:                                             ; preds = %1548
  %1555 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1556 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1557 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1555, i64 noundef %1556, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1558:                                             ; preds = %._crit_edge4627, %1546
  %1559 = phi i64 [ %.pre4628, %._crit_edge4627 ], [ %1545, %1546 ]
  %1560 = shl i64 8, %1559
  %1561 = tail call ptr @H5FL_fac_init(i64 noundef %1560) #9
  %1562 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1563 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1564 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1563
  store ptr %1561, ptr %1564, align 8, !tbaa !15
  %1565 = add i64 %1563, 1
  store i64 %1565, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4631 = load i64, ptr %1541, align 8, !tbaa !38
  br label %1566

1566:                                             ; preds = %._crit_edge4629, %1558
  %1567 = phi i64 [ %1544, %._crit_edge4629 ], [ %.pre4631, %1558 ]
  %1568 = phi ptr [ %.pre4630, %._crit_edge4629 ], [ %1562, %1558 ]
  %1569 = getelementptr inbounds nuw ptr, ptr %1568, i64 %1567
  %1570 = load ptr, ptr %1569, align 8, !tbaa !15
  %1571 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1570) #9
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1566
  %1574 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1575 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1576 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1574, i64 noundef %1575, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1577:                                             ; preds = %1566
  %1578 = load ptr, ptr %1533, align 8, !tbaa !27
  %1579 = shl i64 %1540, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1571, ptr align 1 %1578, i64 %1579, i1 false)
  %1580 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1581 = load i64, ptr %1541, align 8, !tbaa !38
  %1582 = getelementptr ptr, ptr %1580, i64 %1581
  %1583 = getelementptr i8, ptr %1582, i64 -8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !15
  %1585 = load ptr, ptr %1533, align 8, !tbaa !27
  %1586 = tail call ptr @H5FL_fac_free(ptr noundef %1584, ptr noundef %1585) #9
  store ptr %1571, ptr %1533, align 8, !tbaa !27
  %.pre4632 = load i64, ptr %1538, align 8, !tbaa !36
  %.pre4781 = add i64 %.pre4632, 1
  br label %1587

1587:                                             ; preds = %1577, %1537
  %.pre-phi4782 = phi i64 [ %.pre4781, %1577 ], [ %1540, %1537 ]
  %1588 = phi ptr [ %1571, %1577 ], [ %1534, %1537 ]
  store i64 %.pre-phi4782, ptr %1538, align 8, !tbaa !36
  %1589 = load i32, ptr %1452, align 8, !tbaa !25
  %1590 = sext i32 %1589 to i64
  %1591 = icmp eq i64 %1539, %1590
  br i1 %1591, label %1592, label %1646

1592:                                             ; preds = %1587
  %1593 = getelementptr inbounds nuw i8, ptr %.127944258, i64 24
  %1594 = load i64, ptr %1593, align 8, !tbaa !38
  %.highbits3327 = lshr i64 %1540, %1594
  %.not3326 = icmp eq i64 %.highbits3327, 0
  br i1 %.not3326, label %._crit_edge4756, label %1595

._crit_edge4756:                                  ; preds = %1592
  %.pre4640.pre = load ptr, ptr %1472, align 8, !tbaa !27
  br label %1639

1595:                                             ; preds = %1592
  %1596 = add i64 %1594, 1
  store i64 %1596, ptr %1593, align 8, !tbaa !38
  %1597 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3328 = icmp ult i64 %1596, %1597
  br i1 %.not3328, label %._crit_edge4635, label %1598

._crit_edge4635:                                  ; preds = %1595
  %.pre4636 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1618

1598:                                             ; preds = %1595
  %1599 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3329 = icmp ult i64 %1597, %1599
  br i1 %.not3329, label %1610, label %1600

1600:                                             ; preds = %1598
  %1601 = shl i64 %1599, 1
  store i64 %1601, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1602 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1603 = shl i64 %1599, 4
  %1604 = tail call ptr @H5MM_realloc(ptr noundef %1602, i64 noundef %1603) #9
  store ptr %1604, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %1606, label %._crit_edge4633

._crit_edge4633:                                  ; preds = %1600
  %.pre4634 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1610

1606:                                             ; preds = %1600
  %1607 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1608 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1609 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1607, i64 noundef %1608, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1610:                                             ; preds = %._crit_edge4633, %1598
  %1611 = phi i64 [ %.pre4634, %._crit_edge4633 ], [ %1597, %1598 ]
  %1612 = shl i64 8, %1611
  %1613 = tail call ptr @H5FL_fac_init(i64 noundef %1612) #9
  %1614 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1615 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1616 = getelementptr inbounds nuw ptr, ptr %1614, i64 %1615
  store ptr %1613, ptr %1616, align 8, !tbaa !15
  %1617 = add i64 %1615, 1
  store i64 %1617, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4637 = load i64, ptr %1593, align 8, !tbaa !38
  br label %1618

1618:                                             ; preds = %._crit_edge4635, %1610
  %1619 = phi i64 [ %1596, %._crit_edge4635 ], [ %.pre4637, %1610 ]
  %1620 = phi ptr [ %.pre4636, %._crit_edge4635 ], [ %1614, %1610 ]
  %1621 = getelementptr inbounds nuw ptr, ptr %1620, i64 %1619
  %1622 = load ptr, ptr %1621, align 8, !tbaa !15
  %1623 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1622) #9
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %1618
  %1626 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1627 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1628 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1626, i64 noundef %1627, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1629:                                             ; preds = %1618
  %1630 = load ptr, ptr %1472, align 8, !tbaa !27
  %1631 = shl nsw i64 %1540, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1623, ptr align 1 %1630, i64 %1631, i1 false)
  %1632 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1633 = load i64, ptr %1593, align 8, !tbaa !38
  %1634 = getelementptr ptr, ptr %1632, i64 %1633
  %1635 = getelementptr i8, ptr %1634, i64 -8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !15
  %1637 = load ptr, ptr %1472, align 8, !tbaa !27
  %1638 = tail call ptr @H5FL_fac_free(ptr noundef %1636, ptr noundef %1637) #9
  store ptr %1623, ptr %1472, align 8, !tbaa !27
  %.pre4638 = load i32, ptr %1452, align 8, !tbaa !25
  %.pre4639 = load ptr, ptr %1533, align 8, !tbaa !27
  br label %1639

1639:                                             ; preds = %._crit_edge4756, %1629
  %.pre4640 = phi ptr [ %1623, %1629 ], [ %.pre4640.pre, %._crit_edge4756 ]
  %1640 = phi ptr [ %.pre4639, %1629 ], [ %1588, %._crit_edge4756 ]
  %1641 = phi i32 [ %.pre4638, %1629 ], [ %1589, %._crit_edge4756 ]
  %1642 = getelementptr inbounds nuw i8, ptr %.127944258, i64 16
  %1643 = load i64, ptr %1642, align 8, !tbaa !36
  %1644 = add i64 %1643, 1
  store i64 %1644, ptr %1642, align 8, !tbaa !36
  %1645 = add nsw i32 %1641, 1
  store i32 %1645, ptr %1452, align 8, !tbaa !25
  br label %1650

1646:                                             ; preds = %1587
  %1647 = load ptr, ptr %1472, align 8, !tbaa !27
  %1648 = getelementptr inbounds nuw ptr, ptr %1647, i64 %1540
  %1649 = load ptr, ptr %1648, align 8, !tbaa !30
  br label %1650

1650:                                             ; preds = %1639, %1646
  %.sink4922 = phi ptr [ %1640, %1639 ], [ %1588, %1646 ]
  %.sink4920 = phi ptr [ null, %1639 ], [ %1649, %1646 ]
  %1651 = phi ptr [ %.pre4640, %1639 ], [ %1647, %1646 ]
  %1652 = getelementptr inbounds nuw ptr, ptr %.sink4922, i64 %1540
  store ptr %.sink4920, ptr %1652, align 8, !tbaa !30
  %1653 = getelementptr inbounds nuw ptr, ptr %1651, i64 %1540
  store ptr %1532, ptr %1653, align 8, !tbaa !30
  br label %.thread3595

1654:                                             ; preds = %1527
  %1655 = load ptr, ptr %1466, align 8, !tbaa !27
  %1656 = getelementptr inbounds nuw ptr, ptr %1655, i64 %indvars.iv4438
  %1657 = load ptr, ptr %1656, align 8, !tbaa !30
  %.not3319 = icmp eq ptr %1657, null
  br i1 %.not3319, label %1658, label %.thread3595

1658:                                             ; preds = %1654
  %1659 = load i64, ptr %1467, align 8, !tbaa !38
  %1660 = add i64 %1659, -1
  %1661 = shl nuw i64 1, %1660
  %.not3320 = icmp ult i64 %1661, %indvars.iv4438
  br i1 %.not3320, label %1680, label %1662

1662:                                             ; preds = %1658
  store i64 %1660, ptr %1467, align 8, !tbaa !38
  %1663 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1664 = getelementptr inbounds nuw ptr, ptr %1663, i64 %1660
  %1665 = load ptr, ptr %1664, align 8, !tbaa !15
  %1666 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1665) #9
  %.not3321 = icmp eq ptr %1666, null
  br i1 %.not3321, label %.thread3618, label %1670

.thread3618:                                      ; preds = %1662
  %1667 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1668 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1669 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1667, i64 noundef %1668, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1670:                                             ; preds = %1662
  %1671 = load ptr, ptr %1466, align 8, !tbaa !27
  %1672 = shl nuw nsw i64 %indvars.iv4438, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1666, ptr align 1 %1671, i64 %1672, i1 false)
  %1673 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1674 = load i64, ptr %1467, align 8, !tbaa !38
  %1675 = getelementptr ptr, ptr %1673, i64 %1674
  %1676 = getelementptr i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !15
  %1678 = load ptr, ptr %1466, align 8, !tbaa !27
  %1679 = tail call ptr @H5FL_fac_free(ptr noundef %1677, ptr noundef %1678) #9
  store ptr %1666, ptr %1466, align 8, !tbaa !27
  br label %1680

1680:                                             ; preds = %1670, %1658
  %1681 = load i64, ptr %1468, align 8, !tbaa !36
  %1682 = add i64 %1681, -1
  store i64 %1682, ptr %1468, align 8, !tbaa !36
  %1683 = load i32, ptr %1452, align 8, !tbaa !25
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1452, align 8, !tbaa !25
  br label %.thread3595

1685:                                             ; preds = %1492
  %1686 = getelementptr inbounds nuw i8, ptr %.128074257, i64 40
  %1687 = load ptr, ptr %1686, align 8, !tbaa !27
  %1688 = getelementptr inbounds nuw ptr, ptr %1687, i64 %1471
  %1689 = load ptr, ptr %1688, align 8, !tbaa !30
  br label %1690

1690:                                             ; preds = %1685, %1695
  %.144253 = phi ptr [ %1689, %1685 ], [ %1694, %1695 ]
  %.228174252 = phi i32 [ 1, %1685 ], [ %1696, %1695 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.144253, i64 40
  %1692 = load ptr, ptr %1691, align 8, !tbaa !27
  %1693 = getelementptr inbounds nuw ptr, ptr %1692, i64 %1471
  %1694 = load ptr, ptr %1693, align 8, !tbaa !30
  %.not3302 = icmp eq ptr %1694, %.127944258
  br i1 %.not3302, label %.critedge138, label %1695

1695:                                             ; preds = %1690
  %1696 = add nuw nsw i32 %.228174252, 1
  %exitcond4437.not = icmp eq i32 %1696, 3
  br i1 %exitcond4437.not, label %.critedge138, label %1690, !llvm.loop !62

.critedge138:                                     ; preds = %1695, %1690
  %.22817.lcssa = phi i32 [ 3, %1695 ], [ %.228174252, %1690 ]
  %.14.lcssa = phi ptr [ %1694, %1695 ], [ %.144253, %1690 ]
  %1697 = getelementptr inbounds nuw i8, ptr %.127944258, i64 16
  %1698 = load i64, ptr %1697, align 8, !tbaa !36
  %1699 = getelementptr inbounds nuw ptr, ptr %1470, i64 %1698
  %1700 = load ptr, ptr %1699, align 8, !tbaa !30
  %1701 = getelementptr inbounds nuw ptr, ptr %1687, i64 %1698
  store ptr %1700, ptr %1701, align 8, !tbaa !30
  %1702 = getelementptr inbounds nuw i8, ptr %.127944258, i64 24
  %1703 = load i64, ptr %1702, align 8, !tbaa !38
  %1704 = add i64 %1703, -1
  %1705 = shl nuw i64 1, %1704
  %.not3303 = icmp ugt i64 %1698, %1705
  br i1 %.not3303, label %1725, label %1706

1706:                                             ; preds = %.critedge138
  store i64 %1704, ptr %1702, align 8, !tbaa !38
  %1707 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1708 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1704
  %1709 = load ptr, ptr %1708, align 8, !tbaa !15
  %1710 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1709) #9
  %.not3304 = icmp eq ptr %1710, null
  br i1 %.not3304, label %1721, label %1711

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %1472, align 8, !tbaa !27
  %1713 = shl i64 %1698, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1710, ptr align 1 %1712, i64 %1713, i1 false)
  %1714 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1715 = load i64, ptr %1702, align 8, !tbaa !38
  %1716 = getelementptr ptr, ptr %1714, i64 %1715
  %1717 = getelementptr i8, ptr %1716, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !15
  %1719 = load ptr, ptr %1472, align 8, !tbaa !27
  %1720 = tail call ptr @H5FL_fac_free(ptr noundef %1718, ptr noundef %1719) #9
  store ptr %1710, ptr %1472, align 8, !tbaa !27
  %.pre4612 = load i64, ptr %1697, align 8, !tbaa !36
  br label %1725

1721:                                             ; preds = %1706
  %1722 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1723 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1724 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1722, i64 noundef %1723, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1725:                                             ; preds = %.critedge138, %1711
  %1726 = phi i64 [ %1698, %.critedge138 ], [ %.pre4612, %1711 ]
  %1727 = add i64 %1726, -1
  store i64 %1727, ptr %1697, align 8, !tbaa !36
  %1728 = icmp samesign ugt i32 %.22817.lcssa, 1
  br i1 %1728, label %1729, label %1847

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 16
  %1731 = load i64, ptr %1730, align 8, !tbaa !36
  %1732 = add i64 %1731, 1
  %1733 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 24
  %1734 = load i64, ptr %1733, align 8, !tbaa !38
  %.highbits3309 = lshr i64 %1732, %1734
  %.not3308 = icmp eq i64 %.highbits3309, 0
  br i1 %.not3308, label %1780, label %1735

1735:                                             ; preds = %1729
  %1736 = add i64 %1734, 1
  store i64 %1736, ptr %1733, align 8, !tbaa !38
  %1737 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3310 = icmp ult i64 %1736, %1737
  br i1 %.not3310, label %._crit_edge4615, label %1738

._crit_edge4615:                                  ; preds = %1735
  %.pre4616 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1758

1738:                                             ; preds = %1735
  %1739 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3311 = icmp ult i64 %1737, %1739
  br i1 %.not3311, label %1750, label %1740

1740:                                             ; preds = %1738
  %1741 = shl i64 %1739, 1
  store i64 %1741, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1742 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1743 = shl i64 %1739, 4
  %1744 = tail call ptr @H5MM_realloc(ptr noundef %1742, i64 noundef %1743) #9
  store ptr %1744, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1745 = icmp eq ptr %1744, null
  br i1 %1745, label %1746, label %._crit_edge4613

._crit_edge4613:                                  ; preds = %1740
  %.pre4614 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1750

1746:                                             ; preds = %1740
  %1747 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1748 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1749 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1747, i64 noundef %1748, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1750:                                             ; preds = %._crit_edge4613, %1738
  %1751 = phi i64 [ %.pre4614, %._crit_edge4613 ], [ %1737, %1738 ]
  %1752 = shl i64 8, %1751
  %1753 = tail call ptr @H5FL_fac_init(i64 noundef %1752) #9
  %1754 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1755 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1756 = getelementptr inbounds nuw ptr, ptr %1754, i64 %1755
  store ptr %1753, ptr %1756, align 8, !tbaa !15
  %1757 = add i64 %1755, 1
  store i64 %1757, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4617 = load i64, ptr %1733, align 8, !tbaa !38
  br label %1758

1758:                                             ; preds = %._crit_edge4615, %1750
  %1759 = phi i64 [ %1736, %._crit_edge4615 ], [ %.pre4617, %1750 ]
  %1760 = phi ptr [ %.pre4616, %._crit_edge4615 ], [ %1754, %1750 ]
  %1761 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1759
  %1762 = load ptr, ptr %1761, align 8, !tbaa !15
  %1763 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1762) #9
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1758
  %1766 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1767 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1768 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1766, i64 noundef %1767, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1769:                                             ; preds = %1758
  %1770 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %1771 = load ptr, ptr %1770, align 8, !tbaa !27
  %1772 = shl i64 %1732, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1763, ptr align 1 %1771, i64 %1772, i1 false)
  %1773 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1774 = load i64, ptr %1733, align 8, !tbaa !38
  %1775 = getelementptr ptr, ptr %1773, i64 %1774
  %1776 = getelementptr i8, ptr %1775, i64 -8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !15
  %1778 = load ptr, ptr %1770, align 8, !tbaa !27
  %1779 = tail call ptr @H5FL_fac_free(ptr noundef %1777, ptr noundef %1778) #9
  store ptr %1763, ptr %1770, align 8, !tbaa !27
  %.pre4618 = load i64, ptr %1730, align 8, !tbaa !36
  %.pre4783 = add i64 %.pre4618, 1
  br label %1780

1780:                                             ; preds = %1769, %1729
  %.pre-phi4784 = phi i64 [ %.pre4783, %1769 ], [ %1732, %1729 ]
  store i64 %.pre-phi4784, ptr %1730, align 8, !tbaa !36
  %1781 = load i32, ptr %1452, align 8, !tbaa !25
  %1782 = sext i32 %1781 to i64
  %1783 = icmp eq i64 %1731, %1782
  br i1 %1783, label %1784, label %1837

1784:                                             ; preds = %1780
  %1785 = getelementptr inbounds nuw i8, ptr %.128074257, i64 24
  %1786 = load i64, ptr %1785, align 8, !tbaa !38
  %.highbits3313 = lshr i64 %1732, %1786
  %.not3312 = icmp eq i64 %.highbits3313, 0
  br i1 %.not3312, label %._crit_edge4754, label %1787

._crit_edge4754:                                  ; preds = %1784
  %.pre4625.pre = load ptr, ptr %1686, align 8, !tbaa !27
  br label %1831

1787:                                             ; preds = %1784
  %1788 = add i64 %1786, 1
  store i64 %1788, ptr %1785, align 8, !tbaa !38
  %1789 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3314 = icmp ult i64 %1788, %1789
  br i1 %.not3314, label %._crit_edge4621, label %1790

._crit_edge4621:                                  ; preds = %1787
  %.pre4622 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %1810

1790:                                             ; preds = %1787
  %1791 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3315 = icmp ult i64 %1789, %1791
  br i1 %.not3315, label %1802, label %1792

1792:                                             ; preds = %1790
  %1793 = shl i64 %1791, 1
  store i64 %1793, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %1794 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1795 = shl i64 %1791, 4
  %1796 = tail call ptr @H5MM_realloc(ptr noundef %1794, i64 noundef %1795) #9
  store ptr %1796, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1798, label %._crit_edge4619

._crit_edge4619:                                  ; preds = %1792
  %.pre4620 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %1802

1798:                                             ; preds = %1792
  %1799 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1800 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1801 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1799, i64 noundef %1800, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1802:                                             ; preds = %._crit_edge4619, %1790
  %1803 = phi i64 [ %.pre4620, %._crit_edge4619 ], [ %1789, %1790 ]
  %1804 = shl i64 8, %1803
  %1805 = tail call ptr @H5FL_fac_init(i64 noundef %1804) #9
  %1806 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1807 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %1808 = getelementptr inbounds nuw ptr, ptr %1806, i64 %1807
  store ptr %1805, ptr %1808, align 8, !tbaa !15
  %1809 = add i64 %1807, 1
  store i64 %1809, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4623 = load i64, ptr %1785, align 8, !tbaa !38
  br label %1810

1810:                                             ; preds = %._crit_edge4621, %1802
  %1811 = phi i64 [ %1788, %._crit_edge4621 ], [ %.pre4623, %1802 ]
  %1812 = phi ptr [ %.pre4622, %._crit_edge4621 ], [ %1806, %1802 ]
  %1813 = getelementptr inbounds nuw ptr, ptr %1812, i64 %1811
  %1814 = load ptr, ptr %1813, align 8, !tbaa !15
  %1815 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1814) #9
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1817, label %1821

1817:                                             ; preds = %1810
  %1818 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1819 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1820 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1818, i64 noundef %1819, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1821:                                             ; preds = %1810
  %1822 = load ptr, ptr %1686, align 8, !tbaa !27
  %1823 = shl nsw i64 %1732, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1815, ptr align 1 %1822, i64 %1823, i1 false)
  %1824 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1825 = load i64, ptr %1785, align 8, !tbaa !38
  %1826 = getelementptr ptr, ptr %1824, i64 %1825
  %1827 = getelementptr i8, ptr %1826, i64 -8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !15
  %1829 = load ptr, ptr %1686, align 8, !tbaa !27
  %1830 = tail call ptr @H5FL_fac_free(ptr noundef %1828, ptr noundef %1829) #9
  store ptr %1815, ptr %1686, align 8, !tbaa !27
  %.pre4624 = load i32, ptr %1452, align 8, !tbaa !25
  br label %1831

1831:                                             ; preds = %._crit_edge4754, %1821
  %.pre4625 = phi ptr [ %1815, %1821 ], [ %.pre4625.pre, %._crit_edge4754 ]
  %1832 = phi i32 [ %.pre4624, %1821 ], [ %1781, %._crit_edge4754 ]
  %1833 = getelementptr inbounds nuw i8, ptr %.128074257, i64 16
  %1834 = load i64, ptr %1833, align 8, !tbaa !36
  %1835 = add i64 %1834, 1
  store i64 %1835, ptr %1833, align 8, !tbaa !36
  %1836 = add nsw i32 %1832, 1
  store i32 %1836, ptr %1452, align 8, !tbaa !25
  br label %1841

1837:                                             ; preds = %1780
  %1838 = load ptr, ptr %1686, align 8, !tbaa !27
  %1839 = getelementptr inbounds nuw ptr, ptr %1838, i64 %1732
  %1840 = load ptr, ptr %1839, align 8, !tbaa !30
  br label %1841

1841:                                             ; preds = %1831, %1837
  %.sink4923 = phi ptr [ null, %1831 ], [ %1840, %1837 ]
  %1842 = phi ptr [ %.pre4625, %1831 ], [ %1838, %1837 ]
  %1843 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %1844 = load ptr, ptr %1843, align 8, !tbaa !27
  %1845 = getelementptr inbounds nuw ptr, ptr %1844, i64 %1732
  store ptr %.sink4923, ptr %1845, align 8, !tbaa !30
  %1846 = getelementptr inbounds nuw ptr, ptr %1842, i64 %1732
  store ptr %.14.lcssa, ptr %1846, align 8, !tbaa !30
  br label %.thread3595

1847:                                             ; preds = %1725
  %1848 = load ptr, ptr %1466, align 8, !tbaa !27
  %1849 = getelementptr inbounds nuw ptr, ptr %1848, i64 %indvars.iv4438
  %1850 = load ptr, ptr %1849, align 8, !tbaa !30
  %.not3305 = icmp eq ptr %1850, null
  br i1 %.not3305, label %1851, label %.thread3595

1851:                                             ; preds = %1847
  %1852 = load i64, ptr %1467, align 8, !tbaa !38
  %1853 = add i64 %1852, -1
  %1854 = shl nuw i64 1, %1853
  %.not3306 = icmp ult i64 %1854, %indvars.iv4438
  br i1 %.not3306, label %1873, label %1855

1855:                                             ; preds = %1851
  store i64 %1853, ptr %1467, align 8, !tbaa !38
  %1856 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1857 = getelementptr inbounds nuw ptr, ptr %1856, i64 %1853
  %1858 = load ptr, ptr %1857, align 8, !tbaa !15
  %1859 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1858) #9
  %.not3307 = icmp eq ptr %1859, null
  br i1 %.not3307, label %.thread3636, label %1863

.thread3636:                                      ; preds = %1855
  %1860 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %1861 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %1862 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1157, i64 noundef %1860, i64 noundef %1861, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

1863:                                             ; preds = %1855
  %1864 = load ptr, ptr %1466, align 8, !tbaa !27
  %1865 = shl nuw nsw i64 %indvars.iv4438, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1859, ptr align 1 %1864, i64 %1865, i1 false)
  %1866 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1867 = load i64, ptr %1467, align 8, !tbaa !38
  %1868 = getelementptr ptr, ptr %1866, i64 %1867
  %1869 = getelementptr i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !15
  %1871 = load ptr, ptr %1466, align 8, !tbaa !27
  %1872 = tail call ptr @H5FL_fac_free(ptr noundef %1870, ptr noundef %1871) #9
  store ptr %1859, ptr %1466, align 8, !tbaa !27
  br label %1873

1873:                                             ; preds = %1863, %1851
  %1874 = load i64, ptr %1468, align 8, !tbaa !36
  %1875 = add i64 %1874, -1
  store i64 %1875, ptr %1468, align 8, !tbaa !36
  %1876 = load i32, ptr %1452, align 8, !tbaa !25
  %1877 = add nsw i32 %1876, -1
  store i32 %1877, ptr %1452, align 8, !tbaa !25
  br label %.thread3595

.thread3595:                                      ; preds = %1483, %1482, %.lr.ph4245, %.preheader3882, %1841, %1650, %1654, %1680, %1847, %1873, %._crit_edge4246
  %.128103600 = phi ptr [ %spec.select3441, %1654 ], [ %spec.select3441, %1680 ], [ %spec.select3441, %1650 ], [ %spec.select3441, %1847 ], [ %spec.select3441, %1873 ], [ %spec.select3441, %1841 ], [ %spec.select3441, %._crit_edge4246 ], [ %.127944258, %.preheader3882 ], [ %.028094243, %.lr.ph4245 ], [ %.134244, %1482 ], [ %1476, %1483 ]
  %.128133599 = phi ptr [ %.228143592, %1654 ], [ %.228143592, %1680 ], [ %.228143592, %1650 ], [ %.228143592, %1847 ], [ %.228143592, %1873 ], [ %.228143592, %1841 ], [ %.228143592, %._crit_edge4246 ], [ %.127944258, %.preheader3882 ], [ %.028124242, %.lr.ph4245 ], [ %.028124242, %1482 ], [ %.134244, %1483 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.128103600, i64 40
  %1879 = load ptr, ptr %1878, align 8, !tbaa !27
  %1880 = getelementptr inbounds nuw ptr, ptr %1879, i64 %1471
  %1881 = load ptr, ptr %1880, align 8, !tbaa !30
  %1882 = trunc nuw i64 %indvars.iv4438 to i32
  %1883 = icmp sgt i32 %1882, 1
  br i1 %1883, label %.preheader3882, label %._crit_edge4260, !llvm.loop !63

._crit_edge4260:                                  ; preds = %.thread3595, %.critedge134
  %.02808.lcssa = phi ptr [ %.12.lcssa, %.critedge134 ], [ %1881, %.thread3595 ]
  %.not3296 = icmp eq ptr %.02808.lcssa, null
  br i1 %.not3296, label %.thread3471, label %1884

1884:                                             ; preds = %._crit_edge4260
  %1885 = load ptr, ptr %.02808.lcssa, align 8, !tbaa !34
  %1886 = load i64, ptr %1885, align 8, !tbaa !13
  %1887 = load i64, ptr %1, align 8, !tbaa !13
  %1888 = icmp eq i64 %1886, %1887
  br i1 %1888, label %1889, label %.thread3471

1889:                                             ; preds = %1884
  %1890 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !35
  %1892 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 16
  %1893 = load i64, ptr %1892, align 8, !tbaa !36
  %.not3297 = icmp eq i64 %1893, 0
  br i1 %.not3297, label %1903, label %1894

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 48
  %1896 = load ptr, ptr %1895, align 8, !tbaa !31
  %1897 = load ptr, ptr %1896, align 8, !tbaa !34
  store ptr %1897, ptr %.02808.lcssa, align 8, !tbaa !34
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !35
  store ptr %1899, ptr %1890, align 8, !tbaa !35
  %1900 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  %1901 = load i32, ptr %1900, align 8, !tbaa !37
  %1902 = getelementptr inbounds nuw i8, ptr %.02808.lcssa, i64 32
  store i32 %1901, ptr %1902, align 8, !tbaa !37
  br label %1903

1903:                                             ; preds = %1894, %1889
  %.15 = phi ptr [ %1896, %1894 ], [ %.02808.lcssa, %1889 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.15, i64 40
  %1905 = load ptr, ptr %1904, align 8, !tbaa !27
  %1906 = load ptr, ptr %1905, align 8, !tbaa !30
  %1907 = getelementptr inbounds nuw i8, ptr %.15, i64 48
  %1908 = load ptr, ptr %1907, align 8, !tbaa !31
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 40
  %1910 = load ptr, ptr %1909, align 8, !tbaa !27
  store ptr %1906, ptr %1910, align 8, !tbaa !30
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1912 = load ptr, ptr %1911, align 8, !tbaa !33
  %1913 = icmp eq ptr %1912, %.15
  %1914 = load ptr, ptr %1907, align 8, !tbaa !31
  br i1 %1913, label %1915, label %1916

1915:                                             ; preds = %1903
  store ptr %1914, ptr %1911, align 8, !tbaa !33
  br label %1918

1916:                                             ; preds = %1903
  %1917 = getelementptr inbounds nuw i8, ptr %1906, i64 48
  store ptr %1914, ptr %1917, align 8, !tbaa !31
  br label %1918

1918:                                             ; preds = %1916, %1915
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1920 = load i64, ptr %1919, align 8, !tbaa !26
  %1921 = add i64 %1920, -1
  store i64 %1921, ptr %1919, align 8, !tbaa !26
  %1922 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1923 = load ptr, ptr %1922, align 8, !tbaa !15
  %1924 = tail call ptr @H5FL_fac_free(ptr noundef %1923, ptr noundef nonnull %1905) #9
  store ptr %1924, ptr %1904, align 8, !tbaa !27
  %1925 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.15) #9
  br label %.thread3471

1926:                                             ; preds = %9
  %1927 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1928 = load i32, ptr %1927, align 8, !tbaa !25
  %1929 = icmp slt i32 %1928, 0
  br i1 %1929, label %.thread3471, label %.preheader3885

.preheader3885:                                   ; preds = %1926
  %.not32584196 = icmp eq ptr %11, null
  br i1 %.not32584196, label %.critedge140, label %.lr.ph4200

.lr.ph4200:                                       ; preds = %.preheader3885
  %1930 = zext nneg i32 %1928 to i64
  br label %1931

1931:                                             ; preds = %.lr.ph4200, %.critedge142
  %.164199 = phi ptr [ %11, %.lr.ph4200 ], [ %1940, %.critedge142 ]
  %.028194198 = phi ptr [ %11, %.lr.ph4200 ], [ %.164199, %.critedge142 ]
  %.028214197 = phi ptr [ %11, %.lr.ph4200 ], [ %.028194198, %.critedge142 ]
  %1932 = load ptr, ptr %.164199, align 8, !tbaa !34
  %.not3259 = icmp eq ptr %1932, null
  br i1 %.not3259, label %.critedge142, label %1933

1933:                                             ; preds = %1931
  %1934 = load i32, ptr %1932, align 4, !tbaa !39
  %1935 = load i32, ptr %1, align 4, !tbaa !39
  %1936 = icmp ult i32 %1934, %1935
  br i1 %1936, label %.critedge142, label %.critedge140

.critedge142:                                     ; preds = %1931, %1933
  %1937 = getelementptr inbounds nuw i8, ptr %.164199, i64 40
  %1938 = load ptr, ptr %1937, align 8, !tbaa !27
  %1939 = getelementptr inbounds nuw ptr, ptr %1938, i64 %1930
  %1940 = load ptr, ptr %1939, align 8, !tbaa !30
  %.not3258 = icmp eq ptr %1940, null
  br i1 %.not3258, label %.critedge140, label %1931, !llvm.loop !64

.critedge140:                                     ; preds = %1933, %.critedge142, %.preheader3885
  %.02821.lcssa = phi ptr [ null, %.preheader3885 ], [ %.028194198, %.critedge142 ], [ %.028214197, %1933 ]
  %.02819.lcssa = phi ptr [ null, %.preheader3885 ], [ %.164199, %.critedge142 ], [ %.028194198, %1933 ]
  %.16.lcssa = phi ptr [ null, %.preheader3885 ], [ null, %.critedge142 ], [ %.164199, %1933 ]
  %.not4370 = icmp eq i32 %1928, 0
  br i1 %.not4370, label %._crit_edge4227, label %.preheader3884.lr.ph

.preheader3884.lr.ph:                             ; preds = %.critedge140
  %1941 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1942 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1943 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1944 = zext nneg i32 %1928 to i64
  %.phi.trans.insert4579 = getelementptr inbounds nuw i8, ptr %.02819.lcssa, i64 40
  %.pre4580 = load ptr, ptr %.phi.trans.insert4579, align 8, !tbaa !27
  br label %.preheader3884

.preheader3884:                                   ; preds = %.preheader3884.lr.ph, %.thread3643
  %1945 = phi ptr [ %.pre4580, %.preheader3884.lr.ph ], [ %2354, %.thread3643 ]
  %indvars.iv4433 = phi i64 [ %1944, %.preheader3884.lr.ph ], [ %1946, %.thread3643 ]
  %.128204225 = phi ptr [ %.02819.lcssa, %.preheader3884.lr.ph ], [ %.128253648, %.thread3643 ]
  %.128224224 = phi ptr [ %.02821.lcssa, %.preheader3884.lr.ph ], [ %.128283647, %.thread3643 ]
  %.028234223 = phi ptr [ %.16.lcssa, %.preheader3884.lr.ph ], [ %2356, %.thread3643 ]
  %1946 = add nsw i64 %indvars.iv4433, -1
  %1947 = getelementptr inbounds nuw i8, ptr %.128204225, i64 40
  %1948 = getelementptr inbounds nuw ptr, ptr %1945, i64 %1946
  %1949 = load ptr, ptr %1948, align 8, !tbaa !30
  %1950 = icmp eq ptr %1949, %.028234223
  br i1 %1950, label %.thread3643, label %.lr.ph4212

.lr.ph4212:                                       ; preds = %.preheader3884, %.thread3637
  %1951 = phi ptr [ %1964, %.thread3637 ], [ %1949, %.preheader3884 ]
  %.174211 = phi ptr [ %1951, %.thread3637 ], [ %.128204225, %.preheader3884 ]
  %.028244210 = phi ptr [ %.228263641, %.thread3637 ], [ null, %.preheader3884 ]
  %.028274209 = phi ptr [ %.228293640, %.thread3637 ], [ %.128204225, %.preheader3884 ]
  %.028304208 = phi i32 [ %1960, %.thread3637 ], [ 0, %.preheader3884 ]
  %.not3262 = icmp eq ptr %.028244210, null
  br i1 %.not3262, label %1952, label %.thread3643

1952:                                             ; preds = %.lr.ph4212
  %1953 = load ptr, ptr %1951, align 8, !tbaa !34
  %1954 = load i32, ptr %1953, align 4, !tbaa !39
  %1955 = load i32, ptr %1, align 4, !tbaa !39
  %1956 = icmp ult i32 %1954, %1955
  br i1 %1956, label %1958, label %1957

1957:                                             ; preds = %1952
  %.not3263 = icmp eq i32 %.028304208, 0
  br i1 %.not3263, label %.thread3637, label %.thread3643

1958:                                             ; preds = %1952
  %1959 = icmp eq i32 %.028304208, 2
  br i1 %1959, label %.thread3643, label %.thread3637

.thread3637:                                      ; preds = %1957, %1958
  %.228263641 = phi ptr [ null, %1958 ], [ %.174211, %1957 ]
  %.228293640 = phi ptr [ %.174211, %1958 ], [ %.028274209, %1957 ]
  %1960 = add nuw nsw i32 %.028304208, 1
  %1961 = getelementptr inbounds nuw i8, ptr %1951, i64 40
  %1962 = load ptr, ptr %1961, align 8, !tbaa !27
  %1963 = getelementptr inbounds nuw ptr, ptr %1962, i64 %1946
  %1964 = load ptr, ptr %1963, align 8, !tbaa !30
  %1965 = icmp eq ptr %1964, %.028234223
  br i1 %1965, label %._crit_edge4213, label %.lr.ph4212

._crit_edge4213:                                  ; preds = %.thread3637
  %1966 = icmp eq i32 %.028304208, 0
  %.not3265 = icmp eq ptr %.228263641, null
  %spec.select3442 = select i1 %.not3265, ptr %1951, ptr %.228263641
  br i1 %1966, label %1967, label %.thread3643

1967:                                             ; preds = %._crit_edge4213
  %1968 = icmp eq ptr %.128224224, %.128204225
  br i1 %1968, label %1969, label %2160

1969:                                             ; preds = %1967
  %1970 = getelementptr inbounds nuw i8, ptr %.028234223, i64 40
  %1971 = load ptr, ptr %1970, align 8, !tbaa !27
  %1972 = getelementptr inbounds nuw ptr, ptr %1971, i64 %indvars.iv4433
  %1973 = load ptr, ptr %1972, align 8, !tbaa !30
  %1974 = getelementptr inbounds nuw i8, ptr %.028234223, i64 16
  %1975 = load i64, ptr %1974, align 8, !tbaa !36
  %1976 = getelementptr inbounds nuw ptr, ptr %1971, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !30
  %1978 = getelementptr inbounds nuw ptr, ptr %1945, i64 %1975
  store ptr %1977, ptr %1978, align 8, !tbaa !30
  %1979 = getelementptr inbounds nuw i8, ptr %.028234223, i64 24
  %1980 = load i64, ptr %1979, align 8, !tbaa !38
  %1981 = add i64 %1980, -1
  %1982 = shl nuw i64 1, %1981
  %.not3280 = icmp ugt i64 %1975, %1982
  br i1 %.not3280, label %2002, label %1983

1983:                                             ; preds = %1969
  store i64 %1981, ptr %1979, align 8, !tbaa !38
  %1984 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1985 = getelementptr inbounds nuw ptr, ptr %1984, i64 %1981
  %1986 = load ptr, ptr %1985, align 8, !tbaa !15
  %1987 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %1986) #9
  %.not3281 = icmp eq ptr %1987, null
  br i1 %.not3281, label %1998, label %1988

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %1970, align 8, !tbaa !27
  %1990 = shl i64 %1975, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1987, ptr align 1 %1989, i64 %1990, i1 false)
  %1991 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %1992 = load i64, ptr %1979, align 8, !tbaa !38
  %1993 = getelementptr ptr, ptr %1991, i64 %1992
  %1994 = getelementptr i8, ptr %1993, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !15
  %1996 = load ptr, ptr %1970, align 8, !tbaa !27
  %1997 = tail call ptr @H5FL_fac_free(ptr noundef %1995, ptr noundef %1996) #9
  store ptr %1987, ptr %1970, align 8, !tbaa !27
  %.pre4595 = load i64, ptr %1974, align 8, !tbaa !36
  br label %2002

1998:                                             ; preds = %1983
  %1999 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2000 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2001 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %1999, i64 noundef %2000, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2002:                                             ; preds = %1969, %1988
  %2003 = phi ptr [ %1971, %1969 ], [ %1987, %1988 ]
  %2004 = phi i64 [ %1975, %1969 ], [ %.pre4595, %1988 ]
  %2005 = add i64 %2004, -1
  store i64 %2005, ptr %1974, align 8, !tbaa !36
  %2006 = getelementptr inbounds nuw ptr, ptr %2003, i64 %1946
  %2007 = load ptr, ptr %2006, align 8, !tbaa !30
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 40
  %2009 = load ptr, ptr %2008, align 8, !tbaa !27
  %2010 = getelementptr inbounds nuw ptr, ptr %2009, i64 %1946
  %2011 = load ptr, ptr %2010, align 8, !tbaa !30
  %.not3282 = icmp eq ptr %2011, %1973
  br i1 %.not3282, label %2129, label %2012

2012:                                             ; preds = %2002
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2014 = load i64, ptr %2013, align 8, !tbaa !36
  %2015 = add i64 %2014, 1
  %2016 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2017 = load i64, ptr %2016, align 8, !tbaa !38
  %.highbits3287 = lshr i64 %2015, %2017
  %.not3286 = icmp eq i64 %.highbits3287, 0
  br i1 %.not3286, label %2062, label %2018

2018:                                             ; preds = %2012
  %2019 = add i64 %2017, 1
  store i64 %2019, ptr %2016, align 8, !tbaa !38
  %2020 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3288 = icmp ult i64 %2019, %2020
  br i1 %.not3288, label %._crit_edge4598, label %2021

._crit_edge4598:                                  ; preds = %2018
  %.pre4599 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2041

2021:                                             ; preds = %2018
  %2022 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3289 = icmp ult i64 %2020, %2022
  br i1 %.not3289, label %2033, label %2023

2023:                                             ; preds = %2021
  %2024 = shl i64 %2022, 1
  store i64 %2024, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2025 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2026 = shl i64 %2022, 4
  %2027 = tail call ptr @H5MM_realloc(ptr noundef %2025, i64 noundef %2026) #9
  store ptr %2027, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2028 = icmp eq ptr %2027, null
  br i1 %2028, label %2029, label %._crit_edge4596

._crit_edge4596:                                  ; preds = %2023
  %.pre4597 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2033

2029:                                             ; preds = %2023
  %2030 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2031 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2032 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2030, i64 noundef %2031, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2033:                                             ; preds = %._crit_edge4596, %2021
  %2034 = phi i64 [ %.pre4597, %._crit_edge4596 ], [ %2020, %2021 ]
  %2035 = shl i64 8, %2034
  %2036 = tail call ptr @H5FL_fac_init(i64 noundef %2035) #9
  %2037 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2038 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2039 = getelementptr inbounds nuw ptr, ptr %2037, i64 %2038
  store ptr %2036, ptr %2039, align 8, !tbaa !15
  %2040 = add i64 %2038, 1
  store i64 %2040, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4600 = load i64, ptr %2016, align 8, !tbaa !38
  br label %2041

2041:                                             ; preds = %._crit_edge4598, %2033
  %2042 = phi i64 [ %2019, %._crit_edge4598 ], [ %.pre4600, %2033 ]
  %2043 = phi ptr [ %.pre4599, %._crit_edge4598 ], [ %2037, %2033 ]
  %2044 = getelementptr inbounds nuw ptr, ptr %2043, i64 %2042
  %2045 = load ptr, ptr %2044, align 8, !tbaa !15
  %2046 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2045) #9
  %2047 = icmp eq ptr %2046, null
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2041
  %2049 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2050 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2051 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2049, i64 noundef %2050, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2052:                                             ; preds = %2041
  %2053 = load ptr, ptr %2008, align 8, !tbaa !27
  %2054 = shl i64 %2015, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2046, ptr align 1 %2053, i64 %2054, i1 false)
  %2055 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2056 = load i64, ptr %2016, align 8, !tbaa !38
  %2057 = getelementptr ptr, ptr %2055, i64 %2056
  %2058 = getelementptr i8, ptr %2057, i64 -8
  %2059 = load ptr, ptr %2058, align 8, !tbaa !15
  %2060 = load ptr, ptr %2008, align 8, !tbaa !27
  %2061 = tail call ptr @H5FL_fac_free(ptr noundef %2059, ptr noundef %2060) #9
  store ptr %2046, ptr %2008, align 8, !tbaa !27
  %.pre4601 = load i64, ptr %2013, align 8, !tbaa !36
  %.pre4785 = add i64 %.pre4601, 1
  br label %2062

2062:                                             ; preds = %2052, %2012
  %.pre-phi4786 = phi i64 [ %.pre4785, %2052 ], [ %2015, %2012 ]
  %2063 = phi ptr [ %2046, %2052 ], [ %2009, %2012 ]
  store i64 %.pre-phi4786, ptr %2013, align 8, !tbaa !36
  %2064 = load i32, ptr %1927, align 8, !tbaa !25
  %2065 = sext i32 %2064 to i64
  %2066 = icmp eq i64 %2014, %2065
  br i1 %2066, label %2067, label %2121

2067:                                             ; preds = %2062
  %2068 = getelementptr inbounds nuw i8, ptr %.128204225, i64 24
  %2069 = load i64, ptr %2068, align 8, !tbaa !38
  %.highbits3291 = lshr i64 %2015, %2069
  %.not3290 = icmp eq i64 %.highbits3291, 0
  br i1 %.not3290, label %._crit_edge4752, label %2070

._crit_edge4752:                                  ; preds = %2067
  %.pre4609.pre = load ptr, ptr %1947, align 8, !tbaa !27
  br label %2114

2070:                                             ; preds = %2067
  %2071 = add i64 %2069, 1
  store i64 %2071, ptr %2068, align 8, !tbaa !38
  %2072 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3292 = icmp ult i64 %2071, %2072
  br i1 %.not3292, label %._crit_edge4604, label %2073

._crit_edge4604:                                  ; preds = %2070
  %.pre4605 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2093

2073:                                             ; preds = %2070
  %2074 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3293 = icmp ult i64 %2072, %2074
  br i1 %.not3293, label %2085, label %2075

2075:                                             ; preds = %2073
  %2076 = shl i64 %2074, 1
  store i64 %2076, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2077 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2078 = shl i64 %2074, 4
  %2079 = tail call ptr @H5MM_realloc(ptr noundef %2077, i64 noundef %2078) #9
  store ptr %2079, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %2081, label %._crit_edge4602

._crit_edge4602:                                  ; preds = %2075
  %.pre4603 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2085

2081:                                             ; preds = %2075
  %2082 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2083 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2084 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2082, i64 noundef %2083, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2085:                                             ; preds = %._crit_edge4602, %2073
  %2086 = phi i64 [ %.pre4603, %._crit_edge4602 ], [ %2072, %2073 ]
  %2087 = shl i64 8, %2086
  %2088 = tail call ptr @H5FL_fac_init(i64 noundef %2087) #9
  %2089 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2090 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2091 = getelementptr inbounds nuw ptr, ptr %2089, i64 %2090
  store ptr %2088, ptr %2091, align 8, !tbaa !15
  %2092 = add i64 %2090, 1
  store i64 %2092, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4606 = load i64, ptr %2068, align 8, !tbaa !38
  br label %2093

2093:                                             ; preds = %._crit_edge4604, %2085
  %2094 = phi i64 [ %2071, %._crit_edge4604 ], [ %.pre4606, %2085 ]
  %2095 = phi ptr [ %.pre4605, %._crit_edge4604 ], [ %2089, %2085 ]
  %2096 = getelementptr inbounds nuw ptr, ptr %2095, i64 %2094
  %2097 = load ptr, ptr %2096, align 8, !tbaa !15
  %2098 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2097) #9
  %2099 = icmp eq ptr %2098, null
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2093
  %2101 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2102 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2101, i64 noundef %2102, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2104:                                             ; preds = %2093
  %2105 = load ptr, ptr %1947, align 8, !tbaa !27
  %2106 = shl nsw i64 %2015, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2098, ptr align 1 %2105, i64 %2106, i1 false)
  %2107 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2108 = load i64, ptr %2068, align 8, !tbaa !38
  %2109 = getelementptr ptr, ptr %2107, i64 %2108
  %2110 = getelementptr i8, ptr %2109, i64 -8
  %2111 = load ptr, ptr %2110, align 8, !tbaa !15
  %2112 = load ptr, ptr %1947, align 8, !tbaa !27
  %2113 = tail call ptr @H5FL_fac_free(ptr noundef %2111, ptr noundef %2112) #9
  store ptr %2098, ptr %1947, align 8, !tbaa !27
  %.pre4607 = load i32, ptr %1927, align 8, !tbaa !25
  %.pre4608 = load ptr, ptr %2008, align 8, !tbaa !27
  br label %2114

2114:                                             ; preds = %._crit_edge4752, %2104
  %.pre4609 = phi ptr [ %2098, %2104 ], [ %.pre4609.pre, %._crit_edge4752 ]
  %2115 = phi ptr [ %.pre4608, %2104 ], [ %2063, %._crit_edge4752 ]
  %2116 = phi i32 [ %.pre4607, %2104 ], [ %2064, %._crit_edge4752 ]
  %2117 = getelementptr inbounds nuw i8, ptr %.128204225, i64 16
  %2118 = load i64, ptr %2117, align 8, !tbaa !36
  %2119 = add i64 %2118, 1
  store i64 %2119, ptr %2117, align 8, !tbaa !36
  %2120 = add nsw i32 %2116, 1
  store i32 %2120, ptr %1927, align 8, !tbaa !25
  br label %2125

2121:                                             ; preds = %2062
  %2122 = load ptr, ptr %1947, align 8, !tbaa !27
  %2123 = getelementptr inbounds nuw ptr, ptr %2122, i64 %2015
  %2124 = load ptr, ptr %2123, align 8, !tbaa !30
  br label %2125

2125:                                             ; preds = %2114, %2121
  %.sink4929 = phi ptr [ %2115, %2114 ], [ %2063, %2121 ]
  %.sink4927 = phi ptr [ null, %2114 ], [ %2124, %2121 ]
  %2126 = phi ptr [ %.pre4609, %2114 ], [ %2122, %2121 ]
  %2127 = getelementptr inbounds nuw ptr, ptr %.sink4929, i64 %2015
  store ptr %.sink4927, ptr %2127, align 8, !tbaa !30
  %2128 = getelementptr inbounds nuw ptr, ptr %2126, i64 %2015
  store ptr %2007, ptr %2128, align 8, !tbaa !30
  br label %.thread3643

2129:                                             ; preds = %2002
  %2130 = load ptr, ptr %1941, align 8, !tbaa !27
  %2131 = getelementptr inbounds nuw ptr, ptr %2130, i64 %indvars.iv4433
  %2132 = load ptr, ptr %2131, align 8, !tbaa !30
  %.not3283 = icmp eq ptr %2132, null
  br i1 %.not3283, label %2133, label %.thread3643

2133:                                             ; preds = %2129
  %2134 = load i64, ptr %1942, align 8, !tbaa !38
  %2135 = add i64 %2134, -1
  %2136 = shl nuw i64 1, %2135
  %.not3284 = icmp ult i64 %2136, %indvars.iv4433
  br i1 %.not3284, label %2155, label %2137

2137:                                             ; preds = %2133
  store i64 %2135, ptr %1942, align 8, !tbaa !38
  %2138 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2139 = getelementptr inbounds nuw ptr, ptr %2138, i64 %2135
  %2140 = load ptr, ptr %2139, align 8, !tbaa !15
  %2141 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2140) #9
  %.not3285 = icmp eq ptr %2141, null
  br i1 %.not3285, label %.thread3666, label %2145

.thread3666:                                      ; preds = %2137
  %2142 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2143 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2142, i64 noundef %2143, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2145:                                             ; preds = %2137
  %2146 = load ptr, ptr %1941, align 8, !tbaa !27
  %2147 = shl nuw nsw i64 %indvars.iv4433, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2141, ptr align 1 %2146, i64 %2147, i1 false)
  %2148 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2149 = load i64, ptr %1942, align 8, !tbaa !38
  %2150 = getelementptr ptr, ptr %2148, i64 %2149
  %2151 = getelementptr i8, ptr %2150, i64 8
  %2152 = load ptr, ptr %2151, align 8, !tbaa !15
  %2153 = load ptr, ptr %1941, align 8, !tbaa !27
  %2154 = tail call ptr @H5FL_fac_free(ptr noundef %2152, ptr noundef %2153) #9
  store ptr %2141, ptr %1941, align 8, !tbaa !27
  br label %2155

2155:                                             ; preds = %2145, %2133
  %2156 = load i64, ptr %1943, align 8, !tbaa !36
  %2157 = add i64 %2156, -1
  store i64 %2157, ptr %1943, align 8, !tbaa !36
  %2158 = load i32, ptr %1927, align 8, !tbaa !25
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %1927, align 8, !tbaa !25
  br label %.thread3643

2160:                                             ; preds = %1967
  %2161 = getelementptr inbounds nuw i8, ptr %.128224224, i64 40
  %2162 = load ptr, ptr %2161, align 8, !tbaa !27
  %2163 = getelementptr inbounds nuw ptr, ptr %2162, i64 %1946
  %2164 = load ptr, ptr %2163, align 8, !tbaa !30
  br label %2165

2165:                                             ; preds = %2160, %2170
  %.184220 = phi ptr [ %2164, %2160 ], [ %2169, %2170 ]
  %.228324219 = phi i32 [ 1, %2160 ], [ %2171, %2170 ]
  %2166 = getelementptr inbounds nuw i8, ptr %.184220, i64 40
  %2167 = load ptr, ptr %2166, align 8, !tbaa !27
  %2168 = getelementptr inbounds nuw ptr, ptr %2167, i64 %1946
  %2169 = load ptr, ptr %2168, align 8, !tbaa !30
  %.not3266 = icmp eq ptr %2169, %.128204225
  br i1 %.not3266, label %.critedge144, label %2170

2170:                                             ; preds = %2165
  %2171 = add nuw nsw i32 %.228324219, 1
  %exitcond4432.not = icmp eq i32 %2171, 3
  br i1 %exitcond4432.not, label %.critedge144, label %2165, !llvm.loop !65

.critedge144:                                     ; preds = %2170, %2165
  %.22832.lcssa = phi i32 [ 3, %2170 ], [ %.228324219, %2165 ]
  %.18.lcssa = phi ptr [ %2169, %2170 ], [ %.184220, %2165 ]
  %2172 = getelementptr inbounds nuw i8, ptr %.128204225, i64 16
  %2173 = load i64, ptr %2172, align 8, !tbaa !36
  %2174 = getelementptr inbounds nuw ptr, ptr %1945, i64 %2173
  %2175 = load ptr, ptr %2174, align 8, !tbaa !30
  %2176 = getelementptr inbounds nuw ptr, ptr %2162, i64 %2173
  store ptr %2175, ptr %2176, align 8, !tbaa !30
  %2177 = getelementptr inbounds nuw i8, ptr %.128204225, i64 24
  %2178 = load i64, ptr %2177, align 8, !tbaa !38
  %2179 = add i64 %2178, -1
  %2180 = shl nuw i64 1, %2179
  %.not3267 = icmp ugt i64 %2173, %2180
  br i1 %.not3267, label %2200, label %2181

2181:                                             ; preds = %.critedge144
  store i64 %2179, ptr %2177, align 8, !tbaa !38
  %2182 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2183 = getelementptr inbounds nuw ptr, ptr %2182, i64 %2179
  %2184 = load ptr, ptr %2183, align 8, !tbaa !15
  %2185 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2184) #9
  %.not3268 = icmp eq ptr %2185, null
  br i1 %.not3268, label %2196, label %2186

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %1947, align 8, !tbaa !27
  %2188 = shl i64 %2173, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2185, ptr align 1 %2187, i64 %2188, i1 false)
  %2189 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2190 = load i64, ptr %2177, align 8, !tbaa !38
  %2191 = getelementptr ptr, ptr %2189, i64 %2190
  %2192 = getelementptr i8, ptr %2191, i64 8
  %2193 = load ptr, ptr %2192, align 8, !tbaa !15
  %2194 = load ptr, ptr %1947, align 8, !tbaa !27
  %2195 = tail call ptr @H5FL_fac_free(ptr noundef %2193, ptr noundef %2194) #9
  store ptr %2185, ptr %1947, align 8, !tbaa !27
  %.pre4581 = load i64, ptr %2172, align 8, !tbaa !36
  br label %2200

2196:                                             ; preds = %2181
  %2197 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2198 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2197, i64 noundef %2198, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2200:                                             ; preds = %.critedge144, %2186
  %2201 = phi i64 [ %2173, %.critedge144 ], [ %.pre4581, %2186 ]
  %2202 = add i64 %2201, -1
  store i64 %2202, ptr %2172, align 8, !tbaa !36
  %2203 = icmp samesign ugt i32 %.22832.lcssa, 1
  br i1 %2203, label %2204, label %2322

2204:                                             ; preds = %2200
  %2205 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 16
  %2206 = load i64, ptr %2205, align 8, !tbaa !36
  %2207 = add i64 %2206, 1
  %2208 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 24
  %2209 = load i64, ptr %2208, align 8, !tbaa !38
  %.highbits3273 = lshr i64 %2207, %2209
  %.not3272 = icmp eq i64 %.highbits3273, 0
  br i1 %.not3272, label %2255, label %2210

2210:                                             ; preds = %2204
  %2211 = add i64 %2209, 1
  store i64 %2211, ptr %2208, align 8, !tbaa !38
  %2212 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3274 = icmp ult i64 %2211, %2212
  br i1 %.not3274, label %._crit_edge4584, label %2213

._crit_edge4584:                                  ; preds = %2210
  %.pre4585 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2233

2213:                                             ; preds = %2210
  %2214 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3275 = icmp ult i64 %2212, %2214
  br i1 %.not3275, label %2225, label %2215

2215:                                             ; preds = %2213
  %2216 = shl i64 %2214, 1
  store i64 %2216, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2217 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2218 = shl i64 %2214, 4
  %2219 = tail call ptr @H5MM_realloc(ptr noundef %2217, i64 noundef %2218) #9
  store ptr %2219, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2221, label %._crit_edge4582

._crit_edge4582:                                  ; preds = %2215
  %.pre4583 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2225

2221:                                             ; preds = %2215
  %2222 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2223 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2222, i64 noundef %2223, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2225:                                             ; preds = %._crit_edge4582, %2213
  %2226 = phi i64 [ %.pre4583, %._crit_edge4582 ], [ %2212, %2213 ]
  %2227 = shl i64 8, %2226
  %2228 = tail call ptr @H5FL_fac_init(i64 noundef %2227) #9
  %2229 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2230 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2231 = getelementptr inbounds nuw ptr, ptr %2229, i64 %2230
  store ptr %2228, ptr %2231, align 8, !tbaa !15
  %2232 = add i64 %2230, 1
  store i64 %2232, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4586 = load i64, ptr %2208, align 8, !tbaa !38
  br label %2233

2233:                                             ; preds = %._crit_edge4584, %2225
  %2234 = phi i64 [ %2211, %._crit_edge4584 ], [ %.pre4586, %2225 ]
  %2235 = phi ptr [ %.pre4585, %._crit_edge4584 ], [ %2229, %2225 ]
  %2236 = getelementptr inbounds nuw ptr, ptr %2235, i64 %2234
  %2237 = load ptr, ptr %2236, align 8, !tbaa !15
  %2238 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2237) #9
  %2239 = icmp eq ptr %2238, null
  br i1 %2239, label %2240, label %2244

2240:                                             ; preds = %2233
  %2241 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2242 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2241, i64 noundef %2242, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2244:                                             ; preds = %2233
  %2245 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 40
  %2246 = load ptr, ptr %2245, align 8, !tbaa !27
  %2247 = shl i64 %2207, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2238, ptr align 1 %2246, i64 %2247, i1 false)
  %2248 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2249 = load i64, ptr %2208, align 8, !tbaa !38
  %2250 = getelementptr ptr, ptr %2248, i64 %2249
  %2251 = getelementptr i8, ptr %2250, i64 -8
  %2252 = load ptr, ptr %2251, align 8, !tbaa !15
  %2253 = load ptr, ptr %2245, align 8, !tbaa !27
  %2254 = tail call ptr @H5FL_fac_free(ptr noundef %2252, ptr noundef %2253) #9
  store ptr %2238, ptr %2245, align 8, !tbaa !27
  %.pre4587 = load i64, ptr %2205, align 8, !tbaa !36
  %.pre4787 = add i64 %.pre4587, 1
  br label %2255

2255:                                             ; preds = %2244, %2204
  %.pre-phi4788 = phi i64 [ %.pre4787, %2244 ], [ %2207, %2204 ]
  store i64 %.pre-phi4788, ptr %2205, align 8, !tbaa !36
  %2256 = load i32, ptr %1927, align 8, !tbaa !25
  %2257 = sext i32 %2256 to i64
  %2258 = icmp eq i64 %2206, %2257
  br i1 %2258, label %2259, label %2312

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds nuw i8, ptr %.128224224, i64 24
  %2261 = load i64, ptr %2260, align 8, !tbaa !38
  %.highbits3277 = lshr i64 %2207, %2261
  %.not3276 = icmp eq i64 %.highbits3277, 0
  br i1 %.not3276, label %._crit_edge4750, label %2262

._crit_edge4750:                                  ; preds = %2259
  %.pre4594.pre = load ptr, ptr %2161, align 8, !tbaa !27
  br label %2306

2262:                                             ; preds = %2259
  %2263 = add i64 %2261, 1
  store i64 %2263, ptr %2260, align 8, !tbaa !38
  %2264 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3278 = icmp ult i64 %2263, %2264
  br i1 %.not3278, label %._crit_edge4590, label %2265

._crit_edge4590:                                  ; preds = %2262
  %.pre4591 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2285

2265:                                             ; preds = %2262
  %2266 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3279 = icmp ult i64 %2264, %2266
  br i1 %.not3279, label %2277, label %2267

2267:                                             ; preds = %2265
  %2268 = shl i64 %2266, 1
  store i64 %2268, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2269 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2270 = shl i64 %2266, 4
  %2271 = tail call ptr @H5MM_realloc(ptr noundef %2269, i64 noundef %2270) #9
  store ptr %2271, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2272 = icmp eq ptr %2271, null
  br i1 %2272, label %2273, label %._crit_edge4588

._crit_edge4588:                                  ; preds = %2267
  %.pre4589 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2277

2273:                                             ; preds = %2267
  %2274 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2275 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2274, i64 noundef %2275, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2277:                                             ; preds = %._crit_edge4588, %2265
  %2278 = phi i64 [ %.pre4589, %._crit_edge4588 ], [ %2264, %2265 ]
  %2279 = shl i64 8, %2278
  %2280 = tail call ptr @H5FL_fac_init(i64 noundef %2279) #9
  %2281 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2282 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2283 = getelementptr inbounds nuw ptr, ptr %2281, i64 %2282
  store ptr %2280, ptr %2283, align 8, !tbaa !15
  %2284 = add i64 %2282, 1
  store i64 %2284, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4592 = load i64, ptr %2260, align 8, !tbaa !38
  br label %2285

2285:                                             ; preds = %._crit_edge4590, %2277
  %2286 = phi i64 [ %2263, %._crit_edge4590 ], [ %.pre4592, %2277 ]
  %2287 = phi ptr [ %.pre4591, %._crit_edge4590 ], [ %2281, %2277 ]
  %2288 = getelementptr inbounds nuw ptr, ptr %2287, i64 %2286
  %2289 = load ptr, ptr %2288, align 8, !tbaa !15
  %2290 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2289) #9
  %2291 = icmp eq ptr %2290, null
  br i1 %2291, label %2292, label %2296

2292:                                             ; preds = %2285
  %2293 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2294 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2293, i64 noundef %2294, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2296:                                             ; preds = %2285
  %2297 = load ptr, ptr %2161, align 8, !tbaa !27
  %2298 = shl nsw i64 %2207, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2290, ptr align 1 %2297, i64 %2298, i1 false)
  %2299 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2300 = load i64, ptr %2260, align 8, !tbaa !38
  %2301 = getelementptr ptr, ptr %2299, i64 %2300
  %2302 = getelementptr i8, ptr %2301, i64 -8
  %2303 = load ptr, ptr %2302, align 8, !tbaa !15
  %2304 = load ptr, ptr %2161, align 8, !tbaa !27
  %2305 = tail call ptr @H5FL_fac_free(ptr noundef %2303, ptr noundef %2304) #9
  store ptr %2290, ptr %2161, align 8, !tbaa !27
  %.pre4593 = load i32, ptr %1927, align 8, !tbaa !25
  br label %2306

2306:                                             ; preds = %._crit_edge4750, %2296
  %.pre4594 = phi ptr [ %2290, %2296 ], [ %.pre4594.pre, %._crit_edge4750 ]
  %2307 = phi i32 [ %.pre4593, %2296 ], [ %2256, %._crit_edge4750 ]
  %2308 = getelementptr inbounds nuw i8, ptr %.128224224, i64 16
  %2309 = load i64, ptr %2308, align 8, !tbaa !36
  %2310 = add i64 %2309, 1
  store i64 %2310, ptr %2308, align 8, !tbaa !36
  %2311 = add nsw i32 %2307, 1
  store i32 %2311, ptr %1927, align 8, !tbaa !25
  br label %2316

2312:                                             ; preds = %2255
  %2313 = load ptr, ptr %2161, align 8, !tbaa !27
  %2314 = getelementptr inbounds nuw ptr, ptr %2313, i64 %2207
  %2315 = load ptr, ptr %2314, align 8, !tbaa !30
  br label %2316

2316:                                             ; preds = %2306, %2312
  %.sink4930 = phi ptr [ null, %2306 ], [ %2315, %2312 ]
  %2317 = phi ptr [ %.pre4594, %2306 ], [ %2313, %2312 ]
  %2318 = getelementptr inbounds nuw i8, ptr %.18.lcssa, i64 40
  %2319 = load ptr, ptr %2318, align 8, !tbaa !27
  %2320 = getelementptr inbounds nuw ptr, ptr %2319, i64 %2207
  store ptr %.sink4930, ptr %2320, align 8, !tbaa !30
  %2321 = getelementptr inbounds nuw ptr, ptr %2317, i64 %2207
  store ptr %.18.lcssa, ptr %2321, align 8, !tbaa !30
  br label %.thread3643

2322:                                             ; preds = %2200
  %2323 = load ptr, ptr %1941, align 8, !tbaa !27
  %2324 = getelementptr inbounds nuw ptr, ptr %2323, i64 %indvars.iv4433
  %2325 = load ptr, ptr %2324, align 8, !tbaa !30
  %.not3269 = icmp eq ptr %2325, null
  br i1 %.not3269, label %2326, label %.thread3643

2326:                                             ; preds = %2322
  %2327 = load i64, ptr %1942, align 8, !tbaa !38
  %2328 = add i64 %2327, -1
  %2329 = shl nuw i64 1, %2328
  %.not3270 = icmp ult i64 %2329, %indvars.iv4433
  br i1 %.not3270, label %2348, label %2330

2330:                                             ; preds = %2326
  store i64 %2328, ptr %1942, align 8, !tbaa !38
  %2331 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2332 = getelementptr inbounds nuw ptr, ptr %2331, i64 %2328
  %2333 = load ptr, ptr %2332, align 8, !tbaa !15
  %2334 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2333) #9
  %.not3271 = icmp eq ptr %2334, null
  br i1 %.not3271, label %.thread3684, label %2338

.thread3684:                                      ; preds = %2330
  %2335 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2336 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2337 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1161, i64 noundef %2335, i64 noundef %2336, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2338:                                             ; preds = %2330
  %2339 = load ptr, ptr %1941, align 8, !tbaa !27
  %2340 = shl nuw nsw i64 %indvars.iv4433, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2334, ptr align 1 %2339, i64 %2340, i1 false)
  %2341 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2342 = load i64, ptr %1942, align 8, !tbaa !38
  %2343 = getelementptr ptr, ptr %2341, i64 %2342
  %2344 = getelementptr i8, ptr %2343, i64 8
  %2345 = load ptr, ptr %2344, align 8, !tbaa !15
  %2346 = load ptr, ptr %1941, align 8, !tbaa !27
  %2347 = tail call ptr @H5FL_fac_free(ptr noundef %2345, ptr noundef %2346) #9
  store ptr %2334, ptr %1941, align 8, !tbaa !27
  br label %2348

2348:                                             ; preds = %2338, %2326
  %2349 = load i64, ptr %1943, align 8, !tbaa !36
  %2350 = add i64 %2349, -1
  store i64 %2350, ptr %1943, align 8, !tbaa !36
  %2351 = load i32, ptr %1927, align 8, !tbaa !25
  %2352 = add nsw i32 %2351, -1
  store i32 %2352, ptr %1927, align 8, !tbaa !25
  br label %.thread3643

.thread3643:                                      ; preds = %1958, %1957, %.lr.ph4212, %.preheader3884, %2316, %2125, %2129, %2155, %2322, %2348, %._crit_edge4213
  %.128253648 = phi ptr [ %spec.select3442, %2129 ], [ %spec.select3442, %2155 ], [ %spec.select3442, %2125 ], [ %spec.select3442, %2322 ], [ %spec.select3442, %2348 ], [ %spec.select3442, %2316 ], [ %spec.select3442, %._crit_edge4213 ], [ %.128204225, %.preheader3884 ], [ %.028244210, %.lr.ph4212 ], [ %.174211, %1957 ], [ %1951, %1958 ]
  %.128283647 = phi ptr [ %.228293640, %2129 ], [ %.228293640, %2155 ], [ %.228293640, %2125 ], [ %.228293640, %2322 ], [ %.228293640, %2348 ], [ %.228293640, %2316 ], [ %.228293640, %._crit_edge4213 ], [ %.128204225, %.preheader3884 ], [ %.028274209, %.lr.ph4212 ], [ %.028274209, %1957 ], [ %.174211, %1958 ]
  %2353 = getelementptr inbounds nuw i8, ptr %.128253648, i64 40
  %2354 = load ptr, ptr %2353, align 8, !tbaa !27
  %2355 = getelementptr inbounds nuw ptr, ptr %2354, i64 %1946
  %2356 = load ptr, ptr %2355, align 8, !tbaa !30
  %2357 = trunc nuw i64 %indvars.iv4433 to i32
  %2358 = icmp sgt i32 %2357, 1
  br i1 %2358, label %.preheader3884, label %._crit_edge4227, !llvm.loop !66

._crit_edge4227:                                  ; preds = %.thread3643, %.critedge140
  %.02823.lcssa = phi ptr [ %.16.lcssa, %.critedge140 ], [ %2356, %.thread3643 ]
  %.not3260 = icmp eq ptr %.02823.lcssa, null
  br i1 %.not3260, label %.thread3471, label %2359

2359:                                             ; preds = %._crit_edge4227
  %2360 = load ptr, ptr %.02823.lcssa, align 8, !tbaa !34
  %2361 = load i32, ptr %2360, align 4, !tbaa !39
  %2362 = load i32, ptr %1, align 4, !tbaa !39
  %2363 = icmp eq i32 %2361, %2362
  br i1 %2363, label %2364, label %.thread3471

2364:                                             ; preds = %2359
  %2365 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 8
  %2366 = load ptr, ptr %2365, align 8, !tbaa !35
  %2367 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 16
  %2368 = load i64, ptr %2367, align 8, !tbaa !36
  %.not3261 = icmp eq i64 %2368, 0
  br i1 %.not3261, label %2378, label %2369

2369:                                             ; preds = %2364
  %2370 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 48
  %2371 = load ptr, ptr %2370, align 8, !tbaa !31
  %2372 = load ptr, ptr %2371, align 8, !tbaa !34
  store ptr %2372, ptr %.02823.lcssa, align 8, !tbaa !34
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2374 = load ptr, ptr %2373, align 8, !tbaa !35
  store ptr %2374, ptr %2365, align 8, !tbaa !35
  %2375 = getelementptr inbounds nuw i8, ptr %2371, i64 32
  %2376 = load i32, ptr %2375, align 8, !tbaa !37
  %2377 = getelementptr inbounds nuw i8, ptr %.02823.lcssa, i64 32
  store i32 %2376, ptr %2377, align 8, !tbaa !37
  br label %2378

2378:                                             ; preds = %2369, %2364
  %.19 = phi ptr [ %2371, %2369 ], [ %.02823.lcssa, %2364 ]
  %2379 = getelementptr inbounds nuw i8, ptr %.19, i64 40
  %2380 = load ptr, ptr %2379, align 8, !tbaa !27
  %2381 = load ptr, ptr %2380, align 8, !tbaa !30
  %2382 = getelementptr inbounds nuw i8, ptr %.19, i64 48
  %2383 = load ptr, ptr %2382, align 8, !tbaa !31
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 40
  %2385 = load ptr, ptr %2384, align 8, !tbaa !27
  store ptr %2381, ptr %2385, align 8, !tbaa !30
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2387 = load ptr, ptr %2386, align 8, !tbaa !33
  %2388 = icmp eq ptr %2387, %.19
  %2389 = load ptr, ptr %2382, align 8, !tbaa !31
  br i1 %2388, label %2390, label %2391

2390:                                             ; preds = %2378
  store ptr %2389, ptr %2386, align 8, !tbaa !33
  br label %2393

2391:                                             ; preds = %2378
  %2392 = getelementptr inbounds nuw i8, ptr %2381, i64 48
  store ptr %2389, ptr %2392, align 8, !tbaa !31
  br label %2393

2393:                                             ; preds = %2391, %2390
  %2394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2395 = load i64, ptr %2394, align 8, !tbaa !26
  %2396 = add i64 %2395, -1
  store i64 %2396, ptr %2394, align 8, !tbaa !26
  %2397 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2398 = load ptr, ptr %2397, align 8, !tbaa !15
  %2399 = tail call ptr @H5FL_fac_free(ptr noundef %2398, ptr noundef nonnull %2380) #9
  store ptr %2399, ptr %2379, align 8, !tbaa !27
  %2400 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.19) #9
  br label %.thread3471

2401:                                             ; preds = %9
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2403 = load i32, ptr %2402, align 8, !tbaa !25
  %2404 = icmp slt i32 %2403, 0
  br i1 %2404, label %.thread3471, label %.preheader3887

.preheader3887:                                   ; preds = %2401
  %.not32224163 = icmp eq ptr %11, null
  br i1 %.not32224163, label %.critedge146, label %.lr.ph4167

.lr.ph4167:                                       ; preds = %.preheader3887
  %2405 = zext nneg i32 %2403 to i64
  br label %2406

2406:                                             ; preds = %.lr.ph4167, %.critedge148
  %.204166 = phi ptr [ %11, %.lr.ph4167 ], [ %2415, %.critedge148 ]
  %.028384165 = phi ptr [ %11, %.lr.ph4167 ], [ %.204166, %.critedge148 ]
  %.028514164 = phi ptr [ %11, %.lr.ph4167 ], [ %.028384165, %.critedge148 ]
  %2407 = load ptr, ptr %.204166, align 8, !tbaa !34
  %.not3223 = icmp eq ptr %2407, null
  br i1 %.not3223, label %.critedge148, label %2408

2408:                                             ; preds = %2406
  %2409 = load i64, ptr %2407, align 8, !tbaa !13
  %2410 = load i64, ptr %1, align 8, !tbaa !13
  %2411 = icmp ult i64 %2409, %2410
  br i1 %2411, label %.critedge148, label %.critedge146

.critedge148:                                     ; preds = %2406, %2408
  %2412 = getelementptr inbounds nuw i8, ptr %.204166, i64 40
  %2413 = load ptr, ptr %2412, align 8, !tbaa !27
  %2414 = getelementptr inbounds nuw ptr, ptr %2413, i64 %2405
  %2415 = load ptr, ptr %2414, align 8, !tbaa !30
  %.not3222 = icmp eq ptr %2415, null
  br i1 %.not3222, label %.critedge146, label %2406, !llvm.loop !67

.critedge146:                                     ; preds = %2408, %.critedge148, %.preheader3887
  %.02851.lcssa = phi ptr [ null, %.preheader3887 ], [ %.028384165, %.critedge148 ], [ %.028514164, %2408 ]
  %.02838.lcssa = phi ptr [ null, %.preheader3887 ], [ %.204166, %.critedge148 ], [ %.028384165, %2408 ]
  %.20.lcssa = phi ptr [ null, %.preheader3887 ], [ null, %.critedge148 ], [ %.204166, %2408 ]
  %.not4369 = icmp eq i32 %2403, 0
  br i1 %.not4369, label %._crit_edge4194, label %.preheader3886.lr.ph

.preheader3886.lr.ph:                             ; preds = %.critedge146
  %2416 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2417 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2418 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2419 = zext nneg i32 %2403 to i64
  %.phi.trans.insert4548 = getelementptr inbounds nuw i8, ptr %.02838.lcssa, i64 40
  %.pre4549 = load ptr, ptr %.phi.trans.insert4548, align 8, !tbaa !27
  br label %.preheader3886

.preheader3886:                                   ; preds = %.preheader3886.lr.ph, %.thread3691
  %2420 = phi ptr [ %.pre4549, %.preheader3886.lr.ph ], [ %2829, %.thread3691 ]
  %indvars.iv4428 = phi i64 [ %2419, %.preheader3886.lr.ph ], [ %2421, %.thread3691 ]
  %.128394192 = phi ptr [ %.02838.lcssa, %.preheader3886.lr.ph ], [ %.128553696, %.thread3691 ]
  %.128524191 = phi ptr [ %.02851.lcssa, %.preheader3886.lr.ph ], [ %.128583695, %.thread3691 ]
  %.028534190 = phi ptr [ %.20.lcssa, %.preheader3886.lr.ph ], [ %2831, %.thread3691 ]
  %2421 = add nsw i64 %indvars.iv4428, -1
  %2422 = getelementptr inbounds nuw i8, ptr %.128394192, i64 40
  %2423 = getelementptr inbounds nuw ptr, ptr %2420, i64 %2421
  %2424 = load ptr, ptr %2423, align 8, !tbaa !30
  %2425 = icmp eq ptr %2424, %.028534190
  br i1 %2425, label %.thread3691, label %.lr.ph4179

.lr.ph4179:                                       ; preds = %.preheader3886, %.thread3685
  %2426 = phi ptr [ %2439, %.thread3685 ], [ %2424, %.preheader3886 ]
  %.214178 = phi ptr [ %2426, %.thread3685 ], [ %.128394192, %.preheader3886 ]
  %.028544177 = phi ptr [ %.228563689, %.thread3685 ], [ null, %.preheader3886 ]
  %.028574176 = phi ptr [ %.228593688, %.thread3685 ], [ %.128394192, %.preheader3886 ]
  %.028604175 = phi i32 [ %2435, %.thread3685 ], [ 0, %.preheader3886 ]
  %.not3226 = icmp eq ptr %.028544177, null
  br i1 %.not3226, label %2427, label %.thread3691

2427:                                             ; preds = %.lr.ph4179
  %2428 = load ptr, ptr %2426, align 8, !tbaa !34
  %2429 = load i64, ptr %2428, align 8, !tbaa !13
  %2430 = load i64, ptr %1, align 8, !tbaa !13
  %2431 = icmp ult i64 %2429, %2430
  br i1 %2431, label %2433, label %2432

2432:                                             ; preds = %2427
  %.not3227 = icmp eq i32 %.028604175, 0
  br i1 %.not3227, label %.thread3685, label %.thread3691

2433:                                             ; preds = %2427
  %2434 = icmp eq i32 %.028604175, 2
  br i1 %2434, label %.thread3691, label %.thread3685

.thread3685:                                      ; preds = %2432, %2433
  %.228563689 = phi ptr [ null, %2433 ], [ %.214178, %2432 ]
  %.228593688 = phi ptr [ %.214178, %2433 ], [ %.028574176, %2432 ]
  %2435 = add nuw nsw i32 %.028604175, 1
  %2436 = getelementptr inbounds nuw i8, ptr %2426, i64 40
  %2437 = load ptr, ptr %2436, align 8, !tbaa !27
  %2438 = getelementptr inbounds nuw ptr, ptr %2437, i64 %2421
  %2439 = load ptr, ptr %2438, align 8, !tbaa !30
  %2440 = icmp eq ptr %2439, %.028534190
  br i1 %2440, label %._crit_edge4180, label %.lr.ph4179

._crit_edge4180:                                  ; preds = %.thread3685
  %2441 = icmp eq i32 %.028604175, 0
  %.not3229 = icmp eq ptr %.228563689, null
  %spec.select3443 = select i1 %.not3229, ptr %2426, ptr %.228563689
  br i1 %2441, label %2442, label %.thread3691

2442:                                             ; preds = %._crit_edge4180
  %2443 = icmp eq ptr %.128524191, %.128394192
  br i1 %2443, label %2444, label %2635

2444:                                             ; preds = %2442
  %2445 = getelementptr inbounds nuw i8, ptr %.028534190, i64 40
  %2446 = load ptr, ptr %2445, align 8, !tbaa !27
  %2447 = getelementptr inbounds nuw ptr, ptr %2446, i64 %indvars.iv4428
  %2448 = load ptr, ptr %2447, align 8, !tbaa !30
  %2449 = getelementptr inbounds nuw i8, ptr %.028534190, i64 16
  %2450 = load i64, ptr %2449, align 8, !tbaa !36
  %2451 = getelementptr inbounds nuw ptr, ptr %2446, i64 %2450
  %2452 = load ptr, ptr %2451, align 8, !tbaa !30
  %2453 = getelementptr inbounds nuw ptr, ptr %2420, i64 %2450
  store ptr %2452, ptr %2453, align 8, !tbaa !30
  %2454 = getelementptr inbounds nuw i8, ptr %.028534190, i64 24
  %2455 = load i64, ptr %2454, align 8, !tbaa !38
  %2456 = add i64 %2455, -1
  %2457 = shl nuw i64 1, %2456
  %.not3244 = icmp ugt i64 %2450, %2457
  br i1 %.not3244, label %2477, label %2458

2458:                                             ; preds = %2444
  store i64 %2456, ptr %2454, align 8, !tbaa !38
  %2459 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2460 = getelementptr inbounds nuw ptr, ptr %2459, i64 %2456
  %2461 = load ptr, ptr %2460, align 8, !tbaa !15
  %2462 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2461) #9
  %.not3245 = icmp eq ptr %2462, null
  br i1 %.not3245, label %2473, label %2463

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %2445, align 8, !tbaa !27
  %2465 = shl i64 %2450, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2462, ptr align 1 %2464, i64 %2465, i1 false)
  %2466 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2467 = load i64, ptr %2454, align 8, !tbaa !38
  %2468 = getelementptr ptr, ptr %2466, i64 %2467
  %2469 = getelementptr i8, ptr %2468, i64 8
  %2470 = load ptr, ptr %2469, align 8, !tbaa !15
  %2471 = load ptr, ptr %2445, align 8, !tbaa !27
  %2472 = tail call ptr @H5FL_fac_free(ptr noundef %2470, ptr noundef %2471) #9
  store ptr %2462, ptr %2445, align 8, !tbaa !27
  %.pre4564 = load i64, ptr %2449, align 8, !tbaa !36
  br label %2477

2473:                                             ; preds = %2458
  %2474 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2475 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2476 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2474, i64 noundef %2475, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2477:                                             ; preds = %2444, %2463
  %2478 = phi ptr [ %2446, %2444 ], [ %2462, %2463 ]
  %2479 = phi i64 [ %2450, %2444 ], [ %.pre4564, %2463 ]
  %2480 = add i64 %2479, -1
  store i64 %2480, ptr %2449, align 8, !tbaa !36
  %2481 = getelementptr inbounds nuw ptr, ptr %2478, i64 %2421
  %2482 = load ptr, ptr %2481, align 8, !tbaa !30
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 40
  %2484 = load ptr, ptr %2483, align 8, !tbaa !27
  %2485 = getelementptr inbounds nuw ptr, ptr %2484, i64 %2421
  %2486 = load ptr, ptr %2485, align 8, !tbaa !30
  %.not3246 = icmp eq ptr %2486, %2448
  br i1 %.not3246, label %2604, label %2487

2487:                                             ; preds = %2477
  %2488 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  %2489 = load i64, ptr %2488, align 8, !tbaa !36
  %2490 = add i64 %2489, 1
  %2491 = getelementptr inbounds nuw i8, ptr %2482, i64 24
  %2492 = load i64, ptr %2491, align 8, !tbaa !38
  %.highbits3251 = lshr i64 %2490, %2492
  %.not3250 = icmp eq i64 %.highbits3251, 0
  br i1 %.not3250, label %2537, label %2493

2493:                                             ; preds = %2487
  %2494 = add i64 %2492, 1
  store i64 %2494, ptr %2491, align 8, !tbaa !38
  %2495 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3252 = icmp ult i64 %2494, %2495
  br i1 %.not3252, label %._crit_edge4567, label %2496

._crit_edge4567:                                  ; preds = %2493
  %.pre4568 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2516

2496:                                             ; preds = %2493
  %2497 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3253 = icmp ult i64 %2495, %2497
  br i1 %.not3253, label %2508, label %2498

2498:                                             ; preds = %2496
  %2499 = shl i64 %2497, 1
  store i64 %2499, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2500 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2501 = shl i64 %2497, 4
  %2502 = tail call ptr @H5MM_realloc(ptr noundef %2500, i64 noundef %2501) #9
  store ptr %2502, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2503 = icmp eq ptr %2502, null
  br i1 %2503, label %2504, label %._crit_edge4565

._crit_edge4565:                                  ; preds = %2498
  %.pre4566 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2508

2504:                                             ; preds = %2498
  %2505 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2506 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2507 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2505, i64 noundef %2506, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2508:                                             ; preds = %._crit_edge4565, %2496
  %2509 = phi i64 [ %.pre4566, %._crit_edge4565 ], [ %2495, %2496 ]
  %2510 = shl i64 8, %2509
  %2511 = tail call ptr @H5FL_fac_init(i64 noundef %2510) #9
  %2512 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2513 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2514 = getelementptr inbounds nuw ptr, ptr %2512, i64 %2513
  store ptr %2511, ptr %2514, align 8, !tbaa !15
  %2515 = add i64 %2513, 1
  store i64 %2515, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4569 = load i64, ptr %2491, align 8, !tbaa !38
  br label %2516

2516:                                             ; preds = %._crit_edge4567, %2508
  %2517 = phi i64 [ %2494, %._crit_edge4567 ], [ %.pre4569, %2508 ]
  %2518 = phi ptr [ %.pre4568, %._crit_edge4567 ], [ %2512, %2508 ]
  %2519 = getelementptr inbounds nuw ptr, ptr %2518, i64 %2517
  %2520 = load ptr, ptr %2519, align 8, !tbaa !15
  %2521 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2520) #9
  %2522 = icmp eq ptr %2521, null
  br i1 %2522, label %2523, label %2527

2523:                                             ; preds = %2516
  %2524 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2525 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2526 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2524, i64 noundef %2525, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2527:                                             ; preds = %2516
  %2528 = load ptr, ptr %2483, align 8, !tbaa !27
  %2529 = shl i64 %2490, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2521, ptr align 1 %2528, i64 %2529, i1 false)
  %2530 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2531 = load i64, ptr %2491, align 8, !tbaa !38
  %2532 = getelementptr ptr, ptr %2530, i64 %2531
  %2533 = getelementptr i8, ptr %2532, i64 -8
  %2534 = load ptr, ptr %2533, align 8, !tbaa !15
  %2535 = load ptr, ptr %2483, align 8, !tbaa !27
  %2536 = tail call ptr @H5FL_fac_free(ptr noundef %2534, ptr noundef %2535) #9
  store ptr %2521, ptr %2483, align 8, !tbaa !27
  %.pre4570 = load i64, ptr %2488, align 8, !tbaa !36
  %.pre4789 = add i64 %.pre4570, 1
  br label %2537

2537:                                             ; preds = %2527, %2487
  %.pre-phi4790 = phi i64 [ %.pre4789, %2527 ], [ %2490, %2487 ]
  %2538 = phi ptr [ %2521, %2527 ], [ %2484, %2487 ]
  store i64 %.pre-phi4790, ptr %2488, align 8, !tbaa !36
  %2539 = load i32, ptr %2402, align 8, !tbaa !25
  %2540 = sext i32 %2539 to i64
  %2541 = icmp eq i64 %2489, %2540
  br i1 %2541, label %2542, label %2596

2542:                                             ; preds = %2537
  %2543 = getelementptr inbounds nuw i8, ptr %.128394192, i64 24
  %2544 = load i64, ptr %2543, align 8, !tbaa !38
  %.highbits3255 = lshr i64 %2490, %2544
  %.not3254 = icmp eq i64 %.highbits3255, 0
  br i1 %.not3254, label %._crit_edge4748, label %2545

._crit_edge4748:                                  ; preds = %2542
  %.pre4578.pre = load ptr, ptr %2422, align 8, !tbaa !27
  br label %2589

2545:                                             ; preds = %2542
  %2546 = add i64 %2544, 1
  store i64 %2546, ptr %2543, align 8, !tbaa !38
  %2547 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3256 = icmp ult i64 %2546, %2547
  br i1 %.not3256, label %._crit_edge4573, label %2548

._crit_edge4573:                                  ; preds = %2545
  %.pre4574 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2568

2548:                                             ; preds = %2545
  %2549 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3257 = icmp ult i64 %2547, %2549
  br i1 %.not3257, label %2560, label %2550

2550:                                             ; preds = %2548
  %2551 = shl i64 %2549, 1
  store i64 %2551, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2552 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2553 = shl i64 %2549, 4
  %2554 = tail call ptr @H5MM_realloc(ptr noundef %2552, i64 noundef %2553) #9
  store ptr %2554, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2555 = icmp eq ptr %2554, null
  br i1 %2555, label %2556, label %._crit_edge4571

._crit_edge4571:                                  ; preds = %2550
  %.pre4572 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2560

2556:                                             ; preds = %2550
  %2557 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2558 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2559 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2557, i64 noundef %2558, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2560:                                             ; preds = %._crit_edge4571, %2548
  %2561 = phi i64 [ %.pre4572, %._crit_edge4571 ], [ %2547, %2548 ]
  %2562 = shl i64 8, %2561
  %2563 = tail call ptr @H5FL_fac_init(i64 noundef %2562) #9
  %2564 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2565 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2566 = getelementptr inbounds nuw ptr, ptr %2564, i64 %2565
  store ptr %2563, ptr %2566, align 8, !tbaa !15
  %2567 = add i64 %2565, 1
  store i64 %2567, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4575 = load i64, ptr %2543, align 8, !tbaa !38
  br label %2568

2568:                                             ; preds = %._crit_edge4573, %2560
  %2569 = phi i64 [ %2546, %._crit_edge4573 ], [ %.pre4575, %2560 ]
  %2570 = phi ptr [ %.pre4574, %._crit_edge4573 ], [ %2564, %2560 ]
  %2571 = getelementptr inbounds nuw ptr, ptr %2570, i64 %2569
  %2572 = load ptr, ptr %2571, align 8, !tbaa !15
  %2573 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2572) #9
  %2574 = icmp eq ptr %2573, null
  br i1 %2574, label %2575, label %2579

2575:                                             ; preds = %2568
  %2576 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2577 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2578 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2576, i64 noundef %2577, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2579:                                             ; preds = %2568
  %2580 = load ptr, ptr %2422, align 8, !tbaa !27
  %2581 = shl nsw i64 %2490, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2573, ptr align 1 %2580, i64 %2581, i1 false)
  %2582 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2583 = load i64, ptr %2543, align 8, !tbaa !38
  %2584 = getelementptr ptr, ptr %2582, i64 %2583
  %2585 = getelementptr i8, ptr %2584, i64 -8
  %2586 = load ptr, ptr %2585, align 8, !tbaa !15
  %2587 = load ptr, ptr %2422, align 8, !tbaa !27
  %2588 = tail call ptr @H5FL_fac_free(ptr noundef %2586, ptr noundef %2587) #9
  store ptr %2573, ptr %2422, align 8, !tbaa !27
  %.pre4576 = load i32, ptr %2402, align 8, !tbaa !25
  %.pre4577 = load ptr, ptr %2483, align 8, !tbaa !27
  br label %2589

2589:                                             ; preds = %._crit_edge4748, %2579
  %.pre4578 = phi ptr [ %2573, %2579 ], [ %.pre4578.pre, %._crit_edge4748 ]
  %2590 = phi ptr [ %.pre4577, %2579 ], [ %2538, %._crit_edge4748 ]
  %2591 = phi i32 [ %.pre4576, %2579 ], [ %2539, %._crit_edge4748 ]
  %2592 = getelementptr inbounds nuw i8, ptr %.128394192, i64 16
  %2593 = load i64, ptr %2592, align 8, !tbaa !36
  %2594 = add i64 %2593, 1
  store i64 %2594, ptr %2592, align 8, !tbaa !36
  %2595 = add nsw i32 %2591, 1
  store i32 %2595, ptr %2402, align 8, !tbaa !25
  br label %2600

2596:                                             ; preds = %2537
  %2597 = load ptr, ptr %2422, align 8, !tbaa !27
  %2598 = getelementptr inbounds nuw ptr, ptr %2597, i64 %2490
  %2599 = load ptr, ptr %2598, align 8, !tbaa !30
  br label %2600

2600:                                             ; preds = %2589, %2596
  %.sink4936 = phi ptr [ %2590, %2589 ], [ %2538, %2596 ]
  %.sink4934 = phi ptr [ null, %2589 ], [ %2599, %2596 ]
  %2601 = phi ptr [ %.pre4578, %2589 ], [ %2597, %2596 ]
  %2602 = getelementptr inbounds nuw ptr, ptr %.sink4936, i64 %2490
  store ptr %.sink4934, ptr %2602, align 8, !tbaa !30
  %2603 = getelementptr inbounds nuw ptr, ptr %2601, i64 %2490
  store ptr %2482, ptr %2603, align 8, !tbaa !30
  br label %.thread3691

2604:                                             ; preds = %2477
  %2605 = load ptr, ptr %2416, align 8, !tbaa !27
  %2606 = getelementptr inbounds nuw ptr, ptr %2605, i64 %indvars.iv4428
  %2607 = load ptr, ptr %2606, align 8, !tbaa !30
  %.not3247 = icmp eq ptr %2607, null
  br i1 %.not3247, label %2608, label %.thread3691

2608:                                             ; preds = %2604
  %2609 = load i64, ptr %2417, align 8, !tbaa !38
  %2610 = add i64 %2609, -1
  %2611 = shl nuw i64 1, %2610
  %.not3248 = icmp ult i64 %2611, %indvars.iv4428
  br i1 %.not3248, label %2630, label %2612

2612:                                             ; preds = %2608
  store i64 %2610, ptr %2417, align 8, !tbaa !38
  %2613 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2614 = getelementptr inbounds nuw ptr, ptr %2613, i64 %2610
  %2615 = load ptr, ptr %2614, align 8, !tbaa !15
  %2616 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2615) #9
  %.not3249 = icmp eq ptr %2616, null
  br i1 %.not3249, label %.thread3714, label %2620

.thread3714:                                      ; preds = %2612
  %2617 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2618 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2619 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2617, i64 noundef %2618, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2620:                                             ; preds = %2612
  %2621 = load ptr, ptr %2416, align 8, !tbaa !27
  %2622 = shl nuw nsw i64 %indvars.iv4428, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2616, ptr align 1 %2621, i64 %2622, i1 false)
  %2623 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2624 = load i64, ptr %2417, align 8, !tbaa !38
  %2625 = getelementptr ptr, ptr %2623, i64 %2624
  %2626 = getelementptr i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8, !tbaa !15
  %2628 = load ptr, ptr %2416, align 8, !tbaa !27
  %2629 = tail call ptr @H5FL_fac_free(ptr noundef %2627, ptr noundef %2628) #9
  store ptr %2616, ptr %2416, align 8, !tbaa !27
  br label %2630

2630:                                             ; preds = %2620, %2608
  %2631 = load i64, ptr %2418, align 8, !tbaa !36
  %2632 = add i64 %2631, -1
  store i64 %2632, ptr %2418, align 8, !tbaa !36
  %2633 = load i32, ptr %2402, align 8, !tbaa !25
  %2634 = add nsw i32 %2633, -1
  store i32 %2634, ptr %2402, align 8, !tbaa !25
  br label %.thread3691

2635:                                             ; preds = %2442
  %2636 = getelementptr inbounds nuw i8, ptr %.128524191, i64 40
  %2637 = load ptr, ptr %2636, align 8, !tbaa !27
  %2638 = getelementptr inbounds nuw ptr, ptr %2637, i64 %2421
  %2639 = load ptr, ptr %2638, align 8, !tbaa !30
  br label %2640

2640:                                             ; preds = %2635, %2645
  %.224187 = phi ptr [ %2639, %2635 ], [ %2644, %2645 ]
  %.228624186 = phi i32 [ 1, %2635 ], [ %2646, %2645 ]
  %2641 = getelementptr inbounds nuw i8, ptr %.224187, i64 40
  %2642 = load ptr, ptr %2641, align 8, !tbaa !27
  %2643 = getelementptr inbounds nuw ptr, ptr %2642, i64 %2421
  %2644 = load ptr, ptr %2643, align 8, !tbaa !30
  %.not3230 = icmp eq ptr %2644, %.128394192
  br i1 %.not3230, label %.critedge150, label %2645

2645:                                             ; preds = %2640
  %2646 = add nuw nsw i32 %.228624186, 1
  %exitcond4427.not = icmp eq i32 %2646, 3
  br i1 %exitcond4427.not, label %.critedge150, label %2640, !llvm.loop !68

.critedge150:                                     ; preds = %2645, %2640
  %.22862.lcssa = phi i32 [ 3, %2645 ], [ %.228624186, %2640 ]
  %.22.lcssa = phi ptr [ %2644, %2645 ], [ %.224187, %2640 ]
  %2647 = getelementptr inbounds nuw i8, ptr %.128394192, i64 16
  %2648 = load i64, ptr %2647, align 8, !tbaa !36
  %2649 = getelementptr inbounds nuw ptr, ptr %2420, i64 %2648
  %2650 = load ptr, ptr %2649, align 8, !tbaa !30
  %2651 = getelementptr inbounds nuw ptr, ptr %2637, i64 %2648
  store ptr %2650, ptr %2651, align 8, !tbaa !30
  %2652 = getelementptr inbounds nuw i8, ptr %.128394192, i64 24
  %2653 = load i64, ptr %2652, align 8, !tbaa !38
  %2654 = add i64 %2653, -1
  %2655 = shl nuw i64 1, %2654
  %.not3231 = icmp ugt i64 %2648, %2655
  br i1 %.not3231, label %2675, label %2656

2656:                                             ; preds = %.critedge150
  store i64 %2654, ptr %2652, align 8, !tbaa !38
  %2657 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2658 = getelementptr inbounds nuw ptr, ptr %2657, i64 %2654
  %2659 = load ptr, ptr %2658, align 8, !tbaa !15
  %2660 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2659) #9
  %.not3232 = icmp eq ptr %2660, null
  br i1 %.not3232, label %2671, label %2661

2661:                                             ; preds = %2656
  %2662 = load ptr, ptr %2422, align 8, !tbaa !27
  %2663 = shl i64 %2648, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2660, ptr align 1 %2662, i64 %2663, i1 false)
  %2664 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2665 = load i64, ptr %2652, align 8, !tbaa !38
  %2666 = getelementptr ptr, ptr %2664, i64 %2665
  %2667 = getelementptr i8, ptr %2666, i64 8
  %2668 = load ptr, ptr %2667, align 8, !tbaa !15
  %2669 = load ptr, ptr %2422, align 8, !tbaa !27
  %2670 = tail call ptr @H5FL_fac_free(ptr noundef %2668, ptr noundef %2669) #9
  store ptr %2660, ptr %2422, align 8, !tbaa !27
  %.pre4550 = load i64, ptr %2647, align 8, !tbaa !36
  br label %2675

2671:                                             ; preds = %2656
  %2672 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2673 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2674 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2672, i64 noundef %2673, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2675:                                             ; preds = %.critedge150, %2661
  %2676 = phi i64 [ %2648, %.critedge150 ], [ %.pre4550, %2661 ]
  %2677 = add i64 %2676, -1
  store i64 %2677, ptr %2647, align 8, !tbaa !36
  %2678 = icmp samesign ugt i32 %.22862.lcssa, 1
  br i1 %2678, label %2679, label %2797

2679:                                             ; preds = %2675
  %2680 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 16
  %2681 = load i64, ptr %2680, align 8, !tbaa !36
  %2682 = add i64 %2681, 1
  %2683 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 24
  %2684 = load i64, ptr %2683, align 8, !tbaa !38
  %.highbits3237 = lshr i64 %2682, %2684
  %.not3236 = icmp eq i64 %.highbits3237, 0
  br i1 %.not3236, label %2730, label %2685

2685:                                             ; preds = %2679
  %2686 = add i64 %2684, 1
  store i64 %2686, ptr %2683, align 8, !tbaa !38
  %2687 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3238 = icmp ult i64 %2686, %2687
  br i1 %.not3238, label %._crit_edge4553, label %2688

._crit_edge4553:                                  ; preds = %2685
  %.pre4554 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2708

2688:                                             ; preds = %2685
  %2689 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3239 = icmp ult i64 %2687, %2689
  br i1 %.not3239, label %2700, label %2690

2690:                                             ; preds = %2688
  %2691 = shl i64 %2689, 1
  store i64 %2691, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2692 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2693 = shl i64 %2689, 4
  %2694 = tail call ptr @H5MM_realloc(ptr noundef %2692, i64 noundef %2693) #9
  store ptr %2694, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %2696, label %._crit_edge4551

._crit_edge4551:                                  ; preds = %2690
  %.pre4552 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2700

2696:                                             ; preds = %2690
  %2697 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2698 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2699 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2697, i64 noundef %2698, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2700:                                             ; preds = %._crit_edge4551, %2688
  %2701 = phi i64 [ %.pre4552, %._crit_edge4551 ], [ %2687, %2688 ]
  %2702 = shl i64 8, %2701
  %2703 = tail call ptr @H5FL_fac_init(i64 noundef %2702) #9
  %2704 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2705 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2706 = getelementptr inbounds nuw ptr, ptr %2704, i64 %2705
  store ptr %2703, ptr %2706, align 8, !tbaa !15
  %2707 = add i64 %2705, 1
  store i64 %2707, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4555 = load i64, ptr %2683, align 8, !tbaa !38
  br label %2708

2708:                                             ; preds = %._crit_edge4553, %2700
  %2709 = phi i64 [ %2686, %._crit_edge4553 ], [ %.pre4555, %2700 ]
  %2710 = phi ptr [ %.pre4554, %._crit_edge4553 ], [ %2704, %2700 ]
  %2711 = getelementptr inbounds nuw ptr, ptr %2710, i64 %2709
  %2712 = load ptr, ptr %2711, align 8, !tbaa !15
  %2713 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2712) #9
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %2715, label %2719

2715:                                             ; preds = %2708
  %2716 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2717 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2718 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2716, i64 noundef %2717, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2719:                                             ; preds = %2708
  %2720 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 40
  %2721 = load ptr, ptr %2720, align 8, !tbaa !27
  %2722 = shl i64 %2682, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2713, ptr align 1 %2721, i64 %2722, i1 false)
  %2723 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2724 = load i64, ptr %2683, align 8, !tbaa !38
  %2725 = getelementptr ptr, ptr %2723, i64 %2724
  %2726 = getelementptr i8, ptr %2725, i64 -8
  %2727 = load ptr, ptr %2726, align 8, !tbaa !15
  %2728 = load ptr, ptr %2720, align 8, !tbaa !27
  %2729 = tail call ptr @H5FL_fac_free(ptr noundef %2727, ptr noundef %2728) #9
  store ptr %2713, ptr %2720, align 8, !tbaa !27
  %.pre4556 = load i64, ptr %2680, align 8, !tbaa !36
  %.pre4791 = add i64 %.pre4556, 1
  br label %2730

2730:                                             ; preds = %2719, %2679
  %.pre-phi4792 = phi i64 [ %.pre4791, %2719 ], [ %2682, %2679 ]
  store i64 %.pre-phi4792, ptr %2680, align 8, !tbaa !36
  %2731 = load i32, ptr %2402, align 8, !tbaa !25
  %2732 = sext i32 %2731 to i64
  %2733 = icmp eq i64 %2681, %2732
  br i1 %2733, label %2734, label %2787

2734:                                             ; preds = %2730
  %2735 = getelementptr inbounds nuw i8, ptr %.128524191, i64 24
  %2736 = load i64, ptr %2735, align 8, !tbaa !38
  %.highbits3241 = lshr i64 %2682, %2736
  %.not3240 = icmp eq i64 %.highbits3241, 0
  br i1 %.not3240, label %._crit_edge4746, label %2737

._crit_edge4746:                                  ; preds = %2734
  %.pre4563.pre = load ptr, ptr %2636, align 8, !tbaa !27
  br label %2781

2737:                                             ; preds = %2734
  %2738 = add i64 %2736, 1
  store i64 %2738, ptr %2735, align 8, !tbaa !38
  %2739 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3242 = icmp ult i64 %2738, %2739
  br i1 %.not3242, label %._crit_edge4559, label %2740

._crit_edge4559:                                  ; preds = %2737
  %.pre4560 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %2760

2740:                                             ; preds = %2737
  %2741 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3243 = icmp ult i64 %2739, %2741
  br i1 %.not3243, label %2752, label %2742

2742:                                             ; preds = %2740
  %2743 = shl i64 %2741, 1
  store i64 %2743, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2744 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2745 = shl i64 %2741, 4
  %2746 = tail call ptr @H5MM_realloc(ptr noundef %2744, i64 noundef %2745) #9
  store ptr %2746, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2747 = icmp eq ptr %2746, null
  br i1 %2747, label %2748, label %._crit_edge4557

._crit_edge4557:                                  ; preds = %2742
  %.pre4558 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2752

2748:                                             ; preds = %2742
  %2749 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2750 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2751 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2749, i64 noundef %2750, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2752:                                             ; preds = %._crit_edge4557, %2740
  %2753 = phi i64 [ %.pre4558, %._crit_edge4557 ], [ %2739, %2740 ]
  %2754 = shl i64 8, %2753
  %2755 = tail call ptr @H5FL_fac_init(i64 noundef %2754) #9
  %2756 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2757 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %2758 = getelementptr inbounds nuw ptr, ptr %2756, i64 %2757
  store ptr %2755, ptr %2758, align 8, !tbaa !15
  %2759 = add i64 %2757, 1
  store i64 %2759, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4561 = load i64, ptr %2735, align 8, !tbaa !38
  br label %2760

2760:                                             ; preds = %._crit_edge4559, %2752
  %2761 = phi i64 [ %2738, %._crit_edge4559 ], [ %.pre4561, %2752 ]
  %2762 = phi ptr [ %.pre4560, %._crit_edge4559 ], [ %2756, %2752 ]
  %2763 = getelementptr inbounds nuw ptr, ptr %2762, i64 %2761
  %2764 = load ptr, ptr %2763, align 8, !tbaa !15
  %2765 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2764) #9
  %2766 = icmp eq ptr %2765, null
  br i1 %2766, label %2767, label %2771

2767:                                             ; preds = %2760
  %2768 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2769 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2770 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2768, i64 noundef %2769, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2771:                                             ; preds = %2760
  %2772 = load ptr, ptr %2636, align 8, !tbaa !27
  %2773 = shl nsw i64 %2682, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2765, ptr align 1 %2772, i64 %2773, i1 false)
  %2774 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2775 = load i64, ptr %2735, align 8, !tbaa !38
  %2776 = getelementptr ptr, ptr %2774, i64 %2775
  %2777 = getelementptr i8, ptr %2776, i64 -8
  %2778 = load ptr, ptr %2777, align 8, !tbaa !15
  %2779 = load ptr, ptr %2636, align 8, !tbaa !27
  %2780 = tail call ptr @H5FL_fac_free(ptr noundef %2778, ptr noundef %2779) #9
  store ptr %2765, ptr %2636, align 8, !tbaa !27
  %.pre4562 = load i32, ptr %2402, align 8, !tbaa !25
  br label %2781

2781:                                             ; preds = %._crit_edge4746, %2771
  %.pre4563 = phi ptr [ %2765, %2771 ], [ %.pre4563.pre, %._crit_edge4746 ]
  %2782 = phi i32 [ %.pre4562, %2771 ], [ %2731, %._crit_edge4746 ]
  %2783 = getelementptr inbounds nuw i8, ptr %.128524191, i64 16
  %2784 = load i64, ptr %2783, align 8, !tbaa !36
  %2785 = add i64 %2784, 1
  store i64 %2785, ptr %2783, align 8, !tbaa !36
  %2786 = add nsw i32 %2782, 1
  store i32 %2786, ptr %2402, align 8, !tbaa !25
  br label %2791

2787:                                             ; preds = %2730
  %2788 = load ptr, ptr %2636, align 8, !tbaa !27
  %2789 = getelementptr inbounds nuw ptr, ptr %2788, i64 %2682
  %2790 = load ptr, ptr %2789, align 8, !tbaa !30
  br label %2791

2791:                                             ; preds = %2781, %2787
  %.sink4937 = phi ptr [ null, %2781 ], [ %2790, %2787 ]
  %2792 = phi ptr [ %.pre4563, %2781 ], [ %2788, %2787 ]
  %2793 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 40
  %2794 = load ptr, ptr %2793, align 8, !tbaa !27
  %2795 = getelementptr inbounds nuw ptr, ptr %2794, i64 %2682
  store ptr %.sink4937, ptr %2795, align 8, !tbaa !30
  %2796 = getelementptr inbounds nuw ptr, ptr %2792, i64 %2682
  store ptr %.22.lcssa, ptr %2796, align 8, !tbaa !30
  br label %.thread3691

2797:                                             ; preds = %2675
  %2798 = load ptr, ptr %2416, align 8, !tbaa !27
  %2799 = getelementptr inbounds nuw ptr, ptr %2798, i64 %indvars.iv4428
  %2800 = load ptr, ptr %2799, align 8, !tbaa !30
  %.not3233 = icmp eq ptr %2800, null
  br i1 %.not3233, label %2801, label %.thread3691

2801:                                             ; preds = %2797
  %2802 = load i64, ptr %2417, align 8, !tbaa !38
  %2803 = add i64 %2802, -1
  %2804 = shl nuw i64 1, %2803
  %.not3234 = icmp ult i64 %2804, %indvars.iv4428
  br i1 %.not3234, label %2823, label %2805

2805:                                             ; preds = %2801
  store i64 %2803, ptr %2417, align 8, !tbaa !38
  %2806 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2807 = getelementptr inbounds nuw ptr, ptr %2806, i64 %2803
  %2808 = load ptr, ptr %2807, align 8, !tbaa !15
  %2809 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2808) #9
  %.not3235 = icmp eq ptr %2809, null
  br i1 %.not3235, label %.thread3732, label %2813

.thread3732:                                      ; preds = %2805
  %2810 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2811 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2812 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1165, i64 noundef %2810, i64 noundef %2811, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2813:                                             ; preds = %2805
  %2814 = load ptr, ptr %2416, align 8, !tbaa !27
  %2815 = shl nuw nsw i64 %indvars.iv4428, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2809, ptr align 1 %2814, i64 %2815, i1 false)
  %2816 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2817 = load i64, ptr %2417, align 8, !tbaa !38
  %2818 = getelementptr ptr, ptr %2816, i64 %2817
  %2819 = getelementptr i8, ptr %2818, i64 8
  %2820 = load ptr, ptr %2819, align 8, !tbaa !15
  %2821 = load ptr, ptr %2416, align 8, !tbaa !27
  %2822 = tail call ptr @H5FL_fac_free(ptr noundef %2820, ptr noundef %2821) #9
  store ptr %2809, ptr %2416, align 8, !tbaa !27
  br label %2823

2823:                                             ; preds = %2813, %2801
  %2824 = load i64, ptr %2418, align 8, !tbaa !36
  %2825 = add i64 %2824, -1
  store i64 %2825, ptr %2418, align 8, !tbaa !36
  %2826 = load i32, ptr %2402, align 8, !tbaa !25
  %2827 = add nsw i32 %2826, -1
  store i32 %2827, ptr %2402, align 8, !tbaa !25
  br label %.thread3691

.thread3691:                                      ; preds = %2433, %2432, %.lr.ph4179, %.preheader3886, %2791, %2600, %2604, %2630, %2797, %2823, %._crit_edge4180
  %.128553696 = phi ptr [ %spec.select3443, %2604 ], [ %spec.select3443, %2630 ], [ %spec.select3443, %2600 ], [ %spec.select3443, %2797 ], [ %spec.select3443, %2823 ], [ %spec.select3443, %2791 ], [ %spec.select3443, %._crit_edge4180 ], [ %.128394192, %.preheader3886 ], [ %.028544177, %.lr.ph4179 ], [ %.214178, %2432 ], [ %2426, %2433 ]
  %.128583695 = phi ptr [ %.228593688, %2604 ], [ %.228593688, %2630 ], [ %.228593688, %2600 ], [ %.228593688, %2797 ], [ %.228593688, %2823 ], [ %.228593688, %2791 ], [ %.228593688, %._crit_edge4180 ], [ %.128394192, %.preheader3886 ], [ %.028574176, %.lr.ph4179 ], [ %.028574176, %2432 ], [ %.214178, %2433 ]
  %2828 = getelementptr inbounds nuw i8, ptr %.128553696, i64 40
  %2829 = load ptr, ptr %2828, align 8, !tbaa !27
  %2830 = getelementptr inbounds nuw ptr, ptr %2829, i64 %2421
  %2831 = load ptr, ptr %2830, align 8, !tbaa !30
  %2832 = trunc nuw i64 %indvars.iv4428 to i32
  %2833 = icmp sgt i32 %2832, 1
  br i1 %2833, label %.preheader3886, label %._crit_edge4194, !llvm.loop !69

._crit_edge4194:                                  ; preds = %.thread3691, %.critedge146
  %.02853.lcssa = phi ptr [ %.20.lcssa, %.critedge146 ], [ %2831, %.thread3691 ]
  %.not3224 = icmp eq ptr %.02853.lcssa, null
  br i1 %.not3224, label %.thread3471, label %2834

2834:                                             ; preds = %._crit_edge4194
  %2835 = load ptr, ptr %.02853.lcssa, align 8, !tbaa !34
  %2836 = load i64, ptr %2835, align 8, !tbaa !13
  %2837 = load i64, ptr %1, align 8, !tbaa !13
  %2838 = icmp eq i64 %2836, %2837
  br i1 %2838, label %2839, label %.thread3471

2839:                                             ; preds = %2834
  %2840 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 8
  %2841 = load ptr, ptr %2840, align 8, !tbaa !35
  %2842 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 16
  %2843 = load i64, ptr %2842, align 8, !tbaa !36
  %.not3225 = icmp eq i64 %2843, 0
  br i1 %.not3225, label %2853, label %2844

2844:                                             ; preds = %2839
  %2845 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 48
  %2846 = load ptr, ptr %2845, align 8, !tbaa !31
  %2847 = load ptr, ptr %2846, align 8, !tbaa !34
  store ptr %2847, ptr %.02853.lcssa, align 8, !tbaa !34
  %2848 = getelementptr inbounds nuw i8, ptr %2846, i64 8
  %2849 = load ptr, ptr %2848, align 8, !tbaa !35
  store ptr %2849, ptr %2840, align 8, !tbaa !35
  %2850 = getelementptr inbounds nuw i8, ptr %2846, i64 32
  %2851 = load i32, ptr %2850, align 8, !tbaa !37
  %2852 = getelementptr inbounds nuw i8, ptr %.02853.lcssa, i64 32
  store i32 %2851, ptr %2852, align 8, !tbaa !37
  br label %2853

2853:                                             ; preds = %2844, %2839
  %.23 = phi ptr [ %2846, %2844 ], [ %.02853.lcssa, %2839 ]
  %2854 = getelementptr inbounds nuw i8, ptr %.23, i64 40
  %2855 = load ptr, ptr %2854, align 8, !tbaa !27
  %2856 = load ptr, ptr %2855, align 8, !tbaa !30
  %2857 = getelementptr inbounds nuw i8, ptr %.23, i64 48
  %2858 = load ptr, ptr %2857, align 8, !tbaa !31
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 40
  %2860 = load ptr, ptr %2859, align 8, !tbaa !27
  store ptr %2856, ptr %2860, align 8, !tbaa !30
  %2861 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2862 = load ptr, ptr %2861, align 8, !tbaa !33
  %2863 = icmp eq ptr %2862, %.23
  %2864 = load ptr, ptr %2857, align 8, !tbaa !31
  br i1 %2863, label %2865, label %2866

2865:                                             ; preds = %2853
  store ptr %2864, ptr %2861, align 8, !tbaa !33
  br label %2868

2866:                                             ; preds = %2853
  %2867 = getelementptr inbounds nuw i8, ptr %2856, i64 48
  store ptr %2864, ptr %2867, align 8, !tbaa !31
  br label %2868

2868:                                             ; preds = %2866, %2865
  %2869 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2870 = load i64, ptr %2869, align 8, !tbaa !26
  %2871 = add i64 %2870, -1
  store i64 %2871, ptr %2869, align 8, !tbaa !26
  %2872 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2873 = load ptr, ptr %2872, align 8, !tbaa !15
  %2874 = tail call ptr @H5FL_fac_free(ptr noundef %2873, ptr noundef nonnull %2855) #9
  store ptr %2874, ptr %2854, align 8, !tbaa !27
  %2875 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.23) #9
  br label %.thread3471

2876:                                             ; preds = %9
  %2877 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2878 = load i32, ptr %2877, align 8, !tbaa !25
  %2879 = icmp slt i32 %2878, 0
  br i1 %2879, label %.thread3471, label %.preheader3889

.preheader3889:                                   ; preds = %2876
  %.not31864126 = icmp eq ptr %11, null
  br i1 %.not31864126, label %.critedge152, label %.lr.ph4130

.lr.ph4130:                                       ; preds = %.preheader3889
  %2880 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2881 = zext nneg i32 %2878 to i64
  br label %2882

2882:                                             ; preds = %.lr.ph4130, %.critedge154
  %.244129 = phi ptr [ %11, %.lr.ph4130 ], [ %2898, %.critedge154 ]
  %.028474128 = phi ptr [ %11, %.lr.ph4130 ], [ %.028494127, %.critedge154 ]
  %.028494127 = phi ptr [ %11, %.lr.ph4130 ], [ %.244129, %.critedge154 ]
  %2883 = load ptr, ptr %.244129, align 8, !tbaa !34
  %.not3187 = icmp eq ptr %2883, null
  br i1 %.not3187, label %.critedge154, label %2884

2884:                                             ; preds = %2882
  %2885 = load i64, ptr %2883, align 8, !tbaa !46
  %2886 = load i64, ptr %1, align 8, !tbaa !46
  %2887 = icmp eq i64 %2885, %2886
  br i1 %2887, label %2888, label %2893

2888:                                             ; preds = %2884
  %2889 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2890 = load i64, ptr %2889, align 8, !tbaa !48
  %2891 = load i64, ptr %2880, align 8, !tbaa !48
  %2892 = icmp ult i64 %2890, %2891
  br i1 %2892, label %.critedge154, label %.critedge152

2893:                                             ; preds = %2884
  %2894 = icmp ult i64 %2885, %2886
  br i1 %2894, label %.critedge154, label %.critedge152

.critedge154:                                     ; preds = %2888, %2882, %2893
  %2895 = getelementptr inbounds nuw i8, ptr %.244129, i64 40
  %2896 = load ptr, ptr %2895, align 8, !tbaa !27
  %2897 = getelementptr inbounds nuw ptr, ptr %2896, i64 %2881
  %2898 = load ptr, ptr %2897, align 8, !tbaa !30
  %.not3186 = icmp eq ptr %2898, null
  br i1 %.not3186, label %.critedge152, label %2882, !llvm.loop !70

.critedge152:                                     ; preds = %2893, %.critedge154, %2888, %.preheader3889
  %.02849.lcssa = phi ptr [ null, %.preheader3889 ], [ %.028494127, %2888 ], [ %.244129, %.critedge154 ], [ %.028494127, %2893 ]
  %.02847.lcssa = phi ptr [ null, %.preheader3889 ], [ %.028474128, %2888 ], [ %.028494127, %.critedge154 ], [ %.028474128, %2893 ]
  %.24.lcssa = phi ptr [ null, %.preheader3889 ], [ %.244129, %2888 ], [ null, %.critedge154 ], [ %.244129, %2893 ]
  %.not4368 = icmp eq i32 %2878, 0
  br i1 %.not4368, label %._crit_edge4161, label %.preheader3888.lr.ph

.preheader3888.lr.ph:                             ; preds = %.critedge152
  %2899 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2900 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2901 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2902 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2903 = zext nneg i32 %2878 to i64
  %.phi.trans.insert4517 = getelementptr inbounds nuw i8, ptr %.02849.lcssa, i64 40
  %.pre4518 = load ptr, ptr %.phi.trans.insert4517, align 8, !tbaa !27
  br label %.preheader3888

.preheader3888:                                   ; preds = %.preheader3888.lr.ph, %.thread3739
  %2904 = phi ptr [ %.pre4518, %.preheader3888.lr.ph ], [ %3320, %.thread3739 ]
  %indvars.iv4423 = phi i64 [ %2903, %.preheader3888.lr.ph ], [ %2905, %.thread3739 ]
  %.028464158 = phi ptr [ %.24.lcssa, %.preheader3888.lr.ph ], [ %3322, %.thread3739 ]
  %.128484157 = phi ptr [ %.02847.lcssa, %.preheader3888.lr.ph ], [ %.128413744, %.thread3739 ]
  %.128504156 = phi ptr [ %.02849.lcssa, %.preheader3888.lr.ph ], [ %.128443743, %.thread3739 ]
  %2905 = add nsw i64 %indvars.iv4423, -1
  %2906 = getelementptr inbounds nuw i8, ptr %.128504156, i64 40
  %2907 = getelementptr inbounds nuw ptr, ptr %2904, i64 %2905
  %2908 = load ptr, ptr %2907, align 8, !tbaa !30
  %2909 = icmp eq ptr %2908, %.028464158
  br i1 %2909, label %.thread3739, label %.lr.ph4146

.lr.ph4146:                                       ; preds = %.preheader3888, %.thread3733
  %2910 = phi ptr [ %2930, %.thread3733 ], [ %2908, %.preheader3888 ]
  %.254145 = phi ptr [ %2910, %.thread3733 ], [ %.128504156, %.preheader3888 ]
  %.028354144 = phi i32 [ %2926, %.thread3733 ], [ 0, %.preheader3888 ]
  %.028404143 = phi ptr [ %.228423737, %.thread3733 ], [ %.128504156, %.preheader3888 ]
  %.028434142 = phi ptr [ %.228453736, %.thread3733 ], [ null, %.preheader3888 ]
  %.not3190 = icmp eq ptr %.028434142, null
  br i1 %.not3190, label %2911, label %.thread3739

2911:                                             ; preds = %.lr.ph4146
  %2912 = load ptr, ptr %2910, align 8, !tbaa !34
  %2913 = load i64, ptr %2912, align 8, !tbaa !46
  %2914 = load i64, ptr %1, align 8, !tbaa !46
  %2915 = icmp eq i64 %2913, %2914
  br i1 %2915, label %2916, label %2921

2916:                                             ; preds = %2911
  %2917 = getelementptr inbounds nuw i8, ptr %2912, i64 8
  %2918 = load i64, ptr %2917, align 8, !tbaa !48
  %2919 = load i64, ptr %2899, align 8, !tbaa !48
  %2920 = icmp ult i64 %2918, %2919
  br i1 %2920, label %2924, label %2923

2921:                                             ; preds = %2911
  %2922 = icmp ult i64 %2913, %2914
  br i1 %2922, label %2924, label %2923

2923:                                             ; preds = %2921, %2916
  %.not3191 = icmp eq i32 %.028354144, 0
  br i1 %.not3191, label %.thread3733, label %.thread3739

2924:                                             ; preds = %2916, %2921
  %2925 = icmp eq i32 %.028354144, 2
  br i1 %2925, label %.thread3739, label %.thread3733

.thread3733:                                      ; preds = %2923, %2924
  %.228423737 = phi ptr [ %.254145, %2924 ], [ %.028404143, %2923 ]
  %.228453736 = phi ptr [ null, %2924 ], [ %.254145, %2923 ]
  %2926 = add nuw nsw i32 %.028354144, 1
  %2927 = getelementptr inbounds nuw i8, ptr %2910, i64 40
  %2928 = load ptr, ptr %2927, align 8, !tbaa !27
  %2929 = getelementptr inbounds nuw ptr, ptr %2928, i64 %2905
  %2930 = load ptr, ptr %2929, align 8, !tbaa !30
  %2931 = icmp eq ptr %2930, %.028464158
  br i1 %2931, label %._crit_edge4147, label %.lr.ph4146

._crit_edge4147:                                  ; preds = %.thread3733
  %2932 = icmp eq i32 %.028354144, 0
  %.not3193 = icmp eq ptr %.228453736, null
  %spec.select3444 = select i1 %.not3193, ptr %2910, ptr %.228453736
  br i1 %2932, label %2933, label %.thread3739

2933:                                             ; preds = %._crit_edge4147
  %2934 = icmp eq ptr %.128484157, %.128504156
  br i1 %2934, label %2935, label %3126

2935:                                             ; preds = %2933
  %2936 = getelementptr inbounds nuw i8, ptr %.028464158, i64 40
  %2937 = load ptr, ptr %2936, align 8, !tbaa !27
  %2938 = getelementptr inbounds nuw ptr, ptr %2937, i64 %indvars.iv4423
  %2939 = load ptr, ptr %2938, align 8, !tbaa !30
  %2940 = getelementptr inbounds nuw i8, ptr %.028464158, i64 16
  %2941 = load i64, ptr %2940, align 8, !tbaa !36
  %2942 = getelementptr inbounds nuw ptr, ptr %2937, i64 %2941
  %2943 = load ptr, ptr %2942, align 8, !tbaa !30
  %2944 = getelementptr inbounds nuw ptr, ptr %2904, i64 %2941
  store ptr %2943, ptr %2944, align 8, !tbaa !30
  %2945 = getelementptr inbounds nuw i8, ptr %.028464158, i64 24
  %2946 = load i64, ptr %2945, align 8, !tbaa !38
  %2947 = add i64 %2946, -1
  %2948 = shl nuw i64 1, %2947
  %.not3208 = icmp ugt i64 %2941, %2948
  br i1 %.not3208, label %2968, label %2949

2949:                                             ; preds = %2935
  store i64 %2947, ptr %2945, align 8, !tbaa !38
  %2950 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2951 = getelementptr inbounds nuw ptr, ptr %2950, i64 %2947
  %2952 = load ptr, ptr %2951, align 8, !tbaa !15
  %2953 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %2952) #9
  %.not3209 = icmp eq ptr %2953, null
  br i1 %.not3209, label %2964, label %2954

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr %2936, align 8, !tbaa !27
  %2956 = shl i64 %2941, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2953, ptr align 1 %2955, i64 %2956, i1 false)
  %2957 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2958 = load i64, ptr %2945, align 8, !tbaa !38
  %2959 = getelementptr ptr, ptr %2957, i64 %2958
  %2960 = getelementptr i8, ptr %2959, i64 8
  %2961 = load ptr, ptr %2960, align 8, !tbaa !15
  %2962 = load ptr, ptr %2936, align 8, !tbaa !27
  %2963 = tail call ptr @H5FL_fac_free(ptr noundef %2961, ptr noundef %2962) #9
  store ptr %2953, ptr %2936, align 8, !tbaa !27
  %.pre4533 = load i64, ptr %2940, align 8, !tbaa !36
  br label %2968

2964:                                             ; preds = %2949
  %2965 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2966 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %2967 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %2965, i64 noundef %2966, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2968:                                             ; preds = %2935, %2954
  %2969 = phi ptr [ %2937, %2935 ], [ %2953, %2954 ]
  %2970 = phi i64 [ %2941, %2935 ], [ %.pre4533, %2954 ]
  %2971 = add i64 %2970, -1
  store i64 %2971, ptr %2940, align 8, !tbaa !36
  %2972 = getelementptr inbounds nuw ptr, ptr %2969, i64 %2905
  %2973 = load ptr, ptr %2972, align 8, !tbaa !30
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 40
  %2975 = load ptr, ptr %2974, align 8, !tbaa !27
  %2976 = getelementptr inbounds nuw ptr, ptr %2975, i64 %2905
  %2977 = load ptr, ptr %2976, align 8, !tbaa !30
  %.not3210 = icmp eq ptr %2977, %2939
  br i1 %.not3210, label %3095, label %2978

2978:                                             ; preds = %2968
  %2979 = getelementptr inbounds nuw i8, ptr %2973, i64 16
  %2980 = load i64, ptr %2979, align 8, !tbaa !36
  %2981 = add i64 %2980, 1
  %2982 = getelementptr inbounds nuw i8, ptr %2973, i64 24
  %2983 = load i64, ptr %2982, align 8, !tbaa !38
  %.highbits3215 = lshr i64 %2981, %2983
  %.not3214 = icmp eq i64 %.highbits3215, 0
  br i1 %.not3214, label %3028, label %2984

2984:                                             ; preds = %2978
  %2985 = add i64 %2983, 1
  store i64 %2985, ptr %2982, align 8, !tbaa !38
  %2986 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3216 = icmp ult i64 %2985, %2986
  br i1 %.not3216, label %._crit_edge4536, label %2987

._crit_edge4536:                                  ; preds = %2984
  %.pre4537 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3007

2987:                                             ; preds = %2984
  %2988 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3217 = icmp ult i64 %2986, %2988
  br i1 %.not3217, label %2999, label %2989

2989:                                             ; preds = %2987
  %2990 = shl i64 %2988, 1
  store i64 %2990, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %2991 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2992 = shl i64 %2988, 4
  %2993 = tail call ptr @H5MM_realloc(ptr noundef %2991, i64 noundef %2992) #9
  store ptr %2993, ptr @H5SL_fac_g, align 8, !tbaa !10
  %2994 = icmp eq ptr %2993, null
  br i1 %2994, label %2995, label %._crit_edge4534

._crit_edge4534:                                  ; preds = %2989
  %.pre4535 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %2999

2995:                                             ; preds = %2989
  %2996 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %2997 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %2998 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %2996, i64 noundef %2997, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

2999:                                             ; preds = %._crit_edge4534, %2987
  %3000 = phi i64 [ %.pre4535, %._crit_edge4534 ], [ %2986, %2987 ]
  %3001 = shl i64 8, %3000
  %3002 = tail call ptr @H5FL_fac_init(i64 noundef %3001) #9
  %3003 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3004 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3005 = getelementptr inbounds nuw ptr, ptr %3003, i64 %3004
  store ptr %3002, ptr %3005, align 8, !tbaa !15
  %3006 = add i64 %3004, 1
  store i64 %3006, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4538 = load i64, ptr %2982, align 8, !tbaa !38
  br label %3007

3007:                                             ; preds = %._crit_edge4536, %2999
  %3008 = phi i64 [ %2985, %._crit_edge4536 ], [ %.pre4538, %2999 ]
  %3009 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %3003, %2999 ]
  %3010 = getelementptr inbounds nuw ptr, ptr %3009, i64 %3008
  %3011 = load ptr, ptr %3010, align 8, !tbaa !15
  %3012 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3011) #9
  %3013 = icmp eq ptr %3012, null
  br i1 %3013, label %3014, label %3018

3014:                                             ; preds = %3007
  %3015 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3016 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3017 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3015, i64 noundef %3016, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3018:                                             ; preds = %3007
  %3019 = load ptr, ptr %2974, align 8, !tbaa !27
  %3020 = shl i64 %2981, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3012, ptr align 1 %3019, i64 %3020, i1 false)
  %3021 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3022 = load i64, ptr %2982, align 8, !tbaa !38
  %3023 = getelementptr ptr, ptr %3021, i64 %3022
  %3024 = getelementptr i8, ptr %3023, i64 -8
  %3025 = load ptr, ptr %3024, align 8, !tbaa !15
  %3026 = load ptr, ptr %2974, align 8, !tbaa !27
  %3027 = tail call ptr @H5FL_fac_free(ptr noundef %3025, ptr noundef %3026) #9
  store ptr %3012, ptr %2974, align 8, !tbaa !27
  %.pre4539 = load i64, ptr %2979, align 8, !tbaa !36
  %.pre4793 = add i64 %.pre4539, 1
  br label %3028

3028:                                             ; preds = %3018, %2978
  %.pre-phi4794 = phi i64 [ %.pre4793, %3018 ], [ %2981, %2978 ]
  %3029 = phi ptr [ %3012, %3018 ], [ %2975, %2978 ]
  store i64 %.pre-phi4794, ptr %2979, align 8, !tbaa !36
  %3030 = load i32, ptr %2877, align 8, !tbaa !25
  %3031 = sext i32 %3030 to i64
  %3032 = icmp eq i64 %2980, %3031
  br i1 %3032, label %3033, label %3087

3033:                                             ; preds = %3028
  %3034 = getelementptr inbounds nuw i8, ptr %.128504156, i64 24
  %3035 = load i64, ptr %3034, align 8, !tbaa !38
  %.highbits3219 = lshr i64 %2981, %3035
  %.not3218 = icmp eq i64 %.highbits3219, 0
  br i1 %.not3218, label %._crit_edge4744, label %3036

._crit_edge4744:                                  ; preds = %3033
  %.pre4547.pre = load ptr, ptr %2906, align 8, !tbaa !27
  br label %3080

3036:                                             ; preds = %3033
  %3037 = add i64 %3035, 1
  store i64 %3037, ptr %3034, align 8, !tbaa !38
  %3038 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3220 = icmp ult i64 %3037, %3038
  br i1 %.not3220, label %._crit_edge4542, label %3039

._crit_edge4542:                                  ; preds = %3036
  %.pre4543 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3059

3039:                                             ; preds = %3036
  %3040 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3221 = icmp ult i64 %3038, %3040
  br i1 %.not3221, label %3051, label %3041

3041:                                             ; preds = %3039
  %3042 = shl i64 %3040, 1
  store i64 %3042, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3043 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3044 = shl i64 %3040, 4
  %3045 = tail call ptr @H5MM_realloc(ptr noundef %3043, i64 noundef %3044) #9
  store ptr %3045, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3046 = icmp eq ptr %3045, null
  br i1 %3046, label %3047, label %._crit_edge4540

._crit_edge4540:                                  ; preds = %3041
  %.pre4541 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3051

3047:                                             ; preds = %3041
  %3048 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3049 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3050 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3048, i64 noundef %3049, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3051:                                             ; preds = %._crit_edge4540, %3039
  %3052 = phi i64 [ %.pre4541, %._crit_edge4540 ], [ %3038, %3039 ]
  %3053 = shl i64 8, %3052
  %3054 = tail call ptr @H5FL_fac_init(i64 noundef %3053) #9
  %3055 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3056 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3057 = getelementptr inbounds nuw ptr, ptr %3055, i64 %3056
  store ptr %3054, ptr %3057, align 8, !tbaa !15
  %3058 = add i64 %3056, 1
  store i64 %3058, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4544 = load i64, ptr %3034, align 8, !tbaa !38
  br label %3059

3059:                                             ; preds = %._crit_edge4542, %3051
  %3060 = phi i64 [ %3037, %._crit_edge4542 ], [ %.pre4544, %3051 ]
  %3061 = phi ptr [ %.pre4543, %._crit_edge4542 ], [ %3055, %3051 ]
  %3062 = getelementptr inbounds nuw ptr, ptr %3061, i64 %3060
  %3063 = load ptr, ptr %3062, align 8, !tbaa !15
  %3064 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3063) #9
  %3065 = icmp eq ptr %3064, null
  br i1 %3065, label %3066, label %3070

3066:                                             ; preds = %3059
  %3067 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3068 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3069 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3067, i64 noundef %3068, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3070:                                             ; preds = %3059
  %3071 = load ptr, ptr %2906, align 8, !tbaa !27
  %3072 = shl nsw i64 %2981, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3064, ptr align 1 %3071, i64 %3072, i1 false)
  %3073 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3074 = load i64, ptr %3034, align 8, !tbaa !38
  %3075 = getelementptr ptr, ptr %3073, i64 %3074
  %3076 = getelementptr i8, ptr %3075, i64 -8
  %3077 = load ptr, ptr %3076, align 8, !tbaa !15
  %3078 = load ptr, ptr %2906, align 8, !tbaa !27
  %3079 = tail call ptr @H5FL_fac_free(ptr noundef %3077, ptr noundef %3078) #9
  store ptr %3064, ptr %2906, align 8, !tbaa !27
  %.pre4545 = load i32, ptr %2877, align 8, !tbaa !25
  %.pre4546 = load ptr, ptr %2974, align 8, !tbaa !27
  br label %3080

3080:                                             ; preds = %._crit_edge4744, %3070
  %.pre4547 = phi ptr [ %3064, %3070 ], [ %.pre4547.pre, %._crit_edge4744 ]
  %3081 = phi ptr [ %.pre4546, %3070 ], [ %3029, %._crit_edge4744 ]
  %3082 = phi i32 [ %.pre4545, %3070 ], [ %3030, %._crit_edge4744 ]
  %3083 = getelementptr inbounds nuw i8, ptr %.128504156, i64 16
  %3084 = load i64, ptr %3083, align 8, !tbaa !36
  %3085 = add i64 %3084, 1
  store i64 %3085, ptr %3083, align 8, !tbaa !36
  %3086 = add nsw i32 %3082, 1
  store i32 %3086, ptr %2877, align 8, !tbaa !25
  br label %3091

3087:                                             ; preds = %3028
  %3088 = load ptr, ptr %2906, align 8, !tbaa !27
  %3089 = getelementptr inbounds nuw ptr, ptr %3088, i64 %2981
  %3090 = load ptr, ptr %3089, align 8, !tbaa !30
  br label %3091

3091:                                             ; preds = %3080, %3087
  %.sink4943 = phi ptr [ %3081, %3080 ], [ %3029, %3087 ]
  %.sink4941 = phi ptr [ null, %3080 ], [ %3090, %3087 ]
  %3092 = phi ptr [ %.pre4547, %3080 ], [ %3088, %3087 ]
  %3093 = getelementptr inbounds nuw ptr, ptr %.sink4943, i64 %2981
  store ptr %.sink4941, ptr %3093, align 8, !tbaa !30
  %3094 = getelementptr inbounds nuw ptr, ptr %3092, i64 %2981
  store ptr %2973, ptr %3094, align 8, !tbaa !30
  br label %.thread3739

3095:                                             ; preds = %2968
  %3096 = load ptr, ptr %2900, align 8, !tbaa !27
  %3097 = getelementptr inbounds nuw ptr, ptr %3096, i64 %indvars.iv4423
  %3098 = load ptr, ptr %3097, align 8, !tbaa !30
  %.not3211 = icmp eq ptr %3098, null
  br i1 %.not3211, label %3099, label %.thread3739

3099:                                             ; preds = %3095
  %3100 = load i64, ptr %2901, align 8, !tbaa !38
  %3101 = add i64 %3100, -1
  %3102 = shl nuw i64 1, %3101
  %.not3212 = icmp ult i64 %3102, %indvars.iv4423
  br i1 %.not3212, label %3121, label %3103

3103:                                             ; preds = %3099
  store i64 %3101, ptr %2901, align 8, !tbaa !38
  %3104 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3105 = getelementptr inbounds nuw ptr, ptr %3104, i64 %3101
  %3106 = load ptr, ptr %3105, align 8, !tbaa !15
  %3107 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3106) #9
  %.not3213 = icmp eq ptr %3107, null
  br i1 %.not3213, label %.thread3762, label %3111

.thread3762:                                      ; preds = %3103
  %3108 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3109 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3108, i64 noundef %3109, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3111:                                             ; preds = %3103
  %3112 = load ptr, ptr %2900, align 8, !tbaa !27
  %3113 = shl nuw nsw i64 %indvars.iv4423, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3107, ptr align 1 %3112, i64 %3113, i1 false)
  %3114 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3115 = load i64, ptr %2901, align 8, !tbaa !38
  %3116 = getelementptr ptr, ptr %3114, i64 %3115
  %3117 = getelementptr i8, ptr %3116, i64 8
  %3118 = load ptr, ptr %3117, align 8, !tbaa !15
  %3119 = load ptr, ptr %2900, align 8, !tbaa !27
  %3120 = tail call ptr @H5FL_fac_free(ptr noundef %3118, ptr noundef %3119) #9
  store ptr %3107, ptr %2900, align 8, !tbaa !27
  br label %3121

3121:                                             ; preds = %3111, %3099
  %3122 = load i64, ptr %2902, align 8, !tbaa !36
  %3123 = add i64 %3122, -1
  store i64 %3123, ptr %2902, align 8, !tbaa !36
  %3124 = load i32, ptr %2877, align 8, !tbaa !25
  %3125 = add nsw i32 %3124, -1
  store i32 %3125, ptr %2877, align 8, !tbaa !25
  br label %.thread3739

3126:                                             ; preds = %2933
  %3127 = getelementptr inbounds nuw i8, ptr %.128484157, i64 40
  %3128 = load ptr, ptr %3127, align 8, !tbaa !27
  %3129 = getelementptr inbounds nuw ptr, ptr %3128, i64 %2905
  %3130 = load ptr, ptr %3129, align 8, !tbaa !30
  br label %3131

3131:                                             ; preds = %3126, %3136
  %.264154 = phi ptr [ %3130, %3126 ], [ %3135, %3136 ]
  %.228374153 = phi i32 [ 1, %3126 ], [ %3137, %3136 ]
  %3132 = getelementptr inbounds nuw i8, ptr %.264154, i64 40
  %3133 = load ptr, ptr %3132, align 8, !tbaa !27
  %3134 = getelementptr inbounds nuw ptr, ptr %3133, i64 %2905
  %3135 = load ptr, ptr %3134, align 8, !tbaa !30
  %.not3194 = icmp eq ptr %3135, %.128504156
  br i1 %.not3194, label %.critedge156, label %3136

3136:                                             ; preds = %3131
  %3137 = add nuw nsw i32 %.228374153, 1
  %exitcond4422.not = icmp eq i32 %3137, 3
  br i1 %exitcond4422.not, label %.critedge156, label %3131, !llvm.loop !71

.critedge156:                                     ; preds = %3136, %3131
  %.22837.lcssa = phi i32 [ 3, %3136 ], [ %.228374153, %3131 ]
  %.26.lcssa = phi ptr [ %3135, %3136 ], [ %.264154, %3131 ]
  %3138 = getelementptr inbounds nuw i8, ptr %.128504156, i64 16
  %3139 = load i64, ptr %3138, align 8, !tbaa !36
  %3140 = getelementptr inbounds nuw ptr, ptr %2904, i64 %3139
  %3141 = load ptr, ptr %3140, align 8, !tbaa !30
  %3142 = getelementptr inbounds nuw ptr, ptr %3128, i64 %3139
  store ptr %3141, ptr %3142, align 8, !tbaa !30
  %3143 = getelementptr inbounds nuw i8, ptr %.128504156, i64 24
  %3144 = load i64, ptr %3143, align 8, !tbaa !38
  %3145 = add i64 %3144, -1
  %3146 = shl nuw i64 1, %3145
  %.not3195 = icmp ugt i64 %3139, %3146
  br i1 %.not3195, label %3166, label %3147

3147:                                             ; preds = %.critedge156
  store i64 %3145, ptr %3143, align 8, !tbaa !38
  %3148 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3149 = getelementptr inbounds nuw ptr, ptr %3148, i64 %3145
  %3150 = load ptr, ptr %3149, align 8, !tbaa !15
  %3151 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3150) #9
  %.not3196 = icmp eq ptr %3151, null
  br i1 %.not3196, label %3162, label %3152

3152:                                             ; preds = %3147
  %3153 = load ptr, ptr %2906, align 8, !tbaa !27
  %3154 = shl i64 %3139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3151, ptr align 1 %3153, i64 %3154, i1 false)
  %3155 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3156 = load i64, ptr %3143, align 8, !tbaa !38
  %3157 = getelementptr ptr, ptr %3155, i64 %3156
  %3158 = getelementptr i8, ptr %3157, i64 8
  %3159 = load ptr, ptr %3158, align 8, !tbaa !15
  %3160 = load ptr, ptr %2906, align 8, !tbaa !27
  %3161 = tail call ptr @H5FL_fac_free(ptr noundef %3159, ptr noundef %3160) #9
  store ptr %3151, ptr %2906, align 8, !tbaa !27
  %.pre4519 = load i64, ptr %3138, align 8, !tbaa !36
  br label %3166

3162:                                             ; preds = %3147
  %3163 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3164 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3163, i64 noundef %3164, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3166:                                             ; preds = %.critedge156, %3152
  %3167 = phi i64 [ %3139, %.critedge156 ], [ %.pre4519, %3152 ]
  %3168 = add i64 %3167, -1
  store i64 %3168, ptr %3138, align 8, !tbaa !36
  %3169 = icmp samesign ugt i32 %.22837.lcssa, 1
  br i1 %3169, label %3170, label %3288

3170:                                             ; preds = %3166
  %3171 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 16
  %3172 = load i64, ptr %3171, align 8, !tbaa !36
  %3173 = add i64 %3172, 1
  %3174 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 24
  %3175 = load i64, ptr %3174, align 8, !tbaa !38
  %.highbits3201 = lshr i64 %3173, %3175
  %.not3200 = icmp eq i64 %.highbits3201, 0
  br i1 %.not3200, label %3221, label %3176

3176:                                             ; preds = %3170
  %3177 = add i64 %3175, 1
  store i64 %3177, ptr %3174, align 8, !tbaa !38
  %3178 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3202 = icmp ult i64 %3177, %3178
  br i1 %.not3202, label %._crit_edge4522, label %3179

._crit_edge4522:                                  ; preds = %3176
  %.pre4523 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3199

3179:                                             ; preds = %3176
  %3180 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3203 = icmp ult i64 %3178, %3180
  br i1 %.not3203, label %3191, label %3181

3181:                                             ; preds = %3179
  %3182 = shl i64 %3180, 1
  store i64 %3182, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3183 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3184 = shl i64 %3180, 4
  %3185 = tail call ptr @H5MM_realloc(ptr noundef %3183, i64 noundef %3184) #9
  store ptr %3185, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3186 = icmp eq ptr %3185, null
  br i1 %3186, label %3187, label %._crit_edge4520

._crit_edge4520:                                  ; preds = %3181
  %.pre4521 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3191

3187:                                             ; preds = %3181
  %3188 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3189 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3188, i64 noundef %3189, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3191:                                             ; preds = %._crit_edge4520, %3179
  %3192 = phi i64 [ %.pre4521, %._crit_edge4520 ], [ %3178, %3179 ]
  %3193 = shl i64 8, %3192
  %3194 = tail call ptr @H5FL_fac_init(i64 noundef %3193) #9
  %3195 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3196 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3197 = getelementptr inbounds nuw ptr, ptr %3195, i64 %3196
  store ptr %3194, ptr %3197, align 8, !tbaa !15
  %3198 = add i64 %3196, 1
  store i64 %3198, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4524 = load i64, ptr %3174, align 8, !tbaa !38
  br label %3199

3199:                                             ; preds = %._crit_edge4522, %3191
  %3200 = phi i64 [ %3177, %._crit_edge4522 ], [ %.pre4524, %3191 ]
  %3201 = phi ptr [ %.pre4523, %._crit_edge4522 ], [ %3195, %3191 ]
  %3202 = getelementptr inbounds nuw ptr, ptr %3201, i64 %3200
  %3203 = load ptr, ptr %3202, align 8, !tbaa !15
  %3204 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3203) #9
  %3205 = icmp eq ptr %3204, null
  br i1 %3205, label %3206, label %3210

3206:                                             ; preds = %3199
  %3207 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3208 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3207, i64 noundef %3208, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3210:                                             ; preds = %3199
  %3211 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 40
  %3212 = load ptr, ptr %3211, align 8, !tbaa !27
  %3213 = shl i64 %3173, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3204, ptr align 1 %3212, i64 %3213, i1 false)
  %3214 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3215 = load i64, ptr %3174, align 8, !tbaa !38
  %3216 = getelementptr ptr, ptr %3214, i64 %3215
  %3217 = getelementptr i8, ptr %3216, i64 -8
  %3218 = load ptr, ptr %3217, align 8, !tbaa !15
  %3219 = load ptr, ptr %3211, align 8, !tbaa !27
  %3220 = tail call ptr @H5FL_fac_free(ptr noundef %3218, ptr noundef %3219) #9
  store ptr %3204, ptr %3211, align 8, !tbaa !27
  %.pre4525 = load i64, ptr %3171, align 8, !tbaa !36
  %.pre4795 = add i64 %.pre4525, 1
  br label %3221

3221:                                             ; preds = %3210, %3170
  %.pre-phi4796 = phi i64 [ %.pre4795, %3210 ], [ %3173, %3170 ]
  store i64 %.pre-phi4796, ptr %3171, align 8, !tbaa !36
  %3222 = load i32, ptr %2877, align 8, !tbaa !25
  %3223 = sext i32 %3222 to i64
  %3224 = icmp eq i64 %3172, %3223
  br i1 %3224, label %3225, label %3278

3225:                                             ; preds = %3221
  %3226 = getelementptr inbounds nuw i8, ptr %.128484157, i64 24
  %3227 = load i64, ptr %3226, align 8, !tbaa !38
  %.highbits3205 = lshr i64 %3173, %3227
  %.not3204 = icmp eq i64 %.highbits3205, 0
  br i1 %.not3204, label %._crit_edge4742, label %3228

._crit_edge4742:                                  ; preds = %3225
  %.pre4532.pre = load ptr, ptr %3127, align 8, !tbaa !27
  br label %3272

3228:                                             ; preds = %3225
  %3229 = add i64 %3227, 1
  store i64 %3229, ptr %3226, align 8, !tbaa !38
  %3230 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3206 = icmp ult i64 %3229, %3230
  br i1 %.not3206, label %._crit_edge4528, label %3231

._crit_edge4528:                                  ; preds = %3228
  %.pre4529 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3251

3231:                                             ; preds = %3228
  %3232 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3207 = icmp ult i64 %3230, %3232
  br i1 %.not3207, label %3243, label %3233

3233:                                             ; preds = %3231
  %3234 = shl i64 %3232, 1
  store i64 %3234, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3235 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3236 = shl i64 %3232, 4
  %3237 = tail call ptr @H5MM_realloc(ptr noundef %3235, i64 noundef %3236) #9
  store ptr %3237, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3238 = icmp eq ptr %3237, null
  br i1 %3238, label %3239, label %._crit_edge4526

._crit_edge4526:                                  ; preds = %3233
  %.pre4527 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3243

3239:                                             ; preds = %3233
  %3240 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3241 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3240, i64 noundef %3241, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3243:                                             ; preds = %._crit_edge4526, %3231
  %3244 = phi i64 [ %.pre4527, %._crit_edge4526 ], [ %3230, %3231 ]
  %3245 = shl i64 8, %3244
  %3246 = tail call ptr @H5FL_fac_init(i64 noundef %3245) #9
  %3247 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3248 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3249 = getelementptr inbounds nuw ptr, ptr %3247, i64 %3248
  store ptr %3246, ptr %3249, align 8, !tbaa !15
  %3250 = add i64 %3248, 1
  store i64 %3250, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4530 = load i64, ptr %3226, align 8, !tbaa !38
  br label %3251

3251:                                             ; preds = %._crit_edge4528, %3243
  %3252 = phi i64 [ %3229, %._crit_edge4528 ], [ %.pre4530, %3243 ]
  %3253 = phi ptr [ %.pre4529, %._crit_edge4528 ], [ %3247, %3243 ]
  %3254 = getelementptr inbounds nuw ptr, ptr %3253, i64 %3252
  %3255 = load ptr, ptr %3254, align 8, !tbaa !15
  %3256 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3255) #9
  %3257 = icmp eq ptr %3256, null
  br i1 %3257, label %3258, label %3262

3258:                                             ; preds = %3251
  %3259 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3260 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3259, i64 noundef %3260, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3262:                                             ; preds = %3251
  %3263 = load ptr, ptr %3127, align 8, !tbaa !27
  %3264 = shl nsw i64 %3173, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3256, ptr align 1 %3263, i64 %3264, i1 false)
  %3265 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3266 = load i64, ptr %3226, align 8, !tbaa !38
  %3267 = getelementptr ptr, ptr %3265, i64 %3266
  %3268 = getelementptr i8, ptr %3267, i64 -8
  %3269 = load ptr, ptr %3268, align 8, !tbaa !15
  %3270 = load ptr, ptr %3127, align 8, !tbaa !27
  %3271 = tail call ptr @H5FL_fac_free(ptr noundef %3269, ptr noundef %3270) #9
  store ptr %3256, ptr %3127, align 8, !tbaa !27
  %.pre4531 = load i32, ptr %2877, align 8, !tbaa !25
  br label %3272

3272:                                             ; preds = %._crit_edge4742, %3262
  %.pre4532 = phi ptr [ %3256, %3262 ], [ %.pre4532.pre, %._crit_edge4742 ]
  %3273 = phi i32 [ %.pre4531, %3262 ], [ %3222, %._crit_edge4742 ]
  %3274 = getelementptr inbounds nuw i8, ptr %.128484157, i64 16
  %3275 = load i64, ptr %3274, align 8, !tbaa !36
  %3276 = add i64 %3275, 1
  store i64 %3276, ptr %3274, align 8, !tbaa !36
  %3277 = add nsw i32 %3273, 1
  store i32 %3277, ptr %2877, align 8, !tbaa !25
  br label %3282

3278:                                             ; preds = %3221
  %3279 = load ptr, ptr %3127, align 8, !tbaa !27
  %3280 = getelementptr inbounds nuw ptr, ptr %3279, i64 %3173
  %3281 = load ptr, ptr %3280, align 8, !tbaa !30
  br label %3282

3282:                                             ; preds = %3272, %3278
  %.sink4944 = phi ptr [ null, %3272 ], [ %3281, %3278 ]
  %3283 = phi ptr [ %.pre4532, %3272 ], [ %3279, %3278 ]
  %3284 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 40
  %3285 = load ptr, ptr %3284, align 8, !tbaa !27
  %3286 = getelementptr inbounds nuw ptr, ptr %3285, i64 %3173
  store ptr %.sink4944, ptr %3286, align 8, !tbaa !30
  %3287 = getelementptr inbounds nuw ptr, ptr %3283, i64 %3173
  store ptr %.26.lcssa, ptr %3287, align 8, !tbaa !30
  br label %.thread3739

3288:                                             ; preds = %3166
  %3289 = load ptr, ptr %2900, align 8, !tbaa !27
  %3290 = getelementptr inbounds nuw ptr, ptr %3289, i64 %indvars.iv4423
  %3291 = load ptr, ptr %3290, align 8, !tbaa !30
  %.not3197 = icmp eq ptr %3291, null
  br i1 %.not3197, label %3292, label %.thread3739

3292:                                             ; preds = %3288
  %3293 = load i64, ptr %2901, align 8, !tbaa !38
  %3294 = add i64 %3293, -1
  %3295 = shl nuw i64 1, %3294
  %.not3198 = icmp ult i64 %3295, %indvars.iv4423
  br i1 %.not3198, label %3314, label %3296

3296:                                             ; preds = %3292
  store i64 %3294, ptr %2901, align 8, !tbaa !38
  %3297 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3298 = getelementptr inbounds nuw ptr, ptr %3297, i64 %3294
  %3299 = load ptr, ptr %3298, align 8, !tbaa !15
  %3300 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3299) #9
  %.not3199 = icmp eq ptr %3300, null
  br i1 %.not3199, label %.thread3780, label %3304

.thread3780:                                      ; preds = %3296
  %3301 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3302 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1169, i64 noundef %3301, i64 noundef %3302, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3304:                                             ; preds = %3296
  %3305 = load ptr, ptr %2900, align 8, !tbaa !27
  %3306 = shl nuw nsw i64 %indvars.iv4423, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3300, ptr align 1 %3305, i64 %3306, i1 false)
  %3307 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3308 = load i64, ptr %2901, align 8, !tbaa !38
  %3309 = getelementptr ptr, ptr %3307, i64 %3308
  %3310 = getelementptr i8, ptr %3309, i64 8
  %3311 = load ptr, ptr %3310, align 8, !tbaa !15
  %3312 = load ptr, ptr %2900, align 8, !tbaa !27
  %3313 = tail call ptr @H5FL_fac_free(ptr noundef %3311, ptr noundef %3312) #9
  store ptr %3300, ptr %2900, align 8, !tbaa !27
  br label %3314

3314:                                             ; preds = %3304, %3292
  %3315 = load i64, ptr %2902, align 8, !tbaa !36
  %3316 = add i64 %3315, -1
  store i64 %3316, ptr %2902, align 8, !tbaa !36
  %3317 = load i32, ptr %2877, align 8, !tbaa !25
  %3318 = add nsw i32 %3317, -1
  store i32 %3318, ptr %2877, align 8, !tbaa !25
  br label %.thread3739

.thread3739:                                      ; preds = %2924, %2923, %.lr.ph4146, %.preheader3888, %3282, %3091, %3095, %3121, %3288, %3314, %._crit_edge4147
  %.128413744 = phi ptr [ %.228423737, %3095 ], [ %.228423737, %3121 ], [ %.228423737, %3091 ], [ %.228423737, %3288 ], [ %.228423737, %3314 ], [ %.228423737, %3282 ], [ %.228423737, %._crit_edge4147 ], [ %.128504156, %.preheader3888 ], [ %.028404143, %.lr.ph4146 ], [ %.028404143, %2923 ], [ %.254145, %2924 ]
  %.128443743 = phi ptr [ %spec.select3444, %3095 ], [ %spec.select3444, %3121 ], [ %spec.select3444, %3091 ], [ %spec.select3444, %3288 ], [ %spec.select3444, %3314 ], [ %spec.select3444, %3282 ], [ %spec.select3444, %._crit_edge4147 ], [ %.128504156, %.preheader3888 ], [ %.028434142, %.lr.ph4146 ], [ %.254145, %2923 ], [ %2910, %2924 ]
  %3319 = getelementptr inbounds nuw i8, ptr %.128443743, i64 40
  %3320 = load ptr, ptr %3319, align 8, !tbaa !27
  %3321 = getelementptr inbounds nuw ptr, ptr %3320, i64 %2905
  %3322 = load ptr, ptr %3321, align 8, !tbaa !30
  %3323 = trunc nuw i64 %indvars.iv4423 to i32
  %3324 = icmp sgt i32 %3323, 1
  br i1 %3324, label %.preheader3888, label %._crit_edge4161, !llvm.loop !72

._crit_edge4161:                                  ; preds = %.thread3739, %.critedge152
  %.02846.lcssa = phi ptr [ %.24.lcssa, %.critedge152 ], [ %3322, %.thread3739 ]
  %.not3188 = icmp eq ptr %.02846.lcssa, null
  br i1 %.not3188, label %.thread3471, label %3325

3325:                                             ; preds = %._crit_edge4161
  %3326 = load ptr, ptr %.02846.lcssa, align 8, !tbaa !34
  %3327 = load i64, ptr %3326, align 8, !tbaa !46
  %3328 = load i64, ptr %1, align 8, !tbaa !46
  %3329 = icmp eq i64 %3327, %3328
  br i1 %3329, label %3330, label %.thread3471

3330:                                             ; preds = %3325
  %3331 = getelementptr inbounds nuw i8, ptr %3326, i64 8
  %3332 = load i64, ptr %3331, align 8, !tbaa !48
  %3333 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3334 = load i64, ptr %3333, align 8, !tbaa !48
  %3335 = icmp eq i64 %3332, %3334
  br i1 %3335, label %3336, label %.thread3471

3336:                                             ; preds = %3330
  %3337 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 8
  %3338 = load ptr, ptr %3337, align 8, !tbaa !35
  %3339 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 16
  %3340 = load i64, ptr %3339, align 8, !tbaa !36
  %.not3189 = icmp eq i64 %3340, 0
  br i1 %.not3189, label %3350, label %3341

3341:                                             ; preds = %3336
  %3342 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 48
  %3343 = load ptr, ptr %3342, align 8, !tbaa !31
  %3344 = load ptr, ptr %3343, align 8, !tbaa !34
  store ptr %3344, ptr %.02846.lcssa, align 8, !tbaa !34
  %3345 = getelementptr inbounds nuw i8, ptr %3343, i64 8
  %3346 = load ptr, ptr %3345, align 8, !tbaa !35
  store ptr %3346, ptr %3337, align 8, !tbaa !35
  %3347 = getelementptr inbounds nuw i8, ptr %3343, i64 32
  %3348 = load i32, ptr %3347, align 8, !tbaa !37
  %3349 = getelementptr inbounds nuw i8, ptr %.02846.lcssa, i64 32
  store i32 %3348, ptr %3349, align 8, !tbaa !37
  br label %3350

3350:                                             ; preds = %3341, %3336
  %.27 = phi ptr [ %3343, %3341 ], [ %.02846.lcssa, %3336 ]
  %3351 = getelementptr inbounds nuw i8, ptr %.27, i64 40
  %3352 = load ptr, ptr %3351, align 8, !tbaa !27
  %3353 = load ptr, ptr %3352, align 8, !tbaa !30
  %3354 = getelementptr inbounds nuw i8, ptr %.27, i64 48
  %3355 = load ptr, ptr %3354, align 8, !tbaa !31
  %3356 = getelementptr inbounds nuw i8, ptr %3355, i64 40
  %3357 = load ptr, ptr %3356, align 8, !tbaa !27
  store ptr %3353, ptr %3357, align 8, !tbaa !30
  %3358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3359 = load ptr, ptr %3358, align 8, !tbaa !33
  %3360 = icmp eq ptr %3359, %.27
  %3361 = load ptr, ptr %3354, align 8, !tbaa !31
  br i1 %3360, label %3362, label %3363

3362:                                             ; preds = %3350
  store ptr %3361, ptr %3358, align 8, !tbaa !33
  br label %3365

3363:                                             ; preds = %3350
  %3364 = getelementptr inbounds nuw i8, ptr %3353, i64 48
  store ptr %3361, ptr %3364, align 8, !tbaa !31
  br label %3365

3365:                                             ; preds = %3363, %3362
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3367 = load i64, ptr %3366, align 8, !tbaa !26
  %3368 = add i64 %3367, -1
  store i64 %3368, ptr %3366, align 8, !tbaa !26
  %3369 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3370 = load ptr, ptr %3369, align 8, !tbaa !15
  %3371 = tail call ptr @H5FL_fac_free(ptr noundef %3370, ptr noundef nonnull %3352) #9
  store ptr %3371, ptr %3351, align 8, !tbaa !27
  %3372 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.27) #9
  br label %.thread3471

3373:                                             ; preds = %9
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3375 = load i32, ptr %3374, align 8, !tbaa !25
  %3376 = icmp slt i32 %3375, 0
  br i1 %3376, label %.thread3471, label %.preheader3891

.preheader3891:                                   ; preds = %3373
  %.not31504093 = icmp eq ptr %11, null
  br i1 %.not31504093, label %.critedge158, label %.lr.ph4097

.lr.ph4097:                                       ; preds = %.preheader3891
  %3377 = zext nneg i32 %3375 to i64
  br label %3378

3378:                                             ; preds = %.lr.ph4097, %.critedge160
  %.284096 = phi ptr [ %11, %.lr.ph4097 ], [ %3387, %.critedge160 ]
  %.028024095 = phi ptr [ %11, %.lr.ph4097 ], [ %.028044094, %.critedge160 ]
  %.028044094 = phi ptr [ %11, %.lr.ph4097 ], [ %.284096, %.critedge160 ]
  %3379 = load ptr, ptr %.284096, align 8, !tbaa !34
  %.not3151 = icmp eq ptr %3379, null
  br i1 %.not3151, label %.critedge160, label %3380

3380:                                             ; preds = %3378
  %3381 = load i64, ptr %3379, align 8, !tbaa !13
  %3382 = load i64, ptr %1, align 8, !tbaa !13
  %3383 = icmp slt i64 %3381, %3382
  br i1 %3383, label %.critedge160, label %.critedge158

.critedge160:                                     ; preds = %3378, %3380
  %3384 = getelementptr inbounds nuw i8, ptr %.284096, i64 40
  %3385 = load ptr, ptr %3384, align 8, !tbaa !27
  %3386 = getelementptr inbounds nuw ptr, ptr %3385, i64 %3377
  %3387 = load ptr, ptr %3386, align 8, !tbaa !30
  %.not3150 = icmp eq ptr %3387, null
  br i1 %.not3150, label %.critedge158, label %3378, !llvm.loop !73

.critedge158:                                     ; preds = %3380, %.critedge160, %.preheader3891
  %.02804.lcssa = phi ptr [ null, %.preheader3891 ], [ %.284096, %.critedge160 ], [ %.028044094, %3380 ]
  %.02802.lcssa = phi ptr [ null, %.preheader3891 ], [ %.028044094, %.critedge160 ], [ %.028024095, %3380 ]
  %.28.lcssa = phi ptr [ null, %.preheader3891 ], [ null, %.critedge160 ], [ %.284096, %3380 ]
  %.not4367 = icmp eq i32 %3375, 0
  br i1 %.not4367, label %._crit_edge4124, label %.preheader3890.lr.ph

.preheader3890.lr.ph:                             ; preds = %.critedge158
  %3388 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3389 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3390 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3391 = zext nneg i32 %3375 to i64
  %.phi.trans.insert4486 = getelementptr inbounds nuw i8, ptr %.02804.lcssa, i64 40
  %.pre4487 = load ptr, ptr %.phi.trans.insert4486, align 8, !tbaa !27
  br label %.preheader3890

.preheader3890:                                   ; preds = %.preheader3890.lr.ph, %.thread3787
  %3392 = phi ptr [ %.pre4487, %.preheader3890.lr.ph ], [ %3801, %.thread3787 ]
  %indvars.iv4418 = phi i64 [ %3391, %.preheader3890.lr.ph ], [ %3393, %.thread3787 ]
  %.028014121 = phi ptr [ %.28.lcssa, %.preheader3890.lr.ph ], [ %3803, %.thread3787 ]
  %.128034120 = phi ptr [ %.02802.lcssa, %.preheader3890.lr.ph ], [ %.127963792, %.thread3787 ]
  %.128054119 = phi ptr [ %.02804.lcssa, %.preheader3890.lr.ph ], [ %.127993791, %.thread3787 ]
  %3393 = add nsw i64 %indvars.iv4418, -1
  %3394 = getelementptr inbounds nuw i8, ptr %.128054119, i64 40
  %3395 = getelementptr inbounds nuw ptr, ptr %3392, i64 %3393
  %3396 = load ptr, ptr %3395, align 8, !tbaa !30
  %3397 = icmp eq ptr %3396, %.028014121
  br i1 %3397, label %.thread3787, label %.lr.ph4109

.lr.ph4109:                                       ; preds = %.preheader3890, %.thread3781
  %3398 = phi ptr [ %3411, %.thread3781 ], [ %3396, %.preheader3890 ]
  %.294108 = phi ptr [ %3398, %.thread3781 ], [ %.128054119, %.preheader3890 ]
  %.027904107 = phi i32 [ %3407, %.thread3781 ], [ 0, %.preheader3890 ]
  %.027954106 = phi ptr [ %.227973785, %.thread3781 ], [ %.128054119, %.preheader3890 ]
  %.027984105 = phi ptr [ %.228003784, %.thread3781 ], [ null, %.preheader3890 ]
  %.not3154 = icmp eq ptr %.027984105, null
  br i1 %.not3154, label %3399, label %.thread3787

3399:                                             ; preds = %.lr.ph4109
  %3400 = load ptr, ptr %3398, align 8, !tbaa !34
  %3401 = load i64, ptr %3400, align 8, !tbaa !13
  %3402 = load i64, ptr %1, align 8, !tbaa !13
  %3403 = icmp slt i64 %3401, %3402
  br i1 %3403, label %3405, label %3404

3404:                                             ; preds = %3399
  %.not3155 = icmp eq i32 %.027904107, 0
  br i1 %.not3155, label %.thread3781, label %.thread3787

3405:                                             ; preds = %3399
  %3406 = icmp eq i32 %.027904107, 2
  br i1 %3406, label %.thread3787, label %.thread3781

.thread3781:                                      ; preds = %3404, %3405
  %.227973785 = phi ptr [ %.294108, %3405 ], [ %.027954106, %3404 ]
  %.228003784 = phi ptr [ null, %3405 ], [ %.294108, %3404 ]
  %3407 = add nuw nsw i32 %.027904107, 1
  %3408 = getelementptr inbounds nuw i8, ptr %3398, i64 40
  %3409 = load ptr, ptr %3408, align 8, !tbaa !27
  %3410 = getelementptr inbounds nuw ptr, ptr %3409, i64 %3393
  %3411 = load ptr, ptr %3410, align 8, !tbaa !30
  %3412 = icmp eq ptr %3411, %.028014121
  br i1 %3412, label %._crit_edge4110, label %.lr.ph4109

._crit_edge4110:                                  ; preds = %.thread3781
  %3413 = icmp eq i32 %.027904107, 0
  %.not3157 = icmp eq ptr %.228003784, null
  %spec.select3445 = select i1 %.not3157, ptr %3398, ptr %.228003784
  br i1 %3413, label %3414, label %.thread3787

3414:                                             ; preds = %._crit_edge4110
  %3415 = icmp eq ptr %.128034120, %.128054119
  br i1 %3415, label %3416, label %3607

3416:                                             ; preds = %3414
  %3417 = getelementptr inbounds nuw i8, ptr %.028014121, i64 40
  %3418 = load ptr, ptr %3417, align 8, !tbaa !27
  %3419 = getelementptr inbounds nuw ptr, ptr %3418, i64 %indvars.iv4418
  %3420 = load ptr, ptr %3419, align 8, !tbaa !30
  %3421 = getelementptr inbounds nuw i8, ptr %.028014121, i64 16
  %3422 = load i64, ptr %3421, align 8, !tbaa !36
  %3423 = getelementptr inbounds nuw ptr, ptr %3418, i64 %3422
  %3424 = load ptr, ptr %3423, align 8, !tbaa !30
  %3425 = getelementptr inbounds nuw ptr, ptr %3392, i64 %3422
  store ptr %3424, ptr %3425, align 8, !tbaa !30
  %3426 = getelementptr inbounds nuw i8, ptr %.028014121, i64 24
  %3427 = load i64, ptr %3426, align 8, !tbaa !38
  %3428 = add i64 %3427, -1
  %3429 = shl nuw i64 1, %3428
  %.not3172 = icmp ugt i64 %3422, %3429
  br i1 %.not3172, label %3449, label %3430

3430:                                             ; preds = %3416
  store i64 %3428, ptr %3426, align 8, !tbaa !38
  %3431 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3432 = getelementptr inbounds nuw ptr, ptr %3431, i64 %3428
  %3433 = load ptr, ptr %3432, align 8, !tbaa !15
  %3434 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3433) #9
  %.not3173 = icmp eq ptr %3434, null
  br i1 %.not3173, label %3445, label %3435

3435:                                             ; preds = %3430
  %3436 = load ptr, ptr %3417, align 8, !tbaa !27
  %3437 = shl i64 %3422, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3434, ptr align 1 %3436, i64 %3437, i1 false)
  %3438 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3439 = load i64, ptr %3426, align 8, !tbaa !38
  %3440 = getelementptr ptr, ptr %3438, i64 %3439
  %3441 = getelementptr i8, ptr %3440, i64 8
  %3442 = load ptr, ptr %3441, align 8, !tbaa !15
  %3443 = load ptr, ptr %3417, align 8, !tbaa !27
  %3444 = tail call ptr @H5FL_fac_free(ptr noundef %3442, ptr noundef %3443) #9
  store ptr %3434, ptr %3417, align 8, !tbaa !27
  %.pre4502 = load i64, ptr %3421, align 8, !tbaa !36
  br label %3449

3445:                                             ; preds = %3430
  %3446 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3447 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3448 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3446, i64 noundef %3447, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3449:                                             ; preds = %3416, %3435
  %3450 = phi ptr [ %3418, %3416 ], [ %3434, %3435 ]
  %3451 = phi i64 [ %3422, %3416 ], [ %.pre4502, %3435 ]
  %3452 = add i64 %3451, -1
  store i64 %3452, ptr %3421, align 8, !tbaa !36
  %3453 = getelementptr inbounds nuw ptr, ptr %3450, i64 %3393
  %3454 = load ptr, ptr %3453, align 8, !tbaa !30
  %3455 = getelementptr inbounds nuw i8, ptr %3454, i64 40
  %3456 = load ptr, ptr %3455, align 8, !tbaa !27
  %3457 = getelementptr inbounds nuw ptr, ptr %3456, i64 %3393
  %3458 = load ptr, ptr %3457, align 8, !tbaa !30
  %.not3174 = icmp eq ptr %3458, %3420
  br i1 %.not3174, label %3576, label %3459

3459:                                             ; preds = %3449
  %3460 = getelementptr inbounds nuw i8, ptr %3454, i64 16
  %3461 = load i64, ptr %3460, align 8, !tbaa !36
  %3462 = add i64 %3461, 1
  %3463 = getelementptr inbounds nuw i8, ptr %3454, i64 24
  %3464 = load i64, ptr %3463, align 8, !tbaa !38
  %.highbits3179 = lshr i64 %3462, %3464
  %.not3178 = icmp eq i64 %.highbits3179, 0
  br i1 %.not3178, label %3509, label %3465

3465:                                             ; preds = %3459
  %3466 = add i64 %3464, 1
  store i64 %3466, ptr %3463, align 8, !tbaa !38
  %3467 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3180 = icmp ult i64 %3466, %3467
  br i1 %.not3180, label %._crit_edge4505, label %3468

._crit_edge4505:                                  ; preds = %3465
  %.pre4506 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3488

3468:                                             ; preds = %3465
  %3469 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3181 = icmp ult i64 %3467, %3469
  br i1 %.not3181, label %3480, label %3470

3470:                                             ; preds = %3468
  %3471 = shl i64 %3469, 1
  store i64 %3471, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3472 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3473 = shl i64 %3469, 4
  %3474 = tail call ptr @H5MM_realloc(ptr noundef %3472, i64 noundef %3473) #9
  store ptr %3474, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3475 = icmp eq ptr %3474, null
  br i1 %3475, label %3476, label %._crit_edge4503

._crit_edge4503:                                  ; preds = %3470
  %.pre4504 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3480

3476:                                             ; preds = %3470
  %3477 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3478 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3479 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3477, i64 noundef %3478, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3480:                                             ; preds = %._crit_edge4503, %3468
  %3481 = phi i64 [ %.pre4504, %._crit_edge4503 ], [ %3467, %3468 ]
  %3482 = shl i64 8, %3481
  %3483 = tail call ptr @H5FL_fac_init(i64 noundef %3482) #9
  %3484 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3485 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3486 = getelementptr inbounds nuw ptr, ptr %3484, i64 %3485
  store ptr %3483, ptr %3486, align 8, !tbaa !15
  %3487 = add i64 %3485, 1
  store i64 %3487, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4507 = load i64, ptr %3463, align 8, !tbaa !38
  br label %3488

3488:                                             ; preds = %._crit_edge4505, %3480
  %3489 = phi i64 [ %3466, %._crit_edge4505 ], [ %.pre4507, %3480 ]
  %3490 = phi ptr [ %.pre4506, %._crit_edge4505 ], [ %3484, %3480 ]
  %3491 = getelementptr inbounds nuw ptr, ptr %3490, i64 %3489
  %3492 = load ptr, ptr %3491, align 8, !tbaa !15
  %3493 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3492) #9
  %3494 = icmp eq ptr %3493, null
  br i1 %3494, label %3495, label %3499

3495:                                             ; preds = %3488
  %3496 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3497 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3498 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3496, i64 noundef %3497, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3499:                                             ; preds = %3488
  %3500 = load ptr, ptr %3455, align 8, !tbaa !27
  %3501 = shl i64 %3462, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3493, ptr align 1 %3500, i64 %3501, i1 false)
  %3502 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3503 = load i64, ptr %3463, align 8, !tbaa !38
  %3504 = getelementptr ptr, ptr %3502, i64 %3503
  %3505 = getelementptr i8, ptr %3504, i64 -8
  %3506 = load ptr, ptr %3505, align 8, !tbaa !15
  %3507 = load ptr, ptr %3455, align 8, !tbaa !27
  %3508 = tail call ptr @H5FL_fac_free(ptr noundef %3506, ptr noundef %3507) #9
  store ptr %3493, ptr %3455, align 8, !tbaa !27
  %.pre4508 = load i64, ptr %3460, align 8, !tbaa !36
  %.pre4797 = add i64 %.pre4508, 1
  br label %3509

3509:                                             ; preds = %3499, %3459
  %.pre-phi4798 = phi i64 [ %.pre4797, %3499 ], [ %3462, %3459 ]
  %3510 = phi ptr [ %3493, %3499 ], [ %3456, %3459 ]
  store i64 %.pre-phi4798, ptr %3460, align 8, !tbaa !36
  %3511 = load i32, ptr %3374, align 8, !tbaa !25
  %3512 = sext i32 %3511 to i64
  %3513 = icmp eq i64 %3461, %3512
  br i1 %3513, label %3514, label %3568

3514:                                             ; preds = %3509
  %3515 = getelementptr inbounds nuw i8, ptr %.128054119, i64 24
  %3516 = load i64, ptr %3515, align 8, !tbaa !38
  %.highbits3183 = lshr i64 %3462, %3516
  %.not3182 = icmp eq i64 %.highbits3183, 0
  br i1 %.not3182, label %._crit_edge4740, label %3517

._crit_edge4740:                                  ; preds = %3514
  %.pre4516.pre = load ptr, ptr %3394, align 8, !tbaa !27
  br label %3561

3517:                                             ; preds = %3514
  %3518 = add i64 %3516, 1
  store i64 %3518, ptr %3515, align 8, !tbaa !38
  %3519 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3184 = icmp ult i64 %3518, %3519
  br i1 %.not3184, label %._crit_edge4511, label %3520

._crit_edge4511:                                  ; preds = %3517
  %.pre4512 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3540

3520:                                             ; preds = %3517
  %3521 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3185 = icmp ult i64 %3519, %3521
  br i1 %.not3185, label %3532, label %3522

3522:                                             ; preds = %3520
  %3523 = shl i64 %3521, 1
  store i64 %3523, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3524 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3525 = shl i64 %3521, 4
  %3526 = tail call ptr @H5MM_realloc(ptr noundef %3524, i64 noundef %3525) #9
  store ptr %3526, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3527 = icmp eq ptr %3526, null
  br i1 %3527, label %3528, label %._crit_edge4509

._crit_edge4509:                                  ; preds = %3522
  %.pre4510 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3532

3528:                                             ; preds = %3522
  %3529 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3530 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3531 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3529, i64 noundef %3530, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3532:                                             ; preds = %._crit_edge4509, %3520
  %3533 = phi i64 [ %.pre4510, %._crit_edge4509 ], [ %3519, %3520 ]
  %3534 = shl i64 8, %3533
  %3535 = tail call ptr @H5FL_fac_init(i64 noundef %3534) #9
  %3536 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3537 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3538 = getelementptr inbounds nuw ptr, ptr %3536, i64 %3537
  store ptr %3535, ptr %3538, align 8, !tbaa !15
  %3539 = add i64 %3537, 1
  store i64 %3539, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4513 = load i64, ptr %3515, align 8, !tbaa !38
  br label %3540

3540:                                             ; preds = %._crit_edge4511, %3532
  %3541 = phi i64 [ %3518, %._crit_edge4511 ], [ %.pre4513, %3532 ]
  %3542 = phi ptr [ %.pre4512, %._crit_edge4511 ], [ %3536, %3532 ]
  %3543 = getelementptr inbounds nuw ptr, ptr %3542, i64 %3541
  %3544 = load ptr, ptr %3543, align 8, !tbaa !15
  %3545 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3544) #9
  %3546 = icmp eq ptr %3545, null
  br i1 %3546, label %3547, label %3551

3547:                                             ; preds = %3540
  %3548 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3549 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3550 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3548, i64 noundef %3549, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3551:                                             ; preds = %3540
  %3552 = load ptr, ptr %3394, align 8, !tbaa !27
  %3553 = shl nsw i64 %3462, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3545, ptr align 1 %3552, i64 %3553, i1 false)
  %3554 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3555 = load i64, ptr %3515, align 8, !tbaa !38
  %3556 = getelementptr ptr, ptr %3554, i64 %3555
  %3557 = getelementptr i8, ptr %3556, i64 -8
  %3558 = load ptr, ptr %3557, align 8, !tbaa !15
  %3559 = load ptr, ptr %3394, align 8, !tbaa !27
  %3560 = tail call ptr @H5FL_fac_free(ptr noundef %3558, ptr noundef %3559) #9
  store ptr %3545, ptr %3394, align 8, !tbaa !27
  %.pre4514 = load i32, ptr %3374, align 8, !tbaa !25
  %.pre4515 = load ptr, ptr %3455, align 8, !tbaa !27
  br label %3561

3561:                                             ; preds = %._crit_edge4740, %3551
  %.pre4516 = phi ptr [ %3545, %3551 ], [ %.pre4516.pre, %._crit_edge4740 ]
  %3562 = phi ptr [ %.pre4515, %3551 ], [ %3510, %._crit_edge4740 ]
  %3563 = phi i32 [ %.pre4514, %3551 ], [ %3511, %._crit_edge4740 ]
  %3564 = getelementptr inbounds nuw i8, ptr %.128054119, i64 16
  %3565 = load i64, ptr %3564, align 8, !tbaa !36
  %3566 = add i64 %3565, 1
  store i64 %3566, ptr %3564, align 8, !tbaa !36
  %3567 = add nsw i32 %3563, 1
  store i32 %3567, ptr %3374, align 8, !tbaa !25
  br label %3572

3568:                                             ; preds = %3509
  %3569 = load ptr, ptr %3394, align 8, !tbaa !27
  %3570 = getelementptr inbounds nuw ptr, ptr %3569, i64 %3462
  %3571 = load ptr, ptr %3570, align 8, !tbaa !30
  br label %3572

3572:                                             ; preds = %3561, %3568
  %.sink4950 = phi ptr [ %3562, %3561 ], [ %3510, %3568 ]
  %.sink4948 = phi ptr [ null, %3561 ], [ %3571, %3568 ]
  %3573 = phi ptr [ %.pre4516, %3561 ], [ %3569, %3568 ]
  %3574 = getelementptr inbounds nuw ptr, ptr %.sink4950, i64 %3462
  store ptr %.sink4948, ptr %3574, align 8, !tbaa !30
  %3575 = getelementptr inbounds nuw ptr, ptr %3573, i64 %3462
  store ptr %3454, ptr %3575, align 8, !tbaa !30
  br label %.thread3787

3576:                                             ; preds = %3449
  %3577 = load ptr, ptr %3388, align 8, !tbaa !27
  %3578 = getelementptr inbounds nuw ptr, ptr %3577, i64 %indvars.iv4418
  %3579 = load ptr, ptr %3578, align 8, !tbaa !30
  %.not3175 = icmp eq ptr %3579, null
  br i1 %.not3175, label %3580, label %.thread3787

3580:                                             ; preds = %3576
  %3581 = load i64, ptr %3389, align 8, !tbaa !38
  %3582 = add i64 %3581, -1
  %3583 = shl nuw i64 1, %3582
  %.not3176 = icmp ult i64 %3583, %indvars.iv4418
  br i1 %.not3176, label %3602, label %3584

3584:                                             ; preds = %3580
  store i64 %3582, ptr %3389, align 8, !tbaa !38
  %3585 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3586 = getelementptr inbounds nuw ptr, ptr %3585, i64 %3582
  %3587 = load ptr, ptr %3586, align 8, !tbaa !15
  %3588 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3587) #9
  %.not3177 = icmp eq ptr %3588, null
  br i1 %.not3177, label %.thread3810, label %3592

.thread3810:                                      ; preds = %3584
  %3589 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3590 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3591 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3589, i64 noundef %3590, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3592:                                             ; preds = %3584
  %3593 = load ptr, ptr %3388, align 8, !tbaa !27
  %3594 = shl nuw nsw i64 %indvars.iv4418, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3588, ptr align 1 %3593, i64 %3594, i1 false)
  %3595 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3596 = load i64, ptr %3389, align 8, !tbaa !38
  %3597 = getelementptr ptr, ptr %3595, i64 %3596
  %3598 = getelementptr i8, ptr %3597, i64 8
  %3599 = load ptr, ptr %3598, align 8, !tbaa !15
  %3600 = load ptr, ptr %3388, align 8, !tbaa !27
  %3601 = tail call ptr @H5FL_fac_free(ptr noundef %3599, ptr noundef %3600) #9
  store ptr %3588, ptr %3388, align 8, !tbaa !27
  br label %3602

3602:                                             ; preds = %3592, %3580
  %3603 = load i64, ptr %3390, align 8, !tbaa !36
  %3604 = add i64 %3603, -1
  store i64 %3604, ptr %3390, align 8, !tbaa !36
  %3605 = load i32, ptr %3374, align 8, !tbaa !25
  %3606 = add nsw i32 %3605, -1
  store i32 %3606, ptr %3374, align 8, !tbaa !25
  br label %.thread3787

3607:                                             ; preds = %3414
  %3608 = getelementptr inbounds nuw i8, ptr %.128034120, i64 40
  %3609 = load ptr, ptr %3608, align 8, !tbaa !27
  %3610 = getelementptr inbounds nuw ptr, ptr %3609, i64 %3393
  %3611 = load ptr, ptr %3610, align 8, !tbaa !30
  br label %3612

3612:                                             ; preds = %3607, %3617
  %.304117 = phi ptr [ %3611, %3607 ], [ %3616, %3617 ]
  %.227924116 = phi i32 [ 1, %3607 ], [ %3618, %3617 ]
  %3613 = getelementptr inbounds nuw i8, ptr %.304117, i64 40
  %3614 = load ptr, ptr %3613, align 8, !tbaa !27
  %3615 = getelementptr inbounds nuw ptr, ptr %3614, i64 %3393
  %3616 = load ptr, ptr %3615, align 8, !tbaa !30
  %.not3158 = icmp eq ptr %3616, %.128054119
  br i1 %.not3158, label %.critedge162, label %3617

3617:                                             ; preds = %3612
  %3618 = add nuw nsw i32 %.227924116, 1
  %exitcond4417.not = icmp eq i32 %3618, 3
  br i1 %exitcond4417.not, label %.critedge162, label %3612, !llvm.loop !74

.critedge162:                                     ; preds = %3617, %3612
  %.22792.lcssa = phi i32 [ 3, %3617 ], [ %.227924116, %3612 ]
  %.30.lcssa = phi ptr [ %3616, %3617 ], [ %.304117, %3612 ]
  %3619 = getelementptr inbounds nuw i8, ptr %.128054119, i64 16
  %3620 = load i64, ptr %3619, align 8, !tbaa !36
  %3621 = getelementptr inbounds nuw ptr, ptr %3392, i64 %3620
  %3622 = load ptr, ptr %3621, align 8, !tbaa !30
  %3623 = getelementptr inbounds nuw ptr, ptr %3609, i64 %3620
  store ptr %3622, ptr %3623, align 8, !tbaa !30
  %3624 = getelementptr inbounds nuw i8, ptr %.128054119, i64 24
  %3625 = load i64, ptr %3624, align 8, !tbaa !38
  %3626 = add i64 %3625, -1
  %3627 = shl nuw i64 1, %3626
  %.not3159 = icmp ugt i64 %3620, %3627
  br i1 %.not3159, label %3647, label %3628

3628:                                             ; preds = %.critedge162
  store i64 %3626, ptr %3624, align 8, !tbaa !38
  %3629 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3630 = getelementptr inbounds nuw ptr, ptr %3629, i64 %3626
  %3631 = load ptr, ptr %3630, align 8, !tbaa !15
  %3632 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3631) #9
  %.not3160 = icmp eq ptr %3632, null
  br i1 %.not3160, label %3643, label %3633

3633:                                             ; preds = %3628
  %3634 = load ptr, ptr %3394, align 8, !tbaa !27
  %3635 = shl i64 %3620, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3632, ptr align 1 %3634, i64 %3635, i1 false)
  %3636 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3637 = load i64, ptr %3624, align 8, !tbaa !38
  %3638 = getelementptr ptr, ptr %3636, i64 %3637
  %3639 = getelementptr i8, ptr %3638, i64 8
  %3640 = load ptr, ptr %3639, align 8, !tbaa !15
  %3641 = load ptr, ptr %3394, align 8, !tbaa !27
  %3642 = tail call ptr @H5FL_fac_free(ptr noundef %3640, ptr noundef %3641) #9
  store ptr %3632, ptr %3394, align 8, !tbaa !27
  %.pre4488 = load i64, ptr %3619, align 8, !tbaa !36
  br label %3647

3643:                                             ; preds = %3628
  %3644 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3645 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3644, i64 noundef %3645, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3647:                                             ; preds = %.critedge162, %3633
  %3648 = phi i64 [ %3620, %.critedge162 ], [ %.pre4488, %3633 ]
  %3649 = add i64 %3648, -1
  store i64 %3649, ptr %3619, align 8, !tbaa !36
  %3650 = icmp samesign ugt i32 %.22792.lcssa, 1
  br i1 %3650, label %3651, label %3769

3651:                                             ; preds = %3647
  %3652 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 16
  %3653 = load i64, ptr %3652, align 8, !tbaa !36
  %3654 = add i64 %3653, 1
  %3655 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 24
  %3656 = load i64, ptr %3655, align 8, !tbaa !38
  %.highbits3165 = lshr i64 %3654, %3656
  %.not3164 = icmp eq i64 %.highbits3165, 0
  br i1 %.not3164, label %3702, label %3657

3657:                                             ; preds = %3651
  %3658 = add i64 %3656, 1
  store i64 %3658, ptr %3655, align 8, !tbaa !38
  %3659 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3166 = icmp ult i64 %3658, %3659
  br i1 %.not3166, label %._crit_edge4491, label %3660

._crit_edge4491:                                  ; preds = %3657
  %.pre4492 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3680

3660:                                             ; preds = %3657
  %3661 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3167 = icmp ult i64 %3659, %3661
  br i1 %.not3167, label %3672, label %3662

3662:                                             ; preds = %3660
  %3663 = shl i64 %3661, 1
  store i64 %3663, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3664 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3665 = shl i64 %3661, 4
  %3666 = tail call ptr @H5MM_realloc(ptr noundef %3664, i64 noundef %3665) #9
  store ptr %3666, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3667 = icmp eq ptr %3666, null
  br i1 %3667, label %3668, label %._crit_edge4489

._crit_edge4489:                                  ; preds = %3662
  %.pre4490 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3672

3668:                                             ; preds = %3662
  %3669 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3670 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3671 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3669, i64 noundef %3670, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3672:                                             ; preds = %._crit_edge4489, %3660
  %3673 = phi i64 [ %.pre4490, %._crit_edge4489 ], [ %3659, %3660 ]
  %3674 = shl i64 8, %3673
  %3675 = tail call ptr @H5FL_fac_init(i64 noundef %3674) #9
  %3676 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3677 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3678 = getelementptr inbounds nuw ptr, ptr %3676, i64 %3677
  store ptr %3675, ptr %3678, align 8, !tbaa !15
  %3679 = add i64 %3677, 1
  store i64 %3679, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4493 = load i64, ptr %3655, align 8, !tbaa !38
  br label %3680

3680:                                             ; preds = %._crit_edge4491, %3672
  %3681 = phi i64 [ %3658, %._crit_edge4491 ], [ %.pre4493, %3672 ]
  %3682 = phi ptr [ %.pre4492, %._crit_edge4491 ], [ %3676, %3672 ]
  %3683 = getelementptr inbounds nuw ptr, ptr %3682, i64 %3681
  %3684 = load ptr, ptr %3683, align 8, !tbaa !15
  %3685 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3684) #9
  %3686 = icmp eq ptr %3685, null
  br i1 %3686, label %3687, label %3691

3687:                                             ; preds = %3680
  %3688 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3689 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3690 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3688, i64 noundef %3689, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3691:                                             ; preds = %3680
  %3692 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 40
  %3693 = load ptr, ptr %3692, align 8, !tbaa !27
  %3694 = shl i64 %3654, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3685, ptr align 1 %3693, i64 %3694, i1 false)
  %3695 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3696 = load i64, ptr %3655, align 8, !tbaa !38
  %3697 = getelementptr ptr, ptr %3695, i64 %3696
  %3698 = getelementptr i8, ptr %3697, i64 -8
  %3699 = load ptr, ptr %3698, align 8, !tbaa !15
  %3700 = load ptr, ptr %3692, align 8, !tbaa !27
  %3701 = tail call ptr @H5FL_fac_free(ptr noundef %3699, ptr noundef %3700) #9
  store ptr %3685, ptr %3692, align 8, !tbaa !27
  %.pre4494 = load i64, ptr %3652, align 8, !tbaa !36
  %.pre4799 = add i64 %.pre4494, 1
  br label %3702

3702:                                             ; preds = %3691, %3651
  %.pre-phi4800 = phi i64 [ %.pre4799, %3691 ], [ %3654, %3651 ]
  store i64 %.pre-phi4800, ptr %3652, align 8, !tbaa !36
  %3703 = load i32, ptr %3374, align 8, !tbaa !25
  %3704 = sext i32 %3703 to i64
  %3705 = icmp eq i64 %3653, %3704
  br i1 %3705, label %3706, label %3759

3706:                                             ; preds = %3702
  %3707 = getelementptr inbounds nuw i8, ptr %.128034120, i64 24
  %3708 = load i64, ptr %3707, align 8, !tbaa !38
  %.highbits3169 = lshr i64 %3654, %3708
  %.not3168 = icmp eq i64 %.highbits3169, 0
  br i1 %.not3168, label %._crit_edge4738, label %3709

._crit_edge4738:                                  ; preds = %3706
  %.pre4501.pre = load ptr, ptr %3608, align 8, !tbaa !27
  br label %3753

3709:                                             ; preds = %3706
  %3710 = add i64 %3708, 1
  store i64 %3710, ptr %3707, align 8, !tbaa !38
  %3711 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3170 = icmp ult i64 %3710, %3711
  br i1 %.not3170, label %._crit_edge4497, label %3712

._crit_edge4497:                                  ; preds = %3709
  %.pre4498 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3732

3712:                                             ; preds = %3709
  %3713 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3171 = icmp ult i64 %3711, %3713
  br i1 %.not3171, label %3724, label %3714

3714:                                             ; preds = %3712
  %3715 = shl i64 %3713, 1
  store i64 %3715, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3716 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3717 = shl i64 %3713, 4
  %3718 = tail call ptr @H5MM_realloc(ptr noundef %3716, i64 noundef %3717) #9
  store ptr %3718, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3719 = icmp eq ptr %3718, null
  br i1 %3719, label %3720, label %._crit_edge4495

._crit_edge4495:                                  ; preds = %3714
  %.pre4496 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3724

3720:                                             ; preds = %3714
  %3721 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3722 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3723 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3721, i64 noundef %3722, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3724:                                             ; preds = %._crit_edge4495, %3712
  %3725 = phi i64 [ %.pre4496, %._crit_edge4495 ], [ %3711, %3712 ]
  %3726 = shl i64 8, %3725
  %3727 = tail call ptr @H5FL_fac_init(i64 noundef %3726) #9
  %3728 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3729 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3730 = getelementptr inbounds nuw ptr, ptr %3728, i64 %3729
  store ptr %3727, ptr %3730, align 8, !tbaa !15
  %3731 = add i64 %3729, 1
  store i64 %3731, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4499 = load i64, ptr %3707, align 8, !tbaa !38
  br label %3732

3732:                                             ; preds = %._crit_edge4497, %3724
  %3733 = phi i64 [ %3710, %._crit_edge4497 ], [ %.pre4499, %3724 ]
  %3734 = phi ptr [ %.pre4498, %._crit_edge4497 ], [ %3728, %3724 ]
  %3735 = getelementptr inbounds nuw ptr, ptr %3734, i64 %3733
  %3736 = load ptr, ptr %3735, align 8, !tbaa !15
  %3737 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3736) #9
  %3738 = icmp eq ptr %3737, null
  br i1 %3738, label %3739, label %3743

3739:                                             ; preds = %3732
  %3740 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3741 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3742 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3740, i64 noundef %3741, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3743:                                             ; preds = %3732
  %3744 = load ptr, ptr %3608, align 8, !tbaa !27
  %3745 = shl nsw i64 %3654, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3737, ptr align 1 %3744, i64 %3745, i1 false)
  %3746 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3747 = load i64, ptr %3707, align 8, !tbaa !38
  %3748 = getelementptr ptr, ptr %3746, i64 %3747
  %3749 = getelementptr i8, ptr %3748, i64 -8
  %3750 = load ptr, ptr %3749, align 8, !tbaa !15
  %3751 = load ptr, ptr %3608, align 8, !tbaa !27
  %3752 = tail call ptr @H5FL_fac_free(ptr noundef %3750, ptr noundef %3751) #9
  store ptr %3737, ptr %3608, align 8, !tbaa !27
  %.pre4500 = load i32, ptr %3374, align 8, !tbaa !25
  br label %3753

3753:                                             ; preds = %._crit_edge4738, %3743
  %.pre4501 = phi ptr [ %3737, %3743 ], [ %.pre4501.pre, %._crit_edge4738 ]
  %3754 = phi i32 [ %.pre4500, %3743 ], [ %3703, %._crit_edge4738 ]
  %3755 = getelementptr inbounds nuw i8, ptr %.128034120, i64 16
  %3756 = load i64, ptr %3755, align 8, !tbaa !36
  %3757 = add i64 %3756, 1
  store i64 %3757, ptr %3755, align 8, !tbaa !36
  %3758 = add nsw i32 %3754, 1
  store i32 %3758, ptr %3374, align 8, !tbaa !25
  br label %3763

3759:                                             ; preds = %3702
  %3760 = load ptr, ptr %3608, align 8, !tbaa !27
  %3761 = getelementptr inbounds nuw ptr, ptr %3760, i64 %3654
  %3762 = load ptr, ptr %3761, align 8, !tbaa !30
  br label %3763

3763:                                             ; preds = %3753, %3759
  %.sink4951 = phi ptr [ null, %3753 ], [ %3762, %3759 ]
  %3764 = phi ptr [ %.pre4501, %3753 ], [ %3760, %3759 ]
  %3765 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 40
  %3766 = load ptr, ptr %3765, align 8, !tbaa !27
  %3767 = getelementptr inbounds nuw ptr, ptr %3766, i64 %3654
  store ptr %.sink4951, ptr %3767, align 8, !tbaa !30
  %3768 = getelementptr inbounds nuw ptr, ptr %3764, i64 %3654
  store ptr %.30.lcssa, ptr %3768, align 8, !tbaa !30
  br label %.thread3787

3769:                                             ; preds = %3647
  %3770 = load ptr, ptr %3388, align 8, !tbaa !27
  %3771 = getelementptr inbounds nuw ptr, ptr %3770, i64 %indvars.iv4418
  %3772 = load ptr, ptr %3771, align 8, !tbaa !30
  %.not3161 = icmp eq ptr %3772, null
  br i1 %.not3161, label %3773, label %.thread3787

3773:                                             ; preds = %3769
  %3774 = load i64, ptr %3389, align 8, !tbaa !38
  %3775 = add i64 %3774, -1
  %3776 = shl nuw i64 1, %3775
  %.not3162 = icmp ult i64 %3776, %indvars.iv4418
  br i1 %.not3162, label %3795, label %3777

3777:                                             ; preds = %3773
  store i64 %3775, ptr %3389, align 8, !tbaa !38
  %3778 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3779 = getelementptr inbounds nuw ptr, ptr %3778, i64 %3775
  %3780 = load ptr, ptr %3779, align 8, !tbaa !15
  %3781 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3780) #9
  %.not3163 = icmp eq ptr %3781, null
  br i1 %.not3163, label %.thread3828, label %3785

.thread3828:                                      ; preds = %3777
  %3782 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3783 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3784 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1173, i64 noundef %3782, i64 noundef %3783, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3785:                                             ; preds = %3777
  %3786 = load ptr, ptr %3388, align 8, !tbaa !27
  %3787 = shl nuw nsw i64 %indvars.iv4418, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3781, ptr align 1 %3786, i64 %3787, i1 false)
  %3788 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3789 = load i64, ptr %3389, align 8, !tbaa !38
  %3790 = getelementptr ptr, ptr %3788, i64 %3789
  %3791 = getelementptr i8, ptr %3790, i64 8
  %3792 = load ptr, ptr %3791, align 8, !tbaa !15
  %3793 = load ptr, ptr %3388, align 8, !tbaa !27
  %3794 = tail call ptr @H5FL_fac_free(ptr noundef %3792, ptr noundef %3793) #9
  store ptr %3781, ptr %3388, align 8, !tbaa !27
  br label %3795

3795:                                             ; preds = %3785, %3773
  %3796 = load i64, ptr %3390, align 8, !tbaa !36
  %3797 = add i64 %3796, -1
  store i64 %3797, ptr %3390, align 8, !tbaa !36
  %3798 = load i32, ptr %3374, align 8, !tbaa !25
  %3799 = add nsw i32 %3798, -1
  store i32 %3799, ptr %3374, align 8, !tbaa !25
  br label %.thread3787

.thread3787:                                      ; preds = %3405, %3404, %.lr.ph4109, %.preheader3890, %3763, %3572, %3576, %3602, %3769, %3795, %._crit_edge4110
  %.127963792 = phi ptr [ %.227973785, %3576 ], [ %.227973785, %3602 ], [ %.227973785, %3572 ], [ %.227973785, %3769 ], [ %.227973785, %3795 ], [ %.227973785, %3763 ], [ %.227973785, %._crit_edge4110 ], [ %.128054119, %.preheader3890 ], [ %.027954106, %.lr.ph4109 ], [ %.027954106, %3404 ], [ %.294108, %3405 ]
  %.127993791 = phi ptr [ %spec.select3445, %3576 ], [ %spec.select3445, %3602 ], [ %spec.select3445, %3572 ], [ %spec.select3445, %3769 ], [ %spec.select3445, %3795 ], [ %spec.select3445, %3763 ], [ %spec.select3445, %._crit_edge4110 ], [ %.128054119, %.preheader3890 ], [ %.027984105, %.lr.ph4109 ], [ %.294108, %3404 ], [ %3398, %3405 ]
  %3800 = getelementptr inbounds nuw i8, ptr %.127993791, i64 40
  %3801 = load ptr, ptr %3800, align 8, !tbaa !27
  %3802 = getelementptr inbounds nuw ptr, ptr %3801, i64 %3393
  %3803 = load ptr, ptr %3802, align 8, !tbaa !30
  %3804 = trunc nuw i64 %indvars.iv4418 to i32
  %3805 = icmp sgt i32 %3804, 1
  br i1 %3805, label %.preheader3890, label %._crit_edge4124, !llvm.loop !75

._crit_edge4124:                                  ; preds = %.thread3787, %.critedge158
  %.02801.lcssa = phi ptr [ %.28.lcssa, %.critedge158 ], [ %3803, %.thread3787 ]
  %.not3152 = icmp eq ptr %.02801.lcssa, null
  br i1 %.not3152, label %.thread3471, label %3806

3806:                                             ; preds = %._crit_edge4124
  %3807 = load ptr, ptr %.02801.lcssa, align 8, !tbaa !34
  %3808 = load i64, ptr %3807, align 8, !tbaa !13
  %3809 = load i64, ptr %1, align 8, !tbaa !13
  %3810 = icmp eq i64 %3808, %3809
  br i1 %3810, label %3811, label %.thread3471

3811:                                             ; preds = %3806
  %3812 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 8
  %3813 = load ptr, ptr %3812, align 8, !tbaa !35
  %3814 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 16
  %3815 = load i64, ptr %3814, align 8, !tbaa !36
  %.not3153 = icmp eq i64 %3815, 0
  br i1 %.not3153, label %3825, label %3816

3816:                                             ; preds = %3811
  %3817 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 48
  %3818 = load ptr, ptr %3817, align 8, !tbaa !31
  %3819 = load ptr, ptr %3818, align 8, !tbaa !34
  store ptr %3819, ptr %.02801.lcssa, align 8, !tbaa !34
  %3820 = getelementptr inbounds nuw i8, ptr %3818, i64 8
  %3821 = load ptr, ptr %3820, align 8, !tbaa !35
  store ptr %3821, ptr %3812, align 8, !tbaa !35
  %3822 = getelementptr inbounds nuw i8, ptr %3818, i64 32
  %3823 = load i32, ptr %3822, align 8, !tbaa !37
  %3824 = getelementptr inbounds nuw i8, ptr %.02801.lcssa, i64 32
  store i32 %3823, ptr %3824, align 8, !tbaa !37
  br label %3825

3825:                                             ; preds = %3816, %3811
  %.31 = phi ptr [ %3818, %3816 ], [ %.02801.lcssa, %3811 ]
  %3826 = getelementptr inbounds nuw i8, ptr %.31, i64 40
  %3827 = load ptr, ptr %3826, align 8, !tbaa !27
  %3828 = load ptr, ptr %3827, align 8, !tbaa !30
  %3829 = getelementptr inbounds nuw i8, ptr %.31, i64 48
  %3830 = load ptr, ptr %3829, align 8, !tbaa !31
  %3831 = getelementptr inbounds nuw i8, ptr %3830, i64 40
  %3832 = load ptr, ptr %3831, align 8, !tbaa !27
  store ptr %3828, ptr %3832, align 8, !tbaa !30
  %3833 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3834 = load ptr, ptr %3833, align 8, !tbaa !33
  %3835 = icmp eq ptr %3834, %.31
  %3836 = load ptr, ptr %3829, align 8, !tbaa !31
  br i1 %3835, label %3837, label %3838

3837:                                             ; preds = %3825
  store ptr %3836, ptr %3833, align 8, !tbaa !33
  br label %3840

3838:                                             ; preds = %3825
  %3839 = getelementptr inbounds nuw i8, ptr %3828, i64 48
  store ptr %3836, ptr %3839, align 8, !tbaa !31
  br label %3840

3840:                                             ; preds = %3838, %3837
  %3841 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3842 = load i64, ptr %3841, align 8, !tbaa !26
  %3843 = add i64 %3842, -1
  store i64 %3843, ptr %3841, align 8, !tbaa !26
  %3844 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3845 = load ptr, ptr %3844, align 8, !tbaa !15
  %3846 = tail call ptr @H5FL_fac_free(ptr noundef %3845, ptr noundef nonnull %3827) #9
  store ptr %3846, ptr %3826, align 8, !tbaa !27
  %3847 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.31) #9
  br label %.thread3471

3848:                                             ; preds = %9
  %3849 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3850 = load i32, ptr %3849, align 8, !tbaa !25
  %3851 = icmp slt i32 %3850, 0
  br i1 %3851, label %.thread3471, label %.preheader3893

.preheader3893:                                   ; preds = %3848
  %3852 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4063 = icmp eq ptr %11, null
  br i1 %.not4063, label %.critedge164, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader3893
  %3853 = zext nneg i32 %3850 to i64
  br label %3854

3854:                                             ; preds = %.lr.ph, %.critedge166
  %.324066 = phi ptr [ %11, %.lr.ph ], [ %3863, %.critedge166 ]
  %.027574065 = phi ptr [ %11, %.lr.ph ], [ %.027594064, %.critedge166 ]
  %.027594064 = phi ptr [ %11, %.lr.ph ], [ %.324066, %.critedge166 ]
  %3855 = load ptr, ptr %.324066, align 8, !tbaa !34
  %.not3116 = icmp eq ptr %3855, null
  br i1 %.not3116, label %.critedge166, label %3856

3856:                                             ; preds = %3854
  %3857 = load ptr, ptr %3852, align 8, !tbaa !24
  %3858 = tail call i32 %3857(ptr noundef nonnull %3855, ptr noundef %1) #9
  %3859 = icmp slt i32 %3858, 0
  br i1 %3859, label %.critedge166, label %.critedge164

.critedge166:                                     ; preds = %3854, %3856
  %3860 = getelementptr inbounds nuw i8, ptr %.324066, i64 40
  %3861 = load ptr, ptr %3860, align 8, !tbaa !27
  %3862 = getelementptr inbounds nuw ptr, ptr %3861, i64 %3853
  %3863 = load ptr, ptr %3862, align 8, !tbaa !30
  %.not = icmp eq ptr %3863, null
  br i1 %.not, label %.critedge164, label %3854, !llvm.loop !76

.critedge164:                                     ; preds = %3856, %.critedge166, %.preheader3893
  %.02759.lcssa = phi ptr [ null, %.preheader3893 ], [ %.324066, %.critedge166 ], [ %.027594064, %3856 ]
  %.02757.lcssa = phi ptr [ null, %.preheader3893 ], [ %.027594064, %.critedge166 ], [ %.027574065, %3856 ]
  %.32.lcssa = phi ptr [ null, %.preheader3893 ], [ null, %.critedge166 ], [ %.324066, %3856 ]
  %.not4366 = icmp eq i32 %3850, 0
  br i1 %.not4366, label %._crit_edge4091, label %.preheader3892.lr.ph

.preheader3892.lr.ph:                             ; preds = %.critedge164
  %3864 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3865 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3866 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3867 = zext nneg i32 %3850 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02759.lcssa, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.preheader3892

.preheader3892:                                   ; preds = %.preheader3892.lr.ph, %.thread3835
  %3868 = phi ptr [ %.pre, %.preheader3892.lr.ph ], [ %4287, %.thread3835 ]
  %indvars.iv = phi i64 [ %3867, %.preheader3892.lr.ph ], [ %3869, %.thread3835 ]
  %.027564088 = phi ptr [ %.32.lcssa, %.preheader3892.lr.ph ], [ %4289, %.thread3835 ]
  %.127584087 = phi ptr [ %.02757.lcssa, %.preheader3892.lr.ph ], [ %.127513840, %.thread3835 ]
  %.127604086 = phi ptr [ %.02759.lcssa, %.preheader3892.lr.ph ], [ %.127543839, %.thread3835 ]
  %3869 = add nsw i64 %indvars.iv, -1
  %3870 = getelementptr inbounds nuw i8, ptr %.127604086, i64 40
  %3871 = getelementptr inbounds nuw ptr, ptr %3868, i64 %3869
  %3872 = load ptr, ptr %3871, align 8, !tbaa !30
  %3873 = icmp eq ptr %3872, %.027564088
  br i1 %3873, label %.thread3835, label %.lr.ph4077

.lr.ph4077:                                       ; preds = %.preheader3892, %.thread3829
  %3874 = phi ptr [ %3895, %.thread3829 ], [ %3872, %.preheader3892 ]
  %3875 = phi ptr [ %3892, %.thread3829 ], [ %3870, %.preheader3892 ]
  %.334076 = phi ptr [ %3890, %.thread3829 ], [ %.127604086, %.preheader3892 ]
  %.027454075 = phi i32 [ %3891, %.thread3829 ], [ 0, %.preheader3892 ]
  %.027504074 = phi ptr [ %.227523833, %.thread3829 ], [ %.127604086, %.preheader3892 ]
  %.027534073 = phi ptr [ %.227553832, %.thread3829 ], [ null, %.preheader3892 ]
  %.not3119 = icmp eq ptr %.027534073, null
  br i1 %.not3119, label %3876, label %.thread3835

3876:                                             ; preds = %.lr.ph4077
  %3877 = load ptr, ptr %3852, align 8, !tbaa !24
  %3878 = load ptr, ptr %3874, align 8, !tbaa !34
  %3879 = tail call i32 %3877(ptr noundef %3878, ptr noundef %1) #9
  %3880 = icmp slt i32 %3879, 0
  br i1 %3880, label %3882, label %3881

3881:                                             ; preds = %3876
  %.not3120 = icmp eq i32 %.027454075, 0
  br i1 %.not3120, label %.thread3829, label %.thread3835

3882:                                             ; preds = %3876
  %3883 = icmp eq i32 %.027454075, 2
  br i1 %3883, label %3884, label %.thread3829

3884:                                             ; preds = %3882
  %3885 = load ptr, ptr %3875, align 8, !tbaa !27
  %3886 = getelementptr inbounds nuw ptr, ptr %3885, i64 %3869
  %3887 = load ptr, ptr %3886, align 8, !tbaa !30
  br label %.thread3835

.thread3829:                                      ; preds = %3881, %3882
  %.227523833 = phi ptr [ %.334076, %3882 ], [ %.027504074, %3881 ]
  %.227553832 = phi ptr [ null, %3882 ], [ %.334076, %3881 ]
  %3888 = load ptr, ptr %3875, align 8, !tbaa !27
  %3889 = getelementptr inbounds nuw ptr, ptr %3888, i64 %3869
  %3890 = load ptr, ptr %3889, align 8, !tbaa !30
  %3891 = add nuw nsw i32 %.027454075, 1
  %3892 = getelementptr inbounds nuw i8, ptr %3890, i64 40
  %3893 = load ptr, ptr %3892, align 8, !tbaa !27
  %3894 = getelementptr inbounds nuw ptr, ptr %3893, i64 %3869
  %3895 = load ptr, ptr %3894, align 8, !tbaa !30
  %3896 = icmp eq ptr %3895, %.027564088
  br i1 %3896, label %._crit_edge, label %.lr.ph4077

._crit_edge:                                      ; preds = %.thread3829
  %3897 = icmp eq i32 %.027454075, 0
  %.not3122 = icmp eq ptr %.227553832, null
  %spec.select3446 = select i1 %.not3122, ptr %3890, ptr %.227553832
  br i1 %3897, label %3898, label %.thread3835

3898:                                             ; preds = %._crit_edge
  %3899 = icmp eq ptr %.127584087, %.127604086
  br i1 %3899, label %3900, label %4092

3900:                                             ; preds = %3898
  %3901 = getelementptr inbounds nuw i8, ptr %.027564088, i64 40
  %3902 = load ptr, ptr %3901, align 8, !tbaa !27
  %3903 = getelementptr inbounds nuw ptr, ptr %3902, i64 %indvars.iv
  %3904 = load ptr, ptr %3903, align 8, !tbaa !30
  %3905 = getelementptr inbounds nuw i8, ptr %.027564088, i64 16
  %3906 = load i64, ptr %3905, align 8, !tbaa !36
  %3907 = getelementptr inbounds nuw ptr, ptr %3902, i64 %3906
  %3908 = load ptr, ptr %3907, align 8, !tbaa !30
  %3909 = load ptr, ptr %3870, align 8, !tbaa !27
  %3910 = getelementptr inbounds nuw ptr, ptr %3909, i64 %3906
  store ptr %3908, ptr %3910, align 8, !tbaa !30
  %3911 = getelementptr inbounds nuw i8, ptr %.027564088, i64 24
  %3912 = load i64, ptr %3911, align 8, !tbaa !38
  %3913 = add i64 %3912, -1
  %3914 = shl nuw i64 1, %3913
  %.not3136 = icmp ugt i64 %3906, %3914
  br i1 %.not3136, label %3934, label %3915

3915:                                             ; preds = %3900
  store i64 %3913, ptr %3911, align 8, !tbaa !38
  %3916 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3917 = getelementptr inbounds nuw ptr, ptr %3916, i64 %3913
  %3918 = load ptr, ptr %3917, align 8, !tbaa !15
  %3919 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3918) #9
  %.not3137 = icmp eq ptr %3919, null
  br i1 %.not3137, label %3930, label %3920

3920:                                             ; preds = %3915
  %3921 = load ptr, ptr %3901, align 8, !tbaa !27
  %3922 = shl i64 %3906, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3919, ptr align 1 %3921, i64 %3922, i1 false)
  %3923 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3924 = load i64, ptr %3911, align 8, !tbaa !38
  %3925 = getelementptr ptr, ptr %3923, i64 %3924
  %3926 = getelementptr i8, ptr %3925, i64 8
  %3927 = load ptr, ptr %3926, align 8, !tbaa !15
  %3928 = load ptr, ptr %3901, align 8, !tbaa !27
  %3929 = tail call ptr @H5FL_fac_free(ptr noundef %3927, ptr noundef %3928) #9
  store ptr %3919, ptr %3901, align 8, !tbaa !27
  %.pre4471 = load i64, ptr %3905, align 8, !tbaa !36
  br label %3934

3930:                                             ; preds = %3915
  %3931 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3932 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %3933 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3931, i64 noundef %3932, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3934:                                             ; preds = %3900, %3920
  %3935 = phi ptr [ %3902, %3900 ], [ %3919, %3920 ]
  %3936 = phi i64 [ %3906, %3900 ], [ %.pre4471, %3920 ]
  %3937 = add i64 %3936, -1
  store i64 %3937, ptr %3905, align 8, !tbaa !36
  %3938 = getelementptr inbounds nuw ptr, ptr %3935, i64 %3869
  %3939 = load ptr, ptr %3938, align 8, !tbaa !30
  %3940 = getelementptr inbounds nuw i8, ptr %3939, i64 40
  %3941 = load ptr, ptr %3940, align 8, !tbaa !27
  %3942 = getelementptr inbounds nuw ptr, ptr %3941, i64 %3869
  %3943 = load ptr, ptr %3942, align 8, !tbaa !30
  %.not3138 = icmp eq ptr %3943, %3904
  br i1 %.not3138, label %4061, label %3944

3944:                                             ; preds = %3934
  %3945 = getelementptr inbounds nuw i8, ptr %3939, i64 16
  %3946 = load i64, ptr %3945, align 8, !tbaa !36
  %3947 = add i64 %3946, 1
  %3948 = getelementptr inbounds nuw i8, ptr %3939, i64 24
  %3949 = load i64, ptr %3948, align 8, !tbaa !38
  %.highbits3143 = lshr i64 %3947, %3949
  %.not3142 = icmp eq i64 %.highbits3143, 0
  br i1 %.not3142, label %3994, label %3950

3950:                                             ; preds = %3944
  %3951 = add i64 %3949, 1
  store i64 %3951, ptr %3948, align 8, !tbaa !38
  %3952 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3144 = icmp ult i64 %3951, %3952
  br i1 %.not3144, label %._crit_edge4474, label %3953

._crit_edge4474:                                  ; preds = %3950
  %.pre4475 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %3973

3953:                                             ; preds = %3950
  %3954 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3145 = icmp ult i64 %3952, %3954
  br i1 %.not3145, label %3965, label %3955

3955:                                             ; preds = %3953
  %3956 = shl i64 %3954, 1
  store i64 %3956, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %3957 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3958 = shl i64 %3954, 4
  %3959 = tail call ptr @H5MM_realloc(ptr noundef %3957, i64 noundef %3958) #9
  store ptr %3959, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3960 = icmp eq ptr %3959, null
  br i1 %3960, label %3961, label %._crit_edge4472

._crit_edge4472:                                  ; preds = %3955
  %.pre4473 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %3965

3961:                                             ; preds = %3955
  %3962 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3963 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3964 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3962, i64 noundef %3963, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3965:                                             ; preds = %._crit_edge4472, %3953
  %3966 = phi i64 [ %.pre4473, %._crit_edge4472 ], [ %3952, %3953 ]
  %3967 = shl i64 8, %3966
  %3968 = tail call ptr @H5FL_fac_init(i64 noundef %3967) #9
  %3969 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3970 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %3971 = getelementptr inbounds nuw ptr, ptr %3969, i64 %3970
  store ptr %3968, ptr %3971, align 8, !tbaa !15
  %3972 = add i64 %3970, 1
  store i64 %3972, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4476 = load i64, ptr %3948, align 8, !tbaa !38
  br label %3973

3973:                                             ; preds = %._crit_edge4474, %3965
  %3974 = phi i64 [ %3951, %._crit_edge4474 ], [ %.pre4476, %3965 ]
  %3975 = phi ptr [ %.pre4475, %._crit_edge4474 ], [ %3969, %3965 ]
  %3976 = getelementptr inbounds nuw ptr, ptr %3975, i64 %3974
  %3977 = load ptr, ptr %3976, align 8, !tbaa !15
  %3978 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %3977) #9
  %3979 = icmp eq ptr %3978, null
  br i1 %3979, label %3980, label %3984

3980:                                             ; preds = %3973
  %3981 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %3982 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %3983 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %3981, i64 noundef %3982, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

3984:                                             ; preds = %3973
  %3985 = load ptr, ptr %3940, align 8, !tbaa !27
  %3986 = shl i64 %3947, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3978, ptr align 1 %3985, i64 %3986, i1 false)
  %3987 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %3988 = load i64, ptr %3948, align 8, !tbaa !38
  %3989 = getelementptr ptr, ptr %3987, i64 %3988
  %3990 = getelementptr i8, ptr %3989, i64 -8
  %3991 = load ptr, ptr %3990, align 8, !tbaa !15
  %3992 = load ptr, ptr %3940, align 8, !tbaa !27
  %3993 = tail call ptr @H5FL_fac_free(ptr noundef %3991, ptr noundef %3992) #9
  store ptr %3978, ptr %3940, align 8, !tbaa !27
  %.pre4477 = load i64, ptr %3945, align 8, !tbaa !36
  %.pre4801 = add i64 %.pre4477, 1
  br label %3994

3994:                                             ; preds = %3984, %3944
  %.pre-phi4802 = phi i64 [ %.pre4801, %3984 ], [ %3947, %3944 ]
  %3995 = phi ptr [ %3978, %3984 ], [ %3941, %3944 ]
  store i64 %.pre-phi4802, ptr %3945, align 8, !tbaa !36
  %3996 = load i32, ptr %3849, align 8, !tbaa !25
  %3997 = sext i32 %3996 to i64
  %3998 = icmp eq i64 %3946, %3997
  br i1 %3998, label %3999, label %4053

3999:                                             ; preds = %3994
  %4000 = getelementptr inbounds nuw i8, ptr %.127604086, i64 24
  %4001 = load i64, ptr %4000, align 8, !tbaa !38
  %.highbits3147 = lshr i64 %3947, %4001
  %.not3146 = icmp eq i64 %.highbits3147, 0
  br i1 %.not3146, label %._crit_edge4736, label %4002

._crit_edge4736:                                  ; preds = %3999
  %.pre4485.pre = load ptr, ptr %3870, align 8, !tbaa !27
  br label %4046

4002:                                             ; preds = %3999
  %4003 = add i64 %4001, 1
  store i64 %4003, ptr %4000, align 8, !tbaa !38
  %4004 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3148 = icmp ult i64 %4003, %4004
  br i1 %.not3148, label %._crit_edge4480, label %4005

._crit_edge4480:                                  ; preds = %4002
  %.pre4481 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %4025

4005:                                             ; preds = %4002
  %4006 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3149 = icmp ult i64 %4004, %4006
  br i1 %.not3149, label %4017, label %4007

4007:                                             ; preds = %4005
  %4008 = shl i64 %4006, 1
  store i64 %4008, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %4009 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4010 = shl i64 %4006, 4
  %4011 = tail call ptr @H5MM_realloc(ptr noundef %4009, i64 noundef %4010) #9
  store ptr %4011, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4012 = icmp eq ptr %4011, null
  br i1 %4012, label %4013, label %._crit_edge4478

._crit_edge4478:                                  ; preds = %4007
  %.pre4479 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %4017

4013:                                             ; preds = %4007
  %4014 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4015 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4016 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4014, i64 noundef %4015, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4017:                                             ; preds = %._crit_edge4478, %4005
  %4018 = phi i64 [ %.pre4479, %._crit_edge4478 ], [ %4004, %4005 ]
  %4019 = shl i64 8, %4018
  %4020 = tail call ptr @H5FL_fac_init(i64 noundef %4019) #9
  %4021 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4022 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %4023 = getelementptr inbounds nuw ptr, ptr %4021, i64 %4022
  store ptr %4020, ptr %4023, align 8, !tbaa !15
  %4024 = add i64 %4022, 1
  store i64 %4024, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4482 = load i64, ptr %4000, align 8, !tbaa !38
  br label %4025

4025:                                             ; preds = %._crit_edge4480, %4017
  %4026 = phi i64 [ %4003, %._crit_edge4480 ], [ %.pre4482, %4017 ]
  %4027 = phi ptr [ %.pre4481, %._crit_edge4480 ], [ %4021, %4017 ]
  %4028 = getelementptr inbounds nuw ptr, ptr %4027, i64 %4026
  %4029 = load ptr, ptr %4028, align 8, !tbaa !15
  %4030 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4029) #9
  %4031 = icmp eq ptr %4030, null
  br i1 %4031, label %4032, label %4036

4032:                                             ; preds = %4025
  %4033 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4034 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4035 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4033, i64 noundef %4034, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4036:                                             ; preds = %4025
  %4037 = load ptr, ptr %3870, align 8, !tbaa !27
  %4038 = shl nsw i64 %3947, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4030, ptr align 1 %4037, i64 %4038, i1 false)
  %4039 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4040 = load i64, ptr %4000, align 8, !tbaa !38
  %4041 = getelementptr ptr, ptr %4039, i64 %4040
  %4042 = getelementptr i8, ptr %4041, i64 -8
  %4043 = load ptr, ptr %4042, align 8, !tbaa !15
  %4044 = load ptr, ptr %3870, align 8, !tbaa !27
  %4045 = tail call ptr @H5FL_fac_free(ptr noundef %4043, ptr noundef %4044) #9
  store ptr %4030, ptr %3870, align 8, !tbaa !27
  %.pre4483 = load i32, ptr %3849, align 8, !tbaa !25
  %.pre4484 = load ptr, ptr %3940, align 8, !tbaa !27
  br label %4046

4046:                                             ; preds = %._crit_edge4736, %4036
  %.pre4485 = phi ptr [ %4030, %4036 ], [ %.pre4485.pre, %._crit_edge4736 ]
  %4047 = phi ptr [ %.pre4484, %4036 ], [ %3995, %._crit_edge4736 ]
  %4048 = phi i32 [ %.pre4483, %4036 ], [ %3996, %._crit_edge4736 ]
  %4049 = getelementptr inbounds nuw i8, ptr %.127604086, i64 16
  %4050 = load i64, ptr %4049, align 8, !tbaa !36
  %4051 = add i64 %4050, 1
  store i64 %4051, ptr %4049, align 8, !tbaa !36
  %4052 = add nsw i32 %4048, 1
  store i32 %4052, ptr %3849, align 8, !tbaa !25
  br label %4057

4053:                                             ; preds = %3994
  %4054 = load ptr, ptr %3870, align 8, !tbaa !27
  %4055 = getelementptr inbounds nuw ptr, ptr %4054, i64 %3947
  %4056 = load ptr, ptr %4055, align 8, !tbaa !30
  br label %4057

4057:                                             ; preds = %4046, %4053
  %.sink4957 = phi ptr [ %4047, %4046 ], [ %3995, %4053 ]
  %.sink4955 = phi ptr [ null, %4046 ], [ %4056, %4053 ]
  %4058 = phi ptr [ %.pre4485, %4046 ], [ %4054, %4053 ]
  %4059 = getelementptr inbounds nuw ptr, ptr %.sink4957, i64 %3947
  store ptr %.sink4955, ptr %4059, align 8, !tbaa !30
  %4060 = getelementptr inbounds nuw ptr, ptr %4058, i64 %3947
  store ptr %3939, ptr %4060, align 8, !tbaa !30
  br label %.thread3835

4061:                                             ; preds = %3934
  %4062 = load ptr, ptr %3864, align 8, !tbaa !27
  %4063 = getelementptr inbounds nuw ptr, ptr %4062, i64 %indvars.iv
  %4064 = load ptr, ptr %4063, align 8, !tbaa !30
  %.not3139 = icmp eq ptr %4064, null
  br i1 %.not3139, label %4065, label %.thread3835

4065:                                             ; preds = %4061
  %4066 = load i64, ptr %3865, align 8, !tbaa !38
  %4067 = add i64 %4066, -1
  %4068 = shl nuw i64 1, %4067
  %.not3140 = icmp ult i64 %4068, %indvars.iv
  br i1 %.not3140, label %4087, label %4069

4069:                                             ; preds = %4065
  store i64 %4067, ptr %3865, align 8, !tbaa !38
  %4070 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4071 = getelementptr inbounds nuw ptr, ptr %4070, i64 %4067
  %4072 = load ptr, ptr %4071, align 8, !tbaa !15
  %4073 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4072) #9
  %.not3141 = icmp eq ptr %4073, null
  br i1 %.not3141, label %.thread3858, label %4077

.thread3858:                                      ; preds = %4069
  %4074 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4075 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %4076 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4074, i64 noundef %4075, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4077:                                             ; preds = %4069
  %4078 = load ptr, ptr %3864, align 8, !tbaa !27
  %4079 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4073, ptr align 1 %4078, i64 %4079, i1 false)
  %4080 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4081 = load i64, ptr %3865, align 8, !tbaa !38
  %4082 = getelementptr ptr, ptr %4080, i64 %4081
  %4083 = getelementptr i8, ptr %4082, i64 8
  %4084 = load ptr, ptr %4083, align 8, !tbaa !15
  %4085 = load ptr, ptr %3864, align 8, !tbaa !27
  %4086 = tail call ptr @H5FL_fac_free(ptr noundef %4084, ptr noundef %4085) #9
  store ptr %4073, ptr %3864, align 8, !tbaa !27
  br label %4087

4087:                                             ; preds = %4077, %4065
  %4088 = load i64, ptr %3866, align 8, !tbaa !36
  %4089 = add i64 %4088, -1
  store i64 %4089, ptr %3866, align 8, !tbaa !36
  %4090 = load i32, ptr %3849, align 8, !tbaa !25
  %4091 = add nsw i32 %4090, -1
  store i32 %4091, ptr %3849, align 8, !tbaa !25
  br label %.thread3835

4092:                                             ; preds = %3898
  %4093 = getelementptr inbounds nuw i8, ptr %.127584087, i64 40
  %4094 = load ptr, ptr %4093, align 8, !tbaa !27
  %4095 = getelementptr inbounds nuw ptr, ptr %4094, i64 %3869
  %4096 = load ptr, ptr %4095, align 8, !tbaa !30
  br label %4097

4097:                                             ; preds = %4092, %4102
  %.344084 = phi ptr [ %4096, %4092 ], [ %4101, %4102 ]
  %.227474083 = phi i32 [ 1, %4092 ], [ %4103, %4102 ]
  %4098 = getelementptr inbounds nuw i8, ptr %.344084, i64 40
  %4099 = load ptr, ptr %4098, align 8, !tbaa !27
  %4100 = getelementptr inbounds nuw ptr, ptr %4099, i64 %3869
  %4101 = load ptr, ptr %4100, align 8, !tbaa !30
  %.not3123 = icmp eq ptr %4101, %.127604086
  br i1 %.not3123, label %.critedge168, label %4102

4102:                                             ; preds = %4097
  %4103 = add nuw nsw i32 %.227474083, 1
  %exitcond.not = icmp eq i32 %4103, 3
  br i1 %exitcond.not, label %.critedge168, label %4097, !llvm.loop !77

.critedge168:                                     ; preds = %4102, %4097
  %.22747.lcssa = phi i32 [ 3, %4102 ], [ %.227474083, %4097 ]
  %.34.lcssa = phi ptr [ %4101, %4102 ], [ %.344084, %4097 ]
  %4104 = getelementptr inbounds nuw i8, ptr %.127604086, i64 16
  %4105 = load i64, ptr %4104, align 8, !tbaa !36
  %4106 = load ptr, ptr %3870, align 8, !tbaa !27
  %4107 = getelementptr inbounds nuw ptr, ptr %4106, i64 %4105
  %4108 = load ptr, ptr %4107, align 8, !tbaa !30
  %4109 = getelementptr inbounds nuw ptr, ptr %4094, i64 %4105
  store ptr %4108, ptr %4109, align 8, !tbaa !30
  %4110 = getelementptr inbounds nuw i8, ptr %.127604086, i64 24
  %4111 = load i64, ptr %4110, align 8, !tbaa !38
  %4112 = add i64 %4111, -1
  %4113 = shl nuw i64 1, %4112
  %.not3124 = icmp ugt i64 %4105, %4113
  br i1 %.not3124, label %4133, label %4114

4114:                                             ; preds = %.critedge168
  store i64 %4112, ptr %4110, align 8, !tbaa !38
  %4115 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4116 = getelementptr inbounds nuw ptr, ptr %4115, i64 %4112
  %4117 = load ptr, ptr %4116, align 8, !tbaa !15
  %4118 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4117) #9
  %.not3125 = icmp eq ptr %4118, null
  br i1 %.not3125, label %4129, label %4119

4119:                                             ; preds = %4114
  %4120 = load ptr, ptr %3870, align 8, !tbaa !27
  %4121 = shl i64 %4105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4118, ptr align 1 %4120, i64 %4121, i1 false)
  %4122 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4123 = load i64, ptr %4110, align 8, !tbaa !38
  %4124 = getelementptr ptr, ptr %4122, i64 %4123
  %4125 = getelementptr i8, ptr %4124, i64 8
  %4126 = load ptr, ptr %4125, align 8, !tbaa !15
  %4127 = load ptr, ptr %3870, align 8, !tbaa !27
  %4128 = tail call ptr @H5FL_fac_free(ptr noundef %4126, ptr noundef %4127) #9
  store ptr %4118, ptr %3870, align 8, !tbaa !27
  %.pre4457 = load i64, ptr %4104, align 8, !tbaa !36
  br label %4133

4129:                                             ; preds = %4114
  %4130 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4131 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %4132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4130, i64 noundef %4131, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4133:                                             ; preds = %.critedge168, %4119
  %4134 = phi i64 [ %4105, %.critedge168 ], [ %.pre4457, %4119 ]
  %4135 = add i64 %4134, -1
  store i64 %4135, ptr %4104, align 8, !tbaa !36
  %4136 = icmp samesign ugt i32 %.22747.lcssa, 1
  br i1 %4136, label %4137, label %4255

4137:                                             ; preds = %4133
  %4138 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 16
  %4139 = load i64, ptr %4138, align 8, !tbaa !36
  %4140 = add i64 %4139, 1
  %4141 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 24
  %4142 = load i64, ptr %4141, align 8, !tbaa !38
  %.highbits = lshr i64 %4140, %4142
  %.not3129 = icmp eq i64 %.highbits, 0
  br i1 %.not3129, label %4188, label %4143

4143:                                             ; preds = %4137
  %4144 = add i64 %4142, 1
  store i64 %4144, ptr %4141, align 8, !tbaa !38
  %4145 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3130 = icmp ult i64 %4144, %4145
  br i1 %.not3130, label %._crit_edge4460, label %4146

._crit_edge4460:                                  ; preds = %4143
  %.pre4461 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %4166

4146:                                             ; preds = %4143
  %4147 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3131 = icmp ult i64 %4145, %4147
  br i1 %.not3131, label %4158, label %4148

4148:                                             ; preds = %4146
  %4149 = shl i64 %4147, 1
  store i64 %4149, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %4150 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4151 = shl i64 %4147, 4
  %4152 = tail call ptr @H5MM_realloc(ptr noundef %4150, i64 noundef %4151) #9
  store ptr %4152, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4153 = icmp eq ptr %4152, null
  br i1 %4153, label %4154, label %._crit_edge4458

._crit_edge4458:                                  ; preds = %4148
  %.pre4459 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %4158

4154:                                             ; preds = %4148
  %4155 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4156 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4155, i64 noundef %4156, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4158:                                             ; preds = %._crit_edge4458, %4146
  %4159 = phi i64 [ %.pre4459, %._crit_edge4458 ], [ %4145, %4146 ]
  %4160 = shl i64 8, %4159
  %4161 = tail call ptr @H5FL_fac_init(i64 noundef %4160) #9
  %4162 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4163 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %4164 = getelementptr inbounds nuw ptr, ptr %4162, i64 %4163
  store ptr %4161, ptr %4164, align 8, !tbaa !15
  %4165 = add i64 %4163, 1
  store i64 %4165, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4462 = load i64, ptr %4141, align 8, !tbaa !38
  br label %4166

4166:                                             ; preds = %._crit_edge4460, %4158
  %4167 = phi i64 [ %4144, %._crit_edge4460 ], [ %.pre4462, %4158 ]
  %4168 = phi ptr [ %.pre4461, %._crit_edge4460 ], [ %4162, %4158 ]
  %4169 = getelementptr inbounds nuw ptr, ptr %4168, i64 %4167
  %4170 = load ptr, ptr %4169, align 8, !tbaa !15
  %4171 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4170) #9
  %4172 = icmp eq ptr %4171, null
  br i1 %4172, label %4173, label %4177

4173:                                             ; preds = %4166
  %4174 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4175 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4174, i64 noundef %4175, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4177:                                             ; preds = %4166
  %4178 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 40
  %4179 = load ptr, ptr %4178, align 8, !tbaa !27
  %4180 = shl i64 %4140, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4171, ptr align 1 %4179, i64 %4180, i1 false)
  %4181 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4182 = load i64, ptr %4141, align 8, !tbaa !38
  %4183 = getelementptr ptr, ptr %4181, i64 %4182
  %4184 = getelementptr i8, ptr %4183, i64 -8
  %4185 = load ptr, ptr %4184, align 8, !tbaa !15
  %4186 = load ptr, ptr %4178, align 8, !tbaa !27
  %4187 = tail call ptr @H5FL_fac_free(ptr noundef %4185, ptr noundef %4186) #9
  store ptr %4171, ptr %4178, align 8, !tbaa !27
  %.pre4463 = load i64, ptr %4138, align 8, !tbaa !36
  %.pre4803 = add i64 %.pre4463, 1
  br label %4188

4188:                                             ; preds = %4177, %4137
  %.pre-phi4804 = phi i64 [ %.pre4803, %4177 ], [ %4140, %4137 ]
  store i64 %.pre-phi4804, ptr %4138, align 8, !tbaa !36
  %4189 = load i32, ptr %3849, align 8, !tbaa !25
  %4190 = sext i32 %4189 to i64
  %4191 = icmp eq i64 %4139, %4190
  br i1 %4191, label %4192, label %4245

4192:                                             ; preds = %4188
  %4193 = getelementptr inbounds nuw i8, ptr %.127584087, i64 24
  %4194 = load i64, ptr %4193, align 8, !tbaa !38
  %.highbits3133 = lshr i64 %4140, %4194
  %.not3132 = icmp eq i64 %.highbits3133, 0
  br i1 %.not3132, label %._crit_edge4734, label %4195

._crit_edge4734:                                  ; preds = %4192
  %.pre4470.pre = load ptr, ptr %4093, align 8, !tbaa !27
  br label %4239

4195:                                             ; preds = %4192
  %4196 = add i64 %4194, 1
  store i64 %4196, ptr %4193, align 8, !tbaa !38
  %4197 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.not3134 = icmp ult i64 %4196, %4197
  br i1 %.not3134, label %._crit_edge4466, label %4198

._crit_edge4466:                                  ; preds = %4195
  %.pre4467 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  br label %4218

4198:                                             ; preds = %4195
  %4199 = load i64, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %.not3135 = icmp ult i64 %4197, %4199
  br i1 %.not3135, label %4210, label %4200

4200:                                             ; preds = %4198
  %4201 = shl i64 %4199, 1
  store i64 %4201, ptr @H5SL_fac_nalloc_g, align 8, !tbaa !13
  %4202 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4203 = shl i64 %4199, 4
  %4204 = tail call ptr @H5MM_realloc(ptr noundef %4202, i64 noundef %4203) #9
  store ptr %4204, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4205 = icmp eq ptr %4204, null
  br i1 %4205, label %4206, label %._crit_edge4464

._crit_edge4464:                                  ; preds = %4200
  %.pre4465 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  br label %4210

4206:                                             ; preds = %4200
  %4207 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4208 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4207, i64 noundef %4208, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4210:                                             ; preds = %._crit_edge4464, %4198
  %4211 = phi i64 [ %.pre4465, %._crit_edge4464 ], [ %4197, %4198 ]
  %4212 = shl i64 8, %4211
  %4213 = tail call ptr @H5FL_fac_init(i64 noundef %4212) #9
  %4214 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4215 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %4216 = getelementptr inbounds nuw ptr, ptr %4214, i64 %4215
  store ptr %4213, ptr %4216, align 8, !tbaa !15
  %4217 = add i64 %4215, 1
  store i64 %4217, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre4468 = load i64, ptr %4193, align 8, !tbaa !38
  br label %4218

4218:                                             ; preds = %._crit_edge4466, %4210
  %4219 = phi i64 [ %4196, %._crit_edge4466 ], [ %.pre4468, %4210 ]
  %4220 = phi ptr [ %.pre4467, %._crit_edge4466 ], [ %4214, %4210 ]
  %4221 = getelementptr inbounds nuw ptr, ptr %4220, i64 %4219
  %4222 = load ptr, ptr %4221, align 8, !tbaa !15
  %4223 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4222) #9
  %4224 = icmp eq ptr %4223, null
  br i1 %4224, label %4225, label %4229

4225:                                             ; preds = %4218
  %4226 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4227 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %4228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4226, i64 noundef %4227, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4229:                                             ; preds = %4218
  %4230 = load ptr, ptr %4093, align 8, !tbaa !27
  %4231 = shl nsw i64 %4140, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4223, ptr align 1 %4230, i64 %4231, i1 false)
  %4232 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4233 = load i64, ptr %4193, align 8, !tbaa !38
  %4234 = getelementptr ptr, ptr %4232, i64 %4233
  %4235 = getelementptr i8, ptr %4234, i64 -8
  %4236 = load ptr, ptr %4235, align 8, !tbaa !15
  %4237 = load ptr, ptr %4093, align 8, !tbaa !27
  %4238 = tail call ptr @H5FL_fac_free(ptr noundef %4236, ptr noundef %4237) #9
  store ptr %4223, ptr %4093, align 8, !tbaa !27
  %.pre4469 = load i32, ptr %3849, align 8, !tbaa !25
  br label %4239

4239:                                             ; preds = %._crit_edge4734, %4229
  %.pre4470 = phi ptr [ %4223, %4229 ], [ %.pre4470.pre, %._crit_edge4734 ]
  %4240 = phi i32 [ %.pre4469, %4229 ], [ %4189, %._crit_edge4734 ]
  %4241 = getelementptr inbounds nuw i8, ptr %.127584087, i64 16
  %4242 = load i64, ptr %4241, align 8, !tbaa !36
  %4243 = add i64 %4242, 1
  store i64 %4243, ptr %4241, align 8, !tbaa !36
  %4244 = add nsw i32 %4240, 1
  store i32 %4244, ptr %3849, align 8, !tbaa !25
  br label %4249

4245:                                             ; preds = %4188
  %4246 = load ptr, ptr %4093, align 8, !tbaa !27
  %4247 = getelementptr inbounds nuw ptr, ptr %4246, i64 %4140
  %4248 = load ptr, ptr %4247, align 8, !tbaa !30
  br label %4249

4249:                                             ; preds = %4239, %4245
  %.sink4958 = phi ptr [ null, %4239 ], [ %4248, %4245 ]
  %4250 = phi ptr [ %.pre4470, %4239 ], [ %4246, %4245 ]
  %4251 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 40
  %4252 = load ptr, ptr %4251, align 8, !tbaa !27
  %4253 = getelementptr inbounds nuw ptr, ptr %4252, i64 %4140
  store ptr %.sink4958, ptr %4253, align 8, !tbaa !30
  %4254 = getelementptr inbounds nuw ptr, ptr %4250, i64 %4140
  store ptr %.34.lcssa, ptr %4254, align 8, !tbaa !30
  br label %.thread3835

4255:                                             ; preds = %4133
  %4256 = load ptr, ptr %3864, align 8, !tbaa !27
  %4257 = getelementptr inbounds nuw ptr, ptr %4256, i64 %indvars.iv
  %4258 = load ptr, ptr %4257, align 8, !tbaa !30
  %.not3126 = icmp eq ptr %4258, null
  br i1 %.not3126, label %4259, label %.thread3835

4259:                                             ; preds = %4255
  %4260 = load i64, ptr %3865, align 8, !tbaa !38
  %4261 = add i64 %4260, -1
  %4262 = shl nuw i64 1, %4261
  %.not3127 = icmp ult i64 %4262, %indvars.iv
  br i1 %.not3127, label %4281, label %4263

4263:                                             ; preds = %4259
  store i64 %4261, ptr %3865, align 8, !tbaa !38
  %4264 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4265 = getelementptr inbounds nuw ptr, ptr %4264, i64 %4261
  %4266 = load ptr, ptr %4265, align 8, !tbaa !15
  %4267 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %4266) #9
  %.not3128 = icmp eq ptr %4267, null
  br i1 %.not3128, label %.thread3876, label %4271

.thread3876:                                      ; preds = %4263
  %4268 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %4269 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %4270 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove, i32 noundef 1177, i64 noundef %4268, i64 noundef %4269, ptr noundef nonnull @.str.2) #9
  br label %.thread3471

4271:                                             ; preds = %4263
  %4272 = load ptr, ptr %3864, align 8, !tbaa !27
  %4273 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4267, ptr align 1 %4272, i64 %4273, i1 false)
  %4274 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4275 = load i64, ptr %3865, align 8, !tbaa !38
  %4276 = getelementptr ptr, ptr %4274, i64 %4275
  %4277 = getelementptr i8, ptr %4276, i64 8
  %4278 = load ptr, ptr %4277, align 8, !tbaa !15
  %4279 = load ptr, ptr %3864, align 8, !tbaa !27
  %4280 = tail call ptr @H5FL_fac_free(ptr noundef %4278, ptr noundef %4279) #9
  store ptr %4267, ptr %3864, align 8, !tbaa !27
  br label %4281

4281:                                             ; preds = %4271, %4259
  %4282 = load i64, ptr %3866, align 8, !tbaa !36
  %4283 = add i64 %4282, -1
  store i64 %4283, ptr %3866, align 8, !tbaa !36
  %4284 = load i32, ptr %3849, align 8, !tbaa !25
  %4285 = add nsw i32 %4284, -1
  store i32 %4285, ptr %3849, align 8, !tbaa !25
  br label %.thread3835

.thread3835:                                      ; preds = %3881, %.lr.ph4077, %.preheader3892, %3884, %4249, %4057, %4061, %4087, %4255, %4281, %._crit_edge
  %.127513840 = phi ptr [ %.227523833, %4061 ], [ %.227523833, %4087 ], [ %.227523833, %4057 ], [ %.227523833, %4255 ], [ %.227523833, %4281 ], [ %.227523833, %4249 ], [ %.227523833, %._crit_edge ], [ %.334076, %3884 ], [ %.127604086, %.preheader3892 ], [ %.027504074, %.lr.ph4077 ], [ %.027504074, %3881 ]
  %.127543839 = phi ptr [ %spec.select3446, %4061 ], [ %spec.select3446, %4087 ], [ %spec.select3446, %4057 ], [ %spec.select3446, %4255 ], [ %spec.select3446, %4281 ], [ %spec.select3446, %4249 ], [ %spec.select3446, %._crit_edge ], [ %3887, %3884 ], [ %.127604086, %.preheader3892 ], [ %.334076, %3881 ], [ %.027534073, %.lr.ph4077 ]
  %4286 = getelementptr inbounds nuw i8, ptr %.127543839, i64 40
  %4287 = load ptr, ptr %4286, align 8, !tbaa !27
  %4288 = getelementptr inbounds nuw ptr, ptr %4287, i64 %3869
  %4289 = load ptr, ptr %4288, align 8, !tbaa !30
  %4290 = trunc nuw i64 %indvars.iv to i32
  %4291 = icmp sgt i32 %4290, 1
  br i1 %4291, label %.preheader3892, label %._crit_edge4091, !llvm.loop !78

._crit_edge4091:                                  ; preds = %.thread3835, %.critedge164
  %.02756.lcssa = phi ptr [ %.32.lcssa, %.critedge164 ], [ %4289, %.thread3835 ]
  %.not3117 = icmp eq ptr %.02756.lcssa, null
  br i1 %.not3117, label %.thread3471, label %4292

4292:                                             ; preds = %._crit_edge4091
  %4293 = load ptr, ptr %3852, align 8, !tbaa !24
  %4294 = load ptr, ptr %.02756.lcssa, align 8, !tbaa !34
  %4295 = tail call i32 %4293(ptr noundef %4294, ptr noundef %1) #9
  %4296 = icmp eq i32 %4295, 0
  br i1 %4296, label %4297, label %.thread3471

4297:                                             ; preds = %4292
  %4298 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 8
  %4299 = load ptr, ptr %4298, align 8, !tbaa !35
  %4300 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 16
  %4301 = load i64, ptr %4300, align 8, !tbaa !36
  %.not3118 = icmp eq i64 %4301, 0
  br i1 %.not3118, label %4311, label %4302

4302:                                             ; preds = %4297
  %4303 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 48
  %4304 = load ptr, ptr %4303, align 8, !tbaa !31
  %4305 = load ptr, ptr %4304, align 8, !tbaa !34
  store ptr %4305, ptr %.02756.lcssa, align 8, !tbaa !34
  %4306 = getelementptr inbounds nuw i8, ptr %4304, i64 8
  %4307 = load ptr, ptr %4306, align 8, !tbaa !35
  store ptr %4307, ptr %4298, align 8, !tbaa !35
  %4308 = getelementptr inbounds nuw i8, ptr %4304, i64 32
  %4309 = load i32, ptr %4308, align 8, !tbaa !37
  %4310 = getelementptr inbounds nuw i8, ptr %.02756.lcssa, i64 32
  store i32 %4309, ptr %4310, align 8, !tbaa !37
  br label %4311

4311:                                             ; preds = %4302, %4297
  %.35 = phi ptr [ %4304, %4302 ], [ %.02756.lcssa, %4297 ]
  %4312 = getelementptr inbounds nuw i8, ptr %.35, i64 40
  %4313 = load ptr, ptr %4312, align 8, !tbaa !27
  %4314 = load ptr, ptr %4313, align 8, !tbaa !30
  %4315 = getelementptr inbounds nuw i8, ptr %.35, i64 48
  %4316 = load ptr, ptr %4315, align 8, !tbaa !31
  %4317 = getelementptr inbounds nuw i8, ptr %4316, i64 40
  %4318 = load ptr, ptr %4317, align 8, !tbaa !27
  store ptr %4314, ptr %4318, align 8, !tbaa !30
  %4319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4320 = load ptr, ptr %4319, align 8, !tbaa !33
  %4321 = icmp eq ptr %4320, %.35
  %4322 = load ptr, ptr %4315, align 8, !tbaa !31
  br i1 %4321, label %4323, label %4324

4323:                                             ; preds = %4311
  store ptr %4322, ptr %4319, align 8, !tbaa !33
  br label %4326

4324:                                             ; preds = %4311
  %4325 = getelementptr inbounds nuw i8, ptr %4314, i64 48
  store ptr %4322, ptr %4325, align 8, !tbaa !31
  br label %4326

4326:                                             ; preds = %4324, %4323
  %4327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4328 = load i64, ptr %4327, align 8, !tbaa !26
  %4329 = add i64 %4328, -1
  store i64 %4329, ptr %4327, align 8, !tbaa !26
  %4330 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %4331 = load ptr, ptr %4330, align 8, !tbaa !15
  %4332 = tail call ptr @H5FL_fac_free(ptr noundef %4331, ptr noundef nonnull %4313) #9
  store ptr %4332, ptr %4312, align 8, !tbaa !27
  %4333 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.35) #9
  br label %.thread3471

.thread3471:                                      ; preds = %4225, %4206, %4173, %4154, %4032, %4013, %3980, %3961, %3739, %3720, %3687, %3668, %3547, %3528, %3495, %3476, %3258, %3239, %3206, %3187, %3066, %3047, %3014, %2995, %2767, %2748, %2715, %2696, %2575, %2556, %2523, %2504, %2292, %2273, %2240, %2221, %2100, %2081, %2048, %2029, %1817, %1798, %1765, %1746, %1625, %1606, %1573, %1554, %1340, %1321, %1288, %1269, %1148, %1129, %1096, %1077, %854, %835, %802, %783, %662, %643, %610, %591, %379, %360, %327, %308, %187, %168, %135, %116, %.thread3876, %4129, %.thread3858, %3930, %.thread3828, %3643, %.thread3810, %3445, %.thread3780, %3162, %.thread3762, %2964, %.thread3732, %2671, %.thread3714, %2473, %.thread3684, %2196, %.thread3666, %1998, %.thread3636, %1721, %.thread3618, %1523, %.thread3588, %1244, %.thread3570, %1046, %.thread3540, %758, %.thread3522, %560, %.thread3492, %283, %.thread3474, %85, %4326, %3848, %4292, %._crit_edge4091, %3840, %3373, %3806, %._crit_edge4124, %3365, %2876, %3330, %3325, %._crit_edge4161, %2868, %2401, %2834, %._crit_edge4194, %2393, %1926, %2359, %._crit_edge4227, %1918, %1451, %1884, %._crit_edge4260, %1443, %963, %1411, %1407, %._crit_edge4298, %955, %488, %921, %._crit_edge4331, %480, %13, %446, %._crit_edge4364, %2, %9
  %.0 = phi ptr [ null, %9 ], [ null, %2 ], [ null, %85 ], [ null, %283 ], [ %453, %480 ], [ null, %13 ], [ null, %446 ], [ null, %._crit_edge4364 ], [ null, %560 ], [ null, %758 ], [ %928, %955 ], [ null, %488 ], [ null, %921 ], [ null, %._crit_edge4331 ], [ null, %1046 ], [ null, %1244 ], [ %1417, %1443 ], [ null, %963 ], [ null, %1411 ], [ null, %1407 ], [ null, %._crit_edge4298 ], [ null, %1523 ], [ null, %1721 ], [ %1891, %1918 ], [ null, %1451 ], [ null, %1884 ], [ null, %._crit_edge4260 ], [ null, %1998 ], [ null, %2196 ], [ %2366, %2393 ], [ null, %1926 ], [ null, %2359 ], [ null, %._crit_edge4227 ], [ null, %2473 ], [ null, %2671 ], [ %2841, %2868 ], [ null, %2401 ], [ null, %2834 ], [ null, %._crit_edge4194 ], [ null, %2964 ], [ null, %3162 ], [ %3338, %3365 ], [ null, %2876 ], [ null, %3330 ], [ null, %3325 ], [ null, %._crit_edge4161 ], [ null, %3445 ], [ null, %3643 ], [ %3813, %3840 ], [ null, %3373 ], [ null, %3806 ], [ null, %._crit_edge4124 ], [ null, %3930 ], [ null, %4129 ], [ %4299, %4326 ], [ null, %3848 ], [ null, %4292 ], [ null, %._crit_edge4091 ], [ null, %.thread3474 ], [ null, %.thread3492 ], [ null, %.thread3522 ], [ null, %.thread3540 ], [ null, %.thread3570 ], [ null, %.thread3588 ], [ null, %.thread3618 ], [ null, %.thread3636 ], [ null, %.thread3666 ], [ null, %.thread3684 ], [ null, %.thread3714 ], [ null, %.thread3732 ], [ null, %.thread3762 ], [ null, %.thread3780 ], [ null, %.thread3810 ], [ null, %.thread3828 ], [ null, %.thread3858 ], [ null, %.thread3876 ], [ null, %116 ], [ null, %135 ], [ null, %168 ], [ null, %187 ], [ null, %308 ], [ null, %327 ], [ null, %360 ], [ null, %379 ], [ null, %591 ], [ null, %610 ], [ null, %643 ], [ null, %662 ], [ null, %783 ], [ null, %802 ], [ null, %835 ], [ null, %854 ], [ null, %1077 ], [ null, %1096 ], [ null, %1129 ], [ null, %1148 ], [ null, %1269 ], [ null, %1288 ], [ null, %1321 ], [ null, %1340 ], [ null, %1554 ], [ null, %1573 ], [ null, %1606 ], [ null, %1625 ], [ null, %1746 ], [ null, %1765 ], [ null, %1798 ], [ null, %1817 ], [ null, %2029 ], [ null, %2048 ], [ null, %2081 ], [ null, %2100 ], [ null, %2221 ], [ null, %2240 ], [ null, %2273 ], [ null, %2292 ], [ null, %2504 ], [ null, %2523 ], [ null, %2556 ], [ null, %2575 ], [ null, %2696 ], [ null, %2715 ], [ null, %2748 ], [ null, %2767 ], [ null, %2995 ], [ null, %3014 ], [ null, %3047 ], [ null, %3066 ], [ null, %3187 ], [ null, %3206 ], [ null, %3239 ], [ null, %3258 ], [ null, %3476 ], [ null, %3495 ], [ null, %3528 ], [ null, %3547 ], [ null, %3668 ], [ null, %3687 ], [ null, %3720 ], [ null, %3739 ], [ null, %3961 ], [ null, %3980 ], [ null, %4013 ], [ null, %4032 ], [ null, %4154 ], [ null, %4173 ], [ null, %4206 ], [ null, %4225 ]
  ret ptr %.0
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
  br i1 %12, label %13, label %.thread168, !prof !9

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not = icmp eq ptr %18, %3
  br i1 %.not, label %.thread168, label %19

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
  br i1 %.not185, label %.thread168, label %.lr.ph

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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %.0132183
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %.thread168

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %43
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw ptr, ptr %42, i64 %55
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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %61
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
  %73 = getelementptr ptr, ptr %71, i64 %72
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
  br label %.thread168

82:                                               ; preds = %49, %68
  %83 = phi ptr [ %51, %49 ], [ %67, %68 ]
  %84 = phi i64 [ %55, %49 ], [ %.pre187, %68 ]
  %85 = add i64 %84, -1
  store i64 %85, ptr %54, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %.0132183
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %.0132183
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
  br label %.thread168

114:                                              ; preds = %._crit_edge, %102
  %115 = phi i64 [ %.pre188, %._crit_edge ], [ %101, %102 ]
  %116 = shl i64 8, %115
  %117 = tail call ptr @H5FL_fac_init(i64 noundef %116) #9
  %118 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !15
  %121 = add i64 %119, 1
  store i64 %121, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre191 = load i64, ptr %97, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %._crit_edge189, %114
  %123 = phi i64 [ %100, %._crit_edge189 ], [ %.pre191, %114 ]
  %124 = phi ptr [ %.pre190, %._crit_edge189 ], [ %118, %114 ]
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %126) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %131 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1270, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.2) #9
  br label %.thread168

133:                                              ; preds = %122
  %134 = load ptr, ptr %93, align 8, !tbaa !27
  %135 = shl i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %137 = load i64, ptr %97, align 8, !tbaa !38
  %138 = getelementptr ptr, ptr %136, i64 %137
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
  br label %.thread168

164:                                              ; preds = %._crit_edge193, %152
  %165 = phi i64 [ %.pre194, %._crit_edge193 ], [ %151, %152 ]
  %166 = shl i64 8, %165
  %167 = tail call ptr @H5FL_fac_init(i64 noundef %166) #9
  %168 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !15
  %171 = add i64 %169, 1
  store i64 %171, ptr @H5SL_fac_nused_g, align 8, !tbaa !13
  %.pre197 = load i64, ptr %38, align 8, !tbaa !38
  br label %172

172:                                              ; preds = %._crit_edge195, %164
  %173 = phi i64 [ %150, %._crit_edge195 ], [ %.pre197, %164 ]
  %174 = phi ptr [ %.pre196, %._crit_edge195 ], [ %168, %164 ]
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %176) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %181 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1270, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.2) #9
  br label %.thread168

183:                                              ; preds = %172
  %184 = load ptr, ptr %4, align 8, !tbaa !27
  %185 = shl nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %184, i64 %185, i1 false)
  %186 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %187 = load i64, ptr %38, align 8, !tbaa !38
  %188 = getelementptr ptr, ptr %186, i64 %187
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
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %96
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  br label %202

202:                                              ; preds = %198, %192
  %.sink211 = phi ptr [ %143, %198 ], [ %193, %192 ]
  %.sink = phi ptr [ %201, %198 ], [ null, %192 ]
  %203 = phi ptr [ %199, %198 ], [ %.pre200, %192 ]
  %204 = getelementptr inbounds nuw ptr, ptr %.sink211, i64 %96
  store ptr %.sink, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %96
  store ptr %87, ptr %205, align 8, !tbaa !30
  br label %.thread168

206:                                              ; preds = %82
  %207 = load ptr, ptr %4, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %43
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
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %212
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %217) #9
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %.thread175

.thread175:                                       ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %220, i64 %39, i1 false)
  %221 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %222 = load i64, ptr %38, align 8, !tbaa !38
  %223 = getelementptr ptr, ptr %221, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = tail call ptr @H5FL_fac_free(ptr noundef %225, ptr noundef %220) #9
  store ptr %218, ptr %4, align 8, !tbaa !27
  br label %231

227:                                              ; preds = %214
  %228 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !13
  %229 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SL_remove_first, i32 noundef 1280, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.2) #9
  br label %.thread168

231:                                              ; preds = %.thread175, %210
  %232 = phi ptr [ %218, %.thread175 ], [ %207, %210 ]
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
  br i1 %exitcond.not, label %.thread168, label %41, !llvm.loop !79

.thread168:                                       ; preds = %237, %41, %30, %179, %160, %129, %110, %227, %78, %202, %1, %13
  %.0 = phi ptr [ null, %227 ], [ null, %78 ], [ null, %13 ], [ null, %1 ], [ %21, %202 ], [ null, %110 ], [ null, %129 ], [ null, %160 ], [ null, %179 ], [ %21, %30 ], [ %21, %41 ], [ %21, %237 ]
  ret ptr %.0
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
  br i1 %exitcond419.not, label %.critedge, label %20, !llvm.loop !80

20:                                               ; preds = %.preheader, %18
  %.0216385 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1228384 = phi ptr [ %.0227386, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1228384, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv420
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
  br i1 %30, label %.preheader, label %._crit_edge388, !llvm.loop !81

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
  br i1 %exitcond415.not, label %.critedge2, label %46, !llvm.loop !82

46:                                               ; preds = %.preheader330, %44
  %.0213379 = phi i32 [ 0, %.preheader330 ], [ %45, %44 ]
  %.3230378 = phi ptr [ %.2229380, %.preheader330 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3230378, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv416
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
  br i1 %56, label %.preheader330, label %._crit_edge382, !llvm.loop !83

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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv412
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
  br i1 %exitcond411.not, label %.critedge4, label %71, !llvm.loop !84

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.5232.lcssa = phi ptr [ %.5232372, %80 ], [ %.5232372, %84 ], [ %75, %85 ], [ %.5232372, %71 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, -1
  %87 = icmp sgt i64 %indvars.iv412, 0
  br i1 %87, label %.preheader331, label %._crit_edge376, !llvm.loop !85

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
  br i1 %exitcond407.not, label %.critedge6, label %106, !llvm.loop !86

106:                                              ; preds = %.preheader332, %104
  %.0209367 = phi i32 [ 0, %.preheader332 ], [ %105, %104 ]
  %.7234366 = phi ptr [ %.6233368, %.preheader332 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.7234366, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv408
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
  br i1 %116, label %.preheader332, label %._crit_edge370, !llvm.loop !87

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
  br i1 %exitcond403.not, label %.critedge8, label %132, !llvm.loop !88

132:                                              ; preds = %.preheader333, %130
  %.0207361 = phi i32 [ 0, %.preheader333 ], [ %131, %130 ]
  %.9236360 = phi ptr [ %.8235362, %.preheader333 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.9236360, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv404
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
  br i1 %142, label %.preheader333, label %._crit_edge364, !llvm.loop !89

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
  br i1 %exitcond399.not, label %.critedge10, label %158, !llvm.loop !90

158:                                              ; preds = %.preheader334, %156
  %.0205355 = phi i32 [ 0, %.preheader334 ], [ %157, %156 ]
  %.11354 = phi ptr [ %.10356, %.preheader334 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.11354, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv400
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
  br i1 %168, label %.preheader334, label %._crit_edge358, !llvm.loop !91

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
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv396
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
  br i1 %exitcond395.not, label %.critedge12, label %183, !llvm.loop !92

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.13.lcssa = phi ptr [ %.13348, %193 ], [ %.13348, %198 ], [ %187, %200 ], [ %.13348, %183 ]
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, -1
  %202 = icmp sgt i64 %indvars.iv396, 0
  br i1 %202, label %.preheader335, label %._crit_edge352, !llvm.loop !93

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
  br i1 %exitcond391.not, label %.critedge14, label %224, !llvm.loop !94

224:                                              ; preds = %.preheader336, %222
  %.0201343 = phi i32 [ 0, %.preheader336 ], [ %223, %222 ]
  %.15342 = phi ptr [ %.14344, %.preheader336 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.15342, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv392
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
  br i1 %234, label %.preheader336, label %._crit_edge346, !llvm.loop !95

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
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv
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
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0339, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !96

.critedge16:                                      ; preds = %254, %259, %249
  %.17.lcssa = phi ptr [ %.17338, %254 ], [ %262, %259 ], [ %.17338, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader337, label %._crit_edge, !llvm.loop !97

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
  %.sink423 = phi ptr [ %33, %34 ], [ %59, %60 ], [ %90, %95 ], [ %119, %120 ], [ %145, %146 ], [ %171, %172 ], [ %205, %211 ], [ %237, %238 ], [ %267, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sink423, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %._crit_edge, %268, %._crit_edge346, %238, %._crit_edge352, %206, %211, %._crit_edge358, %172, %._crit_edge364, %146, %._crit_edge370, %120, %._crit_edge376, %91, %95, %._crit_edge382, %60, %._crit_edge388, %34, %9, %2
  %.0237 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %34 ], [ null, %._crit_edge388 ], [ null, %60 ], [ null, %._crit_edge382 ], [ null, %95 ], [ null, %91 ], [ null, %._crit_edge376 ], [ null, %120 ], [ null, %._crit_edge370 ], [ null, %146 ], [ null, %._crit_edge364 ], [ null, %172 ], [ null, %._crit_edge358 ], [ null, %211 ], [ null, %206 ], [ null, %._crit_edge352 ], [ null, %238 ], [ null, %._crit_edge346 ], [ null, %268 ], [ null, %._crit_edge ], [ %275, %.thread.sink.split ]
  ret ptr %.0237
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
  br i1 %exitcond436.not, label %.critedge, label %20, !llvm.loop !98

20:                                               ; preds = %.preheader, %18
  %.0223402 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1235401 = phi ptr [ %.0234403, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1235401, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv437
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
  br i1 %30, label %.preheader, label %._crit_edge405, !llvm.loop !99

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
  br i1 %exitcond432.not, label %.critedge2, label %46, !llvm.loop !100

46:                                               ; preds = %.preheader347, %44
  %.0220396 = phi i32 [ 0, %.preheader347 ], [ %45, %44 ]
  %.4238395 = phi ptr [ %.3237397, %.preheader347 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.4238395, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv433
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
  br i1 %56, label %.preheader347, label %._crit_edge399, !llvm.loop !101

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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv429
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
  br i1 %exitcond428.not, label %.critedge4, label %71, !llvm.loop !102

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.6240.lcssa = phi ptr [ %.6240389, %80 ], [ %.6240389, %84 ], [ %75, %85 ], [ %.6240389, %71 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, -1
  %87 = icmp sgt i64 %indvars.iv429, 0
  br i1 %87, label %.preheader348, label %._crit_edge393, !llvm.loop !103

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
  br i1 %exitcond424.not, label %.critedge6, label %106, !llvm.loop !104

106:                                              ; preds = %.preheader349, %104
  %.0216384 = phi i32 [ 0, %.preheader349 ], [ %105, %104 ]
  %.8242383 = phi ptr [ %.7241385, %.preheader349 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.8242383, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv425
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
  br i1 %116, label %.preheader349, label %._crit_edge387, !llvm.loop !105

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
  br i1 %exitcond420.not, label %.critedge8, label %132, !llvm.loop !106

132:                                              ; preds = %.preheader350, %130
  %.0214378 = phi i32 [ 0, %.preheader350 ], [ %131, %130 ]
  %.10377 = phi ptr [ %.9243379, %.preheader350 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.10377, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv421
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
  br i1 %142, label %.preheader350, label %._crit_edge381, !llvm.loop !107

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
  br i1 %exitcond416.not, label %.critedge10, label %158, !llvm.loop !108

158:                                              ; preds = %.preheader351, %156
  %.0212372 = phi i32 [ 0, %.preheader351 ], [ %157, %156 ]
  %.12371 = phi ptr [ %.11373, %.preheader351 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.12371, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv417
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
  br i1 %168, label %.preheader351, label %._crit_edge375, !llvm.loop !109

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
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv413
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
  br i1 %exitcond412.not, label %.critedge12, label %183, !llvm.loop !110

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.14.lcssa = phi ptr [ %.14365, %193 ], [ %.14365, %198 ], [ %187, %200 ], [ %.14365, %183 ]
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %202 = icmp sgt i64 %indvars.iv413, 0
  br i1 %202, label %.preheader352, label %._crit_edge369, !llvm.loop !111

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
  br i1 %exitcond408.not, label %.critedge14, label %224, !llvm.loop !112

224:                                              ; preds = %.preheader353, %222
  %.0208360 = phi i32 [ 0, %.preheader353 ], [ %223, %222 ]
  %.16359 = phi ptr [ %.15361, %.preheader353 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.16359, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv409
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
  br i1 %234, label %.preheader353, label %._crit_edge363, !llvm.loop !113

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
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv
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
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0356, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !114

.critedge16:                                      ; preds = %254, %259, %249
  %.18.lcssa = phi ptr [ %.18355, %254 ], [ %262, %259 ], [ %.18355, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader354, label %._crit_edge, !llvm.loop !115

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

.thread.thread344:                                ; preds = %._crit_edge, %._crit_edge363, %._crit_edge369, %._crit_edge375, %._crit_edge381, %._crit_edge387, %._crit_edge393, %._crit_edge399, %._crit_edge405, %.thread
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
  %.sink440 = phi ptr [ %33, %34 ], [ %59, %60 ], [ %90, %95 ], [ %119, %120 ], [ %145, %146 ], [ %171, %172 ], [ %205, %211 ], [ %237, %238 ], [ %267, %268 ], [ %276, %.thread.thread344 ], [ %279, %.thread.thread ]
  %281 = getelementptr inbounds nuw i8, ptr %.sink440, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  br label %283

283:                                              ; preds = %.sink.split, %2, %.thread.thread344, %.thread.thread
  %.0244 = phi ptr [ null, %2 ], [ null, %.thread.thread344 ], [ null, %.thread.thread ], [ %282, %.sink.split ]
  ret ptr %.0244
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
  br i1 %exitcond430.not, label %.critedge, label %20, !llvm.loop !116

20:                                               ; preds = %.preheader, %18
  %.0218396 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1230395 = phi ptr [ %.0229397, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1230395, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv431
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
  br i1 %30, label %.preheader, label %._crit_edge399, !llvm.loop !117

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
  br i1 %exitcond426.not, label %.critedge2, label %41, !llvm.loop !118

41:                                               ; preds = %.preheader341, %39
  %.0215390 = phi i32 [ 0, %.preheader341 ], [ %40, %39 ]
  %.4233389 = phi ptr [ %.3232391, %.preheader341 ], [ %45, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.4233389, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv427
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
  br i1 %51, label %.preheader341, label %._crit_edge393, !llvm.loop !119

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
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv423
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
  br i1 %exitcond422.not, label %.critedge4, label %61, !llvm.loop !120

.critedge4:                                       ; preds = %70, %74, %75, %61
  %.6235.lcssa = phi ptr [ %.6235383, %70 ], [ %.6235383, %74 ], [ %65, %75 ], [ %.6235383, %61 ]
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %77 = icmp sgt i64 %indvars.iv423, 0
  br i1 %77, label %.preheader342, label %._crit_edge387, !llvm.loop !121

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
  br i1 %exitcond418.not, label %.critedge6, label %88, !llvm.loop !122

88:                                               ; preds = %.preheader343, %86
  %.0211378 = phi i32 [ 0, %.preheader343 ], [ %87, %86 ]
  %.8237377 = phi ptr [ %.7236379, %.preheader343 ], [ %92, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.8237377, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv419
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
  br i1 %98, label %.preheader343, label %._crit_edge381, !llvm.loop !123

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
  br i1 %exitcond414.not, label %.critedge8, label %109, !llvm.loop !124

109:                                              ; preds = %.preheader344, %107
  %.0209372 = phi i32 [ 0, %.preheader344 ], [ %108, %107 ]
  %.10371 = phi ptr [ %.9238373, %.preheader344 ], [ %113, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.10371, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv415
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
  br i1 %119, label %.preheader344, label %._crit_edge375, !llvm.loop !125

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
  br i1 %exitcond410.not, label %.critedge10, label %130, !llvm.loop !126

130:                                              ; preds = %.preheader345, %128
  %.0207366 = phi i32 [ 0, %.preheader345 ], [ %129, %128 ]
  %.12365 = phi ptr [ %.11367, %.preheader345 ], [ %134, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.12365, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv411
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
  br i1 %140, label %.preheader345, label %._crit_edge369, !llvm.loop !127

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
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv407
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
  br i1 %exitcond406.not, label %.critedge12, label %150, !llvm.loop !128

.critedge12:                                      ; preds = %160, %165, %167, %150
  %.14.lcssa = phi ptr [ %.14359, %160 ], [ %.14359, %165 ], [ %154, %167 ], [ %.14359, %150 ]
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, -1
  %169 = icmp sgt i64 %indvars.iv407, 0
  br i1 %169, label %.preheader346, label %._crit_edge363, !llvm.loop !129

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
  br i1 %exitcond402.not, label %.critedge14, label %180, !llvm.loop !130

180:                                              ; preds = %.preheader347, %178
  %.0203354 = phi i32 [ 0, %.preheader347 ], [ %179, %178 ]
  %.16353 = phi ptr [ %.15355, %.preheader347 ], [ %184, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.16353, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv403
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
  br i1 %190, label %.preheader347, label %._crit_edge357, !llvm.loop !131

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
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
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
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = add nuw nsw i32 %.0350, 1
  %exitcond.not = icmp eq i32 %214, 3
  br i1 %exitcond.not, label %.critedge16, label %200, !llvm.loop !132

.critedge16:                                      ; preds = %205, %210, %200
  %.18.lcssa = phi ptr [ %.18349, %205 ], [ %213, %210 ], [ %.18349, %200 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %215 = icmp sgt i64 %indvars.iv, 0
  br i1 %215, label %.preheader348, label %._crit_edge, !llvm.loop !133

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
  %.sink434 = phi ptr [ %11, %.thread ], [ %218, %219 ], [ %33, %._crit_edge399 ], [ %54, %._crit_edge393 ], [ %101, %._crit_edge381 ], [ %122, %._crit_edge375 ], [ %143, %._crit_edge369 ], [ %193, %._crit_edge357 ], [ %80, %._crit_edge387 ], [ %172, %._crit_edge363 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sink434, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  br label %.thread.thread337

.thread.thread337:                                ; preds = %.thread.thread337.sink.split, %._crit_edge, %._crit_edge357, %._crit_edge363, %._crit_edge369, %._crit_edge375, %._crit_edge381, %._crit_edge387, %._crit_edge393, %._crit_edge399, %2, %.thread
  %.0239 = phi ptr [ null, %2 ], [ null, %.thread ], [ null, %._crit_edge399 ], [ null, %._crit_edge393 ], [ null, %._crit_edge387 ], [ null, %._crit_edge381 ], [ null, %._crit_edge375 ], [ null, %._crit_edge369 ], [ null, %._crit_edge363 ], [ null, %._crit_edge357 ], [ null, %._crit_edge ], [ %225, %.thread.thread337.sink.split ]
  ret ptr %.0239
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
  br i1 %exitcond411.not, label %.critedge, label %20, !llvm.loop !134

20:                                               ; preds = %.preheader, %18
  %.0216377 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1228376 = phi ptr [ %.0227378, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1228376, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv412
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
  br i1 %30, label %.preheader, label %._crit_edge380, !llvm.loop !135

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
  br i1 %exitcond407.not, label %.critedge2, label %46, !llvm.loop !136

46:                                               ; preds = %.preheader322, %44
  %.0213371 = phi i32 [ 0, %.preheader322 ], [ %45, %44 ]
  %.3230370 = phi ptr [ %.2229372, %.preheader322 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.3230370, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv408
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
  br i1 %56, label %.preheader322, label %._crit_edge374, !llvm.loop !137

._crit_edge374:                                   ; preds = %.critedge2, %39
  %.2229.lcssa = phi ptr [ %11, %39 ], [ %.3230.lcssa, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2229.lcssa, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not274 = icmp eq ptr %59, null
  br i1 %.not274, label %.thread289, label %60

60:                                               ; preds = %._crit_edge374
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = load i64, ptr %1, align 8, !tbaa !13
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %274, label %.thread289

.thread289:                                       ; preds = %._crit_edge374, %60
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv404
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
  br i1 %exitcond403.not, label %.critedge4, label %71, !llvm.loop !138

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.5232.lcssa = phi ptr [ %.5232364, %80 ], [ %.5232364, %84 ], [ %75, %85 ], [ %.5232364, %71 ]
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, -1
  %87 = icmp sgt i64 %indvars.iv404, 0
  br i1 %87, label %.preheader323, label %._crit_edge368, !llvm.loop !139

._crit_edge368:                                   ; preds = %.critedge4, %65
  %.4231.lcssa = phi ptr [ %11, %65 ], [ %.5232.lcssa, %.critedge4 ]
  %88 = getelementptr inbounds nuw i8, ptr %.4231.lcssa, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not271 = icmp eq ptr %90, null
  br i1 %.not271, label %.thread293, label %91

91:                                               ; preds = %._crit_edge368
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %95, label %.thread293

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !34
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %1) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %274, label %.thread293

.thread293:                                       ; preds = %._crit_edge368, %91, %95
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
  br i1 %exitcond399.not, label %.critedge6, label %106, !llvm.loop !140

106:                                              ; preds = %.preheader324, %104
  %.0209359 = phi i32 [ 0, %.preheader324 ], [ %105, %104 ]
  %.7234358 = phi ptr [ %.6233360, %.preheader324 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.7234358, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv400
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
  br i1 %116, label %.preheader324, label %._crit_edge362, !llvm.loop !141

._crit_edge362:                                   ; preds = %.critedge6, %99
  %.6233.lcssa = phi ptr [ %11, %99 ], [ %.7234.lcssa, %.critedge6 ]
  %117 = getelementptr inbounds nuw i8, ptr %.6233.lcssa, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not269 = icmp eq ptr %119, null
  br i1 %.not269, label %.thread297, label %120

120:                                              ; preds = %._crit_edge362
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = load i64, ptr %1, align 8, !tbaa !13
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %274, label %.thread297

.thread297:                                       ; preds = %._crit_edge362, %120
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
  br i1 %exitcond395.not, label %.critedge8, label %132, !llvm.loop !142

132:                                              ; preds = %.preheader325, %130
  %.0207353 = phi i32 [ 0, %.preheader325 ], [ %131, %130 ]
  %.9236352 = phi ptr [ %.8235354, %.preheader325 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.9236352, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv396
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
  br i1 %142, label %.preheader325, label %._crit_edge356, !llvm.loop !143

._crit_edge356:                                   ; preds = %.critedge8, %125
  %.8235.lcssa = phi ptr [ %11, %125 ], [ %.9236.lcssa, %.critedge8 ]
  %143 = getelementptr inbounds nuw i8, ptr %.8235.lcssa, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not267 = icmp eq ptr %145, null
  br i1 %.not267, label %.thread301, label %146

146:                                              ; preds = %._crit_edge356
  %147 = load ptr, ptr %145, align 8, !tbaa !34
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = load i32, ptr %1, align 4, !tbaa !39
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %274, label %.thread301

.thread301:                                       ; preds = %._crit_edge356, %146
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
  br i1 %exitcond391.not, label %.critedge10, label %158, !llvm.loop !144

158:                                              ; preds = %.preheader326, %156
  %.0205347 = phi i32 [ 0, %.preheader326 ], [ %157, %156 ]
  %.11346 = phi ptr [ %.10348, %.preheader326 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.11346, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv392
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
  br i1 %168, label %.preheader326, label %._crit_edge350, !llvm.loop !145

._crit_edge350:                                   ; preds = %.critedge10, %151
  %.10.lcssa = phi ptr [ %11, %151 ], [ %.11.lcssa, %.critedge10 ]
  %169 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %.not265 = icmp eq ptr %171, null
  br i1 %.not265, label %.thread305, label %172

172:                                              ; preds = %._crit_edge350
  %173 = load ptr, ptr %171, align 8, !tbaa !34
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = load i64, ptr %1, align 8, !tbaa !13
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %274, label %.thread305

.thread305:                                       ; preds = %._crit_edge350, %172
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
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv388
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
  br i1 %exitcond387.not, label %.critedge12, label %183, !llvm.loop !146

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.13.lcssa = phi ptr [ %.13340, %193 ], [ %.13340, %198 ], [ %187, %200 ], [ %.13340, %183 ]
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, -1
  %202 = icmp sgt i64 %indvars.iv388, 0
  br i1 %202, label %.preheader327, label %._crit_edge344, !llvm.loop !147

._crit_edge344:                                   ; preds = %.critedge12, %177
  %.12.lcssa = phi ptr [ %11, %177 ], [ %.13.lcssa, %.critedge12 ]
  %203 = getelementptr inbounds nuw i8, ptr %.12.lcssa, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not263 = icmp eq ptr %205, null
  br i1 %.not263, label %.thread309, label %206

206:                                              ; preds = %._crit_edge344
  %207 = load ptr, ptr %205, align 8, !tbaa !34
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = load i64, ptr %1, align 8, !tbaa !46
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread309

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %274, label %.thread309

.thread309:                                       ; preds = %._crit_edge344, %206, %211
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
  br i1 %exitcond383.not, label %.critedge14, label %224, !llvm.loop !148

224:                                              ; preds = %.preheader328, %222
  %.0201335 = phi i32 [ 0, %.preheader328 ], [ %223, %222 ]
  %.15334 = phi ptr [ %.14336, %.preheader328 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.15334, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv384
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
  br i1 %234, label %.preheader328, label %._crit_edge338, !llvm.loop !149

._crit_edge338:                                   ; preds = %.critedge14, %217
  %.14.lcssa = phi ptr [ %11, %217 ], [ %.15.lcssa, %.critedge14 ]
  %235 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not261 = icmp eq ptr %237, null
  br i1 %.not261, label %.thread313, label %238

238:                                              ; preds = %._crit_edge338
  %239 = load ptr, ptr %237, align 8, !tbaa !34
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = load i64, ptr %1, align 8, !tbaa !13
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %274, label %.thread313

.thread313:                                       ; preds = %._crit_edge338, %238
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
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv
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
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0331, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !150

.critedge16:                                      ; preds = %254, %259, %249
  %.17.lcssa = phi ptr [ %.17330, %254 ], [ %262, %259 ], [ %.17330, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader329, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.critedge16, %243
  %.16.lcssa = phi ptr [ %11, %243 ], [ %.17.lcssa, %.critedge16 ]
  %265 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %.thread317, label %268

268:                                              ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load ptr, ptr %267, align 8, !tbaa !34
  %272 = tail call i32 %270(ptr noundef %271, ptr noundef %1) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.thread317

.thread317:                                       ; preds = %._crit_edge, %268
  br label %274

274:                                              ; preds = %9, %.thread, %.thread289, %.thread293, %.thread297, %.thread301, %.thread305, %.thread309, %.thread313, %.thread317, %268, %238, %211, %172, %146, %120, %95, %60, %34, %2
  %.0237 = phi ptr [ null, %2 ], [ %33, %34 ], [ %59, %60 ], [ %90, %95 ], [ %119, %120 ], [ %145, %146 ], [ %171, %172 ], [ %205, %211 ], [ %237, %238 ], [ %267, %268 ], [ null, %.thread317 ], [ null, %.thread313 ], [ null, %.thread309 ], [ null, %.thread305 ], [ null, %.thread301 ], [ null, %.thread297 ], [ null, %.thread293 ], [ null, %.thread289 ], [ null, %.thread ], [ null, %9 ]
  ret ptr %.0237
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
  br i1 %exitcond429.not, label %.critedge, label %20, !llvm.loop !152

20:                                               ; preds = %.preheader, %18
  %.0223395 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1235394 = phi ptr [ %.0234396, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1235394, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv430
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
  br i1 %30, label %.preheader, label %._crit_edge398, !llvm.loop !153

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
  br i1 %exitcond425.not, label %.critedge2, label %46, !llvm.loop !154

46:                                               ; preds = %.preheader340, %44
  %.0220389 = phi i32 [ 0, %.preheader340 ], [ %45, %44 ]
  %.4238388 = phi ptr [ %.3237390, %.preheader340 ], [ %50, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.4238388, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv426
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
  br i1 %56, label %.preheader340, label %._crit_edge392, !llvm.loop !155

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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv422
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
  br i1 %exitcond421.not, label %.critedge4, label %71, !llvm.loop !156

.critedge4:                                       ; preds = %80, %84, %85, %71
  %.6240.lcssa = phi ptr [ %.6240382, %80 ], [ %.6240382, %84 ], [ %75, %85 ], [ %.6240382, %71 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %87 = icmp sgt i64 %indvars.iv422, 0
  br i1 %87, label %.preheader341, label %._crit_edge386, !llvm.loop !157

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
  br i1 %exitcond417.not, label %.critedge6, label %106, !llvm.loop !158

106:                                              ; preds = %.preheader342, %104
  %.0216377 = phi i32 [ 0, %.preheader342 ], [ %105, %104 ]
  %.8242376 = phi ptr [ %.7241378, %.preheader342 ], [ %110, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.8242376, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv418
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
  br i1 %116, label %.preheader342, label %._crit_edge380, !llvm.loop !159

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
  br i1 %exitcond413.not, label %.critedge8, label %132, !llvm.loop !160

132:                                              ; preds = %.preheader343, %130
  %.0214371 = phi i32 [ 0, %.preheader343 ], [ %131, %130 ]
  %.10370 = phi ptr [ %.9243372, %.preheader343 ], [ %136, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.10370, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv414
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
  br i1 %142, label %.preheader343, label %._crit_edge374, !llvm.loop !161

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
  br i1 %exitcond409.not, label %.critedge10, label %158, !llvm.loop !162

158:                                              ; preds = %.preheader344, %156
  %.0212365 = phi i32 [ 0, %.preheader344 ], [ %157, %156 ]
  %.12364 = phi ptr [ %.11366, %.preheader344 ], [ %162, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.12364, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv410
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
  br i1 %168, label %.preheader344, label %._crit_edge368, !llvm.loop !163

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
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv406
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
  br i1 %exitcond405.not, label %.critedge12, label %183, !llvm.loop !164

.critedge12:                                      ; preds = %193, %198, %200, %183
  %.14.lcssa = phi ptr [ %.14358, %193 ], [ %.14358, %198 ], [ %187, %200 ], [ %.14358, %183 ]
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, -1
  %202 = icmp sgt i64 %indvars.iv406, 0
  br i1 %202, label %.preheader345, label %._crit_edge362, !llvm.loop !165

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
  br i1 %exitcond401.not, label %.critedge14, label %224, !llvm.loop !166

224:                                              ; preds = %.preheader346, %222
  %.0208353 = phi i32 [ 0, %.preheader346 ], [ %223, %222 ]
  %.16352 = phi ptr [ %.15354, %.preheader346 ], [ %228, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.16352, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv402
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
  br i1 %234, label %.preheader346, label %._crit_edge356, !llvm.loop !167

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
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv
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
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = add nuw nsw i32 %.0349, 1
  %exitcond.not = icmp eq i32 %263, 3
  br i1 %exitcond.not, label %.critedge16, label %249, !llvm.loop !168

.critedge16:                                      ; preds = %254, %259, %249
  %.18.lcssa = phi ptr [ %.18348, %254 ], [ %262, %259 ], [ %.18348, %249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %264 = icmp sgt i64 %indvars.iv, 0
  br i1 %264, label %.preheader347, label %._crit_edge, !llvm.loop !169

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

.thread.thread337:                                ; preds = %._crit_edge, %._crit_edge356, %._crit_edge362, %._crit_edge368, %._crit_edge374, %._crit_edge380, %._crit_edge386, %._crit_edge392, %._crit_edge398, %.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

.thread.thread:                                   ; preds = %268, %238, %211, %206, %172, %146, %120, %95, %91, %60, %34, %.thread
  %.2236334 = phi ptr [ %11, %.thread ], [ %267, %268 ], [ %237, %238 ], [ %205, %211 ], [ %205, %206 ], [ %171, %172 ], [ %145, %146 ], [ %119, %120 ], [ %90, %95 ], [ %90, %91 ], [ %59, %60 ], [ %33, %34 ]
  %276 = getelementptr inbounds nuw i8, ptr %.2236334, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %.thread.thread, %.thread.thread337
  %.sink433.in = phi ptr [ %275, %.thread.thread337 ], [ %276, %.thread.thread ]
  %.sink433 = load ptr, ptr %.sink433.in, align 8, !tbaa !30
  %277 = load ptr, ptr %10, align 8, !tbaa !32
  %.not288 = icmp eq ptr %.sink433, %277
  %. = select i1 %.not288, ptr null, ptr %.sink433
  br label %278

278:                                              ; preds = %.sink.split, %268, %238, %211, %172, %146, %120, %95, %60, %34, %2
  %.0244 = phi ptr [ null, %2 ], [ %33, %34 ], [ %59, %60 ], [ %90, %95 ], [ %119, %120 ], [ %145, %146 ], [ %171, %172 ], [ %205, %211 ], [ %237, %238 ], [ %267, %268 ], [ %., %.sink.split ]
  ret ptr %.0244
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
  br i1 %exitcond421.not, label %.critedge, label %20, !llvm.loop !170

20:                                               ; preds = %.preheader, %18
  %.0218387 = phi i32 [ 0, %.preheader ], [ %19, %18 ]
  %.1230386 = phi ptr [ %.0229388, %.preheader ], [ %24, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1230386, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv422
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
  br i1 %30, label %.preheader, label %._crit_edge390, !llvm.loop !171

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
  br i1 %exitcond417.not, label %.critedge2, label %41, !llvm.loop !172

41:                                               ; preds = %.preheader332, %39
  %.0215381 = phi i32 [ 0, %.preheader332 ], [ %40, %39 ]
  %.4233380 = phi ptr [ %.3232382, %.preheader332 ], [ %45, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.4233380, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv418
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
  br i1 %51, label %.preheader332, label %._crit_edge384, !llvm.loop !173

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
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv414
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
  br i1 %exitcond413.not, label %.critedge4, label %61, !llvm.loop !174

.critedge4:                                       ; preds = %70, %74, %75, %61
  %.6235.lcssa = phi ptr [ %.6235374, %70 ], [ %.6235374, %74 ], [ %65, %75 ], [ %.6235374, %61 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  %77 = icmp sgt i64 %indvars.iv414, 0
  br i1 %77, label %.preheader333, label %._crit_edge378, !llvm.loop !175

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
  br i1 %exitcond409.not, label %.critedge6, label %88, !llvm.loop !176

88:                                               ; preds = %.preheader334, %86
  %.0211369 = phi i32 [ 0, %.preheader334 ], [ %87, %86 ]
  %.8237368 = phi ptr [ %.7236370, %.preheader334 ], [ %92, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.8237368, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv410
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
  br i1 %98, label %.preheader334, label %._crit_edge372, !llvm.loop !177

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
  br i1 %exitcond405.not, label %.critedge8, label %109, !llvm.loop !178

109:                                              ; preds = %.preheader335, %107
  %.0209363 = phi i32 [ 0, %.preheader335 ], [ %108, %107 ]
  %.10362 = phi ptr [ %.9238364, %.preheader335 ], [ %113, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.10362, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv406
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
  br i1 %119, label %.preheader335, label %._crit_edge366, !llvm.loop !179

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
  br i1 %exitcond401.not, label %.critedge10, label %130, !llvm.loop !180

130:                                              ; preds = %.preheader336, %128
  %.0207357 = phi i32 [ 0, %.preheader336 ], [ %129, %128 ]
  %.12356 = phi ptr [ %.11358, %.preheader336 ], [ %134, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.12356, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv402
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
  br i1 %140, label %.preheader336, label %._crit_edge360, !llvm.loop !181

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
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv398
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
  br i1 %exitcond397.not, label %.critedge12, label %150, !llvm.loop !182

.critedge12:                                      ; preds = %160, %165, %167, %150
  %.14.lcssa = phi ptr [ %.14350, %160 ], [ %.14350, %165 ], [ %154, %167 ], [ %.14350, %150 ]
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, -1
  %169 = icmp sgt i64 %indvars.iv398, 0
  br i1 %169, label %.preheader337, label %._crit_edge354, !llvm.loop !183

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
  br i1 %exitcond393.not, label %.critedge14, label %180, !llvm.loop !184

180:                                              ; preds = %.preheader338, %178
  %.0203345 = phi i32 [ 0, %.preheader338 ], [ %179, %178 ]
  %.16344 = phi ptr [ %.15346, %.preheader338 ], [ %184, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.16344, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv394
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
  br i1 %190, label %.preheader338, label %._crit_edge348, !llvm.loop !185

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
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
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
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = add nuw nsw i32 %.0341, 1
  %exitcond.not = icmp eq i32 %214, 3
  br i1 %exitcond.not, label %.critedge16, label %200, !llvm.loop !186

.critedge16:                                      ; preds = %205, %210, %200
  %.18.lcssa = phi ptr [ %.18340, %205 ], [ %213, %210 ], [ %.18340, %200 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %215 = icmp sgt i64 %indvars.iv, 0
  br i1 %215, label %.preheader339, label %._crit_edge, !llvm.loop !187

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
  %.0239 = phi ptr [ null, %2 ], [ %11, %9 ], [ null, %._crit_edge ], [ %218, %219 ], [ %33, %._crit_edge390 ], [ %54, %._crit_edge384 ], [ %101, %._crit_edge372 ], [ %122, %._crit_edge366 ], [ %143, %._crit_edge360 ], [ %193, %._crit_edge348 ], [ %80, %._crit_edge378 ], [ %172, %._crit_edge354 ]
  ret ptr %.0239
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_first(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5SL_next(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not11, label %16, label %.loopexit, !llvm.loop !188

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
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %9 ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call ptr @H5FL_fac_free(ptr noundef %23, ptr noundef nonnull %17) #9
  store ptr %24, ptr %16, align 8, !tbaa !27
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.02529.us) #9
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !189

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
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %26, align 8, !tbaa !27
  %39 = tail call ptr @H5FL_fac_free(ptr noundef %37, ptr noundef %38) #9
  store ptr %39, ptr %26, align 8, !tbaa !27
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5SL_node_t_reg_free_list, ptr noundef nonnull %.02529) #9
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %10
  %41 = load ptr, ptr @H5SL_fac_g, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
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
  %.0 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %11 ]
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
