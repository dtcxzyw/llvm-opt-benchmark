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
  %13 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %5) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim, i32 noundef 94, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %22

19:                                               ; preds = %12
  store i32 1, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @H5T_reclaim_cb, ptr %20, align 8, !tbaa !15
  %21 = call i32 @H5S_select_iterate(ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
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
  %19 = tail call i32 @H5T__ref_reclaim(ptr noundef %0, ptr noundef nonnull %1) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim_cb, i32 noundef 130, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %32

25:                                               ; preds = %12
  %26 = tail call i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim_cb, i32 noundef 137, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %32

32:                                               ; preds = %21, %28, %25, %18, %5
  %.0 = phi i32 [ -1, %21 ], [ 0, %18 ], [ -1, %28 ], [ 0, %25 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__ref_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__vlen_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5T_get_force_conv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !29, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.not94 = icmp ult i64 %14, 2
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
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_noop, i32 noundef 260, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #5
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
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 298, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #5
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
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 303, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #5
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
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 307, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #5
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
  %.off201 = add i32 %57, -5
  %switch202 = icmp ult i32 %.off201, 7
  br i1 %switch202, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 317, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #5
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
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 327, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #5
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
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 331, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #5
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
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 347, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.6) #5
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
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 363, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

174:                                              ; preds = %79
  %175 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 379, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.6) #5
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
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 387, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.5) #5
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
  %.not227 = icmp ult i64 %189, 2
  %or.cond238 = select i1 %.not226, i1 true, i1 %.not227
  br i1 %or.cond238, label %.loopexit, label %.preheader206.us

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
  %.not229 = icmp ult i64 %189, 4
  %or.cond239 = select i1 %.not228, i1 true, i1 %.not229
  br i1 %or.cond239, label %.loopexit, label %.preheader.us.us

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
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 431, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.4) #5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge216.us.us, %.preheader207, %204, %170, %9, %16, %.thread, %223, %181, %174, %122, %75, %65, %58, %46, %34, %21
  %.0 = phi i32 [ -1, %223 ], [ -1, %21 ], [ -1, %34 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %174 ], [ 0, %.thread ], [ -1, %122 ], [ -1, %170 ], [ -1, %75 ], [ -1, %181 ], [ 0, %16 ], [ 0, %9 ], [ 0, %204 ], [ 0, %.preheader207 ], [ 0, %._crit_edge216.us.us ], [ 0, %._crit_edge.us ]
  ret i32 %.0
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
  switch i32 %17, label %1000 [
    i32 0, label %18
    i32 1, label %144
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
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 469, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #5
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
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 474, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #5
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
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 478, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #5
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
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 488, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #5
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
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 498, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #5
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
  br i1 %.not1258, label %88, label %.thread1271

.thread:                                          ; preds = %69
  br i1 %.not1258, label %.thread1271, label %.thread1272

.thread1271:                                      ; preds = %.thread, %75
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 501, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

.thread1272:                                      ; preds = %.thread
  %79 = icmp eq i32 %.01228, 1
  %80 = icmp eq i32 %.01229, 0
  %or.cond5 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond5, label %88, label %81

81:                                               ; preds = %.thread1272
  %82 = icmp eq i32 %.01228, 0
  %83 = icmp eq i32 %.01229, 1
  %or.cond7 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond7, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 505, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

88:                                               ; preds = %75, %81, %.thread1272
  switch i64 %29, label %89 [
    i64 16, label %93
    i64 8, label %93
    i64 4, label %93
    i64 2, label %93
    i64 1, label %93
  ]

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 507, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

93:                                               ; preds = %88, %88, %88, %88, %88
  switch i32 %71, label %138 [
    i32 0, label %142
    i32 4, label %142
    i32 7, label %142
    i32 1, label %94
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %.not1261 = icmp eq i64 %96, %98
  br i1 %.not1261, label %99, label %134

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %.not1262 = icmp eq i64 %101, %103
  br i1 %.not1262, label %104, label %134

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %.not1263 = icmp eq i64 %106, %108
  br i1 %.not1263, label %109, label %134

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %.not1264 = icmp eq i64 %111, %113
  br i1 %.not1264, label %114, label %134

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %.not1265 = icmp eq i64 %116, %118
  br i1 %.not1265, label %119, label %134

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %.not1266 = icmp eq i64 %121, %123
  br i1 %.not1266, label %124, label %134

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %126 = load i32, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %.not1267 = icmp eq i32 %126, %128
  br i1 %.not1267, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %.not1268 = icmp eq i32 %131, %133
  br i1 %.not1268, label %142, label %134

134:                                              ; preds = %94, %99, %104, %109, %114, %119, %124, %129
  %135 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 524, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

138:                                              ; preds = %93
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 541, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

142:                                              ; preds = %129, %93, %93, %93
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %143, align 4, !tbaa !40
  br label %.loopexit

144:                                              ; preds = %16
  %145 = icmp eq ptr %0, null
  %146 = icmp eq ptr %1, null
  %or.cond17 = or i1 %145, %146
  br i1 %or.cond17, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 549, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.5) #5
  br label %.loopexit

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %169

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %.not = icmp eq i32 %161, 7
  br i1 %.not, label %166, label %162

162:                                              ; preds = %157
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 555, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.7) #5
  br label %.loopexit

166:                                              ; preds = %157
  %167 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !46
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %166, %151
  %.not1251 = icmp eq i64 %5, 0
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %. = select i1 %.not1251, i64 %171, i64 %5
  switch i64 %171, label %996 [
    i64 1, label %.loopexit
    i64 2, label %.preheader1273
    i64 4, label %.preheader1276
    i64 8, label %.preheader1279
    i64 16, label %.preheader1282
  ]

.preheader1282:                                   ; preds = %169
  %172 = icmp ugt i64 %4, 9
  br i1 %172, label %.lr.ph, label %.preheader1280

.preheader1279:                                   ; preds = %169
  %173 = icmp ugt i64 %4, 9
  br i1 %173, label %.lr.ph1291, label %.preheader1277

.preheader1276:                                   ; preds = %169
  %174 = icmp ugt i64 %4, 19
  br i1 %174, label %.lr.ph1299, label %.preheader1274

.preheader1273:                                   ; preds = %169
  %175 = icmp ugt i64 %4, 19
  br i1 %175, label %.lr.ph1307, label %.preheader

.preheader:                                       ; preds = %.lr.ph1307, %.preheader1273
  %.01230.lcssa = phi ptr [ %7, %.preheader1273 ], [ %260, %.lr.ph1307 ]
  %.0.lcssa = phi i64 [ %4, %.preheader1273 ], [ %261, %.lr.ph1307 ]
  %.not1316 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not1316, label %.loopexit, label %.lr.ph1312.lver.check

.lr.ph1312.lver.check:                            ; preds = %.preheader
  %ident.check.not = icmp eq i64 %., 1
  br i1 %ident.check.not, label %.lr.ph1312.ph, label %.lr.ph1312.lver.orig

.lr.ph1312.lver.orig:                             ; preds = %.lr.ph1312.lver.check, %.lr.ph1312.lver.orig
  %.112311311.lver.orig = phi ptr [ %180, %.lr.ph1312.lver.orig ], [ %.01230.lcssa, %.lr.ph1312.lver.check ]
  %.012361310.lver.orig = phi i64 [ %179, %.lr.ph1312.lver.orig ], [ 0, %.lr.ph1312.lver.check ]
  %176 = load i8, ptr %.112311311.lver.orig, align 1, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %.112311311.lver.orig, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !15
  store i8 %178, ptr %.112311311.lver.orig, align 1, !tbaa !15
  store i8 %176, ptr %177, align 1, !tbaa !15
  %179 = add nuw nsw i64 %.012361310.lver.orig, 1
  %180 = getelementptr inbounds nuw i8, ptr %.112311311.lver.orig, i64 %.
  %exitcond1329.not.lver.orig = icmp eq i64 %179, %.0.lcssa
  br i1 %exitcond1329.not.lver.orig, label %.loopexit, label %.lr.ph1312.lver.orig, !llvm.loop !47

.lr.ph1312.ph:                                    ; preds = %.lr.ph1312.lver.check
  %load_initial = load i8, ptr %.01230.lcssa, align 1
  br label %.lr.ph1312

.lr.ph1307:                                       ; preds = %.preheader1273, %.lr.ph1307
  %.01306 = phi i64 [ %261, %.lr.ph1307 ], [ %4, %.preheader1273 ]
  %.012301305 = phi ptr [ %260, %.lr.ph1307 ], [ %7, %.preheader1273 ]
  %181 = load i8, ptr %.012301305, align 1, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %.012301305, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !15
  store i8 %183, ptr %.012301305, align 1, !tbaa !15
  store i8 %181, ptr %182, align 1, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %.012301305, i64 %.
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !15
  store i8 %187, ptr %184, align 1, !tbaa !15
  store i8 %185, ptr %186, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %.
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !15
  store i8 %191, ptr %188, align 1, !tbaa !15
  store i8 %189, ptr %190, align 1, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %.
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !15
  store i8 %195, ptr %192, align 1, !tbaa !15
  store i8 %193, ptr %194, align 1, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !15
  store i8 %199, ptr %196, align 1, !tbaa !15
  store i8 %197, ptr %198, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !15
  store i8 %203, ptr %200, align 1, !tbaa !15
  store i8 %201, ptr %202, align 1, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !15
  store i8 %207, ptr %204, align 1, !tbaa !15
  store i8 %205, ptr %206, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !15
  store i8 %211, ptr %208, align 1, !tbaa !15
  store i8 %209, ptr %210, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %.
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !15
  store i8 %215, ptr %212, align 1, !tbaa !15
  store i8 %213, ptr %214, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %.
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !15
  store i8 %219, ptr %216, align 1, !tbaa !15
  store i8 %217, ptr %218, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %.
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !15
  store i8 %223, ptr %220, align 1, !tbaa !15
  store i8 %221, ptr %222, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !15
  store i8 %227, ptr %224, align 1, !tbaa !15
  store i8 %225, ptr %226, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %.
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !15
  store i8 %231, ptr %228, align 1, !tbaa !15
  store i8 %229, ptr %230, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !15
  store i8 %235, ptr %232, align 1, !tbaa !15
  store i8 %233, ptr %234, align 1, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !15
  store i8 %239, ptr %236, align 1, !tbaa !15
  store i8 %237, ptr %238, align 1, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.
  %241 = load i8, ptr %240, align 1, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !15
  store i8 %243, ptr %240, align 1, !tbaa !15
  store i8 %241, ptr %242, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !15
  store i8 %247, ptr %244, align 1, !tbaa !15
  store i8 %245, ptr %246, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %.
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !15
  store i8 %251, ptr %248, align 1, !tbaa !15
  store i8 %249, ptr %250, align 1, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %.
  %253 = load i8, ptr %252, align 1, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !15
  store i8 %255, ptr %252, align 1, !tbaa !15
  store i8 %253, ptr %254, align 1, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %.
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !15
  store i8 %259, ptr %256, align 1, !tbaa !15
  store i8 %257, ptr %258, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.
  %261 = add i64 %.01306, -20
  %262 = icmp ugt i64 %261, 19
  br i1 %262, label %.lr.ph1307, label %.preheader, !llvm.loop !48

.lr.ph1312:                                       ; preds = %.lr.ph1312.ph, %.lr.ph1312
  %.112311311 = phi ptr [ %266, %.lr.ph1312 ], [ %.01230.lcssa, %.lr.ph1312.ph ]
  %.012361310 = phi i64 [ %265, %.lr.ph1312 ], [ 0, %.lr.ph1312.ph ]
  %263 = getelementptr inbounds nuw i8, ptr %.112311311, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !15
  store i8 %264, ptr %.112311311, align 1, !tbaa !15
  store i8 %load_initial, ptr %263, align 1, !tbaa !15
  %265 = add nuw nsw i64 %.012361310, 1
  %266 = getelementptr inbounds nuw i8, ptr %.112311311, i64 %.
  %exitcond1329.not = icmp eq i64 %265, %.0.lcssa
  br i1 %exitcond1329.not, label %.loopexit, label %.lr.ph1312, !llvm.loop !47

.preheader1274:                                   ; preds = %.lr.ph1299, %.preheader1276
  %.21232.lcssa = phi ptr [ %7, %.preheader1276 ], [ %435, %.lr.ph1299 ]
  %.1.lcssa = phi i64 [ %4, %.preheader1276 ], [ %436, %.lr.ph1299 ]
  %.not1315 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph1304.lver.check

.lr.ph1304.lver.check:                            ; preds = %.preheader1274
  %ident.check1351.not = icmp eq i64 %., 1
  br i1 %ident.check1351.not, label %.lr.ph1304.ph, label %.lr.ph1304.lver.orig

.lr.ph1304.lver.orig:                             ; preds = %.lr.ph1304.lver.check, %.lr.ph1304.lver.orig
  %.312331303.lver.orig = phi ptr [ %275, %.lr.ph1304.lver.orig ], [ %.21232.lcssa, %.lr.ph1304.lver.check ]
  %.112371302.lver.orig = phi i64 [ %274, %.lr.ph1304.lver.orig ], [ 0, %.lr.ph1304.lver.check ]
  %267 = load i8, ptr %.312331303.lver.orig, align 1, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %.312331303.lver.orig, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !15
  store i8 %269, ptr %.312331303.lver.orig, align 1, !tbaa !15
  store i8 %267, ptr %268, align 1, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %.312331303.lver.orig, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.312331303.lver.orig, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !15
  store i8 %273, ptr %270, align 1, !tbaa !15
  store i8 %271, ptr %272, align 1, !tbaa !15
  %274 = add nuw nsw i64 %.112371302.lver.orig, 1
  %275 = getelementptr inbounds nuw i8, ptr %.312331303.lver.orig, i64 %.
  %exitcond1328.not.lver.orig = icmp eq i64 %274, %.1.lcssa
  br i1 %exitcond1328.not.lver.orig, label %.loopexit, label %.lr.ph1304.lver.orig, !llvm.loop !49

.lr.ph1304.ph:                                    ; preds = %.lr.ph1304.lver.check
  %scevgep = getelementptr i8, ptr %.21232.lcssa, i64 2
  %load_initial1353 = load i8, ptr %scevgep, align 1
  br label %.lr.ph1304

.lr.ph1299:                                       ; preds = %.preheader1276, %.lr.ph1299
  %.11298 = phi i64 [ %436, %.lr.ph1299 ], [ %4, %.preheader1276 ]
  %.212321297 = phi ptr [ %435, %.lr.ph1299 ], [ %7, %.preheader1276 ]
  %276 = load i8, ptr %.212321297, align 1, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %.212321297, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !15
  store i8 %278, ptr %.212321297, align 1, !tbaa !15
  store i8 %276, ptr %277, align 1, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %.212321297, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.212321297, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !15
  store i8 %282, ptr %279, align 1, !tbaa !15
  store i8 %280, ptr %281, align 1, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %.212321297, i64 %.
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !15
  store i8 %286, ptr %283, align 1, !tbaa !15
  store i8 %284, ptr %285, align 1, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !15
  store i8 %290, ptr %287, align 1, !tbaa !15
  store i8 %288, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 %.
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 3
  %294 = load i8, ptr %293, align 1, !tbaa !15
  store i8 %294, ptr %291, align 1, !tbaa !15
  store i8 %292, ptr %293, align 1, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !15
  store i8 %298, ptr %295, align 1, !tbaa !15
  store i8 %296, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 %.
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !15
  store i8 %302, ptr %299, align 1, !tbaa !15
  store i8 %300, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !15
  store i8 %306, ptr %303, align 1, !tbaa !15
  store i8 %304, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 %.
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !15
  store i8 %310, ptr %307, align 1, !tbaa !15
  store i8 %308, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !15
  store i8 %314, ptr %311, align 1, !tbaa !15
  store i8 %312, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 %.
  %316 = load i8, ptr %315, align 1, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !15
  store i8 %318, ptr %315, align 1, !tbaa !15
  store i8 %316, ptr %317, align 1, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !15
  store i8 %322, ptr %319, align 1, !tbaa !15
  store i8 %320, ptr %321, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 %.
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !15
  store i8 %326, ptr %323, align 1, !tbaa !15
  store i8 %324, ptr %325, align 1, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %330 = load i8, ptr %329, align 1, !tbaa !15
  store i8 %330, ptr %327, align 1, !tbaa !15
  store i8 %328, ptr %329, align 1, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 %.
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !15
  store i8 %334, ptr %331, align 1, !tbaa !15
  store i8 %332, ptr %333, align 1, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !15
  store i8 %338, ptr %335, align 1, !tbaa !15
  store i8 %336, ptr %337, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 %.
  %340 = load i8, ptr %339, align 1, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !15
  store i8 %342, ptr %339, align 1, !tbaa !15
  store i8 %340, ptr %341, align 1, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !15
  store i8 %346, ptr %343, align 1, !tbaa !15
  store i8 %344, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 %.
  %348 = load i8, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 3
  %350 = load i8, ptr %349, align 1, !tbaa !15
  store i8 %350, ptr %347, align 1, !tbaa !15
  store i8 %348, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %354 = load i8, ptr %353, align 1, !tbaa !15
  store i8 %354, ptr %351, align 1, !tbaa !15
  store i8 %352, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 %.
  %356 = load i8, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %358 = load i8, ptr %357, align 1, !tbaa !15
  store i8 %358, ptr %355, align 1, !tbaa !15
  store i8 %356, ptr %357, align 1, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !15
  store i8 %362, ptr %359, align 1, !tbaa !15
  store i8 %360, ptr %361, align 1, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 %.
  %364 = load i8, ptr %363, align 1, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 3
  %366 = load i8, ptr %365, align 1, !tbaa !15
  store i8 %366, ptr %363, align 1, !tbaa !15
  store i8 %364, ptr %365, align 1, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %370 = load i8, ptr %369, align 1, !tbaa !15
  store i8 %370, ptr %367, align 1, !tbaa !15
  store i8 %368, ptr %369, align 1, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 %.
  %372 = load i8, ptr %371, align 1, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %374 = load i8, ptr %373, align 1, !tbaa !15
  store i8 %374, ptr %371, align 1, !tbaa !15
  store i8 %372, ptr %373, align 1, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %378 = load i8, ptr %377, align 1, !tbaa !15
  store i8 %378, ptr %375, align 1, !tbaa !15
  store i8 %376, ptr %377, align 1, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 %.
  %380 = load i8, ptr %379, align 1, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %382 = load i8, ptr %381, align 1, !tbaa !15
  store i8 %382, ptr %379, align 1, !tbaa !15
  store i8 %380, ptr %381, align 1, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !15
  store i8 %386, ptr %383, align 1, !tbaa !15
  store i8 %384, ptr %385, align 1, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 %.
  %388 = load i8, ptr %387, align 1, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !15
  store i8 %390, ptr %387, align 1, !tbaa !15
  store i8 %388, ptr %389, align 1, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !15
  store i8 %394, ptr %391, align 1, !tbaa !15
  store i8 %392, ptr %393, align 1, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 %.
  %396 = load i8, ptr %395, align 1, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !15
  store i8 %398, ptr %395, align 1, !tbaa !15
  store i8 %396, ptr %397, align 1, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !15
  store i8 %402, ptr %399, align 1, !tbaa !15
  store i8 %400, ptr %401, align 1, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 %.
  %404 = load i8, ptr %403, align 1, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 3
  %406 = load i8, ptr %405, align 1, !tbaa !15
  store i8 %406, ptr %403, align 1, !tbaa !15
  store i8 %404, ptr %405, align 1, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %410 = load i8, ptr %409, align 1, !tbaa !15
  store i8 %410, ptr %407, align 1, !tbaa !15
  store i8 %408, ptr %409, align 1, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 %.
  %412 = load i8, ptr %411, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !15
  store i8 %414, ptr %411, align 1, !tbaa !15
  store i8 %412, ptr %413, align 1, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !15
  store i8 %418, ptr %415, align 1, !tbaa !15
  store i8 %416, ptr %417, align 1, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 %.
  %420 = load i8, ptr %419, align 1, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !15
  store i8 %422, ptr %419, align 1, !tbaa !15
  store i8 %420, ptr %421, align 1, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %426 = load i8, ptr %425, align 1, !tbaa !15
  store i8 %426, ptr %423, align 1, !tbaa !15
  store i8 %424, ptr %425, align 1, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 %.
  %428 = load i8, ptr %427, align 1, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !15
  store i8 %430, ptr %427, align 1, !tbaa !15
  store i8 %428, ptr %429, align 1, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !15
  store i8 %434, ptr %431, align 1, !tbaa !15
  store i8 %432, ptr %433, align 1, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 %.
  %436 = add i64 %.11298, -20
  %437 = icmp ugt i64 %436, 19
  br i1 %437, label %.lr.ph1299, label %.preheader1274, !llvm.loop !50

.lr.ph1304:                                       ; preds = %.lr.ph1304.ph, %.lr.ph1304
  %store_forwarded1354 = phi i8 [ %load_initial1353, %.lr.ph1304.ph ], [ %438, %.lr.ph1304 ]
  %.312331303 = phi ptr [ %.21232.lcssa, %.lr.ph1304.ph ], [ %445, %.lr.ph1304 ]
  %.112371302 = phi i64 [ 0, %.lr.ph1304.ph ], [ %444, %.lr.ph1304 ]
  %438 = load i8, ptr %.312331303, align 1, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %.312331303, i64 3
  %440 = load i8, ptr %439, align 1, !tbaa !15
  store i8 %440, ptr %.312331303, align 1, !tbaa !15
  store i8 %438, ptr %439, align 1, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %.312331303, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %.312331303, i64 2
  store i8 %store_forwarded1354, ptr %441, align 1, !tbaa !15
  store i8 %442, ptr %443, align 1, !tbaa !15
  %444 = add nuw nsw i64 %.112371302, 1
  %445 = getelementptr inbounds nuw i8, ptr %.312331303, i64 %.
  %exitcond1328.not = icmp eq i64 %444, %.1.lcssa
  br i1 %exitcond1328.not, label %.loopexit, label %.lr.ph1304, !llvm.loop !49

.preheader1277:                                   ; preds = %.lr.ph1291, %.preheader1279
  %.4.lcssa = phi ptr [ %7, %.preheader1279 ], [ %622, %.lr.ph1291 ]
  %.2.lcssa = phi i64 [ %4, %.preheader1279 ], [ %623, %.lr.ph1291 ]
  %.not1314 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not1314, label %.loopexit, label %.lr.ph1296.lver.check

.lr.ph1296.lver.check:                            ; preds = %.preheader1277
  %ident.check1355.not = icmp eq i64 %., 1
  br i1 %ident.check1355.not, label %.lr.ph1296.ph, label %.lr.ph1296.lver.orig

.lr.ph1296.lver.orig:                             ; preds = %.lr.ph1296.lver.check, %.lr.ph1296.lver.orig
  %.51295.lver.orig = phi ptr [ %462, %.lr.ph1296.lver.orig ], [ %.4.lcssa, %.lr.ph1296.lver.check ]
  %.212381294.lver.orig = phi i64 [ %461, %.lr.ph1296.lver.orig ], [ 0, %.lr.ph1296.lver.check ]
  %446 = load i8, ptr %.51295.lver.orig, align 1, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 7
  %448 = load i8, ptr %447, align 1, !tbaa !15
  store i8 %448, ptr %.51295.lver.orig, align 1, !tbaa !15
  store i8 %446, ptr %447, align 1, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 6
  %452 = load i8, ptr %451, align 1, !tbaa !15
  store i8 %452, ptr %449, align 1, !tbaa !15
  store i8 %450, ptr %451, align 1, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 2
  %454 = load i8, ptr %453, align 1, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 5
  %456 = load i8, ptr %455, align 1, !tbaa !15
  store i8 %456, ptr %453, align 1, !tbaa !15
  store i8 %454, ptr %455, align 1, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 3
  %458 = load i8, ptr %457, align 1, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 4
  %460 = load i8, ptr %459, align 1, !tbaa !15
  store i8 %460, ptr %457, align 1, !tbaa !15
  store i8 %458, ptr %459, align 1, !tbaa !15
  %461 = add nuw nsw i64 %.212381294.lver.orig, 1
  %462 = getelementptr inbounds nuw i8, ptr %.51295.lver.orig, i64 %.
  %exitcond1327.not.lver.orig = icmp eq i64 %461, %.2.lcssa
  br i1 %exitcond1327.not.lver.orig, label %.loopexit, label %.lr.ph1296.lver.orig, !llvm.loop !51

.lr.ph1296.ph:                                    ; preds = %.lr.ph1296.lver.check
  %scevgep1357 = getelementptr i8, ptr %.4.lcssa, i64 6
  %load_initial1358 = load i8, ptr %scevgep1357, align 1
  br label %.lr.ph1296

.lr.ph1291:                                       ; preds = %.preheader1279, %.lr.ph1291
  %.21290 = phi i64 [ %623, %.lr.ph1291 ], [ %4, %.preheader1279 ]
  %.41289 = phi ptr [ %622, %.lr.ph1291 ], [ %7, %.preheader1279 ]
  %463 = load i8, ptr %.41289, align 1, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %.41289, i64 7
  %465 = load i8, ptr %464, align 1, !tbaa !15
  store i8 %465, ptr %.41289, align 1, !tbaa !15
  store i8 %463, ptr %464, align 1, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %.41289, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %.41289, i64 6
  %469 = load i8, ptr %468, align 1, !tbaa !15
  store i8 %469, ptr %466, align 1, !tbaa !15
  store i8 %467, ptr %468, align 1, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %.41289, i64 2
  %471 = load i8, ptr %470, align 1, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %.41289, i64 5
  %473 = load i8, ptr %472, align 1, !tbaa !15
  store i8 %473, ptr %470, align 1, !tbaa !15
  store i8 %471, ptr %472, align 1, !tbaa !15
  %474 = getelementptr inbounds nuw i8, ptr %.41289, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %.41289, i64 4
  %477 = load i8, ptr %476, align 1, !tbaa !15
  store i8 %477, ptr %474, align 1, !tbaa !15
  store i8 %475, ptr %476, align 1, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %.41289, i64 %.
  %479 = load i8, ptr %478, align 1, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 7
  %481 = load i8, ptr %480, align 1, !tbaa !15
  store i8 %481, ptr %478, align 1, !tbaa !15
  store i8 %479, ptr %480, align 1, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 6
  %485 = load i8, ptr %484, align 1, !tbaa !15
  store i8 %485, ptr %482, align 1, !tbaa !15
  store i8 %483, ptr %484, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %487 = load i8, ptr %486, align 1, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 5
  %489 = load i8, ptr %488, align 1, !tbaa !15
  store i8 %489, ptr %486, align 1, !tbaa !15
  store i8 %487, ptr %488, align 1, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %493 = load i8, ptr %492, align 1, !tbaa !15
  store i8 %493, ptr %490, align 1, !tbaa !15
  store i8 %491, ptr %492, align 1, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 %.
  %495 = load i8, ptr %494, align 1, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 7
  %497 = load i8, ptr %496, align 1, !tbaa !15
  store i8 %497, ptr %494, align 1, !tbaa !15
  store i8 %495, ptr %496, align 1, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 6
  %501 = load i8, ptr %500, align 1, !tbaa !15
  store i8 %501, ptr %498, align 1, !tbaa !15
  store i8 %499, ptr %500, align 1, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 2
  %503 = load i8, ptr %502, align 1, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 5
  %505 = load i8, ptr %504, align 1, !tbaa !15
  store i8 %505, ptr %502, align 1, !tbaa !15
  store i8 %503, ptr %504, align 1, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 3
  %507 = load i8, ptr %506, align 1, !tbaa !15
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %509 = load i8, ptr %508, align 1, !tbaa !15
  store i8 %509, ptr %506, align 1, !tbaa !15
  store i8 %507, ptr %508, align 1, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 %.
  %511 = load i8, ptr %510, align 1, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 7
  %513 = load i8, ptr %512, align 1, !tbaa !15
  store i8 %513, ptr %510, align 1, !tbaa !15
  store i8 %511, ptr %512, align 1, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 6
  %517 = load i8, ptr %516, align 1, !tbaa !15
  store i8 %517, ptr %514, align 1, !tbaa !15
  store i8 %515, ptr %516, align 1, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %519 = load i8, ptr %518, align 1, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 5
  %521 = load i8, ptr %520, align 1, !tbaa !15
  store i8 %521, ptr %518, align 1, !tbaa !15
  store i8 %519, ptr %520, align 1, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 3
  %523 = load i8, ptr %522, align 1, !tbaa !15
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %525 = load i8, ptr %524, align 1, !tbaa !15
  store i8 %525, ptr %522, align 1, !tbaa !15
  store i8 %523, ptr %524, align 1, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 %.
  %527 = load i8, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 7
  %529 = load i8, ptr %528, align 1, !tbaa !15
  store i8 %529, ptr %526, align 1, !tbaa !15
  store i8 %527, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 6
  %533 = load i8, ptr %532, align 1, !tbaa !15
  store i8 %533, ptr %530, align 1, !tbaa !15
  store i8 %531, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %535 = load i8, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 5
  %537 = load i8, ptr %536, align 1, !tbaa !15
  store i8 %537, ptr %534, align 1, !tbaa !15
  store i8 %535, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 3
  %539 = load i8, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %541 = load i8, ptr %540, align 1, !tbaa !15
  store i8 %541, ptr %538, align 1, !tbaa !15
  store i8 %539, ptr %540, align 1, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 %.
  %543 = load i8, ptr %542, align 1, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 7
  %545 = load i8, ptr %544, align 1, !tbaa !15
  store i8 %545, ptr %542, align 1, !tbaa !15
  store i8 %543, ptr %544, align 1, !tbaa !15
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 6
  %549 = load i8, ptr %548, align 1, !tbaa !15
  store i8 %549, ptr %546, align 1, !tbaa !15
  store i8 %547, ptr %548, align 1, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 2
  %551 = load i8, ptr %550, align 1, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %542, i64 5
  %553 = load i8, ptr %552, align 1, !tbaa !15
  store i8 %553, ptr %550, align 1, !tbaa !15
  store i8 %551, ptr %552, align 1, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 3
  %555 = load i8, ptr %554, align 1, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %557 = load i8, ptr %556, align 1, !tbaa !15
  store i8 %557, ptr %554, align 1, !tbaa !15
  store i8 %555, ptr %556, align 1, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 %.
  %559 = load i8, ptr %558, align 1, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 7
  %561 = load i8, ptr %560, align 1, !tbaa !15
  store i8 %561, ptr %558, align 1, !tbaa !15
  store i8 %559, ptr %560, align 1, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %563 = load i8, ptr %562, align 1, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 6
  %565 = load i8, ptr %564, align 1, !tbaa !15
  store i8 %565, ptr %562, align 1, !tbaa !15
  store i8 %563, ptr %564, align 1, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %567 = load i8, ptr %566, align 1, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 5
  %569 = load i8, ptr %568, align 1, !tbaa !15
  store i8 %569, ptr %566, align 1, !tbaa !15
  store i8 %567, ptr %568, align 1, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 3
  %571 = load i8, ptr %570, align 1, !tbaa !15
  %572 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %573 = load i8, ptr %572, align 1, !tbaa !15
  store i8 %573, ptr %570, align 1, !tbaa !15
  store i8 %571, ptr %572, align 1, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 %.
  %575 = load i8, ptr %574, align 1, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 7
  %577 = load i8, ptr %576, align 1, !tbaa !15
  store i8 %577, ptr %574, align 1, !tbaa !15
  store i8 %575, ptr %576, align 1, !tbaa !15
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 6
  %581 = load i8, ptr %580, align 1, !tbaa !15
  store i8 %581, ptr %578, align 1, !tbaa !15
  store i8 %579, ptr %580, align 1, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !15
  %584 = getelementptr inbounds nuw i8, ptr %574, i64 5
  %585 = load i8, ptr %584, align 1, !tbaa !15
  store i8 %585, ptr %582, align 1, !tbaa !15
  store i8 %583, ptr %584, align 1, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %574, i64 3
  %587 = load i8, ptr %586, align 1, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %589 = load i8, ptr %588, align 1, !tbaa !15
  store i8 %589, ptr %586, align 1, !tbaa !15
  store i8 %587, ptr %588, align 1, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %574, i64 %.
  %591 = load i8, ptr %590, align 1, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 7
  %593 = load i8, ptr %592, align 1, !tbaa !15
  store i8 %593, ptr %590, align 1, !tbaa !15
  store i8 %591, ptr %592, align 1, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 6
  %597 = load i8, ptr %596, align 1, !tbaa !15
  store i8 %597, ptr %594, align 1, !tbaa !15
  store i8 %595, ptr %596, align 1, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %599 = load i8, ptr %598, align 1, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 5
  %601 = load i8, ptr %600, align 1, !tbaa !15
  store i8 %601, ptr %598, align 1, !tbaa !15
  store i8 %599, ptr %600, align 1, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 3
  %603 = load i8, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %605 = load i8, ptr %604, align 1, !tbaa !15
  store i8 %605, ptr %602, align 1, !tbaa !15
  store i8 %603, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %590, i64 %.
  %607 = load i8, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 7
  %609 = load i8, ptr %608, align 1, !tbaa !15
  store i8 %609, ptr %606, align 1, !tbaa !15
  store i8 %607, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 6
  %613 = load i8, ptr %612, align 1, !tbaa !15
  store i8 %613, ptr %610, align 1, !tbaa !15
  store i8 %611, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 2
  %615 = load i8, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 5
  %617 = load i8, ptr %616, align 1, !tbaa !15
  store i8 %617, ptr %614, align 1, !tbaa !15
  store i8 %615, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 3
  %619 = load i8, ptr %618, align 1, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %621 = load i8, ptr %620, align 1, !tbaa !15
  store i8 %621, ptr %618, align 1, !tbaa !15
  store i8 %619, ptr %620, align 1, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %606, i64 %.
  %623 = add i64 %.21290, -10
  %624 = icmp ugt i64 %623, 9
  br i1 %624, label %.lr.ph1291, label %.preheader1277, !llvm.loop !52

.lr.ph1296:                                       ; preds = %.lr.ph1296.ph, %.lr.ph1296
  %store_forwarded1359 = phi i8 [ %load_initial1358, %.lr.ph1296.ph ], [ %625, %.lr.ph1296 ]
  %.51295 = phi ptr [ %.4.lcssa, %.lr.ph1296.ph ], [ %640, %.lr.ph1296 ]
  %.212381294 = phi i64 [ 0, %.lr.ph1296.ph ], [ %639, %.lr.ph1296 ]
  %625 = load i8, ptr %.51295, align 1, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %.51295, i64 7
  %627 = load i8, ptr %626, align 1, !tbaa !15
  store i8 %627, ptr %.51295, align 1, !tbaa !15
  store i8 %625, ptr %626, align 1, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %.51295, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %.51295, i64 6
  store i8 %store_forwarded1359, ptr %628, align 1, !tbaa !15
  store i8 %629, ptr %630, align 1, !tbaa !15
  %631 = getelementptr inbounds nuw i8, ptr %.51295, i64 2
  %632 = load i8, ptr %631, align 1, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %.51295, i64 5
  %634 = load i8, ptr %633, align 1, !tbaa !15
  store i8 %634, ptr %631, align 1, !tbaa !15
  store i8 %632, ptr %633, align 1, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %.51295, i64 3
  %636 = load i8, ptr %635, align 1, !tbaa !15
  %637 = getelementptr inbounds nuw i8, ptr %.51295, i64 4
  %638 = load i8, ptr %637, align 1, !tbaa !15
  store i8 %638, ptr %635, align 1, !tbaa !15
  store i8 %636, ptr %637, align 1, !tbaa !15
  %639 = add nuw nsw i64 %.212381294, 1
  %640 = getelementptr inbounds nuw i8, ptr %.51295, i64 %.
  %exitcond1327.not = icmp eq i64 %639, %.2.lcssa
  br i1 %exitcond1327.not, label %.loopexit, label %.lr.ph1296, !llvm.loop !51

.preheader1280:                                   ; preds = %.lr.ph, %.preheader1282
  %.6.lcssa = phi ptr [ %7, %.preheader1282 ], [ %960, %.lr.ph ]
  %.3.lcssa = phi i64 [ %4, %.preheader1282 ], [ %961, %.lr.ph ]
  %.not1313 = icmp eq i64 %.3.lcssa, 0
  br i1 %.not1313, label %.loopexit, label %.lr.ph1288

.lr.ph:                                           ; preds = %.preheader1282, %.lr.ph
  %.31284 = phi i64 [ %961, %.lr.ph ], [ %4, %.preheader1282 ]
  %.61283 = phi ptr [ %960, %.lr.ph ], [ %7, %.preheader1282 ]
  %641 = load i8, ptr %.61283, align 1, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %.61283, i64 15
  %643 = load i8, ptr %642, align 1, !tbaa !15
  store i8 %643, ptr %.61283, align 1, !tbaa !15
  store i8 %641, ptr %642, align 1, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %.61283, i64 1
  %645 = load i8, ptr %644, align 1, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %.61283, i64 14
  %647 = load i8, ptr %646, align 1, !tbaa !15
  store i8 %647, ptr %644, align 1, !tbaa !15
  store i8 %645, ptr %646, align 1, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %.61283, i64 2
  %649 = load i8, ptr %648, align 1, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %.61283, i64 13
  %651 = load i8, ptr %650, align 1, !tbaa !15
  store i8 %651, ptr %648, align 1, !tbaa !15
  store i8 %649, ptr %650, align 1, !tbaa !15
  %652 = getelementptr inbounds nuw i8, ptr %.61283, i64 3
  %653 = load i8, ptr %652, align 1, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %.61283, i64 12
  %655 = load i8, ptr %654, align 1, !tbaa !15
  store i8 %655, ptr %652, align 1, !tbaa !15
  store i8 %653, ptr %654, align 1, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %.61283, i64 4
  %657 = load i8, ptr %656, align 1, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %.61283, i64 11
  %659 = load i8, ptr %658, align 1, !tbaa !15
  store i8 %659, ptr %656, align 1, !tbaa !15
  store i8 %657, ptr %658, align 1, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %.61283, i64 5
  %661 = load i8, ptr %660, align 1, !tbaa !15
  %662 = getelementptr inbounds nuw i8, ptr %.61283, i64 10
  %663 = load i8, ptr %662, align 1, !tbaa !15
  store i8 %663, ptr %660, align 1, !tbaa !15
  store i8 %661, ptr %662, align 1, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %.61283, i64 6
  %665 = load i8, ptr %664, align 1, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %.61283, i64 9
  %667 = load i8, ptr %666, align 1, !tbaa !15
  store i8 %667, ptr %664, align 1, !tbaa !15
  store i8 %665, ptr %666, align 1, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %.61283, i64 7
  %669 = load i8, ptr %668, align 1, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %.61283, i64 8
  %671 = load i8, ptr %670, align 1, !tbaa !15
  store i8 %671, ptr %668, align 1, !tbaa !15
  store i8 %669, ptr %670, align 1, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %.61283, i64 %.
  %673 = load i8, ptr %672, align 1, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 15
  %675 = load i8, ptr %674, align 1, !tbaa !15
  store i8 %675, ptr %672, align 1, !tbaa !15
  store i8 %673, ptr %674, align 1, !tbaa !15
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %677 = load i8, ptr %676, align 1, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 14
  %679 = load i8, ptr %678, align 1, !tbaa !15
  store i8 %679, ptr %676, align 1, !tbaa !15
  store i8 %677, ptr %678, align 1, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %681 = load i8, ptr %680, align 1, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %672, i64 13
  %683 = load i8, ptr %682, align 1, !tbaa !15
  store i8 %683, ptr %680, align 1, !tbaa !15
  store i8 %681, ptr %682, align 1, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 3
  %685 = load i8, ptr %684, align 1, !tbaa !15
  %686 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %687 = load i8, ptr %686, align 1, !tbaa !15
  store i8 %687, ptr %684, align 1, !tbaa !15
  store i8 %685, ptr %686, align 1, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %689 = load i8, ptr %688, align 1, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 11
  %691 = load i8, ptr %690, align 1, !tbaa !15
  store i8 %691, ptr %688, align 1, !tbaa !15
  store i8 %689, ptr %690, align 1, !tbaa !15
  %692 = getelementptr inbounds nuw i8, ptr %672, i64 5
  %693 = load i8, ptr %692, align 1, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %672, i64 10
  %695 = load i8, ptr %694, align 1, !tbaa !15
  store i8 %695, ptr %692, align 1, !tbaa !15
  store i8 %693, ptr %694, align 1, !tbaa !15
  %696 = getelementptr inbounds nuw i8, ptr %672, i64 6
  %697 = load i8, ptr %696, align 1, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %672, i64 9
  %699 = load i8, ptr %698, align 1, !tbaa !15
  store i8 %699, ptr %696, align 1, !tbaa !15
  store i8 %697, ptr %698, align 1, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %672, i64 7
  %701 = load i8, ptr %700, align 1, !tbaa !15
  %702 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %703 = load i8, ptr %702, align 1, !tbaa !15
  store i8 %703, ptr %700, align 1, !tbaa !15
  store i8 %701, ptr %702, align 1, !tbaa !15
  %704 = getelementptr inbounds nuw i8, ptr %672, i64 %.
  %705 = load i8, ptr %704, align 1, !tbaa !15
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 15
  %707 = load i8, ptr %706, align 1, !tbaa !15
  store i8 %707, ptr %704, align 1, !tbaa !15
  store i8 %705, ptr %706, align 1, !tbaa !15
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 14
  %711 = load i8, ptr %710, align 1, !tbaa !15
  store i8 %711, ptr %708, align 1, !tbaa !15
  store i8 %709, ptr %710, align 1, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 2
  %713 = load i8, ptr %712, align 1, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 13
  %715 = load i8, ptr %714, align 1, !tbaa !15
  store i8 %715, ptr %712, align 1, !tbaa !15
  store i8 %713, ptr %714, align 1, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 3
  %717 = load i8, ptr %716, align 1, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %719 = load i8, ptr %718, align 1, !tbaa !15
  store i8 %719, ptr %716, align 1, !tbaa !15
  store i8 %717, ptr %718, align 1, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %721 = load i8, ptr %720, align 1, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 11
  %723 = load i8, ptr %722, align 1, !tbaa !15
  store i8 %723, ptr %720, align 1, !tbaa !15
  store i8 %721, ptr %722, align 1, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %704, i64 5
  %725 = load i8, ptr %724, align 1, !tbaa !15
  %726 = getelementptr inbounds nuw i8, ptr %704, i64 10
  %727 = load i8, ptr %726, align 1, !tbaa !15
  store i8 %727, ptr %724, align 1, !tbaa !15
  store i8 %725, ptr %726, align 1, !tbaa !15
  %728 = getelementptr inbounds nuw i8, ptr %704, i64 6
  %729 = load i8, ptr %728, align 1, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %704, i64 9
  %731 = load i8, ptr %730, align 1, !tbaa !15
  store i8 %731, ptr %728, align 1, !tbaa !15
  store i8 %729, ptr %730, align 1, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %704, i64 7
  %733 = load i8, ptr %732, align 1, !tbaa !15
  %734 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %735 = load i8, ptr %734, align 1, !tbaa !15
  store i8 %735, ptr %732, align 1, !tbaa !15
  store i8 %733, ptr %734, align 1, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %704, i64 %.
  %737 = load i8, ptr %736, align 1, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 15
  %739 = load i8, ptr %738, align 1, !tbaa !15
  store i8 %739, ptr %736, align 1, !tbaa !15
  store i8 %737, ptr %738, align 1, !tbaa !15
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %741 = load i8, ptr %740, align 1, !tbaa !15
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 14
  %743 = load i8, ptr %742, align 1, !tbaa !15
  store i8 %743, ptr %740, align 1, !tbaa !15
  store i8 %741, ptr %742, align 1, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %745 = load i8, ptr %744, align 1, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %736, i64 13
  %747 = load i8, ptr %746, align 1, !tbaa !15
  store i8 %747, ptr %744, align 1, !tbaa !15
  store i8 %745, ptr %746, align 1, !tbaa !15
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 3
  %749 = load i8, ptr %748, align 1, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %751 = load i8, ptr %750, align 1, !tbaa !15
  store i8 %751, ptr %748, align 1, !tbaa !15
  store i8 %749, ptr %750, align 1, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %753 = load i8, ptr %752, align 1, !tbaa !15
  %754 = getelementptr inbounds nuw i8, ptr %736, i64 11
  %755 = load i8, ptr %754, align 1, !tbaa !15
  store i8 %755, ptr %752, align 1, !tbaa !15
  store i8 %753, ptr %754, align 1, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %736, i64 5
  %757 = load i8, ptr %756, align 1, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %736, i64 10
  %759 = load i8, ptr %758, align 1, !tbaa !15
  store i8 %759, ptr %756, align 1, !tbaa !15
  store i8 %757, ptr %758, align 1, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %736, i64 6
  %761 = load i8, ptr %760, align 1, !tbaa !15
  %762 = getelementptr inbounds nuw i8, ptr %736, i64 9
  %763 = load i8, ptr %762, align 1, !tbaa !15
  store i8 %763, ptr %760, align 1, !tbaa !15
  store i8 %761, ptr %762, align 1, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %736, i64 7
  %765 = load i8, ptr %764, align 1, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %767 = load i8, ptr %766, align 1, !tbaa !15
  store i8 %767, ptr %764, align 1, !tbaa !15
  store i8 %765, ptr %766, align 1, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %736, i64 %.
  %769 = load i8, ptr %768, align 1, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 15
  %771 = load i8, ptr %770, align 1, !tbaa !15
  store i8 %771, ptr %768, align 1, !tbaa !15
  store i8 %769, ptr %770, align 1, !tbaa !15
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 14
  %775 = load i8, ptr %774, align 1, !tbaa !15
  store i8 %775, ptr %772, align 1, !tbaa !15
  store i8 %773, ptr %774, align 1, !tbaa !15
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %777 = load i8, ptr %776, align 1, !tbaa !15
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 13
  %779 = load i8, ptr %778, align 1, !tbaa !15
  store i8 %779, ptr %776, align 1, !tbaa !15
  store i8 %777, ptr %778, align 1, !tbaa !15
  %780 = getelementptr inbounds nuw i8, ptr %768, i64 3
  %781 = load i8, ptr %780, align 1, !tbaa !15
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 12
  %783 = load i8, ptr %782, align 1, !tbaa !15
  store i8 %783, ptr %780, align 1, !tbaa !15
  store i8 %781, ptr %782, align 1, !tbaa !15
  %784 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %785 = load i8, ptr %784, align 1, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %768, i64 11
  %787 = load i8, ptr %786, align 1, !tbaa !15
  store i8 %787, ptr %784, align 1, !tbaa !15
  store i8 %785, ptr %786, align 1, !tbaa !15
  %788 = getelementptr inbounds nuw i8, ptr %768, i64 5
  %789 = load i8, ptr %788, align 1, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %768, i64 10
  %791 = load i8, ptr %790, align 1, !tbaa !15
  store i8 %791, ptr %788, align 1, !tbaa !15
  store i8 %789, ptr %790, align 1, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %768, i64 6
  %793 = load i8, ptr %792, align 1, !tbaa !15
  %794 = getelementptr inbounds nuw i8, ptr %768, i64 9
  %795 = load i8, ptr %794, align 1, !tbaa !15
  store i8 %795, ptr %792, align 1, !tbaa !15
  store i8 %793, ptr %794, align 1, !tbaa !15
  %796 = getelementptr inbounds nuw i8, ptr %768, i64 7
  %797 = load i8, ptr %796, align 1, !tbaa !15
  %798 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %799 = load i8, ptr %798, align 1, !tbaa !15
  store i8 %799, ptr %796, align 1, !tbaa !15
  store i8 %797, ptr %798, align 1, !tbaa !15
  %800 = getelementptr inbounds nuw i8, ptr %768, i64 %.
  %801 = load i8, ptr %800, align 1, !tbaa !15
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 15
  %803 = load i8, ptr %802, align 1, !tbaa !15
  store i8 %803, ptr %800, align 1, !tbaa !15
  store i8 %801, ptr %802, align 1, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !15
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 14
  %807 = load i8, ptr %806, align 1, !tbaa !15
  store i8 %807, ptr %804, align 1, !tbaa !15
  store i8 %805, ptr %806, align 1, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %809 = load i8, ptr %808, align 1, !tbaa !15
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 13
  %811 = load i8, ptr %810, align 1, !tbaa !15
  store i8 %811, ptr %808, align 1, !tbaa !15
  store i8 %809, ptr %810, align 1, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 3
  %813 = load i8, ptr %812, align 1, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %815 = load i8, ptr %814, align 1, !tbaa !15
  store i8 %815, ptr %812, align 1, !tbaa !15
  store i8 %813, ptr %814, align 1, !tbaa !15
  %816 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %817 = load i8, ptr %816, align 1, !tbaa !15
  %818 = getelementptr inbounds nuw i8, ptr %800, i64 11
  %819 = load i8, ptr %818, align 1, !tbaa !15
  store i8 %819, ptr %816, align 1, !tbaa !15
  store i8 %817, ptr %818, align 1, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %800, i64 5
  %821 = load i8, ptr %820, align 1, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %800, i64 10
  %823 = load i8, ptr %822, align 1, !tbaa !15
  store i8 %823, ptr %820, align 1, !tbaa !15
  store i8 %821, ptr %822, align 1, !tbaa !15
  %824 = getelementptr inbounds nuw i8, ptr %800, i64 6
  %825 = load i8, ptr %824, align 1, !tbaa !15
  %826 = getelementptr inbounds nuw i8, ptr %800, i64 9
  %827 = load i8, ptr %826, align 1, !tbaa !15
  store i8 %827, ptr %824, align 1, !tbaa !15
  store i8 %825, ptr %826, align 1, !tbaa !15
  %828 = getelementptr inbounds nuw i8, ptr %800, i64 7
  %829 = load i8, ptr %828, align 1, !tbaa !15
  %830 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %831 = load i8, ptr %830, align 1, !tbaa !15
  store i8 %831, ptr %828, align 1, !tbaa !15
  store i8 %829, ptr %830, align 1, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %800, i64 %.
  %833 = load i8, ptr %832, align 1, !tbaa !15
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 15
  %835 = load i8, ptr %834, align 1, !tbaa !15
  store i8 %835, ptr %832, align 1, !tbaa !15
  store i8 %833, ptr %834, align 1, !tbaa !15
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 1
  %837 = load i8, ptr %836, align 1, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 14
  %839 = load i8, ptr %838, align 1, !tbaa !15
  store i8 %839, ptr %836, align 1, !tbaa !15
  store i8 %837, ptr %838, align 1, !tbaa !15
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 2
  %841 = load i8, ptr %840, align 1, !tbaa !15
  %842 = getelementptr inbounds nuw i8, ptr %832, i64 13
  %843 = load i8, ptr %842, align 1, !tbaa !15
  store i8 %843, ptr %840, align 1, !tbaa !15
  store i8 %841, ptr %842, align 1, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %832, i64 3
  %845 = load i8, ptr %844, align 1, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %832, i64 12
  %847 = load i8, ptr %846, align 1, !tbaa !15
  store i8 %847, ptr %844, align 1, !tbaa !15
  store i8 %845, ptr %846, align 1, !tbaa !15
  %848 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %849 = load i8, ptr %848, align 1, !tbaa !15
  %850 = getelementptr inbounds nuw i8, ptr %832, i64 11
  %851 = load i8, ptr %850, align 1, !tbaa !15
  store i8 %851, ptr %848, align 1, !tbaa !15
  store i8 %849, ptr %850, align 1, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %832, i64 5
  %853 = load i8, ptr %852, align 1, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %832, i64 10
  %855 = load i8, ptr %854, align 1, !tbaa !15
  store i8 %855, ptr %852, align 1, !tbaa !15
  store i8 %853, ptr %854, align 1, !tbaa !15
  %856 = getelementptr inbounds nuw i8, ptr %832, i64 6
  %857 = load i8, ptr %856, align 1, !tbaa !15
  %858 = getelementptr inbounds nuw i8, ptr %832, i64 9
  %859 = load i8, ptr %858, align 1, !tbaa !15
  store i8 %859, ptr %856, align 1, !tbaa !15
  store i8 %857, ptr %858, align 1, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %832, i64 7
  %861 = load i8, ptr %860, align 1, !tbaa !15
  %862 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %863 = load i8, ptr %862, align 1, !tbaa !15
  store i8 %863, ptr %860, align 1, !tbaa !15
  store i8 %861, ptr %862, align 1, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %832, i64 %.
  %865 = load i8, ptr %864, align 1, !tbaa !15
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 15
  %867 = load i8, ptr %866, align 1, !tbaa !15
  store i8 %867, ptr %864, align 1, !tbaa !15
  store i8 %865, ptr %866, align 1, !tbaa !15
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %869 = load i8, ptr %868, align 1, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 14
  %871 = load i8, ptr %870, align 1, !tbaa !15
  store i8 %871, ptr %868, align 1, !tbaa !15
  store i8 %869, ptr %870, align 1, !tbaa !15
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 2
  %873 = load i8, ptr %872, align 1, !tbaa !15
  %874 = getelementptr inbounds nuw i8, ptr %864, i64 13
  %875 = load i8, ptr %874, align 1, !tbaa !15
  store i8 %875, ptr %872, align 1, !tbaa !15
  store i8 %873, ptr %874, align 1, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %864, i64 3
  %877 = load i8, ptr %876, align 1, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %879 = load i8, ptr %878, align 1, !tbaa !15
  store i8 %879, ptr %876, align 1, !tbaa !15
  store i8 %877, ptr %878, align 1, !tbaa !15
  %880 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %881 = load i8, ptr %880, align 1, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %864, i64 11
  %883 = load i8, ptr %882, align 1, !tbaa !15
  store i8 %883, ptr %880, align 1, !tbaa !15
  store i8 %881, ptr %882, align 1, !tbaa !15
  %884 = getelementptr inbounds nuw i8, ptr %864, i64 5
  %885 = load i8, ptr %884, align 1, !tbaa !15
  %886 = getelementptr inbounds nuw i8, ptr %864, i64 10
  %887 = load i8, ptr %886, align 1, !tbaa !15
  store i8 %887, ptr %884, align 1, !tbaa !15
  store i8 %885, ptr %886, align 1, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %864, i64 6
  %889 = load i8, ptr %888, align 1, !tbaa !15
  %890 = getelementptr inbounds nuw i8, ptr %864, i64 9
  %891 = load i8, ptr %890, align 1, !tbaa !15
  store i8 %891, ptr %888, align 1, !tbaa !15
  store i8 %889, ptr %890, align 1, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %864, i64 7
  %893 = load i8, ptr %892, align 1, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %895 = load i8, ptr %894, align 1, !tbaa !15
  store i8 %895, ptr %892, align 1, !tbaa !15
  store i8 %893, ptr %894, align 1, !tbaa !15
  %896 = getelementptr inbounds nuw i8, ptr %864, i64 %.
  %897 = load i8, ptr %896, align 1, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 15
  %899 = load i8, ptr %898, align 1, !tbaa !15
  store i8 %899, ptr %896, align 1, !tbaa !15
  store i8 %897, ptr %898, align 1, !tbaa !15
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !15
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 14
  %903 = load i8, ptr %902, align 1, !tbaa !15
  store i8 %903, ptr %900, align 1, !tbaa !15
  store i8 %901, ptr %902, align 1, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 2
  %905 = load i8, ptr %904, align 1, !tbaa !15
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 13
  %907 = load i8, ptr %906, align 1, !tbaa !15
  store i8 %907, ptr %904, align 1, !tbaa !15
  store i8 %905, ptr %906, align 1, !tbaa !15
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 3
  %909 = load i8, ptr %908, align 1, !tbaa !15
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %911 = load i8, ptr %910, align 1, !tbaa !15
  store i8 %911, ptr %908, align 1, !tbaa !15
  store i8 %909, ptr %910, align 1, !tbaa !15
  %912 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %913 = load i8, ptr %912, align 1, !tbaa !15
  %914 = getelementptr inbounds nuw i8, ptr %896, i64 11
  %915 = load i8, ptr %914, align 1, !tbaa !15
  store i8 %915, ptr %912, align 1, !tbaa !15
  store i8 %913, ptr %914, align 1, !tbaa !15
  %916 = getelementptr inbounds nuw i8, ptr %896, i64 5
  %917 = load i8, ptr %916, align 1, !tbaa !15
  %918 = getelementptr inbounds nuw i8, ptr %896, i64 10
  %919 = load i8, ptr %918, align 1, !tbaa !15
  store i8 %919, ptr %916, align 1, !tbaa !15
  store i8 %917, ptr %918, align 1, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %896, i64 6
  %921 = load i8, ptr %920, align 1, !tbaa !15
  %922 = getelementptr inbounds nuw i8, ptr %896, i64 9
  %923 = load i8, ptr %922, align 1, !tbaa !15
  store i8 %923, ptr %920, align 1, !tbaa !15
  store i8 %921, ptr %922, align 1, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %896, i64 7
  %925 = load i8, ptr %924, align 1, !tbaa !15
  %926 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %927 = load i8, ptr %926, align 1, !tbaa !15
  store i8 %927, ptr %924, align 1, !tbaa !15
  store i8 %925, ptr %926, align 1, !tbaa !15
  %928 = getelementptr inbounds nuw i8, ptr %896, i64 %.
  %929 = load i8, ptr %928, align 1, !tbaa !15
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 15
  %931 = load i8, ptr %930, align 1, !tbaa !15
  store i8 %931, ptr %928, align 1, !tbaa !15
  store i8 %929, ptr %930, align 1, !tbaa !15
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 1
  %933 = load i8, ptr %932, align 1, !tbaa !15
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 14
  %935 = load i8, ptr %934, align 1, !tbaa !15
  store i8 %935, ptr %932, align 1, !tbaa !15
  store i8 %933, ptr %934, align 1, !tbaa !15
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 2
  %937 = load i8, ptr %936, align 1, !tbaa !15
  %938 = getelementptr inbounds nuw i8, ptr %928, i64 13
  %939 = load i8, ptr %938, align 1, !tbaa !15
  store i8 %939, ptr %936, align 1, !tbaa !15
  store i8 %937, ptr %938, align 1, !tbaa !15
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 3
  %941 = load i8, ptr %940, align 1, !tbaa !15
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 12
  %943 = load i8, ptr %942, align 1, !tbaa !15
  store i8 %943, ptr %940, align 1, !tbaa !15
  store i8 %941, ptr %942, align 1, !tbaa !15
  %944 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %945 = load i8, ptr %944, align 1, !tbaa !15
  %946 = getelementptr inbounds nuw i8, ptr %928, i64 11
  %947 = load i8, ptr %946, align 1, !tbaa !15
  store i8 %947, ptr %944, align 1, !tbaa !15
  store i8 %945, ptr %946, align 1, !tbaa !15
  %948 = getelementptr inbounds nuw i8, ptr %928, i64 5
  %949 = load i8, ptr %948, align 1, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %928, i64 10
  %951 = load i8, ptr %950, align 1, !tbaa !15
  store i8 %951, ptr %948, align 1, !tbaa !15
  store i8 %949, ptr %950, align 1, !tbaa !15
  %952 = getelementptr inbounds nuw i8, ptr %928, i64 6
  %953 = load i8, ptr %952, align 1, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %928, i64 9
  %955 = load i8, ptr %954, align 1, !tbaa !15
  store i8 %955, ptr %952, align 1, !tbaa !15
  store i8 %953, ptr %954, align 1, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %928, i64 7
  %957 = load i8, ptr %956, align 1, !tbaa !15
  %958 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %959 = load i8, ptr %958, align 1, !tbaa !15
  store i8 %959, ptr %956, align 1, !tbaa !15
  store i8 %957, ptr %958, align 1, !tbaa !15
  %960 = getelementptr inbounds nuw i8, ptr %928, i64 %.
  %961 = add i64 %.31284, -10
  %962 = icmp ugt i64 %961, 9
  br i1 %962, label %.lr.ph, label %.preheader1280, !llvm.loop !53

.lr.ph1288:                                       ; preds = %.preheader1280, %.lr.ph1288
  %.71287 = phi ptr [ %995, %.lr.ph1288 ], [ %.6.lcssa, %.preheader1280 ]
  %.312391286 = phi i64 [ %994, %.lr.ph1288 ], [ 0, %.preheader1280 ]
  %963 = load i8, ptr %.71287, align 1, !tbaa !15
  %964 = getelementptr inbounds nuw i8, ptr %.71287, i64 15
  %965 = load i8, ptr %964, align 1, !tbaa !15
  store i8 %965, ptr %.71287, align 1, !tbaa !15
  store i8 %963, ptr %964, align 1, !tbaa !15
  %966 = getelementptr inbounds nuw i8, ptr %.71287, i64 1
  %967 = load i8, ptr %966, align 1, !tbaa !15
  %968 = getelementptr inbounds nuw i8, ptr %.71287, i64 14
  %969 = load i8, ptr %968, align 1, !tbaa !15
  store i8 %969, ptr %966, align 1, !tbaa !15
  store i8 %967, ptr %968, align 1, !tbaa !15
  %970 = getelementptr inbounds nuw i8, ptr %.71287, i64 2
  %971 = load i8, ptr %970, align 1, !tbaa !15
  %972 = getelementptr inbounds nuw i8, ptr %.71287, i64 13
  %973 = load i8, ptr %972, align 1, !tbaa !15
  store i8 %973, ptr %970, align 1, !tbaa !15
  store i8 %971, ptr %972, align 1, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %.71287, i64 3
  %975 = load i8, ptr %974, align 1, !tbaa !15
  %976 = getelementptr inbounds nuw i8, ptr %.71287, i64 12
  %977 = load i8, ptr %976, align 1, !tbaa !15
  store i8 %977, ptr %974, align 1, !tbaa !15
  store i8 %975, ptr %976, align 1, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %.71287, i64 4
  %979 = load i8, ptr %978, align 1, !tbaa !15
  %980 = getelementptr inbounds nuw i8, ptr %.71287, i64 11
  %981 = load i8, ptr %980, align 1, !tbaa !15
  store i8 %981, ptr %978, align 1, !tbaa !15
  store i8 %979, ptr %980, align 1, !tbaa !15
  %982 = getelementptr inbounds nuw i8, ptr %.71287, i64 5
  %983 = load i8, ptr %982, align 1, !tbaa !15
  %984 = getelementptr inbounds nuw i8, ptr %.71287, i64 10
  %985 = load i8, ptr %984, align 1, !tbaa !15
  store i8 %985, ptr %982, align 1, !tbaa !15
  store i8 %983, ptr %984, align 1, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %.71287, i64 6
  %987 = load i8, ptr %986, align 1, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %.71287, i64 9
  %989 = load i8, ptr %988, align 1, !tbaa !15
  store i8 %989, ptr %986, align 1, !tbaa !15
  store i8 %987, ptr %988, align 1, !tbaa !15
  %990 = getelementptr inbounds nuw i8, ptr %.71287, i64 7
  %991 = load i8, ptr %990, align 1, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %.71287, i64 8
  %993 = load i8, ptr %992, align 1, !tbaa !15
  store i8 %993, ptr %990, align 1, !tbaa !15
  store i8 %991, ptr %992, align 1, !tbaa !15
  %994 = add nuw nsw i64 %.312391286, 1
  %995 = getelementptr inbounds nuw i8, ptr %.71287, i64 %.
  %exitcond.not = icmp eq i64 %994, %.3.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1288, !llvm.loop !54

996:                                              ; preds = %169
  %997 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %998 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %999 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 859, i64 noundef %997, i64 noundef %998, ptr noundef nonnull @.str.8) #5
  br label %.loopexit

1000:                                             ; preds = %16
  %1001 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1002 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1003 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 868, i64 noundef %1001, i64 noundef %1002, ptr noundef nonnull @.str.4) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1288, %.lr.ph1296.lver.orig, %.lr.ph1296, %.lr.ph1304.lver.orig, %.lr.ph1304, %.lr.ph1312.lver.orig, %.lr.ph1312, %.preheader1280, %.preheader1277, %.preheader1274, %.preheader, %21, %34, %46, %58, %65, %.thread1271, %84, %89, %134, %138, %147, %162, %996, %1000, %169, %166, %142, %16, %9
  %.01240 = phi i32 [ -1, %1000 ], [ -1, %21 ], [ -1, %34 ], [ -1, %46 ], [ -1, %58 ], [ -1, %65 ], [ -1, %.thread1271 ], [ -1, %89 ], [ -1, %138 ], [ 0, %142 ], [ -1, %134 ], [ -1, %84 ], [ -1, %147 ], [ -1, %162 ], [ 0, %166 ], [ -1, %996 ], [ 0, %169 ], [ 0, %16 ], [ 0, %9 ], [ 0, %.preheader ], [ 0, %.preheader1274 ], [ 0, %.preheader1277 ], [ 0, %.preheader1280 ], [ 0, %.lr.ph1312 ], [ 0, %.lr.ph1312.lver.orig ], [ 0, %.lr.ph1304 ], [ 0, %.lr.ph1304.lver.orig ], [ 0, %.lr.ph1296 ], [ 0, %.lr.ph1296.lver.orig ], [ 0, %.lr.ph1288 ]
  ret i32 %.01240
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
