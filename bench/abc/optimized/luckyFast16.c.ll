; ModuleID = 'bench/abc/original/luckyFast16.c.ll'
source_filename = "bench/abc/original/luckyFast16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SFmask = internal unnamed_addr constant [5 x [4 x i64]] [[4 x i64] [i64 -8608480567731124088, i64 4919131752989213764, i64 2459565876494606882, i64 1229782938247303441], [4 x i64] [i64 -4557430888798830400, i64 3472328296227680304, i64 868082074056920076, i64 217020518514230019], [4 x i64] [i64 -1152657617789587456, i64 1080880403494997760, i64 67555025218437360, i64 4222189076152335], [4 x i64] [i64 -72057589759737856, i64 71776119077928960, i64 280375465148160, i64 1095216660735], [4 x i64] [i64 -281474976710656, i64 281470681743360, i64 4294901760, i64 65535]], align 16

; Function Attrs: nounwind uwtable
define void @swapAndFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  tail call void @swap_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %8, align 1
  store i8 %9, ptr %11, align 1
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, %2
  %15 = lshr i32 %13, %3
  %16 = xor i32 %14, %15
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %6
  %.pre = shl nuw i32 1, %2
  br label %23

18:                                               ; preds = %6
  %19 = shl nuw i32 1, %3
  %20 = shl nuw i32 1, %2
  %21 = xor i32 %19, %20
  %22 = xor i32 %21, %13
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %18
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %18 ]
  %24 = phi i32 [ %13, %._crit_edge ], [ %22, %18 ]
  %25 = and i32 %24, %.pre-phi
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %23
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

declare void @swap_ij(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @luckyCheck(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %5
  %wide.trip.count37 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %swapAndFlip.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %swapAndFlip.exit ]
  %.029 = phi i32 [ %4, %.preheader.preheader ], [ %.1, %swapAndFlip.exit ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl i32 %7, 24
  %sext = add i32 %8, 1627389952
  %9 = ashr exact i32 %sext, 24
  br label %10

10:                                               ; preds = %.preheader, %33
  %indvars.iv32 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next33, %33 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv32
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %.not25 = icmp eq i32 %9, %13
  br i1 %.not25, label %14, label %33

14:                                               ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv32 to i32
  tail call void @swap_ij(ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = and i64 %indvars.iv32, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %16, align 1
  store i8 %17, ptr %19, align 1
  %21 = lshr i32 %.029, %7
  %22 = lshr i32 %.029, %15
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %14
  %.pre.i = shl nuw i32 1, %7
  br label %30

25:                                               ; preds = %14
  %26 = shl nuw i32 1, %15
  %27 = shl nuw i32 1, %7
  %28 = xor i32 %.029, %26
  %29 = xor i32 %28, %27
  br label %30

30:                                               ; preds = %25, %._crit_edge.i
  %.2 = phi i32 [ %.029, %._crit_edge.i ], [ %29, %25 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %27, %25 ]
  %31 = and i32 %.pre-phi.i, %.2
  %.not25.i = icmp eq i32 %31, 0
  br i1 %.not25.i, label %swapAndFlip.exit, label %32

32:                                               ; preds = %30
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %2, i32 noundef %7) #9
  br label %swapAndFlip.exit

33:                                               ; preds = %10
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count37
  br i1 %exitcond.not, label %swapAndFlip.exit, label %10, !llvm.loop !4

swapAndFlip.exit:                                 ; preds = %33, %32, %30
  %.1 = phi i32 [ %.2, %30 ], [ %.2, %32 ], [ %.029, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %swapAndFlip.exit, %5
  %.0.lcssa = phi i32 [ %4, %5 ], [ %.1, %swapAndFlip.exit ]
  %34 = shl nuw i32 1, %2
  %35 = and i32 %.0.lcssa, %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %2) #9
  br label %37

37:                                               ; preds = %36, %._crit_edge
  %38 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %2) #9
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %40)
  %41 = icmp ne i32 %bcmp, 0
  %. = zext i1 %41 to i32
  ret i32 %.
}

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @updataInfo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %0, %1
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = shl i32 %8, 2
  %10 = add i32 %0, -4
  %11 = add i32 %10, %9
  %12 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %6, i32 noundef %2, i32 noundef %11) #9
  store i32 %12, ptr %4, align 4
  ret void
}

declare i32 @adjustInfoAfterSwap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 17) i32 @firstShiftWithOneBit(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 16
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 4294967295
  %spec.select28 = select i1 %5, i32 32, i32 0
  %6 = icmp eq i32 %1, 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sub nuw nsw i32 64, %spec.select28
  %9 = lshr exact i32 %8, 5
  br label %28

10:                                               ; preds = %4
  %11 = lshr i64 %0, 32
  %spec.select = select i1 %5, i64 %11, i64 %0
  %12 = icmp samesign ugt i64 %spec.select, 65535
  %13 = or disjoint i32 %spec.select28, 16
  %.1 = select i1 %12, i32 %13, i32 %spec.select28
  %14 = icmp eq i32 %1, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  %.lhs.trunc = sub nuw nsw i32 64, %.1
  %.zext = lshr exact i32 %.lhs.trunc, 4
  br label %28

16:                                               ; preds = %10
  %17 = lshr i64 %spec.select, 16
  %.123 = select i1 %12, i64 %17, i64 %spec.select
  %18 = icmp samesign ugt i64 %.123, 255
  %19 = or disjoint i32 %.1, 8
  %.2 = select i1 %18, i32 %19, i32 %.1
  %20 = icmp eq i32 %1, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %.lhs.trunc30 = sub nuw nsw i32 64, %.2
  %22 = lshr exact i32 %.lhs.trunc30, 3
  br label %28

23:                                               ; preds = %16
  %24 = lshr i64 %.123, 8
  %.224 = select i1 %18, i64 %24, i64 %.123
  %25 = icmp samesign ugt i64 %.224, 15
  %26 = or disjoint i32 %.2, 4
  %spec.select29 = select i1 %25, i32 %26, i32 %.2
  %.lhs.trunc32 = sub nuw nsw i32 64, %spec.select29
  %27 = lshr i32 %.lhs.trunc32, 2
  br label %28

28:                                               ; preds = %2, %23, %21, %15, %7
  %.021 = phi i32 [ %9, %7 ], [ %.zext, %15 ], [ %22, %21 ], [ %27, %23 ], [ 0, %2 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_lessThen5(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = shl nuw i32 1, %6
  %13 = sext i32 %6 to i64
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = shl i32 %2, %6
  %18 = zext nneg i32 %17 to i64
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %13, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = shl i32 %3, %6
  %23 = zext nneg i32 %22 to i64
  %24 = zext nneg i32 %12 to i64
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %13, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = shl i32 %4, %6
  %29 = zext nneg i32 %28 to i64
  %30 = shl i32 2, %6
  %31 = zext nneg i32 %30 to i64
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %13, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = shl i32 %5, %6
  %36 = zext nneg i32 %35 to i64
  %37 = shl i32 3, %6
  %38 = zext nneg i32 %37 to i64
  %39 = zext nneg i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %16, %42
  %44 = shl i64 %43, %18
  %45 = and i64 %21, %42
  %46 = shl i64 %45, %23
  %47 = lshr i64 %46, %24
  %48 = or i64 %47, %44
  %49 = and i64 %27, %42
  %50 = shl i64 %49, %29
  %51 = lshr i64 %50, %31
  %52 = or i64 %48, %51
  %53 = and i64 %34, %42
  %54 = shl i64 %53, %36
  %55 = lshr i64 %54, %38
  %56 = or i64 %52, %55
  store i64 %56, ptr %41, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %10
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 %2, %3
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = shl i32 %59, 2
  %61 = add i32 %2, -4
  %62 = add i32 %61, %60
  %63 = tail call i32 @adjustInfoAfterSwap(ptr noundef %8, i32 noundef %57, i32 noundef %6, i32 noundef %62) #9
  store i32 %63, ptr %9, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 4) i32 @minTemp0_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = shl i32 3, %1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %14, %4
  %indvars.iv = phi i64 [ %15, %14 ], [ %10, %4 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 16
  %19 = and i64 %18, %17
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, %17
  %22 = shl i64 %21, %9
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %11, label %24, !llvm.loop !8

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %26 = trunc i64 %15 to i32
  %27 = xor i64 %22, %19
  %28 = mul nsw i32 %26, 100
  %29 = add nuw nsw i32 %28, 20
  %30 = icmp eq i32 %1, 4
  br i1 %30, label %firstShiftWithOneBit.exit, label %31

31:                                               ; preds = %24
  %32 = icmp ugt i64 %27, 4294967295
  %spec.select28.i = select i1 %32, i32 32, i32 0
  %33 = icmp eq i32 %1, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = sub nuw nsw i32 64, %spec.select28.i
  %36 = lshr exact i32 %35, 5
  br label %firstShiftWithOneBit.exit

37:                                               ; preds = %31
  %38 = lshr i64 %27, 32
  %spec.select.i = select i1 %32, i64 %38, i64 %27
  %39 = icmp samesign ugt i64 %spec.select.i, 65535
  %40 = or disjoint i32 %spec.select28.i, 16
  %.1.i = select i1 %39, i32 %40, i32 %spec.select28.i
  %41 = icmp eq i32 %1, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  %.lhs.trunc.i = sub nuw nsw i32 64, %.1.i
  %.zext.i = lshr exact i32 %.lhs.trunc.i, 4
  br label %firstShiftWithOneBit.exit

43:                                               ; preds = %37
  %44 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %39, i64 %44, i64 %spec.select.i
  %45 = icmp samesign ugt i64 %.123.i, 255
  %46 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %45, i32 %46, i32 %.1.i
  %47 = icmp eq i32 %1, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %.lhs.trunc30.i = sub nuw nsw i32 64, %.2.i
  %49 = lshr exact i32 %.lhs.trunc30.i, 3
  br label %firstShiftWithOneBit.exit

50:                                               ; preds = %43
  %51 = lshr i64 %.123.i, 8
  %.224.i = select i1 %45, i64 %51, i64 %.123.i
  %52 = icmp samesign ugt i64 %.224.i, 15
  %53 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %52, i32 %53, i32 %.2.i
  %.lhs.trunc32.i = sub nuw nsw i32 64, %spec.select29.i
  %54 = lshr i32 %.lhs.trunc32.i, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %24, %34, %42, %48, %50
  %.021.i = phi i32 [ %36, %34 ], [ %.zext.i, %42 ], [ %49, %48 ], [ %54, %50 ], [ 0, %24 ]
  %55 = sub nuw i32 %29, %.021.i
  store i32 %55, ptr %3, align 4
  %56 = load i64, ptr %25, align 8
  %57 = and i64 %56, %18
  %58 = and i64 %56, %20
  %59 = shl i64 %58, %9
  %60 = icmp ult i64 %57, %59
  %. = select i1 %60, i32 0, i32 3
  br label %62

61:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %firstShiftWithOneBit.exit, %61
  %.0 = phi i32 [ 0, %61 ], [ %., %firstShiftWithOneBit.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 1, 3) i32 @minTemp1_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = shl nuw i32 1, %1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = shl i32 2, %1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %2 to i64
  br label %14

14:                                               ; preds = %17, %4
  %indvars.iv = phi i64 [ %18, %17 ], [ %13, %4 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, %20
  %23 = shl i64 %22, %9
  %24 = load i64, ptr %10, align 16
  %25 = and i64 %24, %20
  %26 = shl i64 %25, %12
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %14, label %28, !llvm.loop !9

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i64, ptr %0, i64 %18
  %30 = trunc i64 %18 to i32
  %31 = xor i64 %26, %23
  %32 = mul nsw i32 %30, 100
  %33 = add nuw nsw i32 %32, 20
  %34 = icmp eq i32 %1, 4
  br i1 %34, label %firstShiftWithOneBit.exit, label %35

35:                                               ; preds = %28
  %36 = icmp ugt i64 %31, 4294967295
  %spec.select28.i = select i1 %36, i32 32, i32 0
  %37 = icmp eq i32 %1, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = sub nuw nsw i32 64, %spec.select28.i
  %40 = lshr exact i32 %39, 5
  br label %firstShiftWithOneBit.exit

41:                                               ; preds = %35
  %42 = lshr i64 %31, 32
  %spec.select.i = select i1 %36, i64 %42, i64 %31
  %43 = icmp samesign ugt i64 %spec.select.i, 65535
  %44 = or disjoint i32 %spec.select28.i, 16
  %.1.i = select i1 %43, i32 %44, i32 %spec.select28.i
  %45 = icmp eq i32 %1, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  %.lhs.trunc.i = sub nuw nsw i32 64, %.1.i
  %.zext.i = lshr exact i32 %.lhs.trunc.i, 4
  br label %firstShiftWithOneBit.exit

47:                                               ; preds = %41
  %48 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %43, i64 %48, i64 %spec.select.i
  %49 = icmp samesign ugt i64 %.123.i, 255
  %50 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %49, i32 %50, i32 %.1.i
  %51 = icmp eq i32 %1, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %.lhs.trunc30.i = sub nuw nsw i32 64, %.2.i
  %53 = lshr exact i32 %.lhs.trunc30.i, 3
  br label %firstShiftWithOneBit.exit

54:                                               ; preds = %47
  %55 = lshr i64 %.123.i, 8
  %.224.i = select i1 %49, i64 %55, i64 %.123.i
  %56 = icmp samesign ugt i64 %.224.i, 15
  %57 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %56, i32 %57, i32 %.2.i
  %.lhs.trunc32.i = sub nuw nsw i32 64, %spec.select29.i
  %58 = lshr i32 %.lhs.trunc32.i, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %28, %38, %46, %52, %54
  %.021.i = phi i32 [ %40, %38 ], [ %.zext.i, %46 ], [ %53, %52 ], [ %58, %54 ], [ 0, %28 ]
  %59 = sub nuw i32 %33, %.021.i
  store i32 %59, ptr %3, align 4
  %60 = load i64, ptr %29, align 8
  %61 = and i64 %60, %21
  %62 = shl i64 %61, %9
  %63 = and i64 %60, %24
  %64 = shl i64 %63, %12
  %65 = icmp ult i64 %62, %64
  %. = select i1 %65, i32 1, i32 2
  br label %67

66:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %firstShiftWithOneBit.exit, %66
  %.0 = phi i32 [ 1, %66 ], [ %., %firstShiftWithOneBit.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp2_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %7, i64 %8
  %10 = shl i32 %2, %1
  %11 = zext i32 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %7, i64 %12
  %14 = shl i32 %3, %1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %4 to i64
  br label %17

17:                                               ; preds = %20, %6
  %indvars.iv = phi i64 [ %21, %20 ], [ %16, %6 ]
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, %23
  %26 = shl i64 %25, %11
  %27 = load i64, ptr %13, align 8
  %28 = and i64 %27, %23
  %29 = shl i64 %28, %15
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %17, label %31, !llvm.loop !10

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i64, ptr %0, i64 %21
  %33 = trunc i64 %21 to i32
  %34 = xor i64 %29, %26
  %35 = mul nsw i32 %33, 100
  %36 = add nuw nsw i32 %35, 20
  %37 = icmp eq i32 %1, 4
  br i1 %37, label %firstShiftWithOneBit.exit, label %38

38:                                               ; preds = %31
  %39 = icmp ugt i64 %34, 4294967295
  %spec.select28.i = select i1 %39, i32 32, i32 0
  %40 = icmp eq i32 %1, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sub nuw nsw i32 64, %spec.select28.i
  %43 = lshr exact i32 %42, 5
  br label %firstShiftWithOneBit.exit

44:                                               ; preds = %38
  %45 = lshr i64 %34, 32
  %spec.select.i = select i1 %39, i64 %45, i64 %34
  %46 = icmp samesign ugt i64 %spec.select.i, 65535
  %47 = or disjoint i32 %spec.select28.i, 16
  %.1.i = select i1 %46, i32 %47, i32 %spec.select28.i
  %48 = icmp eq i32 %1, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  %.lhs.trunc.i = sub nuw nsw i32 64, %.1.i
  %.zext.i = lshr exact i32 %.lhs.trunc.i, 4
  br label %firstShiftWithOneBit.exit

50:                                               ; preds = %44
  %51 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %46, i64 %51, i64 %spec.select.i
  %52 = icmp samesign ugt i64 %.123.i, 255
  %53 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %52, i32 %53, i32 %.1.i
  %54 = icmp eq i32 %1, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %.lhs.trunc30.i = sub nuw nsw i32 64, %.2.i
  %56 = lshr exact i32 %.lhs.trunc30.i, 3
  br label %firstShiftWithOneBit.exit

57:                                               ; preds = %50
  %58 = lshr i64 %.123.i, 8
  %.224.i = select i1 %52, i64 %58, i64 %.123.i
  %59 = icmp samesign ugt i64 %.224.i, 15
  %60 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %59, i32 %60, i32 %.2.i
  %.lhs.trunc32.i = sub nuw nsw i32 64, %spec.select29.i
  %61 = lshr i32 %.lhs.trunc32.i, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %31, %41, %49, %55, %57
  %.021.i = phi i32 [ %43, %41 ], [ %.zext.i, %49 ], [ %56, %55 ], [ %61, %57 ], [ 0, %31 ]
  %62 = sub nuw i32 %36, %.021.i
  store i32 %62, ptr %5, align 4
  %63 = load i64, ptr %32, align 8
  %64 = and i64 %63, %24
  %65 = shl i64 %64, %11
  %66 = and i64 %63, %27
  %67 = shl i64 %66, %15
  %.not = icmp ugt i64 %65, %67
  %. = zext i1 %.not to i32
  br label %69

68:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %firstShiftWithOneBit.exit, %68
  %.0 = phi i32 [ 0, %68 ], [ %., %firstShiftWithOneBit.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp3_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %.not46 = icmp slt i32 %2, %3
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = sext i32 %1 to i64
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = shl i32 %4, %1
  %13 = zext i32 %12 to i64
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %8, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = shl i32 %5, %1
  %18 = zext i32 %17 to i64
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %11, %23
  %25 = shl i64 %24, %13
  %26 = and i64 %16, %23
  %27 = shl i64 %26, %18
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %66, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = xor i64 %27, %25
  %33 = mul nsw i32 %31, 100
  %34 = add nsw i32 %33, 20
  %35 = icmp eq i32 %1, 4
  br i1 %35, label %firstShiftWithOneBit.exit, label %36

36:                                               ; preds = %29
  %37 = icmp ugt i64 %32, 4294967295
  %spec.select28.i = select i1 %37, i32 32, i32 0
  %38 = icmp eq i32 %1, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sub nuw nsw i32 64, %spec.select28.i
  %41 = lshr exact i32 %40, 5
  br label %firstShiftWithOneBit.exit

42:                                               ; preds = %36
  %43 = lshr i64 %32, 32
  %spec.select.i = select i1 %37, i64 %43, i64 %32
  %44 = icmp samesign ugt i64 %spec.select.i, 65535
  %45 = or disjoint i32 %spec.select28.i, 16
  %.1.i = select i1 %44, i32 %45, i32 %spec.select28.i
  %46 = icmp eq i32 %1, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  %.lhs.trunc.i = sub nuw nsw i32 64, %.1.i
  %.zext.i = lshr exact i32 %.lhs.trunc.i, 4
  br label %firstShiftWithOneBit.exit

48:                                               ; preds = %42
  %49 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %44, i64 %49, i64 %spec.select.i
  %50 = icmp samesign ugt i64 %.123.i, 255
  %51 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %50, i32 %51, i32 %.1.i
  %52 = icmp eq i32 %1, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %.lhs.trunc30.i = sub nuw nsw i32 64, %.2.i
  %54 = lshr exact i32 %.lhs.trunc30.i, 3
  br label %firstShiftWithOneBit.exit

55:                                               ; preds = %48
  %56 = lshr i64 %.123.i, 8
  %.224.i = select i1 %50, i64 %56, i64 %.123.i
  %57 = icmp samesign ugt i64 %.224.i, 15
  %58 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %57, i32 %58, i32 %.2.i
  %.lhs.trunc32.i = sub nuw nsw i32 64, %spec.select29.i
  %59 = lshr i32 %.lhs.trunc32.i, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %29, %39, %47, %53, %55
  %.021.i = phi i32 [ %41, %39 ], [ %.zext.i, %47 ], [ %54, %53 ], [ %59, %55 ], [ 0, %29 ]
  %60 = sub nsw i32 %34, %.021.i
  store i32 %60, ptr %6, align 4
  %61 = load i64, ptr %30, align 8
  %62 = and i64 %61, %11
  %63 = shl i64 %62, %13
  %64 = and i64 %61, %16
  %65 = shl i64 %64, %18
  %.not37 = icmp ugt i64 %63, %65
  %. = zext i1 %.not37 to i32
  br label %67

66:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %20
  br i1 %.not.not, label %21, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %66, %7
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %firstShiftWithOneBit.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %., %firstShiftWithOneBit.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, ptr %8, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = shl i32 3, %1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %19, %5
  %indvars.iv.i = phi i64 [ %20, %19 ], [ %15, %5 ]
  %17 = trunc nuw i64 %indvars.iv.i to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %minTemp0_fast.exit

19:                                               ; preds = %16
  %20 = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 16
  %24 = and i64 %23, %22
  %25 = load i64, ptr %12, align 8
  %26 = and i64 %25, %22
  %27 = shl i64 %26, %14
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %16, label %29, !llvm.loop !8

29:                                               ; preds = %19
  %30 = trunc i64 %20 to i32
  %31 = xor i64 %27, %24
  %32 = mul nsw i32 %30, 100
  %33 = add nuw nsw i32 %32, 20
  %34 = icmp eq i32 %1, 4
  br i1 %34, label %firstShiftWithOneBit.exit.i, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i64 %31, 4294967295
  %spec.select28.i.i = select i1 %36, i32 32, i32 0
  %37 = icmp eq i32 %1, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = sub nuw nsw i32 64, %spec.select28.i.i
  %40 = lshr exact i32 %39, 5
  br label %firstShiftWithOneBit.exit.i

41:                                               ; preds = %35
  %42 = lshr i64 %31, 32
  %spec.select.i.i = select i1 %36, i64 %42, i64 %31
  %43 = icmp samesign ugt i64 %spec.select.i.i, 65535
  %44 = or disjoint i32 %spec.select28.i.i, 16
  %.1.i.i = select i1 %43, i32 %44, i32 %spec.select28.i.i
  %45 = icmp eq i32 %1, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  %.lhs.trunc.i.i = sub nuw nsw i32 64, %.1.i.i
  %.zext.i.i = lshr exact i32 %.lhs.trunc.i.i, 4
  br label %firstShiftWithOneBit.exit.i

47:                                               ; preds = %41
  %48 = lshr i64 %spec.select.i.i, 16
  %.123.i.i = select i1 %43, i64 %48, i64 %spec.select.i.i
  %49 = icmp samesign ugt i64 %.123.i.i, 255
  %50 = or disjoint i32 %.1.i.i, 8
  %.2.i.i = select i1 %49, i32 %50, i32 %.1.i.i
  %51 = icmp eq i32 %1, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %.lhs.trunc30.i.i = sub nuw nsw i32 64, %.2.i.i
  %53 = lshr exact i32 %.lhs.trunc30.i.i, 3
  br label %firstShiftWithOneBit.exit.i

54:                                               ; preds = %47
  %55 = lshr i64 %.123.i.i, 8
  %.224.i.i = select i1 %49, i64 %55, i64 %.123.i.i
  %56 = icmp samesign ugt i64 %.224.i.i, 15
  %57 = or disjoint i32 %.2.i.i, 4
  %spec.select29.i.i = select i1 %56, i32 %57, i32 %.2.i.i
  %.lhs.trunc32.i.i = sub nuw nsw i32 64, %spec.select29.i.i
  %58 = lshr i32 %.lhs.trunc32.i.i, 2
  br label %firstShiftWithOneBit.exit.i

firstShiftWithOneBit.exit.i:                      ; preds = %54, %52, %46, %38, %29
  %.021.i.i = phi i32 [ %40, %38 ], [ %.zext.i.i, %46 ], [ %53, %52 ], [ %58, %54 ], [ 0, %29 ]
  %59 = sub nuw i32 %33, %.021.i.i
  %60 = icmp ult i64 %24, %27
  %..i = select i1 %60, i32 0, i32 3
  br label %minTemp0_fast.exit

minTemp0_fast.exit:                               ; preds = %16, %firstShiftWithOneBit.exit.i
  %.0 = phi i32 [ %59, %firstShiftWithOneBit.exit.i ], [ 0, %16 ]
  %.0.i = phi i32 [ %..i, %firstShiftWithOneBit.exit.i ], [ 0, %16 ]
  store i32 %.0.i, ptr %9, align 4
  %61 = call i32 @minTemp1_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %61, ptr %62, align 4
  %63 = call i32 @minTemp2_fast(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i, i32 noundef %61, i32 noundef %2, ptr noundef nonnull %7)
  %64 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.0, %64
  %65 = load i32, ptr %7, align 4
  br i1 %.not, label %241, label %66

66:                                               ; preds = %minTemp0_fast.exit
  %.not63 = icmp slt i32 %65, %64
  %.not64 = icmp slt i32 %65, %.0
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %128, label %67

67:                                               ; preds = %66
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %63, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %65, -100
  br i1 %75, label %.lr.ph.i, label %arrangeQuoters_superFast_lessThen5.exit

.lr.ph.i:                                         ; preds = %67
  %76 = sdiv i32 %65, 100
  %77 = sub nsw i32 3, %70
  %78 = sub nsw i32 3, %74
  %79 = shl nuw i32 1, %1
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = shl i32 %70, %1
  %84 = zext nneg i32 %83 to i64
  %85 = sext i32 %74 to i64
  %86 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = shl i32 %74, %1
  %89 = zext nneg i32 %88 to i64
  %90 = zext nneg i32 %79 to i64
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = shl i32 %78, %1
  %95 = zext nneg i32 %94 to i64
  %96 = shl i32 2, %1
  %97 = zext nneg i32 %96 to i64
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = shl i32 %77, %1
  %102 = zext nneg i32 %101 to i64
  %103 = zext nneg i32 %76 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i65 = phi i64 [ %103, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i65
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %82
  %108 = shl i64 %107, %84
  %109 = and i64 %106, %87
  %110 = shl i64 %109, %89
  %111 = lshr i64 %110, %90
  %112 = or i64 %111, %108
  %113 = and i64 %106, %93
  %114 = shl i64 %113, %95
  %115 = lshr i64 %114, %97
  %116 = or i64 %112, %115
  %117 = and i64 %106, %100
  %118 = shl i64 %117, %102
  %119 = lshr i64 %118, %14
  %120 = or i64 %116, %119
  store i64 %120, ptr %105, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i65, -1
  %.not.i = icmp eq i64 %indvars.iv.i65, 0
  br i1 %.not.i, label %arrangeQuoters_superFast_lessThen5.exit, label %104, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit:          ; preds = %104, %67
  %121 = load i32, ptr %4, align 4
  %122 = sub nsw i32 %70, %74
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = shl i32 %123, 2
  %125 = add i32 %70, -4
  %126 = add i32 %125, %124
  %127 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %121, i32 noundef %1, i32 noundef %126) #9
  br label %430

128:                                              ; preds = %66
  %129 = icmp sgt i32 %.0, %64
  %130 = sdiv i32 %65, 100
  br i1 %129, label %131, label %186

131:                                              ; preds = %128
  %132 = sdiv i32 %.0, 100
  %133 = tail call noundef i32 @llvm.smax.i32(i32 %130, i32 %132)
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.lr.ph.i66, label %arrangeQuoters_superFast_lessThen5.exit70

.lr.ph.i66:                                       ; preds = %131
  %135 = xor i32 %.0.i, 3
  %136 = xor i32 %61, 3
  %137 = shl nuw i32 1, %1
  %138 = zext nneg i32 %.0.i to i64
  %139 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = shl i32 %.0.i, %1
  %142 = zext nneg i32 %141 to i64
  %143 = zext nneg i32 %61 to i64
  %144 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = shl i32 %61, %1
  %147 = zext nneg i32 %146 to i64
  %148 = zext nneg i32 %137 to i64
  %149 = zext nneg i32 %136 to i64
  %150 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i32 %136, %1
  %153 = zext nneg i32 %152 to i64
  %154 = shl i32 2, %1
  %155 = zext nneg i32 %154 to i64
  %156 = zext nneg i32 %135 to i64
  %157 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = shl i32 %135, %1
  %160 = zext nneg i32 %159 to i64
  %161 = zext nneg i32 %133 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %161, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %162 ]
  %163 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i67
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, %140
  %166 = shl i64 %165, %142
  %167 = and i64 %164, %145
  %168 = shl i64 %167, %147
  %169 = lshr i64 %168, %148
  %170 = or i64 %169, %166
  %171 = and i64 %164, %151
  %172 = shl i64 %171, %153
  %173 = lshr i64 %172, %155
  %174 = or i64 %170, %173
  %175 = and i64 %164, %158
  %176 = shl i64 %175, %160
  %177 = lshr i64 %176, %14
  %178 = or i64 %174, %177
  store i64 %178, ptr %163, align 8
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  %.not.i69 = icmp eq i64 %indvars.iv.i67, 0
  br i1 %.not.i69, label %arrangeQuoters_superFast_lessThen5.exit70, label %162, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit70:        ; preds = %162, %131
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %.0.i, %61
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = shl nuw nsw i32 %181, 2
  %183 = or disjoint i32 %.0.i, -4
  %184 = add nsw i32 %183, %182
  %185 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %179, i32 noundef %1, i32 noundef %184) #9
  br label %430

186:                                              ; preds = %128
  %187 = sdiv i32 %64, 100
  %188 = tail call noundef i32 @llvm.smax.i32(i32 %130, i32 %187)
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %.lr.ph.i71, label %arrangeQuoters_superFast_lessThen5.exit75

.lr.ph.i71:                                       ; preds = %186
  %190 = xor i32 %61, 3
  %191 = xor i32 %.0.i, 3
  %192 = shl nuw i32 1, %1
  %193 = zext nneg i32 %61 to i64
  %194 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = shl i32 %61, %1
  %197 = zext nneg i32 %196 to i64
  %198 = zext nneg i32 %.0.i to i64
  %199 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = shl i32 %.0.i, %1
  %202 = zext nneg i32 %201 to i64
  %203 = zext nneg i32 %192 to i64
  %204 = zext nneg i32 %191 to i64
  %205 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = shl i32 %191, %1
  %208 = zext nneg i32 %207 to i64
  %209 = shl i32 2, %1
  %210 = zext nneg i32 %209 to i64
  %211 = zext nneg i32 %190 to i64
  %212 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = shl i32 %190, %1
  %215 = zext nneg i32 %214 to i64
  %216 = zext nneg i32 %188 to i64
  br label %217

217:                                              ; preds = %217, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %216, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %217 ]
  %218 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i72
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, %195
  %221 = shl i64 %220, %197
  %222 = and i64 %219, %200
  %223 = shl i64 %222, %202
  %224 = lshr i64 %223, %203
  %225 = or i64 %224, %221
  %226 = and i64 %219, %206
  %227 = shl i64 %226, %208
  %228 = lshr i64 %227, %210
  %229 = or i64 %225, %228
  %230 = and i64 %219, %213
  %231 = shl i64 %230, %215
  %232 = lshr i64 %231, %14
  %233 = or i64 %229, %232
  store i64 %233, ptr %218, align 8
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, -1
  %.not.i74 = icmp eq i64 %indvars.iv.i72, 0
  br i1 %.not.i74, label %arrangeQuoters_superFast_lessThen5.exit75, label %217, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit75:        ; preds = %217, %186
  %234 = load i32, ptr %4, align 4
  %235 = sub nsw i32 %61, %.0.i
  %236 = tail call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = shl nuw nsw i32 %236, 2
  %238 = or disjoint i32 %61, -4
  %239 = add nsw i32 %238, %237
  %240 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %234, i32 noundef %1, i32 noundef %239) #9
  br label %430

241:                                              ; preds = %minTemp0_fast.exit
  %.not62 = icmp slt i32 %65, %.0
  br i1 %.not62, label %303, label %242

242:                                              ; preds = %241
  %243 = zext nneg i32 %63 to i64
  %244 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %63, 1
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %65, -100
  br i1 %250, label %.lr.ph.i76, label %arrangeQuoters_superFast_lessThen5.exit80

.lr.ph.i76:                                       ; preds = %242
  %251 = sdiv i32 %65, 100
  %252 = sub nsw i32 3, %245
  %253 = sub nsw i32 3, %249
  %254 = shl nuw i32 1, %1
  %255 = sext i32 %245 to i64
  %256 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = shl i32 %245, %1
  %259 = zext nneg i32 %258 to i64
  %260 = sext i32 %249 to i64
  %261 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = shl i32 %249, %1
  %264 = zext nneg i32 %263 to i64
  %265 = zext nneg i32 %254 to i64
  %266 = sext i32 %253 to i64
  %267 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = shl i32 %253, %1
  %270 = zext nneg i32 %269 to i64
  %271 = shl i32 2, %1
  %272 = zext nneg i32 %271 to i64
  %273 = sext i32 %252 to i64
  %274 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = shl i32 %252, %1
  %277 = zext nneg i32 %276 to i64
  %278 = zext nneg i32 %251 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ %278, %.lr.ph.i76 ], [ %indvars.iv.next.i78, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i77
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, %257
  %283 = shl i64 %282, %259
  %284 = and i64 %281, %262
  %285 = shl i64 %284, %264
  %286 = lshr i64 %285, %265
  %287 = or i64 %286, %283
  %288 = and i64 %281, %268
  %289 = shl i64 %288, %270
  %290 = lshr i64 %289, %272
  %291 = or i64 %287, %290
  %292 = and i64 %281, %275
  %293 = shl i64 %292, %277
  %294 = lshr i64 %293, %14
  %295 = or i64 %291, %294
  store i64 %295, ptr %280, align 8
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, -1
  %.not.i79 = icmp eq i64 %indvars.iv.i77, 0
  br i1 %.not.i79, label %arrangeQuoters_superFast_lessThen5.exit80, label %279, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit80:        ; preds = %279, %242
  %296 = load i32, ptr %4, align 4
  %297 = sub nsw i32 %245, %249
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = shl i32 %298, 2
  %300 = add i32 %245, -4
  %301 = add i32 %300, %299
  %302 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %296, i32 noundef %1, i32 noundef %301) #9
  br label %430

303:                                              ; preds = %241
  %304 = sdiv i32 %.0, 100
  %305 = sdiv i32 %65, 100
  %306 = xor i32 %.0.i, 3
  %307 = xor i32 %61, 3
  %308 = call i32 @minTemp3_fast(ptr noundef %0, i32 noundef %1, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef nonnull %8)
  %309 = load i32, ptr %8, align 4
  %310 = icmp sgt i32 %309, %65
  %311 = icmp sgt i32 %.0, -100
  br i1 %310, label %312, label %371

312:                                              ; preds = %303
  %313 = xor i32 %308, 1
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = zext nneg i32 %308 to i64
  %318 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  br i1 %311, label %.lr.ph.i81, label %arrangeQuoters_superFast_lessThen5.exit85

.lr.ph.i81:                                       ; preds = %312
  %320 = sub nsw i32 3, %316
  %321 = sub nsw i32 3, %319
  %322 = shl nuw i32 1, %1
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = shl i32 %316, %1
  %327 = zext nneg i32 %326 to i64
  %328 = sext i32 %319 to i64
  %329 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = shl i32 %319, %1
  %332 = zext nneg i32 %331 to i64
  %333 = zext nneg i32 %322 to i64
  %334 = sext i32 %321 to i64
  %335 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = shl i32 %321, %1
  %338 = zext nneg i32 %337 to i64
  %339 = shl i32 2, %1
  %340 = zext nneg i32 %339 to i64
  %341 = sext i32 %320 to i64
  %342 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = shl i32 %320, %1
  %345 = zext nneg i32 %344 to i64
  %346 = zext nneg i32 %304 to i64
  br label %347

347:                                              ; preds = %347, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %346, %.lr.ph.i81 ], [ %indvars.iv.next.i83, %347 ]
  %348 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i82
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, %325
  %351 = shl i64 %350, %327
  %352 = and i64 %349, %330
  %353 = shl i64 %352, %332
  %354 = lshr i64 %353, %333
  %355 = or i64 %354, %351
  %356 = and i64 %349, %336
  %357 = shl i64 %356, %338
  %358 = lshr i64 %357, %340
  %359 = or i64 %355, %358
  %360 = and i64 %349, %343
  %361 = shl i64 %360, %345
  %362 = lshr i64 %361, %14
  %363 = or i64 %359, %362
  store i64 %363, ptr %348, align 8
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i82, -1
  %.not.i84 = icmp eq i64 %indvars.iv.i82, 0
  br i1 %.not.i84, label %arrangeQuoters_superFast_lessThen5.exit85, label %347, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit85:        ; preds = %347, %312
  %364 = load i32, ptr %4, align 4
  %365 = sub nsw i32 %316, %319
  %366 = tail call i32 @llvm.abs.i32(i32 %365, i1 true)
  %367 = shl i32 %366, 2
  %368 = add i32 %316, -4
  %369 = add i32 %368, %367
  %370 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %364, i32 noundef %1, i32 noundef %369) #9
  br label %430

371:                                              ; preds = %303
  %372 = zext nneg i32 %63 to i64
  %373 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = xor i32 %63, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  br i1 %311, label %.lr.ph.i86, label %arrangeQuoters_superFast_lessThen5.exit90

.lr.ph.i86:                                       ; preds = %371
  %379 = sub nsw i32 3, %374
  %380 = sub nsw i32 3, %378
  %381 = shl nuw i32 1, %1
  %382 = sext i32 %374 to i64
  %383 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = shl i32 %374, %1
  %386 = zext nneg i32 %385 to i64
  %387 = sext i32 %378 to i64
  %388 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = shl i32 %378, %1
  %391 = zext nneg i32 %390 to i64
  %392 = zext nneg i32 %381 to i64
  %393 = sext i32 %380 to i64
  %394 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = shl i32 %380, %1
  %397 = zext nneg i32 %396 to i64
  %398 = shl i32 2, %1
  %399 = zext nneg i32 %398 to i64
  %400 = sext i32 %379 to i64
  %401 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %10, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = shl i32 %379, %1
  %404 = zext nneg i32 %403 to i64
  %405 = zext nneg i32 %304 to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %405, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %406 ]
  %407 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i87
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, %384
  %410 = shl i64 %409, %386
  %411 = and i64 %408, %389
  %412 = shl i64 %411, %391
  %413 = lshr i64 %412, %392
  %414 = or i64 %413, %410
  %415 = and i64 %408, %395
  %416 = shl i64 %415, %397
  %417 = lshr i64 %416, %399
  %418 = or i64 %414, %417
  %419 = and i64 %408, %402
  %420 = shl i64 %419, %404
  %421 = lshr i64 %420, %14
  %422 = or i64 %418, %421
  store i64 %422, ptr %407, align 8
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i87, -1
  %.not.i89 = icmp eq i64 %indvars.iv.i87, 0
  br i1 %.not.i89, label %arrangeQuoters_superFast_lessThen5.exit90, label %406, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit90:        ; preds = %406, %371
  %423 = load i32, ptr %4, align 4
  %424 = sub nsw i32 %374, %378
  %425 = tail call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = shl i32 %425, 2
  %427 = add i32 %374, -4
  %428 = add i32 %427, %426
  %429 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %423, i32 noundef %1, i32 noundef %428) #9
  br label %430

430:                                              ; preds = %arrangeQuoters_superFast_lessThen5.exit80, %arrangeQuoters_superFast_lessThen5.exit90, %arrangeQuoters_superFast_lessThen5.exit85, %arrangeQuoters_superFast_lessThen5.exit, %arrangeQuoters_superFast_lessThen5.exit75, %arrangeQuoters_superFast_lessThen5.exit70
  %.sink = phi i32 [ %302, %arrangeQuoters_superFast_lessThen5.exit80 ], [ %429, %arrangeQuoters_superFast_lessThen5.exit90 ], [ %370, %arrangeQuoters_superFast_lessThen5.exit85 ], [ %127, %arrangeQuoters_superFast_lessThen5.exit ], [ %240, %arrangeQuoters_superFast_lessThen5.exit75 ], [ %185, %arrangeQuoters_superFast_lessThen5.exit70 ]
  store i32 %.sink, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @minTemp1_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, -100
  br i1 %11, label %.lr.ph.i, label %arrangeQuoters_superFast_lessThen5.exit

.lr.ph.i:                                         ; preds = %9
  %12 = sdiv i32 %10, 100
  %13 = shl nuw i32 1, %1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %14, i64 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %14, i64 2
  %18 = load i64, ptr %17, align 16
  %19 = shl i32 2, %1
  %20 = zext nneg i32 %19 to i64
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %14, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %14, i64 3
  %25 = load i64, ptr %24, align 8
  %26 = shl i32 3, %1
  %27 = zext nneg i32 %26 to i64
  %28 = zext nneg i32 %12 to i64
  %29 = lshr i64 -1, %27
  %30 = and i64 %25, %29
  %31 = or i64 %30, %16
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %18
  %36 = shl i64 %35, %20
  %37 = lshr i64 %36, %21
  %38 = and i64 %34, %23
  %39 = shl i64 %38, %21
  %40 = lshr i64 %39, %20
  %41 = and i64 %31, %34
  %42 = or i64 %41, %37
  %43 = or i64 %42, %40
  store i64 %43, ptr %33, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %arrangeQuoters_superFast_lessThen5.exit, label %32, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit:          ; preds = %32, %9
  %44 = load i32, ptr %4, align 4
  %45 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %44, i32 noundef %1, i32 noundef 4) #9
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %arrangeQuoters_superFast_lessThen5.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_iVar5(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = sext i32 %2 to i64
  %11 = icmp eq i32 %3, 0
  %12 = icmp eq i32 %4, 1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %49, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %15 = add nsw i32 %2, -1
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %17 = sext i32 %3 to i64
  %18 = sub nsw i64 0, %17
  %19 = sext i32 %4 to i64
  %20 = sub nsw i64 0, %19
  %21 = sext i32 %5 to i64
  %22 = sub nsw i64 0, %21
  %23 = sext i32 %6 to i64
  %24 = sub nsw i64 0, %23
  %25 = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.041 = phi ptr [ %16, %.lr.ph ], [ %37, %26 ]
  %27 = getelementptr inbounds i8, ptr %.041, i64 -4
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %29 = getelementptr inbounds i32, ptr %28, i64 %18
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds i8, ptr %.041, i64 -8
  %32 = getelementptr inbounds i32, ptr %28, i64 %20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %.041, i64 -12
  %35 = getelementptr inbounds i32, ptr %28, i64 %22
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %.041, i64 -16
  %38 = getelementptr inbounds i32, ptr %28, i64 %24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %40 = icmp samesign ugt i64 %indvars.iv, 4
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %26, %13
  %41 = shl nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %41, i1 false)
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %3, %4
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = shl i32 %44, 2
  %46 = add i32 %3, -4
  %47 = add i32 %46, %45
  %48 = tail call i32 @adjustInfoAfterSwap(ptr noundef %7, i32 noundef %42, i32 noundef 5, i32 noundef %47) #9
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 4) i32 @minTemp0_fast_iVar5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = shl nuw i32 %1, 1
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 -12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %10, i64 %13)
  switch i32 %.0.i, label %17 [
    i32 0, label %20
    i32 -1, label %14
  ]

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = add nuw nsw i32 %15, 1
  br label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = add nuw nsw i32 %18, 1
  br label %._crit_edge

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %20, %3, %17, %14
  %.sink = phi i32 [ %19, %17 ], [ %16, %14 ], [ 0, %3 ], [ 0, %20 ]
  %.0 = phi i32 [ 3, %17 ], [ 0, %14 ], [ 0, %3 ], [ 0, %20 ]
  store i32 %.sink, ptr %2, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 1, 3) i32 @minTemp1_fast_iVar5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = shl nuw i32 %1, 1
  %6 = add i32 %5, -2
  %7 = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %10, i64 %13)
  switch i32 %.0.i, label %17 [
    i32 0, label %20
    i32 -1, label %14
  ]

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = add nuw nsw i32 %15, 2
  br label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = add nuw nsw i32 %18, 2
  br label %._crit_edge

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %20, %3, %17, %14
  %.sink = phi i32 [ %19, %17 ], [ %16, %14 ], [ 0, %3 ], [ 0, %20 ]
  %.0 = phi i32 [ 2, %17 ], [ 1, %14 ], [ 1, %3 ], [ 1, %20 ]
  store i32 %.sink, ptr %2, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp2_fast_iVar5(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = shl nuw i32 %3, 1
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %12 = sub nsw i64 %indvars.iv, %10
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 %indvars.iv, %11
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  switch i32 %.0.i, label %23 [
    i32 0, label %26
    i32 -1, label %20
  ]

20:                                               ; preds = %.lr.ph
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = add nuw nsw i32 %21, 1
  br label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = add nuw nsw i32 %24, 1
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %27 = icmp sgt i64 %indvars.iv, 3
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %26, %5, %23, %20
  %.sink = phi i32 [ %25, %23 ], [ %22, %20 ], [ 0, %5 ], [ 0, %26 ]
  %.0 = phi i32 [ 1, %23 ], [ 0, %20 ], [ 0, %5 ], [ 0, %26 ]
  store i32 %.sink, ptr %4, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp3_fast_iVar5(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %.not21.not = icmp sgt i32 %1, %2
  br i1 %.not21.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %12 = sub nsw i64 %indvars.iv, %10
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 %indvars.iv, %11
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
  switch i32 %.0.i, label %23 [
    i32 0, label %26
    i32 -1, label %20
  ]

20:                                               ; preds = %.lr.ph
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = add nsw i32 %21, 1
  br label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = add nsw i32 %24, 1
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not = icmp slt i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %26, %6, %23, %20
  %.sink = phi i32 [ %25, %23 ], [ %22, %20 ], [ 0, %6 ], [ 0, %26 ]
  %.0 = phi i32 [ 1, %23 ], [ 0, %20 ], [ 0, %6 ], [ 0, %26 ]
  store i32 %.sink, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_iVar5(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2048 x i32], align 16
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %4
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4
  br label %174

.lr.ph.preheader.i:                               ; preds = %4
  %9 = shl nuw i32 %1, 1
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 -12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %.0.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %14, i64 %17)
  switch i32 %.0.i.i, label %21 [
    i32 0, label %24
    i32 -1, label %18
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %20 = add nuw nsw i32 %19, 1
  br label %minTemp0_fast_iVar5.exit

21:                                               ; preds = %.lr.ph.i
  %22 = trunc nuw i64 %indvars.iv.i to i32
  %23 = add nuw nsw i32 %22, 1
  br label %minTemp0_fast_iVar5.exit

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %25 = trunc nuw i64 %indvars.iv.i to i32
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %.lr.ph.i, label %minTemp0_fast_iVar5.exit, !llvm.loop !13

minTemp0_fast_iVar5.exit:                         ; preds = %24, %18, %21
  %.sink.i = phi i32 [ %23, %21 ], [ %20, %18 ], [ 0, %24 ]
  %27 = phi i1 [ false, %21 ], [ true, %18 ], [ true, %24 ]
  %.0.i = phi i32 [ 3, %21 ], [ 0, %18 ], [ 0, %24 ]
  store i32 %.0.i, ptr %5, align 4
  %28 = add i32 %9, -2
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %42, %minTemp0_fast_iVar5.exit
  %indvars.iv.i53 = phi i64 [ %29, %minTemp0_fast_iVar5.exit ], [ %indvars.iv.next.i55, %42 ]
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i53
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.0.i.i54 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %32, i64 %35)
  switch i32 %.0.i.i54, label %39 [
    i32 0, label %42
    i32 -1, label %36
  ]

36:                                               ; preds = %.lr.ph.i52
  %37 = trunc nuw i64 %indvars.iv.i53 to i32
  %38 = add nuw nsw i32 %37, 2
  br label %minTemp1_fast_iVar5.exit

39:                                               ; preds = %.lr.ph.i52
  %40 = trunc nuw i64 %indvars.iv.i53 to i32
  %41 = add nuw nsw i32 %40, 2
  br label %minTemp1_fast_iVar5.exit

42:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, -4
  %43 = trunc nuw i64 %indvars.iv.i53 to i32
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %.lr.ph.i52, label %minTemp1_fast_iVar5.exit, !llvm.loop !14

minTemp1_fast_iVar5.exit:                         ; preds = %42, %36, %39
  %.sink.i49 = phi i32 [ %41, %39 ], [ %38, %36 ], [ 0, %42 ]
  %45 = phi i1 [ false, %39 ], [ true, %36 ], [ true, %42 ]
  %.0.i50 = phi i32 [ 2, %39 ], [ 1, %36 ], [ 1, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i50, ptr %46, align 4
  %47 = sext i32 %10 to i64
  %48 = zext nneg i32 %.0.i to i64
  %49 = zext nneg i32 %.0.i50 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %64, %minTemp1_fast_iVar5.exit
  %indvars.iv.i60 = phi i64 [ %47, %minTemp1_fast_iVar5.exit ], [ %indvars.iv.next.i62, %64 ]
  %50 = sub nsw i64 %indvars.iv.i60, %48
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 %indvars.iv.i60, %49
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %.0.i.i61 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %53, i64 %57)
  switch i32 %.0.i.i61, label %61 [
    i32 0, label %64
    i32 -1, label %58
  ]

58:                                               ; preds = %.lr.ph.i59
  %59 = trunc nsw i64 %indvars.iv.i60 to i32
  %60 = add nuw nsw i32 %59, 1
  br label %minTemp2_fast_iVar5.exit

61:                                               ; preds = %.lr.ph.i59
  %62 = trunc nsw i64 %indvars.iv.i60 to i32
  %63 = add nuw nsw i32 %62, 1
  br label %minTemp2_fast_iVar5.exit

64:                                               ; preds = %.lr.ph.i59
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i60, -4
  %65 = icmp sgt i64 %indvars.iv.i60, 3
  br i1 %65, label %.lr.ph.i59, label %minTemp2_fast_iVar5.exit, !llvm.loop !15

minTemp2_fast_iVar5.exit:                         ; preds = %64, %58, %61
  %.sink.i56 = phi i32 [ %63, %61 ], [ %60, %58 ], [ 0, %64 ]
  %.0.i57 = phi i32 [ 1, %61 ], [ 0, %58 ], [ 0, %64 ]
  %.not = icmp eq i32 %.sink.i, %.sink.i49
  %.not46 = icmp slt i32 %.sink.i56, %.sink.i49
  br i1 %.not, label %173, label %66

66:                                               ; preds = %minTemp2_fast_iVar5.exit
  %.not48 = icmp slt i32 %.sink.i56, %.sink.i
  %or.cond = or i1 %.not46, %.not48
  br i1 %or.cond, label %110, label %67

67:                                               ; preds = %66
  %68 = zext nneg i32 %.0.i57 to i64
  %69 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %.0.i57, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 3, %74
  %76 = sub nsw i32 3, %70
  %77 = sext i32 %.sink.i56 to i64
  %78 = icmp eq i32 %70, 0
  %79 = icmp eq i32 %74, 1
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %arrangeQuoters_superFast_iVar5.exit, label %80

80:                                               ; preds = %67
  %81 = icmp sgt i32 %.sink.i56, 1
  br i1 %81, label %.lr.ph.i63, label %._crit_edge.i

.lr.ph.i63:                                       ; preds = %80
  %82 = add nsw i32 %.sink.i56, -1
  %83 = getelementptr inbounds nuw i32, ptr %6, i64 %77
  %84 = sext i32 %70 to i64
  %85 = sub nsw i64 0, %84
  %86 = sext i32 %74 to i64
  %87 = sub nsw i64 0, %86
  %88 = sext i32 %75 to i64
  %89 = sub nsw i64 0, %88
  %90 = sext i32 %76 to i64
  %91 = sub nsw i64 0, %90
  %92 = zext nneg i32 %82 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %92, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %93 ]
  %.041.i = phi ptr [ %83, %.lr.ph.i63 ], [ %104, %93 ]
  %94 = getelementptr inbounds i8, ptr %.041.i, i64 -4
  %95 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i64
  %96 = getelementptr inbounds i32, ptr %95, i64 %85
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %94, align 4
  %98 = getelementptr inbounds i8, ptr %.041.i, i64 -8
  %99 = getelementptr inbounds i32, ptr %95, i64 %87
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds i8, ptr %.041.i, i64 -12
  %102 = getelementptr inbounds i32, ptr %95, i64 %89
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %.041.i, i64 -16
  %105 = getelementptr inbounds i32, ptr %95, i64 %91
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %104, align 4
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -4
  %107 = icmp samesign ugt i64 %indvars.iv.i64, 4
  br i1 %107, label %93, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %93, %80
  %108 = shl nsw i64 %77, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %108, i1 false)
  %109 = sub nsw i32 %70, %74
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

110:                                              ; preds = %66
  %111 = icmp sgt i32 %.sink.i, %.sink.i49
  br i1 %111, label %112, label %143

112:                                              ; preds = %110
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i56, i32 %.sink.i)
  %114 = sext i32 %113 to i64
  %or.cond.i66 = and i1 %45, %27
  br i1 %or.cond.i66, label %arrangeQuoters_superFast_iVar5.exit, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i32 %113, 1
  br i1 %116, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %115
  %117 = add nsw i32 %113, -1
  %118 = getelementptr inbounds nuw i32, ptr %6, i64 %114
  %narrow144 = sub nsw i32 0, %.0.i
  %119 = sext i32 %narrow144 to i64
  %narrow145 = sub nsw i32 0, %.0.i50
  %120 = sext i32 %narrow145 to i64
  %121 = zext nneg i32 %117 to i64
  %122 = zext nneg i32 %.0.i50 to i64
  %123 = zext nneg i32 %.0.i to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %121, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %124 ]
  %.041.i70 = phi ptr [ %118, %.lr.ph.i68 ], [ %136, %124 ]
  %125 = getelementptr inbounds i8, ptr %.041.i70, i64 -4
  %126 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i69
  %127 = getelementptr inbounds i32, ptr %126, i64 %119
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %125, align 4
  %129 = getelementptr inbounds i8, ptr %.041.i70, i64 -8
  %130 = getelementptr inbounds i32, ptr %126, i64 %120
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds i8, ptr %.041.i70, i64 -12
  %133 = getelementptr i32, ptr %126, i64 %122
  %134 = getelementptr i8, ptr %133, i64 -12
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %132, align 4
  %136 = getelementptr inbounds i8, ptr %.041.i70, i64 -16
  %137 = getelementptr i32, ptr %126, i64 %123
  %138 = getelementptr i8, ptr %137, i64 -12
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %136, align 4
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, -4
  %140 = icmp samesign ugt i64 %indvars.iv.i69, 4
  br i1 %140, label %124, label %._crit_edge.i67, !llvm.loop !12

._crit_edge.i67:                                  ; preds = %124, %115
  %141 = shl nsw i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %141, i1 false)
  %142 = sub nsw i32 %.0.i, %.0.i50
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

143:                                              ; preds = %110
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i56, i32 %.sink.i49)
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %.lr.ph.i75, label %arrangeQuoters_superFast_iVar5.exit79

.lr.ph.i75:                                       ; preds = %143
  %147 = add nsw i32 %144, -1
  %148 = getelementptr inbounds nuw i32, ptr %6, i64 %145
  %narrow = sub nsw i32 0, %.0.i50
  %149 = sext i32 %narrow to i64
  %narrow140 = sub nsw i32 0, %.0.i
  %150 = sext i32 %narrow140 to i64
  %151 = zext nneg i32 %147 to i64
  %152 = zext nneg i32 %.0.i to i64
  %153 = zext nneg i32 %.0.i50 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %151, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %154 ]
  %.041.i77 = phi ptr [ %148, %.lr.ph.i75 ], [ %166, %154 ]
  %155 = getelementptr inbounds i8, ptr %.041.i77, i64 -4
  %156 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i76
  %157 = getelementptr inbounds i32, ptr %156, i64 %149
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %155, align 4
  %159 = getelementptr inbounds i8, ptr %.041.i77, i64 -8
  %160 = getelementptr inbounds i32, ptr %156, i64 %150
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %159, align 4
  %162 = getelementptr inbounds i8, ptr %.041.i77, i64 -12
  %163 = getelementptr i32, ptr %156, i64 %152
  %164 = getelementptr i8, ptr %163, i64 -12
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %162, align 4
  %166 = getelementptr inbounds i8, ptr %.041.i77, i64 -16
  %167 = getelementptr i32, ptr %156, i64 %153
  %168 = getelementptr i8, ptr %167, i64 -12
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %166, align 4
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, -4
  %170 = icmp samesign ugt i64 %indvars.iv.i76, 4
  br i1 %170, label %154, label %arrangeQuoters_superFast_iVar5.exit79, !llvm.loop !12

arrangeQuoters_superFast_iVar5.exit79:            ; preds = %154, %143
  %171 = shl nsw i64 %145, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %171, i1 false)
  %172 = sub nsw i32 %.0.i50, %.0.i
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

173:                                              ; preds = %minTemp2_fast_iVar5.exit
  br i1 %.not46, label %.lr.ph.preheader.i90, label %174

174:                                              ; preds = %.thread, %173
  %.sink.i56167176 = phi i32 [ 0, %.thread ], [ %.sink.i56, %173 ]
  %.0.i57168175 = phi i32 [ 0, %.thread ], [ %.0.i57, %173 ]
  %175 = zext nneg i32 %.0.i57168175 to i64
  %176 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %.0.i57168175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 3, %181
  %183 = sub nsw i32 3, %177
  %184 = sext i32 %.sink.i56167176 to i64
  %185 = icmp eq i32 %177, 0
  %186 = icmp eq i32 %181, 1
  %or.cond.i80 = and i1 %185, %186
  br i1 %or.cond.i80, label %arrangeQuoters_superFast_iVar5.exit, label %187

187:                                              ; preds = %174
  %188 = icmp sgt i32 %.sink.i56167176, 1
  br i1 %188, label %.lr.ph.i82, label %._crit_edge.i81

.lr.ph.i82:                                       ; preds = %187
  %189 = add nsw i32 %.sink.i56167176, -1
  %190 = getelementptr inbounds nuw i32, ptr %6, i64 %184
  %191 = sext i32 %177 to i64
  %192 = sub nsw i64 0, %191
  %193 = sext i32 %181 to i64
  %194 = sub nsw i64 0, %193
  %195 = sext i32 %182 to i64
  %196 = sub nsw i64 0, %195
  %197 = sext i32 %183 to i64
  %198 = sub nsw i64 0, %197
  %199 = zext nneg i32 %189 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %199, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %200 ]
  %.041.i84 = phi ptr [ %190, %.lr.ph.i82 ], [ %211, %200 ]
  %201 = getelementptr inbounds i8, ptr %.041.i84, i64 -4
  %202 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i83
  %203 = getelementptr inbounds i32, ptr %202, i64 %192
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %201, align 4
  %205 = getelementptr inbounds i8, ptr %.041.i84, i64 -8
  %206 = getelementptr inbounds i32, ptr %202, i64 %194
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds i8, ptr %.041.i84, i64 -12
  %209 = getelementptr inbounds i32, ptr %202, i64 %196
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds i8, ptr %.041.i84, i64 -16
  %212 = getelementptr inbounds i32, ptr %202, i64 %198
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %211, align 4
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, -4
  %214 = icmp samesign ugt i64 %indvars.iv.i83, 4
  br i1 %214, label %200, label %._crit_edge.i81, !llvm.loop !12

._crit_edge.i81:                                  ; preds = %200, %187
  %215 = shl nsw i64 %184, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull align 16 %6, i64 %215, i1 false)
  %216 = sub nsw i32 %177, %181
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

.lr.ph.preheader.i90:                             ; preds = %173
  %217 = xor i32 %.0.i, 3
  %218 = xor i32 %.0.i50, 3
  %219 = add nsw i32 %.sink.i49, -1
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.sink.i56 to i64
  %222 = zext nneg i32 %217 to i64
  %223 = zext nneg i32 %218 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %238, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ %220, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i94, %238 ]
  %224 = sub nsw i64 %indvars.iv.i92, %222
  %225 = getelementptr inbounds i32, ptr %0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = sub nsw i64 %indvars.iv.i92, %223
  %229 = getelementptr inbounds i32, ptr %0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %.0.i.i93 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %227, i64 %231)
  switch i32 %.0.i.i93, label %235 [
    i32 0, label %238
    i32 -1, label %232
  ]

232:                                              ; preds = %.lr.ph.i91
  %233 = trunc nsw i64 %indvars.iv.i92 to i32
  %234 = add nsw i32 %233, 1
  br label %minTemp3_fast_iVar5.exit

235:                                              ; preds = %.lr.ph.i91
  %236 = trunc nsw i64 %indvars.iv.i92 to i32
  %237 = add nsw i32 %236, 1
  br label %minTemp3_fast_iVar5.exit

238:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i92, -4
  %.not.i = icmp slt i64 %indvars.iv.next.i94, %221
  br i1 %.not.i, label %minTemp3_fast_iVar5.exit, label %.lr.ph.i91, !llvm.loop !16

minTemp3_fast_iVar5.exit:                         ; preds = %238, %232, %235
  %.sink.i88 = phi i32 [ %237, %235 ], [ %234, %232 ], [ 0, %238 ]
  %.0.i89 = phi i32 [ 1, %235 ], [ 0, %232 ], [ 0, %238 ]
  %239 = icmp sgt i32 %.sink.i88, %.sink.i56
  %240 = sext i32 %.sink.i49 to i64
  br i1 %239, label %241, label %282

241:                                              ; preds = %minTemp3_fast_iVar5.exit
  %242 = xor i32 %.0.i89, 1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = zext nneg i32 %.0.i89 to i64
  %247 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sub nsw i32 3, %248
  %250 = sub nsw i32 3, %245
  %251 = icmp eq i32 %245, 0
  %252 = icmp eq i32 %248, 1
  %or.cond.i95 = and i1 %251, %252
  br i1 %or.cond.i95, label %arrangeQuoters_superFast_iVar5.exit, label %253

253:                                              ; preds = %241
  %254 = icmp sgt i32 %.sink.i49, 1
  br i1 %254, label %.lr.ph.i97, label %._crit_edge.i96

.lr.ph.i97:                                       ; preds = %253
  %255 = getelementptr inbounds nuw i32, ptr %6, i64 %240
  %256 = sext i32 %245 to i64
  %257 = sub nsw i64 0, %256
  %258 = sext i32 %248 to i64
  %259 = sub nsw i64 0, %258
  %260 = sext i32 %249 to i64
  %261 = sub nsw i64 0, %260
  %262 = sext i32 %250 to i64
  %263 = sub nsw i64 0, %262
  %264 = zext nneg i32 %219 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ %264, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %265 ]
  %.041.i99 = phi ptr [ %255, %.lr.ph.i97 ], [ %276, %265 ]
  %266 = getelementptr inbounds i8, ptr %.041.i99, i64 -4
  %267 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i98
  %268 = getelementptr inbounds i32, ptr %267, i64 %257
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %266, align 4
  %270 = getelementptr inbounds i8, ptr %.041.i99, i64 -8
  %271 = getelementptr inbounds i32, ptr %267, i64 %259
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %270, align 4
  %273 = getelementptr inbounds i8, ptr %.041.i99, i64 -12
  %274 = getelementptr inbounds i32, ptr %267, i64 %261
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %273, align 4
  %276 = getelementptr inbounds i8, ptr %.041.i99, i64 -16
  %277 = getelementptr inbounds i32, ptr %267, i64 %263
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %276, align 4
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i98, -4
  %279 = icmp samesign ugt i64 %indvars.iv.i98, 4
  br i1 %279, label %265, label %._crit_edge.i96, !llvm.loop !12

._crit_edge.i96:                                  ; preds = %265, %253
  %280 = shl nsw i64 %240, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %280, i1 false)
  %281 = sub nsw i32 %245, %248
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

282:                                              ; preds = %minTemp3_fast_iVar5.exit
  %283 = zext nneg i32 %.0.i57 to i64
  %284 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = xor i32 %.0.i57, 1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 3, %289
  %291 = sub nsw i32 3, %285
  %292 = icmp eq i32 %285, 0
  %293 = icmp eq i32 %289, 1
  %or.cond.i102 = and i1 %292, %293
  br i1 %or.cond.i102, label %arrangeQuoters_superFast_iVar5.exit, label %294

294:                                              ; preds = %282
  %295 = icmp sgt i32 %.sink.i49, 1
  br i1 %295, label %.lr.ph.i104, label %._crit_edge.i103

.lr.ph.i104:                                      ; preds = %294
  %296 = getelementptr inbounds nuw i32, ptr %6, i64 %240
  %297 = sext i32 %285 to i64
  %298 = sub nsw i64 0, %297
  %299 = sext i32 %289 to i64
  %300 = sub nsw i64 0, %299
  %301 = sext i32 %290 to i64
  %302 = sub nsw i64 0, %301
  %303 = sext i32 %291 to i64
  %304 = sub nsw i64 0, %303
  %305 = zext nneg i32 %219 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %305, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %306 ]
  %.041.i106 = phi ptr [ %296, %.lr.ph.i104 ], [ %317, %306 ]
  %307 = getelementptr inbounds i8, ptr %.041.i106, i64 -4
  %308 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i105
  %309 = getelementptr inbounds i32, ptr %308, i64 %298
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %307, align 4
  %311 = getelementptr inbounds i8, ptr %.041.i106, i64 -8
  %312 = getelementptr inbounds i32, ptr %308, i64 %300
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %311, align 4
  %314 = getelementptr inbounds i8, ptr %.041.i106, i64 -12
  %315 = getelementptr inbounds i32, ptr %308, i64 %302
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %314, align 4
  %317 = getelementptr inbounds i8, ptr %.041.i106, i64 -16
  %318 = getelementptr inbounds i32, ptr %308, i64 %304
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %317, align 4
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i105, -4
  %320 = icmp samesign ugt i64 %indvars.iv.i105, 4
  br i1 %320, label %306, label %._crit_edge.i103, !llvm.loop !12

._crit_edge.i103:                                 ; preds = %306, %294
  %321 = shl nsw i64 %240, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %321, i1 false)
  %322 = sub nsw i32 %285, %289
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

arrangeQuoters_superFast_iVar5.exit.sink.split:   ; preds = %arrangeQuoters_superFast_iVar5.exit79, %._crit_edge.i, %._crit_edge.i67, %._crit_edge.i81, %._crit_edge.i96, %._crit_edge.i103
  %.sink189 = phi i32 [ %322, %._crit_edge.i103 ], [ %281, %._crit_edge.i96 ], [ %216, %._crit_edge.i81 ], [ %142, %._crit_edge.i67 ], [ %109, %._crit_edge.i ], [ %172, %arrangeQuoters_superFast_iVar5.exit79 ]
  %.sink188 = phi i32 [ %285, %._crit_edge.i103 ], [ %245, %._crit_edge.i96 ], [ %177, %._crit_edge.i81 ], [ %.0.i, %._crit_edge.i67 ], [ %70, %._crit_edge.i ], [ %.0.i50, %arrangeQuoters_superFast_iVar5.exit79 ]
  %.sink185 = load i32, ptr %3, align 4
  %323 = tail call i32 @llvm.abs.i32(i32 %.sink189, i1 true)
  %324 = shl i32 %323, 2
  %325 = add i32 %.sink188, -4
  %326 = add i32 %325, %324
  %327 = tail call i32 @adjustInfoAfterSwap(ptr noundef %2, i32 noundef %.sink185, i32 noundef 5, i32 noundef %326) #9
  store i32 %327, ptr %3, align 4
  br label %arrangeQuoters_superFast_iVar5.exit

arrangeQuoters_superFast_iVar5.exit:              ; preds = %arrangeQuoters_superFast_iVar5.exit.sink.split, %282, %241, %174, %112, %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_iVar5_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2048 x i32], align 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %minTemp1_fast_iVar5.exit.thread

.lr.ph.preheader.i:                               ; preds = %4
  %7 = shl nuw i32 %1, 1
  %8 = add i32 %7, -2
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %.0.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %12, i64 %15)
  switch i32 %.0.i.i, label %19 [
    i32 0, label %16
    i32 -1, label %minTemp1_fast_iVar5.exit.thread
  ]

16:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %17 = trunc nuw i64 %indvars.iv.i to i32
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %.lr.ph.i, label %minTemp1_fast_iVar5.exit.thread, !llvm.loop !14

19:                                               ; preds = %.lr.ph.i
  %20 = shl i64 %indvars.iv.i, 32
  %sext = add i64 %20, 8589934592
  %21 = and i64 %indvars.iv.i, 2147483648
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i4, label %.arrangeQuoters_superFast_iVar5.exit_crit_edge

.arrangeQuoters_superFast_iVar5.exit_crit_edge:   ; preds = %19
  %.pre = ashr exact i64 %sext, 30
  br label %arrangeQuoters_superFast_iVar5.exit

.lr.ph.i4:                                        ; preds = %19
  %23 = or disjoint i64 %indvars.iv.i, 1
  %24 = ashr exact i64 %sext, 30
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  br label %26

26:                                               ; preds = %26, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ %23, %.lr.ph.i4 ], [ %indvars.iv.next.i6, %26 ]
  %.041.i = phi ptr [ %25, %.lr.ph.i4 ], [ %36, %26 ]
  %27 = getelementptr inbounds i8, ptr %.041.i, i64 -4
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i5
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %.041.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.041.i, i64 -12
  %34 = getelementptr inbounds i8, ptr %28, i64 -4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %.041.i, i64 -16
  %37 = getelementptr inbounds i8, ptr %28, i64 -12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %indvars.iv.next.i6 = add nsw i64 %indvars.iv.i5, -4
  %39 = icmp samesign ugt i64 %indvars.iv.i5, 4
  br i1 %39, label %26, label %arrangeQuoters_superFast_iVar5.exit, !llvm.loop !12

arrangeQuoters_superFast_iVar5.exit:              ; preds = %26, %.arrangeQuoters_superFast_iVar5.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.arrangeQuoters_superFast_iVar5.exit_crit_edge ], [ %24, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %5, i64 %.pre-phi, i1 false)
  %40 = load i32, ptr %3, align 4
  %41 = tail call i32 @adjustInfoAfterSwap(ptr noundef %2, i32 noundef %40, i32 noundef 5, i32 noundef 4) #9
  store i32 %41, ptr %3, align 4
  br label %minTemp1_fast_iVar5.exit.thread

minTemp1_fast_iVar5.exit.thread:                  ; preds = %.lr.ph.i, %16, %4, %arrangeQuoters_superFast_iVar5.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_moreThen5(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = sext i32 %2 to i64
  %12 = icmp eq i32 %3, 0
  %13 = icmp eq i32 %4, 1
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %57, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %7, -6
  %16 = shl nuw i32 1, %15
  %.neg = shl i32 -4, %15
  %17 = sub nsw i32 %2, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = shl i32 8, %15
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i64, ptr %1, i64 %11
  %22 = sub nsw i64 0, %20
  %23 = shl i32 %3, %15
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = sext i32 %19 to i64
  %27 = shl i32 %4, %15
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = shl i32 %5, %15
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = shl i32 %6, %15
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.054 = phi ptr [ %21, %.lr.ph ], [ %45, %36 ]
  %.05253 = phi i32 [ %17, %.lr.ph ], [ %47, %36 ]
  %37 = getelementptr inbounds i64, ptr %.054, i64 %22
  %38 = zext nneg i32 %.05253 to i64
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %38
  %40 = getelementptr inbounds i64, ptr %39, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %40, i64 %26, i1 false)
  %41 = getelementptr inbounds i64, ptr %37, i64 %22
  %42 = getelementptr inbounds i64, ptr %39, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %26, i1 false)
  %43 = getelementptr inbounds i64, ptr %41, i64 %22
  %44 = getelementptr inbounds i64, ptr %39, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %26, i1 false)
  %45 = getelementptr inbounds i64, ptr %43, i64 %22
  %46 = getelementptr inbounds i64, ptr %39, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %26, i1 false)
  %47 = add i32 %.05253, %.neg
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %36, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %36, %14
  %49 = shl nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %49, i1 false)
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %3, %4
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = shl i32 %52, 2
  %54 = add i32 %3, -4
  %55 = add i32 %54, %53
  %56 = tail call i32 @adjustInfoAfterSwap(ptr noundef %8, i32 noundef %50, i32 noundef %7, i32 noundef %55) #9
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %10, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 4) i32 @minTemp0_fast_moreThen5(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -6
  %.neg27 = shl i32 -3, %5
  %.neg = shl i32 -4, %5
  %6 = icmp slt i32 %2, 1
  %.not = icmp eq i32 %5, 31
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge32, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %4
  %7 = shl nuw i32 1, %5
  %8 = add nsw i32 %2, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02431.us = phi i32 [ %20, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  %9 = zext nneg i32 %.02431.us to i64
  br label %10

10:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %11 = sub nsw i64 %9, %indvars.iv
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = trunc nsw i64 %11 to i32
  %15 = add i32 %.neg27, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %.0.i.us = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %13, i64 %18)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %19
    i32 -1, label %.split34.us
  ]

19:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !18

._crit_edge.us:                                   ; preds = %19
  %20 = add i32 %.02431.us, %.neg
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.preheader.us, label %._crit_edge32, !llvm.loop !19

.split34.us:                                      ; preds = %10
  %22 = add nuw nsw i32 %.02431.us, 1
  br label %._crit_edge32

.split.us:                                        ; preds = %10
  %23 = add nuw nsw i32 %.02431.us, 1
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge.us, %4, %.split.us, %.split34.us
  %.sink = phi i32 [ %23, %.split.us ], [ %22, %.split34.us ], [ 0, %4 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 3, %.split.us ], [ 0, %.split34.us ], [ 0, %4 ], [ 0, %._crit_edge.us ]
  store i32 %.sink, ptr %3, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 1, 3) i32 @minTemp1_fast_moreThen5(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.neg = shl i32 -4, %5
  %7 = xor i32 %6, -1
  %8 = add i32 %2, %7
  %9 = icmp slt i32 %8, 0
  %.not = icmp eq i32 %5, 31
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %._crit_edge34, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %4
  %10 = sext i32 %6 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02633.us = phi i32 [ %20, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  %11 = zext nneg i32 %.02633.us to i64
  br label %12

12:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %13 = sub nsw i64 %11, %indvars.iv
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %13, %10
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %.0.i.us = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %18)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %19
    i32 -1, label %.split36.us
  ]

19:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !20

._crit_edge.us:                                   ; preds = %19
  %20 = add i32 %.02633.us, %.neg
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.preheader.us, label %._crit_edge34, !llvm.loop !21

.split36.us:                                      ; preds = %12
  %22 = add nuw i32 %6, 1
  %23 = add i32 %22, %.02633.us
  br label %._crit_edge34

.split.us:                                        ; preds = %12
  %24 = add nuw i32 %6, 1
  %25 = add i32 %24, %.02633.us
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge.us, %4, %.split.us, %.split36.us
  %.sink = phi i32 [ %25, %.split.us ], [ %23, %.split36.us ], [ 0, %4 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 2, %.split.us ], [ 1, %.split36.us ], [ 1, %4 ], [ 1, %._crit_edge.us ]
  store i32 %.sink, ptr %3, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp2_fast_moreThen5(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = add nsw i32 %1, -6
  %.neg = shl i32 -4, %7
  %8 = icmp slt i32 %4, 1
  %.not = icmp eq i32 %7, 31
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge34, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %6
  %9 = shl nuw i32 1, %7
  %10 = shl i32 %3, %7
  %11 = shl i32 %2, %7
  %12 = add nsw i32 %4, -1
  %13 = sext i32 %11 to i64
  %14 = sext i32 %10 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02633.us = phi i32 [ %25, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %15 = zext nneg i32 %.02633.us to i64
  br label %16

16:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %17 = sub nsw i64 %15, %indvars.iv
  %18 = sub nsw i64 %17, %13
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %17, %14
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8
  %.0.i.us = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %23)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %24
    i32 -1, label %.split36.us
  ]

24:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !22

._crit_edge.us:                                   ; preds = %24
  %25 = add i32 %.02633.us, %.neg
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.preheader.us, label %._crit_edge34, !llvm.loop !23

.split36.us:                                      ; preds = %16
  %27 = add nuw nsw i32 %.02633.us, 1
  br label %._crit_edge34

.split.us:                                        ; preds = %16
  %28 = add nuw nsw i32 %.02633.us, 1
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge.us, %6, %.split.us, %.split36.us
  %.sink = phi i32 [ %28, %.split.us ], [ %27, %.split36.us ], [ 0, %6 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 1, %.split.us ], [ 0, %.split36.us ], [ 0, %6 ], [ 0, %._crit_edge.us ]
  store i32 %.sink, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp3_fast_moreThen5(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %8 = add nsw i32 %1, -6
  %.neg = shl i32 -4, %8
  %.not34.not = icmp sle i32 %2, %3
  %.not40 = icmp eq i32 %8, 31
  %or.cond = select i1 %.not34.not, i1 true, i1 %.not40
  br i1 %or.cond, label %._crit_edge36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %7
  %9 = shl nuw i32 1, %8
  %10 = shl i32 %5, %8
  %11 = shl i32 %4, %8
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %11 to i64
  %14 = sext i32 %10 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02735.us = phi i32 [ %25, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %15 = sext i32 %.02735.us to i64
  br label %16

16:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %17 = sub nsw i64 %15, %indvars.iv
  %18 = sub nsw i64 %17, %13
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %17, %14
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8
  %.0.i.us = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %23)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %24
    i32 -1, label %.split38.us
  ]

24:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !24

._crit_edge.us:                                   ; preds = %24
  %25 = add i32 %.02735.us, %.neg
  %.not.us = icmp slt i32 %25, %3
  br i1 %.not.us, label %._crit_edge36, label %.preheader.us, !llvm.loop !25

.split38.us:                                      ; preds = %16
  %26 = add nsw i32 %.02735.us, 1
  br label %._crit_edge36

.split.us:                                        ; preds = %16
  %27 = add nsw i32 %.02735.us, 1
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge.us, %7, %.split.us, %.split38.us
  %.sink = phi i32 [ %27, %.split.us ], [ %26, %.split38.us ], [ 0, %7 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 1, %.split.us ], [ 0, %.split38.us ], [ 0, %7 ], [ 0, %._crit_edge.us ]
  store i32 %.sink, ptr %6, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [1024 x i64], align 16
  %8 = add nsw i32 %1, -6
  %.neg27.i = shl i32 -3, %8
  %.neg.i = shl i32 -4, %8
  %9 = icmp slt i32 %2, 1
  %.not.i = icmp eq i32 %8, 31
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  %.pre = shl nuw i32 1, %8
  br i1 %or.cond.i, label %minTemp0_fast_moreThen5.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %5
  %10 = add nsw i32 %2, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02431.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  %11 = zext nneg i32 %.02431.us.i to i64
  br label %12

12:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %13 = sub nsw i64 %11, %indvars.iv.i
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = trunc nsw i64 %13 to i32
  %17 = add i32 %.neg27.i, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %.0.i.us.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %20)
  switch i32 %.0.i.us.i, label %.split.us.i [
    i32 0, label %21
    i32 -1, label %.split34.us.i
  ]

21:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %21
  %22 = add i32 %.02431.us.i, %.neg.i
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader.us.i, label %minTemp0_fast_moreThen5.exit, !llvm.loop !19

.split34.us.i:                                    ; preds = %12
  %24 = add nuw nsw i32 %.02431.us.i, 1
  br label %minTemp0_fast_moreThen5.exit

.split.us.i:                                      ; preds = %12
  %25 = add nuw nsw i32 %.02431.us.i, 1
  br label %minTemp0_fast_moreThen5.exit

minTemp0_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i, %5, %.split34.us.i, %.split.us.i
  %.sink.i = phi i32 [ %24, %.split34.us.i ], [ %25, %.split.us.i ], [ 0, %5 ], [ 0, %._crit_edge.us.i ]
  %26 = phi i1 [ true, %.split34.us.i ], [ false, %.split.us.i ], [ true, %5 ], [ true, %._crit_edge.us.i ]
  %.0.i = phi i32 [ 0, %.split34.us.i ], [ 3, %.split.us.i ], [ 0, %5 ], [ 0, %._crit_edge.us.i ]
  store i32 %.0.i, ptr %6, align 4
  %27 = xor i32 %.pre, -1
  %28 = add i32 %2, %27
  %29 = icmp slt i32 %28, 0
  %or.cond.i61 = or i1 %.not.i, %29
  br i1 %or.cond.i61, label %minTemp1_fast_moreThen5.exit, label %.preheader.us.preheader.i62

.preheader.us.preheader.i62:                      ; preds = %minTemp0_fast_moreThen5.exit
  %30 = sext i32 %.pre to i64
  %smax.i63 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %wide.trip.count.i64 = zext nneg i32 %smax.i63 to i64
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i72, %.preheader.us.preheader.i62
  %.02633.us.i = phi i32 [ %40, %._crit_edge.us.i72 ], [ %28, %.preheader.us.preheader.i62 ]
  %31 = zext nneg i32 %.02633.us.i to i64
  br label %32

32:                                               ; preds = %39, %.preheader.us.i65
  %indvars.iv.i66 = phi i64 [ 0, %.preheader.us.i65 ], [ %indvars.iv.next.i70, %39 ]
  %33 = sub nsw i64 %31, %indvars.iv.i66
  %34 = getelementptr inbounds i64, ptr %0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %33, %30
  %37 = getelementptr inbounds i64, ptr %0, i64 %36
  %38 = load i64, ptr %37, align 8
  %.0.i.us.i67 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %35, i64 %38)
  switch i32 %.0.i.us.i67, label %.split.us.i73 [
    i32 0, label %39
    i32 -1, label %.split36.us.i
  ]

39:                                               ; preds = %32
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i64
  br i1 %exitcond.not.i71, label %._crit_edge.us.i72, label %32, !llvm.loop !20

._crit_edge.us.i72:                               ; preds = %39
  %40 = add i32 %.02633.us.i, %.neg.i
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader.us.i65, label %minTemp1_fast_moreThen5.exit, !llvm.loop !21

.split36.us.i:                                    ; preds = %32
  %42 = add nuw i32 %.pre, 1
  %43 = add i32 %42, %.02633.us.i
  br label %minTemp1_fast_moreThen5.exit

.split.us.i73:                                    ; preds = %32
  %44 = add nuw i32 %.pre, 1
  %45 = add i32 %44, %.02633.us.i
  br label %minTemp1_fast_moreThen5.exit

minTemp1_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i72, %minTemp0_fast_moreThen5.exit, %.split36.us.i, %.split.us.i73
  %.sink.i68 = phi i32 [ %45, %.split.us.i73 ], [ %43, %.split36.us.i ], [ 0, %minTemp0_fast_moreThen5.exit ], [ 0, %._crit_edge.us.i72 ]
  %46 = phi i1 [ false, %.split.us.i73 ], [ true, %.split36.us.i ], [ true, %minTemp0_fast_moreThen5.exit ], [ true, %._crit_edge.us.i72 ]
  %.0.i69 = phi i32 [ 2, %.split.us.i73 ], [ 1, %.split36.us.i ], [ 1, %minTemp0_fast_moreThen5.exit ], [ 1, %._crit_edge.us.i72 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0.i69, ptr %47, align 4
  br i1 %or.cond.i, label %minTemp2_fast_moreThen5.exit, label %.preheader.us.preheader.i77

.preheader.us.preheader.i77:                      ; preds = %minTemp1_fast_moreThen5.exit
  %48 = shl nuw i32 %.0.i69, %8
  %49 = shl i32 %.0.i, %8
  %50 = add nsw i32 %2, -1
  %51 = sext i32 %49 to i64
  %52 = sext i32 %48 to i64
  %smax.i78 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %wide.trip.count.i79 = zext nneg i32 %smax.i78 to i64
  br label %.preheader.us.i80

.preheader.us.i80:                                ; preds = %._crit_edge.us.i89, %.preheader.us.preheader.i77
  %.02633.us.i81 = phi i32 [ %63, %._crit_edge.us.i89 ], [ %50, %.preheader.us.preheader.i77 ]
  %53 = zext nneg i32 %.02633.us.i81 to i64
  br label %54

54:                                               ; preds = %62, %.preheader.us.i80
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i80 ], [ %indvars.iv.next.i87, %62 ]
  %55 = sub nsw i64 %53, %indvars.iv.i82
  %56 = sub nsw i64 %55, %51
  %57 = getelementptr inbounds i64, ptr %0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %55, %52
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = load i64, ptr %60, align 8
  %.0.i.us.i83 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %58, i64 %61)
  switch i32 %.0.i.us.i83, label %.split.us.i90 [
    i32 0, label %62
    i32 -1, label %.split36.us.i84
  ]

62:                                               ; preds = %54
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i79
  br i1 %exitcond.not.i88, label %._crit_edge.us.i89, label %54, !llvm.loop !22

._crit_edge.us.i89:                               ; preds = %62
  %63 = add i32 %.02633.us.i81, %.neg.i
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.preheader.us.i80, label %minTemp2_fast_moreThen5.exit, !llvm.loop !23

.split36.us.i84:                                  ; preds = %54
  %65 = add nuw nsw i32 %.02633.us.i81, 1
  br label %minTemp2_fast_moreThen5.exit

.split.us.i90:                                    ; preds = %54
  %66 = add nuw nsw i32 %.02633.us.i81, 1
  br label %minTemp2_fast_moreThen5.exit

minTemp2_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i89, %minTemp1_fast_moreThen5.exit, %.split36.us.i84, %.split.us.i90
  %.sink.i85 = phi i32 [ %66, %.split.us.i90 ], [ %65, %.split36.us.i84 ], [ 0, %minTemp1_fast_moreThen5.exit ], [ 0, %._crit_edge.us.i89 ]
  %.0.i86 = phi i32 [ 1, %.split.us.i90 ], [ 0, %.split36.us.i84 ], [ 0, %minTemp1_fast_moreThen5.exit ], [ 0, %._crit_edge.us.i89 ]
  %.not = icmp eq i32 %.sink.i, %.sink.i68
  br i1 %.not, label %215, label %67

67:                                               ; preds = %minTemp2_fast_moreThen5.exit
  %.not57 = icmp slt i32 %.sink.i85, %.sink.i68
  %.not58 = icmp slt i32 %.sink.i85, %.sink.i
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %122, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %.0.i86 to i64
  %70 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %.0.i86, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 3, %75
  %77 = sub nsw i32 3, %71
  %78 = sext i32 %.sink.i85 to i64
  %79 = icmp eq i32 %71, 0
  %80 = icmp eq i32 %75, 1
  %or.cond.i91 = and i1 %79, %80
  br i1 %or.cond.i91, label %arrangeQuoters_superFast_moreThen5.exit, label %81

81:                                               ; preds = %68
  %82 = sub nsw i32 %.sink.i85, %.pre
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %81
  %84 = shl i32 8, %8
  %85 = sext i32 %.pre to i64
  %86 = getelementptr inbounds i64, ptr %7, i64 %78
  %87 = sub nsw i64 0, %85
  %88 = shl i32 %71, %8
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = sext i32 %84 to i64
  %92 = shl i32 %75, %8
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = shl i32 %76, %8
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = shl i32 %77, %8
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %.054.i = phi ptr [ %86, %.lr.ph.i ], [ %110, %101 ]
  %.05253.i = phi i32 [ %82, %.lr.ph.i ], [ %112, %101 ]
  %102 = getelementptr inbounds i64, ptr %.054.i, i64 %87
  %103 = zext nneg i32 %.05253.i to i64
  %104 = getelementptr inbounds nuw i64, ptr %0, i64 %103
  %105 = getelementptr inbounds i64, ptr %104, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 8 %105, i64 %91, i1 false)
  %106 = getelementptr inbounds i64, ptr %102, i64 %87
  %107 = getelementptr inbounds i64, ptr %104, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %107, i64 %91, i1 false)
  %108 = getelementptr inbounds i64, ptr %106, i64 %87
  %109 = getelementptr inbounds i64, ptr %104, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %109, i64 %91, i1 false)
  %110 = getelementptr inbounds i64, ptr %108, i64 %87
  %111 = getelementptr inbounds i64, ptr %104, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull align 8 %111, i64 %91, i1 false)
  %112 = add i32 %.05253.i, %.neg.i
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %101, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %101, %81
  %114 = shl nsw i64 %78, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %114, i1 false)
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %71, %75
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = shl i32 %117, 2
  %119 = add i32 %71, -4
  %120 = add i32 %119, %118
  %121 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %115, i32 noundef %1, i32 noundef %120) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

122:                                              ; preds = %67
  %123 = icmp sgt i32 %.sink.i, %.sink.i68
  br i1 %123, label %124, label %170

124:                                              ; preds = %122
  %125 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i85, i32 %.sink.i)
  %126 = xor i32 %.0.i69, 3
  %127 = xor i32 %.0.i, 3
  %128 = sext i32 %125 to i64
  %or.cond.i93 = and i1 %26, %46
  br i1 %or.cond.i93, label %arrangeQuoters_superFast_moreThen5.exit, label %129

129:                                              ; preds = %124
  %130 = sub nsw i32 %125, %.pre
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i96, label %._crit_edge.i95

.lr.ph.i96:                                       ; preds = %129
  %132 = shl i32 8, %8
  %133 = sext i32 %.pre to i64
  %134 = getelementptr inbounds i64, ptr %7, i64 %128
  %135 = sub nsw i64 0, %133
  %136 = shl i32 %.0.i, %8
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = sext i32 %132 to i64
  %140 = shl i32 %.0.i69, %8
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = shl i32 %126, %8
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = shl i32 %127, %8
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  br label %149

149:                                              ; preds = %149, %.lr.ph.i96
  %.054.i97 = phi ptr [ %134, %.lr.ph.i96 ], [ %158, %149 ]
  %.05253.i98 = phi i32 [ %130, %.lr.ph.i96 ], [ %160, %149 ]
  %150 = getelementptr inbounds i64, ptr %.054.i97, i64 %135
  %151 = zext nneg i32 %.05253.i98 to i64
  %152 = getelementptr inbounds nuw i64, ptr %0, i64 %151
  %153 = getelementptr inbounds i64, ptr %152, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %153, i64 %139, i1 false)
  %154 = getelementptr inbounds i64, ptr %150, i64 %135
  %155 = getelementptr inbounds i64, ptr %152, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %155, i64 %139, i1 false)
  %156 = getelementptr inbounds i64, ptr %154, i64 %135
  %157 = getelementptr inbounds i64, ptr %152, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %157, i64 %139, i1 false)
  %158 = getelementptr inbounds i64, ptr %156, i64 %135
  %159 = getelementptr inbounds i64, ptr %152, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %159, i64 %139, i1 false)
  %160 = add i32 %.05253.i98, %.neg.i
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %149, label %._crit_edge.i95, !llvm.loop !17

._crit_edge.i95:                                  ; preds = %149, %129
  %162 = shl nsw i64 %128, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %162, i1 false)
  %163 = load i32, ptr %4, align 4
  %164 = sub nsw i32 %.0.i, %.0.i69
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = shl nuw nsw i32 %165, 2
  %167 = or disjoint i32 %.0.i, -4
  %168 = add nsw i32 %167, %166
  %169 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %163, i32 noundef %1, i32 noundef %168) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

170:                                              ; preds = %122
  %171 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i85, i32 %.sink.i68)
  %172 = sext i32 %171 to i64
  %173 = sub nsw i32 %171, %.pre
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i103, label %arrangeQuoters_superFast_moreThen5.exit106

.lr.ph.i103:                                      ; preds = %170
  %175 = xor i32 %.0.i69, 3
  %176 = xor i32 %.0.i, 3
  %177 = shl i32 8, %8
  %178 = sext i32 %.pre to i64
  %179 = getelementptr inbounds i64, ptr %7, i64 %172
  %180 = sub nsw i64 0, %178
  %181 = shl i32 %.0.i69, %8
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = sext i32 %177 to i64
  %185 = shl i32 %.0.i, %8
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = shl i32 %176, %8
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = shl i32 %175, %8
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 0, %192
  br label %194

194:                                              ; preds = %194, %.lr.ph.i103
  %.054.i104 = phi ptr [ %179, %.lr.ph.i103 ], [ %203, %194 ]
  %.05253.i105 = phi i32 [ %173, %.lr.ph.i103 ], [ %205, %194 ]
  %195 = getelementptr inbounds i64, ptr %.054.i104, i64 %180
  %196 = zext nneg i32 %.05253.i105 to i64
  %197 = getelementptr inbounds nuw i64, ptr %0, i64 %196
  %198 = getelementptr inbounds i64, ptr %197, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %198, i64 %184, i1 false)
  %199 = getelementptr inbounds i64, ptr %195, i64 %180
  %200 = getelementptr inbounds i64, ptr %197, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %200, i64 %184, i1 false)
  %201 = getelementptr inbounds i64, ptr %199, i64 %180
  %202 = getelementptr inbounds i64, ptr %197, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %202, i64 %184, i1 false)
  %203 = getelementptr inbounds i64, ptr %201, i64 %180
  %204 = getelementptr inbounds i64, ptr %197, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %204, i64 %184, i1 false)
  %205 = add i32 %.05253.i105, %.neg.i
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %194, label %arrangeQuoters_superFast_moreThen5.exit106, !llvm.loop !17

arrangeQuoters_superFast_moreThen5.exit106:       ; preds = %194, %170
  %207 = shl nsw i64 %172, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %207, i1 false)
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %.0.i69, %.0.i
  %210 = tail call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = shl nuw nsw i32 %210, 2
  %212 = or disjoint i32 %.0.i69, -4
  %213 = add nsw i32 %212, %211
  %214 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %208, i32 noundef %1, i32 noundef %213) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

215:                                              ; preds = %minTemp2_fast_moreThen5.exit
  %.not56 = icmp slt i32 %.sink.i85, %.sink.i
  br i1 %.not56, label %270, label %216

216:                                              ; preds = %215
  %217 = zext nneg i32 %.0.i86 to i64
  %218 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %.0.i86, 1
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 3, %223
  %225 = sub nsw i32 3, %219
  %226 = sext i32 %.sink.i85 to i64
  %227 = icmp eq i32 %219, 0
  %228 = icmp eq i32 %223, 1
  %or.cond.i107 = and i1 %227, %228
  br i1 %or.cond.i107, label %arrangeQuoters_superFast_moreThen5.exit, label %229

229:                                              ; preds = %216
  %230 = sub nsw i32 %.sink.i85, %.pre
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i110, label %._crit_edge.i109

.lr.ph.i110:                                      ; preds = %229
  %232 = shl i32 8, %8
  %233 = sext i32 %.pre to i64
  %234 = getelementptr inbounds i64, ptr %7, i64 %226
  %235 = sub nsw i64 0, %233
  %236 = shl i32 %219, %8
  %237 = sext i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = sext i32 %232 to i64
  %240 = shl i32 %223, %8
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = shl i32 %224, %8
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = shl i32 %225, %8
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 0, %247
  br label %249

249:                                              ; preds = %249, %.lr.ph.i110
  %.054.i111 = phi ptr [ %234, %.lr.ph.i110 ], [ %258, %249 ]
  %.05253.i112 = phi i32 [ %230, %.lr.ph.i110 ], [ %260, %249 ]
  %250 = getelementptr inbounds i64, ptr %.054.i111, i64 %235
  %251 = zext nneg i32 %.05253.i112 to i64
  %252 = getelementptr inbounds nuw i64, ptr %0, i64 %251
  %253 = getelementptr inbounds i64, ptr %252, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %250, ptr nonnull align 8 %253, i64 %239, i1 false)
  %254 = getelementptr inbounds i64, ptr %250, i64 %235
  %255 = getelementptr inbounds i64, ptr %252, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr nonnull align 8 %255, i64 %239, i1 false)
  %256 = getelementptr inbounds i64, ptr %254, i64 %235
  %257 = getelementptr inbounds i64, ptr %252, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull align 8 %257, i64 %239, i1 false)
  %258 = getelementptr inbounds i64, ptr %256, i64 %235
  %259 = getelementptr inbounds i64, ptr %252, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %259, i64 %239, i1 false)
  %260 = add i32 %.05253.i112, %.neg.i
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %249, label %._crit_edge.i109, !llvm.loop !17

._crit_edge.i109:                                 ; preds = %249, %229
  %262 = shl nsw i64 %226, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %262, i1 false)
  %263 = load i32, ptr %4, align 4
  %264 = sub nsw i32 %219, %223
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = shl i32 %265, 2
  %267 = add i32 %219, -4
  %268 = add i32 %267, %266
  %269 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %263, i32 noundef %1, i32 noundef %268) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

270:                                              ; preds = %215
  br i1 %.not.i, label %minTemp3_fast_moreThen5.exit, label %.preheader.us.preheader.i116

.preheader.us.preheader.i116:                     ; preds = %270
  %271 = xor i32 %.0.i69, 3
  %272 = xor i32 %.0.i, 3
  %273 = shl i32 %271, %8
  %274 = shl i32 %272, %8
  %275 = add nsw i32 %.sink.i, -1
  %276 = sext i32 %274 to i64
  %277 = sext i32 %273 to i64
  %smax.i117 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %wide.trip.count.i118 = zext nneg i32 %smax.i117 to i64
  br label %.preheader.us.i119

.preheader.us.i119:                               ; preds = %._crit_edge.us.i126, %.preheader.us.preheader.i116
  %.02735.us.i = phi i32 [ %288, %._crit_edge.us.i126 ], [ %275, %.preheader.us.preheader.i116 ]
  %278 = sext i32 %.02735.us.i to i64
  br label %279

279:                                              ; preds = %287, %.preheader.us.i119
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.us.i119 ], [ %indvars.iv.next.i124, %287 ]
  %280 = sub nsw i64 %278, %indvars.iv.i120
  %281 = sub nsw i64 %280, %276
  %282 = getelementptr inbounds i64, ptr %0, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = sub nsw i64 %280, %277
  %285 = getelementptr inbounds i64, ptr %0, i64 %284
  %286 = load i64, ptr %285, align 8
  %.0.i.us.i121 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %283, i64 %286)
  switch i32 %.0.i.us.i121, label %.split.us.i127 [
    i32 0, label %287
    i32 -1, label %.split38.us.i
  ]

287:                                              ; preds = %279
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i118
  br i1 %exitcond.not.i125, label %._crit_edge.us.i126, label %279, !llvm.loop !24

._crit_edge.us.i126:                              ; preds = %287
  %288 = add i32 %.02735.us.i, %.neg.i
  %.not.us.i = icmp slt i32 %288, %.sink.i85
  br i1 %.not.us.i, label %minTemp3_fast_moreThen5.exit, label %.preheader.us.i119, !llvm.loop !25

.split38.us.i:                                    ; preds = %279
  %289 = add nsw i32 %.02735.us.i, 1
  br label %minTemp3_fast_moreThen5.exit

.split.us.i127:                                   ; preds = %279
  %290 = add nsw i32 %.02735.us.i, 1
  br label %minTemp3_fast_moreThen5.exit

minTemp3_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i126, %270, %.split38.us.i, %.split.us.i127
  %.sink.i122 = phi i32 [ %290, %.split.us.i127 ], [ %289, %.split38.us.i ], [ 0, %270 ], [ 0, %._crit_edge.us.i126 ]
  %.0.i123 = phi i32 [ 1, %.split.us.i127 ], [ 0, %.split38.us.i ], [ 0, %270 ], [ 0, %._crit_edge.us.i126 ]
  %291 = icmp sgt i32 %.sink.i122, %.sink.i85
  %292 = sext i32 %.sink.i to i64
  br i1 %291, label %293, label %346

293:                                              ; preds = %minTemp3_fast_moreThen5.exit
  %294 = xor i32 %.0.i123, 1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = zext nneg i32 %.0.i123 to i64
  %299 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sub nsw i32 3, %300
  %302 = sub nsw i32 3, %297
  %303 = icmp eq i32 %297, 0
  %304 = icmp eq i32 %300, 1
  %or.cond.i128 = and i1 %303, %304
  br i1 %or.cond.i128, label %arrangeQuoters_superFast_moreThen5.exit, label %305

305:                                              ; preds = %293
  %306 = sub nsw i32 %.sink.i, %.pre
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i131, label %._crit_edge.i130

.lr.ph.i131:                                      ; preds = %305
  %308 = shl i32 8, %8
  %309 = sext i32 %.pre to i64
  %310 = getelementptr inbounds i64, ptr %7, i64 %292
  %311 = sub nsw i64 0, %309
  %312 = shl i32 %297, %8
  %313 = sext i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = sext i32 %308 to i64
  %316 = shl i32 %300, %8
  %317 = sext i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = shl i32 %301, %8
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = shl i32 %302, %8
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 0, %323
  br label %325

325:                                              ; preds = %325, %.lr.ph.i131
  %.054.i132 = phi ptr [ %310, %.lr.ph.i131 ], [ %334, %325 ]
  %.05253.i133 = phi i32 [ %306, %.lr.ph.i131 ], [ %336, %325 ]
  %326 = getelementptr inbounds i64, ptr %.054.i132, i64 %311
  %327 = zext nneg i32 %.05253.i133 to i64
  %328 = getelementptr inbounds nuw i64, ptr %0, i64 %327
  %329 = getelementptr inbounds i64, ptr %328, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %326, ptr nonnull align 8 %329, i64 %315, i1 false)
  %330 = getelementptr inbounds i64, ptr %326, i64 %311
  %331 = getelementptr inbounds i64, ptr %328, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %330, ptr nonnull align 8 %331, i64 %315, i1 false)
  %332 = getelementptr inbounds i64, ptr %330, i64 %311
  %333 = getelementptr inbounds i64, ptr %328, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %332, ptr nonnull align 8 %333, i64 %315, i1 false)
  %334 = getelementptr inbounds i64, ptr %332, i64 %311
  %335 = getelementptr inbounds i64, ptr %328, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %334, ptr nonnull align 8 %335, i64 %315, i1 false)
  %336 = add i32 %.05253.i133, %.neg.i
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %325, label %._crit_edge.i130, !llvm.loop !17

._crit_edge.i130:                                 ; preds = %325, %305
  %338 = shl nsw i64 %292, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %338, i1 false)
  %339 = load i32, ptr %4, align 4
  %340 = sub nsw i32 %297, %300
  %341 = tail call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = shl i32 %341, 2
  %343 = add i32 %297, -4
  %344 = add i32 %343, %342
  %345 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %339, i32 noundef %1, i32 noundef %344) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

346:                                              ; preds = %minTemp3_fast_moreThen5.exit
  %347 = zext nneg i32 %.0.i86 to i64
  %348 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = xor i32 %.0.i86, 1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 3, %353
  %355 = sub nsw i32 3, %349
  %356 = icmp eq i32 %349, 0
  %357 = icmp eq i32 %353, 1
  %or.cond.i135 = and i1 %356, %357
  br i1 %or.cond.i135, label %arrangeQuoters_superFast_moreThen5.exit, label %358

358:                                              ; preds = %346
  %359 = sub nsw i32 %.sink.i, %.pre
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i138, label %._crit_edge.i137

.lr.ph.i138:                                      ; preds = %358
  %361 = shl i32 8, %8
  %362 = sext i32 %.pre to i64
  %363 = getelementptr inbounds i64, ptr %7, i64 %292
  %364 = sub nsw i64 0, %362
  %365 = shl i32 %349, %8
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = sext i32 %361 to i64
  %369 = shl i32 %353, %8
  %370 = sext i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = shl i32 %354, %8
  %373 = sext i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = shl i32 %355, %8
  %376 = sext i32 %375 to i64
  %377 = sub nsw i64 0, %376
  br label %378

378:                                              ; preds = %378, %.lr.ph.i138
  %.054.i139 = phi ptr [ %363, %.lr.ph.i138 ], [ %387, %378 ]
  %.05253.i140 = phi i32 [ %359, %.lr.ph.i138 ], [ %389, %378 ]
  %379 = getelementptr inbounds i64, ptr %.054.i139, i64 %364
  %380 = zext nneg i32 %.05253.i140 to i64
  %381 = getelementptr inbounds nuw i64, ptr %0, i64 %380
  %382 = getelementptr inbounds i64, ptr %381, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %379, ptr nonnull align 8 %382, i64 %368, i1 false)
  %383 = getelementptr inbounds i64, ptr %379, i64 %364
  %384 = getelementptr inbounds i64, ptr %381, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %383, ptr nonnull align 8 %384, i64 %368, i1 false)
  %385 = getelementptr inbounds i64, ptr %383, i64 %364
  %386 = getelementptr inbounds i64, ptr %381, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %385, ptr nonnull align 8 %386, i64 %368, i1 false)
  %387 = getelementptr inbounds i64, ptr %385, i64 %364
  %388 = getelementptr inbounds i64, ptr %381, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %387, ptr nonnull align 8 %388, i64 %368, i1 false)
  %389 = add i32 %.05253.i140, %.neg.i
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %378, label %._crit_edge.i137, !llvm.loop !17

._crit_edge.i137:                                 ; preds = %378, %358
  %391 = shl nsw i64 %292, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %391, i1 false)
  %392 = load i32, ptr %4, align 4
  %393 = sub nsw i32 %349, %353
  %394 = tail call i32 @llvm.abs.i32(i32 %393, i1 true)
  %395 = shl i32 %394, 2
  %396 = add i32 %349, -4
  %397 = add i32 %396, %395
  %398 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %392, i32 noundef %1, i32 noundef %397) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

arrangeQuoters_superFast_moreThen5.exit.sink.split: ; preds = %arrangeQuoters_superFast_moreThen5.exit106, %._crit_edge.i, %._crit_edge.i95, %._crit_edge.i109, %._crit_edge.i130, %._crit_edge.i137
  %.sink = phi i32 [ %398, %._crit_edge.i137 ], [ %345, %._crit_edge.i130 ], [ %269, %._crit_edge.i109 ], [ %169, %._crit_edge.i95 ], [ %121, %._crit_edge.i ], [ %214, %arrangeQuoters_superFast_moreThen5.exit106 ]
  store i32 %.sink, ptr %4, align 4
  br label %arrangeQuoters_superFast_moreThen5.exit

arrangeQuoters_superFast_moreThen5.exit:          ; preds = %arrangeQuoters_superFast_moreThen5.exit.sink.split, %346, %293, %216, %124, %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i64], align 16
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %.neg.i = shl i32 -4, %7
  %9 = xor i32 %8, -1
  %10 = add i32 %2, %9
  %11 = icmp slt i32 %10, 0
  %.not.i = icmp eq i32 %7, 31
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %minTemp1_fast_moreThen5.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %5
  %12 = sext i32 %8 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02633.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ %10, %.preheader.us.preheader.i ]
  %13 = zext nneg i32 %.02633.us.i to i64
  br label %14

14:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %15 = sub nsw i64 %13, %indvars.iv.i
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %15, %12
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %.0.i.us.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %17, i64 %20)
  switch i32 %.0.i.us.i, label %24 [
    i32 0, label %21
    i32 -1, label %minTemp1_fast_moreThen5.exit.thread
  ]

21:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %21
  %22 = add i32 %.02633.us.i, %.neg.i
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader.us.i, label %minTemp1_fast_moreThen5.exit.thread, !llvm.loop !21

24:                                               ; preds = %14
  %25 = add nuw i32 %8, 1
  %26 = add i32 %25, %.02633.us.i
  %27 = sext i32 %26 to i64
  %28 = sub nsw i32 %26, %8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %arrangeQuoters_superFast_moreThen5.exit

.lr.ph.i:                                         ; preds = %24
  %30 = shl i32 8, %7
  %31 = getelementptr inbounds i64, ptr %6, i64 %27
  %32 = sub nsw i64 0, %12
  %33 = sext i32 %30 to i64
  %34 = shl i32 2, %7
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = shl i32 3, %7
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.054.i = phi ptr [ %31, %.lr.ph.i ], [ %48, %40 ]
  %.05253.i = phi i32 [ %28, %.lr.ph.i ], [ %50, %40 ]
  %41 = getelementptr inbounds i64, ptr %.054.i, i64 %32
  %42 = zext nneg i32 %.05253.i to i64
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %43, i64 %33, i1 false)
  %44 = getelementptr inbounds i64, ptr %41, i64 %32
  %45 = getelementptr inbounds i64, ptr %43, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %33, i1 false)
  %46 = getelementptr inbounds i64, ptr %44, i64 %32
  %47 = getelementptr inbounds i64, ptr %43, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %33, i1 false)
  %48 = getelementptr inbounds i64, ptr %46, i64 %32
  %49 = getelementptr inbounds i64, ptr %43, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %33, i1 false)
  %50 = add i32 %.05253.i, %.neg.i
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %40, label %arrangeQuoters_superFast_moreThen5.exit, !llvm.loop !17

arrangeQuoters_superFast_moreThen5.exit:          ; preds = %40, %24
  %52 = shl nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %6, i64 %52, i1 false)
  %53 = load i32, ptr %4, align 4
  %54 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %53, i32 noundef %1, i32 noundef 4) #9
  store i32 %54, ptr %4, align 4
  br label %minTemp1_fast_moreThen5.exit.thread

minTemp1_fast_moreThen5.exit.thread:              ; preds = %._crit_edge.us.i, %14, %5, %arrangeQuoters_superFast_moreThen5.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalInitialFlip_fast_16Vars(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #9
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %.not = icmp sgt i64 %8, -1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %1) #9
  %10 = shl nuw i32 1, %1
  %11 = load i32, ptr %2, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i64], align 16
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %6, %17
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %17 ]
  %.046 = phi i32 [ %8, %6 ], [ %.1, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %.046, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %11, %15
  %.1 = phi i32 [ %.046, %15 ], [ %13, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %.1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @minimalSwapAndFlipIVar_superFast_iVar5(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %23

23:                                               ; preds = %18, %22
  %.2 = phi i32 [ %.1, %22 ], [ %20, %18 ]
  %24 = icmp sgt i32 %1, 7
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %25 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv50 = phi i64 [ 6, %.lr.ph.preheader ], [ %indvars.iv.next51, %31 ]
  %.348 = phi i32 [ %.2, %.lr.ph.preheader ], [ %.4, %31 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next51
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %.348, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv50 to i32
  tail call void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %31

31:                                               ; preds = %.lr.ph, %29
  %.4 = phi i32 [ %.348, %29 ], [ %27, %.lr.ph ]
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %31, %23
  %bcmp = call i32 @bcmp(ptr %0, ptr nonnull %7, i64 %10)
  %32 = icmp ne i32 %bcmp, 0
  %. = zext i1 %32 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [2048 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i64], align 16
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %2 to i64
  %12 = shl nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %6, %57
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %57 ]
  %.050 = phi i32 [ %10, %6 ], [ %.1, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %.050, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = call i32 @minTemp1_fast(ptr noundef %0, i32 noundef %18, i32 noundef %2, ptr noundef nonnull %8)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, -100
  br i1 %23, label %.lr.ph.i.i, label %arrangeQuoters_superFast_lessThen5.exit.i

.lr.ph.i.i:                                       ; preds = %21
  %24 = sdiv i32 %22, 100
  %25 = shl nuw nsw i32 1, %18
  %26 = getelementptr inbounds nuw [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %indvars.iv, i64 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds nuw [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %indvars.iv, i64 2
  %29 = load i64, ptr %28, align 16
  %30 = shl nuw nsw i32 2, %18
  %31 = zext nneg i32 %30 to i64
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %indvars.iv, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %indvars.iv, i64 3
  %36 = load i64, ptr %35, align 8
  %37 = shl nuw nsw i32 3, %18
  %38 = zext nneg i32 %37 to i64
  %39 = zext nneg i32 %24 to i64
  %40 = lshr i64 -1, %38
  %41 = and i64 %36, %40
  %42 = or i64 %41, %27
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %29
  %47 = shl i64 %46, %31
  %48 = lshr i64 %47, %32
  %49 = and i64 %45, %34
  %50 = shl i64 %49, %32
  %51 = lshr i64 %50, %31
  %52 = and i64 %45, %42
  %53 = or i64 %48, %52
  %54 = or i64 %53, %51
  store i64 %54, ptr %44, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %arrangeQuoters_superFast_lessThen5.exit.i, label %43, !llvm.loop !7

arrangeQuoters_superFast_lessThen5.exit.i:        ; preds = %43, %21
  %55 = load i32, ptr %5, align 4
  %56 = tail call i32 @adjustInfoAfterSwap(ptr noundef %4, i32 noundef %55, i32 noundef %18, i32 noundef 4) #9
  store i32 %56, ptr %5, align 4
  br label %minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC.exit

minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC.exit: ; preds = %17, %arrangeQuoters_superFast_lessThen5.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %57

57:                                               ; preds = %13, %minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC.exit
  %.1 = phi i32 [ %.050, %minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC.exit ], [ %15, %13 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %58, label %13, !llvm.loop !28

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %.1, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.lr.ph.preheader.i.i, label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit

.lr.ph.preheader.i.i:                             ; preds = %62
  %64 = shl nuw i32 %2, 1
  %65 = add i32 %64, -2
  %66 = zext i32 %65 to i64
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %73, %.lr.ph.preheader.i.i
  %indvars.iv.i.i46 = phi i64 [ %66, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i47, %73 ]
  %67 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i46
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %.0.i.i.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %69, i64 %72)
  switch i32 %.0.i.i.i, label %76 [
    i32 0, label %73
    i32 -1, label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit
  ]

73:                                               ; preds = %.lr.ph.i.i45
  %indvars.iv.next.i.i47 = add nsw i64 %indvars.iv.i.i46, -4
  %74 = trunc nuw i64 %indvars.iv.i.i46 to i32
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.lr.ph.i.i45, label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit, !llvm.loop !14

76:                                               ; preds = %.lr.ph.i.i45
  %77 = shl i64 %indvars.iv.i.i46, 32
  %sext.i = add i64 %77, 8589934592
  %78 = and i64 %indvars.iv.i.i46, 2147483648
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.lr.ph.i4.i, label %.arrangeQuoters_superFast_iVar5.exit_crit_edge.i

.arrangeQuoters_superFast_iVar5.exit_crit_edge.i: ; preds = %76
  %.pre.i = ashr exact i64 %sext.i, 30
  br label %arrangeQuoters_superFast_iVar5.exit.i

.lr.ph.i4.i:                                      ; preds = %76
  %80 = or disjoint i64 %indvars.iv.i.i46, 1
  %81 = ashr exact i64 %sext.i, 30
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  br label %83

83:                                               ; preds = %83, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ %80, %.lr.ph.i4.i ], [ %indvars.iv.next.i6.i, %83 ]
  %.041.i.i = phi ptr [ %82, %.lr.ph.i4.i ], [ %93, %83 ]
  %84 = getelementptr inbounds i8, ptr %.041.i.i, i64 -4
  %85 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i5.i
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %.041.i.i, i64 -8
  %88 = getelementptr inbounds i8, ptr %85, i64 -8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %.041.i.i, i64 -12
  %91 = getelementptr inbounds i8, ptr %85, i64 -4
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %.041.i.i, i64 -16
  %94 = getelementptr inbounds i8, ptr %85, i64 -12
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %93, align 4
  %indvars.iv.next.i6.i = add nsw i64 %indvars.iv.i5.i, -4
  %96 = icmp samesign ugt i64 %indvars.iv.i5.i, 4
  br i1 %96, label %83, label %arrangeQuoters_superFast_iVar5.exit.i, !llvm.loop !12

arrangeQuoters_superFast_iVar5.exit.i:            ; preds = %83, %.arrangeQuoters_superFast_iVar5.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.arrangeQuoters_superFast_iVar5.exit_crit_edge.i ], [ %81, %83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %7, i64 %.pre-phi.i, i1 false)
  %97 = load i32, ptr %5, align 4
  %98 = tail call i32 @adjustInfoAfterSwap(ptr noundef %4, i32 noundef %97, i32 noundef 5, i32 noundef 4) #9
  store i32 %98, ptr %5, align 4
  br label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit

minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit: ; preds = %.lr.ph.i.i45, %73, %62, %arrangeQuoters_superFast_iVar5.exit.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %99

99:                                               ; preds = %58, %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit
  %.2 = phi i32 [ %.1, %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit ], [ %60, %58 ]
  %100 = icmp sgt i32 %1, 7
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %101 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %indvars.iv55 = phi i64 [ 6, %.lr.ph.preheader ], [ %indvars.iv.next56, %107 ]
  %.352 = phi i32 [ %.2, %.lr.ph.preheader ], [ %.4, %107 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %102 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next56
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %.352, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph
  %106 = trunc nuw nsw i64 %indvars.iv55 to i32
  tail call void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef %0, i32 noundef %106, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %107

107:                                              ; preds = %.lr.ph, %105
  %.4 = phi i32 [ %.352, %105 ], [ %103, %.lr.ph ]
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %107, %99
  %bcmp = call i32 @bcmp(ptr %0, ptr nonnull %9, i64 %12)
  %108 = icmp ne i32 %bcmp, 0
  %. = zext i1 %108 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %1, 1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %7, %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader15

.preheader15:                                     ; preds = %6, %.preheader15
  %11 = tail call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.loopexit, label %.preheader15, !llvm.loop !30

.preheader:                                       ; preds = %6, %.preheader
  %12 = tail call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader15, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i64], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %1, 2
  %12 = lshr i32 %10, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %6
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %0, i64 %15, i1 false)
  call void @Kit_TruthNot_64bit(ptr noundef nonnull %7, i32 noundef %1) #9
  %16 = load i32, ptr %5, align 4
  %17 = shl nuw i32 1, %1
  %18 = xor i32 %16, %17
  store i32 %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %19 = add nsw i32 %1, 1
  %20 = shl nuw i32 1, %19
  %21 = and i32 %16, %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %13, %.preheader15.i
  %22 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader15.i, !llvm.loop !30

.preheader.i:                                     ; preds = %13, %.preheader.i
  %23 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader.i, !llvm.loop !31

luckyCanonicizerS_F_first_16Vars1.exit:           ; preds = %.preheader15.i, %.preheader.i
  %24 = and i32 %18, %20
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %.preheader.i31, label %.preheader15.i29

.preheader15.i29:                                 ; preds = %luckyCanonicizerS_F_first_16Vars1.exit, %.preheader15.i29
  %25 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not14.i30 = icmp eq i32 %25, 0
  br i1 %.not14.i30, label %luckyCanonicizerS_F_first_16Vars1.exit33, label %.preheader15.i29, !llvm.loop !30

.preheader.i31:                                   ; preds = %luckyCanonicizerS_F_first_16Vars1.exit, %.preheader.i31
  %26 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not13.i32 = icmp eq i32 %26, 0
  br i1 %.not13.i32, label %luckyCanonicizerS_F_first_16Vars1.exit33, label %.preheader.i31, !llvm.loop !31

luckyCanonicizerS_F_first_16Vars1.exit33:         ; preds = %.preheader15.i29, %.preheader.i31
  %27 = call i32 @memCompare(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %luckyCanonicizerS_F_first_16Vars1.exit39

29:                                               ; preds = %luckyCanonicizerS_F_first_16Vars1.exit33
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %15, i1 false)
  br label %luckyCanonicizerS_F_first_16Vars1.exit39

31:                                               ; preds = %6
  %32 = add nsw i32 %1, 1
  %33 = shl nuw i32 1, %32
  %34 = and i32 %10, %33
  %.not.i34 = icmp eq i32 %34, 0
  br i1 %.not.i34, label %.preheader.i37, label %.preheader15.i35

.preheader15.i35:                                 ; preds = %31, %.preheader15.i35
  %35 = tail call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not14.i36 = icmp eq i32 %35, 0
  br i1 %.not14.i36, label %luckyCanonicizerS_F_first_16Vars1.exit39, label %.preheader15.i35, !llvm.loop !30

.preheader.i37:                                   ; preds = %31, %.preheader.i37
  %36 = tail call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not13.i38 = icmp eq i32 %36, 0
  br i1 %.not13.i38, label %luckyCanonicizerS_F_first_16Vars1.exit39, label %.preheader.i37, !llvm.loop !31

luckyCanonicizerS_F_first_16Vars1.exit39:         ; preds = %.preheader15.i35, %.preheader.i37, %luckyCanonicizerS_F_first_16Vars1.exit33, %29
  ret void
}

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %3) #9
  store i32 %7, ptr %5, align 4
  %8 = add nsw i32 %1, 1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %7, %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %6, %.preheader15.i
  %11 = tail call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader15.i, !llvm.loop !30

.preheader.i:                                     ; preds = %6, %.preheader.i
  %12 = tail call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader.i, !llvm.loop !31

luckyCanonicizerS_F_first_16Vars1.exit:           ; preds = %.preheader15.i, %.preheader.i
  ret void
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bitReverceOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.in5 = phi i32 [ %.0, %.lr.ph ], [ %1, %2 ]
  %.0 = add nsw i32 %.0.in5, -1
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %.0) #9
  %4 = icmp samesign ugt i32 %.0.in5, 1
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %3) #9
  store i32 %7, ptr %5, align 4
  tail call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.i, label %bitReverceOrder.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0.in5.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %1, %6 ]
  %.0.i = add nsw i32 %.0.in5.i, -1
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i) #9
  %9 = icmp samesign ugt i32 %.0.in5.i, 1
  br i1 %9, label %.lr.ph.i, label %bitReverceOrder.exit, !llvm.loop !32

bitReverceOrder.exit:                             ; preds = %.lr.ph.i, %6
  %notmask = shl nsw i32 -1, %1
  %10 = load i32, ptr %5, align 4
  %11 = xor i32 %notmask, %10
  %12 = xor i32 %11, -1
  store i32 %12, ptr %5, align 4
  tail call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = call i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %8, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #9
  store i64 %9, ptr %0, align 8
  br label %luckyCanonicizer_final_fast_16Vars.exit

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %1, 17
  br i1 %11, label %12, label %luckyCanonicizer_final_fast_16Vars.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %1, -6
  %14 = shl nuw nsw i32 1, %13
  %15 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  store i32 %15, ptr %5, align 4
  %16 = shl nuw nsw i32 2, %1
  %17 = and i32 %15, %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %12, %.preheader15.i.i
  %18 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull readonly %4, ptr noundef %2, ptr noundef nonnull %5)
  %.not14.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i, label %luckyCanonicizer_final_fast_16Vars.exit, label %.preheader15.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %12, %.preheader.i.i
  %19 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull readonly %4, ptr noundef %2, ptr noundef nonnull %5)
  %.not13.i.i = icmp eq i32 %19, 0
  br i1 %.not13.i.i, label %luckyCanonicizer_final_fast_16Vars.exit, label %.preheader.i.i, !llvm.loop !31

luckyCanonicizer_final_fast_16Vars.exit:          ; preds = %.preheader15.i.i, %.preheader.i.i, %10, %7
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

declare i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast1(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = call i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %8, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #9
  store i64 %9, ptr %0, align 8
  br label %20

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %1, 17
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = add nsw i32 %1, -6
  %14 = shl nuw nsw i32 1, %13
  %15 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  store i32 %15, ptr %5, align 4
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.0.in5.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %1, %12 ]
  %.0.i.i = add nsw i32 %.0.in5.i.i, -1
  call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i.i) #9
  %16 = icmp samesign ugt i32 %.0.in5.i.i, 1
  br i1 %16, label %.lr.ph.i.i, label %luckyCanonicizer_final_fast_16Vars1.exit, !llvm.loop !32

luckyCanonicizer_final_fast_16Vars1.exit:         ; preds = %.lr.ph.i.i
  %notmask.i = shl nsw i32 -1, %1
  %17 = load i32, ptr %5, align 4
  %18 = xor i32 %notmask.i, %17
  %19 = xor i32 %18, -1
  store i32 %19, ptr %5, align 4
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %luckyCanonicizer_final_fast_16Vars1.exit, %10, %7
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
