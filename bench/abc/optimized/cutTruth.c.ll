; ModuleID = 'bench/abc/original/cutTruth.c.ll'
source_filename = "bench/abc/original/cutTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nTotal = local_unnamed_addr global i32 0, align 4
@nGood = local_unnamed_addr global i32 0, align 4
@nEqual = local_unnamed_addr global i32 0, align 4
@Cut_TruthComputeOld.uTruth0 = internal global [8 x i32] zeroinitializer, align 16
@Cut_TruthComputeOld.uTruth1 = internal global [8 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @Cut_TruthNCanonicize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 15
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = lshr i32 %6, 28
  %13 = call i32 @Extra_TruthCanonFastN(i32 noundef %8, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %19, 2047
  %22 = and i32 %20, -2048
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %0, align 8
  %24 = lshr i32 %20, 24
  %25 = and i32 %24, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  store i32 %29, ptr %2, align 4
  %30 = lshr i32 %20, 28
  %31 = call i32 @Extra_TruthCanonFastN(i32 noundef %25, i32 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %0, align 8
  %39 = shl nsw i32 %37, 11
  %40 = and i32 %39, 4192256
  %41 = and i32 %38, -4192257
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %0, align 8
  ret void
}

declare i32 @Extra_TruthCanonFastN(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_TruthComputeOld(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 15
  %9 = icmp ult i32 %8, 6
  %10 = add nsw i32 %8, -5
  %11 = shl nuw nsw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %.not.i = icmp ult i32 %6, 268435456
  %.pre = load i32, ptr %1, align 8
  br i1 %.not.i, label %Cut_TruthPhase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = lshr i32 %6, 28
  %14 = lshr i32 %.pre, 28
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %19 ]
  %18 = icmp eq i32 %.017.i, %14
  br i1 %18, label %Cut_TruthPhase.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = zext nneg i32 %.017.i to i64
  %23 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = select i1 %25, i32 %27, i32 0
  %.114.i = or i32 %28, %.01315.i
  %29 = zext i1 %25 to i32
  %.1.i = add nuw nsw i32 %.017.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %17, !llvm.loop !4

Cut_TruthPhase.exit:                              ; preds = %17, %19, %5
  %.013.lcssa.i = phi i32 [ 0, %5 ], [ %.114.i, %19 ], [ %.01315.i, %17 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = lshr i32 %.pre, 24
  %32 = and i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  tail call void @Extra_TruthExpand(i32 noundef %8, i32 noundef %12, ptr noundef nonnull %34, i32 noundef %.013.lcssa.i, ptr noundef nonnull @Cut_TruthComputeOld.uTruth0) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit59, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %Cut_TruthPhase.exit
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  %indvars.iv = phi i64 [ 0, %.preheader58.preheader ], [ %indvars.iv.next, %.preheader58 ]
  %35 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, -1
  store i32 %37, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %.preheader58, !llvm.loop !6

.loopexit59:                                      ; preds = %.preheader58, %Cut_TruthPhase.exit
  %38 = load i32, ptr %0, align 8
  %.not.i42 = icmp ult i32 %38, 268435456
  %.pre84 = load i32, ptr %2, align 8
  br i1 %.not.i42, label %Cut_TruthPhase.exit53, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.loopexit59
  %39 = lshr i32 %38, 28
  %40 = lshr i32 %.pre84, 28
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count.i44 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %45, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i50, %45 ]
  %.017.i46 = phi i32 [ 0, %.lr.ph.i43 ], [ %.1.i49, %45 ]
  %.01315.i47 = phi i32 [ 0, %.lr.ph.i43 ], [ %.114.i48, %45 ]
  %44 = icmp eq i32 %.017.i46, %40
  br i1 %44, label %Cut_TruthPhase.exit53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %indvars.iv.i45
  %47 = load i32, ptr %46, align 4
  %48 = zext nneg i32 %.017.i46 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %47, %50
  %52 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %51, i32 %53, i32 0
  %.114.i48 = or i32 %54, %.01315.i47
  %55 = zext i1 %51 to i32
  %.1.i49 = add nuw nsw i32 %.017.i46, %55
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i44
  br i1 %exitcond.not.i51, label %Cut_TruthPhase.exit53, label %43, !llvm.loop !4

Cut_TruthPhase.exit53:                            ; preds = %43, %45, %.loopexit59
  %.013.lcssa.i52 = phi i32 [ 0, %.loopexit59 ], [ %.114.i48, %45 ], [ %.01315.i47, %43 ]
  %56 = lshr i32 %38, 24
  %57 = and i32 %56, 15
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = lshr i32 %.pre84, 24
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  tail call void @Extra_TruthExpand(i32 noundef %57, i32 noundef %12, ptr noundef nonnull %62, i32 noundef %.013.lcssa.i52, ptr noundef nonnull @Cut_TruthComputeOld.uTruth1) #2
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %.loopexit57, label %.preheader56.preheader

.preheader56.preheader:                           ; preds = %Cut_TruthPhase.exit53
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %.preheader56
  %indvars.iv66 = phi i64 [ 0, %.preheader56.preheader ], [ %indvars.iv.next67, %.preheader56 ]
  %63 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv66
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  store i32 %65, ptr %63, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit57, label %.preheader56, !llvm.loop !7

.loopexit57:                                      ; preds = %.preheader56, %Cut_TruthPhase.exit53
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load i32, ptr %0, align 8
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = and i32 %67, 8388608
  %.not41 = icmp eq i32 %72, 0
  %wide.trip.count82 = zext nneg i32 %12 to i64
  br i1 %.not41, label %.preheader, label %.preheader54

.preheader54:                                     ; preds = %.loopexit57, %.preheader54
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.preheader54 ], [ 0, %.loopexit57 ]
  %73 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv72
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %74
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv72
  store i32 %78, ptr %79, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count82
  br i1 %exitcond77.not, label %.loopexit, label %.preheader54, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.preheader ], [ 0, %.loopexit57 ]
  %80 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv78
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv78
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %81
  %85 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv78
  store i32 %84, ptr %85, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader54, %.preheader
  ret void
}

declare void @Extra_TruthExpand(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_TruthCompute(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %2, align 8
  %11 = lshr i32 %10, 24
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %1, align 8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 15
  %18 = icmp ult i32 %17, 6
  %19 = add nsw i32 %17, -5
  %20 = shl nuw nsw i32 1, %19
  %spec.select.i42 = select i1 %18, i32 1, i32 %20
  %21 = zext nneg i32 %spec.select.i42 to i64
  br i1 %.not, label %select.unfold.i43, label %select.unfold.i

select.unfold.i:                                  ; preds = %6, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %21, %6 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i
  store i32 %24, ptr %25, align 4
  %26 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %26, label %select.unfold.i, label %Extra_TruthNot.exit, !llvm.loop !10

select.unfold.i43:                                ; preds = %6, %select.unfold.i43
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %select.unfold.i43 ], [ %21, %6 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, -1
  %27 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.i45
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i45
  store i32 %28, ptr %29, align 4
  %30 = icmp ugt i64 %indvars.iv.i44, 1
  br i1 %30, label %select.unfold.i43, label %Extra_TruthNot.exit, !llvm.loop !11

Extra_TruthNot.exit:                              ; preds = %select.unfold.i, %select.unfold.i43
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = load i32, ptr %2, align 8
  %36 = lshr i32 %35, 28
  %37 = load i32, ptr %1, align 8
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 15
  %.not.i = icmp ult i32 %37, 268435456
  br i1 %.not.i, label %Cut_TruthPhase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Extra_TruthNot.exit
  %40 = lshr i32 %37, 28
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i47, %45 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %45 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %45 ]
  %44 = icmp eq i32 %.017.i, %36
  br i1 %44, label %Cut_TruthPhase.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %indvars.iv.i46
  %47 = load i32, ptr %46, align 4
  %48 = zext nneg i32 %.017.i to i64
  %49 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %47, %50
  %52 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %51, i32 %53, i32 0
  %.114.i = or i32 %54, %.01315.i
  %55 = zext i1 %51 to i32
  %.1.i = add nuw nsw i32 %.017.i, %55
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %43, !llvm.loop !4

Cut_TruthPhase.exit:                              ; preds = %43, %45, %Extra_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Extra_TruthNot.exit ], [ %.114.i, %45 ], [ %.01315.i, %43 ]
  tail call void @Extra_TruthStretch(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %39, i32 noundef %.013.lcssa.i) #2
  %.not38 = icmp eq i32 %5, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load i32, ptr %3, align 8
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %1, align 8
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 15
  %67 = icmp ult i32 %66, 6
  %68 = add nsw i32 %66, -5
  %69 = shl nuw nsw i32 1, %68
  %spec.select.i53 = select i1 %67, i32 1, i32 %69
  %70 = zext nneg i32 %spec.select.i53 to i64
  br i1 %.not38, label %select.unfold.i54, label %select.unfold.i49

select.unfold.i49:                                ; preds = %Cut_TruthPhase.exit, %select.unfold.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %select.unfold.i49 ], [ %70, %Cut_TruthPhase.exit ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %71 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next.i51
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, -1
  %74 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next.i51
  store i32 %73, ptr %74, align 4
  %75 = icmp ugt i64 %indvars.iv.i50, 1
  br i1 %75, label %select.unfold.i49, label %Extra_TruthNot.exit52, !llvm.loop !10

select.unfold.i54:                                ; preds = %Cut_TruthPhase.exit, %select.unfold.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %select.unfold.i54 ], [ %70, %Cut_TruthPhase.exit ]
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i55, -1
  %76 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next.i56
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next.i56
  store i32 %77, ptr %78, align 4
  %79 = icmp ugt i64 %indvars.iv.i55, 1
  br i1 %79, label %select.unfold.i54, label %Extra_TruthNot.exit52, !llvm.loop !11

Extra_TruthNot.exit52:                            ; preds = %select.unfold.i49, %select.unfold.i54
  %80 = getelementptr inbounds i8, ptr %0, i64 168
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 8
  %85 = lshr i32 %84, 28
  %86 = load i32, ptr %1, align 8
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 15
  %.not.i58 = icmp ult i32 %86, 268435456
  br i1 %.not.i58, label %Cut_TruthPhase.exit69, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %Extra_TruthNot.exit52
  %89 = lshr i32 %86, 28
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = getelementptr inbounds i8, ptr %3, i64 24
  %wide.trip.count.i60 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %94, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i66, %94 ]
  %.017.i62 = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i65, %94 ]
  %.01315.i63 = phi i32 [ 0, %.lr.ph.i59 ], [ %.114.i64, %94 ]
  %93 = icmp eq i32 %.017.i62, %85
  br i1 %93, label %Cut_TruthPhase.exit69, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %indvars.iv.i61
  %96 = load i32, ptr %95, align 4
  %97 = zext nneg i32 %.017.i62 to i64
  %98 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %96, %99
  %101 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %102 = shl nuw nsw i32 1, %101
  %103 = select i1 %100, i32 %102, i32 0
  %.114.i64 = or i32 %103, %.01315.i63
  %104 = zext i1 %100 to i32
  %.1.i65 = add nuw nsw i32 %.017.i62, %104
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i60
  br i1 %exitcond.not.i67, label %Cut_TruthPhase.exit69, label %92, !llvm.loop !4

Cut_TruthPhase.exit69:                            ; preds = %92, %94, %Extra_TruthNot.exit52
  %.013.lcssa.i68 = phi i32 [ 0, %Extra_TruthNot.exit52 ], [ %.114.i64, %94 ], [ %.01315.i63, %92 ]
  tail call void @Extra_TruthStretch(ptr noundef %81, ptr noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef %.013.lcssa.i68) #2
  %105 = load i32, ptr %1, align 8
  %106 = and i32 %105, 8388608
  %.not39 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = lshr i32 %105, 24
  %109 = and i32 %108, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %80, align 8
  %114 = icmp ult i32 %109, 6
  %115 = add nsw i32 %109, -5
  %116 = shl nuw nsw i32 1, %115
  %spec.select.i74 = select i1 %114, i32 1, i32 %116
  %117 = zext nneg i32 %spec.select.i74 to i64
  br i1 %.not39, label %select.unfold.i75, label %select.unfold.i71

select.unfold.i71:                                ; preds = %Cut_TruthPhase.exit69, %select.unfold.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %select.unfold.i71 ], [ %117, %Cut_TruthPhase.exit69 ]
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, -1
  %118 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.next.i73
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i73
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, %119
  %123 = xor i32 %122, -1
  %124 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next.i73
  store i32 %123, ptr %124, align 4
  %125 = icmp ugt i64 %indvars.iv.i72, 1
  br i1 %125, label %select.unfold.i71, label %Extra_TruthNand.exit, !llvm.loop !12

select.unfold.i75:                                ; preds = %Cut_TruthPhase.exit69, %select.unfold.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %select.unfold.i75 ], [ %117, %Cut_TruthPhase.exit69 ]
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i76, -1
  %126 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.next.i77
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.next.i77
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, %127
  %131 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next.i77
  store i32 %130, ptr %131, align 4
  %132 = icmp ugt i64 %indvars.iv.i76, 1
  br i1 %132, label %select.unfold.i75, label %Extra_TruthNand.exit, !llvm.loop !13

Extra_TruthNand.exit:                             ; preds = %select.unfold.i71, %select.unfold.i75
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 60
  %135 = load i32, ptr %134, align 4
  %.not40 = icmp eq i32 %135, 0
  br i1 %.not40, label %152, label %136

136:                                              ; preds = %Extra_TruthNand.exit
  %137 = load i32, ptr %1, align 8
  %.mask = and i32 %137, -268435456
  %.not41 = icmp eq i32 %.mask, 1879048192
  br i1 %.not41, label %138, label %152

138:                                              ; preds = %136
  %139 = load i32, ptr @nTotal, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @nTotal, align 4
  %141 = getelementptr inbounds i8, ptr %1, i64 24
  %142 = load i32, ptr %1, align 8
  %143 = lshr i32 %142, 24
  %144 = and i32 %143, 15
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = tail call i32 @Extra_TruthMinCofSuppOverlap(ptr noundef nonnull %146, i32 noundef %144, ptr noundef null) #2
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %138
  %150 = load i32, ptr @nGood, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @nGood, align 4
  br label %152

152:                                              ; preds = %136, %Extra_TruthNand.exit, %149, %138
  ret void
}

declare void @Extra_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthMinCofSuppOverlap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
