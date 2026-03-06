; ModuleID = 'bench/libquic/original/add.ll'
source_filename = "bench/libquic/original/add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/add.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %.not25 = icmp eq i32 %5, 0
  %spec.select = select i1 %.not25, ptr %2, ptr %1
  %spec.select28 = select i1 %.not25, ptr %1, ptr %2
  %9 = tail call i32 @BN_ucmp(ptr noundef %spec.select28, ptr noundef %spec.select) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select28)
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %52, label %.sink.split

13:                                               ; preds = %8
  %14 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %spec.select28, ptr noundef nonnull %spec.select)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %52, label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp slt i32 %17, %19
  %spec.select.i = select i1 %20, ptr %1, ptr %2
  %spec.select62.i = select i1 %20, ptr %2, ptr %1
  %21 = getelementptr inbounds nuw i8, ptr %spec.select62.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %26) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %15
  %30 = sub nsw i32 %22, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %spec.select62.i, align 8, !tbaa !14
  %33 = load ptr, ptr %spec.select.i, align 8, !tbaa !14
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = tail call i64 @bn_add_words(ptr noundef %34, ptr noundef %32, ptr noundef %33, i32 noundef %24) #4
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.loopexit77.i, label %.preheader76.i

.preheader76.i:                                   ; preds = %29, %39
  %.153.i = phi ptr [ %41, %39 ], [ %38, %29 ]
  %.149.i = phi i32 [ %40, %39 ], [ %30, %29 ]
  %.1.i = phi ptr [ %44, %39 ], [ %37, %29 ]
  %.not56.not.i = icmp eq i32 %.149.i, 0
  br i1 %.not56.not.i, label %.thread69.i, label %39

39:                                               ; preds = %.preheader76.i
  %40 = add nsw i32 %.149.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.153.i, i64 8
  %42 = load i64, ptr %.153.i, align 8, !tbaa !15
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i64 %43, ptr %.1.i, align 8, !tbaa !15
  %.not57.i = icmp eq i64 %43, 0
  br i1 %.not57.i, label %.preheader76.i, label %.loopexit77.i, !llvm.loop !17

.thread69.i:                                      ; preds = %.preheader76.i
  store i64 1, ptr %.1.i, align 8, !tbaa !15
  %45 = load i32, ptr %31, align 8, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %31, align 8, !tbaa !13
  br label %.sink.split

.loopexit77.i:                                    ; preds = %39, %29
  %.052.i = phi ptr [ %38, %29 ], [ %41, %39 ]
  %.048.i = phi i32 [ %30, %29 ], [ %40, %39 ]
  %.047.i = phi ptr [ %37, %29 ], [ %44, %39 ]
  %.not59.i = icmp eq i32 %.048.i, 0
  %.not60.i = icmp eq ptr %.047.i, %.052.i
  %or.cond.i = select i1 %.not59.i, i1 true, i1 %.not60.i
  br i1 %or.cond.i, label %.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit77.i, %.preheader.i
  %.383.i = phi ptr [ %50, %.preheader.i ], [ %.047.i, %.loopexit77.i ]
  %.35182.i = phi i32 [ %47, %.preheader.i ], [ %.048.i, %.loopexit77.i ]
  %.35581.i = phi ptr [ %48, %.preheader.i ], [ %.052.i, %.loopexit77.i ]
  %47 = add nsw i32 %.35182.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.35581.i, i64 8
  %49 = load i64, ptr %.35581.i, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %.383.i, i64 8
  store i64 %49, ptr %.383.i, align 8, !tbaa !15
  %.not61.i = icmp eq i32 %47, 0
  br i1 %.not61.i, label %.sink.split, label %.preheader.i, !llvm.loop !19

.sink.split:                                      ; preds = %.preheader.i, %15, %.loopexit77.i, %.thread69.i, %13, %11
  %.sink = phi i32 [ 0, %13 ], [ 1, %11 ], [ %5, %.thread69.i ], [ %5, %.loopexit77.i ], [ %5, %15 ], [ %5, %.preheader.i ]
  %.0.ph = phi i32 [ 1, %13 ], [ 1, %11 ], [ 1, %.thread69.i ], [ 1, %.loopexit77.i ], [ 0, %15 ], [ 1, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %51, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %.sink.split, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ 0, %11 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_usub(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = sub nsw i32 %5, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 272) #4
  br label %49

11:                                               ; preds = %3
  %12 = sext i32 %5 to i64
  %13 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %12) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %.not66 = icmp eq i32 %7, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.071 = phi i1 [ %33, %30 ], [ true, %.lr.ph.preheader ]
  %.04770 = phi i32 [ %32, %30 ], [ %7, %.lr.ph.preheader ]
  %.04869 = phi ptr [ %31, %30 ], [ %17, %.lr.ph.preheader ]
  %.05068 = phi ptr [ %21, %30 ], [ %18, %.lr.ph.preheader ]
  %.05167 = phi ptr [ %19, %30 ], [ %16, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.05167, i64 8
  %20 = load i64, ptr %.05167, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.05068, i64 8
  %22 = load i64, ptr %.05068, align 8, !tbaa !15
  br i1 %.071, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = icmp ule i64 %20, %22
  %25 = xor i64 %22, -1
  %26 = add i64 %20, %25
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = icmp ult i64 %20, %22
  %29 = sub i64 %20, %22
  br label %30

30:                                               ; preds = %27, %23
  %.054 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %.1.in = phi i1 [ %24, %23 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04869, i64 8
  store i64 %.054, ptr %.04869, align 8, !tbaa !15
  %32 = add nsw i32 %.04770, -1
  %33 = xor i1 %.1.in, true
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %30
  br i1 %.1.in, label %34, label %.loopexit

34:                                               ; preds = %._crit_edge
  %.not60 = icmp eq i32 %8, 0
  br i1 %.not60, label %49, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %.156 = phi i32 [ %35, %.preheader ], [ %8, %34 ]
  %.253 = phi ptr [ %36, %.preheader ], [ %19, %34 ]
  %.2 = phi ptr [ %39, %.preheader ], [ %31, %34 ]
  %35 = add nsw i32 %.156, -1
  %36 = getelementptr inbounds nuw i8, ptr %.253, i64 8
  %37 = load i64, ptr %.253, align 8, !tbaa !15
  %38 = add i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i64 %38, ptr %.2, align 8, !tbaa !15
  %40 = icmp eq i64 %37, 0
  %41 = icmp ne i32 %35, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %15, %._crit_edge
  %.055 = phi i32 [ %8, %._crit_edge ], [ %8, %15 ], [ %35, %.preheader ]
  %.152 = phi ptr [ %19, %._crit_edge ], [ %16, %15 ], [ %36, %.preheader ]
  %.149 = phi ptr [ %31, %._crit_edge ], [ %17, %15 ], [ %39, %.preheader ]
  %42 = icmp slt i32 %.055, 1
  %.not61 = icmp eq ptr %.149, %.152
  %or.cond63 = select i1 %42, i1 true, i1 %.not61
  br i1 %or.cond63, label %46, label %43

43:                                               ; preds = %.loopexit
  %44 = zext nneg i32 %.055 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.149, ptr align 8 %.152, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !6
  tail call void @bn_correct_top(ptr noundef nonnull %0) #4
  br label %49

49:                                               ; preds = %34, %11, %46, %10
  %.057 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 1, %46 ], [ 0, %34 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_uadd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i32 %5, %7
  %spec.select = select i1 %8, ptr %1, ptr %2
  %spec.select62 = select i1 %8, ptr %2, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %spec.select62, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %14) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %3
  %18 = sub nsw i32 %10, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %spec.select62, align 8, !tbaa !14
  %21 = load ptr, ptr %spec.select, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = tail call i64 @bn_add_words(ptr noundef %22, ptr noundef %20, ptr noundef %21, i32 noundef %12) #4
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %17, %27
  %.153 = phi ptr [ %29, %27 ], [ %26, %17 ]
  %.149 = phi i32 [ %28, %27 ], [ %18, %17 ]
  %.1 = phi ptr [ %32, %27 ], [ %25, %17 ]
  %.not56.not = icmp eq i32 %.149, 0
  br i1 %.not56.not, label %.thread69, label %27

27:                                               ; preds = %.preheader76
  %28 = add nsw i32 %.149, -1
  %29 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %30 = load i64, ptr %.153, align 8, !tbaa !15
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 %31, ptr %.1, align 8, !tbaa !15
  %.not57 = icmp eq i64 %31, 0
  br i1 %.not57, label %.preheader76, label %.loopexit77, !llvm.loop !17

.thread69:                                        ; preds = %.preheader76
  store i64 1, ptr %.1, align 8, !tbaa !15
  %33 = load i32, ptr %19, align 8, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !13
  br label %.loopexit

.loopexit77:                                      ; preds = %27, %17
  %.052 = phi ptr [ %26, %17 ], [ %29, %27 ]
  %.048 = phi i32 [ %18, %17 ], [ %28, %27 ]
  %.047 = phi ptr [ %25, %17 ], [ %32, %27 ]
  %.not59 = icmp eq i32 %.048, 0
  %.not60 = icmp eq ptr %.047, %.052
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit77, %.preheader
  %.383 = phi ptr [ %38, %.preheader ], [ %.047, %.loopexit77 ]
  %.35182 = phi i32 [ %35, %.preheader ], [ %.048, %.loopexit77 ]
  %.35581 = phi ptr [ %36, %.preheader ], [ %.052, %.loopexit77 ]
  %35 = add nsw i32 %.35182, -1
  %36 = getelementptr inbounds nuw i8, ptr %.35581, i64 8
  %37 = load i64, ptr %.35581, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.383, i64 8
  store i64 %37, ptr %.383, align 8, !tbaa !15
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %.thread69, %.loopexit77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %3, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_add_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge42, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #4
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef %1) #4
  br label %.critedge42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %.preheader, label %12

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %18

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = tail call i32 @BN_sub_word(ptr noundef nonnull %0, i64 noundef %1)
  %14 = tail call i32 @BN_is_zero(ptr noundef nonnull %0) #4
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %.critedge42

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 8, !tbaa !6
  %.not41 = icmp eq i32 %16, 0
  %17 = zext i1 %.not41 to i32
  store i32 %17, ptr %8, align 8, !tbaa !6
  br label %.critedge42

18:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %.03446 = phi i64 [ %1, %.preheader ], [ 1, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = add i64 %22, %.03446
  store i64 %23, ptr %21, align 8, !tbaa !15
  %24 = icmp ugt i64 %.03446, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %24, label %18, label %.critedge42, !llvm.loop !22

.critedge:                                        ; preds = %18
  %25 = icmp sgt i32 %11, -1
  br i1 %25, label %26, label %.critedge42

26:                                               ; preds = %.critedge
  %27 = add nuw nsw i32 %11, 1
  %28 = zext nneg i32 %27 to i64
  %29 = tail call ptr @bn_wexpand(ptr noundef nonnull %0, i64 noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge42, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 8, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 8, !tbaa !13
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = zext nneg i32 %11 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store i64 %.03446, ptr %36, align 8, !tbaa !15
  br label %.critedge42

.critedge42:                                      ; preds = %19, %.critedge, %31, %26, %12, %15, %2, %5
  %.033 = phi i32 [ %6, %5 ], [ 1, %2 ], [ %13, %12 ], [ 0, %26 ], [ %13, %15 ], [ 1, %.critedge ], [ 1, %31 ], [ 1, %19 ]
  ret i32 %.033
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sub_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #4
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef %1) #4
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %33, label %7

7:                                                ; preds = %5
  tail call void @BN_set_negative(ptr noundef %0, i32 noundef 1) #4
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %13, label %11

11:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !6
  %12 = tail call i32 @BN_add_word(ptr noundef nonnull %0, i64 noundef %1)
  store i32 1, ptr %9, align 8, !tbaa !6
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre58 = load i64, ptr %.pre, align 8, !tbaa !15
  %17 = icmp ult i64 %.pre58, %1
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = sub nuw i64 %1, %.pre58
  store i64 %19, ptr %.pre, align 8, !tbaa !15
  store i32 1, ptr %9, align 8, !tbaa !6
  br label %33

20:                                               ; preds = %13
  %.not4548 = icmp ult i64 %.pre58, %1
  br i1 %.not4548, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %21 = sub i64 %.pre58, %1
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.next
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %.038.lcssa = phi i64 [ %1, %20 ], [ 1, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %20 ], [ %23, %._crit_edge.loopexit ]
  %.lcssa47 = phi ptr [ %.pre, %20 ], [ %22, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %.pre58, %20 ], [ %31, %._crit_edge.loopexit ]
  %24 = sub nuw i64 %.lcssa, %.038.lcssa
  store i64 %24, ptr %.lcssa47, align 8, !tbaa !15
  %25 = icmp eq i64 %.lcssa, %.038.lcssa
  %26 = add nsw i32 %15, -1
  %27 = icmp eq i32 %.0.lcssa, %26
  %or.cond65 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond65, label %32, label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = phi i64 [ %21, %.lr.ph.preheader ], [ -1, %.lr.ph ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  store i64 %28, ptr %29, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.next
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %.not45 = icmp eq i64 %31, 0
  br i1 %.not45, label %.lr.ph, label %._crit_edge.loopexit

32:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %14, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %._crit_edge, %32, %5, %7, %2, %18, %11
  %.039 = phi i32 [ 1, %2 ], [ %12, %11 ], [ 1, %18 ], [ 0, %5 ], [ %6, %7 ], [ 1, %32 ], [ 1, %._crit_edge ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  br i1 %.not34, label %10, label %46

9:                                                ; preds = %3
  br i1 %.not34, label %46, label %10

10:                                               ; preds = %8, %9
  %.02848 = phi i32 [ 1, %8 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp slt i32 %12, %14
  %spec.select.i = select i1 %15, ptr %1, ptr %2
  %spec.select62.i = select i1 %15, ptr %2, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %spec.select62.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %21) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %BN_uadd.exit.thread, label %24

24:                                               ; preds = %10
  %25 = sub nsw i32 %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %spec.select62.i, align 8, !tbaa !14
  %28 = load ptr, ptr %spec.select.i, align 8, !tbaa !14
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = tail call i64 @bn_add_words(ptr noundef %29, ptr noundef %27, ptr noundef %28, i32 noundef %19) #4
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.loopexit77.i, label %.preheader76.i

.preheader76.i:                                   ; preds = %24, %34
  %.153.i = phi ptr [ %36, %34 ], [ %33, %24 ]
  %.149.i = phi i32 [ %35, %34 ], [ %25, %24 ]
  %.1.i = phi ptr [ %39, %34 ], [ %32, %24 ]
  %.not56.not.i = icmp eq i32 %.149.i, 0
  br i1 %.not56.not.i, label %.thread69.i, label %34

34:                                               ; preds = %.preheader76.i
  %35 = add nsw i32 %.149.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.153.i, i64 8
  %37 = load i64, ptr %.153.i, align 8, !tbaa !15
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i64 %38, ptr %.1.i, align 8, !tbaa !15
  %.not57.i = icmp eq i64 %38, 0
  br i1 %.not57.i, label %.preheader76.i, label %.loopexit77.i, !llvm.loop !17

.thread69.i:                                      ; preds = %.preheader76.i
  store i64 1, ptr %.1.i, align 8, !tbaa !15
  %40 = load i32, ptr %26, align 8, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %26, align 8, !tbaa !13
  br label %BN_uadd.exit.thread.sink.split

.loopexit77.i:                                    ; preds = %34, %24
  %.052.i = phi ptr [ %33, %24 ], [ %36, %34 ]
  %.048.i = phi i32 [ %25, %24 ], [ %35, %34 ]
  %.047.i = phi ptr [ %32, %24 ], [ %39, %34 ]
  %.not59.i = icmp eq i32 %.048.i, 0
  %.not60.i = icmp eq ptr %.047.i, %.052.i
  %or.cond.i = select i1 %.not59.i, i1 true, i1 %.not60.i
  br i1 %or.cond.i, label %BN_uadd.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit77.i, %.preheader.i
  %.383.i = phi ptr [ %45, %.preheader.i ], [ %.047.i, %.loopexit77.i ]
  %.35182.i = phi i32 [ %42, %.preheader.i ], [ %.048.i, %.loopexit77.i ]
  %.35581.i = phi ptr [ %43, %.preheader.i ], [ %.052.i, %.loopexit77.i ]
  %42 = add nsw i32 %.35182.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.35581.i, i64 8
  %44 = load i64, ptr %.35581.i, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %.383.i, i64 8
  store i64 %44, ptr %.383.i, align 8, !tbaa !15
  %.not61.i = icmp eq i32 %42, 0
  br i1 %.not61.i, label %BN_uadd.exit.thread.sink.split, label %.preheader.i, !llvm.loop !19

46:                                               ; preds = %8, %9
  %.03046 = phi ptr [ %2, %8 ], [ %1, %9 ]
  %.03144 = phi ptr [ %1, %8 ], [ %2, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %.03144, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %.43 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %51 = sext i32 %.43 to i64
  %52 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %51) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %BN_uadd.exit.thread, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @BN_ucmp(ptr noundef nonnull %.03046, ptr noundef nonnull %.03144) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %.03144, ptr noundef nonnull %.03046)
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %BN_uadd.exit.thread, label %BN_uadd.exit.thread.sink.split

59:                                               ; preds = %54
  %60 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef nonnull %.03046, ptr noundef nonnull %.03144)
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %BN_uadd.exit.thread, label %BN_uadd.exit.thread.sink.split

BN_uadd.exit.thread.sink.split:                   ; preds = %.preheader.i, %59, %57, %.thread69.i, %.loopexit77.i
  %.sink = phi i32 [ %.02848, %.thread69.i ], [ 1, %57 ], [ 0, %59 ], [ %.02848, %.loopexit77.i ], [ %.02848, %.preheader.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %61, align 8, !tbaa !6
  br label %BN_uadd.exit.thread

BN_uadd.exit.thread:                              ; preds = %BN_uadd.exit.thread.sink.split, %10, %59, %57, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %57 ], [ 0, %10 ], [ 0, %59 ], [ 1, %BN_uadd.exit.thread.sink.split ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 16}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!7, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
