; ModuleID = 'bench/hdf5/original/H5Tconv.ll'
source_filename = "bench/hdf5/original/H5Tconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_sel_iter_op_t = type { i32, %union.anon }
%union.anon = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv.c\00", align 1
@__func__.H5T_reclaim = private unnamed_addr constant [12 x i8] c"H5T_reclaim\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@__func__.H5T_reclaim_cb = private unnamed_addr constant [15 x i8] c"H5T_reclaim_cb\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"can't reclaim ref elements\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't reclaim vlen elements\00", align 1
@__func__.H5T__conv_noop = private unnamed_addr constant [15 x i8] c"H5T__conv_noop\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_order = private unnamed_addr constant [16 x i8] c"H5T__conv_order\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"conversion not supported\00", align 1
@__func__.H5T__conv_order_opt = private unnamed_addr constant [20 x i8] c"H5T__conv_order_opt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"not a H5T_REFERENCE datatype\00", align 1
@H5T_native_order_g = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid conversion size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5S_sel_iter_op_t, align 8
  %5 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %5) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim, i32 noundef 94, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %22

19:                                               ; preds = %12
  store i32 1, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @H5T_reclaim_cb, ptr %20, align 8, !tbaa !15
  %21 = call i32 @H5S_select_iterate(ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %22

22:                                               ; preds = %15, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ %21, %19 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_reclaim_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %32, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = tail call i32 @H5T__ref_reclaim(ptr noundef %0, ptr noundef nonnull %1) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim_cb, i32 noundef 130, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #7
  br label %32

25:                                               ; preds = %12
  %26 = tail call i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim_cb, i32 noundef 137, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #7
  br label %32

32:                                               ; preds = %21, %28, %25, %18, %5
  %.0 = phi i32 [ -1, %21 ], [ 0, %18 ], [ -1, %28 ], [ 0, %25 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__ref_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__vlen_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5T_get_force_conv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !29, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5T__reverse_order(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %.off = add i32 %16, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %10, %17
  %.pn = phi ptr [ %21, %17 ], [ %12, %10 ]
  %.071.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.071 = load i32, ptr %.071.in, align 8, !tbaa !15
  switch i32 %.071, label %.preheader [
    i32 2, label %.preheader79
    i32 1, label %36
  ]

.preheader79:                                     ; preds = %22
  %.not96 = icmp eq i64 %14, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader79
  %23 = add i64 %14, -2
  %24 = getelementptr i8, ptr %1, i64 %14
  br label %25

.preheader:                                       ; preds = %22
  %.not97 = icmp eq i64 %14, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph93

25:                                               ; preds = %.lr.ph91, %25
  %.07090 = phi i64 [ 0, %.lr.ph91 ], [ %34, %25 ]
  %26 = sub i64 %23, %.07090
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.07090
  store i8 %28, ptr %29, align 1, !tbaa !15
  %30 = xor i64 %.07090, -1
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !15
  %34 = add nuw i64 %.07090, 2
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %25, label %.loopexit, !llvm.loop !32

36:                                               ; preds = %22
  br i1 %switch, label %42, label %.preheader82

.preheader82:                                     ; preds = %36
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82, %.lr.ph
  %.06984 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader82 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.06984
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = add nuw i64 %.06984, 1
  %40 = sub i64 %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !15
  %exitcond.not = icmp eq i64 %39, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

42:                                               ; preds = %36
  %43 = lshr i64 %14, 1
  %.not94 = icmp eq i64 %43, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph86

.lr.ph89.preheader:                               ; preds = %.lr.ph86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  br label %.lr.ph89

.lr.ph86:                                         ; preds = %42, %.lr.ph86
  %.06885 = phi i64 [ %48, %.lr.ph86 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.06885
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = add nuw nsw i64 %.06885, 1
  %49 = sub nsw i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !15
  %exitcond101.not = icmp eq i64 %48, %43
  br i1 %exitcond101.not, label %.lr.ph89.preheader, label %.lr.ph86, !llvm.loop !35

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.06787 = phi i64 [ %53, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %.06787
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = add nuw nsw i64 %.06787, 1
  %54 = sub nsw i64 %43, %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !15
  %exitcond102.not = icmp eq i64 %53, %43
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph89, !llvm.loop !36

.lr.ph93:                                         ; preds = %.preheader, %.lr.ph93
  %.092 = phi i64 [ %59, %.lr.ph93 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %.092
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.092
  store i8 %57, ptr %58, align 1, !tbaa !15
  %59 = add nuw i64 %.092, 1
  %exitcond103.not = icmp eq i64 %59, %14
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph93, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph89, %25, %.lr.ph93, %42, %.preheader82, %.preheader79, %.preheader, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_noop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %24, !prof !9

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 8, !tbaa !38
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_noop, i32 noundef 260, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #7
  br label %24

24:                                               ; preds = %20, %18, %16, %16, %9
  %.0 = phi i32 [ -1, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %16 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_order(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.loopexit, !prof !9

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 8, !tbaa !38
  switch i32 %17, label %223 [
    i32 0, label %18
    i32 1, label %179
    i32 2, label %.loopexit
  ]

18:                                               ; preds = %16
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 298, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %.not179 = icmp eq i64 %29, %33
  br i1 %.not179, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 303, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not180 = icmp eq ptr %40, null
  br i1 %.not180, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %.off = add i32 %45, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 307, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

50:                                               ; preds = %41, %38
  %.pn = phi ptr [ %43, %41 ], [ %27, %38 ]
  %.0158.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.0158 = load i32, ptr %.0158.in, align 8, !tbaa !15
  %.0162.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.0162 = load i64, ptr %.0162.in, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not182 = icmp eq ptr %52, null
  br i1 %.not182, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %.off202 = add i32 %57, -5
  %switch203 = icmp ult i32 %.off202, 7
  br i1 %switch203, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 317, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

62:                                               ; preds = %53, %50
  %.pn183 = phi ptr [ %55, %53 ], [ %31, %50 ]
  %.0159.in = getelementptr inbounds nuw i8, ptr %.pn183, i64 48
  %.0159 = load i32, ptr %.0159.in, align 8, !tbaa !15
  %.0170.in = getelementptr inbounds nuw i8, ptr %.pn183, i64 64
  %.0170 = load i64, ptr %.0170.in, align 8, !tbaa !15
  %63 = icmp ne i64 %.0162, 0
  %64 = icmp ne i64 %.0170, 0
  %or.cond3 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 327, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

69:                                               ; preds = %62
  %70 = icmp eq i32 %.0158, 1
  %71 = icmp eq i32 %.0159, 0
  %or.cond5 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond5, label %79, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %.0158, 0
  %74 = icmp eq i32 %.0159, 1
  %or.cond7 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond7, label %79, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 331, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

79:                                               ; preds = %72, %69
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !26
  switch i32 %81, label %174 [
    i32 0, label %.thread
    i32 4, label %.thread
    i32 1, label %82
    i32 11, label %126
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %.not193 = icmp eq i64 %84, %86
  br i1 %.not193, label %87, label %122

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %.not194 = icmp eq i64 %89, %91
  br i1 %.not194, label %92, label %122

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %.not195 = icmp eq i64 %94, %96
  br i1 %.not195, label %97, label %122

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %.not196 = icmp eq i64 %99, %101
  br i1 %.not196, label %102, label %122

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %.not197 = icmp eq i64 %104, %106
  br i1 %.not197, label %107, label %122

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %.not198 = icmp eq i64 %109, %111
  br i1 %.not198, label %112, label %122

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !15
  %.not199 = icmp eq i32 %114, %116
  br i1 %.not199, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %.not200 = icmp eq i32 %119, %121
  br i1 %.not200, label %.thread, label %122

122:                                              ; preds = %82, %87, %92, %97, %102, %107, %112, %117
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 347, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

126:                                              ; preds = %79
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %.not185 = icmp eq i64 %132, %134
  br i1 %.not185, label %135, label %170

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %.not186 = icmp eq i64 %137, %139
  br i1 %.not186, label %140, label %170

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %.not187 = icmp eq i64 %142, %144
  br i1 %.not187, label %145, label %170

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !15
  %.not188 = icmp eq i64 %147, %149
  br i1 %.not188, label %150, label %170

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %152 = load i64, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %.not189 = icmp eq i64 %152, %154
  br i1 %.not189, label %155, label %170

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %.not190 = icmp eq i64 %157, %159
  br i1 %.not190, label %160, label %170

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %162 = load i32, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %164 = load i32, ptr %163, align 8, !tbaa !15
  %.not191 = icmp eq i32 %162, %164
  br i1 %.not191, label %165, label %170

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 132
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 132
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %.not192 = icmp eq i32 %167, %169
  br i1 %.not192, label %.thread, label %170

170:                                              ; preds = %165, %160, %155, %150, %145, %140, %135, %126
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 363, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

174:                                              ; preds = %79
  %175 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 379, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

.thread:                                          ; preds = %165, %117, %79, %79
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %178, align 4, !tbaa !40
  br label %.loopexit

179:                                              ; preds = %16
  %180 = icmp eq ptr %0, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 387, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !30
  %.not = icmp eq i64 %5, 0
  %190 = select i1 %.not, i64 %189, i64 %5
  %191 = lshr i64 %189, 1
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %204, label %.preheader207

.preheader207:                                    ; preds = %185
  %.not226 = icmp eq i64 %4, 0
  %.not227 = icmp eq i64 %191, 0
  %or.cond247 = select i1 %.not226, i1 true, i1 %.not227
  br i1 %or.cond247, label %.loopexit, label %.preheader206.us

.preheader206.us:                                 ; preds = %.preheader207, %._crit_edge.us
  %.1211.us = phi ptr [ %203, %._crit_edge.us ], [ %7, %.preheader207 ]
  %.1169210.us = phi i64 [ %202, %._crit_edge.us ], [ 0, %.preheader207 ]
  br label %195

195:                                              ; preds = %.preheader206.us, %195
  %.2167209.us = phi i64 [ 0, %.preheader206.us ], [ %198, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1211.us, i64 %.2167209.us
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = add nuw nsw i64 %.2167209.us, 1
  %199 = sub i64 %189, %198
  %200 = getelementptr inbounds nuw i8, ptr %.1211.us, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !15
  store i8 %201, ptr %196, align 1, !tbaa !15
  store i8 %197, ptr %200, align 1, !tbaa !15
  %exitcond.not = icmp eq i64 %198, %191
  br i1 %exitcond.not, label %._crit_edge.us, label %195, !llvm.loop !41

._crit_edge.us:                                   ; preds = %195
  %202 = add nuw i64 %.1169210.us, 1
  %203 = getelementptr inbounds nuw i8, ptr %.1211.us, i64 %190
  %exitcond233.not = icmp eq i64 %202, %4
  br i1 %exitcond233.not, label %.loopexit, label %.preheader206.us, !llvm.loop !42

204:                                              ; preds = %185
  %205 = lshr i64 %189, 2
  %.not228 = icmp eq i64 %4, 0
  %.not229 = icmp eq i64 %205, 0
  %or.cond248 = select i1 %.not228, i1 true, i1 %.not229
  br i1 %or.cond248, label %.loopexit, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %204, %._crit_edge216.us.us
  %.0161218.us.us = phi ptr [ %222, %._crit_edge216.us.us ], [ %7, %204 ]
  %.0168217.us.us = phi i64 [ %221, %._crit_edge216.us.us ], [ 0, %204 ]
  br label %213

206:                                              ; preds = %._crit_edge.us219.us, %206
  %.1166213.us.us = phi i64 [ 0, %._crit_edge.us219.us ], [ %209, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %220, i64 %.1166213.us.us
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = add nuw nsw i64 %.1166213.us.us, 1
  %210 = sub nsw i64 %191, %209
  %211 = getelementptr inbounds nuw i8, ptr %220, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !15
  store i8 %212, ptr %207, align 1, !tbaa !15
  store i8 %208, ptr %211, align 1, !tbaa !15
  %exitcond235.not = icmp eq i64 %209, %205
  br i1 %exitcond235.not, label %._crit_edge216.us.us, label %206, !llvm.loop !43

213:                                              ; preds = %213, %.preheader.us.us
  %.0165212.us.us = phi i64 [ 0, %.preheader.us.us ], [ %216, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0161218.us.us, i64 %.0165212.us.us
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = add nuw nsw i64 %.0165212.us.us, 1
  %217 = sub nsw i64 %191, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0161218.us.us, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !15
  store i8 %219, ptr %214, align 1, !tbaa !15
  store i8 %215, ptr %218, align 1, !tbaa !15
  %exitcond234.not = icmp eq i64 %216, %205
  br i1 %exitcond234.not, label %._crit_edge.us219.us, label %213, !llvm.loop !44

._crit_edge.us219.us:                             ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.0161218.us.us, i64 %191
  br label %206

._crit_edge216.us.us:                             ; preds = %206
  %221 = add nuw i64 %.0168217.us.us, 1
  %222 = getelementptr inbounds nuw i8, ptr %.0161218.us.us, i64 %190
  %exitcond236.not = icmp eq i64 %221, %4
  br i1 %exitcond236.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !45

223:                                              ; preds = %16
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 431, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge216.us.us, %.preheader207, %204, %170, %9, %16, %.thread, %223, %181, %174, %122, %75, %65, %58, %46, %34, %21
  %.0163 = phi i32 [ -1, %223 ], [ -1, %21 ], [ -1, %34 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %174 ], [ 0, %.thread ], [ -1, %122 ], [ -1, %170 ], [ -1, %75 ], [ -1, %181 ], [ 0, %9 ], [ 0, %16 ], [ 0, %204 ], [ 0, %.preheader207 ], [ 0, %._crit_edge216.us.us ], [ 0, %._crit_edge.us ]
  ret i32 %.0163
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_order_opt(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.loopexit, !prof !9

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 8, !tbaa !38
  switch i32 %17, label %1006 [
    i32 0, label %18
    i32 1, label %147
    i32 2, label %.loopexit
  ]

18:                                               ; preds = %16
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 469, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %.not1252 = icmp eq i64 %29, %33
  br i1 %.not1252, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 474, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not1253 = icmp eq ptr %40, null
  br i1 %.not1253, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %.off = add i32 %45, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 478, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

50:                                               ; preds = %41, %38
  %.pn = phi ptr [ %43, %41 ], [ %27, %38 ]
  %.01228.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.01228 = load i32, ptr %.01228.in, align 8, !tbaa !15
  %.01234.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.01234 = load i64, ptr %.01234.in, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not1255 = icmp eq ptr %52, null
  br i1 %.not1255, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %.off1269 = add i32 %57, -5
  %switch1270 = icmp ult i32 %.off1269, 7
  br i1 %switch1270, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 488, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

62:                                               ; preds = %53, %50
  %.pn1256 = phi ptr [ %55, %53 ], [ %31, %50 ]
  %.01229.in = getelementptr inbounds nuw i8, ptr %.pn1256, i64 48
  %.01229 = load i32, ptr %.01229.in, align 8, !tbaa !15
  %.01235.in = getelementptr inbounds nuw i8, ptr %.pn1256, i64 64
  %.01235 = load i64, ptr %.01235.in, align 8, !tbaa !15
  %63 = icmp ne i64 %.01234, 0
  %64 = icmp ne i64 %.01235, 0
  %or.cond3 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 498, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = icmp eq i32 %71, 7
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %.not1258 = icmp eq i32 %74, 7
  br i1 %72, label %75, label %.thread

75:                                               ; preds = %69
  br i1 %.not1258, label %88, label %.thread1274

.thread:                                          ; preds = %69
  br i1 %.not1258, label %.thread1274, label %.thread1275

.thread1274:                                      ; preds = %.thread, %75
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 501, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

.thread1275:                                      ; preds = %.thread
  %79 = icmp eq i32 %.01228, 1
  %80 = icmp eq i32 %.01229, 0
  %or.cond5 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond5, label %88, label %81

81:                                               ; preds = %.thread1275
  %82 = icmp eq i32 %.01228, 0
  %83 = icmp eq i32 %.01229, 1
  %or.cond7 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond7, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 505, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

88:                                               ; preds = %75, %81, %.thread1275
  %89 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %90 = icmp eq i64 %89, 1
  %91 = and i64 %29, 31
  %switch1272 = icmp ne i64 %91, 0
  %or.cond1273 = and i1 %90, %switch1272
  br i1 %or.cond1273, label %96, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 507, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

96:                                               ; preds = %88
  switch i32 %71, label %141 [
    i32 0, label %145
    i32 4, label %145
    i32 7, label %145
    i32 1, label %97
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %.not1261 = icmp eq i64 %99, %101
  br i1 %.not1261, label %102, label %137

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %.not1262 = icmp eq i64 %104, %106
  br i1 %.not1262, label %107, label %137

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %.not1263 = icmp eq i64 %109, %111
  br i1 %.not1263, label %112, label %137

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %.not1264 = icmp eq i64 %114, %116
  br i1 %.not1264, label %117, label %137

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %.not1265 = icmp eq i64 %119, %121
  br i1 %.not1265, label %122, label %137

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %.not1266 = icmp eq i64 %124, %126
  br i1 %.not1266, label %127, label %137

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %129 = load i32, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !15
  %.not1267 = icmp eq i32 %129, %131
  br i1 %.not1267, label %132, label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %.not1268 = icmp eq i32 %134, %136
  br i1 %.not1268, label %145, label %137

137:                                              ; preds = %97, %102, %107, %112, %117, %122, %127, %132
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 524, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

141:                                              ; preds = %96
  %142 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 541, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

145:                                              ; preds = %132, %96, %96, %96
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %146, align 4, !tbaa !40
  br label %.loopexit

147:                                              ; preds = %16
  %148 = icmp eq ptr %0, null
  %149 = icmp eq ptr %1, null
  %or.cond17 = or i1 %148, %149
  br i1 %or.cond17, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 549, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %.not = icmp eq i32 %164, 7
  br i1 %.not, label %169, label %165

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 555, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.7) #7
  br label %.loopexit

169:                                              ; preds = %160
  %170 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169, %154
  %.not1251 = icmp eq i64 %5, 0
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !30
  %. = select i1 %.not1251, i64 %174, i64 %5
  %175 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %174)
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %.split, label %1002

.split:                                           ; preds = %172
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %174, i1 true)
  switch i64 %177, label %1002 [
    i64 0, label %.loopexit
    i64 1, label %.preheader1276
    i64 2, label %.preheader1279
    i64 3, label %.preheader1282
    i64 4, label %.preheader1285
  ]

.preheader1285:                                   ; preds = %.split
  %178 = icmp ugt i64 %4, 9
  br i1 %178, label %.lr.ph, label %.preheader1283

.preheader1282:                                   ; preds = %.split
  %179 = icmp ugt i64 %4, 9
  br i1 %179, label %.lr.ph1294, label %.preheader1280

.preheader1279:                                   ; preds = %.split
  %180 = icmp ugt i64 %4, 19
  br i1 %180, label %.lr.ph1302, label %.preheader1277

.preheader1276:                                   ; preds = %.split
  %181 = icmp ugt i64 %4, 19
  br i1 %181, label %.lr.ph1310, label %.preheader

.preheader:                                       ; preds = %.lr.ph1310, %.preheader1276
  %.01230.lcssa = phi ptr [ %7, %.preheader1276 ], [ %266, %.lr.ph1310 ]
  %.0.lcssa = phi i64 [ %4, %.preheader1276 ], [ %267, %.lr.ph1310 ]
  %.not1319 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not1319, label %.loopexit, label %.lr.ph1315.lver.check

.lr.ph1315.lver.check:                            ; preds = %.preheader
  %ident.check.not = icmp eq i64 %., 1
  br i1 %ident.check.not, label %.lr.ph1315.ph, label %.lr.ph1315.lver.orig

.lr.ph1315.lver.orig:                             ; preds = %.lr.ph1315.lver.check, %.lr.ph1315.lver.orig
  %.112311314.lver.orig = phi ptr [ %186, %.lr.ph1315.lver.orig ], [ %.01230.lcssa, %.lr.ph1315.lver.check ]
  %.012361313.lver.orig = phi i64 [ %185, %.lr.ph1315.lver.orig ], [ 0, %.lr.ph1315.lver.check ]
  %182 = load i8, ptr %.112311314.lver.orig, align 1, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %.112311314.lver.orig, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !15
  store i8 %184, ptr %.112311314.lver.orig, align 1, !tbaa !15
  store i8 %182, ptr %183, align 1, !tbaa !15
  %185 = add nuw nsw i64 %.012361313.lver.orig, 1
  %186 = getelementptr inbounds nuw i8, ptr %.112311314.lver.orig, i64 %.
  %exitcond1332.not.lver.orig = icmp eq i64 %185, %.0.lcssa
  br i1 %exitcond1332.not.lver.orig, label %.loopexit, label %.lr.ph1315.lver.orig, !llvm.loop !47

.lr.ph1315.ph:                                    ; preds = %.lr.ph1315.lver.check
  %load_initial = load i8, ptr %.01230.lcssa, align 1
  br label %.lr.ph1315

.lr.ph1310:                                       ; preds = %.preheader1276, %.lr.ph1310
  %.01309 = phi i64 [ %267, %.lr.ph1310 ], [ %4, %.preheader1276 ]
  %.012301308 = phi ptr [ %266, %.lr.ph1310 ], [ %7, %.preheader1276 ]
  %187 = load i8, ptr %.012301308, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %.012301308, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !15
  store i8 %189, ptr %.012301308, align 1, !tbaa !15
  store i8 %187, ptr %188, align 1, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %.012301308, i64 %.
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !15
  store i8 %193, ptr %190, align 1, !tbaa !15
  store i8 %191, ptr %192, align 1, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %.
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !15
  store i8 %197, ptr %194, align 1, !tbaa !15
  store i8 %195, ptr %196, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %.
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !15
  store i8 %201, ptr %198, align 1, !tbaa !15
  store i8 %199, ptr %200, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %205, ptr %202, align 1, !tbaa !15
  store i8 %203, ptr %204, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !15
  store i8 %209, ptr %206, align 1, !tbaa !15
  store i8 %207, ptr %208, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !15
  store i8 %213, ptr %210, align 1, !tbaa !15
  store i8 %211, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !15
  store i8 %217, ptr %214, align 1, !tbaa !15
  store i8 %215, ptr %216, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %.
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !15
  store i8 %221, ptr %218, align 1, !tbaa !15
  store i8 %219, ptr %220, align 1, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %.
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  store i8 %225, ptr %222, align 1, !tbaa !15
  store i8 %223, ptr %224, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !15
  store i8 %229, ptr %226, align 1, !tbaa !15
  store i8 %227, ptr %228, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %.
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !15
  store i8 %233, ptr %230, align 1, !tbaa !15
  store i8 %231, ptr %232, align 1, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %.
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !15
  store i8 %237, ptr %234, align 1, !tbaa !15
  store i8 %235, ptr %236, align 1, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !15
  store i8 %241, ptr %238, align 1, !tbaa !15
  store i8 %239, ptr %240, align 1, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %.
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !15
  store i8 %245, ptr %242, align 1, !tbaa !15
  store i8 %243, ptr %244, align 1, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !15
  store i8 %249, ptr %246, align 1, !tbaa !15
  store i8 %247, ptr %248, align 1, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %.
  %251 = load i8, ptr %250, align 1, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !15
  store i8 %253, ptr %250, align 1, !tbaa !15
  store i8 %251, ptr %252, align 1, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %.
  %255 = load i8, ptr %254, align 1, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !15
  store i8 %257, ptr %254, align 1, !tbaa !15
  store i8 %255, ptr %256, align 1, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %.
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !15
  store i8 %261, ptr %258, align 1, !tbaa !15
  store i8 %259, ptr %260, align 1, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !15
  store i8 %265, ptr %262, align 1, !tbaa !15
  store i8 %263, ptr %264, align 1, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %.
  %267 = add i64 %.01309, -20
  %268 = icmp ugt i64 %267, 19
  br i1 %268, label %.lr.ph1310, label %.preheader, !llvm.loop !48

.lr.ph1315:                                       ; preds = %.lr.ph1315.ph, %.lr.ph1315
  %.112311314 = phi ptr [ %272, %.lr.ph1315 ], [ %.01230.lcssa, %.lr.ph1315.ph ]
  %.012361313 = phi i64 [ %271, %.lr.ph1315 ], [ 0, %.lr.ph1315.ph ]
  %269 = getelementptr inbounds nuw i8, ptr %.112311314, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !15
  store i8 %270, ptr %.112311314, align 1, !tbaa !15
  store i8 %load_initial, ptr %269, align 1, !tbaa !15
  %271 = add nuw nsw i64 %.012361313, 1
  %272 = getelementptr inbounds nuw i8, ptr %.112311314, i64 %.
  %exitcond1332.not = icmp eq i64 %271, %.0.lcssa
  br i1 %exitcond1332.not, label %.loopexit, label %.lr.ph1315, !llvm.loop !47

.preheader1277:                                   ; preds = %.lr.ph1302, %.preheader1279
  %.21232.lcssa = phi ptr [ %7, %.preheader1279 ], [ %441, %.lr.ph1302 ]
  %.1.lcssa = phi i64 [ %4, %.preheader1279 ], [ %442, %.lr.ph1302 ]
  %.not1318 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not1318, label %.loopexit, label %.lr.ph1307.lver.check

.lr.ph1307.lver.check:                            ; preds = %.preheader1277
  %ident.check1366.not = icmp eq i64 %., 1
  br i1 %ident.check1366.not, label %.lr.ph1307.ph, label %.lr.ph1307.lver.orig

.lr.ph1307.lver.orig:                             ; preds = %.lr.ph1307.lver.check, %.lr.ph1307.lver.orig
  %.312331306.lver.orig = phi ptr [ %281, %.lr.ph1307.lver.orig ], [ %.21232.lcssa, %.lr.ph1307.lver.check ]
  %.112371305.lver.orig = phi i64 [ %280, %.lr.ph1307.lver.orig ], [ 0, %.lr.ph1307.lver.check ]
  %273 = load i8, ptr %.312331306.lver.orig, align 1, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %.312331306.lver.orig, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !15
  store i8 %275, ptr %.312331306.lver.orig, align 1, !tbaa !15
  store i8 %273, ptr %274, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.312331306.lver.orig, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.312331306.lver.orig, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !15
  store i8 %279, ptr %276, align 1, !tbaa !15
  store i8 %277, ptr %278, align 1, !tbaa !15
  %280 = add nuw nsw i64 %.112371305.lver.orig, 1
  %281 = getelementptr inbounds nuw i8, ptr %.312331306.lver.orig, i64 %.
  %exitcond1331.not.lver.orig = icmp eq i64 %280, %.1.lcssa
  br i1 %exitcond1331.not.lver.orig, label %.loopexit, label %.lr.ph1307.lver.orig, !llvm.loop !49

.lr.ph1307.ph:                                    ; preds = %.lr.ph1307.lver.check
  %scevgep = getelementptr i8, ptr %.21232.lcssa, i64 2
  %load_initial1368 = load i8, ptr %scevgep, align 1
  br label %.lr.ph1307

.lr.ph1302:                                       ; preds = %.preheader1279, %.lr.ph1302
  %.11301 = phi i64 [ %442, %.lr.ph1302 ], [ %4, %.preheader1279 ]
  %.212321300 = phi ptr [ %441, %.lr.ph1302 ], [ %7, %.preheader1279 ]
  %282 = load i8, ptr %.212321300, align 1, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %.212321300, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !15
  store i8 %284, ptr %.212321300, align 1, !tbaa !15
  store i8 %282, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %.212321300, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %.212321300, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !15
  store i8 %288, ptr %285, align 1, !tbaa !15
  store i8 %286, ptr %287, align 1, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %.212321300, i64 %.
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !15
  store i8 %292, ptr %289, align 1, !tbaa !15
  store i8 %290, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !15
  store i8 %296, ptr %293, align 1, !tbaa !15
  store i8 %294, ptr %295, align 1, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 %.
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !15
  store i8 %300, ptr %297, align 1, !tbaa !15
  store i8 %298, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 2
  %304 = load i8, ptr %303, align 1, !tbaa !15
  store i8 %304, ptr %301, align 1, !tbaa !15
  store i8 %302, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 %.
  %306 = load i8, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !15
  store i8 %308, ptr %305, align 1, !tbaa !15
  store i8 %306, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !15
  store i8 %312, ptr %309, align 1, !tbaa !15
  store i8 %310, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 %.
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !15
  store i8 %316, ptr %313, align 1, !tbaa !15
  store i8 %314, ptr %315, align 1, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %320 = load i8, ptr %319, align 1, !tbaa !15
  store i8 %320, ptr %317, align 1, !tbaa !15
  store i8 %318, ptr %319, align 1, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %.
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 3
  %324 = load i8, ptr %323, align 1, !tbaa !15
  store i8 %324, ptr %321, align 1, !tbaa !15
  store i8 %322, ptr %323, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !15
  store i8 %328, ptr %325, align 1, !tbaa !15
  store i8 %326, ptr %327, align 1, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 %.
  %330 = load i8, ptr %329, align 1, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %332 = load i8, ptr %331, align 1, !tbaa !15
  store i8 %332, ptr %329, align 1, !tbaa !15
  store i8 %330, ptr %331, align 1, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !15
  store i8 %336, ptr %333, align 1, !tbaa !15
  store i8 %334, ptr %335, align 1, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 %.
  %338 = load i8, ptr %337, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !15
  store i8 %340, ptr %337, align 1, !tbaa !15
  store i8 %338, ptr %339, align 1, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !15
  store i8 %344, ptr %341, align 1, !tbaa !15
  store i8 %342, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 %.
  %346 = load i8, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !15
  store i8 %348, ptr %345, align 1, !tbaa !15
  store i8 %346, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !15
  store i8 %352, ptr %349, align 1, !tbaa !15
  store i8 %350, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 %.
  %354 = load i8, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !15
  store i8 %356, ptr %353, align 1, !tbaa !15
  store i8 %354, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !15
  store i8 %360, ptr %357, align 1, !tbaa !15
  store i8 %358, ptr %359, align 1, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 %.
  %362 = load i8, ptr %361, align 1, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !15
  store i8 %364, ptr %361, align 1, !tbaa !15
  store i8 %362, ptr %363, align 1, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %368 = load i8, ptr %367, align 1, !tbaa !15
  store i8 %368, ptr %365, align 1, !tbaa !15
  store i8 %366, ptr %367, align 1, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 %.
  %370 = load i8, ptr %369, align 1, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 3
  %372 = load i8, ptr %371, align 1, !tbaa !15
  store i8 %372, ptr %369, align 1, !tbaa !15
  store i8 %370, ptr %371, align 1, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %376 = load i8, ptr %375, align 1, !tbaa !15
  store i8 %376, ptr %373, align 1, !tbaa !15
  store i8 %374, ptr %375, align 1, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 %.
  %378 = load i8, ptr %377, align 1, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 3
  %380 = load i8, ptr %379, align 1, !tbaa !15
  store i8 %380, ptr %377, align 1, !tbaa !15
  store i8 %378, ptr %379, align 1, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %384 = load i8, ptr %383, align 1, !tbaa !15
  store i8 %384, ptr %381, align 1, !tbaa !15
  store i8 %382, ptr %383, align 1, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 %.
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 3
  %388 = load i8, ptr %387, align 1, !tbaa !15
  store i8 %388, ptr %385, align 1, !tbaa !15
  store i8 %386, ptr %387, align 1, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %392 = load i8, ptr %391, align 1, !tbaa !15
  store i8 %392, ptr %389, align 1, !tbaa !15
  store i8 %390, ptr %391, align 1, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 %.
  %394 = load i8, ptr %393, align 1, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 3
  %396 = load i8, ptr %395, align 1, !tbaa !15
  store i8 %396, ptr %393, align 1, !tbaa !15
  store i8 %394, ptr %395, align 1, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !15
  store i8 %400, ptr %397, align 1, !tbaa !15
  store i8 %398, ptr %399, align 1, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 %.
  %402 = load i8, ptr %401, align 1, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !15
  store i8 %404, ptr %401, align 1, !tbaa !15
  store i8 %402, ptr %403, align 1, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !15
  store i8 %408, ptr %405, align 1, !tbaa !15
  store i8 %406, ptr %407, align 1, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 %.
  %410 = load i8, ptr %409, align 1, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 3
  %412 = load i8, ptr %411, align 1, !tbaa !15
  store i8 %412, ptr %409, align 1, !tbaa !15
  store i8 %410, ptr %411, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !15
  store i8 %416, ptr %413, align 1, !tbaa !15
  store i8 %414, ptr %415, align 1, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 %.
  %418 = load i8, ptr %417, align 1, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !15
  store i8 %420, ptr %417, align 1, !tbaa !15
  store i8 %418, ptr %419, align 1, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %424 = load i8, ptr %423, align 1, !tbaa !15
  store i8 %424, ptr %421, align 1, !tbaa !15
  store i8 %422, ptr %423, align 1, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 %.
  %426 = load i8, ptr %425, align 1, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %428 = load i8, ptr %427, align 1, !tbaa !15
  store i8 %428, ptr %425, align 1, !tbaa !15
  store i8 %426, ptr %427, align 1, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %432 = load i8, ptr %431, align 1, !tbaa !15
  store i8 %432, ptr %429, align 1, !tbaa !15
  store i8 %430, ptr %431, align 1, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 %.
  %434 = load i8, ptr %433, align 1, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 3
  %436 = load i8, ptr %435, align 1, !tbaa !15
  store i8 %436, ptr %433, align 1, !tbaa !15
  store i8 %434, ptr %435, align 1, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %440 = load i8, ptr %439, align 1, !tbaa !15
  store i8 %440, ptr %437, align 1, !tbaa !15
  store i8 %438, ptr %439, align 1, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 %.
  %442 = add i64 %.11301, -20
  %443 = icmp ugt i64 %442, 19
  br i1 %443, label %.lr.ph1302, label %.preheader1277, !llvm.loop !50

.lr.ph1307:                                       ; preds = %.lr.ph1307.ph, %.lr.ph1307
  %store_forwarded1369 = phi i8 [ %load_initial1368, %.lr.ph1307.ph ], [ %444, %.lr.ph1307 ]
  %.312331306 = phi ptr [ %.21232.lcssa, %.lr.ph1307.ph ], [ %451, %.lr.ph1307 ]
  %.112371305 = phi i64 [ 0, %.lr.ph1307.ph ], [ %450, %.lr.ph1307 ]
  %444 = load i8, ptr %.312331306, align 1, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %.312331306, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !15
  store i8 %446, ptr %.312331306, align 1, !tbaa !15
  store i8 %444, ptr %445, align 1, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %.312331306, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %.312331306, i64 2
  store i8 %store_forwarded1369, ptr %447, align 1, !tbaa !15
  store i8 %448, ptr %449, align 1, !tbaa !15
  %450 = add nuw nsw i64 %.112371305, 1
  %451 = getelementptr inbounds nuw i8, ptr %.312331306, i64 %.
  %exitcond1331.not = icmp eq i64 %450, %.1.lcssa
  br i1 %exitcond1331.not, label %.loopexit, label %.lr.ph1307, !llvm.loop !49

.preheader1280:                                   ; preds = %.lr.ph1294, %.preheader1282
  %.4.lcssa = phi ptr [ %7, %.preheader1282 ], [ %628, %.lr.ph1294 ]
  %.2.lcssa = phi i64 [ %4, %.preheader1282 ], [ %629, %.lr.ph1294 ]
  %.not1317 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not1317, label %.loopexit, label %.lr.ph1299.lver.check

.lr.ph1299.lver.check:                            ; preds = %.preheader1280
  %ident.check1370.not = icmp eq i64 %., 1
  br i1 %ident.check1370.not, label %.lr.ph1299.ph, label %.lr.ph1299.lver.orig

.lr.ph1299.lver.orig:                             ; preds = %.lr.ph1299.lver.check, %.lr.ph1299.lver.orig
  %.51298.lver.orig = phi ptr [ %468, %.lr.ph1299.lver.orig ], [ %.4.lcssa, %.lr.ph1299.lver.check ]
  %.212381297.lver.orig = phi i64 [ %467, %.lr.ph1299.lver.orig ], [ 0, %.lr.ph1299.lver.check ]
  %452 = load i8, ptr %.51298.lver.orig, align 1, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 7
  %454 = load i8, ptr %453, align 1, !tbaa !15
  store i8 %454, ptr %.51298.lver.orig, align 1, !tbaa !15
  store i8 %452, ptr %453, align 1, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 6
  %458 = load i8, ptr %457, align 1, !tbaa !15
  store i8 %458, ptr %455, align 1, !tbaa !15
  store i8 %456, ptr %457, align 1, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 5
  %462 = load i8, ptr %461, align 1, !tbaa !15
  store i8 %462, ptr %459, align 1, !tbaa !15
  store i8 %460, ptr %461, align 1, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !15
  %465 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 4
  %466 = load i8, ptr %465, align 1, !tbaa !15
  store i8 %466, ptr %463, align 1, !tbaa !15
  store i8 %464, ptr %465, align 1, !tbaa !15
  %467 = add nuw nsw i64 %.212381297.lver.orig, 1
  %468 = getelementptr inbounds nuw i8, ptr %.51298.lver.orig, i64 %.
  %exitcond1330.not.lver.orig = icmp eq i64 %467, %.2.lcssa
  br i1 %exitcond1330.not.lver.orig, label %.loopexit, label %.lr.ph1299.lver.orig, !llvm.loop !51

.lr.ph1299.ph:                                    ; preds = %.lr.ph1299.lver.check
  %scevgep1372 = getelementptr i8, ptr %.4.lcssa, i64 6
  %load_initial1373 = load i8, ptr %scevgep1372, align 1
  br label %.lr.ph1299

.lr.ph1294:                                       ; preds = %.preheader1282, %.lr.ph1294
  %.21293 = phi i64 [ %629, %.lr.ph1294 ], [ %4, %.preheader1282 ]
  %.41292 = phi ptr [ %628, %.lr.ph1294 ], [ %7, %.preheader1282 ]
  %469 = load i8, ptr %.41292, align 1, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %.41292, i64 7
  %471 = load i8, ptr %470, align 1, !tbaa !15
  store i8 %471, ptr %.41292, align 1, !tbaa !15
  store i8 %469, ptr %470, align 1, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %.41292, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !15
  %474 = getelementptr inbounds nuw i8, ptr %.41292, i64 6
  %475 = load i8, ptr %474, align 1, !tbaa !15
  store i8 %475, ptr %472, align 1, !tbaa !15
  store i8 %473, ptr %474, align 1, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %.41292, i64 2
  %477 = load i8, ptr %476, align 1, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %.41292, i64 5
  %479 = load i8, ptr %478, align 1, !tbaa !15
  store i8 %479, ptr %476, align 1, !tbaa !15
  store i8 %477, ptr %478, align 1, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %.41292, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %.41292, i64 4
  %483 = load i8, ptr %482, align 1, !tbaa !15
  store i8 %483, ptr %480, align 1, !tbaa !15
  store i8 %481, ptr %482, align 1, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %.41292, i64 %.
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 7
  %487 = load i8, ptr %486, align 1, !tbaa !15
  store i8 %487, ptr %484, align 1, !tbaa !15
  store i8 %485, ptr %486, align 1, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %489 = load i8, ptr %488, align 1, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 6
  %491 = load i8, ptr %490, align 1, !tbaa !15
  store i8 %491, ptr %488, align 1, !tbaa !15
  store i8 %489, ptr %490, align 1, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %493 = load i8, ptr %492, align 1, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 5
  %495 = load i8, ptr %494, align 1, !tbaa !15
  store i8 %495, ptr %492, align 1, !tbaa !15
  store i8 %493, ptr %494, align 1, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %499 = load i8, ptr %498, align 1, !tbaa !15
  store i8 %499, ptr %496, align 1, !tbaa !15
  store i8 %497, ptr %498, align 1, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 %.
  %501 = load i8, ptr %500, align 1, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 7
  %503 = load i8, ptr %502, align 1, !tbaa !15
  store i8 %503, ptr %500, align 1, !tbaa !15
  store i8 %501, ptr %502, align 1, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 6
  %507 = load i8, ptr %506, align 1, !tbaa !15
  store i8 %507, ptr %504, align 1, !tbaa !15
  store i8 %505, ptr %506, align 1, !tbaa !15
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %509 = load i8, ptr %508, align 1, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 5
  %511 = load i8, ptr %510, align 1, !tbaa !15
  store i8 %511, ptr %508, align 1, !tbaa !15
  store i8 %509, ptr %510, align 1, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %515 = load i8, ptr %514, align 1, !tbaa !15
  store i8 %515, ptr %512, align 1, !tbaa !15
  store i8 %513, ptr %514, align 1, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 %.
  %517 = load i8, ptr %516, align 1, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 7
  %519 = load i8, ptr %518, align 1, !tbaa !15
  store i8 %519, ptr %516, align 1, !tbaa !15
  store i8 %517, ptr %518, align 1, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 6
  %523 = load i8, ptr %522, align 1, !tbaa !15
  store i8 %523, ptr %520, align 1, !tbaa !15
  store i8 %521, ptr %522, align 1, !tbaa !15
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %525 = load i8, ptr %524, align 1, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 5
  %527 = load i8, ptr %526, align 1, !tbaa !15
  store i8 %527, ptr %524, align 1, !tbaa !15
  store i8 %525, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 3
  %529 = load i8, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %531 = load i8, ptr %530, align 1, !tbaa !15
  store i8 %531, ptr %528, align 1, !tbaa !15
  store i8 %529, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds nuw i8, ptr %516, i64 %.
  %533 = load i8, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 7
  %535 = load i8, ptr %534, align 1, !tbaa !15
  store i8 %535, ptr %532, align 1, !tbaa !15
  store i8 %533, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 6
  %539 = load i8, ptr %538, align 1, !tbaa !15
  store i8 %539, ptr %536, align 1, !tbaa !15
  store i8 %537, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %541 = load i8, ptr %540, align 1, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 5
  %543 = load i8, ptr %542, align 1, !tbaa !15
  store i8 %543, ptr %540, align 1, !tbaa !15
  store i8 %541, ptr %542, align 1, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 3
  %545 = load i8, ptr %544, align 1, !tbaa !15
  %546 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %547 = load i8, ptr %546, align 1, !tbaa !15
  store i8 %547, ptr %544, align 1, !tbaa !15
  store i8 %545, ptr %546, align 1, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %532, i64 %.
  %549 = load i8, ptr %548, align 1, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 7
  %551 = load i8, ptr %550, align 1, !tbaa !15
  store i8 %551, ptr %548, align 1, !tbaa !15
  store i8 %549, ptr %550, align 1, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 6
  %555 = load i8, ptr %554, align 1, !tbaa !15
  store i8 %555, ptr %552, align 1, !tbaa !15
  store i8 %553, ptr %554, align 1, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %557 = load i8, ptr %556, align 1, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 5
  %559 = load i8, ptr %558, align 1, !tbaa !15
  store i8 %559, ptr %556, align 1, !tbaa !15
  store i8 %557, ptr %558, align 1, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 3
  %561 = load i8, ptr %560, align 1, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %563 = load i8, ptr %562, align 1, !tbaa !15
  store i8 %563, ptr %560, align 1, !tbaa !15
  store i8 %561, ptr %562, align 1, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 %.
  %565 = load i8, ptr %564, align 1, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 7
  %567 = load i8, ptr %566, align 1, !tbaa !15
  store i8 %567, ptr %564, align 1, !tbaa !15
  store i8 %565, ptr %566, align 1, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 6
  %571 = load i8, ptr %570, align 1, !tbaa !15
  store i8 %571, ptr %568, align 1, !tbaa !15
  store i8 %569, ptr %570, align 1, !tbaa !15
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %573 = load i8, ptr %572, align 1, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 5
  %575 = load i8, ptr %574, align 1, !tbaa !15
  store i8 %575, ptr %572, align 1, !tbaa !15
  store i8 %573, ptr %574, align 1, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 3
  %577 = load i8, ptr %576, align 1, !tbaa !15
  %578 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %579 = load i8, ptr %578, align 1, !tbaa !15
  store i8 %579, ptr %576, align 1, !tbaa !15
  store i8 %577, ptr %578, align 1, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 %.
  %581 = load i8, ptr %580, align 1, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 7
  %583 = load i8, ptr %582, align 1, !tbaa !15
  store i8 %583, ptr %580, align 1, !tbaa !15
  store i8 %581, ptr %582, align 1, !tbaa !15
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %585 = load i8, ptr %584, align 1, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 6
  %587 = load i8, ptr %586, align 1, !tbaa !15
  store i8 %587, ptr %584, align 1, !tbaa !15
  store i8 %585, ptr %586, align 1, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %589 = load i8, ptr %588, align 1, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %580, i64 5
  %591 = load i8, ptr %590, align 1, !tbaa !15
  store i8 %591, ptr %588, align 1, !tbaa !15
  store i8 %589, ptr %590, align 1, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 3
  %593 = load i8, ptr %592, align 1, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %595 = load i8, ptr %594, align 1, !tbaa !15
  store i8 %595, ptr %592, align 1, !tbaa !15
  store i8 %593, ptr %594, align 1, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 %.
  %597 = load i8, ptr %596, align 1, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 7
  %599 = load i8, ptr %598, align 1, !tbaa !15
  store i8 %599, ptr %596, align 1, !tbaa !15
  store i8 %597, ptr %598, align 1, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 6
  %603 = load i8, ptr %602, align 1, !tbaa !15
  store i8 %603, ptr %600, align 1, !tbaa !15
  store i8 %601, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 2
  %605 = load i8, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 5
  %607 = load i8, ptr %606, align 1, !tbaa !15
  store i8 %607, ptr %604, align 1, !tbaa !15
  store i8 %605, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %596, i64 3
  %609 = load i8, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %611 = load i8, ptr %610, align 1, !tbaa !15
  store i8 %611, ptr %608, align 1, !tbaa !15
  store i8 %609, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %596, i64 %.
  %613 = load i8, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 7
  %615 = load i8, ptr %614, align 1, !tbaa !15
  store i8 %615, ptr %612, align 1, !tbaa !15
  store i8 %613, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 1
  %617 = load i8, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 6
  %619 = load i8, ptr %618, align 1, !tbaa !15
  store i8 %619, ptr %616, align 1, !tbaa !15
  store i8 %617, ptr %618, align 1, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %621 = load i8, ptr %620, align 1, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 5
  %623 = load i8, ptr %622, align 1, !tbaa !15
  store i8 %623, ptr %620, align 1, !tbaa !15
  store i8 %621, ptr %622, align 1, !tbaa !15
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 3
  %625 = load i8, ptr %624, align 1, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %627 = load i8, ptr %626, align 1, !tbaa !15
  store i8 %627, ptr %624, align 1, !tbaa !15
  store i8 %625, ptr %626, align 1, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %612, i64 %.
  %629 = add i64 %.21293, -10
  %630 = icmp ugt i64 %629, 9
  br i1 %630, label %.lr.ph1294, label %.preheader1280, !llvm.loop !52

.lr.ph1299:                                       ; preds = %.lr.ph1299.ph, %.lr.ph1299
  %store_forwarded1374 = phi i8 [ %load_initial1373, %.lr.ph1299.ph ], [ %631, %.lr.ph1299 ]
  %.51298 = phi ptr [ %.4.lcssa, %.lr.ph1299.ph ], [ %646, %.lr.ph1299 ]
  %.212381297 = phi i64 [ 0, %.lr.ph1299.ph ], [ %645, %.lr.ph1299 ]
  %631 = load i8, ptr %.51298, align 1, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %.51298, i64 7
  %633 = load i8, ptr %632, align 1, !tbaa !15
  store i8 %633, ptr %.51298, align 1, !tbaa !15
  store i8 %631, ptr %632, align 1, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %.51298, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %.51298, i64 6
  store i8 %store_forwarded1374, ptr %634, align 1, !tbaa !15
  store i8 %635, ptr %636, align 1, !tbaa !15
  %637 = getelementptr inbounds nuw i8, ptr %.51298, i64 2
  %638 = load i8, ptr %637, align 1, !tbaa !15
  %639 = getelementptr inbounds nuw i8, ptr %.51298, i64 5
  %640 = load i8, ptr %639, align 1, !tbaa !15
  store i8 %640, ptr %637, align 1, !tbaa !15
  store i8 %638, ptr %639, align 1, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %.51298, i64 3
  %642 = load i8, ptr %641, align 1, !tbaa !15
  %643 = getelementptr inbounds nuw i8, ptr %.51298, i64 4
  %644 = load i8, ptr %643, align 1, !tbaa !15
  store i8 %644, ptr %641, align 1, !tbaa !15
  store i8 %642, ptr %643, align 1, !tbaa !15
  %645 = add nuw nsw i64 %.212381297, 1
  %646 = getelementptr inbounds nuw i8, ptr %.51298, i64 %.
  %exitcond1330.not = icmp eq i64 %645, %.2.lcssa
  br i1 %exitcond1330.not, label %.loopexit, label %.lr.ph1299, !llvm.loop !51

.preheader1283:                                   ; preds = %.lr.ph, %.preheader1285
  %.6.lcssa = phi ptr [ %7, %.preheader1285 ], [ %966, %.lr.ph ]
  %.3.lcssa = phi i64 [ %4, %.preheader1285 ], [ %967, %.lr.ph ]
  %.not1316 = icmp eq i64 %.3.lcssa, 0
  br i1 %.not1316, label %.loopexit, label %.lr.ph1291

.lr.ph:                                           ; preds = %.preheader1285, %.lr.ph
  %.31287 = phi i64 [ %967, %.lr.ph ], [ %4, %.preheader1285 ]
  %.61286 = phi ptr [ %966, %.lr.ph ], [ %7, %.preheader1285 ]
  %647 = load i8, ptr %.61286, align 1, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %.61286, i64 15
  %649 = load i8, ptr %648, align 1, !tbaa !15
  store i8 %649, ptr %.61286, align 1, !tbaa !15
  store i8 %647, ptr %648, align 1, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %.61286, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !15
  %652 = getelementptr inbounds nuw i8, ptr %.61286, i64 14
  %653 = load i8, ptr %652, align 1, !tbaa !15
  store i8 %653, ptr %650, align 1, !tbaa !15
  store i8 %651, ptr %652, align 1, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %.61286, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %.61286, i64 13
  %657 = load i8, ptr %656, align 1, !tbaa !15
  store i8 %657, ptr %654, align 1, !tbaa !15
  store i8 %655, ptr %656, align 1, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %.61286, i64 3
  %659 = load i8, ptr %658, align 1, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %.61286, i64 12
  %661 = load i8, ptr %660, align 1, !tbaa !15
  store i8 %661, ptr %658, align 1, !tbaa !15
  store i8 %659, ptr %660, align 1, !tbaa !15
  %662 = getelementptr inbounds nuw i8, ptr %.61286, i64 4
  %663 = load i8, ptr %662, align 1, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %.61286, i64 11
  %665 = load i8, ptr %664, align 1, !tbaa !15
  store i8 %665, ptr %662, align 1, !tbaa !15
  store i8 %663, ptr %664, align 1, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %.61286, i64 5
  %667 = load i8, ptr %666, align 1, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %.61286, i64 10
  %669 = load i8, ptr %668, align 1, !tbaa !15
  store i8 %669, ptr %666, align 1, !tbaa !15
  store i8 %667, ptr %668, align 1, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %.61286, i64 6
  %671 = load i8, ptr %670, align 1, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %.61286, i64 9
  %673 = load i8, ptr %672, align 1, !tbaa !15
  store i8 %673, ptr %670, align 1, !tbaa !15
  store i8 %671, ptr %672, align 1, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %.61286, i64 7
  %675 = load i8, ptr %674, align 1, !tbaa !15
  %676 = getelementptr inbounds nuw i8, ptr %.61286, i64 8
  %677 = load i8, ptr %676, align 1, !tbaa !15
  store i8 %677, ptr %674, align 1, !tbaa !15
  store i8 %675, ptr %676, align 1, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %.61286, i64 %.
  %679 = load i8, ptr %678, align 1, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 15
  %681 = load i8, ptr %680, align 1, !tbaa !15
  store i8 %681, ptr %678, align 1, !tbaa !15
  store i8 %679, ptr %680, align 1, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 14
  %685 = load i8, ptr %684, align 1, !tbaa !15
  store i8 %685, ptr %682, align 1, !tbaa !15
  store i8 %683, ptr %684, align 1, !tbaa !15
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 2
  %687 = load i8, ptr %686, align 1, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %678, i64 13
  %689 = load i8, ptr %688, align 1, !tbaa !15
  store i8 %689, ptr %686, align 1, !tbaa !15
  store i8 %687, ptr %688, align 1, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa !15
  %692 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %693 = load i8, ptr %692, align 1, !tbaa !15
  store i8 %693, ptr %690, align 1, !tbaa !15
  store i8 %691, ptr %692, align 1, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %695 = load i8, ptr %694, align 1, !tbaa !15
  %696 = getelementptr inbounds nuw i8, ptr %678, i64 11
  %697 = load i8, ptr %696, align 1, !tbaa !15
  store i8 %697, ptr %694, align 1, !tbaa !15
  store i8 %695, ptr %696, align 1, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %678, i64 5
  %699 = load i8, ptr %698, align 1, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %678, i64 10
  %701 = load i8, ptr %700, align 1, !tbaa !15
  store i8 %701, ptr %698, align 1, !tbaa !15
  store i8 %699, ptr %700, align 1, !tbaa !15
  %702 = getelementptr inbounds nuw i8, ptr %678, i64 6
  %703 = load i8, ptr %702, align 1, !tbaa !15
  %704 = getelementptr inbounds nuw i8, ptr %678, i64 9
  %705 = load i8, ptr %704, align 1, !tbaa !15
  store i8 %705, ptr %702, align 1, !tbaa !15
  store i8 %703, ptr %704, align 1, !tbaa !15
  %706 = getelementptr inbounds nuw i8, ptr %678, i64 7
  %707 = load i8, ptr %706, align 1, !tbaa !15
  %708 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %709 = load i8, ptr %708, align 1, !tbaa !15
  store i8 %709, ptr %706, align 1, !tbaa !15
  store i8 %707, ptr %708, align 1, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %678, i64 %.
  %711 = load i8, ptr %710, align 1, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 15
  %713 = load i8, ptr %712, align 1, !tbaa !15
  store i8 %713, ptr %710, align 1, !tbaa !15
  store i8 %711, ptr %712, align 1, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 14
  %717 = load i8, ptr %716, align 1, !tbaa !15
  store i8 %717, ptr %714, align 1, !tbaa !15
  store i8 %715, ptr %716, align 1, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %719 = load i8, ptr %718, align 1, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 13
  %721 = load i8, ptr %720, align 1, !tbaa !15
  store i8 %721, ptr %718, align 1, !tbaa !15
  store i8 %719, ptr %720, align 1, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 3
  %723 = load i8, ptr %722, align 1, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %725 = load i8, ptr %724, align 1, !tbaa !15
  store i8 %725, ptr %722, align 1, !tbaa !15
  store i8 %723, ptr %724, align 1, !tbaa !15
  %726 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %727 = load i8, ptr %726, align 1, !tbaa !15
  %728 = getelementptr inbounds nuw i8, ptr %710, i64 11
  %729 = load i8, ptr %728, align 1, !tbaa !15
  store i8 %729, ptr %726, align 1, !tbaa !15
  store i8 %727, ptr %728, align 1, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %710, i64 5
  %731 = load i8, ptr %730, align 1, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 10
  %733 = load i8, ptr %732, align 1, !tbaa !15
  store i8 %733, ptr %730, align 1, !tbaa !15
  store i8 %731, ptr %732, align 1, !tbaa !15
  %734 = getelementptr inbounds nuw i8, ptr %710, i64 6
  %735 = load i8, ptr %734, align 1, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %710, i64 9
  %737 = load i8, ptr %736, align 1, !tbaa !15
  store i8 %737, ptr %734, align 1, !tbaa !15
  store i8 %735, ptr %736, align 1, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %710, i64 7
  %739 = load i8, ptr %738, align 1, !tbaa !15
  %740 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %741 = load i8, ptr %740, align 1, !tbaa !15
  store i8 %741, ptr %738, align 1, !tbaa !15
  store i8 %739, ptr %740, align 1, !tbaa !15
  %742 = getelementptr inbounds nuw i8, ptr %710, i64 %.
  %743 = load i8, ptr %742, align 1, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 15
  %745 = load i8, ptr %744, align 1, !tbaa !15
  store i8 %745, ptr %742, align 1, !tbaa !15
  store i8 %743, ptr %744, align 1, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %747 = load i8, ptr %746, align 1, !tbaa !15
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 14
  %749 = load i8, ptr %748, align 1, !tbaa !15
  store i8 %749, ptr %746, align 1, !tbaa !15
  store i8 %747, ptr %748, align 1, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %751 = load i8, ptr %750, align 1, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %742, i64 13
  %753 = load i8, ptr %752, align 1, !tbaa !15
  store i8 %753, ptr %750, align 1, !tbaa !15
  store i8 %751, ptr %752, align 1, !tbaa !15
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 3
  %755 = load i8, ptr %754, align 1, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %757 = load i8, ptr %756, align 1, !tbaa !15
  store i8 %757, ptr %754, align 1, !tbaa !15
  store i8 %755, ptr %756, align 1, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %759 = load i8, ptr %758, align 1, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %742, i64 11
  %761 = load i8, ptr %760, align 1, !tbaa !15
  store i8 %761, ptr %758, align 1, !tbaa !15
  store i8 %759, ptr %760, align 1, !tbaa !15
  %762 = getelementptr inbounds nuw i8, ptr %742, i64 5
  %763 = load i8, ptr %762, align 1, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %742, i64 10
  %765 = load i8, ptr %764, align 1, !tbaa !15
  store i8 %765, ptr %762, align 1, !tbaa !15
  store i8 %763, ptr %764, align 1, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %742, i64 6
  %767 = load i8, ptr %766, align 1, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %742, i64 9
  %769 = load i8, ptr %768, align 1, !tbaa !15
  store i8 %769, ptr %766, align 1, !tbaa !15
  store i8 %767, ptr %768, align 1, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %742, i64 7
  %771 = load i8, ptr %770, align 1, !tbaa !15
  %772 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %773 = load i8, ptr %772, align 1, !tbaa !15
  store i8 %773, ptr %770, align 1, !tbaa !15
  store i8 %771, ptr %772, align 1, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %742, i64 %.
  %775 = load i8, ptr %774, align 1, !tbaa !15
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 15
  %777 = load i8, ptr %776, align 1, !tbaa !15
  store i8 %777, ptr %774, align 1, !tbaa !15
  store i8 %775, ptr %776, align 1, !tbaa !15
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 1
  %779 = load i8, ptr %778, align 1, !tbaa !15
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 14
  %781 = load i8, ptr %780, align 1, !tbaa !15
  store i8 %781, ptr %778, align 1, !tbaa !15
  store i8 %779, ptr %780, align 1, !tbaa !15
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %783 = load i8, ptr %782, align 1, !tbaa !15
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 13
  %785 = load i8, ptr %784, align 1, !tbaa !15
  store i8 %785, ptr %782, align 1, !tbaa !15
  store i8 %783, ptr %784, align 1, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 3
  %787 = load i8, ptr %786, align 1, !tbaa !15
  %788 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %789 = load i8, ptr %788, align 1, !tbaa !15
  store i8 %789, ptr %786, align 1, !tbaa !15
  store i8 %787, ptr %788, align 1, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %791 = load i8, ptr %790, align 1, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %774, i64 11
  %793 = load i8, ptr %792, align 1, !tbaa !15
  store i8 %793, ptr %790, align 1, !tbaa !15
  store i8 %791, ptr %792, align 1, !tbaa !15
  %794 = getelementptr inbounds nuw i8, ptr %774, i64 5
  %795 = load i8, ptr %794, align 1, !tbaa !15
  %796 = getelementptr inbounds nuw i8, ptr %774, i64 10
  %797 = load i8, ptr %796, align 1, !tbaa !15
  store i8 %797, ptr %794, align 1, !tbaa !15
  store i8 %795, ptr %796, align 1, !tbaa !15
  %798 = getelementptr inbounds nuw i8, ptr %774, i64 6
  %799 = load i8, ptr %798, align 1, !tbaa !15
  %800 = getelementptr inbounds nuw i8, ptr %774, i64 9
  %801 = load i8, ptr %800, align 1, !tbaa !15
  store i8 %801, ptr %798, align 1, !tbaa !15
  store i8 %799, ptr %800, align 1, !tbaa !15
  %802 = getelementptr inbounds nuw i8, ptr %774, i64 7
  %803 = load i8, ptr %802, align 1, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %805 = load i8, ptr %804, align 1, !tbaa !15
  store i8 %805, ptr %802, align 1, !tbaa !15
  store i8 %803, ptr %804, align 1, !tbaa !15
  %806 = getelementptr inbounds nuw i8, ptr %774, i64 %.
  %807 = load i8, ptr %806, align 1, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 15
  %809 = load i8, ptr %808, align 1, !tbaa !15
  store i8 %809, ptr %806, align 1, !tbaa !15
  store i8 %807, ptr %808, align 1, !tbaa !15
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %811 = load i8, ptr %810, align 1, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 14
  %813 = load i8, ptr %812, align 1, !tbaa !15
  store i8 %813, ptr %810, align 1, !tbaa !15
  store i8 %811, ptr %812, align 1, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 2
  %815 = load i8, ptr %814, align 1, !tbaa !15
  %816 = getelementptr inbounds nuw i8, ptr %806, i64 13
  %817 = load i8, ptr %816, align 1, !tbaa !15
  store i8 %817, ptr %814, align 1, !tbaa !15
  store i8 %815, ptr %816, align 1, !tbaa !15
  %818 = getelementptr inbounds nuw i8, ptr %806, i64 3
  %819 = load i8, ptr %818, align 1, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %806, i64 12
  %821 = load i8, ptr %820, align 1, !tbaa !15
  store i8 %821, ptr %818, align 1, !tbaa !15
  store i8 %819, ptr %820, align 1, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %823 = load i8, ptr %822, align 1, !tbaa !15
  %824 = getelementptr inbounds nuw i8, ptr %806, i64 11
  %825 = load i8, ptr %824, align 1, !tbaa !15
  store i8 %825, ptr %822, align 1, !tbaa !15
  store i8 %823, ptr %824, align 1, !tbaa !15
  %826 = getelementptr inbounds nuw i8, ptr %806, i64 5
  %827 = load i8, ptr %826, align 1, !tbaa !15
  %828 = getelementptr inbounds nuw i8, ptr %806, i64 10
  %829 = load i8, ptr %828, align 1, !tbaa !15
  store i8 %829, ptr %826, align 1, !tbaa !15
  store i8 %827, ptr %828, align 1, !tbaa !15
  %830 = getelementptr inbounds nuw i8, ptr %806, i64 6
  %831 = load i8, ptr %830, align 1, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %806, i64 9
  %833 = load i8, ptr %832, align 1, !tbaa !15
  store i8 %833, ptr %830, align 1, !tbaa !15
  store i8 %831, ptr %832, align 1, !tbaa !15
  %834 = getelementptr inbounds nuw i8, ptr %806, i64 7
  %835 = load i8, ptr %834, align 1, !tbaa !15
  %836 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %837 = load i8, ptr %836, align 1, !tbaa !15
  store i8 %837, ptr %834, align 1, !tbaa !15
  store i8 %835, ptr %836, align 1, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %806, i64 %.
  %839 = load i8, ptr %838, align 1, !tbaa !15
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 15
  %841 = load i8, ptr %840, align 1, !tbaa !15
  store i8 %841, ptr %838, align 1, !tbaa !15
  store i8 %839, ptr %840, align 1, !tbaa !15
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 14
  %845 = load i8, ptr %844, align 1, !tbaa !15
  store i8 %845, ptr %842, align 1, !tbaa !15
  store i8 %843, ptr %844, align 1, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %847 = load i8, ptr %846, align 1, !tbaa !15
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 13
  %849 = load i8, ptr %848, align 1, !tbaa !15
  store i8 %849, ptr %846, align 1, !tbaa !15
  store i8 %847, ptr %848, align 1, !tbaa !15
  %850 = getelementptr inbounds nuw i8, ptr %838, i64 3
  %851 = load i8, ptr %850, align 1, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %838, i64 12
  %853 = load i8, ptr %852, align 1, !tbaa !15
  store i8 %853, ptr %850, align 1, !tbaa !15
  store i8 %851, ptr %852, align 1, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %855 = load i8, ptr %854, align 1, !tbaa !15
  %856 = getelementptr inbounds nuw i8, ptr %838, i64 11
  %857 = load i8, ptr %856, align 1, !tbaa !15
  store i8 %857, ptr %854, align 1, !tbaa !15
  store i8 %855, ptr %856, align 1, !tbaa !15
  %858 = getelementptr inbounds nuw i8, ptr %838, i64 5
  %859 = load i8, ptr %858, align 1, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %838, i64 10
  %861 = load i8, ptr %860, align 1, !tbaa !15
  store i8 %861, ptr %858, align 1, !tbaa !15
  store i8 %859, ptr %860, align 1, !tbaa !15
  %862 = getelementptr inbounds nuw i8, ptr %838, i64 6
  %863 = load i8, ptr %862, align 1, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %838, i64 9
  %865 = load i8, ptr %864, align 1, !tbaa !15
  store i8 %865, ptr %862, align 1, !tbaa !15
  store i8 %863, ptr %864, align 1, !tbaa !15
  %866 = getelementptr inbounds nuw i8, ptr %838, i64 7
  %867 = load i8, ptr %866, align 1, !tbaa !15
  %868 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %869 = load i8, ptr %868, align 1, !tbaa !15
  store i8 %869, ptr %866, align 1, !tbaa !15
  store i8 %867, ptr %868, align 1, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %838, i64 %.
  %871 = load i8, ptr %870, align 1, !tbaa !15
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 15
  %873 = load i8, ptr %872, align 1, !tbaa !15
  store i8 %873, ptr %870, align 1, !tbaa !15
  store i8 %871, ptr %872, align 1, !tbaa !15
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 14
  %877 = load i8, ptr %876, align 1, !tbaa !15
  store i8 %877, ptr %874, align 1, !tbaa !15
  store i8 %875, ptr %876, align 1, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 2
  %879 = load i8, ptr %878, align 1, !tbaa !15
  %880 = getelementptr inbounds nuw i8, ptr %870, i64 13
  %881 = load i8, ptr %880, align 1, !tbaa !15
  store i8 %881, ptr %878, align 1, !tbaa !15
  store i8 %879, ptr %880, align 1, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 3
  %883 = load i8, ptr %882, align 1, !tbaa !15
  %884 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %885 = load i8, ptr %884, align 1, !tbaa !15
  store i8 %885, ptr %882, align 1, !tbaa !15
  store i8 %883, ptr %884, align 1, !tbaa !15
  %886 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %887 = load i8, ptr %886, align 1, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %870, i64 11
  %889 = load i8, ptr %888, align 1, !tbaa !15
  store i8 %889, ptr %886, align 1, !tbaa !15
  store i8 %887, ptr %888, align 1, !tbaa !15
  %890 = getelementptr inbounds nuw i8, ptr %870, i64 5
  %891 = load i8, ptr %890, align 1, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %870, i64 10
  %893 = load i8, ptr %892, align 1, !tbaa !15
  store i8 %893, ptr %890, align 1, !tbaa !15
  store i8 %891, ptr %892, align 1, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %870, i64 6
  %895 = load i8, ptr %894, align 1, !tbaa !15
  %896 = getelementptr inbounds nuw i8, ptr %870, i64 9
  %897 = load i8, ptr %896, align 1, !tbaa !15
  store i8 %897, ptr %894, align 1, !tbaa !15
  store i8 %895, ptr %896, align 1, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %870, i64 7
  %899 = load i8, ptr %898, align 1, !tbaa !15
  %900 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %901 = load i8, ptr %900, align 1, !tbaa !15
  store i8 %901, ptr %898, align 1, !tbaa !15
  store i8 %899, ptr %900, align 1, !tbaa !15
  %902 = getelementptr inbounds nuw i8, ptr %870, i64 %.
  %903 = load i8, ptr %902, align 1, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 15
  %905 = load i8, ptr %904, align 1, !tbaa !15
  store i8 %905, ptr %902, align 1, !tbaa !15
  store i8 %903, ptr %904, align 1, !tbaa !15
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !15
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 14
  %909 = load i8, ptr %908, align 1, !tbaa !15
  store i8 %909, ptr %906, align 1, !tbaa !15
  store i8 %907, ptr %908, align 1, !tbaa !15
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 2
  %911 = load i8, ptr %910, align 1, !tbaa !15
  %912 = getelementptr inbounds nuw i8, ptr %902, i64 13
  %913 = load i8, ptr %912, align 1, !tbaa !15
  store i8 %913, ptr %910, align 1, !tbaa !15
  store i8 %911, ptr %912, align 1, !tbaa !15
  %914 = getelementptr inbounds nuw i8, ptr %902, i64 3
  %915 = load i8, ptr %914, align 1, !tbaa !15
  %916 = getelementptr inbounds nuw i8, ptr %902, i64 12
  %917 = load i8, ptr %916, align 1, !tbaa !15
  store i8 %917, ptr %914, align 1, !tbaa !15
  store i8 %915, ptr %916, align 1, !tbaa !15
  %918 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %919 = load i8, ptr %918, align 1, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %902, i64 11
  %921 = load i8, ptr %920, align 1, !tbaa !15
  store i8 %921, ptr %918, align 1, !tbaa !15
  store i8 %919, ptr %920, align 1, !tbaa !15
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 5
  %923 = load i8, ptr %922, align 1, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %902, i64 10
  %925 = load i8, ptr %924, align 1, !tbaa !15
  store i8 %925, ptr %922, align 1, !tbaa !15
  store i8 %923, ptr %924, align 1, !tbaa !15
  %926 = getelementptr inbounds nuw i8, ptr %902, i64 6
  %927 = load i8, ptr %926, align 1, !tbaa !15
  %928 = getelementptr inbounds nuw i8, ptr %902, i64 9
  %929 = load i8, ptr %928, align 1, !tbaa !15
  store i8 %929, ptr %926, align 1, !tbaa !15
  store i8 %927, ptr %928, align 1, !tbaa !15
  %930 = getelementptr inbounds nuw i8, ptr %902, i64 7
  %931 = load i8, ptr %930, align 1, !tbaa !15
  %932 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %933 = load i8, ptr %932, align 1, !tbaa !15
  store i8 %933, ptr %930, align 1, !tbaa !15
  store i8 %931, ptr %932, align 1, !tbaa !15
  %934 = getelementptr inbounds nuw i8, ptr %902, i64 %.
  %935 = load i8, ptr %934, align 1, !tbaa !15
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 15
  %937 = load i8, ptr %936, align 1, !tbaa !15
  store i8 %937, ptr %934, align 1, !tbaa !15
  store i8 %935, ptr %936, align 1, !tbaa !15
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 1
  %939 = load i8, ptr %938, align 1, !tbaa !15
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 14
  %941 = load i8, ptr %940, align 1, !tbaa !15
  store i8 %941, ptr %938, align 1, !tbaa !15
  store i8 %939, ptr %940, align 1, !tbaa !15
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 2
  %943 = load i8, ptr %942, align 1, !tbaa !15
  %944 = getelementptr inbounds nuw i8, ptr %934, i64 13
  %945 = load i8, ptr %944, align 1, !tbaa !15
  store i8 %945, ptr %942, align 1, !tbaa !15
  store i8 %943, ptr %944, align 1, !tbaa !15
  %946 = getelementptr inbounds nuw i8, ptr %934, i64 3
  %947 = load i8, ptr %946, align 1, !tbaa !15
  %948 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %949 = load i8, ptr %948, align 1, !tbaa !15
  store i8 %949, ptr %946, align 1, !tbaa !15
  store i8 %947, ptr %948, align 1, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %951 = load i8, ptr %950, align 1, !tbaa !15
  %952 = getelementptr inbounds nuw i8, ptr %934, i64 11
  %953 = load i8, ptr %952, align 1, !tbaa !15
  store i8 %953, ptr %950, align 1, !tbaa !15
  store i8 %951, ptr %952, align 1, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %934, i64 5
  %955 = load i8, ptr %954, align 1, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %934, i64 10
  %957 = load i8, ptr %956, align 1, !tbaa !15
  store i8 %957, ptr %954, align 1, !tbaa !15
  store i8 %955, ptr %956, align 1, !tbaa !15
  %958 = getelementptr inbounds nuw i8, ptr %934, i64 6
  %959 = load i8, ptr %958, align 1, !tbaa !15
  %960 = getelementptr inbounds nuw i8, ptr %934, i64 9
  %961 = load i8, ptr %960, align 1, !tbaa !15
  store i8 %961, ptr %958, align 1, !tbaa !15
  store i8 %959, ptr %960, align 1, !tbaa !15
  %962 = getelementptr inbounds nuw i8, ptr %934, i64 7
  %963 = load i8, ptr %962, align 1, !tbaa !15
  %964 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %965 = load i8, ptr %964, align 1, !tbaa !15
  store i8 %965, ptr %962, align 1, !tbaa !15
  store i8 %963, ptr %964, align 1, !tbaa !15
  %966 = getelementptr inbounds nuw i8, ptr %934, i64 %.
  %967 = add i64 %.31287, -10
  %968 = icmp ugt i64 %967, 9
  br i1 %968, label %.lr.ph, label %.preheader1283, !llvm.loop !53

.lr.ph1291:                                       ; preds = %.preheader1283, %.lr.ph1291
  %.71290 = phi ptr [ %1001, %.lr.ph1291 ], [ %.6.lcssa, %.preheader1283 ]
  %.312391289 = phi i64 [ %1000, %.lr.ph1291 ], [ 0, %.preheader1283 ]
  %969 = load i8, ptr %.71290, align 1, !tbaa !15
  %970 = getelementptr inbounds nuw i8, ptr %.71290, i64 15
  %971 = load i8, ptr %970, align 1, !tbaa !15
  store i8 %971, ptr %.71290, align 1, !tbaa !15
  store i8 %969, ptr %970, align 1, !tbaa !15
  %972 = getelementptr inbounds nuw i8, ptr %.71290, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %.71290, i64 14
  %975 = load i8, ptr %974, align 1, !tbaa !15
  store i8 %975, ptr %972, align 1, !tbaa !15
  store i8 %973, ptr %974, align 1, !tbaa !15
  %976 = getelementptr inbounds nuw i8, ptr %.71290, i64 2
  %977 = load i8, ptr %976, align 1, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %.71290, i64 13
  %979 = load i8, ptr %978, align 1, !tbaa !15
  store i8 %979, ptr %976, align 1, !tbaa !15
  store i8 %977, ptr %978, align 1, !tbaa !15
  %980 = getelementptr inbounds nuw i8, ptr %.71290, i64 3
  %981 = load i8, ptr %980, align 1, !tbaa !15
  %982 = getelementptr inbounds nuw i8, ptr %.71290, i64 12
  %983 = load i8, ptr %982, align 1, !tbaa !15
  store i8 %983, ptr %980, align 1, !tbaa !15
  store i8 %981, ptr %982, align 1, !tbaa !15
  %984 = getelementptr inbounds nuw i8, ptr %.71290, i64 4
  %985 = load i8, ptr %984, align 1, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %.71290, i64 11
  %987 = load i8, ptr %986, align 1, !tbaa !15
  store i8 %987, ptr %984, align 1, !tbaa !15
  store i8 %985, ptr %986, align 1, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %.71290, i64 5
  %989 = load i8, ptr %988, align 1, !tbaa !15
  %990 = getelementptr inbounds nuw i8, ptr %.71290, i64 10
  %991 = load i8, ptr %990, align 1, !tbaa !15
  store i8 %991, ptr %988, align 1, !tbaa !15
  store i8 %989, ptr %990, align 1, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %.71290, i64 6
  %993 = load i8, ptr %992, align 1, !tbaa !15
  %994 = getelementptr inbounds nuw i8, ptr %.71290, i64 9
  %995 = load i8, ptr %994, align 1, !tbaa !15
  store i8 %995, ptr %992, align 1, !tbaa !15
  store i8 %993, ptr %994, align 1, !tbaa !15
  %996 = getelementptr inbounds nuw i8, ptr %.71290, i64 7
  %997 = load i8, ptr %996, align 1, !tbaa !15
  %998 = getelementptr inbounds nuw i8, ptr %.71290, i64 8
  %999 = load i8, ptr %998, align 1, !tbaa !15
  store i8 %999, ptr %996, align 1, !tbaa !15
  store i8 %997, ptr %998, align 1, !tbaa !15
  %1000 = add nuw nsw i64 %.312391289, 1
  %1001 = getelementptr inbounds nuw i8, ptr %.71290, i64 %.
  %exitcond.not = icmp eq i64 %1000, %.3.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1291, !llvm.loop !54

1002:                                             ; preds = %.split, %172
  %1003 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1004 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1005 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 859, i64 noundef %1003, i64 noundef %1004, ptr noundef nonnull @.str.8) #7
  br label %.loopexit

1006:                                             ; preds = %16
  %1007 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1008 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1009 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 868, i64 noundef %1007, i64 noundef %1008, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1291, %.lr.ph1299.lver.orig, %.lr.ph1299, %.lr.ph1307.lver.orig, %.lr.ph1307, %.lr.ph1315.lver.orig, %.lr.ph1315, %.preheader1283, %.preheader1280, %.preheader1277, %.preheader, %21, %34, %46, %58, %65, %.thread1274, %84, %92, %137, %141, %150, %165, %1002, %1006, %.split, %169, %145, %16, %9
  %.01240 = phi i32 [ -1, %1006 ], [ -1, %21 ], [ -1, %34 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %.thread1274 ], [ -1, %92 ], [ -1, %141 ], [ 0, %145 ], [ -1, %137 ], [ -1, %84 ], [ -1, %150 ], [ -1, %165 ], [ 0, %169 ], [ -1, %1002 ], [ 0, %.split ], [ 0, %16 ], [ 0, %9 ], [ 0, %.preheader1280 ], [ 0, %.preheader ], [ 0, %.preheader1277 ], [ 0, %.preheader1283 ], [ 0, %.lr.ph1299.lver.orig ], [ 0, %.lr.ph1315 ], [ 0, %.lr.ph1315.lver.orig ], [ 0, %.lr.ph1307 ], [ 0, %.lr.ph1307.lver.orig ], [ 0, %.lr.ph1299 ], [ 0, %.lr.ph1291 ]
  ret i32 %.01240
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5S_sel_iter_op_t", !14, i64 0, !5, i64 8}
!14 = !{!"int", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !21, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!18 = !{!"H5O_shared_t", !14, i64 0, !19, i64 8, !14, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !20, i64 0}
!22 = !{!"H5O_loc_t", !19, i64 0, !11, i64 8, !4, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !14, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !20, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !20, i64 0}
!26 = !{!27, !14, i64 12}
!27 = !{!"H5T_shared_t", !11, i64 0, !14, i64 8, !14, i64 12, !11, i64 16, !14, i64 24, !4, i64 28, !28, i64 32, !25, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !20, i64 0}
!29 = !{!27, !4, i64 28}
!30 = !{!27, !11, i64 16}
!31 = !{!27, !28, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!39, !14, i64 0}
!39 = !{!"H5T_cdata_t", !14, i64 0, !14, i64 4, !4, i64 8, !20, i64 16}
!40 = !{!39, !14, i64 4}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
