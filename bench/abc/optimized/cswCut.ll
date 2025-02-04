; ModuleID = 'bench/abc/original/cswCut.c.ll'
source_filename = "bench/abc/original/cswCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@switch.table.Csw_ObjTwoVarCut = private unnamed_addr constant [8 x i32] [i32 8, i32 poison, i32 poison, i32 poison, i32 4, i32 poison, i32 2, i32 1], align 4

; Function Attrs: nounwind uwtable
define nonnull ptr @Csw_CutComputeTruth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  %17 = add nsw i32 %15, -5
  %18 = shl nuw i32 1, %17
  %spec.select.i31 = select i1 %16, i32 1, i32 %18
  %19 = icmp sgt i32 %spec.select.i31, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %6
  br i1 %19, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %20
  %21 = zext nneg i32 %spec.select.i31 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %21, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  store i32 %24, ptr %25, align 4
  %26 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %26, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !4

27:                                               ; preds = %6
  br i1 %19, label %select.unfold.preheader.i32, label %Kit_TruthNot.exit

select.unfold.preheader.i32:                      ; preds = %27
  %28 = zext nneg i32 %spec.select.i31 to i64
  br label %select.unfold.i33

select.unfold.i33:                                ; preds = %select.unfold.i33, %select.unfold.preheader.i32
  %indvars.iv.i34 = phi i64 [ %28, %select.unfold.preheader.i32 ], [ %indvars.iv.next.i35, %select.unfold.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %29 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next.i35
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i35
  store i32 %30, ptr %31, align 4
  %32 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %32, label %select.unfold.i33, label %Kit_TruthNot.exit, !llvm.loop !6

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i33, %27, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %.lr.ph.i, label %Cut_TruthPhase.exit

.lr.ph.i:                                         ; preds = %Kit_TruthNot.exit
  %wide.trip.count.i = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %47

47:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i37, %49 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %49 ]
  %48 = icmp eq i32 %.017.i, %39
  br i1 %48, label %Cut_TruthPhase.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv.i36
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %.017.i to i64
  %53 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %51, %54
  %56 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 %57, i32 0
  %.114.i = or i32 %58, %.01315.i
  %59 = zext i1 %55 to i32
  %.1.i = add nuw nsw i32 %.017.i, %59
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %47, !llvm.loop !7

Cut_TruthPhase.exit:                              ; preds = %47, %49, %Kit_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Kit_TruthNot.exit ], [ %.114.i, %49 ], [ %.01315.i, %47 ]
  tail call void @Kit_TruthStretch(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %.013.lcssa.i, i32 noundef 0) #8
  %.not30 = icmp eq i32 %5, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %40, align 8
  %68 = icmp slt i32 %67, 6
  %69 = add nsw i32 %67, -5
  %70 = shl nuw i32 1, %69
  %spec.select.i44 = select i1 %68, i32 1, i32 %70
  %71 = icmp sgt i32 %spec.select.i44, 0
  br i1 %.not30, label %79, label %72

72:                                               ; preds = %Cut_TruthPhase.exit
  br i1 %71, label %select.unfold.preheader.i39, label %Kit_TruthNot.exit43

select.unfold.preheader.i39:                      ; preds = %72
  %73 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i40

select.unfold.i40:                                ; preds = %select.unfold.i40, %select.unfold.preheader.i39
  %indvars.iv.i41 = phi i64 [ %73, %select.unfold.preheader.i39 ], [ %indvars.iv.next.i42, %select.unfold.i40 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.next.i42
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next.i42
  store i32 %76, ptr %77, align 4
  %78 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %78, label %select.unfold.i40, label %Kit_TruthNot.exit43, !llvm.loop !4

79:                                               ; preds = %Cut_TruthPhase.exit
  br i1 %71, label %select.unfold.preheader.i45, label %Kit_TruthNot.exit43

select.unfold.preheader.i45:                      ; preds = %79
  %80 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i46

select.unfold.i46:                                ; preds = %select.unfold.i46, %select.unfold.preheader.i45
  %indvars.iv.i47 = phi i64 [ %80, %select.unfold.preheader.i45 ], [ %indvars.iv.next.i48, %select.unfold.i46 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, -1
  %81 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.next.i48
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next.i48
  store i32 %82, ptr %83, align 4
  %84 = icmp samesign ugt i64 %indvars.iv.i47, 1
  br i1 %84, label %select.unfold.i46, label %Kit_TruthNot.exit43, !llvm.loop !6

Kit_TruthNot.exit43:                              ; preds = %select.unfold.i40, %select.unfold.i46, %79, %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %40, align 8
  %93 = load i8, ptr %42, align 1
  %94 = icmp sgt i8 %93, 0
  br i1 %94, label %.lr.ph.i51, label %Cut_TruthPhase.exit60

.lr.ph.i51:                                       ; preds = %Kit_TruthNot.exit43
  %wide.trip.count.i52 = zext nneg i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %97

97:                                               ; preds = %99, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i58, %99 ]
  %.017.i54 = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i57, %99 ]
  %.01315.i55 = phi i32 [ 0, %.lr.ph.i51 ], [ %.114.i56, %99 ]
  %98 = icmp eq i32 %.017.i54, %91
  br i1 %98, label %Cut_TruthPhase.exit60, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw [0 x i32], ptr %95, i64 0, i64 %indvars.iv.i53
  %101 = load i32, ptr %100, align 4
  %102 = zext nneg i32 %.017.i54 to i64
  %103 = getelementptr inbounds nuw [0 x i32], ptr %96, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  %106 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %107 = shl nuw i32 1, %106
  %108 = select i1 %105, i32 %107, i32 0
  %.114.i56 = or i32 %108, %.01315.i55
  %109 = zext i1 %105 to i32
  %.1.i57 = add nuw nsw i32 %.017.i54, %109
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i52
  br i1 %exitcond.not.i59, label %Cut_TruthPhase.exit60, label %97, !llvm.loop !7

Cut_TruthPhase.exit60:                            ; preds = %97, %99, %Kit_TruthNot.exit43
  %.013.lcssa.i50 = phi i32 [ 0, %Kit_TruthNot.exit43 ], [ %.114.i56, %99 ], [ %.01315.i55, %97 ]
  tail call void @Kit_TruthStretch(ptr noundef %86, ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %.013.lcssa.i50, i32 noundef 0) #8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %112 = load i8, ptr %111, align 2
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load ptr, ptr %34, align 8
  %116 = load ptr, ptr %85, align 8
  %117 = load i32, ptr %40, align 8
  %118 = icmp slt i32 %117, 6
  %119 = add nsw i32 %117, -5
  %120 = shl nuw i32 1, %119
  %spec.select.i61 = select i1 %118, i32 1, i32 %120
  %121 = icmp sgt i32 %spec.select.i61, 0
  br i1 %121, label %select.unfold.preheader.i62, label %Kit_TruthAnd.exit

select.unfold.preheader.i62:                      ; preds = %Cut_TruthPhase.exit60
  %122 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %122, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %123 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.next.i65
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.next.i65
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %124
  %128 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.next.i65
  store i32 %127, ptr %128, align 4
  %129 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %129, label %select.unfold.i63, label %Kit_TruthAnd.exit.loopexit, !llvm.loop !8

Kit_TruthAnd.exit.loopexit:                       ; preds = %select.unfold.i63
  %.pre = load i8, ptr %111, align 2
  %.pre70 = sext i8 %.pre to i64
  br label %Kit_TruthAnd.exit

Kit_TruthAnd.exit:                                ; preds = %Kit_TruthAnd.exit.loopexit, %Cut_TruthPhase.exit60
  %.pre-phi = phi i64 [ %.pre70, %Kit_TruthAnd.exit.loopexit ], [ %113, %Cut_TruthPhase.exit60 ]
  %130 = getelementptr inbounds i32, ptr %110, i64 %.pre-phi
  ret ptr %130
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 59) i32 @Csw_CutSupportMinimize(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %7, i32 noundef %9) #8
  %11 = and i32 %10, 1431655765
  %12 = lshr i32 %10, 1
  %13 = and i32 %12, 1431655765
  %14 = add nuw i32 %13, %11
  %15 = and i32 %14, 858993459
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 858993459
  %18 = add nuw nsw i32 %17, %15
  %19 = and i32 %18, 117901063
  %20 = lshr i32 %18, 4
  %21 = and i32 %20, 117901063
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 983055
  %24 = lshr i32 %22, 8
  %25 = and i32 %24, 983055
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 31
  %28 = lshr i32 %26, 16
  %29 = add nuw nsw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %55, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 8
  tail call void @Kit_TruthShrink(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %37, i32 noundef %10, i32 noundef 1) #8
  %38 = load i8, ptr %30, align 1
  %39 = icmp sgt i8 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %50
  %40 = phi i8 [ %51, %50 ], [ %38, %34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %34 ]
  %.028 = phi i32 [ %.1, %50 ], [ 0, %34 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %10
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %50, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %.028, 1
  %48 = sext i32 %.028 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %3, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %.pre = load i8, ptr %30, align 1
  br label %50

50:                                               ; preds = %.lr.ph, %44
  %51 = phi i8 [ %.pre, %44 ], [ %40, %.lr.ph ]
  %.1 = phi i32 [ %47, %44 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i8 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %50, %34
  %54 = trunc nuw nsw i32 %29 to i8
  store i8 %54, ptr %30, align 1
  br label %55

55:                                               ; preds = %2, %._crit_edge
  ret i32 %29
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Csw_CutFilter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val30 = load i32, ptr %8, align 4
  %9 = sext i32 %.val30 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %Csw_CutCheckDominance.exit.thread
  %16 = phi i32 [ %5, %.lr.ph ], [ %50, %Csw_CutCheckDominance.exit.thread ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %51, %Csw_CutCheckDominance.exit.thread ]
  %.02356 = phi ptr [ %11, %.lr.ph ], [ %55, %Csw_CutCheckDominance.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.02356, i64 23
  %18 = load i8, ptr %17, align 1
  %19 = icmp slt i8 %18, 2
  %20 = icmp eq ptr %.02356, %2
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %Csw_CutCheckDominance.exit.thread, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %12, align 1
  %23 = icmp sgt i8 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %.02356, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, %25
  br i1 %23, label %28, label %39

28:                                               ; preds = %21
  %.not28 = icmp eq i32 %27, %26
  br i1 %.not28, label %29, label %Csw_CutCheckDominance.exit.thread

29:                                               ; preds = %28
  %wide.trip.count30.i = sext i8 %22 to i64
  %30 = icmp sgt i8 %22, 0
  br i1 %30, label %.preheader.us.preheader.i, label %Csw_CutCheckDominance.exit

.preheader.us.preheader.i:                        ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02356, i64 24
  %wide.trip.count.i = zext nneg i8 %18 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %32 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv27.i
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %38, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %38 ]
  %35 = getelementptr inbounds nuw [0 x i32], ptr %31, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %._crit_edge.us.i, label %38

38:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Csw_CutCheckDominance.exit.thread, label %34, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %34
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Csw_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !11

Csw_CutCheckDominance.exit:                       ; preds = %._crit_edge.us.i, %29
  store i8 0, ptr %17, align 1
  %.pre = load i32, ptr %4, align 4
  br label %Csw_CutCheckDominance.exit.thread

39:                                               ; preds = %21
  %.not = icmp eq i32 %27, %25
  br i1 %.not, label %.preheader.us.preheader.i36, label %Csw_CutCheckDominance.exit.thread

.preheader.us.preheader.i36:                      ; preds = %39
  %wide.trip.count30.i31 = zext nneg i8 %18 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.02356, i64 24
  %wide.trip.count.i37 = zext nneg i8 %22 to i64
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %49, %.preheader.us.preheader.i36
  %indvars.iv27.i39 = phi i64 [ 0, %.preheader.us.preheader.i36 ], [ %indvars.iv.next28.i44, %49 ]
  %41 = getelementptr inbounds nuw [0 x i32], ptr %40, i64 0, i64 %indvars.iv27.i39
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %47, %.preheader.us.i38
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i41, %47 ]
  %44 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i40
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %._crit_edge.us.i43, label %47

47:                                               ; preds = %43
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %Csw_CutCheckDominance.exit.thread, label %43, !llvm.loop !10

._crit_edge.us.i43:                               ; preds = %43
  %48 = icmp eq i64 %indvars.iv.i40, %wide.trip.count.i37
  br i1 %48, label %Csw_CutCheckDominance.exit.thread, label %49

49:                                               ; preds = %._crit_edge.us.i43
  %indvars.iv.next28.i44 = add nuw nsw i64 %indvars.iv27.i39, 1
  %exitcond31.not.i45 = icmp eq i64 %indvars.iv.next28.i44, %wide.trip.count30.i31
  br i1 %exitcond31.not.i45, label %Csw_CutCheckDominance.exit46, label %.preheader.us.i38, !llvm.loop !11

Csw_CutCheckDominance.exit46:                     ; preds = %49
  store i8 0, ptr %12, align 1
  br label %.loopexit

Csw_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i43, %47, %38, %Csw_CutCheckDominance.exit, %39, %28, %15
  %50 = phi i32 [ %.pre, %Csw_CutCheckDominance.exit ], [ %16, %39 ], [ %16, %28 ], [ %16, %15 ], [ %16, %38 ], [ %16, %47 ], [ %16, %._crit_edge.us.i43 ]
  %51 = add nuw nsw i32 %.057, 1
  %52 = getelementptr inbounds nuw i8, ptr %.02356, i64 20
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.02356, i64 %54
  %56 = icmp slt i32 %51, %50
  br i1 %56, label %15, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %Csw_CutCheckDominance.exit.thread, %3, %Csw_CutCheckDominance.exit46
  %.024 = phi i32 [ 1, %Csw_CutCheckDominance.exit46 ], [ 0, %3 ], [ 0, %Csw_CutCheckDominance.exit.thread ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Csw_CutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %8 = load i8, ptr %7, align 1
  %9 = icmp slt i8 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @Csw_CutMergeOrdered(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3)
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %21, label %14

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @Csw_CutMergeOrdered(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Csw_CutMergeOrdered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %16, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %64

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %18 = load i8, ptr %17, align 1
  %wide.trip.count = sext i8 %18 to i64
  %19 = icmp eq i8 %6, %18
  br i1 %19, label %.preheader101, label %.preheader104

.preheader104:                                    ; preds = %16
  %20 = icmp sgt i8 %18, 0
  br i1 %20, label %.preheader103.lr.ph, label %.preheader102

.preheader103.lr.ph:                              ; preds = %.preheader104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = zext i32 %7 to i64
  br label %.preheader103

.preheader101:                                    ; preds = %16
  %24 = icmp sgt i8 %6, 0
  br i1 %24, label %.lr.ph121, label %.loopexit.sink.split

.lr.ph121:                                        ; preds = %.preheader101
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count146 = zext nneg i32 %7 to i64
  br label %30

27:                                               ; preds = %30
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.lr.ph123, label %30, !llvm.loop !13

.lr.ph123:                                        ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %35

30:                                               ; preds = %.lr.ph121, %27
  %indvars.iv143 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next144, %27 ]
  %31 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv143
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv143
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %32, %34
  br i1 %.not, label %27, label %.loopexit

35:                                               ; preds = %.lr.ph123, %35
  %indvars.iv148 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next149, %35 ]
  %36 = getelementptr inbounds nuw [0 x i32], ptr %28, i64 0, i64 %indvars.iv148
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv148
  store i32 %37, ptr %38, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %39 = load i8, ptr %5, align 1
  %40 = sext i8 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next149, %40
  br i1 %41, label %35, label %.loopexit.sink.split, !llvm.loop !14

.preheader103:                                    ; preds = %.preheader103.lr.ph, %.thread
  %indvars.iv137 = phi i64 [ 0, %.preheader103.lr.ph ], [ %indvars.iv.next138, %.thread ]
  %42 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv137
  br label %46

.preheader102:                                    ; preds = %.thread, %.preheader104
  %43 = icmp sgt i8 %6, 0
  br i1 %43, label %.lr.ph118, label %.loopexit.sink.split

.lr.ph118:                                        ; preds = %.preheader102
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %57

46:                                               ; preds = %.preheader103, %49
  %indvars.iv133 = phi i64 [ %23, %.preheader103 ], [ %50, %49 ]
  %47 = trunc nuw i64 %indvars.iv133 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i64 %indvars.iv133, -1
  %51 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %42, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %.thread, label %46, !llvm.loop !15

55:                                               ; preds = %46
  %56 = icmp eq i64 %indvars.iv133, 0
  br i1 %56, label %.loopexit, label %.thread

.thread:                                          ; preds = %49, %55
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.preheader103, !llvm.loop !16

57:                                               ; preds = %.lr.ph118, %57
  %indvars.iv140 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next141, %57 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv140
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv140
  store i32 %59, ptr %60, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %61 = load i8, ptr %5, align 1
  %62 = sext i8 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next141, %62
  br i1 %63, label %57, label %.loopexit.sink.split, !llvm.loop !17

64:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.1112 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %.4111 = phi i32 [ 0, %.lr.ph ], [ %.5, %.critedge ]
  %65 = load i8, ptr %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %.1112, %66
  %68 = load i8, ptr %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %.4111, %69
  br i1 %67, label %71, label %80

71:                                               ; preds = %64
  br i1 %70, label %72, label %74

72:                                               ; preds = %71
  %73 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

74:                                               ; preds = %71
  %75 = add nsw i32 %.4111, 1
  %76 = sext i32 %.4111 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %78, ptr %79, align 4
  br label %.critedge

80:                                               ; preds = %64
  br i1 %70, label %81, label %87

81:                                               ; preds = %80
  %82 = add nsw i32 %.1112, 1
  %83 = sext i32 %.1112 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %85, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %80
  %88 = sext i32 %.4111 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %.1112 to i64
  %92 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %90, %93
  %95 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  br i1 %94, label %96, label %98

96:                                               ; preds = %87
  %97 = add nsw i32 %.4111, 1
  store i32 %90, ptr %95, align 4
  br label %.critedge

98:                                               ; preds = %87
  %99 = icmp sgt i32 %90, %93
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add nsw i32 %.1112, 1
  store i32 %93, ptr %95, align 4
  br label %.critedge

102:                                              ; preds = %98
  %103 = add nsw i32 %.4111, 1
  store i32 %90, ptr %95, align 4
  %104 = add nsw i32 %.1112, 1
  br label %.critedge

.critedge:                                        ; preds = %102, %100, %96, %81, %74
  %.5 = phi i32 [ %75, %74 ], [ %.4111, %81 ], [ %97, %96 ], [ %.4111, %100 ], [ %103, %102 ]
  %.2 = phi i32 [ %.1112, %74 ], [ %82, %81 ], [ %.1112, %96 ], [ %101, %100 ], [ %104, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %8, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %64, label %.critedge._crit_edge.loopexit, !llvm.loop !18

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load i8, ptr %5, align 1
  %.pre151 = sext i8 %.pre to i32
  %108 = trunc i64 %indvars.iv.next to i8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.pre-phi = phi i32 [ %.pre151, %.critedge._crit_edge.loopexit ], [ %7, %.critedge.preheader ]
  %.4.lcssa = phi i32 [ %.5, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %.1.lcssa = phi i32 [ %.2, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %.0.lcssa = phi i8 [ %108, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %109 = icmp slt i32 %.4.lcssa, %.pre-phi
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %.critedge._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %.1.lcssa, %113
  br i1 %114, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %57, %35, %110, %.preheader102, %.preheader101, %72
  %.0.lcssa.sink = phi i8 [ %73, %72 ], [ %6, %.preheader101 ], [ %6, %.preheader102 ], [ %.0.lcssa, %110 ], [ %39, %35 ], [ %61, %57 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %.0.lcssa.sink, ptr %115, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %55, %30, %.loopexit.sink.split, %.critedge._crit_edge, %110
  %.096 = phi i32 [ 0, %110 ], [ 0, %.critedge._crit_edge ], [ 1, %.loopexit.sink.split ], [ 0, %30 ], [ 0, %55 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjTwoVarCut(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Csw_CutSupportMinimize(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ManObj.exit42, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %Aig_ManObj.exit42

Aig_ManObj.exit42:                                ; preds = %2, %8
  %19 = phi ptr [ %13, %8 ], [ null, %2 ]
  %20 = phi ptr [ %18, %8 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i32, ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %switch.tableidx = add nsw i32 %26, -7
  %27 = icmp ult i32 %switch.tableidx, 8
  br i1 %27, label %switch.hole_check, label %29

switch.hole_check:                                ; preds = %Aig_ManObj.exit42
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.Csw_ObjTwoVarCut, i64 0, i64 %28
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %29

29:                                               ; preds = %switch.lookup, %switch.hole_check, %Aig_ManObj.exit42
  %.036 = phi i32 [ %26, %Aig_ManObj.exit42 ], [ %26, %switch.hole_check ], [ %switch.load, %switch.lookup ]
  %.0 = phi i64 [ 0, %Aig_ManObj.exit42 ], [ 0, %switch.hole_check ], [ 1, %switch.lookup ]
  switch i32 %.036, label %.thread49 [
    i32 1, label %.thread
    i32 2, label %37
    i32 4, label %42
    i32 8, label %47
  ]

.thread:                                          ; preds = %29
  %30 = ptrtoint ptr %19 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %20 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %32, ptr noundef %35) #8
  br label %.thread47

37:                                               ; preds = %29
  %38 = ptrtoint ptr %20 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %19, ptr noundef %40) #8
  br label %.thread47

42:                                               ; preds = %29
  %43 = ptrtoint ptr %19 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %45, ptr noundef %20) #8
  br label %.thread47

47:                                               ; preds = %29
  %48 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %19, ptr noundef %20) #8
  br label %.thread47

.thread47:                                        ; preds = %37, %.thread, %42, %47
  %.3 = phi ptr [ %48, %47 ], [ %46, %42 ], [ %36, %.thread ], [ %41, %37 ]
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %.thread49, label %49

49:                                               ; preds = %.thread47
  %50 = ptrtoint ptr %.3 to i64
  %51 = xor i64 %.0, %50
  %52 = inttoptr i64 %51 to ptr
  br label %.thread49

.thread49:                                        ; preds = %29, %49, %.thread47
  %.4 = phi ptr [ %52, %49 ], [ null, %.thread47 ], [ null, %29 ]
  ret ptr %.4
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjPrepareCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val31 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val32 = load i32, ptr %8, align 4
  %9 = sext i32 %.val32 to i64
  %10 = getelementptr inbounds ptr, ptr %.val31, i64 %9
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %7, align 8
  %.val30 = load i32, ptr %8, align 4
  %14 = sext i32 %.val30 to i64
  %15 = getelementptr inbounds ptr, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.034 = phi i32 [ 0, %.lr.ph ], [ %29, %19 ]
  %.02933 = phi ptr [ %16, %.lr.ph ], [ %31, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02933, i64 23
  store i8 0, ptr %20, align 1
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02933, i64 16
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %.02933, i64 20
  store i16 %24, ptr %25, align 4
  %26 = load i32, ptr %18, align 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02933, i64 22
  store i8 %27, ptr %28, align 2
  %29 = add nuw nsw i32 %.034, 1
  %30 = sext i16 %24 to i64
  %31 = getelementptr inbounds i8, ptr %.02933, i64 %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %19, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %19, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %52, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 1, ptr %38, align 1
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %39, ptr %40, align 8
  %41 = and i32 %39, 31
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 -86, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %34, %._crit_edge
  ret ptr %6
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjSweep(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %.val115 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val115 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %1, i64 16
  %.val116 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val116 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %1, i64 24
  %.val117 = load i64, ptr %18, align 8
  %19 = trunc i64 %.val117 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %399, label %22

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %0, i64 24
  %.val112 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 36
  %.val113 = load i32, ptr %24, align 4
  %25 = sext i32 %.val113 to i64
  %26 = getelementptr inbounds ptr, ptr %.val112, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %28, label %399

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %30) #8
  %.val31.i = load ptr, ptr %23, align 8
  %.val32.i = load i32, ptr %24, align 4
  %32 = sext i32 %.val32.i to i64
  %33 = getelementptr inbounds ptr, ptr %.val31.i, i64 %32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %.val.i = load ptr, ptr %23, align 8
  %.val30.i = load i32, ptr %24, align 4
  %37 = sext i32 %.val30.i to i64
  %38 = getelementptr inbounds ptr, ptr %.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %42 ]
  %.02933.i = phi ptr [ %39, %.lr.ph.i ], [ %54, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 23
  store i8 0, ptr %43, align 1
  %44 = load i32, ptr %24, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 16
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %40, align 8
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 20
  store i16 %47, ptr %48, align 4
  %49 = load i32, ptr %41, align 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 22
  store i8 %50, ptr %51, align 2
  %52 = add nuw nsw i32 %.034.i, 1
  %53 = sext i16 %47 to i64
  %54 = getelementptr inbounds i8, ptr %.02933.i, i64 %53
  %55 = load i32, ptr %34, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %42, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %42, %28
  %57 = phi i32 [ %35, %28 ], [ %55, %42 ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Csw_ObjPrepareCuts.exit, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %59, align 8
  %60 = load i32, ptr %24, align 4
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 1, ptr %62, align 1
  %63 = load i32, ptr %24, align 4
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %63, ptr %64, align 8
  %65 = and i32 %63, 31
  %66 = shl nuw i32 1, %65
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 -86, i64 %75, i1 false)
  %.pre = load i32, ptr %34, align 4
  br label %Csw_ObjPrepareCuts.exit

Csw_ObjPrepareCuts.exit:                          ; preds = %._crit_edge.i, %58
  %76 = phi i32 [ %57, %._crit_edge.i ], [ %.pre, %58 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %Csw_ObjPrepareCuts.exit
  %.val110 = load ptr, ptr %23, align 8
  %78 = getelementptr i8, ptr %13, i64 36
  %.val111 = load i32, ptr %78, align 4
  %79 = sext i32 %.val111 to i64
  %80 = getelementptr inbounds ptr, ptr %.val110, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %17, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr i8, ptr %0, i64 32
  br label %92

92:                                               ; preds = %.lr.ph183, %.loopexit164
  %93 = phi i32 [ %76, %.lr.ph183 ], [ %352, %.loopexit164 ]
  %.093182 = phi ptr [ %81, %.lr.ph183 ], [ %357, %.loopexit164 ]
  %.096181 = phi i32 [ 0, %.lr.ph183 ], [ %353, %.loopexit164 ]
  %94 = getelementptr inbounds nuw i8, ptr %.093182, i64 23
  %95 = load i8, ptr %94, align 1
  %96 = icmp sgt i8 %95, 0
  %97 = icmp sgt i32 %93, 0
  %or.cond215 = and i1 %96, %97
  br i1 %or.cond215, label %.lr.ph, label %.loopexit164

.lr.ph:                                           ; preds = %92
  %.val108 = load ptr, ptr %23, align 8
  %.val109 = load i32, ptr %82, align 4
  %98 = sext i32 %.val109 to i64
  %99 = getelementptr inbounds ptr, ptr %.val108, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.093182, i64 12
  br label %102

102:                                              ; preds = %.lr.ph, %Csw_CutMerge.exit.thread
  %103 = phi i32 [ %93, %.lr.ph ], [ %350, %Csw_CutMerge.exit.thread ]
  %.094180 = phi ptr [ %100, %.lr.ph ], [ %349, %Csw_CutMerge.exit.thread ]
  %.095179 = phi i32 [ 0, %.lr.ph ], [ %345, %Csw_CutMerge.exit.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %.094180, i64 23
  %105 = load i8, ptr %104, align 1
  %106 = icmp sgt i8 %105, 0
  br i1 %106, label %107, label %Csw_CutMerge.exit.thread

107:                                              ; preds = %102
  %108 = load i32, ptr %101, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.094180, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %108
  %112 = and i32 %111, 1431655765
  %113 = lshr i32 %111, 1
  %114 = and i32 %113, 1431655765
  %115 = add nuw i32 %114, %112
  %116 = and i32 %115, 858993459
  %117 = lshr i32 %115, 2
  %118 = and i32 %117, 858993459
  %119 = add nuw nsw i32 %118, %116
  %120 = and i32 %119, 117901063
  %121 = lshr i32 %119, 4
  %122 = and i32 %121, 117901063
  %123 = add nuw nsw i32 %122, %120
  %124 = and i32 %123, 983055
  %125 = lshr i32 %123, 8
  %126 = and i32 %125, 983055
  %127 = add nuw nsw i32 %126, %124
  %128 = and i32 %127, 31
  %129 = lshr i32 %127, 16
  %130 = add nuw nsw i32 %128, %129
  %131 = load i32, ptr %83, align 8
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %Csw_CutMerge.exit.thread, label %133

133:                                              ; preds = %107
  %.val118 = load i32, ptr %24, align 4
  %.val.i122 = load ptr, ptr %23, align 8
  %134 = sext i32 %.val118 to i64
  %135 = getelementptr inbounds ptr, ptr %.val.i122, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp sgt i32 %103, 0
  call void @llvm.assume(i1 %137)
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %150, %133
  %.05.i = phi i32 [ %151, %150 ], [ 0, %133 ]
  %.0144.i = phi ptr [ %.1.i, %150 ], [ null, %133 ]
  %.0153.i = phi ptr [ %155, %150 ], [ %136, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 23
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %Csw_CutFindFree.exit, label %141

141:                                              ; preds = %.lr.ph.i123
  %142 = icmp eq ptr %.0144.i, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %141
  br label %150

150:                                              ; preds = %149, %143
  %.1.i = phi ptr [ %.0153.i, %149 ], [ %.0144.i, %143 ]
  %151 = add nuw nsw i32 %.05.i, 1
  %152 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 20
  %153 = load i16, ptr %152, align 4
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds i8, ptr %.0153.i, i64 %154
  %exitcond.not.i = icmp eq i32 %151, %103
  br i1 %exitcond.not.i, label %._crit_edge.i124, label %.lr.ph.i123, !llvm.loop !20

._crit_edge.i124:                                 ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.1.i, i64 23
  store i8 0, ptr %156, align 1
  br label %Csw_CutFindFree.exit

Csw_CutFindFree.exit:                             ; preds = %.lr.ph.i123, %._crit_edge.i124
  %.016.i = phi ptr [ %.1.i, %._crit_edge.i124 ], [ %.0153.i, %.lr.ph.i123 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit, label %159

159:                                              ; preds = %Csw_CutFindFree.exit
  %160 = load i64, ptr %9, align 8
  %.neg157 = mul i64 %160, -1000000
  %161 = load i64, ptr %84, align 8
  %.neg156 = sdiv i64 %161, -1000
  %.neg158 = add i64 %.neg156, %.neg157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Csw_CutFindFree.exit, %159
  %.0.i.neg = phi i64 [ %.neg158, %159 ], [ 1, %Csw_CutFindFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %162 = load i8, ptr %94, align 1
  %163 = load i8, ptr %104, align 1
  %164 = icmp slt i8 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %Abc_Clock.exit
  %166 = call fastcc i32 @Csw_CutMergeOrdered(ptr noundef readonly %0, ptr noundef nonnull readonly %.094180, ptr noundef nonnull readonly %.093182, ptr noundef nonnull %.016.i)
  %.not13.i = icmp eq i32 %166, 0
  br i1 %.not13.i, label %Csw_CutMerge.exit.thread, label %169

167:                                              ; preds = %Abc_Clock.exit
  %168 = call fastcc i32 @Csw_CutMergeOrdered(ptr noundef readonly %0, ptr noundef nonnull readonly %.093182, ptr noundef nonnull readonly %.094180, ptr noundef nonnull %.016.i)
  %.not.i125 = icmp eq i32 %168, 0
  br i1 %.not.i125, label %Csw_CutMerge.exit.thread, label %169

169:                                              ; preds = %167, %165
  %170 = load i32, ptr %101, align 4
  %171 = load i32, ptr %109, align 4
  %172 = or i32 %171, %170
  %173 = getelementptr inbounds nuw i8, ptr %.016.i, i64 12
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %34, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i127, label %.loopexit

.lr.ph.i127:                                      ; preds = %169
  %.val.i128 = load ptr, ptr %23, align 8
  %.val30.i129 = load i32, ptr %24, align 4
  %176 = sext i32 %.val30.i129 to i64
  %177 = getelementptr inbounds ptr, ptr %.val.i128, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  %180 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  br label %181

181:                                              ; preds = %Csw_CutCheckDominance.exit.thread.i, %.lr.ph.i127
  %182 = phi i32 [ %174, %.lr.ph.i127 ], [ %216, %Csw_CutCheckDominance.exit.thread.i ]
  %.057.i = phi i32 [ 0, %.lr.ph.i127 ], [ %217, %Csw_CutCheckDominance.exit.thread.i ]
  %.02356.i = phi ptr [ %178, %.lr.ph.i127 ], [ %221, %Csw_CutCheckDominance.exit.thread.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 23
  %184 = load i8, ptr %183, align 1
  %185 = icmp slt i8 %184, 2
  %186 = icmp eq ptr %.02356.i, %.016.i
  %or.cond.i = or i1 %186, %185
  br i1 %or.cond.i, label %Csw_CutCheckDominance.exit.thread.i, label %187

187:                                              ; preds = %181
  %188 = load i8, ptr %179, align 1
  %189 = icmp sgt i8 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %173, align 4
  %193 = and i32 %192, %191
  br i1 %189, label %194, label %205

194:                                              ; preds = %187
  %.not28.i = icmp eq i32 %193, %192
  br i1 %.not28.i, label %195, label %Csw_CutCheckDominance.exit.thread.i

195:                                              ; preds = %194
  %wide.trip.count30.i.i = sext i8 %188 to i64
  %196 = icmp sgt i8 %188, 0
  br i1 %196, label %.preheader.us.preheader.i.i, label %Csw_CutCheckDominance.exit.i

.preheader.us.preheader.i.i:                      ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 24
  %wide.trip.count.i.i = zext nneg i8 %184 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %198 = getelementptr inbounds nuw [0 x i32], ptr %180, i64 0, i64 %indvars.iv27.i.i
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %204, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %197, i64 0, i64 %indvars.iv.i.i
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %._crit_edge.us.i.i, label %204

204:                                              ; preds = %200
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Csw_CutCheckDominance.exit.thread.i, label %200, !llvm.loop !10

._crit_edge.us.i.i:                               ; preds = %200
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Csw_CutCheckDominance.exit.i, label %.preheader.us.i.i, !llvm.loop !11

Csw_CutCheckDominance.exit.i:                     ; preds = %._crit_edge.us.i.i, %195
  store i8 0, ptr %183, align 1
  %.pre.i = load i32, ptr %34, align 4
  br label %Csw_CutCheckDominance.exit.thread.i

205:                                              ; preds = %187
  %.not.i130 = icmp eq i32 %193, %191
  br i1 %.not.i130, label %.preheader.us.preheader.i36.i, label %Csw_CutCheckDominance.exit.thread.i

.preheader.us.preheader.i36.i:                    ; preds = %205
  %wide.trip.count30.i31.i = zext nneg i8 %184 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 24
  %wide.trip.count.i37.i = zext nneg i8 %188 to i64
  br label %.preheader.us.i38.i

.preheader.us.i38.i:                              ; preds = %215, %.preheader.us.preheader.i36.i
  %indvars.iv27.i39.i = phi i64 [ 0, %.preheader.us.preheader.i36.i ], [ %indvars.iv.next28.i44.i, %215 ]
  %207 = getelementptr inbounds nuw [0 x i32], ptr %206, i64 0, i64 %indvars.iv27.i39.i
  %208 = load i32, ptr %207, align 4
  br label %209

209:                                              ; preds = %213, %.preheader.us.i38.i
  %indvars.iv.i40.i = phi i64 [ 0, %.preheader.us.i38.i ], [ %indvars.iv.next.i41.i, %213 ]
  %210 = getelementptr inbounds nuw [0 x i32], ptr %180, i64 0, i64 %indvars.iv.i40.i
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %._crit_edge.us.i43.i, label %213

213:                                              ; preds = %209
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i42.i, label %Csw_CutCheckDominance.exit.thread.i, label %209, !llvm.loop !10

._crit_edge.us.i43.i:                             ; preds = %209
  %214 = icmp eq i64 %indvars.iv.i40.i, %wide.trip.count.i37.i
  br i1 %214, label %Csw_CutCheckDominance.exit.thread.i, label %215

215:                                              ; preds = %._crit_edge.us.i43.i
  %indvars.iv.next28.i44.i = add nuw nsw i64 %indvars.iv27.i39.i, 1
  %exitcond31.not.i45.i = icmp eq i64 %indvars.iv.next28.i44.i, %wide.trip.count30.i31.i
  br i1 %exitcond31.not.i45.i, label %Csw_CutFilter.exit, label %.preheader.us.i38.i, !llvm.loop !11

Csw_CutCheckDominance.exit.thread.i:              ; preds = %._crit_edge.us.i43.i, %213, %204, %205, %Csw_CutCheckDominance.exit.i, %194, %181
  %216 = phi i32 [ %.pre.i, %Csw_CutCheckDominance.exit.i ], [ %182, %205 ], [ %182, %194 ], [ %182, %181 ], [ %182, %204 ], [ %182, %213 ], [ %182, %._crit_edge.us.i43.i ]
  %217 = add nuw nsw i32 %.057.i, 1
  %218 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 20
  %219 = load i16, ptr %218, align 4
  %220 = sext i16 %219 to i64
  %221 = getelementptr inbounds i8, ptr %.02356.i, i64 %220
  %222 = icmp slt i32 %217, %216
  br i1 %222, label %181, label %.loopexit, !llvm.loop !12

Csw_CutFilter.exit:                               ; preds = %215
  store i8 0, ptr %179, align 1
  br label %Csw_CutMerge.exit.thread

.loopexit:                                        ; preds = %Csw_CutCheckDominance.exit.thread.i, %169
  %.val119 = load ptr, ptr %10, align 8
  %223 = ptrtoint ptr %.val119 to i64
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1
  %.val120 = load ptr, ptr %14, align 8
  %226 = ptrtoint ptr %.val120 to i64
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 1
  %229 = call ptr @Csw_CutComputeTruth(ptr noundef %0, ptr noundef %.016.i, ptr noundef %.093182, ptr noundef %.094180, i32 noundef %225, i32 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  %231 = load i8, ptr %230, align 1
  %232 = load i32, ptr %83, align 8
  %233 = call i32 @Kit_TruthSupportSize(ptr noundef nonnull %229, i32 noundef %232) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Abc_Clock.exit132, label %236

236:                                              ; preds = %.loopexit
  %237 = load i64, ptr %8, align 8
  %238 = mul nsw i64 %237, 1000000
  %239 = load i64, ptr %85, align 8
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %238
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %.loopexit, %236
  %.0.i131 = phi i64 [ %241, %236 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %242 = add i64 %.0.i131, %.0.i.neg
  %243 = load i64, ptr %86, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, ptr %86, align 8
  switch i32 %233, label %287 [
    i32 0, label %245
    i32 1, label %258
  ]

245:                                              ; preds = %Abc_Clock.exit132
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %90, align 8
  %250 = getelementptr i8, ptr %249, i64 48
  %.val121 = load ptr, ptr %250, align 8
  %251 = load i32, ptr %229, align 4
  %252 = and i32 %251, 1
  %253 = xor i32 %252, 1
  %254 = ptrtoint ptr %.val121 to i64
  %255 = zext nneg i32 %253 to i64
  %256 = xor i64 %255, %254
  %257 = inttoptr i64 %256 to ptr
  br label %399

258:                                              ; preds = %Abc_Clock.exit132
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = load i32, ptr %83, align 8
  %263 = call i32 @Kit_TruthSupport(ptr noundef nonnull %229, i32 noundef %262) #8
  br label %264

264:                                              ; preds = %267, %258
  %.07.i = phi i32 [ 0, %258 ], [ %268, %267 ]
  %265 = shl nuw i32 1, %.07.i
  %266 = and i32 %265, %263
  %.not.i133 = icmp eq i32 %266, 0
  br i1 %.not.i133, label %267, label %Kit_WordFindFirstBit.exit

267:                                              ; preds = %264
  %268 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i134 = icmp eq i32 %268, 32
  br i1 %exitcond.not.i134, label %Kit_WordFindFirstBit.exit, label %264, !llvm.loop !21

Kit_WordFindFirstBit.exit:                        ; preds = %264, %267
  %.06.i = phi i32 [ %.07.i, %264 ], [ -1, %267 ]
  %269 = load ptr, ptr %90, align 8
  %270 = getelementptr i8, ptr %269, i64 32
  %.val114 = load ptr, ptr %270, align 8
  %.not.i135 = icmp eq ptr %.val114, null
  br i1 %.not.i135, label %Aig_ManObj.exit, label %271

271:                                              ; preds = %Kit_WordFindFirstBit.exit
  %272 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %273 = sext i32 %.06.i to i64
  %274 = getelementptr inbounds [0 x i32], ptr %272, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr i8, ptr %.val114, i64 8
  %.val.i136 = load ptr, ptr %276, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds ptr, ptr %.val.i136, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Kit_WordFindFirstBit.exit, %271
  %281 = phi i64 [ %280, %271 ], [ 0, %Kit_WordFindFirstBit.exit ]
  %282 = load i32, ptr %229, align 4
  %283 = and i32 %282, 1
  %284 = zext nneg i32 %283 to i64
  %285 = xor i64 %281, %284
  %286 = inttoptr i64 %285 to ptr
  br label %399

287:                                              ; preds = %Abc_Clock.exit132
  %288 = icmp eq i32 %233, 2
  %289 = icmp sgt i8 %231, 2
  %or.cond = select i1 %288, i1 %289, i1 false
  br i1 %or.cond, label %290, label %296

290:                                              ; preds = %287
  %291 = call ptr @Csw_ObjTwoVarCut(ptr noundef nonnull %0, ptr noundef nonnull %.016.i)
  %.not104 = icmp eq ptr %291, null
  br i1 %.not104, label %296, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %294 = load i32, ptr %293, align 8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %399

296:                                              ; preds = %290, %287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit138, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %7, align 8
  %.neg160 = mul i64 %300, -1000000
  %301 = load i64, ptr %87, align 8
  %.neg159 = sdiv i64 %301, -1000
  %.neg161 = add i64 %.neg159, %.neg160
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %296, %299
  %.0.i137.neg = phi i64 [ %.neg161, %299 ], [ 1, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %302 = load i8, ptr %230, align 1
  %303 = icmp sgt i8 %302, 2
  br i1 %303, label %304, label %306

304:                                              ; preds = %Abc_Clock.exit138
  %305 = call ptr @Csw_TableCutLookup(ptr noundef nonnull %0, ptr noundef nonnull %.016.i) #8
  br label %306

306:                                              ; preds = %Abc_Clock.exit138, %304
  %307 = phi ptr [ %305, %304 ], [ null, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %308 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %Abc_Clock.exit140, label %310

310:                                              ; preds = %306
  %311 = load i64, ptr %6, align 8
  %312 = mul nsw i64 %311, 1000000
  %313 = load i64, ptr %88, align 8
  %314 = sdiv i64 %313, 1000
  %315 = add nsw i64 %314, %312
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %306, %310
  %.0.i139 = phi i64 [ %315, %310 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %316 = add i64 %.0.i139, %.0.i137.neg
  %317 = load i64, ptr %89, align 8
  %318 = add nsw i64 %316, %317
  store i64 %318, ptr %89, align 8
  %.not105 = icmp eq ptr %307, null
  br i1 %.not105, label %323, label %319

319:                                              ; preds = %Abc_Clock.exit140
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %399

323:                                              ; preds = %Abc_Clock.exit140
  %324 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %325 = load i8, ptr %230, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sgt i8 %325, 0
  br i1 %327, label %.lr.ph.i141, label %Csw_CutFindCost.exit

.lr.ph.i141:                                      ; preds = %323
  %328 = load ptr, ptr %90, align 8
  %329 = getelementptr i8, ptr %328, i64 32
  %.val.i142 = load ptr, ptr %329, align 8
  %.not.i.i = icmp eq ptr %.val.i142, null
  br i1 %.not.i.i, label %Csw_CutFindCost.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i141
  %330 = getelementptr i8, ptr %.val.i142, i64 8
  %.val.i.i = load ptr, ptr %330, align 8
  %wide.trip.count.i = zext nneg i32 %326 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %336, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %336 ]
  %.016.i143 = phi i32 [ 0, %.lr.ph.split.i ], [ %341, %336 ]
  %331 = getelementptr inbounds nuw [0 x i32], ptr %324, i64 0, i64 %indvars.iv.i
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %333
  %335 = load ptr, ptr %334, align 8
  %.not.i144 = icmp eq ptr %335, null
  br i1 %.not.i144, label %.critedge.loopexit.i, label %336

336:                                              ; preds = %Aig_ManObj.exit.i
  %.val12.i = load ptr, ptr %91, align 8
  %337 = getelementptr i8, ptr %335, i64 36
  %.val13.i = load i32, ptr %337, align 4
  %338 = sext i32 %.val13.i to i64
  %339 = getelementptr inbounds i32, ptr %.val12.i, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, %.016.i143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i145, label %.critedge.loopexit.i, label %Aig_ManObj.exit.i, !llvm.loop !22

.critedge.loopexit.i:                             ; preds = %336, %Aig_ManObj.exit.i
  %.0.lcssa.ph.i = phi i32 [ %.016.i143, %Aig_ManObj.exit.i ], [ %341, %336 ]
  %342 = mul nsw i32 %.0.lcssa.ph.i, 100
  br label %Csw_CutFindCost.exit

Csw_CutFindCost.exit:                             ; preds = %323, %.lr.ph.i141, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %323 ], [ 0, %.lr.ph.i141 ], [ %342, %.critedge.loopexit.i ]
  %343 = sdiv i32 %.0.lcssa.i, %326
  %344 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i32 %343, ptr %344, align 8
  br label %Csw_CutMerge.exit.thread

Csw_CutMerge.exit.thread:                         ; preds = %167, %165, %Csw_CutFilter.exit, %102, %Csw_CutFindCost.exit, %107
  %345 = add nuw nsw i32 %.095179, 1
  %346 = getelementptr inbounds nuw i8, ptr %.094180, i64 20
  %347 = load i16, ptr %346, align 4
  %348 = sext i16 %347 to i64
  %349 = getelementptr inbounds i8, ptr %.094180, i64 %348
  %350 = load i32, ptr %34, align 4
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %102, label %.loopexit164, !llvm.loop !23

.loopexit164:                                     ; preds = %Csw_CutMerge.exit.thread, %92
  %352 = phi i32 [ %93, %92 ], [ %350, %Csw_CutMerge.exit.thread ]
  %353 = add nuw nsw i32 %.096181, 1
  %354 = getelementptr inbounds nuw i8, ptr %.093182, i64 20
  %355 = load i16, ptr %354, align 4
  %356 = sext i16 %355 to i64
  %357 = getelementptr inbounds i8, ptr %.093182, i64 %356
  %358 = icmp slt i32 %353, %352
  br i1 %358, label %92, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit164, %Csw_ObjPrepareCuts.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %362 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %Abc_Clock.exit147, label %364

364:                                              ; preds = %._crit_edge
  %365 = load i64, ptr %5, align 8
  %.neg154 = mul i64 %365, -1000000
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %367 = load i64, ptr %366, align 8
  %.neg = sdiv i64 %367, -1000
  %.neg155 = add i64 %.neg, %.neg154
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %._crit_edge, %364
  %.0.i146.neg = phi i64 [ %.neg155, %364 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %368 = load i32, ptr %34, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %Abc_Clock.exit147
  %.val = load ptr, ptr %23, align 8
  %.val107 = load i32, ptr %24, align 4
  %370 = sext i32 %.val107 to i64
  %371 = getelementptr inbounds ptr, ptr %.val, i64 %370
  %372 = load ptr, ptr %371, align 8
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %378
  %373 = phi i32 [ %379, %378 ], [ %368, %.lr.ph186.preheader ]
  %.1185 = phi i32 [ %380, %378 ], [ 0, %.lr.ph186.preheader ]
  %.097184 = phi ptr [ %384, %378 ], [ %372, %.lr.ph186.preheader ]
  %374 = getelementptr inbounds nuw i8, ptr %.097184, i64 23
  %375 = load i8, ptr %374, align 1
  %376 = icmp sgt i8 %375, 2
  br i1 %376, label %377, label %378

377:                                              ; preds = %.lr.ph186
  call void @Csw_TableCutInsert(ptr noundef nonnull %0, ptr noundef nonnull %.097184) #8
  %.pre200 = load i32, ptr %34, align 4
  br label %378

378:                                              ; preds = %.lr.ph186, %377
  %379 = phi i32 [ %373, %.lr.ph186 ], [ %.pre200, %377 ]
  %380 = add nuw nsw i32 %.1185, 1
  %381 = getelementptr inbounds nuw i8, ptr %.097184, i64 20
  %382 = load i16, ptr %381, align 4
  %383 = sext i16 %382 to i64
  %384 = getelementptr inbounds i8, ptr %.097184, i64 %383
  %385 = icmp slt i32 %380, %379
  br i1 %385, label %.lr.ph186, label %._crit_edge187, !llvm.loop !25

._crit_edge187:                                   ; preds = %378, %Abc_Clock.exit147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %386 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %Abc_Clock.exit149, label %388

388:                                              ; preds = %._crit_edge187
  %389 = load i64, ptr %4, align 8
  %390 = mul nsw i64 %389, 1000000
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = sdiv i64 %392, 1000
  %394 = add nsw i64 %393, %390
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %._crit_edge187, %388
  %.0.i148 = phi i64 [ %394, %388 ], [ -1, %._crit_edge187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %395 = add i64 %.0.i148, %.0.i146.neg
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %397 = load i64, ptr %396, align 8
  %398 = add nsw i64 %395, %397
  store i64 %398, ptr %396, align 8
  br label %399

399:                                              ; preds = %22, %3, %Abc_Clock.exit149, %319, %292, %Aig_ManObj.exit, %245
  %.0 = phi ptr [ %257, %245 ], [ %286, %Aig_ManObj.exit ], [ %291, %292 ], [ %307, %319 ], [ %1, %Abc_Clock.exit149 ], [ %1, %3 ], [ %1, %22 ]
  ret ptr %.0
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Csw_TableCutLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Csw_TableCutInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
