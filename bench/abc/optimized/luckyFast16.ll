; ModuleID = 'bench/abc/original/luckyFast16.ll'
source_filename = "bench/abc/original/luckyFast16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SFmask = internal unnamed_addr constant [5 x [4 x i64]] [[4 x i64] [i64 -8608480567731124088, i64 4919131752989213764, i64 2459565876494606882, i64 1229782938247303441], [4 x i64] [i64 -4557430888798830400, i64 3472328296227680304, i64 868082074056920076, i64 217020518514230019], [4 x i64] [i64 -1152657617789587456, i64 1080880403494997760, i64 67555025218437360, i64 4222189076152335], [4 x i64] [i64 -72057589759737856, i64 71776119077928960, i64 280375465148160, i64 1095216660735], [4 x i64] [i64 -281474976710656, i64 281470681743360, i64 4294901760, i64 65535]], align 16

; Function Attrs: nounwind uwtable
define void @swapAndFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  tail call void @swap_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  store i8 %12, ptr %8, align 1, !tbaa !3
  store i8 %9, ptr %11, align 1, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !6
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
  store i32 %22, ptr %5, align 4, !tbaa !6
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
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = sext i8 %12 to i32
  %.not25 = icmp eq i32 %9, %13
  br i1 %.not25, label %14, label %33

14:                                               ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv32 to i32
  tail call void @swap_ij(ptr noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = and i64 %indvars.iv32, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  store i8 %20, ptr %16, align 1, !tbaa !3
  store i8 %17, ptr %19, align 1, !tbaa !3
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
  br i1 %exitcond.not, label %swapAndFlip.exit, label %10, !llvm.loop !8

swapAndFlip.exit:                                 ; preds = %33, %32, %30
  %.1 = phi i32 [ %.2, %32 ], [ %.2, %30 ], [ %.029, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader, !llvm.loop !10

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
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = sub nsw i32 %0, %1
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = shl i32 %8, 2
  %10 = add i32 %0, -4
  %11 = add i32 %10, %9
  %12 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %6, i32 noundef %2, i32 noundef %11) #9
  store i32 %12, ptr %4, align 4, !tbaa !6
  ret void
}

declare i32 @adjustInfoAfterSwap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 17) i32 @firstShiftWithOneBit(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 16
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 4294967295
  %spec.select28 = select i1 %5, i32 32, i32 0
  %6 = icmp eq i32 %1, 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sub nuw nsw i32 64, %spec.select28
  %9 = lshr exact i32 %8, 5
  br label %32

10:                                               ; preds = %4
  %11 = lshr i64 %0, 32
  %spec.select = select i1 %5, i64 %11, i64 %0
  %12 = icmp samesign ugt i64 %spec.select, 65535
  %13 = or disjoint i32 %spec.select28, 16
  %.1 = select i1 %12, i32 %13, i32 %spec.select28
  %14 = icmp eq i32 %1, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = sub nuw nsw i32 64, %.1
  %17 = lshr exact i32 %16, 4
  br label %32

18:                                               ; preds = %10
  %19 = lshr i64 %spec.select, 16
  %.123 = select i1 %12, i64 %19, i64 %spec.select
  %20 = icmp samesign ugt i64 %.123, 255
  %21 = or disjoint i32 %.1, 8
  %.2 = select i1 %20, i32 %21, i32 %.1
  %22 = icmp eq i32 %1, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = sub nuw nsw i32 64, %.2
  %25 = lshr exact i32 %24, 3
  br label %32

26:                                               ; preds = %18
  %27 = lshr i64 %.123, 8
  %.224 = select i1 %20, i64 %27, i64 %.123
  %28 = icmp samesign ugt i64 %.224, 15
  %29 = or disjoint i32 %.2, 4
  %spec.select29 = select i1 %28, i32 %29, i32 %.2
  %30 = sub nuw nsw i32 64, %spec.select29
  %31 = lshr i32 %30, 2
  br label %32

32:                                               ; preds = %2, %26, %23, %15, %7
  %.021 = phi i32 [ %31, %26 ], [ %9, %7 ], [ %17, %15 ], [ %25, %23 ], [ 0, %2 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_lessThen5(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = shl nuw i32 1, %6
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = shl i32 %2, %6
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = shl i32 %3, %6
  %24 = zext nneg i32 %23 to i64
  %25 = zext nneg i32 %12 to i64
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = shl i32 %4, %6
  %30 = zext nneg i32 %29 to i64
  %31 = shl i32 2, %6
  %32 = zext nneg i32 %31 to i64
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %14, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = shl i32 %5, %6
  %37 = zext nneg i32 %36 to i64
  %38 = shl i32 3, %6
  %39 = zext nneg i32 %38 to i64
  %40 = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = and i64 %17, %43
  %45 = shl i64 %44, %19
  %46 = and i64 %22, %43
  %47 = shl i64 %46, %24
  %48 = lshr i64 %47, %25
  %49 = or i64 %48, %45
  %50 = and i64 %28, %43
  %51 = shl i64 %50, %30
  %52 = lshr i64 %51, %32
  %53 = or i64 %49, %52
  %54 = and i64 %35, %43
  %55 = shl i64 %54, %37
  %56 = lshr i64 %55, %39
  %57 = or i64 %53, %56
  store i64 %57, ptr %42, align 8, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !13

._crit_edge:                                      ; preds = %41, %10
  %58 = load i32, ptr %9, align 4, !tbaa !6
  %59 = sub nsw i32 %2, %3
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = shl i32 %60, 2
  %62 = add i32 %2, -4
  %63 = add i32 %62, %61
  %64 = tail call i32 @adjustInfoAfterSwap(ptr noundef %8, i32 noundef %58, i32 noundef %6, i32 noundef %63) #9
  store i32 %64, ptr %9, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 4) i32 @minTemp0_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = shl i32 3, %1
  %9 = zext nneg i32 %8 to i64
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %14, %4
  %indvars.iv = phi i64 [ %15, %14 ], [ %10, %4 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 16, !tbaa !11
  %19 = and i64 %18, %17
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = and i64 %20, %17
  %22 = shl i64 %21, %9
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %11, label %24, !llvm.loop !14

24:                                               ; preds = %14
  %25 = trunc i64 %15 to i32
  %26 = xor i64 %22, %19
  %27 = mul nsw i32 %25, 100
  %28 = add nuw nsw i32 %27, 20
  %29 = icmp eq i32 %1, 4
  br i1 %29, label %firstShiftWithOneBit.exit, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i64 %26, 4294967295
  %spec.select28.i = select i1 %31, i32 32, i32 0
  %32 = icmp eq i32 %1, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = sub nuw nsw i32 64, %spec.select28.i
  %35 = lshr exact i32 %34, 5
  br label %firstShiftWithOneBit.exit

36:                                               ; preds = %30
  %37 = lshr i64 %26, 32
  %spec.select.i = select i1 %31, i64 %37, i64 %26
  %38 = icmp samesign ugt i64 %spec.select.i, 65535
  %39 = or disjoint i32 %spec.select28.i, 16
  %.1.i = select i1 %38, i32 %39, i32 %spec.select28.i
  %40 = icmp eq i32 %1, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = sub nuw nsw i32 64, %.1.i
  %43 = lshr exact i32 %42, 4
  br label %firstShiftWithOneBit.exit

44:                                               ; preds = %36
  %45 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %38, i64 %45, i64 %spec.select.i
  %46 = icmp samesign ugt i64 %.123.i, 255
  %47 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %46, i32 %47, i32 %.1.i
  %48 = icmp eq i32 %1, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = sub nuw nsw i32 64, %.2.i
  %51 = lshr exact i32 %50, 3
  br label %firstShiftWithOneBit.exit

52:                                               ; preds = %44
  %53 = lshr i64 %.123.i, 8
  %.224.i = select i1 %46, i64 %53, i64 %.123.i
  %54 = icmp samesign ugt i64 %.224.i, 15
  %55 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %54, i32 %55, i32 %.2.i
  %56 = sub nuw nsw i32 64, %spec.select29.i
  %57 = lshr i32 %56, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %24, %33, %41, %49, %52
  %.021.i = phi i32 [ %57, %52 ], [ %35, %33 ], [ %43, %41 ], [ %51, %49 ], [ 0, %24 ]
  %58 = sub nuw i32 %28, %.021.i
  store i32 %58, ptr %3, align 4, !tbaa !6
  %59 = icmp ult i64 %19, %22
  %. = select i1 %59, i32 0, i32 3
  br label %61

60:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %firstShiftWithOneBit.exit, %60
  %.0 = phi i32 [ %., %firstShiftWithOneBit.exit ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 1, 3) i32 @minTemp1_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = shl nuw i32 1, %1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = shl i32 2, %1
  %12 = zext nneg i32 %11 to i64
  %13 = zext i32 %2 to i64
  br label %14

14:                                               ; preds = %17, %4
  %indvars.iv = phi i64 [ %18, %17 ], [ %13, %4 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = and i64 %21, %20
  %23 = shl i64 %22, %9
  %24 = load i64, ptr %10, align 16, !tbaa !11
  %25 = and i64 %24, %20
  %26 = shl i64 %25, %12
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %14, label %28, !llvm.loop !15

28:                                               ; preds = %17
  %29 = trunc i64 %18 to i32
  %30 = xor i64 %26, %23
  %31 = mul nsw i32 %29, 100
  %32 = add nuw nsw i32 %31, 20
  %33 = icmp eq i32 %1, 4
  br i1 %33, label %firstShiftWithOneBit.exit, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i64 %30, 4294967295
  %spec.select28.i = select i1 %35, i32 32, i32 0
  %36 = icmp eq i32 %1, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = sub nuw nsw i32 64, %spec.select28.i
  %39 = lshr exact i32 %38, 5
  br label %firstShiftWithOneBit.exit

40:                                               ; preds = %34
  %41 = lshr i64 %30, 32
  %spec.select.i = select i1 %35, i64 %41, i64 %30
  %42 = icmp samesign ugt i64 %spec.select.i, 65535
  %43 = or disjoint i32 %spec.select28.i, 16
  %.1.i = select i1 %42, i32 %43, i32 %spec.select28.i
  %44 = icmp eq i32 %1, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = sub nuw nsw i32 64, %.1.i
  %47 = lshr exact i32 %46, 4
  br label %firstShiftWithOneBit.exit

48:                                               ; preds = %40
  %49 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %42, i64 %49, i64 %spec.select.i
  %50 = icmp samesign ugt i64 %.123.i, 255
  %51 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %50, i32 %51, i32 %.1.i
  %52 = icmp eq i32 %1, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = sub nuw nsw i32 64, %.2.i
  %55 = lshr exact i32 %54, 3
  br label %firstShiftWithOneBit.exit

56:                                               ; preds = %48
  %57 = lshr i64 %.123.i, 8
  %.224.i = select i1 %50, i64 %57, i64 %.123.i
  %58 = icmp samesign ugt i64 %.224.i, 15
  %59 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %58, i32 %59, i32 %.2.i
  %60 = sub nuw nsw i32 64, %spec.select29.i
  %61 = lshr i32 %60, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %28, %37, %45, %53, %56
  %.021.i = phi i32 [ %61, %56 ], [ %39, %37 ], [ %47, %45 ], [ %55, %53 ], [ 0, %28 ]
  %62 = sub nuw i32 %32, %.021.i
  store i32 %62, ptr %3, align 4, !tbaa !6
  %63 = icmp ult i64 %23, %26
  %. = select i1 %63, i32 1, i32 2
  br label %65

64:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %firstShiftWithOneBit.exit, %64
  %.0 = phi i32 [ %., %firstShiftWithOneBit.exit ], [ 1, %64 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp2_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = shl i32 %2, %1
  %12 = zext nneg i32 %11 to i64
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %15 = shl i32 %3, %1
  %16 = zext nneg i32 %15 to i64
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %21, %6
  %indvars.iv = phi i64 [ %22, %21 ], [ %17, %6 ]
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = and i64 %25, %24
  %27 = shl i64 %26, %12
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = and i64 %28, %24
  %30 = shl i64 %29, %16
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %18, label %32, !llvm.loop !16

32:                                               ; preds = %21
  %33 = trunc i64 %22 to i32
  %34 = xor i64 %30, %27
  %35 = mul nsw i32 %33, 100
  %36 = add nuw nsw i32 %35, 20
  %37 = icmp eq i32 %1, 4
  br i1 %37, label %firstShiftWithOneBit.exit, label %38

38:                                               ; preds = %32
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
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = sub nuw nsw i32 64, %.1.i
  %51 = lshr exact i32 %50, 4
  br label %firstShiftWithOneBit.exit

52:                                               ; preds = %44
  %53 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %46, i64 %53, i64 %spec.select.i
  %54 = icmp samesign ugt i64 %.123.i, 255
  %55 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %54, i32 %55, i32 %.1.i
  %56 = icmp eq i32 %1, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = sub nuw nsw i32 64, %.2.i
  %59 = lshr exact i32 %58, 3
  br label %firstShiftWithOneBit.exit

60:                                               ; preds = %52
  %61 = lshr i64 %.123.i, 8
  %.224.i = select i1 %54, i64 %61, i64 %.123.i
  %62 = icmp samesign ugt i64 %.224.i, 15
  %63 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %62, i32 %63, i32 %.2.i
  %64 = sub nuw nsw i32 64, %spec.select29.i
  %65 = lshr i32 %64, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %32, %41, %49, %57, %60
  %.021.i = phi i32 [ %65, %60 ], [ %43, %41 ], [ %51, %49 ], [ %59, %57 ], [ 0, %32 ]
  %66 = sub nuw i32 %36, %.021.i
  store i32 %66, ptr %5, align 4, !tbaa !6
  %.not = icmp ugt i64 %27, %30
  %. = zext i1 %.not to i32
  br label %68

67:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %firstShiftWithOneBit.exit, %67
  %.0 = phi i32 [ %., %firstShiftWithOneBit.exit ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @minTemp3_fast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %.not40 = icmp slt i32 %2, %3
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = shl i32 %4, %1
  %14 = zext nneg i32 %13 to i64
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = shl i32 %5, %1
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %2 to i64
  %21 = sext i32 %3 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %12, %24
  %26 = shl i64 %25, %14
  %27 = and i64 %17, %24
  %28 = shl i64 %27, %19
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %65, label %30

30:                                               ; preds = %22
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = xor i64 %28, %26
  %33 = mul nsw i32 %31, 100
  %34 = add nsw i32 %33, 20
  %35 = icmp eq i32 %1, 4
  br i1 %35, label %firstShiftWithOneBit.exit, label %36

36:                                               ; preds = %30
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
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = sub nuw nsw i32 64, %.1.i
  %49 = lshr exact i32 %48, 4
  br label %firstShiftWithOneBit.exit

50:                                               ; preds = %42
  %51 = lshr i64 %spec.select.i, 16
  %.123.i = select i1 %44, i64 %51, i64 %spec.select.i
  %52 = icmp samesign ugt i64 %.123.i, 255
  %53 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %52, i32 %53, i32 %.1.i
  %54 = icmp eq i32 %1, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = sub nuw nsw i32 64, %.2.i
  %57 = lshr exact i32 %56, 3
  br label %firstShiftWithOneBit.exit

58:                                               ; preds = %50
  %59 = lshr i64 %.123.i, 8
  %.224.i = select i1 %52, i64 %59, i64 %.123.i
  %60 = icmp samesign ugt i64 %.224.i, 15
  %61 = or disjoint i32 %.2.i, 4
  %spec.select29.i = select i1 %60, i32 %61, i32 %.2.i
  %62 = sub nuw nsw i32 64, %spec.select29.i
  %63 = lshr i32 %62, 2
  br label %firstShiftWithOneBit.exit

firstShiftWithOneBit.exit:                        ; preds = %30, %39, %47, %55, %58
  %.021.i = phi i32 [ %63, %58 ], [ %41, %39 ], [ %49, %47 ], [ %57, %55 ], [ 0, %30 ]
  %64 = sub nsw i32 %34, %.021.i
  store i32 %64, ptr %6, align 4, !tbaa !6
  %.not37 = icmp ugt i64 %26, %28
  %. = zext i1 %.not37 to i32
  br label %66

65:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %21
  br i1 %.not.not, label %22, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %65, %7
  store i32 0, ptr %6, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %firstShiftWithOneBit.exit, %._crit_edge
  %.0 = phi i32 [ %., %firstShiftWithOneBit.exit ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = shl i32 3, %1
  %11 = zext nneg i32 %10 to i64
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %16, %5
  %indvars.iv.i = phi i64 [ %17, %16 ], [ %12, %5 ]
  %14 = trunc nuw i64 %indvars.iv.i to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %minTemp0_fast.exit

16:                                               ; preds = %13
  %17 = add nsw i64 %indvars.iv.i, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 16, !tbaa !11
  %21 = and i64 %20, %19
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = and i64 %22, %19
  %24 = shl i64 %23, %11
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %13, label %26, !llvm.loop !14

26:                                               ; preds = %16
  %27 = trunc i64 %17 to i32
  %28 = xor i64 %24, %21
  %29 = mul nsw i32 %27, 100
  %30 = add nuw nsw i32 %29, 20
  %31 = icmp eq i32 %1, 4
  br i1 %31, label %firstShiftWithOneBit.exit.i, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i64 %28, 4294967295
  %spec.select28.i.i = select i1 %33, i32 32, i32 0
  %34 = icmp eq i32 %1, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sub nuw nsw i32 64, %spec.select28.i.i
  %37 = lshr exact i32 %36, 5
  br label %firstShiftWithOneBit.exit.i

38:                                               ; preds = %32
  %39 = lshr i64 %28, 32
  %spec.select.i.i = select i1 %33, i64 %39, i64 %28
  %40 = icmp samesign ugt i64 %spec.select.i.i, 65535
  %41 = or disjoint i32 %spec.select28.i.i, 16
  %.1.i.i = select i1 %40, i32 %41, i32 %spec.select28.i.i
  %42 = icmp eq i32 %1, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = sub nuw nsw i32 64, %.1.i.i
  %45 = lshr exact i32 %44, 4
  br label %firstShiftWithOneBit.exit.i

46:                                               ; preds = %38
  %47 = lshr i64 %spec.select.i.i, 16
  %.123.i.i = select i1 %40, i64 %47, i64 %spec.select.i.i
  %48 = icmp samesign ugt i64 %.123.i.i, 255
  %49 = or disjoint i32 %.1.i.i, 8
  %.2.i.i = select i1 %48, i32 %49, i32 %.1.i.i
  %50 = icmp eq i32 %1, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = sub nuw nsw i32 64, %.2.i.i
  %53 = lshr exact i32 %52, 3
  br label %firstShiftWithOneBit.exit.i

54:                                               ; preds = %46
  %55 = lshr i64 %.123.i.i, 8
  %.224.i.i = select i1 %48, i64 %55, i64 %.123.i.i
  %56 = icmp samesign ugt i64 %.224.i.i, 15
  %57 = or disjoint i32 %.2.i.i, 4
  %spec.select29.i.i = select i1 %56, i32 %57, i32 %.2.i.i
  %58 = sub nuw nsw i32 64, %spec.select29.i.i
  %59 = lshr i32 %58, 2
  br label %firstShiftWithOneBit.exit.i

firstShiftWithOneBit.exit.i:                      ; preds = %54, %51, %43, %35, %26
  %.021.i.i = phi i32 [ %59, %54 ], [ %37, %35 ], [ %45, %43 ], [ %53, %51 ], [ 0, %26 ]
  %60 = sub nuw i32 %30, %.021.i.i
  %61 = icmp ult i64 %21, %24
  %..i = select i1 %61, i32 0, i32 3
  br label %minTemp0_fast.exit

minTemp0_fast.exit:                               ; preds = %13, %firstShiftWithOneBit.exit.i
  %.0145 = phi i32 [ %60, %firstShiftWithOneBit.exit.i ], [ 0, %13 ]
  %.0.i = phi i32 [ %..i, %firstShiftWithOneBit.exit.i ], [ 0, %13 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !6
  %62 = shl nuw i32 1, %1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = shl i32 2, %1
  %67 = zext nneg i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %minTemp0_fast.exit
  %indvars.iv.i65 = phi i64 [ %72, %71 ], [ %12, %minTemp0_fast.exit ]
  %69 = trunc nuw i64 %indvars.iv.i65 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %minTemp1_fast.exit

71:                                               ; preds = %68
  %72 = add nsw i64 %indvars.iv.i65, -1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = load i64, ptr %63, align 8, !tbaa !11
  %76 = and i64 %75, %74
  %77 = shl i64 %76, %64
  %78 = load i64, ptr %65, align 16, !tbaa !11
  %79 = and i64 %78, %74
  %80 = shl i64 %79, %67
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %68, label %82, !llvm.loop !15

82:                                               ; preds = %71
  %83 = trunc i64 %72 to i32
  %84 = xor i64 %80, %77
  %85 = mul nsw i32 %83, 100
  %86 = add nuw nsw i32 %85, 20
  %87 = icmp eq i32 %1, 4
  br i1 %87, label %firstShiftWithOneBit.exit.i74, label %88

88:                                               ; preds = %82
  %89 = icmp ugt i64 %84, 4294967295
  %spec.select28.i.i67 = select i1 %89, i32 32, i32 0
  %90 = icmp eq i32 %1, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = sub nuw nsw i32 64, %spec.select28.i.i67
  %93 = lshr exact i32 %92, 5
  br label %firstShiftWithOneBit.exit.i74

94:                                               ; preds = %88
  %95 = lshr i64 %84, 32
  %spec.select.i.i68 = select i1 %89, i64 %95, i64 %84
  %96 = icmp samesign ugt i64 %spec.select.i.i68, 65535
  %97 = or disjoint i32 %spec.select28.i.i67, 16
  %.1.i.i69 = select i1 %96, i32 %97, i32 %spec.select28.i.i67
  %98 = icmp eq i32 %1, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = sub nuw nsw i32 64, %.1.i.i69
  %101 = lshr exact i32 %100, 4
  br label %firstShiftWithOneBit.exit.i74

102:                                              ; preds = %94
  %103 = lshr i64 %spec.select.i.i68, 16
  %.123.i.i70 = select i1 %96, i64 %103, i64 %spec.select.i.i68
  %104 = icmp samesign ugt i64 %.123.i.i70, 255
  %105 = or disjoint i32 %.1.i.i69, 8
  %.2.i.i71 = select i1 %104, i32 %105, i32 %.1.i.i69
  %106 = icmp eq i32 %1, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = sub nuw nsw i32 64, %.2.i.i71
  %109 = lshr exact i32 %108, 3
  br label %firstShiftWithOneBit.exit.i74

110:                                              ; preds = %102
  %111 = lshr i64 %.123.i.i70, 8
  %.224.i.i72 = select i1 %104, i64 %111, i64 %.123.i.i70
  %112 = icmp samesign ugt i64 %.224.i.i72, 15
  %113 = or disjoint i32 %.2.i.i71, 4
  %spec.select29.i.i73 = select i1 %112, i32 %113, i32 %.2.i.i71
  %114 = sub nuw nsw i32 64, %spec.select29.i.i73
  %115 = lshr i32 %114, 2
  br label %firstShiftWithOneBit.exit.i74

firstShiftWithOneBit.exit.i74:                    ; preds = %110, %107, %99, %91, %82
  %.021.i.i75 = phi i32 [ %115, %110 ], [ %93, %91 ], [ %101, %99 ], [ %109, %107 ], [ 0, %82 ]
  %116 = sub nuw i32 %86, %.021.i.i75
  %117 = icmp ult i64 %77, %80
  %..i76 = select i1 %117, i32 1, i32 2
  %.pre = shl i32 %..i76, %1
  %.pre172 = zext nneg i32 %.pre to i64
  br label %minTemp1_fast.exit

minTemp1_fast.exit:                               ; preds = %68, %firstShiftWithOneBit.exit.i74
  %.pre-phi173 = phi i64 [ %.pre172, %firstShiftWithOneBit.exit.i74 ], [ %64, %68 ]
  %.0144 = phi i32 [ %116, %firstShiftWithOneBit.exit.i74 ], [ 0, %68 ]
  %.0.i66 = phi i32 [ %..i76, %firstShiftWithOneBit.exit.i74 ], [ 1, %68 ]
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0.i66, ptr %118, align 4, !tbaa !6
  %119 = zext nneg i32 %.0.i to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %119
  %121 = shl i32 %.0.i, %1
  %122 = zext nneg i32 %121 to i64
  %123 = zext nneg i32 %.0.i66 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %123
  br label %125

125:                                              ; preds = %128, %minTemp1_fast.exit
  %indvars.iv.i77 = phi i64 [ %129, %128 ], [ %12, %minTemp1_fast.exit ]
  %126 = trunc nuw i64 %indvars.iv.i77 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %minTemp2_fast.exit

128:                                              ; preds = %125
  %129 = add nsw i64 %indvars.iv.i77, -1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = load i64, ptr %120, align 8, !tbaa !11
  %133 = and i64 %132, %131
  %134 = shl i64 %133, %122
  %135 = load i64, ptr %124, align 8, !tbaa !11
  %136 = and i64 %135, %131
  %137 = shl i64 %136, %.pre-phi173
  %138 = icmp eq i64 %134, %137
  br i1 %138, label %125, label %139, !llvm.loop !16

139:                                              ; preds = %128
  %140 = trunc i64 %129 to i32
  %141 = xor i64 %137, %134
  %142 = mul nsw i32 %140, 100
  %143 = add nuw nsw i32 %142, 20
  %144 = icmp eq i32 %1, 4
  br i1 %144, label %firstShiftWithOneBit.exit.i86, label %145

145:                                              ; preds = %139
  %146 = icmp ugt i64 %141, 4294967295
  %spec.select28.i.i79 = select i1 %146, i32 32, i32 0
  %147 = icmp eq i32 %1, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = sub nuw nsw i32 64, %spec.select28.i.i79
  %150 = lshr exact i32 %149, 5
  br label %firstShiftWithOneBit.exit.i86

151:                                              ; preds = %145
  %152 = lshr i64 %141, 32
  %spec.select.i.i80 = select i1 %146, i64 %152, i64 %141
  %153 = icmp samesign ugt i64 %spec.select.i.i80, 65535
  %154 = or disjoint i32 %spec.select28.i.i79, 16
  %.1.i.i81 = select i1 %153, i32 %154, i32 %spec.select28.i.i79
  %155 = icmp eq i32 %1, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = sub nuw nsw i32 64, %.1.i.i81
  %158 = lshr exact i32 %157, 4
  br label %firstShiftWithOneBit.exit.i86

159:                                              ; preds = %151
  %160 = lshr i64 %spec.select.i.i80, 16
  %.123.i.i82 = select i1 %153, i64 %160, i64 %spec.select.i.i80
  %161 = icmp samesign ugt i64 %.123.i.i82, 255
  %162 = or disjoint i32 %.1.i.i81, 8
  %.2.i.i83 = select i1 %161, i32 %162, i32 %.1.i.i81
  %163 = icmp eq i32 %1, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = sub nuw nsw i32 64, %.2.i.i83
  %166 = lshr exact i32 %165, 3
  br label %firstShiftWithOneBit.exit.i86

167:                                              ; preds = %159
  %168 = lshr i64 %.123.i.i82, 8
  %.224.i.i84 = select i1 %161, i64 %168, i64 %.123.i.i82
  %169 = icmp samesign ugt i64 %.224.i.i84, 15
  %170 = or disjoint i32 %.2.i.i83, 4
  %spec.select29.i.i85 = select i1 %169, i32 %170, i32 %.2.i.i83
  %171 = sub nuw nsw i32 64, %spec.select29.i.i85
  %172 = lshr i32 %171, 2
  br label %firstShiftWithOneBit.exit.i86

firstShiftWithOneBit.exit.i86:                    ; preds = %167, %164, %156, %148, %139
  %.021.i.i87 = phi i32 [ %172, %167 ], [ %150, %148 ], [ %158, %156 ], [ %166, %164 ], [ 0, %139 ]
  %173 = sub nuw i32 %143, %.021.i.i87
  %.not.i = icmp ugt i64 %134, %137
  %..i88 = zext i1 %.not.i to i32
  br label %minTemp2_fast.exit

minTemp2_fast.exit:                               ; preds = %125, %firstShiftWithOneBit.exit.i86
  %.0143 = phi i32 [ %173, %firstShiftWithOneBit.exit.i86 ], [ 0, %125 ]
  %.0.i78 = phi i32 [ %..i88, %firstShiftWithOneBit.exit.i86 ], [ 0, %125 ]
  %.not = icmp eq i32 %.0145, %.0144
  br i1 %.not, label %321, label %174

174:                                              ; preds = %minTemp2_fast.exit
  %.not63 = icmp slt i32 %.0143, %.0144
  %.not64 = icmp slt i32 %.0143, %.0145
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %232, label %175

175:                                              ; preds = %174
  %176 = zext nneg i32 %.0.i78 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !6
  %179 = xor i32 %.0.i78, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = icmp sgt i32 %.0143, -100
  br i1 %183, label %.lr.ph.i, label %arrangeQuoters_superFast_lessThen5.exit

.lr.ph.i:                                         ; preds = %175
  %184 = sdiv i32 %.0143, 100
  %185 = sub nsw i32 3, %178
  %186 = sub nsw i32 3, %182
  %187 = sext i32 %178 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %8, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = shl i32 %178, %1
  %191 = zext nneg i32 %190 to i64
  %192 = sext i32 %182 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %8, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = shl i32 %182, %1
  %196 = zext nneg i32 %195 to i64
  %197 = sext i32 %186 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %8, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !11
  %200 = shl i32 %186, %1
  %201 = zext nneg i32 %200 to i64
  %202 = sext i32 %185 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %8, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = shl i32 %185, %1
  %206 = zext nneg i32 %205 to i64
  %207 = zext nneg i32 %184 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i
  %indvars.iv.i89 = phi i64 [ %207, %.lr.ph.i ], [ %indvars.iv.next.i, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i89
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = and i64 %210, %189
  %212 = shl i64 %211, %191
  %213 = and i64 %210, %194
  %214 = shl i64 %213, %196
  %215 = lshr i64 %214, %64
  %216 = or i64 %215, %212
  %217 = and i64 %210, %199
  %218 = shl i64 %217, %201
  %219 = lshr i64 %218, %67
  %220 = or i64 %216, %219
  %221 = and i64 %210, %204
  %222 = shl i64 %221, %206
  %223 = lshr i64 %222, %11
  %224 = or i64 %220, %223
  store i64 %224, ptr %209, align 8, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i89, -1
  %.not.i90 = icmp eq i64 %indvars.iv.i89, 0
  br i1 %.not.i90, label %arrangeQuoters_superFast_lessThen5.exit, label %208, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit:          ; preds = %208, %175
  %225 = load i32, ptr %4, align 4, !tbaa !6
  %226 = sub nsw i32 %178, %182
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = shl i32 %227, 2
  %229 = add i32 %178, -4
  %230 = add i32 %229, %228
  %231 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %225, i32 noundef %1, i32 noundef %230) #9
  br label %552

232:                                              ; preds = %174
  %233 = icmp sgt i32 %.0145, %.0144
  %234 = sdiv i32 %.0143, 100
  br i1 %233, label %235, label %278

235:                                              ; preds = %232
  %236 = sdiv i32 %.0145, 100
  %237 = tail call noundef i32 @llvm.smax.i32(i32 %234, i32 %236)
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.lr.ph.i91, label %arrangeQuoters_superFast_lessThen5.exit95

.lr.ph.i91:                                       ; preds = %235
  %239 = xor i32 %.0.i, 3
  %240 = xor i32 %.0.i66, 3
  %241 = load i64, ptr %120, align 8, !tbaa !11
  %242 = load i64, ptr %124, align 8, !tbaa !11
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = shl i32 %240, %1
  %247 = zext nneg i32 %246 to i64
  %248 = zext nneg i32 %239 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = shl i32 %239, %1
  %252 = zext nneg i32 %251 to i64
  %253 = zext nneg i32 %237 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ %253, %.lr.ph.i91 ], [ %indvars.iv.next.i93, %254 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i92
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = and i64 %256, %241
  %258 = shl i64 %257, %122
  %259 = and i64 %256, %242
  %260 = shl i64 %259, %.pre-phi173
  %261 = lshr i64 %260, %64
  %262 = or i64 %261, %258
  %263 = and i64 %256, %245
  %264 = shl i64 %263, %247
  %265 = lshr i64 %264, %67
  %266 = or i64 %262, %265
  %267 = and i64 %256, %250
  %268 = shl i64 %267, %252
  %269 = lshr i64 %268, %11
  %270 = or i64 %266, %269
  store i64 %270, ptr %255, align 8, !tbaa !11
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, -1
  %.not.i94 = icmp eq i64 %indvars.iv.i92, 0
  br i1 %.not.i94, label %arrangeQuoters_superFast_lessThen5.exit95, label %254, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit95:        ; preds = %254, %235
  %271 = load i32, ptr %4, align 4, !tbaa !6
  %272 = sub nsw i32 %.0.i, %.0.i66
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = shl nuw nsw i32 %273, 2
  %275 = or disjoint i32 %.0.i, -4
  %276 = add nsw i32 %275, %274
  %277 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %271, i32 noundef %1, i32 noundef %276) #9
  br label %552

278:                                              ; preds = %232
  %279 = sdiv i32 %.0144, 100
  %280 = tail call noundef i32 @llvm.smax.i32(i32 %234, i32 %279)
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %.lr.ph.i96, label %arrangeQuoters_superFast_lessThen5.exit100

.lr.ph.i96:                                       ; preds = %278
  %282 = xor i32 %.0.i66, 3
  %283 = xor i32 %.0.i, 3
  %284 = load i64, ptr %124, align 8, !tbaa !11
  %285 = load i64, ptr %120, align 8, !tbaa !11
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = shl i32 %283, %1
  %290 = zext nneg i32 %289 to i64
  %291 = zext nneg i32 %282 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = shl i32 %282, %1
  %295 = zext nneg i32 %294 to i64
  %296 = zext nneg i32 %280 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %296, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %297 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i97
  %299 = load i64, ptr %298, align 8, !tbaa !11
  %300 = and i64 %299, %284
  %301 = shl i64 %300, %.pre-phi173
  %302 = and i64 %299, %285
  %303 = shl i64 %302, %122
  %304 = lshr i64 %303, %64
  %305 = or i64 %304, %301
  %306 = and i64 %299, %288
  %307 = shl i64 %306, %290
  %308 = lshr i64 %307, %67
  %309 = or i64 %305, %308
  %310 = and i64 %299, %293
  %311 = shl i64 %310, %295
  %312 = lshr i64 %311, %11
  %313 = or i64 %309, %312
  store i64 %313, ptr %298, align 8, !tbaa !11
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i97, -1
  %.not.i99 = icmp eq i64 %indvars.iv.i97, 0
  br i1 %.not.i99, label %arrangeQuoters_superFast_lessThen5.exit100, label %297, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit100:       ; preds = %297, %278
  %314 = load i32, ptr %4, align 4, !tbaa !6
  %315 = sub nsw i32 %.0.i66, %.0.i
  %316 = tail call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = shl nuw nsw i32 %316, 2
  %318 = or disjoint i32 %.0.i66, -4
  %319 = add nsw i32 %318, %317
  %320 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %314, i32 noundef %1, i32 noundef %319) #9
  br label %552

321:                                              ; preds = %minTemp2_fast.exit
  %.not62 = icmp slt i32 %.0143, %.0145
  br i1 %.not62, label %379, label %322

322:                                              ; preds = %321
  %323 = zext nneg i32 %.0.i78 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !6
  %326 = xor i32 %.0.i78, 1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !6
  %330 = icmp sgt i32 %.0143, -100
  br i1 %330, label %.lr.ph.i101, label %arrangeQuoters_superFast_lessThen5.exit105

.lr.ph.i101:                                      ; preds = %322
  %331 = sdiv i32 %.0143, 100
  %332 = sub nsw i32 3, %325
  %333 = sub nsw i32 3, %329
  %334 = sext i32 %325 to i64
  %335 = getelementptr inbounds [8 x i8], ptr %8, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !11
  %337 = shl i32 %325, %1
  %338 = zext nneg i32 %337 to i64
  %339 = sext i32 %329 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %8, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !11
  %342 = shl i32 %329, %1
  %343 = zext nneg i32 %342 to i64
  %344 = sext i32 %333 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %8, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = shl i32 %333, %1
  %348 = zext nneg i32 %347 to i64
  %349 = sext i32 %332 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %8, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !11
  %352 = shl i32 %332, %1
  %353 = zext nneg i32 %352 to i64
  %354 = zext nneg i32 %331 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %354, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %355 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i102
  %357 = load i64, ptr %356, align 8, !tbaa !11
  %358 = and i64 %357, %336
  %359 = shl i64 %358, %338
  %360 = and i64 %357, %341
  %361 = shl i64 %360, %343
  %362 = lshr i64 %361, %64
  %363 = or i64 %362, %359
  %364 = and i64 %357, %346
  %365 = shl i64 %364, %348
  %366 = lshr i64 %365, %67
  %367 = or i64 %363, %366
  %368 = and i64 %357, %351
  %369 = shl i64 %368, %353
  %370 = lshr i64 %369, %11
  %371 = or i64 %367, %370
  store i64 %371, ptr %356, align 8, !tbaa !11
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, -1
  %.not.i104 = icmp eq i64 %indvars.iv.i102, 0
  br i1 %.not.i104, label %arrangeQuoters_superFast_lessThen5.exit105, label %355, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit105:       ; preds = %355, %322
  %372 = load i32, ptr %4, align 4, !tbaa !6
  %373 = sub nsw i32 %325, %329
  %374 = tail call i32 @llvm.abs.i32(i32 %373, i1 true)
  %375 = shl i32 %374, 2
  %376 = add i32 %325, -4
  %377 = add i32 %376, %375
  %378 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %372, i32 noundef %1, i32 noundef %377) #9
  br label %552

379:                                              ; preds = %321
  %380 = sdiv i32 %.0145, 100
  %381 = sdiv i32 %.0143, 100
  %.not40.i = icmp slt i32 %380, %381
  br i1 %.not40.i, label %minTemp3_fast.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %379
  %382 = xor i32 %.0.i66, 3
  %383 = xor i32 %.0.i, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = shl i32 %383, %1
  %388 = zext nneg i32 %387 to i64
  %389 = zext nneg i32 %382 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = shl i32 %382, %1
  %393 = zext nneg i32 %392 to i64
  %394 = sext i32 %380 to i64
  %395 = sext i32 %381 to i64
  br label %396

396:                                              ; preds = %439, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %394, %.lr.ph.i106 ], [ %indvars.iv.next.i119, %439 ]
  %397 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.i107
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = and i64 %398, %386
  %400 = shl i64 %399, %388
  %401 = and i64 %398, %391
  %402 = shl i64 %401, %393
  %403 = icmp eq i64 %400, %402
  br i1 %403, label %439, label %404

404:                                              ; preds = %396
  %405 = trunc nsw i64 %indvars.iv.i107 to i32
  %406 = xor i64 %402, %400
  %407 = mul nsw i32 %405, 100
  %408 = add nsw i32 %407, 20
  %409 = icmp eq i32 %1, 4
  br i1 %409, label %firstShiftWithOneBit.exit.i115, label %410

410:                                              ; preds = %404
  %411 = icmp ugt i64 %406, 4294967295
  %spec.select28.i.i108 = select i1 %411, i32 32, i32 0
  %412 = icmp eq i32 %1, 3
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = sub nuw nsw i32 64, %spec.select28.i.i108
  %415 = lshr exact i32 %414, 5
  br label %firstShiftWithOneBit.exit.i115

416:                                              ; preds = %410
  %417 = lshr i64 %406, 32
  %spec.select.i.i109 = select i1 %411, i64 %417, i64 %406
  %418 = icmp samesign ugt i64 %spec.select.i.i109, 65535
  %419 = or disjoint i32 %spec.select28.i.i108, 16
  %.1.i.i110 = select i1 %418, i32 %419, i32 %spec.select28.i.i108
  %420 = icmp eq i32 %1, 2
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = sub nuw nsw i32 64, %.1.i.i110
  %423 = lshr exact i32 %422, 4
  br label %firstShiftWithOneBit.exit.i115

424:                                              ; preds = %416
  %425 = lshr i64 %spec.select.i.i109, 16
  %.123.i.i111 = select i1 %418, i64 %425, i64 %spec.select.i.i109
  %426 = icmp samesign ugt i64 %.123.i.i111, 255
  %427 = or disjoint i32 %.1.i.i110, 8
  %.2.i.i112 = select i1 %426, i32 %427, i32 %.1.i.i110
  %428 = icmp eq i32 %1, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = sub nuw nsw i32 64, %.2.i.i112
  %431 = lshr exact i32 %430, 3
  br label %firstShiftWithOneBit.exit.i115

432:                                              ; preds = %424
  %433 = lshr i64 %.123.i.i111, 8
  %.224.i.i113 = select i1 %426, i64 %433, i64 %.123.i.i111
  %434 = icmp samesign ugt i64 %.224.i.i113, 15
  %435 = or disjoint i32 %.2.i.i112, 4
  %spec.select29.i.i114 = select i1 %434, i32 %435, i32 %.2.i.i112
  %436 = sub nuw nsw i32 64, %spec.select29.i.i114
  %437 = lshr i32 %436, 2
  br label %firstShiftWithOneBit.exit.i115

firstShiftWithOneBit.exit.i115:                   ; preds = %432, %429, %421, %413, %404
  %.021.i.i116 = phi i32 [ %437, %432 ], [ %415, %413 ], [ %423, %421 ], [ %431, %429 ], [ 0, %404 ]
  %438 = sub nsw i32 %408, %.021.i.i116
  %.not37.i = icmp ugt i64 %400, %402
  %..i117 = zext i1 %.not37.i to i32
  br label %minTemp3_fast.exit

439:                                              ; preds = %396
  %indvars.iv.next.i119 = add nsw i64 %indvars.iv.i107, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i107, %395
  br i1 %.not.not.i, label %396, label %minTemp3_fast.exit, !llvm.loop !17

minTemp3_fast.exit:                               ; preds = %439, %379, %firstShiftWithOneBit.exit.i115
  %.0 = phi i32 [ %438, %firstShiftWithOneBit.exit.i115 ], [ 0, %379 ], [ 0, %439 ]
  %.0.i118 = phi i32 [ %..i117, %firstShiftWithOneBit.exit.i115 ], [ 0, %379 ], [ 0, %439 ]
  %440 = icmp sgt i32 %.0, %.0143
  %441 = icmp sgt i32 %.0145, -100
  br i1 %440, label %442, label %497

442:                                              ; preds = %minTemp3_fast.exit
  %443 = xor i32 %.0.i118, 1
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !6
  %447 = zext nneg i32 %.0.i118 to i64
  %448 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !6
  br i1 %441, label %.lr.ph.i121, label %arrangeQuoters_superFast_lessThen5.exit125

.lr.ph.i121:                                      ; preds = %442
  %450 = sub nsw i32 3, %446
  %451 = sub nsw i32 3, %449
  %452 = sext i32 %446 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %8, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !11
  %455 = shl i32 %446, %1
  %456 = zext nneg i32 %455 to i64
  %457 = sext i32 %449 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %8, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !11
  %460 = shl i32 %449, %1
  %461 = zext nneg i32 %460 to i64
  %462 = sext i32 %451 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %8, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !11
  %465 = shl i32 %451, %1
  %466 = zext nneg i32 %465 to i64
  %467 = sext i32 %450 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %8, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !11
  %470 = shl i32 %450, %1
  %471 = zext nneg i32 %470 to i64
  %472 = zext nneg i32 %380 to i64
  br label %473

473:                                              ; preds = %473, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %472, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %473 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i122
  %475 = load i64, ptr %474, align 8, !tbaa !11
  %476 = and i64 %475, %454
  %477 = shl i64 %476, %456
  %478 = and i64 %475, %459
  %479 = shl i64 %478, %461
  %480 = lshr i64 %479, %64
  %481 = or i64 %480, %477
  %482 = and i64 %475, %464
  %483 = shl i64 %482, %466
  %484 = lshr i64 %483, %67
  %485 = or i64 %481, %484
  %486 = and i64 %475, %469
  %487 = shl i64 %486, %471
  %488 = lshr i64 %487, %11
  %489 = or i64 %485, %488
  store i64 %489, ptr %474, align 8, !tbaa !11
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, -1
  %.not.i124 = icmp eq i64 %indvars.iv.i122, 0
  br i1 %.not.i124, label %arrangeQuoters_superFast_lessThen5.exit125, label %473, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit125:       ; preds = %473, %442
  %490 = load i32, ptr %4, align 4, !tbaa !6
  %491 = sub nsw i32 %446, %449
  %492 = tail call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = shl i32 %492, 2
  %494 = add i32 %446, -4
  %495 = add i32 %494, %493
  %496 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %490, i32 noundef %1, i32 noundef %495) #9
  br label %552

497:                                              ; preds = %minTemp3_fast.exit
  %498 = zext nneg i32 %.0.i78 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !6
  %501 = xor i32 %.0.i78, 1
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !6
  br i1 %441, label %.lr.ph.i127, label %arrangeQuoters_superFast_lessThen5.exit131

.lr.ph.i127:                                      ; preds = %497
  %505 = sub nsw i32 3, %500
  %506 = sub nsw i32 3, %504
  %507 = sext i32 %500 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %8, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !11
  %510 = shl i32 %500, %1
  %511 = zext nneg i32 %510 to i64
  %512 = sext i32 %504 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %8, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !11
  %515 = shl i32 %504, %1
  %516 = zext nneg i32 %515 to i64
  %517 = sext i32 %506 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %8, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !11
  %520 = shl i32 %506, %1
  %521 = zext nneg i32 %520 to i64
  %522 = sext i32 %505 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %8, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !11
  %525 = shl i32 %505, %1
  %526 = zext nneg i32 %525 to i64
  %527 = zext nneg i32 %380 to i64
  br label %528

528:                                              ; preds = %528, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ %527, %.lr.ph.i127 ], [ %indvars.iv.next.i129, %528 ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i128
  %530 = load i64, ptr %529, align 8, !tbaa !11
  %531 = and i64 %530, %509
  %532 = shl i64 %531, %511
  %533 = and i64 %530, %514
  %534 = shl i64 %533, %516
  %535 = lshr i64 %534, %64
  %536 = or i64 %535, %532
  %537 = and i64 %530, %519
  %538 = shl i64 %537, %521
  %539 = lshr i64 %538, %67
  %540 = or i64 %536, %539
  %541 = and i64 %530, %524
  %542 = shl i64 %541, %526
  %543 = lshr i64 %542, %11
  %544 = or i64 %540, %543
  store i64 %544, ptr %529, align 8, !tbaa !11
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, -1
  %.not.i130 = icmp eq i64 %indvars.iv.i128, 0
  br i1 %.not.i130, label %arrangeQuoters_superFast_lessThen5.exit131, label %528, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit131:       ; preds = %528, %497
  %545 = load i32, ptr %4, align 4, !tbaa !6
  %546 = sub nsw i32 %500, %504
  %547 = tail call i32 @llvm.abs.i32(i32 %546, i1 true)
  %548 = shl i32 %547, 2
  %549 = add i32 %500, -4
  %550 = add i32 %549, %548
  %551 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %545, i32 noundef %1, i32 noundef %550) #9
  br label %552

552:                                              ; preds = %arrangeQuoters_superFast_lessThen5.exit105, %arrangeQuoters_superFast_lessThen5.exit131, %arrangeQuoters_superFast_lessThen5.exit125, %arrangeQuoters_superFast_lessThen5.exit, %arrangeQuoters_superFast_lessThen5.exit100, %arrangeQuoters_superFast_lessThen5.exit95
  %.sink = phi i32 [ %378, %arrangeQuoters_superFast_lessThen5.exit105 ], [ %551, %arrangeQuoters_superFast_lessThen5.exit131 ], [ %496, %arrangeQuoters_superFast_lessThen5.exit125 ], [ %231, %arrangeQuoters_superFast_lessThen5.exit ], [ %320, %arrangeQuoters_superFast_lessThen5.exit100 ], [ %277, %arrangeQuoters_superFast_lessThen5.exit95 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = shl nuw i32 1, %1
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @SFmask, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = shl i32 2, %1
  %13 = zext nneg i32 %12 to i64
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %18, %5
  %indvars.iv.i = phi i64 [ %19, %18 ], [ %14, %5 ]
  %16 = trunc nuw i64 %indvars.iv.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %minTemp1_fast.exit.thread

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = and i64 %22, %21
  %24 = shl i64 %23, %10
  %25 = load i64, ptr %11, align 16, !tbaa !11
  %26 = and i64 %25, %21
  %27 = shl i64 %26, %13
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %15, label %29, !llvm.loop !15

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
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
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = sub nuw nsw i32 64, %.1.i.i
  %48 = lshr exact i32 %47, 4
  br label %firstShiftWithOneBit.exit.i

49:                                               ; preds = %41
  %50 = lshr i64 %spec.select.i.i, 16
  %.123.i.i = select i1 %43, i64 %50, i64 %spec.select.i.i
  %51 = icmp samesign ugt i64 %.123.i.i, 255
  %52 = or disjoint i32 %.1.i.i, 8
  %.2.i.i = select i1 %51, i32 %52, i32 %.1.i.i
  %53 = icmp eq i32 %1, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = sub nuw nsw i32 64, %.2.i.i
  %56 = lshr exact i32 %55, 3
  br label %firstShiftWithOneBit.exit.i

57:                                               ; preds = %49
  %58 = lshr i64 %.123.i.i, 8
  %.224.i.i = select i1 %51, i64 %58, i64 %.123.i.i
  %59 = icmp samesign ugt i64 %.224.i.i, 15
  %60 = or disjoint i32 %.2.i.i, 4
  %spec.select29.i.i = select i1 %59, i32 %60, i32 %.2.i.i
  %61 = sub nuw nsw i32 64, %spec.select29.i.i
  %62 = lshr i32 %61, 2
  br label %firstShiftWithOneBit.exit.i

firstShiftWithOneBit.exit.i:                      ; preds = %57, %54, %46, %38, %29
  %.021.i.i = phi i32 [ %62, %57 ], [ %40, %38 ], [ %48, %46 ], [ %56, %54 ], [ 0, %29 ]
  %63 = icmp ult i64 %24, %27
  br i1 %63, label %minTemp1_fast.exit.thread, label %minTemp1_fast.exit

minTemp1_fast.exit:                               ; preds = %firstShiftWithOneBit.exit.i
  %64 = sub nuw i32 %33, %.021.i.i
  %65 = icmp sgt i32 %64, -100
  br i1 %65, label %.lr.ph.i, label %arrangeQuoters_superFast_lessThen5.exit

.lr.ph.i:                                         ; preds = %minTemp1_fast.exit
  %66 = sdiv i32 %64, 100
  %67 = load i64, ptr %8, align 16, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = shl i32 3, %1
  %71 = zext nneg i32 %70 to i64
  %72 = zext nneg i32 %66 to i64
  %73 = lshr i64 -1, %71
  %74 = and i64 %69, %73
  %75 = or i64 %74, %67
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %72, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i7
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = and i64 %78, %25
  %80 = shl i64 %79, %13
  %81 = lshr i64 %80, %10
  %82 = and i64 %78, %22
  %83 = shl i64 %82, %10
  %84 = lshr i64 %83, %13
  %85 = and i64 %75, %78
  %86 = or i64 %85, %81
  %87 = or i64 %86, %84
  store i64 %87, ptr %77, align 8, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i7, -1
  %.not.i = icmp eq i64 %indvars.iv.i7, 0
  br i1 %.not.i, label %arrangeQuoters_superFast_lessThen5.exit, label %76, !llvm.loop !13

arrangeQuoters_superFast_lessThen5.exit:          ; preds = %76, %minTemp1_fast.exit
  %88 = load i32, ptr %4, align 4, !tbaa !6
  %89 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %88, i32 noundef %1, i32 noundef 4) #9
  store i32 %89, ptr %4, align 4, !tbaa !6
  br label %minTemp1_fast.exit.thread

minTemp1_fast.exit.thread:                        ; preds = %15, %firstShiftWithOneBit.exit.i, %arrangeQuoters_superFast_lessThen5.exit
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %18
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds i8, ptr %.041, i64 -8
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %.041, i64 -12
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %22
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %.041, i64 -16
  %38 = getelementptr inbounds [4 x i8], ptr %28, i64 %24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %40 = icmp samesign ugt i64 %indvars.iv, 4
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %26, %13
  %41 = shl nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %41, i1 false)
  %42 = load i32, ptr %8, align 4, !tbaa !6
  %43 = sub nsw i32 %3, %4
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = shl i32 %44, 2
  %46 = add i32 %3, -4
  %47 = add i32 %46, %45
  %48 = tail call i32 @adjustInfoAfterSwap(ptr noundef %7, i32 noundef %42, i32 noundef 5, i32 noundef %47) #9
  store i32 %48, ptr %8, align 4, !tbaa !6
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 -12
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %10, i64 %13)
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
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %20, %3, %17, %14
  %.sink = phi i32 [ %16, %14 ], [ %19, %17 ], [ 0, %3 ], [ 0, %20 ]
  %.0 = phi i32 [ 0, %14 ], [ 3, %17 ], [ 0, %3 ], [ 0, %20 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %10, i64 %13)
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
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %3, %17, %14
  %.sink = phi i32 [ %16, %14 ], [ %19, %17 ], [ 0, %3 ], [ 0, %20 ]
  %.0 = phi i32 [ 1, %14 ], [ 2, %17 ], [ 1, %3 ], [ 1, %20 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
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
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 %indvars.iv, %11
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = zext i32 %18 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
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
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %26, %5, %23, %20
  %.sink = phi i32 [ %22, %20 ], [ %25, %23 ], [ 0, %5 ], [ 0, %26 ]
  %.0 = phi i32 [ 0, %20 ], [ 1, %23 ], [ 0, %5 ], [ 0, %26 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !6
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
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 %indvars.iv, %11
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = zext i32 %18 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %19)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %26, %6, %23, %20
  %.sink = phi i32 [ %22, %20 ], [ %25, %23 ], [ 0, %6 ], [ 0, %26 ]
  %.0 = phi i32 [ 0, %20 ], [ 1, %23 ], [ 0, %6 ], [ 0, %26 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_iVar5(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2048 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %4
  store i32 0, ptr %5, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %169

.lr.ph.preheader.i:                               ; preds = %4
  %9 = shl nuw i32 %1, 1
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 -12
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = zext i32 %16 to i64
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %14, i64 %17)
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
  br i1 %26, label %.lr.ph.i, label %minTemp0_fast_iVar5.exit, !llvm.loop !19

minTemp0_fast_iVar5.exit:                         ; preds = %24, %18, %21
  %.sink.i = phi i32 [ %20, %18 ], [ %23, %21 ], [ 0, %24 ]
  %27 = phi i1 [ true, %18 ], [ false, %21 ], [ true, %24 ]
  %.0.i = phi i32 [ 0, %18 ], [ 3, %21 ], [ 0, %24 ]
  store i32 %.0.i, ptr %5, align 4, !tbaa !6
  %28 = add i32 %9, -2
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %42, %minTemp0_fast_iVar5.exit
  %indvars.iv.i53 = phi i64 [ %29, %minTemp0_fast_iVar5.exit ], [ %indvars.iv.next.i55, %42 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i53
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = zext i32 %34 to i64
  %.0.i.i54 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %32, i64 %35)
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
  br i1 %44, label %.lr.ph.i52, label %minTemp1_fast_iVar5.exit, !llvm.loop !20

minTemp1_fast_iVar5.exit:                         ; preds = %42, %36, %39
  %.sink.i49 = phi i32 [ %38, %36 ], [ %41, %39 ], [ 0, %42 ]
  %or.cond.i66 = phi i1 [ %27, %36 ], [ false, %39 ], [ %27, %42 ]
  %.0.i50 = phi i32 [ 1, %36 ], [ 2, %39 ], [ 1, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i50, ptr %45, align 4, !tbaa !6
  %46 = sext i32 %10 to i64
  %47 = zext nneg i32 %.0.i to i64
  %48 = zext nneg i32 %.0.i50 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %63, %minTemp1_fast_iVar5.exit
  %indvars.iv.i60 = phi i64 [ %46, %minTemp1_fast_iVar5.exit ], [ %indvars.iv.next.i62, %63 ]
  %49 = sub nsw i64 %indvars.iv.i60, %47
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %indvars.iv.i60, %48
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = zext i32 %55 to i64
  %.0.i.i61 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %52, i64 %56)
  switch i32 %.0.i.i61, label %60 [
    i32 0, label %63
    i32 -1, label %57
  ]

57:                                               ; preds = %.lr.ph.i59
  %58 = trunc nsw i64 %indvars.iv.i60 to i32
  %59 = add nuw nsw i32 %58, 1
  br label %minTemp2_fast_iVar5.exit

60:                                               ; preds = %.lr.ph.i59
  %61 = trunc nsw i64 %indvars.iv.i60 to i32
  %62 = add nuw nsw i32 %61, 1
  br label %minTemp2_fast_iVar5.exit

63:                                               ; preds = %.lr.ph.i59
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i60, -4
  %64 = icmp sgt i64 %indvars.iv.i60, 3
  br i1 %64, label %.lr.ph.i59, label %minTemp2_fast_iVar5.exit, !llvm.loop !21

minTemp2_fast_iVar5.exit:                         ; preds = %63, %57, %60
  %.sink.i56 = phi i32 [ %59, %57 ], [ %62, %60 ], [ 0, %63 ]
  %.0.i57 = phi i32 [ 0, %57 ], [ 1, %60 ], [ 0, %63 ]
  %.not = icmp eq i32 %.sink.i, %.sink.i49
  %.not46 = icmp slt i32 %.sink.i56, %.sink.i49
  br i1 %.not, label %168, label %65

65:                                               ; preds = %minTemp2_fast_iVar5.exit
  %.not48 = icmp slt i32 %.sink.i56, %.sink.i
  %or.cond = or i1 %.not46, %.not48
  br i1 %or.cond, label %105, label %66

66:                                               ; preds = %65
  %67 = zext nneg i32 %.0.i57 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = xor i32 %.0.i57, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = sext i32 %.sink.i56 to i64
  %75 = icmp eq i32 %69, 0
  %76 = icmp eq i32 %73, 1
  %or.cond.i = and i1 %75, %76
  br i1 %or.cond.i, label %arrangeQuoters_superFast_iVar5.exit, label %77

77:                                               ; preds = %66
  %78 = icmp sgt i32 %.sink.i56, 1
  br i1 %78, label %.lr.ph.i63, label %._crit_edge.i

.lr.ph.i63:                                       ; preds = %77
  %79 = add nsw i32 %.sink.i56, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %74
  %81 = sext i32 %69 to i64
  %82 = sub nsw i64 0, %81
  %83 = sext i32 %73 to i64
  %84 = sub nsw i64 0, %83
  %85 = zext nneg i32 %79 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %85, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %86 ]
  %.041.i = phi ptr [ %80, %.lr.ph.i63 ], [ %98, %86 ]
  %87 = getelementptr inbounds i8, ptr %.041.i, i64 -4
  %88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i64
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %82
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %87, align 4
  %91 = getelementptr inbounds i8, ptr %.041.i, i64 -8
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %84
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %.041.i, i64 -12
  %95 = getelementptr [4 x i8], ptr %88, i64 %83
  %96 = getelementptr i8, ptr %95, i64 -12
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %94, align 4
  %98 = getelementptr inbounds i8, ptr %.041.i, i64 -16
  %99 = getelementptr [4 x i8], ptr %88, i64 %81
  %100 = getelementptr i8, ptr %99, i64 -12
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %98, align 4
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -4
  %102 = icmp samesign ugt i64 %indvars.iv.i64, 4
  br i1 %102, label %86, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %86, %77
  %103 = shl nsw i64 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %103, i1 false)
  %104 = sub nsw i32 %69, %73
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

105:                                              ; preds = %65
  %106 = icmp sgt i32 %.sink.i, %.sink.i49
  br i1 %106, label %107, label %138

107:                                              ; preds = %105
  %108 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i56, i32 %.sink.i)
  %109 = sext i32 %108 to i64
  br i1 %or.cond.i66, label %arrangeQuoters_superFast_iVar5.exit, label %110

110:                                              ; preds = %107
  %111 = icmp sgt i32 %108, 1
  br i1 %111, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %110
  %112 = add nsw i32 %108, -1
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %109
  %narrow148 = sub nsw i32 0, %.0.i
  %114 = sext i32 %narrow148 to i64
  %narrow149 = sub nsw i32 0, %.0.i50
  %115 = sext i32 %narrow149 to i64
  %116 = zext nneg i32 %112 to i64
  %117 = zext nneg i32 %.0.i50 to i64
  %118 = zext nneg i32 %.0.i to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %116, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %119 ]
  %.041.i70 = phi ptr [ %113, %.lr.ph.i68 ], [ %131, %119 ]
  %120 = getelementptr inbounds i8, ptr %.041.i70, i64 -4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i69
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 %114
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %120, align 4
  %124 = getelementptr inbounds i8, ptr %.041.i70, i64 -8
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %115
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %124, align 4
  %127 = getelementptr inbounds i8, ptr %.041.i70, i64 -12
  %128 = getelementptr [4 x i8], ptr %121, i64 %117
  %129 = getelementptr i8, ptr %128, i64 -12
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %127, align 4
  %131 = getelementptr inbounds i8, ptr %.041.i70, i64 -16
  %132 = getelementptr [4 x i8], ptr %121, i64 %118
  %133 = getelementptr i8, ptr %132, i64 -12
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %131, align 4
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, -4
  %135 = icmp samesign ugt i64 %indvars.iv.i69, 4
  br i1 %135, label %119, label %._crit_edge.i67, !llvm.loop !18

._crit_edge.i67:                                  ; preds = %119, %110
  %136 = shl nsw i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %136, i1 false)
  %137 = sub nsw i32 %.0.i, %.0.i50
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

138:                                              ; preds = %105
  %139 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i56, i32 %.sink.i49)
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i32 %139, 1
  br i1 %141, label %.lr.ph.i75, label %arrangeQuoters_superFast_iVar5.exit79

.lr.ph.i75:                                       ; preds = %138
  %142 = add nsw i32 %139, -1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %140
  %narrow = sub nsw i32 0, %.0.i50
  %144 = sext i32 %narrow to i64
  %narrow144 = sub nsw i32 0, %.0.i
  %145 = sext i32 %narrow144 to i64
  %146 = zext nneg i32 %142 to i64
  %147 = zext nneg i32 %.0.i to i64
  %148 = zext nneg i32 %.0.i50 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %146, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %149 ]
  %.041.i77 = phi ptr [ %143, %.lr.ph.i75 ], [ %161, %149 ]
  %150 = getelementptr inbounds i8, ptr %.041.i77, i64 -4
  %151 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i76
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %144
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %150, align 4
  %154 = getelementptr inbounds i8, ptr %.041.i77, i64 -8
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %145
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = getelementptr inbounds i8, ptr %.041.i77, i64 -12
  %158 = getelementptr [4 x i8], ptr %151, i64 %147
  %159 = getelementptr i8, ptr %158, i64 -12
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %157, align 4
  %161 = getelementptr inbounds i8, ptr %.041.i77, i64 -16
  %162 = getelementptr [4 x i8], ptr %151, i64 %148
  %163 = getelementptr i8, ptr %162, i64 -12
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %161, align 4
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, -4
  %165 = icmp samesign ugt i64 %indvars.iv.i76, 4
  br i1 %165, label %149, label %arrangeQuoters_superFast_iVar5.exit79, !llvm.loop !18

arrangeQuoters_superFast_iVar5.exit79:            ; preds = %149, %138
  %166 = shl nsw i64 %140, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %166, i1 false)
  %167 = sub nsw i32 %.0.i50, %.0.i
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

168:                                              ; preds = %minTemp2_fast_iVar5.exit
  br i1 %.not46, label %.lr.ph.preheader.i90, label %169

169:                                              ; preds = %.thread, %168
  %.sink.i56173182 = phi i32 [ 0, %.thread ], [ %.sink.i56, %168 ]
  %.0.i57174181 = phi i32 [ 0, %.thread ], [ %.0.i57, %168 ]
  %170 = zext nneg i32 %.0.i57174181 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !6
  %173 = xor i32 %.0.i57174181, 1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !6
  %177 = sext i32 %.sink.i56173182 to i64
  %178 = icmp eq i32 %172, 0
  %179 = icmp eq i32 %176, 1
  %or.cond.i80 = and i1 %178, %179
  br i1 %or.cond.i80, label %arrangeQuoters_superFast_iVar5.exit, label %180

180:                                              ; preds = %169
  %181 = icmp sgt i32 %.sink.i56173182, 1
  br i1 %181, label %.lr.ph.i82, label %._crit_edge.i81

.lr.ph.i82:                                       ; preds = %180
  %182 = add nsw i32 %.sink.i56173182, -1
  %183 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %177
  %184 = sext i32 %172 to i64
  %185 = sub nsw i64 0, %184
  %186 = sext i32 %176 to i64
  %187 = sub nsw i64 0, %186
  %188 = zext nneg i32 %182 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %188, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %189 ]
  %.041.i84 = phi ptr [ %183, %.lr.ph.i82 ], [ %201, %189 ]
  %190 = getelementptr inbounds i8, ptr %.041.i84, i64 -4
  %191 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i83
  %192 = getelementptr inbounds [4 x i8], ptr %191, i64 %185
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %190, align 4
  %194 = getelementptr inbounds i8, ptr %.041.i84, i64 -8
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %187
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %194, align 4
  %197 = getelementptr inbounds i8, ptr %.041.i84, i64 -12
  %198 = getelementptr [4 x i8], ptr %191, i64 %186
  %199 = getelementptr i8, ptr %198, i64 -12
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %197, align 4
  %201 = getelementptr inbounds i8, ptr %.041.i84, i64 -16
  %202 = getelementptr [4 x i8], ptr %191, i64 %184
  %203 = getelementptr i8, ptr %202, i64 -12
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %201, align 4
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, -4
  %205 = icmp samesign ugt i64 %indvars.iv.i83, 4
  br i1 %205, label %189, label %._crit_edge.i81, !llvm.loop !18

._crit_edge.i81:                                  ; preds = %189, %180
  %206 = shl nsw i64 %177, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull align 16 %6, i64 %206, i1 false)
  %207 = sub nsw i32 %172, %176
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

.lr.ph.preheader.i90:                             ; preds = %168
  %208 = xor i32 %.0.i, 3
  %209 = xor i32 %.0.i50, 3
  %210 = add nsw i32 %.sink.i49, -1
  %211 = sext i32 %210 to i64
  %212 = sext i32 %.sink.i56 to i64
  %213 = zext nneg i32 %208 to i64
  %214 = zext nneg i32 %209 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %229, %.lr.ph.preheader.i90
  %indvars.iv.i92 = phi i64 [ %211, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i94, %229 ]
  %215 = sub nsw i64 %indvars.iv.i92, %213
  %216 = getelementptr inbounds [4 x i8], ptr %0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !6
  %218 = zext i32 %217 to i64
  %219 = sub nsw i64 %indvars.iv.i92, %214
  %220 = getelementptr inbounds [4 x i8], ptr %0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !6
  %222 = zext i32 %221 to i64
  %.0.i.i93 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %218, i64 %222)
  switch i32 %.0.i.i93, label %226 [
    i32 0, label %229
    i32 -1, label %223
  ]

223:                                              ; preds = %.lr.ph.i91
  %224 = trunc nsw i64 %indvars.iv.i92 to i32
  %225 = add nsw i32 %224, 1
  br label %minTemp3_fast_iVar5.exit

226:                                              ; preds = %.lr.ph.i91
  %227 = trunc nsw i64 %indvars.iv.i92 to i32
  %228 = add nsw i32 %227, 1
  br label %minTemp3_fast_iVar5.exit

229:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i92, -4
  %.not.i = icmp slt i64 %indvars.iv.next.i94, %212
  br i1 %.not.i, label %minTemp3_fast_iVar5.exit, label %.lr.ph.i91, !llvm.loop !22

minTemp3_fast_iVar5.exit:                         ; preds = %229, %223, %226
  %.sink.i88 = phi i32 [ %225, %223 ], [ %228, %226 ], [ 0, %229 ]
  %.0.i89 = phi i32 [ 0, %223 ], [ 1, %226 ], [ 0, %229 ]
  %230 = icmp sgt i32 %.sink.i88, %.sink.i56
  %231 = sext i32 %.sink.i49 to i64
  br i1 %230, label %232, label %269

232:                                              ; preds = %minTemp3_fast_iVar5.exit
  %233 = xor i32 %.0.i89, 1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !6
  %237 = zext nneg i32 %.0.i89 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !6
  %240 = icmp eq i32 %236, 0
  %241 = icmp eq i32 %239, 1
  %or.cond.i95 = and i1 %240, %241
  br i1 %or.cond.i95, label %arrangeQuoters_superFast_iVar5.exit, label %242

242:                                              ; preds = %232
  %243 = icmp sgt i32 %.sink.i49, 1
  br i1 %243, label %.lr.ph.i97, label %._crit_edge.i96

.lr.ph.i97:                                       ; preds = %242
  %244 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %231
  %245 = sext i32 %236 to i64
  %246 = sub nsw i64 0, %245
  %247 = sext i32 %239 to i64
  %248 = sub nsw i64 0, %247
  %249 = zext nneg i32 %210 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ %249, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %250 ]
  %.041.i99 = phi ptr [ %244, %.lr.ph.i97 ], [ %262, %250 ]
  %251 = getelementptr inbounds i8, ptr %.041.i99, i64 -4
  %252 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i98
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 %246
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %251, align 4
  %255 = getelementptr inbounds i8, ptr %.041.i99, i64 -8
  %256 = getelementptr inbounds [4 x i8], ptr %252, i64 %248
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %255, align 4
  %258 = getelementptr inbounds i8, ptr %.041.i99, i64 -12
  %259 = getelementptr [4 x i8], ptr %252, i64 %247
  %260 = getelementptr i8, ptr %259, i64 -12
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %258, align 4
  %262 = getelementptr inbounds i8, ptr %.041.i99, i64 -16
  %263 = getelementptr [4 x i8], ptr %252, i64 %245
  %264 = getelementptr i8, ptr %263, i64 -12
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %262, align 4
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i98, -4
  %266 = icmp samesign ugt i64 %indvars.iv.i98, 4
  br i1 %266, label %250, label %._crit_edge.i96, !llvm.loop !18

._crit_edge.i96:                                  ; preds = %250, %242
  %267 = shl nsw i64 %231, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %267, i1 false)
  %268 = sub nsw i32 %236, %239
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

269:                                              ; preds = %minTemp3_fast_iVar5.exit
  %270 = zext nneg i32 %.0.i57 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !6
  %273 = xor i32 %.0.i57, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !6
  %277 = icmp eq i32 %272, 0
  %278 = icmp eq i32 %276, 1
  %or.cond.i102 = and i1 %277, %278
  br i1 %or.cond.i102, label %arrangeQuoters_superFast_iVar5.exit, label %279

279:                                              ; preds = %269
  %280 = icmp sgt i32 %.sink.i49, 1
  br i1 %280, label %.lr.ph.i104, label %._crit_edge.i103

.lr.ph.i104:                                      ; preds = %279
  %281 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %231
  %282 = sext i32 %272 to i64
  %283 = sub nsw i64 0, %282
  %284 = sext i32 %276 to i64
  %285 = sub nsw i64 0, %284
  %286 = zext nneg i32 %210 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %286, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %287 ]
  %.041.i106 = phi ptr [ %281, %.lr.ph.i104 ], [ %299, %287 ]
  %288 = getelementptr inbounds i8, ptr %.041.i106, i64 -4
  %289 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i105
  %290 = getelementptr inbounds [4 x i8], ptr %289, i64 %283
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %288, align 4
  %292 = getelementptr inbounds i8, ptr %.041.i106, i64 -8
  %293 = getelementptr inbounds [4 x i8], ptr %289, i64 %285
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %292, align 4
  %295 = getelementptr inbounds i8, ptr %.041.i106, i64 -12
  %296 = getelementptr [4 x i8], ptr %289, i64 %284
  %297 = getelementptr i8, ptr %296, i64 -12
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %295, align 4
  %299 = getelementptr inbounds i8, ptr %.041.i106, i64 -16
  %300 = getelementptr [4 x i8], ptr %289, i64 %282
  %301 = getelementptr i8, ptr %300, i64 -12
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %299, align 4
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i105, -4
  %303 = icmp samesign ugt i64 %indvars.iv.i105, 4
  br i1 %303, label %287, label %._crit_edge.i103, !llvm.loop !18

._crit_edge.i103:                                 ; preds = %287, %279
  %304 = shl nsw i64 %231, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %6, i64 %304, i1 false)
  %305 = sub nsw i32 %272, %276
  br label %arrangeQuoters_superFast_iVar5.exit.sink.split

arrangeQuoters_superFast_iVar5.exit.sink.split:   ; preds = %arrangeQuoters_superFast_iVar5.exit79, %._crit_edge.i, %._crit_edge.i67, %._crit_edge.i81, %._crit_edge.i96, %._crit_edge.i103
  %.sink195 = phi i32 [ %305, %._crit_edge.i103 ], [ %268, %._crit_edge.i96 ], [ %207, %._crit_edge.i81 ], [ %137, %._crit_edge.i67 ], [ %104, %._crit_edge.i ], [ %167, %arrangeQuoters_superFast_iVar5.exit79 ]
  %.sink194 = phi i32 [ %272, %._crit_edge.i103 ], [ %236, %._crit_edge.i96 ], [ %172, %._crit_edge.i81 ], [ %.0.i, %._crit_edge.i67 ], [ %69, %._crit_edge.i ], [ %.0.i50, %arrangeQuoters_superFast_iVar5.exit79 ]
  %.sink191 = load i32, ptr %3, align 4, !tbaa !6
  %306 = tail call i32 @llvm.abs.i32(i32 %.sink195, i1 true)
  %307 = shl i32 %306, 2
  %308 = add i32 %.sink194, -4
  %309 = add i32 %308, %307
  %310 = tail call i32 @adjustInfoAfterSwap(ptr noundef %2, i32 noundef %.sink191, i32 noundef 5, i32 noundef %309) #9
  store i32 %310, ptr %3, align 4, !tbaa !6
  br label %arrangeQuoters_superFast_iVar5.exit

arrangeQuoters_superFast_iVar5.exit:              ; preds = %arrangeQuoters_superFast_iVar5.exit.sink.split, %269, %232, %169, %107, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_iVar5_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2048 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %minTemp1_fast_iVar5.exit.thread

.lr.ph.preheader.i:                               ; preds = %4
  %7 = shl nuw i32 %1, 1
  %8 = add i32 %7, -2
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = zext i32 %14 to i64
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %12, i64 %15)
  switch i32 %.0.i.i, label %19 [
    i32 0, label %16
    i32 -1, label %minTemp1_fast_iVar5.exit.thread
  ]

16:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %17 = trunc nuw i64 %indvars.iv.i to i32
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %.lr.ph.i, label %minTemp1_fast_iVar5.exit.thread, !llvm.loop !20

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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i5
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
  br i1 %39, label %26, label %arrangeQuoters_superFast_iVar5.exit, !llvm.loop !18

arrangeQuoters_superFast_iVar5.exit:              ; preds = %26, %.arrangeQuoters_superFast_iVar5.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.arrangeQuoters_superFast_iVar5.exit_crit_edge ], [ %24, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %5, i64 %.pre-phi, i1 false)
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = tail call i32 @adjustInfoAfterSwap(ptr noundef %2, i32 noundef %40, i32 noundef 5, i32 noundef 4) #9
  store i32 %41, ptr %3, align 4, !tbaa !6
  br label %minTemp1_fast_iVar5.exit.thread

minTemp1_fast_iVar5.exit.thread:                  ; preds = %.lr.ph.i, %16, %4, %arrangeQuoters_superFast_iVar5.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
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
  %37 = getelementptr inbounds [8 x i8], ptr %.054, i64 %22
  %38 = zext nneg i32 %.05253 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %40, i64 %26, i1 false)
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %22
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %26, i1 false)
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %22
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %26, i1 false)
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %22
  %46 = getelementptr inbounds [8 x i8], ptr %39, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %26, i1 false)
  %47 = add i32 %.05253, %.neg
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %36, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %36, %14
  %49 = shl nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %49, i1 false)
  %50 = load i32, ptr %9, align 4, !tbaa !6
  %51 = sub nsw i32 %3, %4
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = shl i32 %52, 2
  %54 = add i32 %3, -4
  %55 = add i32 %54, %53
  %56 = tail call i32 @adjustInfoAfterSwap(ptr noundef %8, i32 noundef %50, i32 noundef %7, i32 noundef %55) #9
  store i32 %56, ptr %9, align 4, !tbaa !6
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
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = trunc nsw i64 %11 to i32
  %15 = add i32 %.neg27, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.0.i.us = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %13, i64 %18)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %19
    i32 -1, label %.split34.us
  ]

19:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !24

._crit_edge.us:                                   ; preds = %19
  %20 = add i32 %.02431.us, %.neg
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.preheader.us, label %._crit_edge32, !llvm.loop !25

.split34.us:                                      ; preds = %10
  %22 = add nuw nsw i32 %.02431.us, 1
  br label %._crit_edge32

.split.us:                                        ; preds = %10
  %23 = add nuw nsw i32 %.02431.us, 1
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge.us, %4, %.split.us, %.split34.us
  %.sink = phi i32 [ %22, %.split34.us ], [ %23, %.split.us ], [ 0, %4 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 0, %.split34.us ], [ 3, %.split.us ], [ 0, %4 ], [ 0, %._crit_edge.us ]
  store i32 %.sink, ptr %3, align 4, !tbaa !6
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
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = sub nsw i64 %13, %10
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.0.i.us = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %18)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %19
    i32 -1, label %.split36.us
  ]

19:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !26

._crit_edge.us:                                   ; preds = %19
  %20 = add i32 %.02633.us, %.neg
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.preheader.us, label %._crit_edge34, !llvm.loop !27

.split36.us:                                      ; preds = %12
  %22 = add nuw i32 %6, 1
  %23 = add i32 %22, %.02633.us
  br label %._crit_edge34

.split.us:                                        ; preds = %12
  %24 = add nuw i32 %6, 1
  %25 = add i32 %24, %.02633.us
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge.us, %4, %.split.us, %.split36.us
  %.sink = phi i32 [ %23, %.split36.us ], [ %25, %.split.us ], [ 0, %4 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 1, %.split36.us ], [ 2, %.split.us ], [ 1, %4 ], [ 1, %._crit_edge.us ]
  store i32 %.sink, ptr %3, align 4, !tbaa !6
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
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = sub nsw i64 %17, %14
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %.0.i.us = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %23)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %24
    i32 -1, label %.split36.us
  ]

24:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !28

._crit_edge.us:                                   ; preds = %24
  %25 = add i32 %.02633.us, %.neg
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.preheader.us, label %._crit_edge34, !llvm.loop !29

.split36.us:                                      ; preds = %16
  %27 = add nuw nsw i32 %.02633.us, 1
  br label %._crit_edge34

.split.us:                                        ; preds = %16
  %28 = add nuw nsw i32 %.02633.us, 1
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge.us, %6, %.split.us, %.split36.us
  %.sink = phi i32 [ %27, %.split36.us ], [ %28, %.split.us ], [ 0, %6 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 0, %.split36.us ], [ 1, %.split.us ], [ 0, %6 ], [ 0, %._crit_edge.us ]
  store i32 %.sink, ptr %5, align 4, !tbaa !6
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
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = sub nsw i64 %17, %14
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %.0.i.us = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %23)
  switch i32 %.0.i.us, label %.split.us [
    i32 0, label %24
    i32 -1, label %.split38.us
  ]

24:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !30

._crit_edge.us:                                   ; preds = %24
  %25 = add i32 %.02735.us, %.neg
  %.not.us = icmp slt i32 %25, %3
  br i1 %.not.us, label %._crit_edge36, label %.preheader.us, !llvm.loop !31

.split38.us:                                      ; preds = %16
  %26 = add nsw i32 %.02735.us, 1
  br label %._crit_edge36

.split.us:                                        ; preds = %16
  %27 = add nsw i32 %.02735.us, 1
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge.us, %7, %.split.us, %.split38.us
  %.sink = phi i32 [ %26, %.split38.us ], [ %27, %.split.us ], [ 0, %7 ], [ 0, %._crit_edge.us ]
  %.0 = phi i32 [ 0, %.split38.us ], [ 1, %.split.us ], [ 0, %7 ], [ 0, %._crit_edge.us ]
  store i32 %.sink, ptr %6, align 4, !tbaa !6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = trunc nsw i64 %13 to i32
  %17 = add i32 %.neg27.i, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %.0.i.us.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %15, i64 %20)
  switch i32 %.0.i.us.i, label %.split.us.i [
    i32 0, label %21
    i32 -1, label %.split34.us.i
  ]

21:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %21
  %22 = add i32 %.02431.us.i, %.neg.i
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader.us.i, label %minTemp0_fast_moreThen5.exit, !llvm.loop !25

.split34.us.i:                                    ; preds = %12
  %24 = add nuw nsw i32 %.02431.us.i, 1
  br label %minTemp0_fast_moreThen5.exit

.split.us.i:                                      ; preds = %12
  %25 = add nuw nsw i32 %.02431.us.i, 1
  br label %minTemp0_fast_moreThen5.exit

minTemp0_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i, %5, %.split34.us.i, %.split.us.i
  %.sink.i = phi i32 [ 0, %5 ], [ %25, %.split.us.i ], [ %24, %.split34.us.i ], [ 0, %._crit_edge.us.i ]
  %26 = phi i1 [ true, %5 ], [ false, %.split.us.i ], [ true, %.split34.us.i ], [ true, %._crit_edge.us.i ]
  %.0.i = phi i32 [ 0, %5 ], [ 3, %.split.us.i ], [ 0, %.split34.us.i ], [ 0, %._crit_edge.us.i ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !6
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
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = sub nsw i64 %33, %30
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %.0.i.us.i67 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %35, i64 %38)
  switch i32 %.0.i.us.i67, label %.split.us.i73 [
    i32 0, label %39
    i32 -1, label %.split36.us.i
  ]

39:                                               ; preds = %32
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i64
  br i1 %exitcond.not.i71, label %._crit_edge.us.i72, label %32, !llvm.loop !26

._crit_edge.us.i72:                               ; preds = %39
  %40 = add i32 %.02633.us.i, %.neg.i
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader.us.i65, label %minTemp1_fast_moreThen5.exit, !llvm.loop !27

.split36.us.i:                                    ; preds = %32
  %42 = add nuw i32 %.pre, 1
  %43 = add i32 %42, %.02633.us.i
  br label %minTemp1_fast_moreThen5.exit

.split.us.i73:                                    ; preds = %32
  %44 = add nuw i32 %.pre, 1
  %45 = add i32 %44, %.02633.us.i
  br label %minTemp1_fast_moreThen5.exit

minTemp1_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i72, %minTemp0_fast_moreThen5.exit, %.split36.us.i, %.split.us.i73
  %.sink.i68 = phi i32 [ %43, %.split36.us.i ], [ %45, %.split.us.i73 ], [ 0, %minTemp0_fast_moreThen5.exit ], [ 0, %._crit_edge.us.i72 ]
  %or.cond.i93 = phi i1 [ %26, %.split36.us.i ], [ false, %.split.us.i73 ], [ %26, %minTemp0_fast_moreThen5.exit ], [ %26, %._crit_edge.us.i72 ]
  %.0.i69 = phi i32 [ 1, %.split36.us.i ], [ 2, %.split.us.i73 ], [ 1, %minTemp0_fast_moreThen5.exit ], [ 1, %._crit_edge.us.i72 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0.i69, ptr %46, align 4, !tbaa !6
  br i1 %or.cond.i, label %minTemp2_fast_moreThen5.exit, label %.preheader.us.preheader.i77

.preheader.us.preheader.i77:                      ; preds = %minTemp1_fast_moreThen5.exit
  %47 = shl nuw i32 %.0.i69, %8
  %48 = shl i32 %.0.i, %8
  %49 = add nsw i32 %2, -1
  %50 = sext i32 %48 to i64
  %51 = sext i32 %47 to i64
  %smax.i78 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %wide.trip.count.i79 = zext nneg i32 %smax.i78 to i64
  br label %.preheader.us.i80

.preheader.us.i80:                                ; preds = %._crit_edge.us.i89, %.preheader.us.preheader.i77
  %.02633.us.i81 = phi i32 [ %62, %._crit_edge.us.i89 ], [ %49, %.preheader.us.preheader.i77 ]
  %52 = zext nneg i32 %.02633.us.i81 to i64
  br label %53

53:                                               ; preds = %61, %.preheader.us.i80
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i80 ], [ %indvars.iv.next.i87, %61 ]
  %54 = sub nsw i64 %52, %indvars.iv.i82
  %55 = sub nsw i64 %54, %50
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = sub nsw i64 %54, %51
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %.0.i.us.i83 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %57, i64 %60)
  switch i32 %.0.i.us.i83, label %.split.us.i90 [
    i32 0, label %61
    i32 -1, label %.split36.us.i84
  ]

61:                                               ; preds = %53
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i79
  br i1 %exitcond.not.i88, label %._crit_edge.us.i89, label %53, !llvm.loop !28

._crit_edge.us.i89:                               ; preds = %61
  %62 = add i32 %.02633.us.i81, %.neg.i
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.preheader.us.i80, label %minTemp2_fast_moreThen5.exit, !llvm.loop !29

.split36.us.i84:                                  ; preds = %53
  %64 = add nuw nsw i32 %.02633.us.i81, 1
  br label %minTemp2_fast_moreThen5.exit

.split.us.i90:                                    ; preds = %53
  %65 = add nuw nsw i32 %.02633.us.i81, 1
  br label %minTemp2_fast_moreThen5.exit

minTemp2_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i89, %minTemp1_fast_moreThen5.exit, %.split36.us.i84, %.split.us.i90
  %.sink.i85 = phi i32 [ %64, %.split36.us.i84 ], [ %65, %.split.us.i90 ], [ 0, %minTemp1_fast_moreThen5.exit ], [ 0, %._crit_edge.us.i89 ]
  %.0.i86 = phi i32 [ 0, %.split36.us.i84 ], [ 1, %.split.us.i90 ], [ 0, %minTemp1_fast_moreThen5.exit ], [ 0, %._crit_edge.us.i89 ]
  %.not = icmp eq i32 %.sink.i, %.sink.i68
  br i1 %.not, label %214, label %66

66:                                               ; preds = %minTemp2_fast_moreThen5.exit
  %.not57 = icmp slt i32 %.sink.i85, %.sink.i68
  %.not58 = icmp slt i32 %.sink.i85, %.sink.i
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %121, label %67

67:                                               ; preds = %66
  %68 = zext nneg i32 %.0.i86 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = xor i32 %.0.i86, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = sub nsw i32 3, %74
  %76 = sub nsw i32 3, %70
  %77 = zext nneg i32 %.sink.i85 to i64
  %78 = icmp eq i32 %70, 0
  %79 = icmp eq i32 %74, 1
  %or.cond.i91 = and i1 %78, %79
  br i1 %or.cond.i91, label %arrangeQuoters_superFast_moreThen5.exit, label %80

80:                                               ; preds = %67
  %81 = sub nsw i32 %.sink.i85, %.pre
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %80
  %83 = shl i32 8, %8
  %84 = sext i32 %.pre to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %77
  %86 = sub nsw i64 0, %84
  %87 = shl i32 %70, %8
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = sext i32 %83 to i64
  %91 = shl i32 %74, %8
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = shl i32 %75, %8
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = shl i32 %76, %8
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %.054.i = phi ptr [ %85, %.lr.ph.i ], [ %109, %100 ]
  %.05253.i = phi i32 [ %81, %.lr.ph.i ], [ %111, %100 ]
  %101 = getelementptr inbounds [8 x i8], ptr %.054.i, i64 %86
  %102 = zext nneg i32 %.05253.i to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 8 %104, i64 %90, i1 false)
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %86
  %106 = getelementptr inbounds [8 x i8], ptr %103, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %106, i64 %90, i1 false)
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %86
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %108, i64 %90, i1 false)
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %86
  %110 = getelementptr inbounds [8 x i8], ptr %103, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %110, i64 %90, i1 false)
  %111 = add i32 %.05253.i, %.neg.i
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %100, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %100, %80
  %113 = shl nuw nsw i64 %77, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %113, i1 false)
  %114 = load i32, ptr %4, align 4, !tbaa !6
  %115 = sub nsw i32 %70, %74
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = shl i32 %116, 2
  %118 = add i32 %70, -4
  %119 = add i32 %118, %117
  %120 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %114, i32 noundef %1, i32 noundef %119) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

121:                                              ; preds = %66
  %122 = icmp sgt i32 %.sink.i, %.sink.i68
  br i1 %122, label %123, label %169

123:                                              ; preds = %121
  %124 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i85, i32 %.sink.i)
  %125 = xor i32 %.0.i69, 3
  %126 = xor i32 %.0.i, 3
  %127 = zext nneg i32 %124 to i64
  br i1 %or.cond.i93, label %arrangeQuoters_superFast_moreThen5.exit, label %128

128:                                              ; preds = %123
  %129 = sub nsw i32 %124, %.pre
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i96, label %._crit_edge.i95

.lr.ph.i96:                                       ; preds = %128
  %131 = shl i32 8, %8
  %132 = sext i32 %.pre to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %127
  %134 = sub nsw i64 0, %132
  %135 = shl i32 %.0.i, %8
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = sext i32 %131 to i64
  %139 = shl i32 %.0.i69, %8
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = shl i32 %125, %8
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = shl i32 %126, %8
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  br label %148

148:                                              ; preds = %148, %.lr.ph.i96
  %.054.i97 = phi ptr [ %133, %.lr.ph.i96 ], [ %157, %148 ]
  %.05253.i98 = phi i32 [ %129, %.lr.ph.i96 ], [ %159, %148 ]
  %149 = getelementptr inbounds [8 x i8], ptr %.054.i97, i64 %134
  %150 = zext nneg i32 %.05253.i98 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %150
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %152, i64 %138, i1 false)
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %134
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %154, i64 %138, i1 false)
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %134
  %156 = getelementptr inbounds [8 x i8], ptr %151, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %156, i64 %138, i1 false)
  %157 = getelementptr inbounds [8 x i8], ptr %155, i64 %134
  %158 = getelementptr inbounds [8 x i8], ptr %151, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %158, i64 %138, i1 false)
  %159 = add i32 %.05253.i98, %.neg.i
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %148, label %._crit_edge.i95, !llvm.loop !23

._crit_edge.i95:                                  ; preds = %148, %128
  %161 = shl nuw nsw i64 %127, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %161, i1 false)
  %162 = load i32, ptr %4, align 4, !tbaa !6
  %163 = sub nsw i32 %.0.i, %.0.i69
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = shl nuw nsw i32 %164, 2
  %166 = or disjoint i32 %.0.i, -4
  %167 = add nsw i32 %166, %165
  %168 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %162, i32 noundef %1, i32 noundef %167) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

169:                                              ; preds = %121
  %170 = tail call noundef i32 @llvm.smax.i32(i32 %.sink.i85, i32 %.sink.i68)
  %171 = zext nneg i32 %170 to i64
  %172 = sub nsw i32 %170, %.pre
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i103, label %arrangeQuoters_superFast_moreThen5.exit106

.lr.ph.i103:                                      ; preds = %169
  %174 = xor i32 %.0.i69, 3
  %175 = xor i32 %.0.i, 3
  %176 = shl i32 8, %8
  %177 = sext i32 %.pre to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %171
  %179 = sub nsw i64 0, %177
  %180 = shl i32 %.0.i69, %8
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = sext i32 %176 to i64
  %184 = shl i32 %.0.i, %8
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = shl i32 %175, %8
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = shl i32 %174, %8
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 0, %191
  br label %193

193:                                              ; preds = %193, %.lr.ph.i103
  %.054.i104 = phi ptr [ %178, %.lr.ph.i103 ], [ %202, %193 ]
  %.05253.i105 = phi i32 [ %172, %.lr.ph.i103 ], [ %204, %193 ]
  %194 = getelementptr inbounds [8 x i8], ptr %.054.i104, i64 %179
  %195 = zext nneg i32 %.05253.i105 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %195
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %197, i64 %183, i1 false)
  %198 = getelementptr inbounds [8 x i8], ptr %194, i64 %179
  %199 = getelementptr inbounds [8 x i8], ptr %196, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %199, i64 %183, i1 false)
  %200 = getelementptr inbounds [8 x i8], ptr %198, i64 %179
  %201 = getelementptr inbounds [8 x i8], ptr %196, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %201, i64 %183, i1 false)
  %202 = getelementptr inbounds [8 x i8], ptr %200, i64 %179
  %203 = getelementptr inbounds [8 x i8], ptr %196, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %202, ptr nonnull align 8 %203, i64 %183, i1 false)
  %204 = add i32 %.05253.i105, %.neg.i
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %193, label %arrangeQuoters_superFast_moreThen5.exit106, !llvm.loop !23

arrangeQuoters_superFast_moreThen5.exit106:       ; preds = %193, %169
  %206 = shl nuw nsw i64 %171, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %206, i1 false)
  %207 = load i32, ptr %4, align 4, !tbaa !6
  %208 = sub nsw i32 %.0.i69, %.0.i
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = shl nuw nsw i32 %209, 2
  %211 = or disjoint i32 %.0.i69, -4
  %212 = add nsw i32 %211, %210
  %213 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %207, i32 noundef %1, i32 noundef %212) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

214:                                              ; preds = %minTemp2_fast_moreThen5.exit
  %.not56 = icmp slt i32 %.sink.i85, %.sink.i
  br i1 %.not56, label %269, label %215

215:                                              ; preds = %214
  %216 = zext nneg i32 %.0.i86 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !6
  %219 = xor i32 %.0.i86, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !6
  %223 = sub nsw i32 3, %222
  %224 = sub nsw i32 3, %218
  %225 = zext nneg i32 %.sink.i85 to i64
  %226 = icmp eq i32 %218, 0
  %227 = icmp eq i32 %222, 1
  %or.cond.i107 = and i1 %226, %227
  br i1 %or.cond.i107, label %arrangeQuoters_superFast_moreThen5.exit, label %228

228:                                              ; preds = %215
  %229 = sub nsw i32 %.sink.i85, %.pre
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i110, label %._crit_edge.i109

.lr.ph.i110:                                      ; preds = %228
  %231 = shl i32 8, %8
  %232 = sext i32 %.pre to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %225
  %234 = sub nsw i64 0, %232
  %235 = shl i32 %218, %8
  %236 = sext i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = sext i32 %231 to i64
  %239 = shl i32 %222, %8
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = shl i32 %223, %8
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = shl i32 %224, %8
  %246 = sext i32 %245 to i64
  %247 = sub nsw i64 0, %246
  br label %248

248:                                              ; preds = %248, %.lr.ph.i110
  %.054.i111 = phi ptr [ %233, %.lr.ph.i110 ], [ %257, %248 ]
  %.05253.i112 = phi i32 [ %229, %.lr.ph.i110 ], [ %259, %248 ]
  %249 = getelementptr inbounds [8 x i8], ptr %.054.i111, i64 %234
  %250 = zext nneg i32 %.05253.i112 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %250
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull align 8 %252, i64 %238, i1 false)
  %253 = getelementptr inbounds [8 x i8], ptr %249, i64 %234
  %254 = getelementptr inbounds [8 x i8], ptr %251, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %254, i64 %238, i1 false)
  %255 = getelementptr inbounds [8 x i8], ptr %253, i64 %234
  %256 = getelementptr inbounds [8 x i8], ptr %251, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr nonnull align 8 %256, i64 %238, i1 false)
  %257 = getelementptr inbounds [8 x i8], ptr %255, i64 %234
  %258 = getelementptr inbounds [8 x i8], ptr %251, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull align 8 %258, i64 %238, i1 false)
  %259 = add i32 %.05253.i112, %.neg.i
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %248, label %._crit_edge.i109, !llvm.loop !23

._crit_edge.i109:                                 ; preds = %248, %228
  %261 = shl nuw nsw i64 %225, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %261, i1 false)
  %262 = load i32, ptr %4, align 4, !tbaa !6
  %263 = sub nsw i32 %218, %222
  %264 = tail call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = shl i32 %264, 2
  %266 = add i32 %218, -4
  %267 = add i32 %266, %265
  %268 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %262, i32 noundef %1, i32 noundef %267) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

269:                                              ; preds = %214
  br i1 %.not.i, label %minTemp3_fast_moreThen5.exit, label %.preheader.us.preheader.i116

.preheader.us.preheader.i116:                     ; preds = %269
  %270 = xor i32 %.0.i69, 3
  %271 = xor i32 %.0.i, 3
  %272 = shl i32 %270, %8
  %273 = shl i32 %271, %8
  %274 = add nsw i32 %.sink.i, -1
  %275 = sext i32 %273 to i64
  %276 = sext i32 %272 to i64
  %smax.i117 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %wide.trip.count.i118 = zext nneg i32 %smax.i117 to i64
  br label %.preheader.us.i119

.preheader.us.i119:                               ; preds = %._crit_edge.us.i126, %.preheader.us.preheader.i116
  %.02735.us.i = phi i32 [ %287, %._crit_edge.us.i126 ], [ %274, %.preheader.us.preheader.i116 ]
  %277 = zext nneg i32 %.02735.us.i to i64
  br label %278

278:                                              ; preds = %286, %.preheader.us.i119
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.us.i119 ], [ %indvars.iv.next.i124, %286 ]
  %279 = sub nsw i64 %277, %indvars.iv.i120
  %280 = sub nsw i64 %279, %275
  %281 = getelementptr inbounds [8 x i8], ptr %0, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !11
  %283 = sub nsw i64 %279, %276
  %284 = getelementptr inbounds [8 x i8], ptr %0, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %.0.i.us.i121 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %282, i64 %285)
  switch i32 %.0.i.us.i121, label %.split.us.i127 [
    i32 0, label %286
    i32 -1, label %.split38.us.i
  ]

286:                                              ; preds = %278
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i118
  br i1 %exitcond.not.i125, label %._crit_edge.us.i126, label %278, !llvm.loop !30

._crit_edge.us.i126:                              ; preds = %286
  %287 = add i32 %.02735.us.i, %.neg.i
  %.not.us.i = icmp slt i32 %287, %.sink.i85
  br i1 %.not.us.i, label %minTemp3_fast_moreThen5.exit, label %.preheader.us.i119, !llvm.loop !31

.split38.us.i:                                    ; preds = %278
  %288 = add nuw nsw i32 %.02735.us.i, 1
  br label %minTemp3_fast_moreThen5.exit

.split.us.i127:                                   ; preds = %278
  %289 = add nuw nsw i32 %.02735.us.i, 1
  br label %minTemp3_fast_moreThen5.exit

minTemp3_fast_moreThen5.exit:                     ; preds = %._crit_edge.us.i126, %269, %.split38.us.i, %.split.us.i127
  %.sink.i122 = phi i32 [ %288, %.split38.us.i ], [ %289, %.split.us.i127 ], [ 0, %269 ], [ 0, %._crit_edge.us.i126 ]
  %.0.i123 = phi i32 [ 0, %.split38.us.i ], [ 1, %.split.us.i127 ], [ 0, %269 ], [ 0, %._crit_edge.us.i126 ]
  %290 = icmp sgt i32 %.sink.i122, %.sink.i85
  %291 = zext nneg i32 %.sink.i to i64
  br i1 %290, label %292, label %345

292:                                              ; preds = %minTemp3_fast_moreThen5.exit
  %293 = xor i32 %.0.i123, 1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !6
  %297 = zext nneg i32 %.0.i123 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !6
  %300 = sub nsw i32 3, %299
  %301 = sub nsw i32 3, %296
  %302 = icmp eq i32 %296, 0
  %303 = icmp eq i32 %299, 1
  %or.cond.i128 = and i1 %302, %303
  br i1 %or.cond.i128, label %arrangeQuoters_superFast_moreThen5.exit, label %304

304:                                              ; preds = %292
  %305 = sub nsw i32 %.sink.i, %.pre
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i131, label %._crit_edge.i130

.lr.ph.i131:                                      ; preds = %304
  %307 = shl i32 8, %8
  %308 = sext i32 %.pre to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %291
  %310 = sub nsw i64 0, %308
  %311 = shl i32 %296, %8
  %312 = sext i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = sext i32 %307 to i64
  %315 = shl i32 %299, %8
  %316 = sext i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = shl i32 %300, %8
  %319 = sext i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = shl i32 %301, %8
  %322 = sext i32 %321 to i64
  %323 = sub nsw i64 0, %322
  br label %324

324:                                              ; preds = %324, %.lr.ph.i131
  %.054.i132 = phi ptr [ %309, %.lr.ph.i131 ], [ %333, %324 ]
  %.05253.i133 = phi i32 [ %305, %.lr.ph.i131 ], [ %335, %324 ]
  %325 = getelementptr inbounds [8 x i8], ptr %.054.i132, i64 %310
  %326 = zext nneg i32 %.05253.i133 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %326
  %328 = getelementptr inbounds [8 x i8], ptr %327, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %325, ptr nonnull align 8 %328, i64 %314, i1 false)
  %329 = getelementptr inbounds [8 x i8], ptr %325, i64 %310
  %330 = getelementptr inbounds [8 x i8], ptr %327, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %329, ptr nonnull align 8 %330, i64 %314, i1 false)
  %331 = getelementptr inbounds [8 x i8], ptr %329, i64 %310
  %332 = getelementptr inbounds [8 x i8], ptr %327, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %331, ptr nonnull align 8 %332, i64 %314, i1 false)
  %333 = getelementptr inbounds [8 x i8], ptr %331, i64 %310
  %334 = getelementptr inbounds [8 x i8], ptr %327, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %333, ptr nonnull align 8 %334, i64 %314, i1 false)
  %335 = add i32 %.05253.i133, %.neg.i
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %324, label %._crit_edge.i130, !llvm.loop !23

._crit_edge.i130:                                 ; preds = %324, %304
  %337 = shl nuw nsw i64 %291, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %337, i1 false)
  %338 = load i32, ptr %4, align 4, !tbaa !6
  %339 = sub nsw i32 %296, %299
  %340 = tail call i32 @llvm.abs.i32(i32 %339, i1 true)
  %341 = shl i32 %340, 2
  %342 = add i32 %296, -4
  %343 = add i32 %342, %341
  %344 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %338, i32 noundef %1, i32 noundef %343) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

345:                                              ; preds = %minTemp3_fast_moreThen5.exit
  %346 = zext nneg i32 %.0.i86 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !6
  %349 = xor i32 %.0.i86, 1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !6
  %353 = sub nsw i32 3, %352
  %354 = sub nsw i32 3, %348
  %355 = icmp eq i32 %348, 0
  %356 = icmp eq i32 %352, 1
  %or.cond.i135 = and i1 %355, %356
  br i1 %or.cond.i135, label %arrangeQuoters_superFast_moreThen5.exit, label %357

357:                                              ; preds = %345
  %358 = sub nsw i32 %.sink.i, %.pre
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph.i138, label %._crit_edge.i137

.lr.ph.i138:                                      ; preds = %357
  %360 = shl i32 8, %8
  %361 = sext i32 %.pre to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %291
  %363 = sub nsw i64 0, %361
  %364 = shl i32 %348, %8
  %365 = sext i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = sext i32 %360 to i64
  %368 = shl i32 %352, %8
  %369 = sext i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = shl i32 %353, %8
  %372 = sext i32 %371 to i64
  %373 = sub nsw i64 0, %372
  %374 = shl i32 %354, %8
  %375 = sext i32 %374 to i64
  %376 = sub nsw i64 0, %375
  br label %377

377:                                              ; preds = %377, %.lr.ph.i138
  %.054.i139 = phi ptr [ %362, %.lr.ph.i138 ], [ %386, %377 ]
  %.05253.i140 = phi i32 [ %358, %.lr.ph.i138 ], [ %388, %377 ]
  %378 = getelementptr inbounds [8 x i8], ptr %.054.i139, i64 %363
  %379 = zext nneg i32 %.05253.i140 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %379
  %381 = getelementptr inbounds [8 x i8], ptr %380, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %378, ptr nonnull align 8 %381, i64 %367, i1 false)
  %382 = getelementptr inbounds [8 x i8], ptr %378, i64 %363
  %383 = getelementptr inbounds [8 x i8], ptr %380, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %382, ptr nonnull align 8 %383, i64 %367, i1 false)
  %384 = getelementptr inbounds [8 x i8], ptr %382, i64 %363
  %385 = getelementptr inbounds [8 x i8], ptr %380, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %384, ptr nonnull align 8 %385, i64 %367, i1 false)
  %386 = getelementptr inbounds [8 x i8], ptr %384, i64 %363
  %387 = getelementptr inbounds [8 x i8], ptr %380, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %386, ptr nonnull align 8 %387, i64 %367, i1 false)
  %388 = add i32 %.05253.i140, %.neg.i
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %377, label %._crit_edge.i137, !llvm.loop !23

._crit_edge.i137:                                 ; preds = %377, %357
  %390 = shl nuw nsw i64 %291, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 16 %7, i64 %390, i1 false)
  %391 = load i32, ptr %4, align 4, !tbaa !6
  %392 = sub nsw i32 %348, %352
  %393 = tail call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = shl i32 %393, 2
  %395 = add i32 %348, -4
  %396 = add i32 %395, %394
  %397 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %391, i32 noundef %1, i32 noundef %396) #9
  br label %arrangeQuoters_superFast_moreThen5.exit.sink.split

arrangeQuoters_superFast_moreThen5.exit.sink.split: ; preds = %arrangeQuoters_superFast_moreThen5.exit106, %._crit_edge.i, %._crit_edge.i95, %._crit_edge.i109, %._crit_edge.i130, %._crit_edge.i137
  %.sink = phi i32 [ %397, %._crit_edge.i137 ], [ %344, %._crit_edge.i130 ], [ %268, %._crit_edge.i109 ], [ %168, %._crit_edge.i95 ], [ %120, %._crit_edge.i ], [ %213, %arrangeQuoters_superFast_moreThen5.exit106 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !6
  br label %arrangeQuoters_superFast_moreThen5.exit

arrangeQuoters_superFast_moreThen5.exit:          ; preds = %arrangeQuoters_superFast_moreThen5.exit.sink.split, %345, %292, %215, %123, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = sub nsw i64 %15, %12
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %.0.i.us.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %17, i64 %20)
  switch i32 %.0.i.us.i, label %24 [
    i32 0, label %21
    i32 -1, label %minTemp1_fast_moreThen5.exit.thread
  ]

21:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %21
  %22 = add i32 %.02633.us.i, %.neg.i
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader.us.i, label %minTemp1_fast_moreThen5.exit.thread, !llvm.loop !27

24:                                               ; preds = %14
  %25 = add nuw i32 %8, 1
  %26 = add i32 %25, %.02633.us.i
  %27 = sext i32 %26 to i64
  %28 = sub nsw i32 %26, %8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %arrangeQuoters_superFast_moreThen5.exit

.lr.ph.i:                                         ; preds = %24
  %30 = shl i32 8, %7
  %31 = getelementptr inbounds [8 x i8], ptr %6, i64 %27
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
  %41 = getelementptr inbounds [8 x i8], ptr %.054.i, i64 %32
  %42 = zext nneg i32 %.05253.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %43, i64 %33, i1 false)
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %32
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %33, i1 false)
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %32
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %33, i1 false)
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %32
  %49 = getelementptr inbounds [8 x i8], ptr %43, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %33, i1 false)
  %50 = add i32 %.05253.i, %.neg.i
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %40, label %arrangeQuoters_superFast_moreThen5.exit, !llvm.loop !23

arrangeQuoters_superFast_moreThen5.exit:          ; preds = %40, %24
  %52 = shl nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 16 %6, i64 %52, i1 false)
  %53 = load i32, ptr %4, align 4, !tbaa !6
  %54 = tail call i32 @adjustInfoAfterSwap(ptr noundef %3, i32 noundef %53, i32 noundef %1, i32 noundef 4) #9
  store i32 %54, ptr %4, align 4, !tbaa !6
  br label %minTemp1_fast_moreThen5.exit.thread

minTemp1_fast_moreThen5.exit.thread:              ; preds = %._crit_edge.us.i, %14, %5, %arrangeQuoters_superFast_moreThen5.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalInitialFlip_fast_16Vars(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #9
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.not = icmp sgt i64 %8, -1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  tail call void @Kit_TruthNot_64bit(ptr noundef nonnull %0, i32 noundef %1) #9
  %10 = shl nuw i32 1, %1
  %11 = load i32, ptr %2, align 4, !tbaa !6
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %6, %17
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %17 ]
  %.046 = phi i32 [ %8, %6 ], [ %.1, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = icmp eq i32 %.046, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %11, %15
  %.1 = phi i32 [ %.046, %15 ], [ %13, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !32

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !6
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next51
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %.348, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv50 to i32
  tail call void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %31

31:                                               ; preds = %.lr.ph, %29
  %.4 = phi i32 [ %.348, %29 ], [ %27, %.lr.ph ]
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %31, %23
  %bcmp = call i32 @bcmp(ptr %0, ptr nonnull %7, i64 %10)
  %32 = icmp ne i32 %bcmp, 0
  %. = zext i1 %32 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %18
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %18 ]
  %.047 = phi i32 [ %9, %6 ], [ %.1, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp eq i32 %.047, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC(ptr noundef %0, i32 noundef %17, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %18

18:                                               ; preds = %12, %16
  %.1 = phi i32 [ %.047, %16 ], [ %14, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !34

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = icmp eq i32 %.1, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit

.lr.ph.preheader.i.i:                             ; preds = %23
  %25 = shl nuw i32 %2, 1
  %26 = add i32 %25, -2
  %27 = zext i32 %26 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %27, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = zext i32 %32 to i64
  %.0.i.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %30, i64 %33)
  switch i32 %.0.i.i.i, label %37 [
    i32 0, label %34
    i32 -1, label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit
  ]

34:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -4
  %35 = trunc nuw i64 %indvars.iv.i.i to i32
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %.lr.ph.i.i, label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit, !llvm.loop !20

37:                                               ; preds = %.lr.ph.i.i
  %38 = shl i64 %indvars.iv.i.i, 32
  %sext.i = add i64 %38, 8589934592
  %39 = and i64 %indvars.iv.i.i, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i4.i, label %.arrangeQuoters_superFast_iVar5.exit_crit_edge.i

.arrangeQuoters_superFast_iVar5.exit_crit_edge.i: ; preds = %37
  %.pre.i = ashr exact i64 %sext.i, 30
  br label %arrangeQuoters_superFast_iVar5.exit.i

.lr.ph.i4.i:                                      ; preds = %37
  %41 = or disjoint i64 %indvars.iv.i.i, 1
  %42 = ashr exact i64 %sext.i, 30
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ %41, %.lr.ph.i4.i ], [ %indvars.iv.next.i6.i, %44 ]
  %.041.i.i = phi ptr [ %43, %.lr.ph.i4.i ], [ %54, %44 ]
  %45 = getelementptr inbounds i8, ptr %.041.i.i, i64 -4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i5.i
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %.041.i.i, i64 -8
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %.041.i.i, i64 -12
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %.041.i.i, i64 -16
  %55 = getelementptr inbounds i8, ptr %46, i64 -12
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %indvars.iv.next.i6.i = add nsw i64 %indvars.iv.i5.i, -4
  %57 = icmp samesign ugt i64 %indvars.iv.i5.i, 4
  br i1 %57, label %44, label %arrangeQuoters_superFast_iVar5.exit.i, !llvm.loop !18

arrangeQuoters_superFast_iVar5.exit.i:            ; preds = %44, %.arrangeQuoters_superFast_iVar5.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.arrangeQuoters_superFast_iVar5.exit_crit_edge.i ], [ %42, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %7, i64 %.pre-phi.i, i1 false)
  %58 = load i32, ptr %5, align 4, !tbaa !6
  %59 = tail call i32 @adjustInfoAfterSwap(ptr noundef %4, i32 noundef %58, i32 noundef 5, i32 noundef 4) #9
  store i32 %59, ptr %5, align 4, !tbaa !6
  br label %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit

minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit: ; preds = %.lr.ph.i.i, %34, %23, %arrangeQuoters_superFast_iVar5.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %19, %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit
  %.2 = phi i32 [ %.1, %minimalSwapAndFlipIVar_superFast_iVar5_noEBFC.exit ], [ %21, %19 ]
  %61 = icmp sgt i32 %1, 7
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %62 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv52 = phi i64 [ 6, %.lr.ph.preheader ], [ %indvars.iv.next53, %68 ]
  %.349 = phi i32 [ %.2, %.lr.ph.preheader ], [ %.4, %68 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next53
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = icmp eq i32 %.349, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = trunc nuw nsw i64 %indvars.iv52 to i32
  tail call void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef %0, i32 noundef %67, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  br label %68

68:                                               ; preds = %.lr.ph, %66
  %.4 = phi i32 [ %.349, %66 ], [ %64, %.lr.ph ]
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %68, %60
  %bcmp = call i32 @bcmp(ptr %0, ptr nonnull %8, i64 %11)
  %69 = icmp ne i32 %bcmp, 0
  %. = zext i1 %69 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add nsw i32 %1, 1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %7, %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader15

.preheader15:                                     ; preds = %6, %.preheader15
  %11 = tail call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.loopexit, label %.preheader15, !llvm.loop !36

.preheader:                                       ; preds = %6, %.preheader
  %12 = tail call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader15, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i64], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = add nsw i32 %1, 2
  %12 = lshr i32 %10, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %6
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %0, i64 %15, i1 false)
  call void @Kit_TruthNot_64bit(ptr noundef nonnull %7, i32 noundef %1) #9
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = shl nuw i32 1, %1
  %18 = xor i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %19 = add nsw i32 %1, 1
  %20 = shl nuw i32 1, %19
  %21 = and i32 %16, %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %13, %.preheader15.i
  %22 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader15.i, !llvm.loop !36

.preheader.i:                                     ; preds = %13, %.preheader.i
  %23 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader.i, !llvm.loop !37

luckyCanonicizerS_F_first_16Vars1.exit:           ; preds = %.preheader15.i, %.preheader.i
  %24 = and i32 %18, %20
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %.preheader.i31, label %.preheader15.i29

.preheader15.i29:                                 ; preds = %luckyCanonicizerS_F_first_16Vars1.exit, %.preheader15.i29
  %25 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not14.i30 = icmp eq i32 %25, 0
  br i1 %.not14.i30, label %luckyCanonicizerS_F_first_16Vars1.exit33, label %.preheader15.i29, !llvm.loop !36

.preheader.i31:                                   ; preds = %luckyCanonicizerS_F_first_16Vars1.exit, %.preheader.i31
  %26 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not13.i32 = icmp eq i32 %26, 0
  br i1 %.not13.i32, label %luckyCanonicizerS_F_first_16Vars1.exit33, label %.preheader.i31, !llvm.loop !37

luckyCanonicizerS_F_first_16Vars1.exit33:         ; preds = %.preheader15.i29, %.preheader.i31
  %27 = call i32 @memCompare(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %luckyCanonicizerS_F_first_16Vars1.exit39

29:                                               ; preds = %luckyCanonicizerS_F_first_16Vars1.exit33
  %30 = load i32, ptr %9, align 4, !tbaa !6
  store i32 %30, ptr %5, align 4, !tbaa !6
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
  br i1 %.not14.i36, label %luckyCanonicizerS_F_first_16Vars1.exit39, label %.preheader15.i35, !llvm.loop !36

.preheader.i37:                                   ; preds = %31, %.preheader.i37
  %36 = tail call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not13.i38 = icmp eq i32 %36, 0
  br i1 %.not13.i38, label %luckyCanonicizerS_F_first_16Vars1.exit39, label %.preheader.i37, !llvm.loop !37

luckyCanonicizerS_F_first_16Vars1.exit39:         ; preds = %.preheader15.i35, %.preheader.i37, %luckyCanonicizerS_F_first_16Vars1.exit33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %3) #9
  store i32 %7, ptr %5, align 4, !tbaa !6
  %8 = add nsw i32 %1, 1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %7, %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader15.i

.preheader15.i:                                   ; preds = %6, %.preheader15.i
  %11 = tail call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader15.i, !llvm.loop !36

.preheader.i:                                     ; preds = %6, %.preheader.i
  %12 = tail call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull %5)
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %luckyCanonicizerS_F_first_16Vars1.exit, label %.preheader.i, !llvm.loop !37

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
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %3) #9
  store i32 %7, ptr %5, align 4, !tbaa !6
  tail call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.i, label %bitReverceOrder.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0.in5.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %1, %6 ]
  %.0.i = add nsw i32 %.0.in5.i, -1
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i) #9
  %9 = icmp samesign ugt i32 %.0.in5.i, 1
  br i1 %9, label %.lr.ph.i, label %bitReverceOrder.exit, !llvm.loop !38

bitReverceOrder.exit:                             ; preds = %.lr.ph.i, %6
  %notmask = shl nsw i32 -1, %1
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = xor i32 %notmask, %10
  %12 = xor i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !6
  tail call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %9 = call i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %8, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #9
  store i64 %9, ptr %0, align 8, !tbaa !11
  br label %luckyCanonicizer_final_fast_16Vars.exit

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %1, 17
  br i1 %11, label %12, label %luckyCanonicizer_final_fast_16Vars.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %1, -6
  %14 = shl nuw nsw i32 1, %13
  %15 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  store i32 %15, ptr %5, align 4, !tbaa !6
  %16 = shl nuw nsw i32 2, %1
  %17 = and i32 %15, %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %12, %.preheader15.i.i
  %18 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull readonly %4, ptr noundef %2, ptr noundef nonnull %5)
  %.not14.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i, label %luckyCanonicizer_final_fast_16Vars.exit, label %.preheader15.i.i, !llvm.loop !36

.preheader.i.i:                                   ; preds = %12, %.preheader.i.i
  %19 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull readonly %4, ptr noundef %2, ptr noundef nonnull %5)
  %.not13.i.i = icmp eq i32 %19, 0
  br i1 %.not13.i.i, label %luckyCanonicizer_final_fast_16Vars.exit, label %.preheader.i.i, !llvm.loop !37

luckyCanonicizer_final_fast_16Vars.exit:          ; preds = %.preheader15.i.i, %.preheader.i.i, %10, %7
  %20 = load i32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

declare i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast1(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %9 = call i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %8, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #9
  store i64 %9, ptr %0, align 8, !tbaa !11
  br label %20

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %1, 17
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = add nsw i32 %1, -6
  %14 = shl nuw nsw i32 1, %13
  %15 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  store i32 %15, ptr %5, align 4, !tbaa !6
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.0.in5.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %1, %12 ]
  %.0.i.i = add nsw i32 %.0.in5.i.i, -1
  call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i.i) #9
  %16 = icmp samesign ugt i32 %.0.in5.i.i, 1
  br i1 %16, label %.lr.ph.i.i, label %luckyCanonicizer_final_fast_16Vars1.exit, !llvm.loop !38

luckyCanonicizer_final_fast_16Vars1.exit:         ; preds = %.lr.ph.i.i
  %notmask.i = shl nsw i32 -1, %1
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = xor i32 %notmask.i, %17
  %19 = xor i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !6
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %luckyCanonicizer_final_fast_16Vars1.exit, %10, %7
  %21 = load i32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %21
}

declare i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
