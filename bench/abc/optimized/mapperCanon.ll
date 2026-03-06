; ModuleID = 'bench/abc/original/mapperCanon.ll'
source_filename = "bench/abc/original/mapperCanon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Map_CanonComputeSlow(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = shl nuw i32 1, %2
  %8 = icmp slt i32 %1, 6
  store i32 -1, ptr %5, align 4, !tbaa !3
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %.not72 = icmp eq i32 %2, 31
  br i1 %.not72, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %9
  %10 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %smax76 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br i1 %10, label %.lr.ph.preheader.i.us, label %Map_CanonComputePhase.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph70, %34
  %.069.us = phi i32 [ %35, %34 ], [ 0, %.lr.ph70 ]
  %.04868.us = phi i32 [ %.149.us, %34 ], [ 0, %.lr.ph70 ]
  %11 = load i32, ptr %3, align 4, !tbaa !3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %.018.i.us = phi i32 [ 1, %.lr.ph.preheader.i.us ], [ %23, %22 ]
  %.01516.i.us = phi i32 [ %11, %.lr.ph.preheader.i.us ], [ %.1.i.us, %22 ]
  %12 = and i32 %.018.i.us, %.069.us
  %.not.i.us = icmp eq i32 %12, 0
  br i1 %.not.i.us, label %22, label %13

13:                                               ; preds = %.lr.ph.i.us
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %15 = load i32, ptr %14, align 4, !tbaa !3
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
  br i1 %exitcond.not.i.us, label %Map_CanonComputePhase.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !7

24:                                               ; preds = %Map_CanonComputePhase.exit.loopexit.us
  %25 = icmp eq i32 %36, %.1.i.us
  %26 = icmp slt i32 %.04868.us, 4
  %or.cond.us = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.us, label %27, label %34

27:                                               ; preds = %24
  %28 = trunc i32 %.069.us to i8
  %29 = add nsw i32 %.04868.us, 1
  %30 = sext i32 %.04868.us to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !9
  br label %34

32:                                               ; preds = %Map_CanonComputePhase.exit.loopexit.us
  store i32 %.1.i.us, ptr %5, align 4, !tbaa !3
  %33 = trunc i32 %.069.us to i8
  store i8 %33, ptr %4, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %32, %27, %24
  %.149.us = phi i32 [ 1, %32 ], [ %29, %27 ], [ %.04868.us, %24 ]
  %35 = add nuw nsw i32 %.069.us, 1
  %exitcond77.not = icmp eq i32 %35, %smax76
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !10

Map_CanonComputePhase.exit.loopexit.us:           ; preds = %22
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp ugt i32 %36, %.1.i.us
  br i1 %37, label %32, label %24

Map_CanonComputePhase.exit:                       ; preds = %.lr.ph70, %51
  %.069 = phi i32 [ %52, %51 ], [ 0, %.lr.ph70 ]
  %.04868 = phi i32 [ %.149, %51 ], [ 0, %.lr.ph70 ]
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %Map_CanonComputePhase.exit
  store i32 %38, ptr %5, align 4, !tbaa !3
  %42 = trunc i32 %.069 to i8
  store i8 %42, ptr %4, align 1, !tbaa !9
  br label %51

43:                                               ; preds = %Map_CanonComputePhase.exit
  %44 = icmp eq i32 %39, %38
  %45 = icmp slt i32 %.04868, 4
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %43
  %47 = trunc i32 %.069 to i8
  %48 = add nsw i32 %.04868, 1
  %49 = sext i32 %.04868 to i64
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %41, %46, %43
  %.149 = phi i32 [ 1, %41 ], [ %48, %46 ], [ %.04868, %43 ]
  %52 = add nuw nsw i32 %.069, 1
  %exitcond75.not = icmp eq i32 %52, %smax76
  br i1 %exitcond75.not, label %._crit_edge, label %Map_CanonComputePhase.exit, !llvm.loop !10

._crit_edge:                                      ; preds = %51, %34, %9
  %.048.lcssa = phi i32 [ 0, %9 ], [ %.149.us, %34 ], [ %.149, %51 ]
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !3
  br label %.loopexit

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %56, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count.i57 = zext nneg i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %58

58:                                               ; preds = %.lr.ph, %104
  %.167 = phi i32 [ 0, %.lr.ph ], [ %105, %104 ]
  %.366 = phi i32 [ 0, %.lr.ph ], [ %.4, %104 ]
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = load i32, ptr %57, align 4, !tbaa !3
  %61 = icmp eq i32 %.167, 0
  br i1 %61, label %Map_CanonComputePhase6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58, %.sink.split.i
  %.sroa.9.0 = phi i32 [ %.sroa.9.1, %.sink.split.i ], [ %60, %58 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %.sink.split.i ], [ %59, %58 ]
  %62 = phi i32 [ %84, %.sink.split.i ], [ %60, %58 ]
  %63 = phi i32 [ %85, %.sink.split.i ], [ %59, %58 ]
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %.sink.split.i ], [ 0, %58 ]
  %.037.i = phi i32 [ %86, %.sink.split.i ], [ 1, %58 ]
  %64 = and i32 %.037.i, %.167
  %.not.i59 = icmp eq i32 %64, 0
  br i1 %.not.i59, label %.sink.split.i, label %65

65:                                               ; preds = %.preheader.i
  %66 = icmp slt i32 %.037.i, 32
  br i1 %66, label %67, label %.sink.split.i

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i58
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = xor i32 %69, -1
  %71 = and i32 %63, %70
  %72 = shl i32 %71, %.037.i
  %73 = and i32 %69, %63
  %74 = lshr i32 %73, %.037.i
  %75 = or i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = xor i32 %77, -1
  %79 = and i32 %62, %78
  %80 = shl i32 %79, %.037.i
  %81 = and i32 %77, %62
  %82 = lshr i32 %81, %.037.i
  %83 = or i32 %80, %82
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %65, %.preheader.i
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %.preheader.i ], [ %83, %67 ], [ %63, %65 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %.preheader.i ], [ %75, %67 ], [ %62, %65 ]
  %84 = phi i32 [ %62, %.preheader.i ], [ %83, %67 ], [ %63, %65 ]
  %85 = phi i32 [ %63, %.preheader.i ], [ %75, %67 ], [ %62, %65 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %86 = shl i32 %.037.i, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %Map_CanonComputePhase6.exit, label %.preheader.i, !llvm.loop !11

Map_CanonComputePhase6.exit:                      ; preds = %.sink.split.i, %58
  %.sroa.9.2 = phi i32 [ %60, %58 ], [ %.sroa.9.1, %.sink.split.i ]
  %.sroa.0.3 = phi i32 [ %59, %58 ], [ %.sroa.0.2, %.sink.split.i ]
  %87 = load i32, ptr %56, align 4, !tbaa !3
  %88 = icmp ugt i32 %87, %.sroa.9.2
  br i1 %88, label %94, label %89

89:                                               ; preds = %Map_CanonComputePhase6.exit
  %90 = icmp eq i32 %87, %.sroa.9.2
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = icmp ugt i32 %92, %.sroa.0.3
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %Map_CanonComputePhase6.exit
  store i32 %.sroa.0.3, ptr %5, align 4, !tbaa !3
  store i32 %.sroa.9.2, ptr %56, align 4, !tbaa !3
  %95 = trunc i32 %.167 to i8
  store i8 %95, ptr %4, align 1, !tbaa !9
  br label %104

96:                                               ; preds = %91
  %97 = icmp eq i32 %92, %.sroa.0.3
  %98 = icmp slt i32 %.366, 4
  %or.cond3 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond3, label %99, label %104

99:                                               ; preds = %96
  %100 = trunc i32 %.167 to i8
  %101 = add nsw i32 %.366, 1
  %102 = sext i32 %.366 to i64
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %89, %94, %99, %96
  %.4 = phi i32 [ 1, %94 ], [ %101, %99 ], [ %.366, %96 ], [ %.366, %89 ]
  %105 = add nuw nsw i32 %.167, 1
  %exitcond.not = icmp eq i32 %105, %smax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !12

.loopexit:                                        ; preds = %104, %55, %._crit_edge
  %.2 = phi i32 [ %.048.lcssa, %._crit_edge ], [ 0, %55 ], [ %.4, %104 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Map_CanonComputeFast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %8, label %61

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %5, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !3
  %.not.i = icmp eq i32 %2, 31
  br i1 %.not.i, label %Map_CanonComputeSlow.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = shl nuw nsw i32 1, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %59, %.lr.ph.i
  %.167.i = phi i32 [ 0, %.lr.ph.i ], [ %60, %59 ]
  %.366.i = phi i32 [ 0, %.lr.ph.i ], [ %.4.i, %59 ]
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %12, align 4, !tbaa !3
  %16 = icmp eq i32 %.167.i, 0
  br i1 %16, label %Map_CanonComputePhase6.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13, %.sink.split.i.i
  %.sroa.9.0.i = phi i32 [ %.sroa.9.1.i, %.sink.split.i.i ], [ %15, %13 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.2.i, %.sink.split.i.i ], [ %14, %13 ]
  %17 = phi i32 [ %39, %.sink.split.i.i ], [ %15, %13 ]
  %18 = phi i32 [ %40, %.sink.split.i.i ], [ %14, %13 ]
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i60.i, %.sink.split.i.i ], [ 0, %13 ]
  %.037.i.i = phi i32 [ %41, %.sink.split.i.i ], [ 1, %13 ]
  %19 = and i32 %.037.i.i, %.167.i
  %.not.i59.i = icmp eq i32 %19, 0
  br i1 %.not.i59.i, label %.sink.split.i.i, label %20

20:                                               ; preds = %.preheader.i.i
  %21 = icmp samesign ult i32 %.037.i.i, 32
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i58.i
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = and i32 %18, %25
  %27 = shl i32 %26, %.037.i.i
  %28 = and i32 %24, %18
  %29 = lshr i32 %28, %.037.i.i
  %30 = or i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = and i32 %17, %33
  %35 = shl i32 %34, %.037.i.i
  %36 = and i32 %32, %17
  %37 = lshr i32 %36, %.037.i.i
  %38 = or i32 %35, %37
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %22, %20, %.preheader.i.i
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %.preheader.i.i ], [ %38, %22 ], [ %18, %20 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %.preheader.i.i ], [ %30, %22 ], [ %17, %20 ]
  %39 = phi i32 [ %17, %.preheader.i.i ], [ %38, %22 ], [ %18, %20 ]
  %40 = phi i32 [ %18, %.preheader.i.i ], [ %30, %22 ], [ %17, %20 ]
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %41 = shl i32 %.037.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 6
  br i1 %exitcond.not.i61.i, label %Map_CanonComputePhase6.exit.i, label %.preheader.i.i, !llvm.loop !11

Map_CanonComputePhase6.exit.i:                    ; preds = %.sink.split.i.i, %13
  %.sroa.9.2.i = phi i32 [ %15, %13 ], [ %.sroa.9.1.i, %.sink.split.i.i ]
  %.sroa.0.3.i = phi i32 [ %14, %13 ], [ %.sroa.0.2.i, %.sink.split.i.i ]
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp ugt i32 %42, %.sroa.9.2.i
  br i1 %43, label %49, label %44

44:                                               ; preds = %Map_CanonComputePhase6.exit.i
  %45 = icmp eq i32 %42, %.sroa.9.2.i
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, %.sroa.0.3.i
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %Map_CanonComputePhase6.exit.i
  store i32 %.sroa.0.3.i, ptr %5, align 4, !tbaa !3
  store i32 %.sroa.9.2.i, ptr %10, align 4, !tbaa !3
  %50 = trunc i32 %.167.i to i8
  store i8 %50, ptr %4, align 1, !tbaa !9
  br label %59

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, %.sroa.0.3.i
  %53 = icmp slt i32 %.366.i, 4
  %or.cond3.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond3.i, label %54, label %59

54:                                               ; preds = %51
  %55 = trunc i32 %.167.i to i8
  %56 = add nsw i32 %.366.i, 1
  %57 = sext i32 %.366.i to i64
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  store i8 %55, ptr %58, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %54, %51, %49, %44
  %.4.i = phi i32 [ 1, %49 ], [ %56, %54 ], [ %.366.i, %51 ], [ %.366.i, %44 ]
  %60 = add nuw nsw i32 %.167.i, 1
  %exitcond.not.i = icmp eq i32 %60, %11
  br i1 %exitcond.not.i, label %Map_CanonComputeSlow.exit, label %13, !llvm.loop !12

61:                                               ; preds = %6
  %62 = icmp slt i32 %2, 5
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = and i32 %63, 65535
  br i1 %62, label %65, label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !29
  %71 = zext i16 %70 to i32
  %72 = shl nuw i32 %71, 16
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %5, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %68
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i8, ptr %78, align 1, !tbaa !9
  br label %Map_CanonComputeSlow.exit.sink.split

80:                                               ; preds = %61
  %81 = lshr i32 %63, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = zext nneg i32 %64 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !29
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %5, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %86
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %narrow140 = tail call i8 @llvm.smin.i8(i8 %94, i8 4)
  %spec.select = sext i8 %narrow140 to i32
  %95 = icmp sgt i8 %94, 0
  br i1 %95, label %.lr.ph160, label %Map_CanonComputeSlow.exit

.lr.ph160:                                        ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %wide.trip.count171 = zext nneg i32 %spec.select to i64
  br label %97

97:                                               ; preds = %.lr.ph160, %97
  %indvars.iv168 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next169, %97 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %86
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv168
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv168
  store i8 %102, ptr %103, align 1, !tbaa !9
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %Map_CanonComputeSlow.exit, label %97, !llvm.loop !34

104:                                              ; preds = %80
  %105 = icmp eq i32 %64, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  br i1 %105, label %108, label %128

108:                                              ; preds = %104
  %109 = zext nneg i32 %81 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !29
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %5, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %109
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %narrow = tail call i8 @llvm.smin.i8(i8 %117, i8 4)
  %spec.select139 = sext i8 %narrow to i32
  %118 = icmp sgt i8 %117, 0
  br i1 %118, label %.lr.ph157, label %Map_CanonComputeSlow.exit

.lr.ph157:                                        ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %wide.trip.count = zext nneg i32 %spec.select139 to i64
  br label %120

120:                                              ; preds = %.lr.ph157, %120
  %indvars.iv165 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next166, %120 ]
  %121 = load ptr, ptr %119, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %109
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv165
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv165
  %127 = or i8 %125, 16
  store i8 %127, ptr %126, align 1, !tbaa !9
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %Map_CanonComputeSlow.exit, label %120, !llvm.loop !35

128:                                              ; preds = %104
  %129 = zext nneg i32 %64 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = zext i16 %131 to i32
  %133 = zext nneg i32 %81 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !29
  %136 = zext i16 %135 to i32
  %.not = icmp ult i16 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  br i1 %.not, label %.preheader, label %.preheader143

.preheader143:                                    ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %133
  %140 = load i8, ptr %139, align 1, !tbaa !9
  %141 = icmp sgt i8 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader143
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  br label %147

.preheader:                                       ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp sgt i8 %144, 0
  br i1 %145, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  br label %171

147:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.0117145 = phi i8 [ 16, %.lr.ph ], [ %.1118, %162 ]
  %.0121144 = phi i32 [ -1, %.lr.ph ], [ %.1122, %162 ]
  %148 = load ptr, ptr %142, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %133
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  %154 = tail call i32 @Extra_TruthPolarize(i32 noundef %64, i32 noundef %153, i32 noundef 4) #4
  %155 = icmp ugt i32 %.0121144, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %142, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %133
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %147, %156
  %.1122 = phi i32 [ %154, %156 ], [ %.0121144, %147 ]
  %.1118 = phi i8 [ %161, %156 ], [ %.0117145, %147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %137, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %133
  %165 = load i8, ptr %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %147, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %162, %.preheader143
  %.0121.lcssa = phi i32 [ -1, %.preheader143 ], [ %.1122, %162 ]
  %.0117.lcssa = phi i8 [ 16, %.preheader143 ], [ %.1118, %162 ]
  %168 = shl nuw i32 %136, 16
  %169 = or i32 %.0121.lcssa, %168
  store i32 %169, ptr %5, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !3
  br label %Map_CanonComputeSlow.exit.sink.split

171:                                              ; preds = %.lr.ph151, %186
  %indvars.iv163 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next164, %186 ]
  %.2119149 = phi i8 [ 16, %.lr.ph151 ], [ %.3120, %186 ]
  %.2123148 = phi i32 [ -1, %.lr.ph151 ], [ %.3124, %186 ]
  %172 = load ptr, ptr %146, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %129
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv163
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = tail call i32 @Extra_TruthPolarize(i32 noundef %81, i32 noundef %177, i32 noundef 4) #4
  %179 = icmp ugt i32 %.2123148, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %171
  %181 = load ptr, ptr %146, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %129
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv163
  %185 = load i8, ptr %184, align 1, !tbaa !9
  br label %186

186:                                              ; preds = %171, %180
  %.3124 = phi i32 [ %178, %180 ], [ %.2123148, %171 ]
  %.3120 = phi i8 [ %185, %180 ], [ %.2119149, %171 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %187 = load ptr, ptr %137, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %129
  %189 = load i8, ptr %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next164, %190
  br i1 %191, label %171, label %._crit_edge152.loopexit, !llvm.loop !37

._crit_edge152.loopexit:                          ; preds = %186
  %192 = or i8 %.3120, 16
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.preheader
  %.2123.lcssa = phi i32 [ -1, %.preheader ], [ %.3124, %._crit_edge152.loopexit ]
  %.2119.lcssa = phi i8 [ 16, %.preheader ], [ %192, %._crit_edge152.loopexit ]
  %193 = shl nuw i32 %132, 16
  %194 = or i32 %.2123.lcssa, %193
  store i32 %194, ptr %5, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !3
  br label %Map_CanonComputeSlow.exit.sink.split

Map_CanonComputeSlow.exit.sink.split:             ; preds = %65, %._crit_edge, %._crit_edge152
  %.2119.lcssa.sink = phi i8 [ %.2119.lcssa, %._crit_edge152 ], [ %.0117.lcssa, %._crit_edge ], [ %79, %65 ]
  store i8 %.2119.lcssa.sink, ptr %4, align 1, !tbaa !9
  br label %Map_CanonComputeSlow.exit

Map_CanonComputeSlow.exit:                        ; preds = %120, %97, %59, %Map_CanonComputeSlow.exit.sink.split, %108, %83, %8
  %.0125 = phi i32 [ %spec.select139, %108 ], [ %spec.select, %97 ], [ 1, %Map_CanonComputeSlow.exit.sink.split ], [ %spec.select, %83 ], [ %.4.i, %59 ], [ 0, %8 ], [ %spec.select139, %120 ]
  ret i32 %.0125
}

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !26, i64 1792}
!14 = !{!"Map_ManStruct_t_", !15, i64 0, !4, i64 8, !15, i64 16, !4, i64 24, !15, i64 32, !4, i64 40, !4, i64 44, !17, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !21, i64 96, !22, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !4, i64 144, !4, i64 148, !23, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !24, i64 176, !5, i64 184, !5, i64 232, !5, i64 1512, !5, i64 1640, !18, i64 1768, !25, i64 1776, !25, i64 1784, !26, i64 1792, !20, i64 1800, !27, i64 1808, !4, i64 1816, !4, i64 1820, !4, i64 1824, !4, i64 1828, !4, i64 1832, !4, i64 1836, !28, i64 1840, !28, i64 1848, !28, i64 1856, !28, i64 1864, !28, i64 1872, !28, i64 1880, !28, i64 1888, !28, i64 1896, !28, i64 1904, !28, i64 1912, !28, i64 1920}
!15 = !{!"p2 _ZTS17Map_NodeStruct_t_", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS17Map_NodeStruct_t_", !16, i64 0}
!18 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !16, i64 0}
!19 = !{!"p1 float", !16, i64 0}
!20 = !{!"p2 omnipotent char", !16, i64 0}
!21 = !{!"p1 _ZTS17Map_TimeStruct_t_", !16, i64 0}
!22 = !{!"p1 int", !16, i64 0}
!23 = !{!"float", !5, i64 0}
!24 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !16, i64 0}
!25 = !{!"p1 _ZTS16Extra_MmFixed_t_", !16, i64 0}
!26 = !{!"p1 short", !16, i64 0}
!27 = !{!"p1 omnipotent char", !16, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!14, !20, i64 1800}
!32 = !{!27, !27, i64 0}
!33 = !{!14, !27, i64 1808}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
