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
  %wide.trip.count.i58 = zext nneg i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %57

57:                                               ; preds = %.lr.ph, %99
  %.169 = phi i32 [ 0, %.lr.ph ], [ %100, %99 ]
  %.368 = phi i32 [ 0, %.lr.ph ], [ %.4, %99 ]
  %58 = load <2 x i32>, ptr %3, align 4
  %.not = icmp eq i32 %.169, 0
  br i1 %.not, label %Map_CanonComputePhase6.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %57, %.sink.split.i
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %.sink.split.i ], [ 0, %57 ]
  %.037.i = phi i32 [ %78, %.sink.split.i ], [ 1, %57 ]
  %59 = phi <2 x i32> [ %76, %.sink.split.i ], [ %58, %57 ]
  %60 = phi <2 x i32> [ %77, %.sink.split.i ], [ %58, %57 ]
  %61 = and i32 %.037.i, %.169
  %.not.i61 = icmp eq i32 %61, 0
  br i1 %.not.i61, label %.sink.split.i, label %62

62:                                               ; preds = %.lr.ph.i59
  %63 = icmp slt i32 %.037.i, 32
  %64 = shufflevector <2 x i32> %60, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  br i1 %63, label %65, label %.sink.split.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x i32], ptr %0, i64 %indvars.iv.i60
  %67 = load <2 x i32>, ptr %66, align 4
  %68 = xor <2 x i32> %67, <i32 -1, i32 -1>
  %69 = and <2 x i32> %60, %68
  %70 = insertelement <2 x i32> poison, i32 %.037.i, i64 0
  %71 = shufflevector <2 x i32> %70, <2 x i32> poison, <2 x i32> zeroinitializer
  %72 = shl <2 x i32> %69, %71
  %73 = and <2 x i32> %67, %60
  %74 = lshr <2 x i32> %73, %71
  %75 = or <2 x i32> %72, %74
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %62, %.lr.ph.i59
  %76 = phi <2 x i32> [ %59, %.lr.ph.i59 ], [ %75, %65 ], [ %64, %62 ]
  %77 = phi <2 x i32> [ %60, %.lr.ph.i59 ], [ %75, %65 ], [ %64, %62 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %78 = shl i32 %.037.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %Map_CanonComputePhase6.exit, label %.lr.ph.i59, !llvm.loop !7

Map_CanonComputePhase6.exit:                      ; preds = %.sink.split.i, %57
  %79 = phi <2 x i32> [ %58, %57 ], [ %76, %.sink.split.i ]
  %80 = load i32, ptr %56, align 4
  %81 = extractelement <2 x i32> %79, i64 1
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %Map_CanonComputePhase6.exit
  %84 = icmp eq i32 %80, %81
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load i32, ptr %5, align 4
  %87 = extractelement <2 x i32> %79, i64 0
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %Map_CanonComputePhase6.exit
  store <2 x i32> %79, ptr %5, align 4
  %90 = trunc i32 %.169 to i8
  store i8 %90, ptr %4, align 1
  br label %99

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, %87
  %93 = icmp slt i32 %.368, 4
  %or.cond3 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond3, label %94, label %99

94:                                               ; preds = %91
  %95 = trunc i32 %.169 to i8
  %96 = add nsw i32 %.368, 1
  %97 = sext i32 %.368 to i64
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store i8 %95, ptr %98, align 1
  br label %99

99:                                               ; preds = %83, %89, %94, %91
  %.4 = phi i32 [ 1, %89 ], [ %96, %94 ], [ %.368, %91 ], [ %.368, %83 ]
  %100 = add nuw nsw i32 %.169, 1
  %exitcond.not = icmp eq i32 %100, %smax
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !8

.loopexit:                                        ; preds = %99, %55, %._crit_edge
  %.2 = phi i32 [ %.048.lcssa, %._crit_edge ], [ 0, %55 ], [ %.4, %99 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Map_CanonComputeFast(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %8, label %56

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 -1, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %.not74.i = icmp eq i32 %2, 31
  br i1 %.not74.i, label %Map_CanonComputeSlow.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = shl nuw nsw i32 1, %2
  br label %12

12:                                               ; preds = %54, %.lr.ph.i
  %.169.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %54 ]
  %.368.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %54 ]
  %13 = load <2 x i32>, ptr %3, align 4
  %.not.i = icmp eq i32 %.169.i, 0
  br i1 %.not.i, label %Map_CanonComputePhase6.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %12, %.sink.split.i.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i62.i, %.sink.split.i.i ], [ 0, %12 ]
  %.037.i.i = phi i32 [ %33, %.sink.split.i.i ], [ 1, %12 ]
  %14 = phi <2 x i32> [ %31, %.sink.split.i.i ], [ %13, %12 ]
  %15 = phi <2 x i32> [ %32, %.sink.split.i.i ], [ %13, %12 ]
  %16 = and i32 %.037.i.i, %.169.i
  %.not.i61.i = icmp eq i32 %16, 0
  br i1 %.not.i61.i, label %.sink.split.i.i, label %17

17:                                               ; preds = %.lr.ph.i59.i
  %18 = icmp ult i32 %.037.i.i, 32
  %19 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  br i1 %18, label %20, label %.sink.split.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 %indvars.iv.i60.i
  %22 = load <2 x i32>, ptr %21, align 4
  %23 = xor <2 x i32> %22, <i32 -1, i32 -1>
  %24 = and <2 x i32> %15, %23
  %25 = insertelement <2 x i32> poison, i32 %.037.i.i, i64 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = shl <2 x i32> %24, %26
  %28 = and <2 x i32> %22, %15
  %29 = lshr <2 x i32> %28, %26
  %30 = or <2 x i32> %27, %29
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %17, %.lr.ph.i59.i
  %31 = phi <2 x i32> [ %14, %.lr.ph.i59.i ], [ %30, %20 ], [ %19, %17 ]
  %32 = phi <2 x i32> [ %15, %.lr.ph.i59.i ], [ %30, %20 ], [ %19, %17 ]
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %33 = shl i32 %.037.i.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, 6
  br i1 %exitcond.not.i63.i, label %Map_CanonComputePhase6.exit.i, label %.lr.ph.i59.i, !llvm.loop !7

Map_CanonComputePhase6.exit.i:                    ; preds = %.sink.split.i.i, %12
  %34 = phi <2 x i32> [ %13, %12 ], [ %31, %.sink.split.i.i ]
  %35 = load i32, ptr %10, align 4
  %36 = extractelement <2 x i32> %34, i64 1
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %Map_CanonComputePhase6.exit.i
  %39 = icmp eq i32 %35, %36
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4
  %42 = extractelement <2 x i32> %34, i64 0
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %Map_CanonComputePhase6.exit.i
  store <2 x i32> %34, ptr %5, align 4
  %45 = trunc i32 %.169.i to i8
  store i8 %45, ptr %4, align 1
  br label %54

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, %42
  %48 = icmp slt i32 %.368.i, 4
  %or.cond3.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond3.i, label %49, label %54

49:                                               ; preds = %46
  %50 = trunc i32 %.169.i to i8
  %51 = add nsw i32 %.368.i, 1
  %52 = sext i32 %.368.i to i64
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46, %44, %38
  %.4.i = phi i32 [ 1, %44 ], [ %51, %49 ], [ %.368.i, %46 ], [ %.368.i, %38 ]
  %55 = add nuw nsw i32 %.169.i, 1
  %exitcond.not.i = icmp eq i32 %55, %11
  br i1 %exitcond.not.i, label %Map_CanonComputeSlow.exit, label %12, !llvm.loop !8

56:                                               ; preds = %6
  %57 = icmp slt i32 %2, 5
  %58 = load i32, ptr %3, align 4
  %59 = and i32 %58, 65535
  br i1 %57, label %60, label %75

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 1784
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 1792
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  br label %Map_CanonComputeSlow.exit.sink.split

75:                                               ; preds = %56
  %76 = lshr i32 %58, 16
  %77 = icmp ult i32 %58, 65536
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 1784
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %59 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %5, align 4
  %85 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 1800
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %81
  %89 = load i8, ptr %88, align 1
  %narrow140 = tail call i8 @llvm.smin.i8(i8 %89, i8 4)
  %spec.select = sext i8 %narrow140 to i32
  %90 = icmp sgt i8 %89, 0
  br i1 %90, label %.lr.ph160, label %Map_CanonComputeSlow.exit

.lr.ph160:                                        ; preds = %78
  %91 = getelementptr inbounds i8, ptr %0, i64 1792
  %wide.trip.count171 = zext nneg i32 %spec.select to i64
  br label %92

92:                                               ; preds = %.lr.ph160, %92
  %indvars.iv168 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next169, %92 ]
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %81
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv168
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv168
  store i8 %97, ptr %98, align 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %Map_CanonComputeSlow.exit, label %92, !llvm.loop !9

99:                                               ; preds = %75
  %100 = icmp eq i32 %59, 0
  %101 = getelementptr inbounds i8, ptr %0, i64 1784
  %102 = load ptr, ptr %101, align 8
  br i1 %100, label %103, label %123

103:                                              ; preds = %99
  %104 = zext nneg i32 %76 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %5, align 4
  %108 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 1800
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %104
  %112 = load i8, ptr %111, align 1
  %narrow = tail call i8 @llvm.smin.i8(i8 %112, i8 4)
  %spec.select139 = sext i8 %narrow to i32
  %113 = icmp sgt i8 %112, 0
  br i1 %113, label %.lr.ph157, label %Map_CanonComputeSlow.exit

.lr.ph157:                                        ; preds = %103
  %114 = getelementptr inbounds i8, ptr %0, i64 1792
  %wide.trip.count = zext nneg i32 %spec.select139 to i64
  br label %115

115:                                              ; preds = %.lr.ph157, %115
  %indvars.iv165 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next166, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv165
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv165
  %122 = or i8 %120, 16
  store i8 %122, ptr %121, align 1
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %Map_CanonComputeSlow.exit, label %115, !llvm.loop !10

123:                                              ; preds = %99
  %124 = zext nneg i32 %59 to i64
  %125 = getelementptr inbounds i16, ptr %102, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = zext nneg i32 %76 to i64
  %129 = getelementptr inbounds i16, ptr %102, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %.not = icmp ult i16 %126, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 1800
  %133 = load ptr, ptr %132, align 8
  br i1 %.not, label %.preheader, label %.preheader143

.preheader143:                                    ; preds = %123
  %134 = getelementptr inbounds i8, ptr %133, i64 %128
  %135 = load i8, ptr %134, align 1
  %136 = icmp sgt i8 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader143
  %137 = getelementptr inbounds i8, ptr %0, i64 1792
  br label %142

.preheader:                                       ; preds = %123
  %138 = getelementptr inbounds i8, ptr %133, i64 %124
  %139 = load i8, ptr %138, align 1
  %140 = icmp sgt i8 %139, 0
  br i1 %140, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %141 = getelementptr inbounds i8, ptr %0, i64 1792
  br label %166

142:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.0117145 = phi i8 [ 16, %.lr.ph ], [ %.1118, %157 ]
  %.0121144 = phi i32 [ -1, %.lr.ph ], [ %.1122, %157 ]
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @Extra_TruthPolarize(i32 noundef %59, i32 noundef %148, i32 noundef 4) #4
  %150 = icmp ugt i32 %.0121144, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = load ptr, ptr %137, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %128
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1
  br label %157

157:                                              ; preds = %142, %151
  %.1122 = phi i32 [ %149, %151 ], [ %.0121144, %142 ]
  %.1118 = phi i8 [ %156, %151 ], [ %.0117145, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr %132, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %128
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %142, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %157, %.preheader143
  %.0121.lcssa = phi i32 [ -1, %.preheader143 ], [ %.1122, %157 ]
  %.0117.lcssa = phi i8 [ 16, %.preheader143 ], [ %.1118, %157 ]
  %163 = shl nuw i32 %131, 16
  %164 = or i32 %.0121.lcssa, %163
  store i32 %164, ptr %5, align 4
  %165 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %164, ptr %165, align 4
  br label %Map_CanonComputeSlow.exit.sink.split

166:                                              ; preds = %.lr.ph151, %181
  %indvars.iv163 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next164, %181 ]
  %.2119149 = phi i8 [ 16, %.lr.ph151 ], [ %.3120, %181 ]
  %.2123148 = phi i32 [ -1, %.lr.ph151 ], [ %.3124, %181 ]
  %167 = load ptr, ptr %141, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %124
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv163
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = tail call i32 @Extra_TruthPolarize(i32 noundef %76, i32 noundef %172, i32 noundef 4) #4
  %174 = icmp ugt i32 %.2123148, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr %141, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %124
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv163
  %180 = load i8, ptr %179, align 1
  br label %181

181:                                              ; preds = %166, %175
  %.3124 = phi i32 [ %173, %175 ], [ %.2123148, %166 ]
  %.3120 = phi i8 [ %180, %175 ], [ %.2119149, %166 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %182 = load ptr, ptr %132, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %124
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next164, %185
  br i1 %186, label %166, label %._crit_edge152.loopexit, !llvm.loop !12

._crit_edge152.loopexit:                          ; preds = %181
  %187 = or i8 %.3120, 16
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.preheader
  %.2123.lcssa = phi i32 [ -1, %.preheader ], [ %.3124, %._crit_edge152.loopexit ]
  %.2119.lcssa = phi i8 [ 16, %.preheader ], [ %187, %._crit_edge152.loopexit ]
  %188 = shl nuw i32 %127, 16
  %189 = or i32 %.2123.lcssa, %188
  store i32 %189, ptr %5, align 4
  %190 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %189, ptr %190, align 4
  br label %Map_CanonComputeSlow.exit.sink.split

Map_CanonComputeSlow.exit.sink.split:             ; preds = %60, %._crit_edge, %._crit_edge152
  %.2119.lcssa.sink = phi i8 [ %.2119.lcssa, %._crit_edge152 ], [ %.0117.lcssa, %._crit_edge ], [ %74, %60 ]
  store i8 %.2119.lcssa.sink, ptr %4, align 1
  br label %Map_CanonComputeSlow.exit

Map_CanonComputeSlow.exit:                        ; preds = %115, %92, %54, %Map_CanonComputeSlow.exit.sink.split, %103, %78, %8
  %.0125 = phi i32 [ 0, %8 ], [ %spec.select, %78 ], [ %spec.select139, %103 ], [ 1, %Map_CanonComputeSlow.exit.sink.split ], [ %.4.i, %54 ], [ %spec.select, %92 ], [ %spec.select139, %115 ]
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
