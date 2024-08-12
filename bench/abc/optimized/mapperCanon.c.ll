; ModuleID = 'bench/abc/original/mapperCanon.c.ll'
source_filename = "bench/abc/original/mapperCanon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Map_CanonComputeSlow(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = shl nuw i32 1, %2
  %8 = icmp slt i32 %1, 6
  store i32 -1, ptr %5, align 4
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %.not75 = icmp eq i32 %2, 31
  br i1 %.not75, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %9
  %10 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %smax79 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br i1 %10, label %.lr.ph.preheader.i.us, label %Map_CanonComputePhase.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph72, %34
  %.071.us = phi i32 [ %35, %34 ], [ 0, %.lr.ph72 ]
  %.04870.us = phi i32 [ %.149.us, %34 ], [ 0, %.lr.ph72 ]
  %11 = load i32, ptr %3, align 4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %.018.i.us = phi i32 [ 1, %.lr.ph.preheader.i.us ], [ %23, %22 ]
  %.01516.i.us = phi i32 [ %11, %.lr.ph.preheader.i.us ], [ %.1.i.us, %22 ]
  %12 = and i32 %.018.i.us, %.071.us
  %.not.i.us = icmp eq i32 %12, 0
  br i1 %.not.i.us, label %22, label %13

13:                                               ; preds = %.lr.ph.i.us
  %14 = getelementptr inbounds [2 x i32], ptr %0, i64 %indvars.iv.i.us
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 %.01516.i.us, %16
  %18 = shl i32 %17, %.018.i.us
  %19 = and i32 %15, %.01516.i.us
  %20 = lshr i32 %19, %.018.i.us
  %21 = or i32 %18, %20
  br label %22

22:                                               ; preds = %13, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %21, %13 ], [ %.01516.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %23 = shl i32 %.018.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Map_CanonComputePhase.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !4

24:                                               ; preds = %Map_CanonComputePhase.exit.loopexit.us
  %25 = icmp eq i32 %36, %.1.i.us
  %26 = icmp slt i32 %.04870.us, 4
  %or.cond.us = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.us, label %27, label %34

27:                                               ; preds = %24
  %28 = trunc i32 %.071.us to i8
  %29 = add nsw i32 %.04870.us, 1
  %30 = sext i32 %.04870.us to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  store i8 %28, ptr %31, align 1
  br label %34

32:                                               ; preds = %Map_CanonComputePhase.exit.loopexit.us
  store i32 %.1.i.us, ptr %5, align 4
  %33 = trunc i32 %.071.us to i8
  store i8 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %32, %27, %24
  %.149.us = phi i32 [ 1, %32 ], [ %29, %27 ], [ %.04870.us, %24 ]
  %35 = add nuw nsw i32 %.071.us, 1
  %exitcond80.not = icmp eq i32 %35, %smax79
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !6

Map_CanonComputePhase.exit.loopexit.us:           ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = icmp ugt i32 %36, %.1.i.us
  br i1 %37, label %32, label %24

Map_CanonComputePhase.exit:                       ; preds = %.lr.ph72, %51
  %.071 = phi i32 [ %52, %51 ], [ 0, %.lr.ph72 ]
  %.04870 = phi i32 [ %.149, %51 ], [ 0, %.lr.ph72 ]
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %Map_CanonComputePhase.exit
  store i32 %38, ptr %5, align 4
  %42 = trunc i32 %.071 to i8
  store i8 %42, ptr %4, align 1
  br label %51

43:                                               ; preds = %Map_CanonComputePhase.exit
  %44 = icmp eq i32 %39, %38
  %45 = icmp slt i32 %.04870, 4
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %43
  %47 = trunc i32 %.071 to i8
  %48 = add nsw i32 %.04870, 1
  %49 = sext i32 %.04870 to i64
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store i8 %47, ptr %50, align 1
  br label %51

51:                                               ; preds = %41, %46, %43
  %.149 = phi i32 [ 1, %41 ], [ %48, %46 ], [ %.04870, %43 ]
  %52 = add nuw nsw i32 %.071, 1
  %exitcond78.not = icmp eq i32 %52, %smax79
  br i1 %exitcond78.not, label %._crit_edge, label %Map_CanonComputePhase.exit, !llvm.loop !6

._crit_edge:                                      ; preds = %51, %34, %9
  %.048.lcssa = phi i32 [ 0, %9 ], [ %.149.us, %34 ], [ %.149, %51 ]
  %53 = load i32, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %53, ptr %54, align 4
  br label %.loopexit

55:                                               ; preds = %6
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %56, align 4
  %.not74 = icmp eq i32 %2, 31
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %wide.trip.count.i58 = zext nneg i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %58

58:                                               ; preds = %.lr.ph, %103
  %.169 = phi i32 [ 0, %.lr.ph ], [ %104, %103 ]
  %.368 = phi i32 [ 0, %.lr.ph ], [ %.4, %103 ]
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %.169, 0
  br i1 %.not, label %Map_CanonComputePhase6.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %58, %.sink.split.i
  %.sroa.7.0 = phi i32 [ %.sroa.7.1, %.sink.split.i ], [ %60, %58 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %.sink.split.i ], [ %59, %58 ]
  %61 = phi i32 [ %83, %.sink.split.i ], [ %60, %58 ]
  %62 = phi i32 [ %84, %.sink.split.i ], [ %59, %58 ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %.sink.split.i ], [ 0, %58 ]
  %.037.i = phi i32 [ %85, %.sink.split.i ], [ 1, %58 ]
  %63 = and i32 %.037.i, %.169
  %.not.i61 = icmp eq i32 %63, 0
  br i1 %.not.i61, label %.sink.split.i, label %64

64:                                               ; preds = %.lr.ph.i59
  %65 = icmp slt i32 %.037.i, 32
  br i1 %65, label %66, label %.sink.split.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds [2 x i32], ptr %0, i64 %indvars.iv.i60
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 %62, %69
  %71 = shl i32 %70, %.037.i
  %72 = and i32 %68, %62
  %73 = lshr i32 %72, %.037.i
  %74 = or i32 %71, %73
  %75 = getelementptr inbounds i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, -1
  %78 = and i32 %61, %77
  %79 = shl i32 %78, %.037.i
  %80 = and i32 %76, %61
  %81 = lshr i32 %80, %.037.i
  %82 = or i32 %79, %81
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %64, %.lr.ph.i59
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %.lr.ph.i59 ], [ %82, %66 ], [ %62, %64 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %.lr.ph.i59 ], [ %74, %66 ], [ %61, %64 ]
  %83 = phi i32 [ %61, %.lr.ph.i59 ], [ %82, %66 ], [ %62, %64 ]
  %84 = phi i32 [ %62, %.lr.ph.i59 ], [ %74, %66 ], [ %61, %64 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %85 = shl i32 %.037.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %Map_CanonComputePhase6.exit, label %.lr.ph.i59, !llvm.loop !7

Map_CanonComputePhase6.exit:                      ; preds = %.sink.split.i, %58
  %.sroa.7.2 = phi i32 [ %60, %58 ], [ %.sroa.7.1, %.sink.split.i ]
  %.sroa.0.3 = phi i32 [ %59, %58 ], [ %.sroa.0.2, %.sink.split.i ]
  %86 = load i32, ptr %56, align 4
  %87 = icmp ugt i32 %86, %.sroa.7.2
  br i1 %87, label %93, label %88

88:                                               ; preds = %Map_CanonComputePhase6.exit
  %89 = icmp eq i32 %86, %.sroa.7.2
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4
  %92 = icmp ugt i32 %91, %.sroa.0.3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %Map_CanonComputePhase6.exit
  store i32 %.sroa.0.3, ptr %5, align 4
  store i32 %.sroa.7.2, ptr %56, align 4
  %94 = trunc i32 %.169 to i8
  store i8 %94, ptr %4, align 1
  br label %103

95:                                               ; preds = %90
  %96 = icmp eq i32 %91, %.sroa.0.3
  %97 = icmp slt i32 %.368, 4
  %or.cond3 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %95
  %99 = trunc i32 %.169 to i8
  %100 = add nsw i32 %.368, 1
  %101 = sext i32 %.368 to i64
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store i8 %99, ptr %102, align 1
  br label %103

103:                                              ; preds = %88, %93, %98, %95
  %.4 = phi i32 [ 1, %93 ], [ %100, %98 ], [ %.368, %95 ], [ %.368, %88 ]
  %104 = add nuw nsw i32 %.169, 1
  %exitcond.not = icmp eq i32 %104, %smax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !8

.loopexit:                                        ; preds = %103, %55, %._crit_edge
  %.2 = phi i32 [ %.048.lcssa, %._crit_edge ], [ 0, %55 ], [ %.4, %103 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Map_CanonComputeFast(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %8, label %60

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 -1, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %.not74.i = icmp eq i32 %2, 31
  br i1 %.not74.i, label %Map_CanonComputeSlow.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = shl nuw nsw i32 1, %2
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %58, %.lr.ph.i
  %.169.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %58 ]
  %.368.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %58 ]
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %.169.i, 0
  br i1 %.not.i, label %Map_CanonComputePhase6.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %13, %.sink.split.i.i
  %.sroa.7.0.i = phi i32 [ %.sroa.7.1.i, %.sink.split.i.i ], [ %15, %13 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.2.i, %.sink.split.i.i ], [ %14, %13 ]
  %16 = phi i32 [ %38, %.sink.split.i.i ], [ %15, %13 ]
  %17 = phi i32 [ %39, %.sink.split.i.i ], [ %14, %13 ]
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i62.i, %.sink.split.i.i ], [ 0, %13 ]
  %.037.i.i = phi i32 [ %40, %.sink.split.i.i ], [ 1, %13 ]
  %18 = and i32 %.037.i.i, %.169.i
  %.not.i61.i = icmp eq i32 %18, 0
  br i1 %.not.i61.i, label %.sink.split.i.i, label %19

19:                                               ; preds = %.lr.ph.i59.i
  %20 = icmp ult i32 %.037.i.i, 32
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 %indvars.iv.i60.i
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %17, %24
  %26 = shl i32 %25, %.037.i.i
  %27 = and i32 %23, %17
  %28 = lshr i32 %27, %.037.i.i
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %16, %32
  %34 = shl i32 %33, %.037.i.i
  %35 = and i32 %31, %16
  %36 = lshr i32 %35, %.037.i.i
  %37 = or i32 %34, %36
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %21, %19, %.lr.ph.i59.i
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %.lr.ph.i59.i ], [ %37, %21 ], [ %17, %19 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %.lr.ph.i59.i ], [ %29, %21 ], [ %16, %19 ]
  %38 = phi i32 [ %16, %.lr.ph.i59.i ], [ %37, %21 ], [ %17, %19 ]
  %39 = phi i32 [ %17, %.lr.ph.i59.i ], [ %29, %21 ], [ %16, %19 ]
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %40 = shl i32 %.037.i.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, 6
  br i1 %exitcond.not.i63.i, label %Map_CanonComputePhase6.exit.i, label %.lr.ph.i59.i, !llvm.loop !7

Map_CanonComputePhase6.exit.i:                    ; preds = %.sink.split.i.i, %13
  %.sroa.7.2.i = phi i32 [ %15, %13 ], [ %.sroa.7.1.i, %.sink.split.i.i ]
  %.sroa.0.3.i = phi i32 [ %14, %13 ], [ %.sroa.0.2.i, %.sink.split.i.i ]
  %41 = load i32, ptr %10, align 4
  %42 = icmp ugt i32 %41, %.sroa.7.2.i
  br i1 %42, label %48, label %43

43:                                               ; preds = %Map_CanonComputePhase6.exit.i
  %44 = icmp eq i32 %41, %.sroa.7.2.i
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4
  %47 = icmp ugt i32 %46, %.sroa.0.3.i
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %Map_CanonComputePhase6.exit.i
  store i32 %.sroa.0.3.i, ptr %5, align 4
  store i32 %.sroa.7.2.i, ptr %10, align 4
  %49 = trunc i32 %.169.i to i8
  store i8 %49, ptr %4, align 1
  br label %58

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, %.sroa.0.3.i
  %52 = icmp slt i32 %.368.i, 4
  %or.cond3.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond3.i, label %53, label %58

53:                                               ; preds = %50
  %54 = trunc i32 %.169.i to i8
  %55 = add nsw i32 %.368.i, 1
  %56 = sext i32 %.368.i to i64
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %53, %50, %48, %43
  %.4.i = phi i32 [ 1, %48 ], [ %55, %53 ], [ %.368.i, %50 ], [ %.368.i, %43 ]
  %59 = add nuw nsw i32 %.169.i, 1
  %exitcond.not.i = icmp eq i32 %59, %11
  br i1 %exitcond.not.i, label %Map_CanonComputeSlow.exit, label %13, !llvm.loop !8

60:                                               ; preds = %6
  %61 = icmp slt i32 %2, 5
  %62 = load i32, ptr %3, align 4
  %63 = and i32 %62, 65535
  br i1 %61, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 1784
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = shl nuw i32 %70, 16
  %72 = or disjoint i32 %71, %70
  store i32 %72, ptr %5, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 1792
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %67
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  br label %Map_CanonComputeSlow.exit.sink.split

79:                                               ; preds = %60
  %80 = lshr i32 %62, 16
  %81 = icmp ult i32 %62, 65536
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 1784
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %63 to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %5, align 4
  %89 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 1800
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %85
  %93 = load i8, ptr %92, align 1
  %narrow140 = tail call i8 @llvm.smin.i8(i8 %93, i8 4)
  %spec.select = sext i8 %narrow140 to i32
  %94 = icmp sgt i8 %93, 0
  br i1 %94, label %.lr.ph160, label %Map_CanonComputeSlow.exit

.lr.ph160:                                        ; preds = %82
  %95 = getelementptr inbounds i8, ptr %0, i64 1792
  %wide.trip.count171 = zext nneg i32 %spec.select to i64
  br label %96

96:                                               ; preds = %.lr.ph160, %96
  %indvars.iv168 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next169, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %85
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv168
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv168
  store i8 %101, ptr %102, align 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %Map_CanonComputeSlow.exit, label %96, !llvm.loop !9

103:                                              ; preds = %79
  %104 = icmp eq i32 %63, 0
  %105 = getelementptr inbounds i8, ptr %0, i64 1784
  %106 = load ptr, ptr %105, align 8
  br i1 %104, label %107, label %127

107:                                              ; preds = %103
  %108 = zext nneg i32 %80 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %5, align 4
  %112 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 1800
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %108
  %116 = load i8, ptr %115, align 1
  %narrow = tail call i8 @llvm.smin.i8(i8 %116, i8 4)
  %spec.select139 = sext i8 %narrow to i32
  %117 = icmp sgt i8 %116, 0
  br i1 %117, label %.lr.ph157, label %Map_CanonComputeSlow.exit

.lr.ph157:                                        ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 1792
  %wide.trip.count = zext nneg i32 %spec.select139 to i64
  br label %119

119:                                              ; preds = %.lr.ph157, %119
  %indvars.iv165 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next166, %119 ]
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %108
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv165
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv165
  %126 = or i8 %124, 16
  store i8 %126, ptr %125, align 1
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %Map_CanonComputeSlow.exit, label %119, !llvm.loop !10

127:                                              ; preds = %103
  %128 = zext nneg i32 %63 to i64
  %129 = getelementptr inbounds i16, ptr %106, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = zext nneg i32 %80 to i64
  %133 = getelementptr inbounds i16, ptr %106, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %.not = icmp ult i16 %130, %134
  %136 = getelementptr inbounds i8, ptr %0, i64 1800
  %137 = load ptr, ptr %136, align 8
  br i1 %.not, label %.preheader, label %.preheader143

.preheader143:                                    ; preds = %127
  %138 = getelementptr inbounds i8, ptr %137, i64 %132
  %139 = load i8, ptr %138, align 1
  %140 = icmp sgt i8 %139, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader143
  %141 = getelementptr inbounds i8, ptr %0, i64 1792
  br label %146

.preheader:                                       ; preds = %127
  %142 = getelementptr inbounds i8, ptr %137, i64 %128
  %143 = load i8, ptr %142, align 1
  %144 = icmp sgt i8 %143, 0
  br i1 %144, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %145 = getelementptr inbounds i8, ptr %0, i64 1792
  br label %170

146:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %.0117145 = phi i8 [ 16, %.lr.ph ], [ %.1118, %161 ]
  %.0121144 = phi i32 [ -1, %.lr.ph ], [ %.1122, %161 ]
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %132
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = tail call i32 @Extra_TruthPolarize(i32 noundef %63, i32 noundef %152, i32 noundef 4) #4
  %154 = icmp ugt i32 %.0121144, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = load ptr, ptr %141, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %132
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv
  %160 = load i8, ptr %159, align 1
  br label %161

161:                                              ; preds = %146, %155
  %.1122 = phi i32 [ %153, %155 ], [ %.0121144, %146 ]
  %.1118 = phi i8 [ %160, %155 ], [ %.0117145, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load ptr, ptr %136, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %132
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %146, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %161, %.preheader143
  %.0121.lcssa = phi i32 [ -1, %.preheader143 ], [ %.1122, %161 ]
  %.0117.lcssa = phi i8 [ 16, %.preheader143 ], [ %.1118, %161 ]
  %167 = shl nuw i32 %135, 16
  %168 = or i32 %.0121.lcssa, %167
  store i32 %168, ptr %5, align 4
  %169 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %168, ptr %169, align 4
  br label %Map_CanonComputeSlow.exit.sink.split

170:                                              ; preds = %.lr.ph151, %185
  %indvars.iv163 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next164, %185 ]
  %.2119149 = phi i8 [ 16, %.lr.ph151 ], [ %.3120, %185 ]
  %.2123148 = phi i32 [ -1, %.lr.ph151 ], [ %.3124, %185 ]
  %171 = load ptr, ptr %145, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %128
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv163
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = tail call i32 @Extra_TruthPolarize(i32 noundef %80, i32 noundef %176, i32 noundef 4) #4
  %178 = icmp ugt i32 %.2123148, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load ptr, ptr %145, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %128
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv163
  %184 = load i8, ptr %183, align 1
  br label %185

185:                                              ; preds = %170, %179
  %.3124 = phi i32 [ %177, %179 ], [ %.2123148, %170 ]
  %.3120 = phi i8 [ %184, %179 ], [ %.2119149, %170 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %186 = load ptr, ptr %136, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %128
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next164, %189
  br i1 %190, label %170, label %._crit_edge152.loopexit, !llvm.loop !12

._crit_edge152.loopexit:                          ; preds = %185
  %191 = or i8 %.3120, 16
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.preheader
  %.2123.lcssa = phi i32 [ -1, %.preheader ], [ %.3124, %._crit_edge152.loopexit ]
  %.2119.lcssa = phi i8 [ 16, %.preheader ], [ %191, %._crit_edge152.loopexit ]
  %192 = shl nuw i32 %131, 16
  %193 = or i32 %.2123.lcssa, %192
  store i32 %193, ptr %5, align 4
  %194 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %193, ptr %194, align 4
  br label %Map_CanonComputeSlow.exit.sink.split

Map_CanonComputeSlow.exit.sink.split:             ; preds = %64, %._crit_edge, %._crit_edge152
  %.2119.lcssa.sink = phi i8 [ %.2119.lcssa, %._crit_edge152 ], [ %.0117.lcssa, %._crit_edge ], [ %78, %64 ]
  store i8 %.2119.lcssa.sink, ptr %4, align 1
  br label %Map_CanonComputeSlow.exit

Map_CanonComputeSlow.exit:                        ; preds = %119, %96, %58, %Map_CanonComputeSlow.exit.sink.split, %107, %82, %8
  %.0125 = phi i32 [ 0, %8 ], [ %spec.select, %82 ], [ %spec.select139, %107 ], [ 1, %Map_CanonComputeSlow.exit.sink.split ], [ %.4.i, %58 ], [ %spec.select, %96 ], [ %spec.select139, %119 ]
  ret i32 %.0125
}

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
