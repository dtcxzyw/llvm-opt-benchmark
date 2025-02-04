; ModuleID = 'bench/abc/original/cutTruth.ll'
source_filename = "bench/abc/original/cutTruth.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 15
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %2, align 4, !tbaa !3
  %12 = lshr i32 %6, 28
  %13 = call i32 @Extra_TruthCanonFastN(i32 noundef %8, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !15
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
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  store i32 %29, ptr %2, align 4, !tbaa !3
  %30 = lshr i32 %20, 28
  %31 = call i32 @Extra_TruthCanonFastN(i32 noundef %25, i32 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %0, align 8
  %39 = shl nsw i32 %37, 11
  %40 = and i32 %39, 4192256
  %41 = and i32 %38, -4192257
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_TruthCanonFastN(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = zext nneg i32 %.017.i to i64
  %23 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sge i32 %21, %24
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = select i1 %25, i32 %27, i32 0
  %.114.i = or i32 %28, %.01315.i
  %29 = zext i1 %25 to i32
  %.1.i = add nuw nsw i32 %.017.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %17, !llvm.loop !17

Cut_TruthPhase.exit:                              ; preds = %17, %19, %5
  %.013.lcssa.i = phi i32 [ 0, %5 ], [ %.114.i, %19 ], [ %.01315.i, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = lshr i32 %.pre, 24
  %32 = and i32 %31, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  tail call void @Extra_TruthExpand(i32 noundef %8, i32 noundef %12, ptr noundef nonnull %34, i32 noundef %.013.lcssa.i, ptr noundef nonnull @Cut_TruthComputeOld.uTruth0) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit59, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %Cut_TruthPhase.exit
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  %indvars.iv = phi i64 [ 0, %.preheader58.preheader ], [ %indvars.iv.next, %.preheader58 ]
  %35 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %.preheader58, !llvm.loop !19

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
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = zext nneg i32 %.017.i46 to i64
  %49 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp sge i32 %47, %50
  %52 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %51, i32 %53, i32 0
  %.114.i48 = or i32 %54, %.01315.i47
  %55 = zext i1 %51 to i32
  %.1.i49 = add nuw nsw i32 %.017.i46, %55
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i44
  br i1 %exitcond.not.i51, label %Cut_TruthPhase.exit53, label %43, !llvm.loop !17

Cut_TruthPhase.exit53:                            ; preds = %43, %45, %.loopexit59
  %.013.lcssa.i52 = phi i32 [ 0, %.loopexit59 ], [ %.114.i48, %45 ], [ %.01315.i47, %43 ]
  %56 = lshr i32 %38, 24
  %57 = and i32 %56, 15
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = lshr i32 %.pre84, 24
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %61
  tail call void @Extra_TruthExpand(i32 noundef %57, i32 noundef %12, ptr noundef nonnull %62, i32 noundef %.013.lcssa.i52, ptr noundef nonnull @Cut_TruthComputeOld.uTruth1) #3
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %.loopexit57, label %.preheader56.preheader

.preheader56.preheader:                           ; preds = %Cut_TruthPhase.exit53
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %.preheader56
  %indvars.iv66 = phi i64 [ 0, %.preheader56.preheader ], [ %indvars.iv.next67, %.preheader56 ]
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv66
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = xor i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !3
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit57, label %.preheader56, !llvm.loop !20

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
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv72
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = and i32 %76, %74
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv72
  store i32 %78, ptr %79, align 4, !tbaa !3
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count82
  br i1 %exitcond77.not, label %.loopexit, label %.preheader54, !llvm.loop !21

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.preheader ], [ 0, %.loopexit57 ]
  %80 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %indvars.iv78
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %indvars.iv78
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = and i32 %83, %81
  %85 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv78
  store i32 %84, ptr %85, align 4, !tbaa !3
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader54, %.preheader
  ret void
}

declare void @Extra_TruthExpand(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cut_TruthCompute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !7
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
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i
  store i32 %25, ptr %26, align 4, !tbaa !3
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %.preheader85, label %Extra_TruthNot.exit, !llvm.loop !23

.preheader84:                                     ; preds = %6, %.preheader84
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.preheader84 ], [ %22, %6 ]
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, -1
  %28 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next.i43
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i43
  store i32 %29, ptr %30, align 4, !tbaa !3
  %31 = icmp samesign ugt i64 %indvars.iv.i42, 1
  br i1 %31, label %.preheader84, label %Extra_TruthNot.exit, !llvm.loop !24

Extra_TruthNot.exit:                              ; preds = %.preheader85, %.preheader84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load i32, ptr %2, align 8
  %35 = lshr i32 %34, 28
  %36 = load i32, ptr %1, align 8
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 15
  %.not.i = icmp ult i32 %36, 268435456
  br i1 %.not.i, label %Cut_TruthPhase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Extra_TruthNot.exit
  %39 = lshr i32 %36, 28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i45, %44 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %44 ]
  %43 = icmp eq i32 %.017.i, %35
  br i1 %43, label %Cut_TruthPhase.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [0 x i32], ptr %40, i64 0, i64 %indvars.iv.i44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = zext nneg i32 %.017.i to i64
  %48 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp sge i32 %46, %49
  %51 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = select i1 %50, i32 %52, i32 0
  %.114.i = or i32 %53, %.01315.i
  %54 = zext i1 %50 to i32
  %.1.i = add nuw nsw i32 %.017.i, %54
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cut_TruthPhase.exit, label %42, !llvm.loop !17

Cut_TruthPhase.exit:                              ; preds = %42, %44, %Extra_TruthNot.exit
  %.013.lcssa.i = phi i32 [ 0, %Extra_TruthNot.exit ], [ %.114.i, %44 ], [ %.01315.i, %42 ]
  tail call void @Extra_TruthStretch(ptr noundef %33, ptr noundef %8, i32 noundef %35, i32 noundef %38, i32 noundef %.013.lcssa.i) #3
  %.not38 = icmp eq i32 %5, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i32, ptr %3, align 8
  %59 = lshr i32 %58, 24
  %60 = and i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  %63 = load i32, ptr %1, align 8
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 15
  %66 = icmp samesign ult i32 %65, 6
  %67 = add nsw i32 %65, -5
  %68 = shl nuw nsw i32 1, %67
  %69 = select i1 %66, i32 1, i32 %68
  %70 = zext nneg i32 %69 to i64
  br i1 %.not38, label %.preheader81, label %.preheader82

.preheader82:                                     ; preds = %Cut_TruthPhase.exit, %.preheader82
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.preheader82 ], [ %70, %Cut_TruthPhase.exit ]
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, -1
  %71 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next.i47
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = xor i32 %72, -1
  %74 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next.i47
  store i32 %73, ptr %74, align 4, !tbaa !3
  %75 = icmp samesign ugt i64 %indvars.iv.i46, 1
  br i1 %75, label %.preheader82, label %Extra_TruthNot.exit48, !llvm.loop !23

.preheader81:                                     ; preds = %Cut_TruthPhase.exit, %.preheader81
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.preheader81 ], [ %70, %Cut_TruthPhase.exit ]
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i49, -1
  %76 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next.i50
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next.i50
  store i32 %77, ptr %78, align 4, !tbaa !3
  %79 = icmp samesign ugt i64 %indvars.iv.i49, 1
  br i1 %79, label %.preheader81, label %Extra_TruthNot.exit48, !llvm.loop !24

Extra_TruthNot.exit48:                            ; preds = %.preheader82, %.preheader81
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = load i32, ptr %3, align 8
  %83 = lshr i32 %82, 28
  %84 = load i32, ptr %1, align 8
  %85 = lshr i32 %84, 24
  %86 = and i32 %85, 15
  %.not.i52 = icmp ult i32 %84, 268435456
  br i1 %.not.i52, label %Cut_TruthPhase.exit63, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Extra_TruthNot.exit48
  %87 = lshr i32 %84, 28
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i54 = zext nneg i32 %87 to i64
  br label %90

90:                                               ; preds = %92, %.lr.ph.i53
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i60, %92 ]
  %.017.i56 = phi i32 [ 0, %.lr.ph.i53 ], [ %.1.i59, %92 ]
  %.01315.i57 = phi i32 [ 0, %.lr.ph.i53 ], [ %.114.i58, %92 ]
  %91 = icmp eq i32 %.017.i56, %83
  br i1 %91, label %Cut_TruthPhase.exit63, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [0 x i32], ptr %88, i64 0, i64 %indvars.iv.i55
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = zext nneg i32 %.017.i56 to i64
  %96 = getelementptr inbounds nuw [0 x i32], ptr %89, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp sge i32 %94, %97
  %99 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  %100 = shl nuw nsw i32 1, %99
  %101 = select i1 %98, i32 %100, i32 0
  %.114.i58 = or i32 %101, %.01315.i57
  %102 = zext i1 %98 to i32
  %.1.i59 = add nuw nsw i32 %.017.i56, %102
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i54
  br i1 %exitcond.not.i61, label %Cut_TruthPhase.exit63, label %90, !llvm.loop !17

Cut_TruthPhase.exit63:                            ; preds = %90, %92, %Extra_TruthNot.exit48
  %.013.lcssa.i62 = phi i32 [ 0, %Extra_TruthNot.exit48 ], [ %.114.i58, %92 ], [ %.01315.i57, %90 ]
  tail call void @Extra_TruthStretch(ptr noundef %81, ptr noundef %56, i32 noundef %83, i32 noundef %86, i32 noundef %.013.lcssa.i62) #3
  %103 = load i32, ptr %1, align 8
  %104 = and i32 %103, 8388608
  %.not39 = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = lshr i32 %103, 24
  %107 = and i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  %110 = load ptr, ptr %32, align 8, !tbaa !7
  %111 = load ptr, ptr %80, align 8, !tbaa !7
  %112 = icmp samesign ult i32 %107, 6
  %113 = add nsw i32 %107, -5
  %114 = shl nuw nsw i32 1, %113
  %115 = select i1 %112, i32 1, i32 %114
  %116 = zext nneg i32 %115 to i64
  br i1 %.not39, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %Cut_TruthPhase.exit63, %.preheader79
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader79 ], [ %116, %Cut_TruthPhase.exit63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.next.i65
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.next.i65
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = and i32 %120, %118
  %122 = xor i32 %121, -1
  %123 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.next.i65
  store i32 %122, ptr %123, align 4, !tbaa !3
  %124 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %124, label %.preheader79, label %Extra_TruthNand.exit, !llvm.loop !25

.preheader:                                       ; preds = %Cut_TruthPhase.exit63, %.preheader
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader ], [ %116, %Cut_TruthPhase.exit63 ]
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, -1
  %125 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.next.i67
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.next.i67
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = and i32 %128, %126
  %130 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.next.i67
  store i32 %129, ptr %130, align 4, !tbaa !3
  %131 = icmp samesign ugt i64 %indvars.iv.i66, 1
  br i1 %131, label %.preheader, label %Extra_TruthNand.exit, !llvm.loop !26

Extra_TruthNand.exit:                             ; preds = %.preheader79, %.preheader
  %132 = load ptr, ptr %0, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 60
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %.not40 = icmp eq i32 %134, 0
  br i1 %.not40, label %151, label %135

135:                                              ; preds = %Extra_TruthNand.exit
  %136 = load i32, ptr %1, align 8
  %.mask = and i32 %136, -268435456
  %.not41 = icmp eq i32 %.mask, 1879048192
  br i1 %.not41, label %137, label %151

137:                                              ; preds = %135
  %138 = load i32, ptr @nTotal, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @nTotal, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i32, ptr %1, align 8
  %142 = lshr i32 %141, 24
  %143 = and i32 %142, 15
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %140, i64 %144
  %146 = tail call i32 @Extra_TruthMinCofSuppOverlap(ptr noundef nonnull %145, i32 noundef %143, ptr noundef null) #3
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %148, label %151

148:                                              ; preds = %137
  %149 = load i32, ptr @nGood, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @nGood, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %135, %Extra_TruthNand.exit, %148, %137
  ret void
}

declare void @Extra_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_TruthMinCofSuppOverlap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Cut_CutStruct_t_", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !5, i64 24}
!12 = !{!"p1 _ZTS16Cut_CutStruct_t_", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!11, !4, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !29, i64 0}
!28 = !{!"Cut_ManStruct_t_", !29, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !4, i64 56, !4, i64 60, !12, i64 64, !31, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !5, i64 96, !5, i64 112, !12, i64 128, !12, i64 136, !5, i64 144, !30, i64 176, !30, i64 184, !30, i64 192, !31, i64 200, !30, i64 208, !30, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !33, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312}
!29 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!32 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!35, !4, i64 60}
!35 = !{!"Cut_ParamsStruct_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76}
