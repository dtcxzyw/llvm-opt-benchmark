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
define void @Cut_TruthNCanonicize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 15
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = lshr i32 %6, 28
  %13 = call i32 @Extra_TruthCanonFastN(i32 noundef %8, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  store i32 %29, ptr %2, align 4
  %30 = lshr i32 %20, 28
  %31 = call i32 @Extra_TruthCanonFastN(i32 noundef %25, i32 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define void @Cut_TruthComputeOld(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 15
  %9 = icmp samesign ult i32 %8, 6
  %10 = add nsw i32 %8, -5
  %11 = shl nuw nsw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %.not.i = icmp ult i32 %6, 268435456
  %.pre = load i32, ptr %1, align 8
  br i1 %.not.i, label %Cut_TruthPhase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = lshr i32 %6, 28
  %14 = lshr i32 %.pre, 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %19 ]
  %18 = icmp eq i32 %.017.i, %14
  br i1 %18, label %Cut_TruthPhase.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = zext nneg i32 %.017.i to i64
  %23 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %22
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = lshr i32 %.pre, 24
  %32 = and i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  tail call void @Extra_TruthExpand(i32 noundef %8, i32 noundef %12, ptr noundef nonnull %34, i32 noundef %.013.lcssa.i, ptr noundef nonnull @Cut_TruthComputeOld.uTruth0) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit59, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %Cut_TruthPhase.exit
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  %indvars.iv = phi i64 [ 0, %.preheader58.preheader ], [ %indvars.iv.next, %.preheader58 ]
  %35 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i44 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %45, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i50, %45 ]
  %.017.i46 = phi i32 [ 0, %.lr.ph.i43 ], [ %.1.i49, %45 ]
  %.01315.i47 = phi i32 [ 0, %.lr.ph.i43 ], [ %.114.i48, %45 ]
  %44 = icmp eq i32 %.017.i46, %40
  br i1 %44, label %Cut_TruthPhase.exit53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %indvars.iv.i45
  %47 = load i32, ptr %46, align 4
  %48 = zext nneg i32 %.017.i46 to i64
  %49 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %48
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = lshr i32 %.pre84, 24
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %61
  tail call void @Extra_TruthExpand(i32 noundef %57, i32 noundef %12, ptr noundef nonnull %62, i32 noundef %.013.lcssa.i52, ptr noundef nonnull @Cut_TruthComputeOld.uTruth1) #2
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %.loopexit57, label %.preheader56.preheader

.preheader56.preheader:                           ; preds = %Cut_TruthPhase.exit53
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %.preheader56
  %indvars.iv66 = phi i64 [ 0, %.preheader56.preheader ], [ %indvars.iv.next67, %.preheader56 ]
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv66
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  store i32 %65, ptr %63, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit57, label %.preheader56, !llvm.loop !7

.loopexit57:                                      ; preds = %.preheader56, %Cut_TruthPhase.exit53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %0, align 8
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  %72 = and i32 %67, 8388608
  %.not41 = icmp eq i32 %72, 0
  %wide.trip.count82 = zext nneg i32 %12 to i64
  br i1 %.not41, label %.preheader, label %.preheader54

.preheader54:                                     ; preds = %.loopexit57, %.preheader54
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.preheader54 ], [ 0, %.loopexit57 ]
  %73 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv72
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %74
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv72
  store i32 %78, ptr %79, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count82
  br i1 %exitcond77.not, label %.loopexit, label %.preheader54, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.preheader ], [ 0, %.loopexit57 ]
  %80 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv78
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv78
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %81
  %85 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv78
  store i32 %84, ptr %85, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader54, %.preheader
  ret void
}

declare void @Extra_TruthExpand(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cut_TruthCompute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %2, align 8
  %11 = lshr i32 %10, 24
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %13
  %15 = load i32, ptr %1, align 8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 15
  %18 = icmp samesign ult i32 %17, 6
  %19 = add nsw i32 %17, -5
  %20 = shl nuw nsw i32 1, %19
  %21 = select i1 %18, i32 1, i32 %20
  %22 = zext nneg i32 %21 to i64
  br i1 %.not, label %.preheader84, label %.preheader85

.preheader85:                                     ; preds = %6, %.preheader85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader85 ], [ %22, %6 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %23 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next.i
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  store i32 %25, ptr %26, align 4
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %.preheader85, label %Extra_TruthNot.exit, !llvm.loop !10

.preheader84:                                     ; preds = %6, %.preheader84
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.preheader84 ], [ %22, %6 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %28 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next.i43
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i43
  store i32 %29, ptr %30, align 4
  %31 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %31, label %.preheader84, label %Extra_TruthNot.exit, !llvm.loop !11

Extra_TruthNot.exit:                              ; preds = %.preheader85, %.preheader84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = load i32, ptr %2, align 8
  %37 = lshr i32 %36, 28
  %38 = load i32, ptr %1, align 8
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 15
  %.not.i = icmp ult i32 %38, 268435456
  br i1 %.not.i, label %Cut_TruthPhase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Extra_TruthNot.exit
  %41 = lshr i32 %38, 28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %44

44:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i45, %46 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %46 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %46 ]
  %45 = icmp eq i32 %.017.i, %37
  br i1 %45, label %Cut_TruthPhase.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %indvars.iv.i44
  %48 = load i32, ptr %47, align 4
  %49 = zext nneg i32 %.017.i to i64
  %50 = getelementptr inbounds nuw [0 x i32], ptr %43, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  %53 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = select i1 %52, i32 %54, i32 0
  %.114.i = or i32 %55, %.01315.i
  %56 = zext i1 %52 to i32
  %.1.i = add nuw nsw i32 %.017.i, %56
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %44, !llvm.loop !4

Cut_TruthPhase.exit:                              ; preds = %44, %46, %Extra_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Extra_TruthNot.exit ], [ %.114.i, %46 ], [ %.01315.i, %44 ]
  tail call void @Extra_TruthStretch(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %40, i32 noundef %.013.lcssa.i) #2
  %.not38 = icmp eq i32 %5, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i32, ptr %3, align 8
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  %65 = load i32, ptr %1, align 8
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 15
  %68 = icmp samesign ult i32 %67, 6
  %69 = add nsw i32 %67, -5
  %70 = shl nuw nsw i32 1, %69
  %71 = select i1 %68, i32 1, i32 %70
  %72 = zext nneg i32 %71 to i64
  br i1 %.not38, label %.preheader81, label %.preheader82

.preheader82:                                     ; preds = %Cut_TruthPhase.exit, %.preheader82
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader82 ], [ %72, %Cut_TruthPhase.exit ]
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, -1
  %73 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.next.i47
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, -1
  %76 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next.i47
  store i32 %75, ptr %76, align 4
  %77 = icmp samesign ugt i64 %indvars.iv.i46, 1
  br i1 %77, label %.preheader82, label %Extra_TruthNot.exit48, !llvm.loop !10

.preheader81:                                     ; preds = %Cut_TruthPhase.exit, %.preheader81
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader81 ], [ %72, %Cut_TruthPhase.exit ]
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i49, -1
  %78 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.next.i50
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next.i50
  store i32 %79, ptr %80, align 4
  %81 = icmp samesign ugt i64 %indvars.iv.i49, 1
  br i1 %81, label %.preheader81, label %Extra_TruthNot.exit48, !llvm.loop !11

Extra_TruthNot.exit48:                            ; preds = %.preheader82, %.preheader81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 8
  %87 = lshr i32 %86, 28
  %88 = load i32, ptr %1, align 8
  %89 = lshr i32 %88, 24
  %90 = and i32 %89, 15
  %.not.i52 = icmp ult i32 %88, 268435456
  br i1 %.not.i52, label %Cut_TruthPhase.exit63, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Extra_TruthNot.exit48
  %91 = lshr i32 %88, 28
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i54 = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %96, %.lr.ph.i53
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i60, %96 ]
  %.017.i56 = phi i32 [ 0, %.lr.ph.i53 ], [ %.1.i59, %96 ]
  %.01315.i57 = phi i32 [ 0, %.lr.ph.i53 ], [ %.114.i58, %96 ]
  %95 = icmp eq i32 %.017.i56, %87
  br i1 %95, label %Cut_TruthPhase.exit63, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [0 x i32], ptr %92, i64 0, i64 %indvars.iv.i55
  %98 = load i32, ptr %97, align 4
  %99 = zext nneg i32 %.017.i56 to i64
  %100 = getelementptr inbounds nuw [0 x i32], ptr %93, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %98, %101
  %103 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = select i1 %102, i32 %104, i32 0
  %.114.i58 = or i32 %105, %.01315.i57
  %106 = zext i1 %102 to i32
  %.1.i59 = add nuw nsw i32 %.017.i56, %106
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i54
  br i1 %exitcond.not.i61, label %Cut_TruthPhase.exit63, label %94, !llvm.loop !4

Cut_TruthPhase.exit63:                            ; preds = %94, %96, %Extra_TruthNot.exit48
  %.013.lcssa.i62 = phi i32 [ 0, %Extra_TruthNot.exit48 ], [ %.114.i58, %96 ], [ %.01315.i57, %94 ]
  tail call void @Extra_TruthStretch(ptr noundef %83, ptr noundef %85, i32 noundef %87, i32 noundef %90, i32 noundef %.013.lcssa.i62) #2
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 8388608
  %.not39 = icmp eq i32 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = lshr i32 %107, 24
  %111 = and i32 %110, 15
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %112
  %114 = load ptr, ptr %33, align 8
  %115 = load ptr, ptr %82, align 8
  %116 = icmp samesign ult i32 %111, 6
  %117 = add nsw i32 %111, -5
  %118 = shl nuw nsw i32 1, %117
  %119 = select i1 %116, i32 1, i32 %118
  %120 = zext nneg i32 %119 to i64
  br i1 %.not39, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %Cut_TruthPhase.exit63, %.preheader79
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader79 ], [ %120, %Cut_TruthPhase.exit63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.next.i65
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.next.i65
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %122
  %126 = xor i32 %125, -1
  %127 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next.i65
  store i32 %126, ptr %127, align 4
  %128 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %128, label %.preheader79, label %Extra_TruthNand.exit, !llvm.loop !12

.preheader:                                       ; preds = %Cut_TruthPhase.exit63, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ %120, %Cut_TruthPhase.exit63 ]
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, -1
  %129 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.next.i67
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.next.i67
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %130
  %134 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next.i67
  store i32 %133, ptr %134, align 4
  %135 = icmp samesign ugt i64 %indvars.iv.i66, 1
  br i1 %135, label %.preheader, label %Extra_TruthNand.exit, !llvm.loop !13

Extra_TruthNand.exit:                             ; preds = %.preheader79, %.preheader
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 60
  %138 = load i32, ptr %137, align 4
  %.not40 = icmp eq i32 %138, 0
  br i1 %.not40, label %155, label %139

139:                                              ; preds = %Extra_TruthNand.exit
  %140 = load i32, ptr %1, align 8
  %.mask = and i32 %140, -268435456
  %.not41 = icmp eq i32 %.mask, 1879048192
  br i1 %.not41, label %141, label %155

141:                                              ; preds = %139
  %142 = load i32, ptr @nTotal, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @nTotal, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load i32, ptr %1, align 8
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %148
  %150 = tail call i32 @Extra_TruthMinCofSuppOverlap(ptr noundef nonnull %149, i32 noundef %147, ptr noundef null) #2
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = load i32, ptr @nGood, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @nGood, align 4
  br label %155

155:                                              ; preds = %139, %Extra_TruthNand.exit, %152, %141
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
