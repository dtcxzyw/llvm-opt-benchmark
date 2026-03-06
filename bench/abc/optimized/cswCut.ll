; ModuleID = 'bench/abc/original/cswCut.ll'
source_filename = "bench/abc/original/cswCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@switch.table.Csw_ObjTwoVarCut = private unnamed_addr constant [8 x i32] [i32 8, i32 poison, i32 poison, i32 poison, i32 4, i32 poison, i32 2, i32 1], align 4

; Function Attrs: nounwind uwtable
define nonnull ptr @Csw_CutComputeTruth(ptr noundef readonly captures(none) %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %11 = load i8, ptr %10, align 2, !tbaa !8
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !13
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i
  store i32 %24, ptr %25, align 4, !tbaa !20
  %26 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %26, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !21

27:                                               ; preds = %6
  br i1 %19, label %select.unfold.preheader.i32, label %Kit_TruthNot.exit

select.unfold.preheader.i32:                      ; preds = %27
  %28 = zext nneg i32 %spec.select.i31 to i64
  br label %select.unfold.i33

select.unfold.i33:                                ; preds = %select.unfold.i33, %select.unfold.preheader.i32
  %indvars.iv.i34 = phi i64 [ %28, %select.unfold.preheader.i32 ], [ %indvars.iv.next.i35, %select.unfold.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i35
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i35
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %32, label %select.unfold.i33, label %Kit_TruthNot.exit, !llvm.loop !23

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %select.unfold.i33, %27, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp sgt i8 %41, 0
  br i1 %42, label %.lr.ph.i, label %Cut_TruthPhase.exit

.lr.ph.i:                                         ; preds = %Kit_TruthNot.exit
  %wide.trip.count.i = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %45

45:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i37, %47 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %47 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %47 ]
  %46 = icmp eq i32 %.017.i, %37
  br i1 %46, label %Cut_TruthPhase.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i36
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = zext nneg i32 %.017.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp sge i32 %49, %52
  %54 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %55 = shl nuw i32 1, %54
  %56 = select i1 %53, i32 %55, i32 0
  %.114.i = or i32 %56, %.01315.i
  %57 = zext i1 %53 to i32
  %.1.i = add nuw nsw i32 %.017.i, %57
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %45, !llvm.loop !25

Cut_TruthPhase.exit:                              ; preds = %45, %47, %Kit_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Kit_TruthNot.exit ], [ %.114.i, %47 ], [ %.01315.i, %45 ]
  tail call void @Kit_TruthStretch(ptr noundef %34, ptr noundef %8, i32 noundef %37, i32 noundef %39, i32 noundef %.013.lcssa.i, i32 noundef 0) #11
  %.not30 = icmp eq i32 %5, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %62 = load i8, ptr %61, align 2, !tbaa !8
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %38, align 8, !tbaa !13
  %66 = icmp slt i32 %65, 6
  %67 = add nsw i32 %65, -5
  %68 = shl nuw i32 1, %67
  %spec.select.i44 = select i1 %66, i32 1, i32 %68
  %69 = icmp sgt i32 %spec.select.i44, 0
  br i1 %.not30, label %77, label %70

70:                                               ; preds = %Cut_TruthPhase.exit
  br i1 %69, label %select.unfold.preheader.i39, label %Kit_TruthNot.exit43

select.unfold.preheader.i39:                      ; preds = %70
  %71 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i40

select.unfold.i40:                                ; preds = %select.unfold.i40, %select.unfold.preheader.i39
  %indvars.iv.i41 = phi i64 [ %71, %select.unfold.preheader.i39 ], [ %indvars.iv.next.i42, %select.unfold.i40 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next.i42
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = xor i32 %73, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i42
  store i32 %74, ptr %75, align 4, !tbaa !20
  %76 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %76, label %select.unfold.i40, label %Kit_TruthNot.exit43, !llvm.loop !21

77:                                               ; preds = %Cut_TruthPhase.exit
  br i1 %69, label %select.unfold.preheader.i45, label %Kit_TruthNot.exit43

select.unfold.preheader.i45:                      ; preds = %77
  %78 = zext nneg i32 %spec.select.i44 to i64
  br label %select.unfold.i46

select.unfold.i46:                                ; preds = %select.unfold.i46, %select.unfold.preheader.i45
  %indvars.iv.i47 = phi i64 [ %78, %select.unfold.preheader.i45 ], [ %indvars.iv.next.i48, %select.unfold.i46 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, -1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next.i48
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i48
  store i32 %80, ptr %81, align 4, !tbaa !20
  %82 = icmp samesign ugt i64 %indvars.iv.i47, 1
  br i1 %82, label %select.unfold.i46, label %Kit_TruthNot.exit43, !llvm.loop !23

Kit_TruthNot.exit43:                              ; preds = %select.unfold.i40, %select.unfold.i46, %77, %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %38, align 8, !tbaa !13
  %89 = load i8, ptr %40, align 1, !tbaa !24
  %90 = icmp sgt i8 %89, 0
  br i1 %90, label %.lr.ph.i51, label %Cut_TruthPhase.exit60

.lr.ph.i51:                                       ; preds = %Kit_TruthNot.exit43
  %wide.trip.count.i52 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %93

93:                                               ; preds = %95, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i58, %95 ]
  %.017.i54 = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i57, %95 ]
  %.01315.i55 = phi i32 [ 0, %.lr.ph.i51 ], [ %.114.i56, %95 ]
  %94 = icmp eq i32 %.017.i54, %87
  br i1 %94, label %Cut_TruthPhase.exit60, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i53
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = zext nneg i32 %.017.i54 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp sge i32 %97, %100
  %102 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %103 = shl nuw i32 1, %102
  %104 = select i1 %101, i32 %103, i32 0
  %.114.i56 = or i32 %104, %.01315.i55
  %105 = zext i1 %101 to i32
  %.1.i57 = add nuw nsw i32 %.017.i54, %105
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i52
  br i1 %exitcond.not.i59, label %Cut_TruthPhase.exit60, label %93, !llvm.loop !25

Cut_TruthPhase.exit60:                            ; preds = %93, %95, %Kit_TruthNot.exit43
  %.013.lcssa.i50 = phi i32 [ 0, %Kit_TruthNot.exit43 ], [ %.114.i56, %95 ], [ %.01315.i55, %93 ]
  tail call void @Kit_TruthStretch(ptr noundef %84, ptr noundef %59, i32 noundef %87, i32 noundef %88, i32 noundef %.013.lcssa.i50, i32 noundef 0) #11
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %108 = load i8, ptr %107, align 2, !tbaa !8
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  %111 = load ptr, ptr %33, align 8, !tbaa !3
  %112 = load ptr, ptr %83, align 8, !tbaa !3
  %113 = load i32, ptr %38, align 8, !tbaa !13
  %114 = icmp slt i32 %113, 6
  %115 = add nsw i32 %113, -5
  %116 = shl nuw i32 1, %115
  %spec.select.i61 = select i1 %114, i32 1, i32 %116
  %117 = icmp sgt i32 %spec.select.i61, 0
  br i1 %117, label %select.unfold.preheader.i62, label %Kit_TruthAnd.exit

select.unfold.preheader.i62:                      ; preds = %Cut_TruthPhase.exit60
  %118 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %118, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.next.i65
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.next.i65
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = and i32 %122, %120
  %124 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next.i65
  store i32 %123, ptr %124, align 4, !tbaa !20
  %125 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %125, label %select.unfold.i63, label %Kit_TruthAnd.exit, !llvm.loop !26

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i63, %Cut_TruthPhase.exit60
  ret ptr %110
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 59) i32 @Csw_CutSupportMinimize(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %5 = load i8, ptr %4, align 2, !tbaa !8
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %7, i32 noundef %9) #11
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
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %51, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 8, !tbaa !13
  tail call void @Kit_TruthShrink(ptr noundef %36, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %37, i32 noundef %10, i32 noundef 1) #11
  %38 = load i8, ptr %30, align 1, !tbaa !24
  %39 = icmp sgt i8 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext nneg i8 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.028 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %49 ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %10
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %49, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add nsw i32 %.028, 1
  %47 = sext i32 %.028 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %.lr.ph, %43
  %.1 = phi i32 [ %46, %43 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %49, %34
  %50 = trunc nuw nsw i32 %29 to i8
  store i8 %50, ptr %30, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %2, %._crit_edge
  ret i32 %29
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Csw_CutFilter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %1, i64 36
  %.val30 = load i32, ptr %8, align 4, !tbaa !30
  %9 = sext i32 %.val30 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %Csw_CutCheckDominance.exit.thread
  %.057 = phi i32 [ 0, %.lr.ph ], [ %49, %Csw_CutCheckDominance.exit.thread ]
  %.02356 = phi ptr [ %11, %.lr.ph ], [ %53, %Csw_CutCheckDominance.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %.02356, i64 23
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = icmp slt i8 %17, 2
  %19 = icmp eq ptr %.02356, %2
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %Csw_CutCheckDominance.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 1, !tbaa !24
  %22 = icmp sgt i8 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.02356, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = load i32, ptr %13, align 4, !tbaa !34
  %26 = and i32 %25, %24
  br i1 %22, label %27, label %38

27:                                               ; preds = %20
  %.not28 = icmp eq i32 %26, %25
  br i1 %.not28, label %28, label %Csw_CutCheckDominance.exit.thread

28:                                               ; preds = %27
  %wide.trip.count30.i = sext i8 %21 to i64
  %29 = icmp sgt i8 %21, 0
  br i1 %29, label %.preheader.us.preheader.i, label %Csw_CutCheckDominance.exit

.preheader.us.preheader.i:                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02356, i64 24
  %wide.trip.count.i = zext nneg i8 %17 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv27.i
  %32 = load i32, ptr %31, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %._crit_edge.us.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Csw_CutCheckDominance.exit.thread, label %33, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %33
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Csw_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !36

Csw_CutCheckDominance.exit:                       ; preds = %._crit_edge.us.i, %28
  store i8 0, ptr %16, align 1, !tbaa !24
  br label %Csw_CutCheckDominance.exit.thread

38:                                               ; preds = %20
  %.not = icmp eq i32 %26, %24
  br i1 %.not, label %.preheader.us.preheader.i36, label %Csw_CutCheckDominance.exit.thread

.preheader.us.preheader.i36:                      ; preds = %38
  %wide.trip.count30.i31 = zext nneg i8 %17 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.02356, i64 24
  %wide.trip.count.i37 = zext nneg i8 %21 to i64
  br label %.preheader.us.i38

.preheader.us.i38:                                ; preds = %48, %.preheader.us.preheader.i36
  %indvars.iv27.i39 = phi i64 [ 0, %.preheader.us.preheader.i36 ], [ %indvars.iv.next28.i44, %48 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv27.i39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %46, %.preheader.us.i38
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.i41, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i40
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %._crit_edge.us.i43, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %Csw_CutCheckDominance.exit.thread, label %42, !llvm.loop !35

._crit_edge.us.i43:                               ; preds = %42
  %47 = icmp eq i64 %indvars.iv.i40, %wide.trip.count.i37
  br i1 %47, label %Csw_CutCheckDominance.exit.thread, label %48

48:                                               ; preds = %._crit_edge.us.i43
  %indvars.iv.next28.i44 = add nuw nsw i64 %indvars.iv27.i39, 1
  %exitcond31.not.i45 = icmp eq i64 %indvars.iv.next28.i44, %wide.trip.count30.i31
  br i1 %exitcond31.not.i45, label %Csw_CutCheckDominance.exit46, label %.preheader.us.i38, !llvm.loop !36

Csw_CutCheckDominance.exit46:                     ; preds = %48
  store i8 0, ptr %12, align 1, !tbaa !24
  br label %.loopexit

Csw_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i43, %46, %37, %Csw_CutCheckDominance.exit, %38, %27, %15
  %49 = add nuw nsw i32 %.057, 1
  %50 = getelementptr inbounds nuw i8, ptr %.02356, i64 20
  %51 = load i16, ptr %50, align 4, !tbaa !37
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.02356, i64 %52
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !38

.loopexit:                                        ; preds = %Csw_CutCheckDominance.exit.thread, %3, %Csw_CutCheckDominance.exit46
  %.024 = phi i32 [ 1, %Csw_CutCheckDominance.exit46 ], [ 0, %3 ], [ 0, %Csw_CutCheckDominance.exit.thread ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Csw_CutMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !24
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
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = or i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %12, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Csw_CutMergeOrdered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %18, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %60

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %wide.trip.count = sext i8 %20 to i64
  %21 = icmp eq i8 %6, %20
  br i1 %21, label %.preheader101, label %.preheader104

.preheader104:                                    ; preds = %18
  %22 = icmp sgt i8 %20, 0
  br i1 %22, label %.preheader103.lr.ph, label %.preheader102

.preheader103.lr.ph:                              ; preds = %.preheader104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = zext i32 %7 to i64
  br label %.preheader103

.preheader101:                                    ; preds = %18
  %26 = icmp sgt i8 %6, 0
  br i1 %26, label %.lr.ph119, label %.loopexit.sink.split

.lr.ph119:                                        ; preds = %.preheader101
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count142 = zext nneg i32 %7 to i64
  br label %32

29:                                               ; preds = %32
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.lr.ph121, label %32, !llvm.loop !39

.lr.ph121:                                        ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count147 = zext nneg i32 %7 to i64
  br label %37

32:                                               ; preds = %.lr.ph119, %29
  %indvars.iv139 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next140, %29 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv139
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv139
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %.not = icmp eq i32 %34, %36
  br i1 %.not, label %29, label %.loopexit

37:                                               ; preds = %.lr.ph121, %37
  %indvars.iv144 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next145, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv144
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv144
  store i32 %39, ptr %40, align 4, !tbaa !20
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit.sink.split, label %37, !llvm.loop !40

.preheader103:                                    ; preds = %.preheader103.lr.ph, %.thread
  %indvars.iv131 = phi i64 [ 0, %.preheader103.lr.ph ], [ %indvars.iv.next132, %.thread ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv131
  br label %45

.preheader102:                                    ; preds = %.thread, %.preheader104
  %42 = icmp sgt i8 %6, 0
  br i1 %42, label %.lr.ph117, label %.loopexit.sink.split

.lr.ph117:                                        ; preds = %.preheader102
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count137 = zext nneg i32 %7 to i64
  br label %56

45:                                               ; preds = %.preheader103, %48
  %indvars.iv127 = phi i64 [ %25, %.preheader103 ], [ %49, %48 ]
  %46 = trunc nuw i64 %indvars.iv127 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = add nsw i64 %indvars.iv127, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load i32, ptr %41, align 4, !tbaa !20
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %.thread, label %45, !llvm.loop !41

54:                                               ; preds = %45
  %55 = icmp eq i64 %indvars.iv127, 0
  br i1 %55, label %.loopexit, label %.thread

.thread:                                          ; preds = %48, %54
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.preheader103, !llvm.loop !42

56:                                               ; preds = %.lr.ph117, %56
  %indvars.iv134 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next135, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv134
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv134
  store i32 %58, ptr %59, align 4, !tbaa !20
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit.sink.split, label %56, !llvm.loop !43

60:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.1111 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %.4110 = phi i32 [ 0, %.lr.ph ], [ %.5, %.critedge ]
  %61 = icmp eq i32 %.1111, %14
  %62 = icmp eq i32 %.4110, %7
  br i1 %61, label %63, label %72

63:                                               ; preds = %60
  br i1 %62, label %64, label %66

64:                                               ; preds = %63
  %65 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

66:                                               ; preds = %63
  %67 = add nsw i32 %.4110, 1
  %68 = sext i32 %.4110 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %15, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !20
  br label %.critedge

72:                                               ; preds = %60
  br i1 %62, label %73, label %79

73:                                               ; preds = %72
  %74 = add nsw i32 %.1111, 1
  %75 = sext i32 %.1111 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %16, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %77, ptr %78, align 4, !tbaa !20
  br label %.critedge

79:                                               ; preds = %72
  %80 = sext i32 %.4110 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = sext i32 %.1111 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %16, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = icmp slt i32 %82, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  br i1 %86, label %88, label %90

88:                                               ; preds = %79
  %89 = add nsw i32 %.4110, 1
  store i32 %82, ptr %87, align 4, !tbaa !20
  br label %.critedge

90:                                               ; preds = %79
  %91 = icmp sgt i32 %82, %85
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = add nsw i32 %.1111, 1
  store i32 %85, ptr %87, align 4, !tbaa !20
  br label %.critedge

94:                                               ; preds = %90
  %95 = add nsw i32 %.4110, 1
  store i32 %82, ptr %87, align 4, !tbaa !20
  %96 = add nsw i32 %.1111, 1
  br label %.critedge

.critedge:                                        ; preds = %94, %92, %88, %73, %66
  %.5 = phi i32 [ %67, %66 ], [ %7, %73 ], [ %89, %88 ], [ %.4110, %92 ], [ %95, %94 ]
  %.2 = phi i32 [ %14, %66 ], [ %74, %73 ], [ %.1111, %88 ], [ %93, %92 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %8, align 8, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %60, label %.critedge._crit_edge.loopexit, !llvm.loop !44

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %100 = trunc i64 %indvars.iv.next to i8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.4.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.5, %.critedge._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.2, %.critedge._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %.critedge.preheader ], [ %100, %.critedge._crit_edge.loopexit ]
  %101 = icmp slt i32 %.4.lcssa, %7
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.critedge._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %.1.lcssa, %105
  br i1 %106, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %56, %37, %102, %.preheader102, %.preheader101, %64
  %.0.lcssa.sink = phi i8 [ %6, %.preheader102 ], [ %65, %64 ], [ %.0.lcssa, %102 ], [ %6, %37 ], [ %6, %.preheader101 ], [ %6, %56 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %.0.lcssa.sink, ptr %107, align 1, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %54, %32, %.loopexit.sink.split, %.critedge._crit_edge, %102
  %.096 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %102 ], [ 0, %.critedge._crit_edge ], [ 0, %32 ], [ 0, %54 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjTwoVarCut(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Csw_CutSupportMinimize(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ManObj.exit42, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !53
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  br label %Aig_ManObj.exit42

Aig_ManObj.exit42:                                ; preds = %2, %8
  %19 = phi ptr [ %13, %8 ], [ null, %2 ]
  %20 = phi ptr [ %18, %8 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %22 = load i8, ptr %21, align 2, !tbaa !8
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = and i32 %25, 15
  %switch.tableidx = add nsw i32 %26, -7
  %27 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %27, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %Aig_ManObj.exit42
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Csw_ObjTwoVarCut, i64 %28
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %29

29:                                               ; preds = %switch.lookup, %Aig_ManObj.exit42
  %.036 = phi i32 [ %switch.load, %switch.lookup ], [ %26, %Aig_ManObj.exit42 ]
  %.0 = phi i64 [ 1, %switch.lookup ], [ 0, %Aig_ManObj.exit42 ]
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.036)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.split, label %.thread49

.split:                                           ; preds = %29
  %32 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.036, i1 true)
  switch i32 %32, label %default.unreachable [
    i32 0, label %.thread
    i32 1, label %40
    i32 2, label %45
    i32 3, label %50
  ]

.thread:                                          ; preds = %.split
  %33 = ptrtoint ptr %19 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %20 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %35, ptr noundef %38) #11
  br label %.thread47

40:                                               ; preds = %.split
  %41 = ptrtoint ptr %20 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %19, ptr noundef %43) #11
  br label %.thread47

45:                                               ; preds = %.split
  %46 = ptrtoint ptr %19 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %48, ptr noundef %20) #11
  br label %.thread47

50:                                               ; preds = %.split
  %51 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %19, ptr noundef %20) #11
  br label %.thread47

.thread47:                                        ; preds = %40, %.thread, %45, %50
  %.3 = phi ptr [ %51, %50 ], [ %49, %45 ], [ %39, %.thread ], [ %44, %40 ]
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %.thread49, label %52

52:                                               ; preds = %.thread47
  %53 = ptrtoint ptr %.3 to i64
  %54 = xor i64 %.0, %53
  %55 = inttoptr i64 %54 to ptr
  br label %.thread49

default.unreachable:                              ; preds = %.split
  unreachable

.thread49:                                        ; preds = %29, %52, %.thread47
  %.4 = phi ptr [ %55, %52 ], [ null, %.thread47 ], [ null, %29 ]
  ret ptr %.4
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjPrepareCuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %5) #11
  %7 = getelementptr i8, ptr %0, i64 24
  %.val31 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %1, i64 36
  %.val32 = load i32, ptr %8, align 4, !tbaa !30
  %9 = sext i32 %.val32 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %9
  store ptr %6, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = trunc i32 %18 to i8
  %20 = sext i16 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.034 = phi i32 [ 0, %.lr.ph ], [ %26, %21 ]
  %.02933 = phi ptr [ %6, %.lr.ph ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02933, i64 23
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.02933, i64 16
  store i32 %.val32, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %.02933, i64 20
  store i16 %16, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.02933, i64 22
  store i8 %19, ptr %25, align 2, !tbaa !8
  %26 = add nuw nsw i32 %.034, 1
  %27 = getelementptr inbounds i8, ptr %.02933, i64 %20
  %exitcond.not = icmp eq i32 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !59

._crit_edge:                                      ; preds = %21, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.val32, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 1, ptr %31, align 1, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.val32, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = and i32 %33, 31
  %35 = shl nuw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %38 = load i8, ptr %37, align 2, !tbaa !8
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -86, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %28, %._crit_edge
  ret ptr %6
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Csw_ObjSweep(ptr noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %.val115 = load ptr, ptr %10, align 8, !tbaa !62
  %11 = ptrtoint ptr %.val115 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %1, i64 16
  %.val116 = load ptr, ptr %14, align 8, !tbaa !63
  %15 = ptrtoint ptr %.val116 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %1, i64 24
  %.val117 = load i64, ptr %18, align 8
  %19 = trunc i64 %.val117 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %387, label %22

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %0, i64 24
  %.val112 = load ptr, ptr %23, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %1, i64 36
  %.val113 = load i32, ptr %24, align 4, !tbaa !30
  %25 = sext i32 %.val113 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %28, label %387

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %30) #11
  %.val31.i = load ptr, ptr %23, align 8, !tbaa !29
  %.val32.i = load i32, ptr %24, align 4, !tbaa !30
  %32 = sext i32 %.val32.i to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %32
  store ptr %31, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = trunc i32 %41 to i8
  %43 = sext i16 %39 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %49, %44 ]
  %.02933.i = phi ptr [ %31, %.lr.ph.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 23
  store i8 0, ptr %45, align 1, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 16
  store i32 %.val32.i, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 20
  store i16 %39, ptr %47, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 22
  store i8 %42, ptr %48, align 2, !tbaa !8
  %49 = add nuw nsw i32 %.034.i, 1
  %50 = getelementptr inbounds i8, ptr %.02933.i, i64 %43
  %exitcond.not.i = icmp eq i32 %49, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !59

._crit_edge.i:                                    ; preds = %44, %28
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %Csw_ObjPrepareCuts.exit, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.val32.i, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 1, ptr %54, align 1, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %.val32.i, ptr %55, align 8, !tbaa !20
  %56 = load i32, ptr %24, align 4, !tbaa !30
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %61 = load i8, ptr %60, align 2, !tbaa !8
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %55, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 -86, i64 %67, i1 false)
  %.pre = load i32, ptr %34, align 4, !tbaa !28
  br label %Csw_ObjPrepareCuts.exit

Csw_ObjPrepareCuts.exit:                          ; preds = %._crit_edge.i, %51
  %68 = phi i32 [ %35, %._crit_edge.i ], [ %.pre, %51 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %Csw_ObjPrepareCuts.exit
  %.val110 = load ptr, ptr %23, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %13, i64 36
  %.val111 = load i32, ptr %70, align 4, !tbaa !30
  %71 = sext i32 %.val111 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val110, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %17, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr i8, ptr %0, i64 32
  br label %84

84:                                               ; preds = %.lr.ph183, %.loopexit164
  %85 = phi i32 [ %68, %.lr.ph183 ], [ %340, %.loopexit164 ]
  %.093182 = phi ptr [ %73, %.lr.ph183 ], [ %345, %.loopexit164 ]
  %.096181 = phi i32 [ 0, %.lr.ph183 ], [ %341, %.loopexit164 ]
  %86 = getelementptr inbounds nuw i8, ptr %.093182, i64 23
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = icmp sgt i8 %87, 0
  %89 = icmp sgt i32 %85, 0
  %or.cond235 = and i1 %88, %89
  br i1 %or.cond235, label %.lr.ph, label %.loopexit164

.lr.ph:                                           ; preds = %84
  %.val108 = load ptr, ptr %23, align 8, !tbaa !29
  %.val109 = load i32, ptr %74, align 4, !tbaa !30
  %90 = sext i32 %.val109 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %.093182, i64 12
  br label %94

94:                                               ; preds = %.lr.ph, %Csw_CutMerge.exit.thread
  %95 = phi i32 [ %85, %.lr.ph ], [ %338, %Csw_CutMerge.exit.thread ]
  %.094180 = phi ptr [ %92, %.lr.ph ], [ %337, %Csw_CutMerge.exit.thread ]
  %.095179 = phi i32 [ 0, %.lr.ph ], [ %333, %Csw_CutMerge.exit.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.094180, i64 23
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %98 = icmp sgt i8 %97, 0
  br i1 %98, label %99, label %Csw_CutMerge.exit.thread

99:                                               ; preds = %94
  %100 = load i32, ptr %93, align 4, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %.094180, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = or i32 %102, %100
  %104 = and i32 %103, 1431655765
  %105 = lshr i32 %103, 1
  %106 = and i32 %105, 1431655765
  %107 = add nuw i32 %106, %104
  %108 = and i32 %107, 858993459
  %109 = lshr i32 %107, 2
  %110 = and i32 %109, 858993459
  %111 = add nuw nsw i32 %110, %108
  %112 = and i32 %111, 117901063
  %113 = lshr i32 %111, 4
  %114 = and i32 %113, 117901063
  %115 = add nuw nsw i32 %114, %112
  %116 = and i32 %115, 983055
  %117 = lshr i32 %115, 8
  %118 = and i32 %117, 983055
  %119 = add nuw nsw i32 %118, %116
  %120 = and i32 %119, 31
  %121 = lshr i32 %119, 16
  %122 = add nuw nsw i32 %120, %121
  %123 = load i32, ptr %75, align 8, !tbaa !13
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %Csw_CutMerge.exit.thread, label %125

125:                                              ; preds = %99
  %.val118 = load i32, ptr %24, align 4, !tbaa !30
  %.val.i = load ptr, ptr %23, align 8, !tbaa !29
  %126 = sext i32 %.val118 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = icmp sgt i32 %95, 0
  call void @llvm.assume(i1 %129)
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %142, %125
  %.05.i = phi i32 [ %143, %142 ], [ 0, %125 ]
  %.0144.i = phi ptr [ %.1.i, %142 ], [ null, %125 ]
  %.0153.i = phi ptr [ %147, %142 ], [ %128, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 23
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %Csw_CutFindFree.exit, label %133

133:                                              ; preds = %.lr.ph.i122
  %134 = icmp eq ptr %.0144.i, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !60
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %133
  br label %142

142:                                              ; preds = %141, %135
  %.1.i = phi ptr [ %.0153.i, %141 ], [ %.0144.i, %135 ]
  %143 = add nuw nsw i32 %.05.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 20
  %145 = load i16, ptr %144, align 4, !tbaa !37
  %146 = sext i16 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.0153.i, i64 %146
  %exitcond.not.i123 = icmp eq i32 %143, %95
  br i1 %exitcond.not.i123, label %._crit_edge.i124, label %.lr.ph.i122, !llvm.loop !64

._crit_edge.i124:                                 ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.1.i, i64 23
  store i8 0, ptr %148, align 1, !tbaa !24
  br label %Csw_CutFindFree.exit

Csw_CutFindFree.exit:                             ; preds = %.lr.ph.i122, %._crit_edge.i124
  %.016.i = phi ptr [ %.1.i, %._crit_edge.i124 ], [ %.0153.i, %.lr.ph.i122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit, label %151

151:                                              ; preds = %Csw_CutFindFree.exit
  %152 = load i64, ptr %9, align 8, !tbaa !65
  %.neg157 = mul i64 %152, -1000000
  %153 = load i64, ptr %76, align 8, !tbaa !67
  %.neg156 = sdiv i64 %153, -1000
  %.neg158 = add i64 %.neg156, %.neg157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Csw_CutFindFree.exit, %151
  %.0.i.neg = phi i64 [ %.neg158, %151 ], [ 1, %Csw_CutFindFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load i8, ptr %86, align 1, !tbaa !24
  %155 = load i8, ptr %96, align 1, !tbaa !24
  %156 = icmp slt i8 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %Abc_Clock.exit
  %158 = call fastcc i32 @Csw_CutMergeOrdered(ptr noundef readonly %0, ptr noundef nonnull readonly %.094180, ptr noundef nonnull readonly %.093182, ptr noundef nonnull %.016.i)
  %.not13.i = icmp eq i32 %158, 0
  br i1 %.not13.i, label %Csw_CutMerge.exit.thread, label %161

159:                                              ; preds = %Abc_Clock.exit
  %160 = call fastcc i32 @Csw_CutMergeOrdered(ptr noundef readonly %0, ptr noundef nonnull readonly %.093182, ptr noundef nonnull readonly %.094180, ptr noundef nonnull %.016.i)
  %.not.i125 = icmp eq i32 %160, 0
  br i1 %.not.i125, label %Csw_CutMerge.exit.thread, label %161

161:                                              ; preds = %159, %157
  %162 = load i32, ptr %93, align 4, !tbaa !34
  %163 = load i32, ptr %101, align 4, !tbaa !34
  %164 = or i32 %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %.016.i, i64 12
  store i32 %164, ptr %165, align 4, !tbaa !34
  %166 = load i32, ptr %34, align 4, !tbaa !28
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i127, label %.loopexit

.lr.ph.i127:                                      ; preds = %161
  %.val.i128 = load ptr, ptr %23, align 8, !tbaa !29
  %.val30.i = load i32, ptr %24, align 4, !tbaa !30
  %168 = sext i32 %.val30.i to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val.i128, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  %172 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  br label %173

173:                                              ; preds = %Csw_CutCheckDominance.exit.thread.i, %.lr.ph.i127
  %.057.i = phi i32 [ 0, %.lr.ph.i127 ], [ %206, %Csw_CutCheckDominance.exit.thread.i ]
  %.02356.i = phi ptr [ %170, %.lr.ph.i127 ], [ %210, %Csw_CutCheckDominance.exit.thread.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 23
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = icmp slt i8 %175, 2
  %177 = icmp eq ptr %.02356.i, %.016.i
  %or.cond.i = or i1 %177, %176
  br i1 %or.cond.i, label %Csw_CutCheckDominance.exit.thread.i, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %171, align 1, !tbaa !24
  %180 = icmp sgt i8 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = and i32 %164, %182
  br i1 %180, label %184, label %195

184:                                              ; preds = %178
  %.not28.i = icmp eq i32 %183, %164
  br i1 %.not28.i, label %185, label %Csw_CutCheckDominance.exit.thread.i

185:                                              ; preds = %184
  %wide.trip.count30.i.i = sext i8 %179 to i64
  %186 = icmp sgt i8 %179, 0
  br i1 %186, label %.preheader.us.preheader.i.i, label %Csw_CutCheckDominance.exit.i

.preheader.us.preheader.i.i:                      ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 24
  %wide.trip.count.i.i = zext nneg i8 %175 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv27.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !20
  br label %190

190:                                              ; preds = %194, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %194 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %._crit_edge.us.i.i, label %194

194:                                              ; preds = %190
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Csw_CutCheckDominance.exit.thread.i, label %190, !llvm.loop !35

._crit_edge.us.i.i:                               ; preds = %190
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Csw_CutCheckDominance.exit.i, label %.preheader.us.i.i, !llvm.loop !36

Csw_CutCheckDominance.exit.i:                     ; preds = %._crit_edge.us.i.i, %185
  store i8 0, ptr %174, align 1, !tbaa !24
  br label %Csw_CutCheckDominance.exit.thread.i

195:                                              ; preds = %178
  %.not.i129 = icmp eq i32 %183, %182
  br i1 %.not.i129, label %.preheader.us.preheader.i36.i, label %Csw_CutCheckDominance.exit.thread.i

.preheader.us.preheader.i36.i:                    ; preds = %195
  %wide.trip.count30.i31.i = zext nneg i8 %175 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 24
  %wide.trip.count.i37.i = zext nneg i8 %179 to i64
  br label %.preheader.us.i38.i

.preheader.us.i38.i:                              ; preds = %205, %.preheader.us.preheader.i36.i
  %indvars.iv27.i39.i = phi i64 [ 0, %.preheader.us.preheader.i36.i ], [ %indvars.iv.next28.i44.i, %205 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv27.i39.i
  %198 = load i32, ptr %197, align 4, !tbaa !20
  br label %199

199:                                              ; preds = %203, %.preheader.us.i38.i
  %indvars.iv.i40.i = phi i64 [ 0, %.preheader.us.i38.i ], [ %indvars.iv.next.i41.i, %203 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i40.i
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %._crit_edge.us.i43.i, label %203

203:                                              ; preds = %199
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i42.i, label %Csw_CutCheckDominance.exit.thread.i, label %199, !llvm.loop !35

._crit_edge.us.i43.i:                             ; preds = %199
  %204 = icmp eq i64 %indvars.iv.i40.i, %wide.trip.count.i37.i
  br i1 %204, label %Csw_CutCheckDominance.exit.thread.i, label %205

205:                                              ; preds = %._crit_edge.us.i43.i
  %indvars.iv.next28.i44.i = add nuw nsw i64 %indvars.iv27.i39.i, 1
  %exitcond31.not.i45.i = icmp eq i64 %indvars.iv.next28.i44.i, %wide.trip.count30.i31.i
  br i1 %exitcond31.not.i45.i, label %Csw_CutFilter.exit, label %.preheader.us.i38.i, !llvm.loop !36

Csw_CutCheckDominance.exit.thread.i:              ; preds = %._crit_edge.us.i43.i, %203, %194, %195, %Csw_CutCheckDominance.exit.i, %184, %173
  %206 = add nuw nsw i32 %.057.i, 1
  %207 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 20
  %208 = load i16, ptr %207, align 4, !tbaa !37
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds i8, ptr %.02356.i, i64 %209
  %exitcond.not.i130 = icmp eq i32 %206, %166
  br i1 %exitcond.not.i130, label %.loopexit, label %173, !llvm.loop !38

Csw_CutFilter.exit:                               ; preds = %205
  store i8 0, ptr %171, align 1, !tbaa !24
  br label %Csw_CutMerge.exit.thread

.loopexit:                                        ; preds = %Csw_CutCheckDominance.exit.thread.i, %161
  %.val119 = load ptr, ptr %10, align 8, !tbaa !62
  %211 = ptrtoint ptr %.val119 to i64
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 1
  %.val120 = load ptr, ptr %14, align 8, !tbaa !63
  %214 = ptrtoint ptr %.val120 to i64
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 1
  %217 = call ptr @Csw_CutComputeTruth(ptr noundef %0, ptr noundef %.016.i, ptr noundef %.093182, ptr noundef %.094180, i32 noundef %213, i32 noundef %216)
  %218 = getelementptr inbounds nuw i8, ptr %.016.i, i64 23
  %219 = load i8, ptr %218, align 1, !tbaa !24
  %220 = load i32, ptr %75, align 8, !tbaa !13
  %221 = call i32 @Kit_TruthSupportSize(ptr noundef nonnull %217, i32 noundef %220) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit132, label %224

224:                                              ; preds = %.loopexit
  %225 = load i64, ptr %8, align 8, !tbaa !65
  %226 = mul nsw i64 %225, 1000000
  %227 = load i64, ptr %77, align 8, !tbaa !67
  %228 = sdiv i64 %227, 1000
  %229 = add nsw i64 %228, %226
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %.loopexit, %224
  %.0.i131 = phi i64 [ %229, %224 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = add i64 %.0.i131, %.0.i.neg
  %231 = load i64, ptr %78, align 8, !tbaa !68
  %232 = add nsw i64 %230, %231
  store i64 %232, ptr %78, align 8, !tbaa !68
  switch i32 %221, label %275 [
    i32 0, label %233
    i32 1, label %246
  ]

233:                                              ; preds = %Abc_Clock.exit132
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %235 = load i32, ptr %234, align 8, !tbaa !69
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8, !tbaa !69
  %237 = load ptr, ptr %82, align 8, !tbaa !45
  %238 = getelementptr i8, ptr %237, i64 48
  %.val121 = load ptr, ptr %238, align 8, !tbaa !70
  %239 = load i32, ptr %217, align 4, !tbaa !20
  %240 = and i32 %239, 1
  %241 = xor i32 %240, 1
  %242 = ptrtoint ptr %.val121 to i64
  %243 = zext nneg i32 %241 to i64
  %244 = xor i64 %243, %242
  %245 = inttoptr i64 %244 to ptr
  br label %387

246:                                              ; preds = %Abc_Clock.exit132
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %248 = load i32, ptr %247, align 4, !tbaa !71
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !71
  %250 = load i32, ptr %75, align 8, !tbaa !13
  %251 = call i32 @Kit_TruthSupport(ptr noundef nonnull %217, i32 noundef %250) #11
  br label %252

252:                                              ; preds = %255, %246
  %.07.i = phi i32 [ 0, %246 ], [ %256, %255 ]
  %253 = shl nuw i32 1, %.07.i
  %254 = and i32 %253, %251
  %.not.i133 = icmp eq i32 %254, 0
  br i1 %.not.i133, label %255, label %Kit_WordFindFirstBit.exit

255:                                              ; preds = %252
  %256 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i134 = icmp eq i32 %256, 32
  br i1 %exitcond.not.i134, label %Kit_WordFindFirstBit.exit, label %252, !llvm.loop !72

Kit_WordFindFirstBit.exit:                        ; preds = %252, %255
  %.06.i = phi i32 [ %.07.i, %252 ], [ -1, %255 ]
  %257 = load ptr, ptr %82, align 8, !tbaa !45
  %258 = getelementptr i8, ptr %257, i64 32
  %.val114 = load ptr, ptr %258, align 8, !tbaa !46
  %.not.i135 = icmp eq ptr %.val114, null
  br i1 %.not.i135, label %Aig_ManObj.exit, label %259

259:                                              ; preds = %Kit_WordFindFirstBit.exit
  %260 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %261 = sext i32 %.06.i to i64
  %262 = getelementptr inbounds [4 x i8], ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = getelementptr i8, ptr %.val114, i64 8
  %.val.i136 = load ptr, ptr %264, align 8, !tbaa !53
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %.val.i136, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = ptrtoint ptr %267 to i64
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Kit_WordFindFirstBit.exit, %259
  %269 = phi i64 [ %268, %259 ], [ 0, %Kit_WordFindFirstBit.exit ]
  %270 = load i32, ptr %217, align 4, !tbaa !20
  %271 = and i32 %270, 1
  %272 = zext nneg i32 %271 to i64
  %273 = xor i64 %269, %272
  %274 = inttoptr i64 %273 to ptr
  br label %387

275:                                              ; preds = %Abc_Clock.exit132
  %276 = icmp eq i32 %221, 2
  %277 = icmp sgt i8 %219, 2
  %or.cond = select i1 %276, i1 %277, i1 false
  br i1 %or.cond, label %278, label %284

278:                                              ; preds = %275
  %279 = call ptr @Csw_ObjTwoVarCut(ptr noundef nonnull %0, ptr noundef nonnull %.016.i)
  %.not104 = icmp eq ptr %279, null
  br i1 %.not104, label %284, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %282 = load i32, ptr %281, align 8, !tbaa !73
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !73
  br label %387

284:                                              ; preds = %278, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %285 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %Abc_Clock.exit138, label %287

287:                                              ; preds = %284
  %288 = load i64, ptr %7, align 8, !tbaa !65
  %.neg160 = mul i64 %288, -1000000
  %289 = load i64, ptr %79, align 8, !tbaa !67
  %.neg159 = sdiv i64 %289, -1000
  %.neg161 = add i64 %.neg159, %.neg160
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %284, %287
  %.0.i137.neg = phi i64 [ %.neg161, %287 ], [ 1, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %290 = load i8, ptr %218, align 1, !tbaa !24
  %291 = icmp sgt i8 %290, 2
  br i1 %291, label %292, label %294

292:                                              ; preds = %Abc_Clock.exit138
  %293 = call ptr @Csw_TableCutLookup(ptr noundef nonnull %0, ptr noundef nonnull %.016.i) #11
  br label %294

294:                                              ; preds = %Abc_Clock.exit138, %292
  %295 = phi ptr [ %293, %292 ], [ null, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit140, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %6, align 8, !tbaa !65
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %80, align 8, !tbaa !67
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %294, %298
  %.0.i139 = phi i64 [ %303, %298 ], [ -1, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %304 = add i64 %.0.i139, %.0.i137.neg
  %305 = load i64, ptr %81, align 8, !tbaa !74
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr %81, align 8, !tbaa !74
  %.not105 = icmp eq ptr %295, null
  br i1 %.not105, label %311, label %307

307:                                              ; preds = %Abc_Clock.exit140
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %309 = load i32, ptr %308, align 4, !tbaa !75
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !75
  br label %387

311:                                              ; preds = %Abc_Clock.exit140
  %312 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %313 = load i8, ptr %218, align 1, !tbaa !24
  %314 = sext i8 %313 to i32
  %315 = icmp sgt i8 %313, 0
  br i1 %315, label %.lr.ph.i141, label %Csw_CutFindCost.exit

.lr.ph.i141:                                      ; preds = %311
  %316 = load ptr, ptr %82, align 8, !tbaa !45
  %317 = getelementptr i8, ptr %316, i64 32
  %.val.i142 = load ptr, ptr %317, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val.i142, null
  br i1 %.not.i.i, label %Csw_CutFindCost.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i141
  %318 = getelementptr i8, ptr %.val.i142, i64 8
  %.val.i.i = load ptr, ptr %318, align 8, !tbaa !53
  %wide.trip.count.i = zext nneg i32 %314 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %324, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %324 ]
  %.016.i143 = phi i32 [ 0, %.lr.ph.split.i ], [ %329, %324 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.i
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !55
  %.not.i144 = icmp eq ptr %323, null
  br i1 %.not.i144, label %.critedge.loopexit.i, label %324

324:                                              ; preds = %Aig_ManObj.exit.i
  %.val12.i = load ptr, ptr %83, align 8, !tbaa !76
  %325 = getelementptr i8, ptr %323, i64 36
  %.val13.i = load i32, ptr %325, align 4, !tbaa !30
  %326 = sext i32 %.val13.i to i64
  %327 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = add nsw i32 %328, %.016.i143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i145, label %.critedge.loopexit.i, label %Aig_ManObj.exit.i, !llvm.loop !77

.critedge.loopexit.i:                             ; preds = %324, %Aig_ManObj.exit.i
  %.0.lcssa.ph.i = phi i32 [ %.016.i143, %Aig_ManObj.exit.i ], [ %329, %324 ]
  %330 = mul nsw i32 %.0.lcssa.ph.i, 100
  br label %Csw_CutFindCost.exit

Csw_CutFindCost.exit:                             ; preds = %311, %.lr.ph.i141, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %311 ], [ 0, %.lr.ph.i141 ], [ %330, %.critedge.loopexit.i ]
  %331 = sdiv i32 %.0.lcssa.i, %314
  %332 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store i32 %331, ptr %332, align 8, !tbaa !60
  br label %Csw_CutMerge.exit.thread

Csw_CutMerge.exit.thread:                         ; preds = %159, %157, %Csw_CutFilter.exit, %94, %Csw_CutFindCost.exit, %99
  %333 = add nuw nsw i32 %.095179, 1
  %334 = getelementptr inbounds nuw i8, ptr %.094180, i64 20
  %335 = load i16, ptr %334, align 4, !tbaa !37
  %336 = sext i16 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.094180, i64 %336
  %338 = load i32, ptr %34, align 4, !tbaa !28
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %94, label %.loopexit164, !llvm.loop !78

.loopexit164:                                     ; preds = %Csw_CutMerge.exit.thread, %84
  %340 = phi i32 [ %85, %84 ], [ %338, %Csw_CutMerge.exit.thread ]
  %341 = add nuw nsw i32 %.096181, 1
  %342 = getelementptr inbounds nuw i8, ptr %.093182, i64 20
  %343 = load i16, ptr %342, align 4, !tbaa !37
  %344 = sext i16 %343 to i64
  %345 = getelementptr inbounds i8, ptr %.093182, i64 %344
  %346 = icmp slt i32 %341, %340
  br i1 %346, label %84, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.loopexit164, %Csw_ObjPrepareCuts.exit
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %348 = load i32, ptr %347, align 8, !tbaa !80
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %Abc_Clock.exit147, label %352

352:                                              ; preds = %._crit_edge
  %353 = load i64, ptr %5, align 8, !tbaa !65
  %.neg154 = mul i64 %353, -1000000
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !67
  %.neg = sdiv i64 %355, -1000
  %.neg155 = add i64 %.neg, %.neg154
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %._crit_edge, %352
  %.0.i146.neg = phi i64 [ %.neg155, %352 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %356 = load i32, ptr %34, align 4, !tbaa !28
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %Abc_Clock.exit147
  %.val = load ptr, ptr %23, align 8, !tbaa !29
  %.val107 = load i32, ptr %24, align 4, !tbaa !30
  %358 = sext i32 %.val107 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %.val, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %366
  %361 = phi i32 [ %367, %366 ], [ %356, %.lr.ph186.preheader ]
  %.1185 = phi i32 [ %368, %366 ], [ 0, %.lr.ph186.preheader ]
  %.097184 = phi ptr [ %372, %366 ], [ %360, %.lr.ph186.preheader ]
  %362 = getelementptr inbounds nuw i8, ptr %.097184, i64 23
  %363 = load i8, ptr %362, align 1, !tbaa !24
  %364 = icmp sgt i8 %363, 2
  br i1 %364, label %365, label %366

365:                                              ; preds = %.lr.ph186
  call void @Csw_TableCutInsert(ptr noundef nonnull %0, ptr noundef nonnull %.097184) #11
  %.pre200 = load i32, ptr %34, align 4, !tbaa !28
  br label %366

366:                                              ; preds = %.lr.ph186, %365
  %367 = phi i32 [ %361, %.lr.ph186 ], [ %.pre200, %365 ]
  %368 = add nuw nsw i32 %.1185, 1
  %369 = getelementptr inbounds nuw i8, ptr %.097184, i64 20
  %370 = load i16, ptr %369, align 4, !tbaa !37
  %371 = sext i16 %370 to i64
  %372 = getelementptr inbounds i8, ptr %.097184, i64 %371
  %373 = icmp slt i32 %368, %367
  br i1 %373, label %.lr.ph186, label %._crit_edge187, !llvm.loop !81

._crit_edge187:                                   ; preds = %366, %Abc_Clock.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit149, label %376

376:                                              ; preds = %._crit_edge187
  %377 = load i64, ptr %4, align 8, !tbaa !65
  %378 = mul nsw i64 %377, 1000000
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !67
  %381 = sdiv i64 %380, 1000
  %382 = add nsw i64 %381, %378
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %._crit_edge187, %376
  %.0.i148 = phi i64 [ %382, %376 ], [ -1, %._crit_edge187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %383 = add i64 %.0.i148, %.0.i146.neg
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %385 = load i64, ptr %384, align 8, !tbaa !74
  %386 = add nsw i64 %383, %385
  store i64 %386, ptr %384, align 8, !tbaa !74
  br label %387

387:                                              ; preds = %22, %3, %Abc_Clock.exit149, %307, %280, %Aig_ManObj.exit, %233
  %.0 = phi ptr [ %1, %3 ], [ %245, %233 ], [ %274, %Aig_ManObj.exit ], [ %279, %280 ], [ %295, %307 ], [ %1, %Abc_Clock.exit149 ], [ %1, %22 ]
  ret ptr %.0
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Csw_TableCutLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Csw_TableCutInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 22}
!9 = !{!"Csw_Cut_t_", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !6, i64 22, !6, i64 23, !6, i64 24}
!10 = !{!"p1 _ZTS10Csw_Cut_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"Csw_Man_t_", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !4, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !18, i64 72, !6, i64 80, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160}
!15 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Csw_Cut_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!9, !6, i64 23}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!14, !11, i64 52}
!29 = !{!14, !17, i64 24}
!30 = !{!31, !11, i64 36}
!31 = !{!"Aig_Obj_t_", !6, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!32 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!9, !11, i64 12}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!9, !12, i64 20}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!14, !15, i64 8}
!46 = !{!47, !49, i64 32}
!47 = !{!"Aig_Man_t_", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !32, i64 48, !31, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !16, i64 160, !11, i64 168, !4, i64 176, !11, i64 184, !50, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !4, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !16, i64 248, !16, i64 256, !11, i64 264, !18, i64 272, !51, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !4, i64 368, !4, i64 376, !49, i64 384, !51, i64 392, !51, i64 400, !52, i64 408, !49, i64 416, !15, i64 424, !49, i64 432, !11, i64 440, !51, i64 448, !50, i64 456, !51, i64 464, !51, i64 472, !11, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !49, i64 512, !49, i64 520}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!55 = !{!5, !5, i64 0}
!56 = !{!14, !18, i64 72}
!57 = !{!14, !11, i64 64}
!58 = !{!9, !11, i64 16}
!59 = distinct !{!59, !22}
!60 = !{!9, !11, i64 8}
!61 = !{!14, !11, i64 68}
!62 = !{!31, !32, i64 8}
!63 = !{!31, !32, i64 16}
!64 = distinct !{!64, !22}
!65 = !{!66, !19, i64 0}
!66 = !{!"timespec", !19, i64 0, !19, i64 8}
!67 = !{!66, !19, i64 8}
!68 = !{!14, !19, i64 136}
!69 = !{!14, !11, i64 112}
!70 = !{!47, !32, i64 48}
!71 = !{!14, !11, i64 116}
!72 = distinct !{!72, !22}
!73 = !{!14, !11, i64 120}
!74 = !{!14, !19, i64 144}
!75 = !{!14, !11, i64 124}
!76 = !{!14, !4, i64 32}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = !{!14, !11, i64 128}
!81 = distinct !{!81, !22}
