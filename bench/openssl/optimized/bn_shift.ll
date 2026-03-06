; ModuleID = 'bench/openssl/original/bn_shift.ll'
source_filename = "bench/openssl/original/bn_shift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_shift.c\00", align 1
@__func__.BN_lshift = private unnamed_addr constant [10 x i8] c"BN_lshift\00", align 1
@__func__.BN_rshift = private unnamed_addr constant [10 x i8] c"BN_rshift\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_lshift1(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = add nsw i32 %17, 1
  %19 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %18) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %._crit_edge37

._crit_edge37:                                    ; preds = %15
  %.pre = load i32, ptr %16, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %._crit_edge37, %12
  %22 = phi i32 [ %.pre, %._crit_edge37 ], [ %13, %12 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02433 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02632 = phi ptr [ %30, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.02731 = phi ptr [ %26, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %27 = load i64, ptr %.02731, align 8, !tbaa !12
  %28 = shl i64 %27, 1
  %29 = or disjoint i64 %28, %.02433
  %30 = getelementptr inbounds nuw i8, ptr %.02632, i64 8
  store i64 %29, ptr %.02632, align 8, !tbaa !12
  %31 = lshr i64 %27, 63
  %32 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %32, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.026.lcssa = phi ptr [ %23, %21 ], [ %30, %.lr.ph ]
  %.024.lcssa = phi i64 [ 0, %21 ], [ %31, %.lr.ph ]
  store i64 %.024.lcssa, ptr %.026.lcssa, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = trunc nuw nsw i64 %.024.lcssa to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr %33, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %15, %3, %._crit_edge
  %.025 = phi i32 [ 0, %3 ], [ 1, %._crit_edge ], [ 0, %15 ]
  ret i32 %.025
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_rshift1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %.not35 = icmp eq ptr %1, %0
  br i1 %.not35, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %7) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = add nsw i32 %7, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %8, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = icmp eq i64 %22, 1
  %.neg = sext i1 %25 to i32
  %26 = add i32 %7, %.neg
  store i32 %26, ptr %18, align 8, !tbaa !10
  %27 = icmp sgt i32 %7, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %28 = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031.in37 = phi i64 [ %22, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = tail call i64 @llvm.fshl.i64(i64 %.031.in37, i64 %30, i64 63)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %._crit_edge, %34, %9, %4
  %.032 = phi i32 [ 1, %4 ], [ 0, %9 ], [ 1, %34 ], [ 1, %._crit_edge ]
  ret i32 %.032
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_lshift(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.BN_lshift) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null) #4
  br label %65

6:                                                ; preds = %3
  %7 = lshr i32 %2, 6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = add nuw nsw i32 %7, 1
  %11 = add i32 %9, %10
  %12 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bn_lshift_fixed_top.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %49, label %16

16:                                               ; preds = %14
  %17 = and i32 %2, 63
  %18 = sub nsw i32 0, %2
  %19 = and i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = lshr i64 %21, 8
  %23 = or i64 %22, %21
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = sext i32 %15 to i64
  %29 = getelementptr [8 x i8], ptr %24, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = lshr i64 %31, %20
  %33 = and i64 %32, %23
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = icmp sgt i32 %15, 1
  %36 = zext nneg i32 %17 to i64
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %37 = zext nneg i32 %15 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.04854.i = phi i64 [ %31, %.lr.ph.i ], [ %42, %38 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = shl i64 %.04854.i, %36
  %40 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv.i
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, %20
  %44 = and i64 %43, %23
  %45 = or i64 %44, %39
  %46 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.next.i
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %47, label %38, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %38, %16
  %.048.lcssa.i = phi i64 [ %31, %16 ], [ %42, %38 ]
  %48 = shl i64 %.048.lcssa.i, %36
  store i64 %48, ptr %27, align 8, !tbaa !12
  br label %53

49:                                               ; preds = %14
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = zext nneg i32 %7 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %._crit_edge.i
  %54 = phi ptr [ %50, %49 ], [ %25, %._crit_edge.i ]
  %.not52.i = icmp samesign ult i32 %2, 64
  br i1 %.not52.i, label %58, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i32 %7, 3
  %57 = zext nneg i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %57, i1 false)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %.pre.i, %55 ], [ %15, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %61, ptr %62, align 8, !tbaa !3
  %63 = add i32 %59, %10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !10
  br label %bn_lshift_fixed_top.exit

bn_lshift_fixed_top.exit:                         ; preds = %6, %58
  %.0.i = phi i32 [ 1, %58 ], [ 0, %6 ]
  tail call void @bn_correct_top(ptr noundef %0) #4
  br label %65

65:                                               ; preds = %bn_lshift_fixed_top.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.i, %bn_lshift_fixed_top.exit ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_lshift_fixed_top(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = add nsw i32 %4, 1
  %8 = add i32 %7, %6
  %9 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %13

13:                                               ; preds = %11
  %14 = and i32 %2, 63
  %15 = sub i32 0, %2
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = sext i32 %12 to i64
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = lshr i64 %28, %17
  %30 = and i64 %29, %20
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = icmp sgt i32 %12, 1
  %33 = zext nneg i32 %14 to i64
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %34 = zext nneg i32 %12 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.04854 = phi i64 [ %28, %.lr.ph ], [ %39, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = shl i64 %.04854, %33
  %37 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = lshr i64 %39, %17
  %41 = and i64 %40, %20
  %42 = or i64 %41, %36
  %43 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %44, label %35, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %35, %13
  %.048.lcssa = phi i64 [ %28, %13 ], [ %39, %35 ]
  %45 = shl i64 %.048.lcssa, %33
  store i64 %45, ptr %24, align 8, !tbaa !12
  br label %50

46:                                               ; preds = %11
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store i64 0, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %46, %._crit_edge
  %51 = phi ptr [ %47, %46 ], [ %22, %._crit_edge ]
  %.off = add i32 %2, 63
  %.not52 = icmp ult i32 %.off, 127
  br i1 %.not52, label %55, label %52

52:                                               ; preds = %50
  %53 = sext i32 %4 to i64
  %54 = shl nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %54, i1 false)
  %.pre = load i32, ptr %5, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %.pre, %52 ], [ %12, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8, !tbaa !3
  %60 = add i32 %7, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %3, %55
  %.0 = phi i32 [ 1, %55 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_rshift(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.BN_rshift) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null) #4
  br label %46

6:                                                ; preds = %3
  %7 = lshr i32 %2, 6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %.not.i = icmp slt i32 %7, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %bn_rshift_fixed_top.exit

11:                                               ; preds = %6
  %12 = and i32 %2, 63
  %13 = sub nsw i32 0, %2
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = lshr i64 %16, 8
  %18 = or i64 %17, %16
  %19 = sub nsw i32 %9, %7
  %.not47.i = icmp eq ptr %0, %1
  br i1 %.not47.i, label %23, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %19) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %bn_rshift_fixed_top.exit, label %23

23:                                               ; preds = %20, %11
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %19, 1
  %30 = zext nneg i32 %12 to i64
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23
  %31 = add nsw i32 %19, -1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.04249.i = phi i64 [ %28, %.lr.ph.i ], [ %34, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.next.i
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = lshr i64 %.04249.i, %30
  %36 = shl i64 %34, %15
  %37 = and i64 %36, %18
  %38 = or i64 %37, %35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8, !tbaa !12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !18

._crit_edge.i:                                    ; preds = %32, %23
  %.043.lcssa.i = phi i64 [ 0, %23 ], [ %wide.trip.count.i, %32 ]
  %.042.lcssa.i = phi i64 [ %28, %23 ], [ %34, %32 ]
  %40 = lshr i64 %.042.lcssa.i, %30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.043.lcssa.i
  store i64 %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %45, align 8, !tbaa !10
  br label %bn_rshift_fixed_top.exit

bn_rshift_fixed_top.exit:                         ; preds = %10, %20, %._crit_edge.i
  %.0.i = phi i32 [ 1, %10 ], [ 1, %._crit_edge.i ], [ 0, %20 ]
  tail call void @bn_correct_top(ptr noundef %0) #4
  br label %46

46:                                               ; preds = %bn_rshift_fixed_top.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.i, %bn_rshift_fixed_top.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_rshift_fixed_top(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %44

8:                                                ; preds = %3
  %9 = and i32 %2, 63
  %10 = sub i32 0, %2
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = sub i32 %6, %4
  %.not47 = icmp eq ptr %0, %1
  br i1 %.not47, label %20, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = add i32 %16, -1
  %27 = icmp sgt i32 %16, 1
  %28 = zext nneg i32 %9 to i64
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.04249 = phi i64 [ %25, %.lr.ph ], [ %31, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = lshr i64 %.04249, %28
  %33 = shl i64 %31, %12
  %34 = and i64 %33, %15
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store i64 %35, ptr %36, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %29, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %29
  %37 = zext nneg i32 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit
  %.043.lcssa = phi i64 [ %37, %._crit_edge.loopexit ], [ 0, %20 ]
  %.042.lcssa = phi i64 [ %31, %._crit_edge.loopexit ], [ %25, %20 ]
  %38 = lshr i64 %.042.lcssa, %28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.043.lcssa
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %17, %._crit_edge, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %._crit_edge ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
