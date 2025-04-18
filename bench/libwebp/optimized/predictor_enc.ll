; ModuleID = 'bench/libwebp/original/predictor_enc.ll'
source_filename = "bench/libwebp/original/predictor_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LAddVectorEq = external local_unnamed_addr global ptr, align 8
@VP8LShannonEntropy = external local_unnamed_addr global ptr, align 8
@VP8LPredictors = external local_unnamed_addr global [16 x ptr], align 16
@VP8LPredictorsSub = external local_unnamed_addr global [16 x ptr], align 16
@VP8LCombinedShannonEntropy = external local_unnamed_addr global ptr, align 8
@VP8LCollectColorRedTransforms = external local_unnamed_addr global ptr, align 8
@__const.GetBestGreenRedToBlue.offset = private unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@__const.GetBestGreenRedToBlue.delta_lut = private unnamed_addr constant [7 x i8] c"\10\10\08\04\02\02\02", align 1
@VP8LCollectColorBlueTransforms = external local_unnamed_addr global ptr, align 8
@VP8LTransformColor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LOptimizeSampling(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = shl nuw i32 1, %3
  %8 = add i32 %1, -1
  %9 = add i32 %7, %8
  %10 = lshr i32 %9, %3
  %.fr = freeze i32 %10
  %11 = add i32 %2, -1
  %12 = add i32 %7, %11
  %13 = lshr i32 %12, %3
  %.fr131 = freeze i32 %13
  store i32 %3, ptr %5, align 4, !tbaa !3
  %14 = icmp slt i32 %3, %4
  br i1 %14, label %.lr.ph115, label %.thread.thread

.lr.ph115:                                        ; preds = %6
  %15 = sext i32 %.fr to i64
  %16 = shl nsw i64 %15, 2
  %17 = sext i32 %.fr131 to i64
  br label %18

.loopexit:                                        ; preds = %27, %18
  %exitcond.not = icmp eq i32 %19, %4
  br i1 %exitcond.not, label %.thread, label %18

18:                                               ; preds = %.lr.ph115, %.loopexit
  %.090114 = phi i32 [ %3, %.lr.ph115 ], [ %19, %.loopexit ]
  %19 = add i32 %.090114, 1
  %20 = sub nsw i32 %.090114, %3
  %21 = shl nuw i32 1, %20
  %22 = icmp slt i32 %21, %.fr131
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18
  %23 = sub nsw i32 %19, %3
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = sext i32 %21 to i64
  %invariant.op = add nsw i64 %25, %26
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, %25
  %.reass = add i64 %indvars.iv, %invariant.op
  %28 = icmp slt i64 %.reass, %17
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %29 = add nsw i64 %indvars.iv, %26
  %30 = mul nsw i64 %indvars.iv, %15
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = mul nsw i64 %29, %15
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %33, i64 %16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %27, label %.thread

.thread:                                          ; preds = %.loopexit, %.lr.ph
  %.090112 = phi i32 [ %.090114, %.lr.ph ], [ %4, %.loopexit ]
  %34 = icmp eq i32 %.090112, %3
  br i1 %34, label %.thread.thread, label %.preheader108

.preheader108:                                    ; preds = %.thread
  %35 = icmp sgt i32 %.fr131, 0
  %36 = icmp sgt i32 %.fr, 0
  %or.cond169 = and i1 %35, %36
  br i1 %or.cond169, label %.preheader108.split.us.split.us.preheader, label %.split.us

.preheader108.split.us.split.us.preheader:        ; preds = %.preheader108
  %37 = zext nneg i32 %.fr to i64
  %38 = zext nneg i32 %.fr131 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.090112, i32 %3)
  %39 = icmp sgt i32 %.090112, %3
  br i1 %39, label %.preheader107.lr.ph.us.us, label %.split.us

.preheader107.lr.ph.us.us:                        ; preds = %.preheader108.split.us.split.us.preheader, %._crit_edge119.split.us.us.us
  %.3.us.us174 = phi i32 [ %54, %._crit_edge119.split.us.us.us ], [ %.090112, %.preheader108.split.us.split.us.preheader ]
  %40 = sub nsw i32 %.3.us.us174, %3
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  br label %.preheader107.us.us.us

.preheader107.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader107.lr.ph.us.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge.us.us.us ], [ 0, %.preheader107.lr.ph.us.us ]
  %43 = mul nuw nsw i64 %indvars.iv144, %37
  %invariant.gep165 = getelementptr i32, ptr %0, i64 %43
  %invariant.gep = getelementptr i32, ptr %0, i64 %43
  br label %.preheader106.us.us.us

44:                                               ; preds = %.preheader106.us.us.us, %45
  %indvars.iv140 = phi i64 [ %indvars.iv138, %.preheader106.us.us.us ], [ %indvars.iv.next141, %45 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %.not156.not = icmp slt i64 %indvars.iv.next141, %52
  br i1 %.not156.not, label %45, label %48

45:                                               ; preds = %44
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv.next141
  %46 = load i32, ptr %gep, align 4, !tbaa !3
  %47 = load i32, ptr %gep166, align 4, !tbaa !3
  %.not104.us.us.us = icmp eq i32 %46, %47
  br i1 %.not104.us.us.us, label %44, label %._crit_edge119.split.us.us.us, !llvm.loop !9

48:                                               ; preds = %44
  %49 = icmp slt i64 %indvars.iv.next139, %37
  br i1 %49, label %.preheader106.us.us.us, label %._crit_edge.us.us.us, !llvm.loop !10

.preheader106.us.us.us:                           ; preds = %48, %.preheader107.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %48 ], [ 0, %.preheader107.us.us.us ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, %42
  %50 = trunc nsw i64 %indvars.iv.next139 to i32
  %51 = tail call noundef i32 @llvm.smin.i32(i32 %50, i32 %.fr)
  %gep166 = getelementptr i32, ptr %invariant.gep165, i64 %indvars.iv138
  %52 = sext i32 %51 to i64
  br label %44

._crit_edge.us.us.us:                             ; preds = %48
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %53 = icmp samesign ult i64 %indvars.iv.next145, %38
  br i1 %53, label %.preheader107.us.us.us, label %.split.us, !llvm.loop !11

._crit_edge119.split.us.us.us:                    ; preds = %45
  %54 = add nsw i32 %.3.us.us174, -1
  %55 = icmp sgt i32 %54, %3
  br i1 %55, label %.preheader107.lr.ph.us.us, label %.split.us

.split.us:                                        ; preds = %._crit_edge119.split.us.us.us, %._crit_edge.us.us.us, %.preheader108.split.us.split.us.preheader, %.preheader108
  %.us-phi125 = phi i32 [ %.090112, %.preheader108 ], [ %smin, %.preheader108.split.us.split.us.preheader ], [ %.3.us.us174, %._crit_edge.us.us.us ], [ %smin, %._crit_edge119.split.us.us.us ]
  %56 = icmp eq i32 %.us-phi125, %3
  br i1 %56, label %.thread.thread, label %57

57:                                               ; preds = %.split.us
  %58 = sub nsw i32 %.us-phi125, %3
  %59 = shl nuw i32 1, %.us-phi125
  %60 = add i32 %59, %8
  %61 = lshr i32 %60, %.us-phi125
  %62 = add i32 %59, %11
  %63 = lshr i32 %62, %.us-phi125
  %64 = icmp sgt i32 %63, 0
  %65 = icmp sgt i32 %61, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge130

.preheader.us.preheader:                          ; preds = %57
  %66 = zext i32 %.fr to i64
  %wide.trip.count154 = zext nneg i32 %63 to i64
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv151 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next152, %._crit_edge.us ]
  %67 = mul i64 %indvars.iv151, %66
  %68 = trunc i64 %indvars.iv151 to i32
  %69 = mul i32 %61, %68
  %70 = zext i32 %69 to i64
  %invariant.gep167 = getelementptr inbounds nuw i32, ptr %0, i64 %70
  br label %71

71:                                               ; preds = %.preheader.us, %71
  %indvars.iv147 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next148, %71 ]
  %72 = add i64 %indvars.iv147, %67
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, %58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %gep168 = getelementptr inbounds nuw i32, ptr %invariant.gep167, i64 %indvars.iv147
  store i32 %77, ptr %gep168, align 4, !tbaa !3
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond150.not, label %._crit_edge.us, label %71, !llvm.loop !12

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge130, label %.preheader.us, !llvm.loop !13

._crit_edge130:                                   ; preds = %._crit_edge.us, %57
  store i32 %.us-phi125, ptr %5, align 4, !tbaa !3
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %.split.us, %.thread, %._crit_edge130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LResidualImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef captures(none) %14) local_unnamed_addr #2 {
  %16 = alloca [512 x i32], align 16
  %17 = alloca [10 x ptr], align 16
  %18 = alloca [10 x i32], align 16
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %.neg.i = sdiv i32 %8, -20
  %20 = add nsw i32 %.neg.i, 5
  %21 = shl nuw i32 1, %20
  %.fr127 = freeze i32 %21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %15
  %23 = shl nuw i32 1, %3
  %24 = add i32 %0, -1
  %25 = add i32 %24, %23
  %26 = lshr i32 %25, %3
  %27 = add i32 %1, -1
  %28 = add i32 %27, %23
  %29 = lshr i32 %28, %3
  %30 = mul nsw i32 %26, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 -16774400, ptr %32, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !14

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #11
  %.not84104 = icmp sgt i32 %2, %3
  br i1 %.not84104, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %33
  %34 = add i32 %0, -1
  %35 = add i32 %1, -1
  %36 = sext i32 %2 to i64
  %37 = add i32 %3, 1
  br label %38

38:                                               ; preds = %.lr.ph108, %38
  %indvars.iv142 = phi i64 [ %36, %.lr.ph108 ], [ %indvars.iv.next143, %38 ]
  %.080105 = phi i32 [ 0, %.lr.ph108 ], [ %47, %38 ]
  %39 = trunc nsw i64 %indvars.iv142 to i32
  %40 = shl nuw i32 1, %39
  %41 = add i32 %34, %40
  %42 = lshr i32 %41, %39
  %43 = add i32 %35, %40
  %44 = lshr i32 %43, %39
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %indvars.iv142
  store i32 %45, ptr %46, align 4, !tbaa !3
  %47 = add i32 %45, %.080105
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next143 to i32
  %exitcond145.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond145.not, label %._crit_edge109.loopexit, label %38, !llvm.loop !15

._crit_edge109.loopexit:                          ; preds = %38
  %48 = zext i32 %47 to i64
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %33
  %.080.lcssa = phi i64 [ 0, %33 ], [ %48, %._crit_edge109.loopexit ]
  %49 = tail call ptr @WebPSafeMalloc(i64 noundef %.080.lcssa, i64 noundef 4) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %._crit_edge109
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !16
  %.not85.not110 = icmp slt i32 %2, %3
  br i1 %.not85.not110, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %51
  %wide.trip.count149 = sext i32 %3 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %54 = phi ptr [ %49, %.lr.ph113.preheader ], [ %58, %.lr.ph113 ]
  %indvars.iv146 = phi i64 [ %52, %.lr.ph113.preheader ], [ %indvars.iv.next147, %.lr.ph113 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %55 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %indvars.iv146
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %indvars.iv.next147
  store ptr %58, ptr %59, align 8, !tbaa !16
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !19

._crit_edge114:                                   ; preds = %.lr.ph113, %51
  %60 = shl nuw i32 1, %2
  %61 = add i32 %0, -1
  %62 = add i32 %60, %61
  %63 = lshr i32 %62, %2
  %64 = add i32 %1, -1
  %65 = add i32 %60, %64
  %66 = lshr i32 %65, %2
  %67 = sub nsw i32 %3, %2
  %68 = add i32 %67, 1
  %69 = mul i32 %68, 14336
  %70 = shl i32 %68, 10
  %71 = mul i32 %68, 15374
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @WebPSafeCalloc(i64 noundef %72, i64 noundef 4) #11
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %3, i32 4)
  %80 = tail call noundef i32 @llvm.smax.i32(i32 %79, i32 %2)
  %81 = sub nsw i32 %80, %2
  store i32 0, ptr %14, align 4, !tbaa !3
  %82 = icmp eq ptr %73, null
  br i1 %82, label %GetBestPredictorsAndSubSampling.exit.thread, label %.preheader175.i

.preheader175.i:                                  ; preds = %._crit_edge114
  %.not188.i = icmp eq i32 %66, 0
  br i1 %.not188.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader175.i
  %invariant.gep.i = getelementptr i8, ptr %6, i64 4
  %83 = sext i32 %0 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %83
  %84 = getelementptr inbounds i32, ptr %gep.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = icmp sgt i32 %.fr127, 1
  %.not.i.not.i = icmp slt i32 %2, %79
  %87 = add i32 %81, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %87, i32 2)
  %88 = sext i32 %1 to i64
  %invariant.op.i.i = add nsw i64 %88, -1
  %89 = add i32 %63, -1
  %90 = add i32 %66, -1
  %.pre.i = mul i32 %67, 14336
  %91 = add i32 %.pre.i, 14336
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  br label %94

94:                                               ; preds = %376, %.lr.ph.i
  %.0145183.i = phi i32 [ 0, %.lr.ph.i ], [ %.1146.i, %376 ]
  %.0147182.i = phi i32 [ 0, %.lr.ph.i ], [ %.1148.i, %376 ]
  %.0150181.i = phi i32 [ 0, %.lr.ph.i ], [ %368, %376 ]
  %.0151180.i = phi i32 [ 0, %.lr.ph.i ], [ %366, %376 ]
  %.0152179.i = phi i32 [ 0, %.lr.ph.i ], [ %.2154.i, %376 ]
  %.0155178.i = phi i32 [ 0, %.lr.ph.i ], [ %.2157.i, %376 ]
  %95 = shl i32 %.0151180.i, %2
  %96 = shl i32 %.0150181.i, %2
  %97 = sub nsw i32 %1, %96
  %98 = call noundef i32 @llvm.smin.i32(i32 %60, i32 %97)
  %99 = sub nsw i32 %0, %95
  %100 = call noundef i32 @llvm.smin.i32(i32 %60, i32 %99)
  %101 = icmp sgt i32 %95, 0
  %102 = zext i1 %101 to i32
  %103 = sub nsw i32 %95, %102
  %104 = add nsw i32 %100, %102
  %105 = icmp slt i32 %60, %99
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %104, %106
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16) #11
  %108 = icmp sgt i32 %96, 0
  %109 = icmp sgt i32 %98, 0
  %110 = sext i32 %103 to i64
  %111 = add nsw i32 %96, -1
  %112 = mul nsw i32 %111, %0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %5, i64 %113
  %115 = getelementptr inbounds i32, ptr %114, i64 %110
  %116 = add nsw i32 %104, 1
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  %invariant.gep139.i.i = getelementptr i32, ptr %5, i64 %110
  %119 = getelementptr inbounds i8, ptr %85, i64 %110
  %120 = add nsw i32 %100, %95
  br i1 %109, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %94
  %121 = icmp sgt i32 %99, 0
  %122 = sext i32 %96 to i64
  %wide.trip.count165.i.i = zext nneg i32 %98 to i64
  %wide.trip.count.i.i = zext nneg i32 %100 to i64
  br i1 %121, label %.split.us.i.us.i, label %.split.us.i.i.preheader

.split.us.i.i.preheader:                          ; preds = %.split.us.preheader.i.i
  br i1 %86, label %.split.us.i.i.us, label %.split.us.i.i

.split.us.i.i.us:                                 ; preds = %.split.us.i.i.preheader, %._crit_edge137.us.i.split.i.split.us123
  %indvars.iv167.i.i.us = phi i64 [ %indvars.iv.next168.i.i.us, %._crit_edge137.us.i.split.i.split.us123 ], [ 0, %.split.us.i.i.preheader ]
  %.0143.us.i.i.us = phi ptr [ %.1100133.us.i.i.us118, %._crit_edge137.us.i.split.i.split.us123 ], [ %6, %.split.us.i.i.preheader ]
  %.099142.us.i.i.us = phi ptr [ %.1134.us.i.i.us117, %._crit_edge137.us.i.split.i.split.us123 ], [ %gep.i, %.split.us.i.i.preheader ]
  br i1 %108, label %123, label %.lr.ph136.us.i.i.us

123:                                              ; preds = %.split.us.i.i.us
  %124 = getelementptr inbounds i32, ptr %.099142.us.i.i.us, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr readonly align 4 %115, i64 %118, i1 false)
  br label %.lr.ph136.us.i.i.us

.lr.ph136.us.i.i.us:                              ; preds = %123, %.split.us.i.i.us
  %125 = trunc nuw nsw i64 %indvars.iv167.i.i.us to i32
  br label %126

126:                                              ; preds = %.lr.ph136.us.i.i.us, %.loopexit.us.i.i.us120
  %indvars.iv162.i.i.us116 = phi i64 [ 0, %.lr.ph136.us.i.i.us ], [ %indvars.iv.next163.i.i.us121, %.loopexit.us.i.i.us120 ]
  %.1134.us.i.i.us117 = phi ptr [ %.0143.us.i.i.us, %.lr.ph136.us.i.i.us ], [ %.1100133.us.i.i.us118, %.loopexit.us.i.i.us120 ]
  %.1100133.us.i.i.us118 = phi ptr [ %.099142.us.i.i.us, %.lr.ph136.us.i.i.us ], [ %.1134.us.i.i.us117, %.loopexit.us.i.i.us120 ]
  %127 = add nsw i64 %indvars.iv162.i.i.us116, %122
  %128 = getelementptr inbounds i32, ptr %.1134.us.i.i.us117, i64 %110
  %129 = mul nsw i64 %127, %83
  %gep140.us.i.i.us119 = getelementptr i32, ptr %invariant.gep139.i.i, i64 %129
  %130 = icmp slt i64 %127, %invariant.op.i.i
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %104, %131
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr readonly align 4 %gep140.us.i.i.us119, i64 %134, i1 false)
  %135 = icmp sgt i64 %127, 0
  %brmerge.not.us.i.i.us = select i1 %135, i1 %130, i1 false
  br i1 %brmerge.not.us.i.i.us, label %136, label %.loopexit.us.i.i.us120

136:                                              ; preds = %126
  call fastcc void @MaxDiffsForRow(i32 noundef %107, i32 noundef %0, ptr noundef readonly %gep140.us.i.i.us119, ptr noundef nonnull %119, i32 noundef %10)
  br label %.loopexit.us.i.i.us120

.loopexit.us.i.i.us120:                           ; preds = %136, %126
  %137 = trunc nsw i64 %127 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1100133.us.i.i.us118, ptr noundef %.1134.us.i.i.us117, ptr noundef nonnull %85, i32 noundef %125, i32 noundef %95, i32 noundef %120, i32 noundef %137, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %16)
  %indvars.iv.next163.i.i.us121 = add nuw nsw i64 %indvars.iv162.i.i.us116, 1
  %exitcond166.not.i.i.us122 = icmp eq i64 %indvars.iv.next163.i.i.us121, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i.us122, label %._crit_edge137.us.i.split.i.split.us123, label %126, !llvm.loop !20

._crit_edge137.us.i.split.i.split.us123:          ; preds = %.loopexit.us.i.i.us120
  %indvars.iv.next168.i.i.us = add nuw nsw i64 %indvars.iv167.i.i.us, 1
  %exitcond170.not.i.i.us = icmp eq i64 %indvars.iv.next168.i.i.us, 14
  br i1 %exitcond170.not.i.i.us, label %ComputeResidualsForTile.exit.i, label %.split.us.i.i.us, !llvm.loop !21

.split.us.i.us.i:                                 ; preds = %.split.us.preheader.i.i, %._crit_edge137.us.i.split.us.us.i
  %indvars.iv167.i.us.i = phi i64 [ %indvars.iv.next168.i.us.i, %._crit_edge137.us.i.split.us.us.i ], [ 0, %.split.us.preheader.i.i ]
  %.0143.us.i.us.i = phi ptr [ %.1100133.us.i.us.us.i, %._crit_edge137.us.i.split.us.us.i ], [ %6, %.split.us.preheader.i.i ]
  %.099142.us.i.us.i = phi ptr [ %.1134.us.i.us.us.i, %._crit_edge137.us.i.split.us.us.i ], [ %gep.i, %.split.us.preheader.i.i ]
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv167.i.us.i, 12
  %138 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.us.i
  br i1 %108, label %139, label %.lr.ph136.us.i.us.i

139:                                              ; preds = %.split.us.i.us.i
  %140 = getelementptr inbounds i32, ptr %.099142.us.i.us.i, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr readonly align 4 %115, i64 %118, i1 false)
  br label %.lr.ph136.us.i.us.i

.lr.ph136.us.i.us.i:                              ; preds = %139, %.split.us.i.us.i
  %invariant.gep.us.i.us.i = getelementptr inbounds nuw i8, ptr %138, i64 1024
  %invariant.gep116.us.i.us.i = getelementptr inbounds nuw i8, ptr %138, i64 2048
  %invariant.gep118.us.i.us.i = getelementptr inbounds nuw i8, ptr %138, i64 3072
  %141 = trunc nuw nsw i64 %indvars.iv167.i.us.i to i32
  br label %142

142:                                              ; preds = %.loopexit.us.i.us.us.i, %.lr.ph136.us.i.us.i
  %indvars.iv162.i.us.us.i = phi i64 [ 0, %.lr.ph136.us.i.us.i ], [ %indvars.iv.next163.i.us.us.i, %.loopexit.us.i.us.us.i ]
  %.1134.us.i.us.us.i = phi ptr [ %.0143.us.i.us.i, %.lr.ph136.us.i.us.i ], [ %.1100133.us.i.us.us.i, %.loopexit.us.i.us.us.i ]
  %.1100133.us.i.us.us.i = phi ptr [ %.099142.us.i.us.i, %.lr.ph136.us.i.us.i ], [ %.1134.us.i.us.us.i, %.loopexit.us.i.us.us.i ]
  %143 = add nsw i64 %indvars.iv162.i.us.us.i, %122
  %144 = getelementptr inbounds i32, ptr %.1134.us.i.us.us.i, i64 %110
  %145 = mul nsw i64 %143, %83
  %gep140.us.i.us.us.i = getelementptr i32, ptr %invariant.gep139.i.i, i64 %145
  %146 = icmp slt i64 %143, %invariant.op.i.i
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %104, %147
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr readonly align 4 %gep140.us.i.us.us.i, i64 %150, i1 false)
  %151 = icmp sgt i64 %143, 0
  %or.cond.not112.not115.us.i.us.us.i = select i1 %86, i1 %151, i1 false
  %brmerge.not.us.i.us.us.i = select i1 %or.cond.not112.not115.us.i.us.us.i, i1 %146, i1 false
  br i1 %brmerge.not.us.i.us.us.i, label %152, label %.lr.ph.us.i.preheader.us.us.i

152:                                              ; preds = %142
  call fastcc void @MaxDiffsForRow(i32 noundef %107, i32 noundef %0, ptr noundef readonly %gep140.us.i.us.us.i, ptr noundef nonnull %119, i32 noundef %10)
  br label %.lr.ph.us.i.preheader.us.us.i

.lr.ph.us.i.preheader.us.us.i:                    ; preds = %152, %142
  %153 = trunc nsw i64 %143 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1100133.us.i.us.us.i, ptr noundef %.1134.us.i.us.us.i, ptr noundef nonnull %85, i32 noundef %141, i32 noundef %95, i32 noundef %120, i32 noundef %153, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %16)
  br label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %.lr.ph.us.i.us.us.i, %.lr.ph.us.i.preheader.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.us.i.us.us.i ], [ 0, %.lr.ph.us.i.preheader.us.us.i ]
  %154 = getelementptr inbounds nuw [512 x i32], ptr %16, i64 0, i64 %indvars.iv.i.us.us.i
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = lshr i32 %155, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %138, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !3
  %161 = lshr i32 %155, 16
  %162 = and i32 %161, 255
  %163 = zext nneg i32 %162 to i64
  %gep.us.i.us.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep.us.i.us.i, i64 %163
  %164 = load i32, ptr %gep.us.i.us.us.i, align 4, !tbaa !3
  %165 = add i32 %164, 1
  store i32 %165, ptr %gep.us.i.us.us.i, align 4, !tbaa !3
  %166 = lshr i32 %155, 8
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %gep117.us.i.us.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep116.us.i.us.i, i64 %168
  %169 = load i32, ptr %gep117.us.i.us.us.i, align 4, !tbaa !3
  %170 = add i32 %169, 1
  store i32 %170, ptr %gep117.us.i.us.us.i, align 4, !tbaa !3
  %171 = and i32 %155, 255
  %172 = zext nneg i32 %171 to i64
  %gep119.us.i.us.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep118.us.i.us.i, i64 %172
  %173 = load i32, ptr %gep119.us.i.us.us.i, align 4, !tbaa !3
  %174 = add i32 %173, 1
  store i32 %174, ptr %gep119.us.i.us.us.i, align 4, !tbaa !3
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond155.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond155.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %.lr.ph.us.i.us.us.i, !llvm.loop !22

._crit_edge.us.i.us.us.i:                         ; preds = %.lr.ph.us.i.us.us.i
  br i1 %.not.i.not.i, label %.lr.ph129.us.us.i.us.us.i, label %.loopexit.us.i.us.us.i

.lr.ph129.us.us.i.us.us.i:                        ; preds = %._crit_edge.us.i.us.us.i, %._crit_edge130.us.us.i.us.us.i
  %.098131.us.us.i.us.us.i = phi i32 [ %202, %._crit_edge130.us.us.i.us.us.i ], [ 1, %._crit_edge.us.i.us.us.i ]
  %175 = mul nsw i32 %.098131.us.us.i.us.us.i, 14
  %176 = add nsw i32 %175, %141
  %177 = shl nsw i32 %176, 10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %73, i64 %178
  %invariant.gep121.us.us.i.us.us.i = getelementptr inbounds nuw i8, ptr %179, i64 1024
  %invariant.gep123.us.us.i.us.us.i = getelementptr inbounds nuw i8, ptr %179, i64 2048
  %invariant.gep125.us.us.i.us.us.i = getelementptr inbounds nuw i8, ptr %179, i64 3072
  br label %180

180:                                              ; preds = %180, %.lr.ph129.us.us.i.us.us.i
  %indvars.iv156.i.us.us.i = phi i64 [ %indvars.iv.next157.i.us.us.i, %180 ], [ 0, %.lr.ph129.us.us.i.us.us.i ]
  %181 = getelementptr inbounds nuw [512 x i32], ptr %16, i64 0, i64 %indvars.iv156.i.us.us.i
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = lshr i32 %182, 24
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !3
  %188 = lshr i32 %182, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %gep122.us.us.i.us.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep121.us.us.i.us.us.i, i64 %190
  %191 = load i32, ptr %gep122.us.us.i.us.us.i, align 4, !tbaa !3
  %192 = add i32 %191, 1
  store i32 %192, ptr %gep122.us.us.i.us.us.i, align 4, !tbaa !3
  %193 = lshr i32 %182, 8
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %gep124.us.us.i.us.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep123.us.us.i.us.us.i, i64 %195
  %196 = load i32, ptr %gep124.us.us.i.us.us.i, align 4, !tbaa !3
  %197 = add i32 %196, 1
  store i32 %197, ptr %gep124.us.us.i.us.us.i, align 4, !tbaa !3
  %198 = and i32 %182, 255
  %199 = zext nneg i32 %198 to i64
  %gep126.us.us.i.us.us.i = getelementptr inbounds nuw i32, ptr %invariant.gep125.us.us.i.us.us.i, i64 %199
  %200 = load i32, ptr %gep126.us.us.i.us.us.i, align 4, !tbaa !3
  %201 = add i32 %200, 1
  store i32 %201, ptr %gep126.us.us.i.us.us.i, align 4, !tbaa !3
  %indvars.iv.next157.i.us.us.i = add nuw nsw i64 %indvars.iv156.i.us.us.i, 1
  %exitcond160.not.i.us.us.i = icmp eq i64 %indvars.iv.next157.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond160.not.i.us.us.i, label %._crit_edge130.us.us.i.us.us.i, label %180, !llvm.loop !23

._crit_edge130.us.us.i.us.us.i:                   ; preds = %180
  %202 = add nuw i32 %.098131.us.us.i.us.us.i, 1
  %exitcond161.i.us.us.i = icmp eq i32 %202, %umax.i.i
  br i1 %exitcond161.i.us.us.i, label %.loopexit.us.i.us.us.i, label %.lr.ph129.us.us.i.us.us.i, !llvm.loop !24

.loopexit.us.i.us.us.i:                           ; preds = %._crit_edge130.us.us.i.us.us.i, %._crit_edge.us.i.us.us.i
  %indvars.iv.next163.i.us.us.i = add nuw nsw i64 %indvars.iv162.i.us.us.i, 1
  %exitcond166.not.i.us.us.i = icmp eq i64 %indvars.iv.next163.i.us.us.i, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.us.us.i, label %._crit_edge137.us.i.split.us.us.i, label %142, !llvm.loop !20

._crit_edge137.us.i.split.us.us.i:                ; preds = %.loopexit.us.i.us.us.i
  %indvars.iv.next168.i.us.i = add nuw nsw i64 %indvars.iv167.i.us.i, 1
  %exitcond170.not.i.us.i = icmp eq i64 %indvars.iv.next168.i.us.i, 14
  br i1 %exitcond170.not.i.us.i, label %ComputeResidualsForTile.exit.i, label %.split.us.i.us.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %.split.us.i.i.preheader, %._crit_edge137.us.i.split.i.split.us
  %indvars.iv167.i.i = phi i64 [ %indvars.iv.next168.i.i, %._crit_edge137.us.i.split.i.split.us ], [ 0, %.split.us.i.i.preheader ]
  %.0143.us.i.i = phi ptr [ %.1100133.us.i.i.us, %._crit_edge137.us.i.split.i.split.us ], [ %6, %.split.us.i.i.preheader ]
  %.099142.us.i.i = phi ptr [ %.1134.us.i.i.us, %._crit_edge137.us.i.split.i.split.us ], [ %gep.i, %.split.us.i.i.preheader ]
  br i1 %108, label %203, label %.lr.ph136.us.i.i

203:                                              ; preds = %.split.us.i.i
  %204 = getelementptr inbounds i32, ptr %.099142.us.i.i, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr readonly align 4 %115, i64 %118, i1 false)
  br label %.lr.ph136.us.i.i

.lr.ph136.us.i.i:                                 ; preds = %203, %.split.us.i.i
  %205 = trunc nuw nsw i64 %indvars.iv167.i.i to i32
  br label %.loopexit.us.i.i.us

.loopexit.us.i.i.us:                              ; preds = %.loopexit.us.i.i.us, %.lr.ph136.us.i.i
  %indvars.iv162.i.i.us = phi i64 [ 0, %.lr.ph136.us.i.i ], [ %indvars.iv.next163.i.i.us, %.loopexit.us.i.i.us ]
  %.1134.us.i.i.us = phi ptr [ %.0143.us.i.i, %.lr.ph136.us.i.i ], [ %.1100133.us.i.i.us, %.loopexit.us.i.i.us ]
  %.1100133.us.i.i.us = phi ptr [ %.099142.us.i.i, %.lr.ph136.us.i.i ], [ %.1134.us.i.i.us, %.loopexit.us.i.i.us ]
  %206 = add nsw i64 %indvars.iv162.i.i.us, %122
  %207 = getelementptr inbounds i32, ptr %.1134.us.i.i.us, i64 %110
  %208 = mul nsw i64 %206, %83
  %gep140.us.i.i.us = getelementptr i32, ptr %invariant.gep139.i.i, i64 %208
  %209 = icmp slt i64 %206, %invariant.op.i.i
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %104, %210
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr readonly align 4 %gep140.us.i.i.us, i64 %213, i1 false)
  %214 = trunc nsw i64 %206 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1100133.us.i.i.us, ptr noundef %.1134.us.i.i.us, ptr noundef nonnull %85, i32 noundef %205, i32 noundef %95, i32 noundef %120, i32 noundef %214, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %16)
  %indvars.iv.next163.i.i.us = add nuw nsw i64 %indvars.iv162.i.i.us, 1
  %exitcond166.not.i.i.us = icmp eq i64 %indvars.iv.next163.i.i.us, %wide.trip.count165.i.i
  br i1 %exitcond166.not.i.i.us, label %._crit_edge137.us.i.split.i.split.us, label %.loopexit.us.i.i.us, !llvm.loop !20

._crit_edge137.us.i.split.i.split.us:             ; preds = %.loopexit.us.i.i.us
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, 14
  br i1 %exitcond170.not.i.i, label %ComputeResidualsForTile.exit.i, label %.split.us.i.i, !llvm.loop !21

.split.i.i:                                       ; preds = %94
  %215 = getelementptr inbounds i32, ptr %gep.i, i64 %110
  br i1 %108, label %.split.split.us.i.i, label %ComputeResidualsForTile.exit.i

.split.split.us.i.i:                              ; preds = %.split.i.i, %.split.split.us.i.i
  %.0103141.us150.i.i = phi i32 [ %216, %.split.split.us.i.i ], [ 0, %.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %215, ptr readonly align 4 %115, i64 %118, i1 false)
  %216 = add nuw nsw i32 %.0103141.us150.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %216, 14
  br i1 %exitcond.not.i.i, label %ComputeResidualsForTile.exit.i, label %.split.split.us.i.i, !llvm.loop !21

ComputeResidualsForTile.exit.i:                   ; preds = %.split.split.us.i.i, %._crit_edge137.us.i.split.i.split.us, %._crit_edge137.us.i.split.i.split.us123, %._crit_edge137.us.i.split.us.us.i, %.split.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16) #11
  %217 = icmp eq i32 %.0151180.i, %89
  %218 = sub i32 2147483646, %.0145183.i
  %219 = icmp eq i32 %.0150181.i, %90
  %220 = sub i32 2147483646, %.0147182.i
  br label %221

221:                                              ; preds = %.backedge, %ComputeResidualsForTile.exit.i
  %.0143.i = phi i32 [ 0, %ComputeResidualsForTile.exit.i ], [ %331, %.backedge ]
  %222 = lshr i32 %.0151180.i, %.0143.i
  %223 = lshr i32 %.0150181.i, %.0143.i
  %224 = add i32 %.0143.i, %2
  %225 = shl nuw i32 1, %224
  %226 = add i32 %225, %61
  %227 = lshr i32 %226, %224
  %228 = shl nsw i32 %.0143.i, 10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %75, i64 %229
  %231 = sext i32 %.0143.i to i64
  %232 = getelementptr inbounds ptr, ptr %53, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = icmp sgt i32 %222, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %221
  %236 = mul nsw i32 %227, %223
  %237 = add nsw i32 %236, %222
  %238 = sext i32 %237 to i64
  %239 = getelementptr i32, ptr %233, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  br label %245

245:                                              ; preds = %235, %221
  %246 = phi i64 [ %244, %235 ], [ 255, %221 ]
  %247 = icmp sgt i32 %223, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = add nsw i32 %223, -1
  %250 = mul nsw i32 %227, %249
  %251 = add nsw i32 %250, %222
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %233, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 255
  %257 = zext nneg i32 %256 to i64
  br label %258

258:                                              ; preds = %248, %245
  %259 = phi i64 [ %257, %248 ], [ 255, %245 ]
  %260 = mul i32 %.0143.i, 14336
  %261 = sext i32 %260 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %73, i64 %261
  br label %262

262:                                              ; preds = %PredictionCostSpatialHistogram.exit.i.i, %258
  %indvars.iv.i166.i = phi i64 [ 0, %258 ], [ %indvars.iv.next.i168.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.04152.i.i = phi i64 [ 9223372036854775807, %258 ], [ %.1.i.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.04251.i.i = phi ptr [ %73, %258 ], [ %.143.i.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.04450.i.i = phi i32 [ 0, %258 ], [ %.145.i.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.idx.i167.i = shl i64 %indvars.iv.i166.i, 12
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i167.i
  br label %263

263:                                              ; preds = %PredictionCostBias.exit.i.i.i, %262
  %indvars.iv.i.i.i = phi i64 [ 0, %262 ], [ %indvars.iv.next.i.i.i, %PredictionCostBias.exit.i.i.i ]
  %.01617.i.i.i = phi i64 [ 0, %262 ], [ %306, %PredictionCostBias.exit.i.i.i ]
  %264 = shl nuw nsw i64 %indvars.iv.i.i.i, 8
  %265 = getelementptr inbounds nuw i32, ptr %gep.i.i, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 23
  br label %269

269:                                              ; preds = %DivRound.exit16.i.i.i.i, %263
  %indvars.iv.i.i.i.i = phi i64 [ 1, %263 ], [ %indvars.iv.next.i.i.i.i, %DivRound.exit16.i.i.i.i ]
  %.01221.i.i.i.i = phi i64 [ %268, %263 ], [ %285, %DivRound.exit16.i.i.i.i ]
  %.01320.i.i.i.i = phi i64 [ 788529152, %263 ], [ %293, %DivRound.exit16.i.i.i.i ]
  %270 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.i.i.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i
  %273 = getelementptr inbounds nuw i32, ptr %265, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = add i32 %274, %271
  %276 = zext i32 %275 to i64
  %277 = mul i64 %.01320.i.i.i.i, %276
  %278 = icmp sgt i64 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %269
  %280 = add nuw nsw i64 %277, 50
  %281 = udiv i64 %280, 100
  br label %DivRound.exit.i.i.i.i

282:                                              ; preds = %269
  %.neg8.i.i.i.i.i = sub i64 50, %277
  %283 = udiv i64 %.neg8.i.i.i.i.i, 100
  %.neg.i.i.i.i.i = sub nsw i64 0, %283
  br label %DivRound.exit.i.i.i.i

DivRound.exit.i.i.i.i:                            ; preds = %282, %279
  %284 = phi i64 [ %281, %279 ], [ %.neg.i.i.i.i.i, %282 ]
  %285 = add i64 %284, %.01221.i.i.i.i
  %286 = mul i64 %.01320.i.i.i.i, 6
  %287 = icmp sgt i64 %286, -1
  br i1 %287, label %288, label %291

288:                                              ; preds = %DivRound.exit.i.i.i.i
  %289 = add nuw nsw i64 %286, 5
  %290 = udiv i64 %289, 10
  br label %DivRound.exit16.i.i.i.i

291:                                              ; preds = %DivRound.exit.i.i.i.i
  %.neg8.i14.i.i.i.i = sub i64 4, %286
  %292 = udiv i64 %.neg8.i14.i.i.i.i, 10
  %.neg.i15.i.i.i.i = sub nsw i64 0, %292
  br label %DivRound.exit16.i.i.i.i

DivRound.exit16.i.i.i.i:                          ; preds = %291, %288
  %293 = phi i64 [ %290, %288 ], [ %.neg.i15.i.i.i.i, %291 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %294, label %269, !llvm.loop !25

294:                                              ; preds = %DivRound.exit16.i.i.i.i
  %295 = icmp sgt i64 %285, -1
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = add nuw nsw i64 %285, 5
  %298 = udiv i64 %297, 10
  br label %PredictionCostBias.exit.i.i.i

299:                                              ; preds = %294
  %.neg8.i17.i.i.i.i = sub i64 5, %285
  %300 = udiv i64 %.neg8.i17.i.i.i.i, 10
  %.neg.i18.i.i.i.i = sub nsw i64 0, %300
  br label %PredictionCostBias.exit.i.i.i

PredictionCostBias.exit.i.i.i:                    ; preds = %299, %296
  %301 = phi i64 [ %298, %296 ], [ %.neg.i18.i.i.i.i, %299 ]
  %302 = sub i64 %.01617.i.i.i, %301
  %303 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i32, ptr %230, i64 %264
  %305 = call i64 %303(ptr noundef nonnull %265, ptr noundef nonnull %304) #11
  %306 = add nsw i64 %305, %302
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %PredictionCostSpatialHistogram.exit.i.i, label %263, !llvm.loop !27

PredictionCostSpatialHistogram.exit.i.i:          ; preds = %PredictionCostBias.exit.i.i.i
  %307 = icmp eq i64 %indvars.iv.i166.i, %246
  %308 = add nsw i64 %306, -125829120
  %spec.select.i.i.i = select i1 %307, i64 %308, i64 %306
  %309 = icmp eq i64 %indvars.iv.i166.i, %259
  %310 = add nsw i64 %spec.select.i.i.i, -125829120
  %.2.i.i.i = select i1 %309, i64 %310, i64 %spec.select.i.i.i
  %311 = icmp slt i64 %.2.i.i.i, %.04152.i.i
  %312 = trunc nuw nsw i64 %indvars.iv.i166.i to i32
  %.145.i.i = select i1 %311, i32 %312, i32 %.04450.i.i
  %.143.i.i = select i1 %311, ptr %gep.i.i, ptr %.04251.i.i
  %.1.i.i = call i64 @llvm.smin.i64(i64 %.2.i.i.i, i64 %.04152.i.i)
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, 14
  br i1 %exitcond.not.i169.i, label %GetBestPredictorForTile.exit.i, label %262, !llvm.loop !28

GetBestPredictorForTile.exit.i:                   ; preds = %PredictionCostSpatialHistogram.exit.i.i
  %313 = mul nsw i32 %.0143.i, 14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %77, i64 %314
  %316 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !26
  call void %316(ptr noundef %.143.i.i, ptr noundef nonnull %230, i32 noundef 1024) #11
  %317 = shl nuw nsw i32 %.145.i.i, 8
  %318 = add nuw nsw i32 %317, -16777216
  %319 = mul nsw i32 %227, %223
  %320 = add nsw i32 %319, %222
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %233, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !3
  %323 = zext nneg i32 %.145.i.i to i64
  %324 = getelementptr inbounds nuw i32, ptr %315, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !3
  %327 = icmp eq i32 %.0143.i, %67
  br i1 %327, label %split.thread.i, label %330

split.thread.i:                                   ; preds = %GetBestPredictorForTile.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %93, i1 false)
  %328 = add i32 %.0155178.i, 1
  %.1156.i = select i1 %217, i32 0, i32 %328
  %329 = zext i1 %217 to i32
  %.1153.i = add i32 %.0152179.i, %329
  br label %364

330:                                              ; preds = %GetBestPredictorForTile.exit.i
  %331 = add i32 %.0143.i, 1
  %332 = icmp ule i32 %331, %81
  %.not161.i = icmp ugt i32 %331, %67
  %or.cond.i = or i1 %332, %.not161.i
  br i1 %or.cond.i, label %338, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !26
  %335 = mul i32 %331, 14336
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %73, i64 %336
  call void %334(ptr noundef %invariant.gep.i.i, ptr noundef nonnull %337, i32 noundef 14336) #11
  br label %338

338:                                              ; preds = %333, %330
  br i1 %217, label %342, label %339

339:                                              ; preds = %338
  %notmask.i = shl nsw i32 -1, %331
  %340 = or i32 %notmask.i, %218
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %split.i

342:                                              ; preds = %339, %338
  br i1 %219, label %.backedge, label %343

343:                                              ; preds = %342
  %notmask162.i = shl nsw i32 -1, %331
  %344 = or i32 %notmask162.i, %220
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %.backedge, label %split.i

.backedge:                                        ; preds = %343, %342
  br label %221

split.i:                                          ; preds = %343, %339
  %346 = add i32 %260, 14336
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %348, i1 false)
  %349 = lshr i32 %.0145183.i, %.0143.i
  %350 = lshr i32 %.0147182.i, %.0143.i
  %351 = and i32 %349, 1
  %352 = icmp eq i32 %351, 0
  %or.cond165.i = select i1 %217, i1 %352, i1 false
  br i1 %or.cond165.i, label %353, label %355

353:                                              ; preds = %split.i
  %354 = add i32 %350, 1
  br label %361

355:                                              ; preds = %split.i
  br i1 %352, label %356, label %358

356:                                              ; preds = %355
  %357 = or disjoint i32 %349, 1
  br label %361

358:                                              ; preds = %355
  %359 = add i32 %350, 1
  %360 = add nsw i32 %349, -1
  br label %361

361:                                              ; preds = %358, %356, %353
  %.0142.i = phi i32 [ %349, %353 ], [ %357, %356 ], [ %360, %358 ]
  %.0141.i = phi i32 [ %354, %353 ], [ %350, %356 ], [ %359, %358 ]
  %362 = shl i32 %.0142.i, %.0143.i
  %363 = shl i32 %.0141.i, %.0143.i
  br label %364

364:                                              ; preds = %361, %split.thread.i
  %.2157.i = phi i32 [ %.1156.i, %split.thread.i ], [ %.0155178.i, %361 ]
  %.2154.i = phi i32 [ %.1153.i, %split.thread.i ], [ %.0152179.i, %361 ]
  %.1148.i = phi i32 [ 0, %split.thread.i ], [ %363, %361 ]
  %.1146.i = phi i32 [ 0, %split.thread.i ], [ %362, %361 ]
  %365 = shl i32 %.2157.i, %67
  %366 = add i32 %.1146.i, %365
  %367 = shl i32 %.2154.i, %67
  %368 = add i32 %367, %.1148.i
  %369 = icmp eq i32 %366, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %364
  %371 = mul i32 %368, %12
  %372 = udiv i32 %371, %66
  %373 = add i32 %372, %78
  %374 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %373, ptr noundef nonnull %13) #11
  %.not163.i = icmp eq i32 %374, 0
  br i1 %.not163.i, label %375, label %376

375:                                              ; preds = %370
  call void @WebPSafeFree(ptr noundef nonnull %73) #11
  br label %GetBestPredictorsAndSubSampling.exit

376:                                              ; preds = %370, %364
  %377 = icmp ult i32 %368, %66
  br i1 %377, label %94, label %.preheader.i.preheader, !llvm.loop !29

.preheader.i.preheader:                           ; preds = %376, %.preheader175.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %398
  %.0 = phi ptr [ %.191, %398 ], [ null, %.preheader.i.preheader ]
  %.0139187.i = phi i64 [ %.1.i, %398 ], [ 9223372036854775807, %.preheader.i.preheader ]
  %.2186.i = phi i32 [ %399, %398 ], [ 0, %.preheader.i.preheader ]
  %378 = shl nsw i32 %.2186.i, 10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %75, i64 %379
  %381 = load ptr, ptr @VP8LShannonEntropy, align 8, !tbaa !26
  %382 = mul i32 %.2186.i, 14
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %77, i64 %383
  %385 = call i64 %381(ptr noundef nonnull %384, i32 noundef 14) #11
  br label %386

386:                                              ; preds = %386, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %386 ]
  %.0185.i = phi i64 [ %385, %.preheader.i ], [ %390, %386 ]
  %387 = load ptr, ptr @VP8LShannonEntropy, align 8, !tbaa !26
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 10
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i
  %389 = call i64 %387(ptr noundef nonnull %388, i32 noundef 256) #11
  %390 = add i64 %389, %.0185.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %391, label %386, !llvm.loop !30

391:                                              ; preds = %386
  %392 = icmp slt i64 %390, %.0139187.i
  br i1 %392, label %393, label %398

393:                                              ; preds = %391
  %394 = add i32 %.2186.i, %2
  store i32 %394, ptr %14, align 4, !tbaa !3
  %395 = zext i32 %.2186.i to i64
  %396 = getelementptr inbounds nuw ptr, ptr %53, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  br label %398

398:                                              ; preds = %393, %391
  %.191 = phi ptr [ %397, %393 ], [ %.0, %391 ]
  %.1.i = phi i64 [ %390, %393 ], [ %.0139187.i, %391 ]
  %399 = add i32 %.2186.i, 1
  %.not.i = icmp ugt i32 %399, %67
  br i1 %.not.i, label %400, label %.preheader.i, !llvm.loop !31

400:                                              ; preds = %398
  call void @WebPSafeFree(ptr noundef nonnull %73) #11
  %401 = load i32, ptr %14, align 4, !tbaa !3
  call void @VP8LOptimizeSampling(ptr noundef %.191, i32 noundef %0, i32 noundef %1, i32 noundef %401, i32 noundef 9, ptr noundef nonnull %14)
  br label %GetBestPredictorsAndSubSampling.exit

GetBestPredictorsAndSubSampling.exit:             ; preds = %375, %400
  %.2.ph = phi ptr [ null, %375 ], [ %.191, %400 ]
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %402 = icmp eq i32 %.pr, 0
  br i1 %402, label %GetBestPredictorsAndSubSampling.exit.thread, label %403

GetBestPredictorsAndSubSampling.exit.thread:      ; preds = %._crit_edge114, %GetBestPredictorsAndSubSampling.exit
  call void @WebPSafeFree(ptr noundef nonnull %49) #11
  br label %.critedge

403:                                              ; preds = %GetBestPredictorsAndSubSampling.exit
  %404 = shl nuw i32 1, %.pr
  %405 = add i32 %404, %61
  %406 = lshr i32 %405, %.pr
  %407 = add i32 %404, %64
  %408 = lshr i32 %407, %.pr
  %409 = mul i32 %406, %408
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %.2.ph, i64 %411, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %49) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #11
  %.pre = load i32, ptr %14, align 4, !tbaa !3
  %.pre151 = shl nuw i32 1, %.pre
  %.pre153 = add i32 %.pre151, %61
  %.pre155 = lshr i32 %.pre153, %.pre
  %412 = sext i32 %0 to i64
  %413 = getelementptr inbounds i32, ptr %6, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = getelementptr inbounds i32, ptr %414, i64 %412
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = getelementptr inbounds i8, ptr %416, i64 %412
  %418 = icmp sgt i32 %1, 0
  br i1 %418, label %.lr.ph89.i, label %CopyImageWithPrediction.exit

.thread:                                          ; preds = %.lr.ph, %22
  store i32 %3, ptr %14, align 4, !tbaa !3
  %419 = icmp sgt i32 %1, 0
  br i1 %419, label %.lr.ph89.i.thread, label %CopyImageWithPrediction.exit

.lr.ph89.i.thread:                                ; preds = %.thread
  %420 = sext i32 %0 to i64
  %421 = zext nneg i32 %1 to i64
  %422 = getelementptr inbounds i32, ptr %6, i64 %420
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  br label %.lr.ph89.split.i

.lr.ph89.i:                                       ; preds = %403
  %424 = icmp sgt i32 %.fr127, 1
  %425 = zext nneg i32 %1 to i64
  %426 = icmp sgt i32 %0, 0
  br i1 %426, label %.lr.ph89.split.us.split.us.preheader.i, label %.lr.ph89.split.us.split.i

.lr.ph89.split.us.split.us.preheader.i:           ; preds = %.lr.ph89.i
  %427 = zext nneg i32 %0 to i64
  br label %.lr.ph89.split.us.split.us.i

.lr.ph89.split.us.split.us.i:                     ; preds = %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.lr.ph89.split.us.split.us.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph89.split.us.split.us.preheader.i ], [ %indvars.iv.next113.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07288.us.us.i = phi ptr [ %6, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07387.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07387.us.us.i = phi ptr [ %414, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07288.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07486.us.us.i = phi ptr [ %416, %.lr.ph89.split.us.split.us.preheader.i ], [ %.2.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07784.us.us.i = phi ptr [ %417, %.lr.ph89.split.us.split.us.preheader.i ], [ %.279.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %428 = mul nuw nsw i64 %indvars.iv112.i, %427
  %429 = getelementptr inbounds nuw i32, ptr %5, i64 %428
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %430 = icmp samesign ult i64 %indvars.iv.next113.i, %425
  %431 = zext i1 %430 to i32
  %432 = add nuw nsw i32 %0, %431
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us.i, ptr align 4 %429, i64 %434, i1 false)
  %435 = trunc i64 %indvars.iv112.i to i32
  br i1 %424, label %436, label %.lr.ph.us.us.i

436:                                              ; preds = %.lr.ph89.split.us.split.us.i
  %437 = add i32 %435, 2
  %438 = icmp slt i32 %437, %1
  br i1 %438, label %439, label %.lr.ph.us.us.i

439:                                              ; preds = %436
  %440 = mul nuw nsw i64 %indvars.iv.next113.i, %427
  %441 = getelementptr inbounds nuw i32, ptr %5, i64 %440
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %441, ptr noundef %.07486.us.us.i, i32 noundef %10)
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph89.split.us.split.us.i, %439, %436
  %.279.us.us.i = phi ptr [ %.07486.us.us.i, %439 ], [ %.07486.us.us.i, %436 ], [ %.07784.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %.2.us.us.i = phi ptr [ %.07784.us.us.i, %439 ], [ %.07784.us.us.i, %436 ], [ %.07486.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %442 = lshr i32 %435, %.pre
  %443 = mul nsw i32 %442, %.pre155
  br label %444

444:                                              ; preds = %444, %.lr.ph.us.us.i
  %.07583.us.us.i = phi i32 [ 0, %.lr.ph.us.us.i ], [ %spec.select.us.us.i, %444 ]
  %445 = ashr i32 %.07583.us.us.i, %.pre
  %446 = add nsw i32 %445, %443
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %7, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = lshr i32 %449, 8
  %451 = and i32 %450, 255
  %452 = add nsw i32 %.07583.us.us.i, %.pre151
  %spec.select.us.us.i = call i32 @llvm.smin.i32(i32 %452, i32 %0)
  %453 = sext i32 %.07583.us.us.i to i64
  %454 = getelementptr inbounds i32, ptr %429, i64 %453
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.07387.us.us.i, ptr noundef %.07288.us.us.i, ptr noundef %.2.us.us.i, i32 noundef %451, i32 noundef %.07583.us.us.i, i32 noundef %spec.select.us.us.i, i32 noundef %435, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef %454)
  %455 = icmp slt i32 %452, %0
  br i1 %455, label %444, label %.PredictBatch.exit.loopexit_crit_edge.us.us.i, !llvm.loop !32

.PredictBatch.exit.loopexit_crit_edge.us.us.i:    ; preds = %444
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %425
  br i1 %exitcond116.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.us.i, !llvm.loop !33

.lr.ph89.split.us.split.i:                        ; preds = %.lr.ph89.i
  br i1 %424, label %.lr.ph89.split.us.split.split.us.i, label %PredictBatch.exit.loopexit.us.i

.lr.ph89.split.us.split.split.us.i:               ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.us95.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %PredictBatch.exit.loopexit.us.us95.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.us90.i = phi ptr [ %.07387.us.us91.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %6, %.lr.ph89.split.us.split.i ]
  %.07387.us.us91.i = phi ptr [ %.07288.us.us90.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %414, %.lr.ph89.split.us.split.i ]
  %.07486.us.us92.i = phi ptr [ %.07784.us.us94.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %416, %.lr.ph89.split.us.split.i ]
  %.07784.us.us94.i = phi ptr [ %.07486.us.us92.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %417, %.lr.ph89.split.us.split.i ]
  %456 = mul nsw i64 %indvars.iv107.i, %412
  %457 = getelementptr inbounds i32, ptr %5, i64 %456
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %458 = icmp samesign ult i64 %indvars.iv.next108.i, %425
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %0, %459
  %461 = sext i32 %460 to i64
  %462 = shl nsw i64 %461, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us90.i, ptr align 4 %457, i64 %462, i1 false)
  %463 = add nuw nsw i64 %indvars.iv107.i, 2
  %464 = icmp samesign ult i64 %463, %425
  br i1 %464, label %465, label %PredictBatch.exit.loopexit.us.us95.i

465:                                              ; preds = %.lr.ph89.split.us.split.split.us.i
  %466 = mul nsw i64 %indvars.iv.next108.i, %412
  %467 = getelementptr inbounds i32, ptr %5, i64 %466
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef %467, ptr noundef %.07486.us.us92.i, i32 noundef %10)
  br label %PredictBatch.exit.loopexit.us.us95.i

PredictBatch.exit.loopexit.us.us95.i:             ; preds = %465, %.lr.ph89.split.us.split.split.us.i
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %425
  br i1 %exitcond111.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.split.us.i, !llvm.loop !33

PredictBatch.exit.loopexit.us.i:                  ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %PredictBatch.exit.loopexit.us.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.i = phi ptr [ %.07387.us.i, %PredictBatch.exit.loopexit.us.i ], [ %6, %.lr.ph89.split.us.split.i ]
  %.07387.us.i = phi ptr [ %.07288.us.i, %PredictBatch.exit.loopexit.us.i ], [ %414, %.lr.ph89.split.us.split.i ]
  %468 = mul nsw i64 %indvars.iv102.i, %412
  %469 = getelementptr inbounds i32, ptr %5, i64 %468
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %470 = icmp samesign ult i64 %indvars.iv.next103.i, %425
  %471 = zext i1 %470 to i32
  %472 = add nsw i32 %0, %471
  %473 = sext i32 %472 to i64
  %474 = shl nsw i64 %473, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.i, ptr align 4 %469, i64 %474, i1 false)
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %425
  br i1 %exitcond106.not.i, label %CopyImageWithPrediction.exit, label %PredictBatch.exit.loopexit.us.i, !llvm.loop !33

.lr.ph89.split.i:                                 ; preds = %.lr.ph89.i.thread, %PredictBatch.exit.i
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %PredictBatch.exit.i ], [ 0, %.lr.ph89.i.thread ]
  %.07288.i = phi ptr [ %.07387.i, %PredictBatch.exit.i ], [ %6, %.lr.ph89.i.thread ]
  %.07387.i = phi ptr [ %.07288.i, %PredictBatch.exit.i ], [ %423, %.lr.ph89.i.thread ]
  %475 = mul nsw i64 %indvars.iv.i87, %420
  %476 = getelementptr inbounds i32, ptr %5, i64 %475
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %477 = icmp samesign ult i64 %indvars.iv.next.i88, %421
  %478 = zext i1 %477 to i32
  %479 = add nsw i32 %0, %478
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.i, ptr align 4 %476, i64 %481, i1 false)
  %482 = icmp eq i64 %indvars.iv.i87, 0
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.07288.i, i64 4
  br i1 %482, label %485, label %488

485:                                              ; preds = %.lr.ph89.split.i
  %486 = load ptr, ptr @VP8LPredictorsSub, align 16, !tbaa !26
  tail call void %486(ptr noundef %.07288.i, ptr noundef null, i32 noundef 1, ptr noundef %476) #11
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8, !tbaa !26
  tail call void %487(ptr noundef nonnull %484, ptr noundef null, i32 noundef %24, ptr noundef nonnull %483) #11
  br label %PredictBatch.exit.i

488:                                              ; preds = %.lr.ph89.split.i
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16, !tbaa !26
  tail call void %489(ptr noundef %.07288.i, ptr noundef nonnull %.07387.i, i32 noundef 1, ptr noundef %476) #11
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8, !tbaa !26
  %491 = getelementptr inbounds nuw i8, ptr %.07387.i, i64 4
  tail call void %490(ptr noundef nonnull %484, ptr noundef nonnull %491, i32 noundef %24, ptr noundef nonnull %483) #11
  br label %PredictBatch.exit.i

PredictBatch.exit.i:                              ; preds = %488, %485
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %421
  br i1 %exitcond.not.i89, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.i, !llvm.loop !33

CopyImageWithPrediction.exit:                     ; preds = %PredictBatch.exit.i, %PredictBatch.exit.loopexit.us.i, %PredictBatch.exit.loopexit.us.us95.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.thread, %403
  %492 = add nsw i32 %19, %12
  %493 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %492, ptr noundef nonnull %13) #11
  br label %494

.critedge:                                        ; preds = %._crit_edge109, %GetBestPredictorsAndSubSampling.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #11
  br label %494

494:                                              ; preds = %.critedge, %CopyImageWithPrediction.exit
  %.1 = phi i32 [ %493, %CopyImageWithPrediction.exit ], [ 0, %.critedge ]
  ret i32 %.1
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LColorSpaceTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #2 {
  %11 = alloca %struct.VP8LMultipliers, align 4
  %12 = alloca [256 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = shl nuw i32 1, %2
  %15 = add i32 %14, -1
  %16 = add i32 %15, %0
  %17 = lshr i32 %16, %2
  %18 = add i32 %15, %1
  %19 = lshr i32 %18, %2
  %20 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge193

.preheader.lr.ph:                                 ; preds = %10
  %22 = icmp sgt i32 %17, 0
  %23 = sext i32 %0 to i64
  br i1 %22, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = add nsw i32 %0, 2
  %25 = sext i32 %24 to i64
  %26 = zext nneg i32 %17 to i64
  %wide.trip.count208 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %122
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next207, %122 ]
  %.sroa.0.0191.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.0.2.us, %122 ]
  %.sroa.6.0190.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.6.2.us, %122 ]
  %.sroa.8.0189.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.8.2.us, %122 ]
  %.sroa.0126.0188.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sink219.off0, %122 ]
  %.sroa.8133.sroa.0.0187.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.8133.sroa.0.0.extract.trunc.us, %122 ]
  %.sroa.8133.sroa.8.0186.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.8133.sroa.8.0.extract.trunc.us, %122 ]
  %27 = trunc nuw nsw i64 %indvars.iv206 to i32
  %28 = shl i32 %27, %2
  %29 = add nsw i32 %28, %14
  %30 = call noundef i32 @llvm.smin.i32(i32 %29, i32 %1)
  %31 = mul nuw nsw i64 %indvars.iv206, %26
  %.not113.us = icmp eq i64 %indvars.iv206, 0
  %32 = sub nsw i32 %1, %28
  %33 = call i32 @llvm.smin.i32(i32 %14, i32 %32)
  %34 = icmp sgt i32 %33, 0
  %35 = mul i32 %28, %0
  %36 = icmp slt i32 %28, %30
  br label %37

37:                                               ; preds = %.preheader.us, %._crit_edge171.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next204, %._crit_edge171.us ]
  %.sroa.0.1177.us = phi i8 [ %.sroa.0.0191.us, %.preheader.us ], [ %.sroa.0.2.us, %._crit_edge171.us ]
  %.sroa.6.1176.us = phi i8 [ %.sroa.6.0190.us, %.preheader.us ], [ %.sroa.6.2.us, %._crit_edge171.us ]
  %.sroa.8.1175.us = phi i8 [ %.sroa.8.0189.us, %.preheader.us ], [ %.sroa.8.2.us, %._crit_edge171.us ]
  %.sroa.0126.1174.us = phi i8 [ %.sroa.0126.0188.us, %.preheader.us ], [ %.sink219.off0, %._crit_edge171.us ]
  %.sroa.8133.sroa.0.1173.us = phi i8 [ %.sroa.8133.sroa.0.0187.us, %.preheader.us ], [ %.sroa.8133.sroa.0.0.extract.trunc.us, %._crit_edge171.us ]
  %.sroa.8133.sroa.8.1172.us = phi i8 [ %.sroa.8133.sroa.8.0186.us, %.preheader.us ], [ %.sroa.8133.sroa.8.0.extract.trunc.us, %._crit_edge171.us ]
  %38 = trunc nuw nsw i64 %indvars.iv203 to i32
  %39 = shl i32 %38, %2
  %40 = add nsw i32 %39, %14
  %41 = call noundef i32 @llvm.smin.i32(i32 %40, i32 %0)
  %42 = add nuw nsw i64 %indvars.iv203, %31
  br i1 %.not113.us, label %.split.us, label %.split107.us

.split107.us:                                     ; preds = %37
  %43 = sub nsw i64 %42, %26
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %45, 8
  %48 = trunc i32 %47 to i8
  %49 = lshr i32 %45, 16
  %50 = trunc i32 %49 to i8
  %.sroa.8133.sroa.8.0.insert.ext155.us = zext i8 %.sroa.8133.sroa.8.1172.us to i16
  %.sroa.8133.sroa.8.0.insert.shift156.us = shl nuw i16 %.sroa.8133.sroa.8.0.insert.ext155.us, 8
  %.sroa.8133.sroa.0.0.insert.ext145.us = zext i8 %.sroa.8133.sroa.0.1173.us to i16
  %.sroa.8133.sroa.0.0.insert.insert147.us = or disjoint i16 %.sroa.8133.sroa.8.0.insert.shift156.us, %.sroa.8133.sroa.0.0.insert.ext145.us
  %.sroa.8133.0.insert.ext138.us = zext i16 %.sroa.8133.sroa.0.0.insert.insert147.us to i24
  %.sroa.8133.0.insert.shift139.us = shl nuw i24 %.sroa.8133.0.insert.ext138.us, 8
  %.sroa.0126.0.insert.ext130.us = zext i8 %.sroa.0126.1174.us to i24
  %.sroa.0126.0.insert.insert132.us = or disjoint i24 %.sroa.8133.0.insert.shift139.us, %.sroa.0126.0.insert.ext130.us
  %51 = trunc nuw nsw i32 %49 to i24
  %.sroa.8.0.insert.ext122.us = shl i24 %51, 16
  %52 = trunc nuw i32 %47 to i24
  %.sroa.6.0.insert.ext118.us = shl i24 %52, 8
  %.sroa.6.0.insert.shift119.us = and i24 %.sroa.6.0.insert.ext118.us, 65280
  %.sroa.6.0.insert.insert121.us = or disjoint i24 %.sroa.6.0.insert.shift119.us, %.sroa.8.0.insert.ext122.us
  %53 = trunc i32 %45 to i24
  %.sroa.0.0.insert.ext115.us = and i24 %53, 255
  %.sroa.0.0.insert.insert117.us = or disjoint i24 %.sroa.6.0.insert.insert121.us, %.sroa.0.0.insert.ext115.us
  %54 = call fastcc i24 @GetBestColorTransformForTile(i32 noundef %38, i32 noundef %27, i32 noundef %2, i24 %.sroa.0126.0.insert.insert132.us, i24 %.sroa.0.0.insert.insert117.us, i32 noundef %3, i32 noundef %0, i32 noundef %1, ptr noundef %12, ptr noundef %13, ptr noundef %4)
  %extract.t221 = trunc i24 %54 to i8
  %extract224 = lshr i24 %54, 8
  %extract.t225 = trunc nuw i24 %extract224 to i16
  br label %56

.split.us:                                        ; preds = %37
  %.sroa.8133.sroa.8.0.insert.ext151.us = zext i8 %.sroa.8133.sroa.8.1172.us to i16
  %.sroa.8133.sroa.8.0.insert.shift152.us = shl nuw i16 %.sroa.8133.sroa.8.0.insert.ext151.us, 8
  %.sroa.8133.sroa.0.0.insert.ext142.us = zext i8 %.sroa.8133.sroa.0.1173.us to i16
  %.sroa.8133.sroa.0.0.insert.insert144.us = or disjoint i16 %.sroa.8133.sroa.8.0.insert.shift152.us, %.sroa.8133.sroa.0.0.insert.ext142.us
  %.sroa.8133.0.insert.ext134.us = zext i16 %.sroa.8133.sroa.0.0.insert.insert144.us to i24
  %.sroa.8133.0.insert.shift135.us = shl nuw i24 %.sroa.8133.0.insert.ext134.us, 8
  %.sroa.0126.0.insert.ext127.us = zext i8 %.sroa.0126.1174.us to i24
  %.sroa.0126.0.insert.insert129.us = or disjoint i24 %.sroa.8133.0.insert.shift135.us, %.sroa.0126.0.insert.ext127.us
  %.sroa.8.0.insert.ext.us = zext i8 %.sroa.8.1175.us to i24
  %.sroa.8.0.insert.shift.us = shl nuw i24 %.sroa.8.0.insert.ext.us, 16
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.1176.us to i24
  %.sroa.6.0.insert.shift.us = shl nuw nsw i24 %.sroa.6.0.insert.ext.us, 8
  %.sroa.6.0.insert.insert.us = or disjoint i24 %.sroa.6.0.insert.shift.us, %.sroa.8.0.insert.shift.us
  %.sroa.0.0.insert.ext.us = zext i8 %.sroa.0.1177.us to i24
  %.sroa.0.0.insert.insert.us = or disjoint i24 %.sroa.6.0.insert.insert.us, %.sroa.0.0.insert.ext.us
  %55 = call fastcc i24 @GetBestColorTransformForTile(i32 noundef %38, i32 noundef 0, i32 noundef %2, i24 %.sroa.0126.0.insert.insert129.us, i24 %.sroa.0.0.insert.insert.us, i32 noundef %3, i32 noundef %0, i32 noundef %1, ptr noundef %12, ptr noundef %13, ptr noundef %4)
  %extract.t220 = trunc i24 %55 to i8
  %extract222 = lshr i24 %55, 8
  %extract.t223 = trunc nuw i24 %extract222 to i16
  br label %56

56:                                               ; preds = %.split.us, %.split107.us
  %.sink219.off0 = phi i8 [ %extract.t220, %.split.us ], [ %extract.t221, %.split107.us ]
  %.sink219.off8 = phi i16 [ %extract.t223, %.split.us ], [ %extract.t225, %.split107.us ]
  %.sroa.8.2.us = phi i8 [ %.sroa.8.1175.us, %.split.us ], [ %50, %.split107.us ]
  %.sroa.6.2.us = phi i8 [ %.sroa.6.1176.us, %.split.us ], [ %48, %.split107.us ]
  %.sroa.0.2.us = phi i8 [ %.sroa.0.1177.us, %.split.us ], [ %46, %.split107.us ]
  %.sroa.8133.sroa.0.0.extract.trunc.us = trunc i16 %.sink219.off8 to i8
  %.sroa.8133.sroa.8.0.extract.shift.us = lshr i16 %.sink219.off8, 8
  %.sroa.8133.sroa.8.0.extract.trunc.us = trunc nuw i16 %.sroa.8133.sroa.8.0.extract.shift.us to i8
  %57 = zext i16 %.sink219.off8 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = zext i8 %.sink219.off0 to i32
  %60 = or disjoint i32 %58, %59
  %61 = or disjoint i32 %60, -16777216
  %62 = getelementptr inbounds nuw i32, ptr %5, i64 %42
  store i32 %61, ptr %62, align 4, !tbaa !3
  %.sroa.8133.0.insert.ext.us = zext i16 %.sink219.off8 to i24
  %.sroa.8133.0.insert.shift.us = shl nuw i24 %.sroa.8133.0.insert.ext.us, 8
  %.sroa.0126.0.insert.ext.us = zext i8 %.sink219.off0 to i24
  %.sroa.0126.0.insert.insert.us = or disjoint i24 %.sroa.8133.0.insert.shift.us, %.sroa.0126.0.insert.ext.us
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  store i24 %.sroa.0126.0.insert.insert.us, ptr %11, align 4
  %63 = sub nsw i32 %0, %39
  %64 = call noundef i32 @llvm.smin.i32(i32 %14, i32 %63)
  br i1 %34, label %.lr.ph.i.us, label %CopyTileWithColorTransform.exit.us

.lr.ph.i.us:                                      ; preds = %56
  %65 = add nsw i32 %39, %35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.us
  %.016.i.us = phi i32 [ %33, %.lr.ph.i.us ], [ %69, %68 ]
  %.01415.i.us = phi ptr [ %67, %.lr.ph.i.us ], [ %71, %68 ]
  %69 = add nsw i32 %.016.i.us, -1
  %70 = load ptr, ptr @VP8LTransformColor, align 8, !tbaa !26
  call void %70(ptr noundef nonnull %11, ptr noundef %.01415.i.us, i32 noundef %64) #11
  %71 = getelementptr inbounds i32, ptr %.01415.i.us, i64 %23
  %72 = icmp samesign ugt i32 %.016.i.us, 1
  br i1 %72, label %68, label %CopyTileWithColorTransform.exit.us, !llvm.loop !34

CopyTileWithColorTransform.exit.us:               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  br i1 %36, label %.lr.ph170.us, label %._crit_edge171.us

._crit_edge171.us:                                ; preds = %._crit_edge.us, %CopyTileWithColorTransform.exit.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond205.not, label %._crit_edge180.us, label %37, !llvm.loop !35

73:                                               ; preds = %.lr.ph170.us, %._crit_edge.us
  %indvars.iv199 = phi i32 [ %124, %.lr.ph170.us ], [ %indvars.iv.next200, %._crit_edge.us ]
  %indvars.iv = phi i32 [ %123, %.lr.ph170.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %.0103169.us = phi i32 [ %28, %.lr.ph170.us ], [ %79, %._crit_edge.us ]
  %74 = mul nsw i32 %.0103169.us, %0
  %75 = add nsw i32 %74, %39
  %76 = add i32 %74, %41
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %73
  %78 = sext i32 %indvars.iv to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %121, %73
  %79 = add nsw i32 %.0103169.us, 1
  %indvars.iv.next = add i32 %indvars.iv, %0
  %indvars.iv.next200 = add i32 %indvars.iv199, %0
  %exitcond202.not = icmp eq i32 %79, %30
  br i1 %exitcond202.not, label %._crit_edge171.us, label %73, !llvm.loop !36

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %121
  %indvars.iv196 = phi i64 [ %78, %.lr.ph.us.preheader ], [ %indvars.iv.next197, %121 ]
  %80 = getelementptr i32, ptr %4, i64 %indvars.iv196
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp sgt i64 %indvars.iv196, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %.lr.ph.us
  %84 = getelementptr i8, ptr %80, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %80, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = icmp eq i32 %81, %89
  br i1 %90, label %121, label %91

91:                                               ; preds = %87, %83, %.lr.ph.us
  %.not114.us = icmp slt i64 %indvars.iv196, %25
  br i1 %.not114.us, label %109, label %92

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %80, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = sub nsw i64 %indvars.iv196, %23
  %96 = getelementptr i32, ptr %4, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr i8, ptr %80, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = getelementptr i8, ptr %96, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %96, align 4, !tbaa !3
  %108 = icmp eq i32 %81, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %106, %100, %92, %91
  %110 = lshr i32 %81, 16
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = and i32 %81, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %109, %106, %87
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next197 to i32
  %exitcond201.not = icmp eq i32 %indvars.iv199, %lftr.wideiv
  br i1 %exitcond201.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !37

122:                                              ; preds = %._crit_edge180.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge193, label %.preheader.us, !llvm.loop !38

.lr.ph170.us:                                     ; preds = %CopyTileWithColorTransform.exit.us
  %123 = add i32 %35, %39
  %124 = add i32 %35, %41
  br label %73

._crit_edge180.us:                                ; preds = %._crit_edge171.us
  %125 = trunc i64 %indvars.iv206 to i32
  %126 = mul i32 %7, %125
  %127 = sdiv i32 %126, %19
  %128 = add nsw i32 %127, %20
  %129 = call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %128, ptr noundef nonnull %8) #11
  %.not.us = icmp eq i32 %129, 0
  br i1 %.not.us, label %.loopexit, label %122

130:                                              ; preds = %.preheader
  %131 = add nuw nsw i32 %.0102192, 1
  %exitcond.not = icmp eq i32 %131, %19
  br i1 %exitcond.not, label %._crit_edge193, label %.preheader, !llvm.loop !38

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.0102192 = phi i32 [ %131, %130 ], [ 0, %.preheader.lr.ph ]
  %132 = mul nsw i32 %.0102192, %7
  %133 = sdiv i32 %132, %19
  %134 = add nsw i32 %133, %20
  %135 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %134, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %.loopexit, label %130

._crit_edge193:                                   ; preds = %130, %122, %10
  call void @VP8LOptimizeSampling(ptr noundef %5, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 9, ptr noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge180.us, %._crit_edge193
  %.0 = phi i32 [ 1, %._crit_edge193 ], [ 0, %._crit_edge180.us ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i24 @GetBestColorTransformForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i24 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10) unnamed_addr #2 {
  %12 = alloca [256 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca [256 x i32], align 16
  %15 = alloca [256 x i32], align 16
  %16 = shl nuw i32 1, %2
  %17 = shl i32 %1, %2
  %18 = shl i32 %0, %2
  %19 = add nsw i32 %18, %16
  %20 = tail call noundef i32 @llvm.smin.i32(i32 %19, i32 %6)
  %21 = add nsw i32 %17, %16
  %22 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %7)
  %23 = sub nsw i32 %20, %18
  %24 = sub nsw i32 %22, %17
  %25 = mul nsw i32 %6, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  %30 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !26
  call void %30(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %15) #11
  %31 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %32 = call i64 %31(ptr noundef nonnull %15, ptr noundef nonnull %8) #11
  %33 = load i32, ptr %15, align 16, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 25165824
  br label %36

36:                                               ; preds = %DivRound.exit16.i.i.i.i, %11
  %indvars.iv.i.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i.i.i.i, %DivRound.exit16.i.i.i.i ]
  %.01221.i.i.i.i = phi i64 [ %35, %11 ], [ %52, %DivRound.exit16.i.i.i.i ]
  %.01320.i.i.i.i = phi i64 [ 2013265920, %11 ], [ %60, %DivRound.exit16.i.i.i.i ]
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add i32 %41, %38
  %43 = zext i32 %42 to i64
  %44 = mul i64 %.01320.i.i.i.i, %43
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %44, 50
  %48 = udiv i64 %47, 100
  br label %DivRound.exit.i.i.i.i

49:                                               ; preds = %36
  %.neg8.i.i.i.i.i = sub i64 50, %44
  %50 = udiv i64 %.neg8.i.i.i.i.i, 100
  %.neg.i.i.i.i.i = sub nsw i64 0, %50
  br label %DivRound.exit.i.i.i.i

DivRound.exit.i.i.i.i:                            ; preds = %49, %46
  %51 = phi i64 [ %48, %46 ], [ %.neg.i.i.i.i.i, %49 ]
  %52 = add i64 %51, %.01221.i.i.i.i
  %53 = mul i64 %.01320.i.i.i.i, 6
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %DivRound.exit.i.i.i.i
  %56 = add nuw nsw i64 %53, 5
  %57 = udiv i64 %56, 10
  br label %DivRound.exit16.i.i.i.i

58:                                               ; preds = %DivRound.exit.i.i.i.i
  %.neg8.i14.i.i.i.i = sub i64 4, %53
  %59 = udiv i64 %.neg8.i14.i.i.i.i, 10
  %.neg.i15.i.i.i.i = sub nsw i64 0, %59
  br label %DivRound.exit16.i.i.i.i

DivRound.exit16.i.i.i.i:                          ; preds = %58, %55
  %60 = phi i64 [ %57, %55 ], [ %.neg.i15.i.i.i.i, %58 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %61, label %36, !llvm.loop !25

61:                                               ; preds = %DivRound.exit16.i.i.i.i
  %62 = mul nsw i32 %5, 7
  %63 = ashr i32 %62, 8
  %64 = icmp sgt i64 %52, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %52, 5
  %67 = udiv i64 %66, 10
  br label %GetPredictionCostCrossColorRed.exit.i

68:                                               ; preds = %61
  %.neg8.i17.i.i.i.i = sub i64 5, %52
  %69 = udiv i64 %.neg8.i17.i.i.i.i, 10
  %.neg.i18.i.i.i.i = sub nsw i64 0, %69
  br label %GetPredictionCostCrossColorRed.exit.i

GetPredictionCostCrossColorRed.exit.i:            ; preds = %68, %65
  %70 = phi i64 [ %67, %65 ], [ %.neg.i18.i.i.i.i, %68 ]
  %71 = and i24 %3, 255
  %72 = zext nneg i24 %71 to i32
  %73 = and i24 %4, 255
  %74 = zext nneg i24 %73 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #11
  %75 = icmp sgt i32 %63, -4
  br i1 %75, label %.lr.ph72.preheader.i, label %GetBestGreenToRed.exit

.lr.ph72.preheader.i:                             ; preds = %GetPredictionCostCrossColorRed.exit.i
  %76 = icmp eq i24 %73, 0
  %77 = icmp eq i24 %71, 0
  %78 = sub nsw i64 %32, %70
  %79 = add nsw i64 %78, -25165824
  %spec.select.i.i = select i1 %77, i64 %79, i64 %78
  %80 = add nsw i64 %spec.select.i.i, -25165824
  %.1.i.i = select i1 %76, i64 %80, i64 %spec.select.i.i
  %81 = add nsw i64 %.1.i.i, -25165824
  %82 = add nsw i32 %63, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph72.preheader.i
  %.071.i = phi i32 [ %spec.select46.i, %._crit_edge.i ], [ 0, %.lr.ph72.preheader.i ]
  %.03970.i = phi i32 [ %137, %._crit_edge.i ], [ 0, %.lr.ph72.preheader.i ]
  %.04169.i = phi i64 [ %spec.select.i, %._crit_edge.i ], [ %81, %.lr.ph72.preheader.i ]
  %83 = lshr i32 32, %.03970.i
  %84 = sub nsw i32 0, %83
  %85 = shl nuw nsw i32 %83, 1
  br label %86

86:                                               ; preds = %GetPredictionCostCrossColorRed.exit62.i, %.lr.ph.i
  %.167.i = phi i32 [ %.071.i, %.lr.ph.i ], [ %spec.select46.i, %GetPredictionCostCrossColorRed.exit62.i ]
  %.04066.i = phi i32 [ %84, %.lr.ph.i ], [ %136, %GetPredictionCostCrossColorRed.exit62.i ]
  %.14265.i = phi i64 [ %.04169.i, %.lr.ph.i ], [ %spec.select.i, %GetPredictionCostCrossColorRed.exit62.i ]
  %87 = add nsw i32 %.04066.i, %.167.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  %88 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !26
  call void %88(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef %87, ptr noundef nonnull %14) #11
  %89 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %90 = call i64 %89(ptr noundef nonnull %14, ptr noundef nonnull %8) #11
  %91 = load i32, ptr %14, align 16, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = mul nuw nsw i64 %92, 25165824
  br label %94

94:                                               ; preds = %DivRound.exit16.i.i.i55.i, %86
  %indvars.iv.i.i.i47.i = phi i64 [ 1, %86 ], [ %indvars.iv.next.i.i.i56.i, %DivRound.exit16.i.i.i55.i ]
  %.01221.i.i.i48.i = phi i64 [ %93, %86 ], [ %110, %DivRound.exit16.i.i.i55.i ]
  %.01320.i.i.i49.i = phi i64 [ 2013265920, %86 ], [ %118, %DivRound.exit16.i.i.i55.i ]
  %95 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i47.i
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sub nuw nsw i64 256, %indvars.iv.i.i.i47.i
  %98 = getelementptr inbounds nuw i32, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = add i32 %99, %96
  %101 = zext i32 %100 to i64
  %102 = mul i64 %.01320.i.i.i49.i, %101
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = add nuw nsw i64 %102, 50
  %106 = udiv i64 %105, 100
  br label %DivRound.exit.i.i.i52.i

107:                                              ; preds = %94
  %.neg8.i.i.i.i50.i = sub i64 50, %102
  %108 = udiv i64 %.neg8.i.i.i.i50.i, 100
  %.neg.i.i.i.i51.i = sub nsw i64 0, %108
  br label %DivRound.exit.i.i.i52.i

DivRound.exit.i.i.i52.i:                          ; preds = %107, %104
  %109 = phi i64 [ %106, %104 ], [ %.neg.i.i.i.i51.i, %107 ]
  %110 = add i64 %109, %.01221.i.i.i48.i
  %111 = mul i64 %.01320.i.i.i49.i, 6
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %116

113:                                              ; preds = %DivRound.exit.i.i.i52.i
  %114 = add nuw nsw i64 %111, 5
  %115 = udiv i64 %114, 10
  br label %DivRound.exit16.i.i.i55.i

116:                                              ; preds = %DivRound.exit.i.i.i52.i
  %.neg8.i14.i.i.i53.i = sub i64 4, %111
  %117 = udiv i64 %.neg8.i14.i.i.i53.i, 10
  %.neg.i15.i.i.i54.i = sub nsw i64 0, %117
  br label %DivRound.exit16.i.i.i55.i

DivRound.exit16.i.i.i55.i:                        ; preds = %116, %113
  %118 = phi i64 [ %115, %113 ], [ %.neg.i15.i.i.i54.i, %116 ]
  %indvars.iv.next.i.i.i56.i = add nuw nsw i64 %indvars.iv.i.i.i47.i, 1
  %exitcond.not.i.i.i57.i = icmp eq i64 %indvars.iv.next.i.i.i56.i, 16
  br i1 %exitcond.not.i.i.i57.i, label %119, label %94, !llvm.loop !25

119:                                              ; preds = %DivRound.exit16.i.i.i55.i
  %120 = icmp sgt i64 %110, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %110, 5
  %123 = udiv i64 %122, 10
  br label %GetPredictionCostCrossColorRed.exit62.i

124:                                              ; preds = %119
  %.neg8.i17.i.i.i58.i = sub i64 5, %110
  %125 = udiv i64 %.neg8.i17.i.i.i58.i, 10
  %.neg.i18.i.i.i59.i = sub nsw i64 0, %125
  br label %GetPredictionCostCrossColorRed.exit62.i

GetPredictionCostCrossColorRed.exit62.i:          ; preds = %124, %121
  %126 = phi i64 [ %123, %121 ], [ %.neg.i18.i.i.i59.i, %124 ]
  %127 = sub nsw i64 %90, %126
  %128 = and i32 %87, 255
  %129 = icmp eq i32 %128, %72
  %130 = add nsw i64 %127, -25165824
  %spec.select.i60.i = select i1 %129, i64 %130, i64 %127
  %131 = icmp eq i32 %128, %74
  %132 = add nsw i64 %spec.select.i60.i, -25165824
  %.1.i61.i = select i1 %131, i64 %132, i64 %spec.select.i60.i
  %133 = icmp eq i32 %87, 0
  %134 = add nsw i64 %.1.i61.i, -25165824
  %.2.i.i = select i1 %133, i64 %134, i64 %.1.i61.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #11
  %135 = icmp slt i64 %.2.i.i, %.14265.i
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.2.i.i, i64 %.14265.i)
  %spec.select46.i = select i1 %135, i32 %87, i32 %.167.i
  %136 = add nsw i32 %.04066.i, %85
  %.not.i = icmp sgt i32 %136, %83
  br i1 %.not.i, label %._crit_edge.i, label %86, !llvm.loop !39

._crit_edge.i:                                    ; preds = %GetPredictionCostCrossColorRed.exit62.i
  %137 = add nuw nsw i32 %.03970.i, 1
  %exitcond.not.i = icmp eq i32 %.03970.i, %82
  br i1 %exitcond.not.i, label %._crit_edge73.loopexit.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge73.loopexit.i:                         ; preds = %._crit_edge.i
  %138 = trunc i32 %spec.select46.i to i8
  br label %GetBestGreenToRed.exit

GetBestGreenToRed.exit:                           ; preds = %GetPredictionCostCrossColorRed.exit.i, %._crit_edge73.loopexit.i
  %.0.lcssa.i = phi i8 [ 0, %GetPredictionCostCrossColorRed.exit.i ], [ %138, %._crit_edge73.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  %139 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !26
  call void %139(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #11
  %140 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %141 = call i64 %140(ptr noundef nonnull %12, ptr noundef nonnull %9) #11
  %142 = load i32, ptr %12, align 16, !tbaa !3
  %143 = zext i32 %142 to i64
  %144 = mul nuw nsw i64 %143, 25165824
  br label %145

145:                                              ; preds = %DivRound.exit16.i.i.i, %GetBestGreenToRed.exit
  %indvars.iv.i.i.i = phi i64 [ 1, %GetBestGreenToRed.exit ], [ %indvars.iv.next.i.i.i, %DivRound.exit16.i.i.i ]
  %.01221.i.i.i = phi i64 [ %144, %GetBestGreenToRed.exit ], [ %161, %DivRound.exit16.i.i.i ]
  %.01320.i.i.i = phi i64 [ 2013265920, %GetBestGreenToRed.exit ], [ %169, %DivRound.exit16.i.i.i ]
  %146 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sub nuw nsw i64 256, %indvars.iv.i.i.i
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add i32 %150, %147
  %152 = zext i32 %151 to i64
  %153 = mul i64 %.01320.i.i.i, %152
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = add nuw nsw i64 %153, 50
  %157 = udiv i64 %156, 100
  br label %DivRound.exit.i.i.i

158:                                              ; preds = %145
  %.neg8.i.i.i.i = sub i64 50, %153
  %159 = udiv i64 %.neg8.i.i.i.i, 100
  %.neg.i.i.i.i = sub nsw i64 0, %159
  br label %DivRound.exit.i.i.i

DivRound.exit.i.i.i:                              ; preds = %158, %155
  %160 = phi i64 [ %157, %155 ], [ %.neg.i.i.i.i, %158 ]
  %161 = add i64 %160, %.01221.i.i.i
  %162 = mul i64 %.01320.i.i.i, 6
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %DivRound.exit.i.i.i
  %165 = add nuw nsw i64 %162, 5
  %166 = udiv i64 %165, 10
  br label %DivRound.exit16.i.i.i

167:                                              ; preds = %DivRound.exit.i.i.i
  %.neg8.i14.i.i.i = sub i64 4, %162
  %168 = udiv i64 %.neg8.i14.i.i.i, 10
  %.neg.i15.i.i.i = sub nsw i64 0, %168
  br label %DivRound.exit16.i.i.i

DivRound.exit16.i.i.i:                            ; preds = %167, %164
  %169 = phi i64 [ %166, %164 ], [ %.neg.i15.i.i.i, %167 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %170, label %145, !llvm.loop !25

170:                                              ; preds = %DivRound.exit16.i.i.i
  %171 = icmp sgt i32 %5, 24
  %172 = icmp samesign ugt i32 %5, 50
  %173 = select i1 %172, i64 7, i64 4
  %174 = icmp sgt i64 %161, -1
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = add nuw nsw i64 %161, 5
  %177 = udiv i64 %176, 10
  br label %GetPredictionCostCrossColorBlue.exit

178:                                              ; preds = %170
  %.neg8.i17.i.i.i = sub i64 5, %161
  %179 = udiv i64 %.neg8.i17.i.i.i, 10
  %.neg.i18.i.i.i = sub nsw i64 0, %179
  br label %GetPredictionCostCrossColorBlue.exit

GetPredictionCostCrossColorBlue.exit:             ; preds = %175, %178
  %180 = phi i64 [ %177, %175 ], [ %.neg.i18.i.i.i, %178 ]
  %.sroa.2.0.extract.shift.i = lshr i24 %4, 16
  %.sroa.2.0.extract.trunc.i = zext nneg i24 %.sroa.2.0.extract.shift.i to i32
  %.sroa.1.0.extract.shift.i = lshr i24 %4, 8
  %.sroa.221.0.extract.shift.i = lshr i24 %3, 16
  %.sroa.221.0.extract.trunc.i = zext nneg i24 %.sroa.221.0.extract.shift.i to i32
  %.sroa.120.0.extract.shift.i = lshr i24 %3, 8
  %181 = sub nsw i64 %141, %180
  %182 = and i24 %.sroa.120.0.extract.shift.i, 255
  %183 = zext nneg i24 %182 to i32
  %184 = icmp eq i24 %182, 0
  %185 = add nsw i64 %181, -25165824
  %spec.select.i58 = select i1 %184, i64 %185, i64 %181
  %186 = and i24 %.sroa.1.0.extract.shift.i, 255
  %187 = zext nneg i24 %186 to i32
  %188 = icmp eq i24 %186, 0
  %189 = add nsw i64 %spec.select.i58, -25165824
  %.1.i = select i1 %188, i64 %189, i64 %spec.select.i58
  %190 = icmp ult i24 %3, 65536
  %191 = add nsw i64 %.1.i, -25165824
  %.2.i = select i1 %190, i64 %191, i64 %.1.i
  %192 = icmp ult i24 %4, 65536
  %193 = add nsw i64 %.2.i, -25165824
  %.3.i = select i1 %192, i64 %193, i64 %.2.i
  %194 = add nsw i64 %.3.i, -50331648
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #11
  br label %198

195:                                              ; preds = %270
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %196 = icmp samesign ugt i64 %173, %indvars.iv.next85.i
  %197 = select i1 %171, i1 %196, i1 false
  br i1 %197, label %198, label %GetBestGreenRedToBlue.exit, !llvm.loop !41

198:                                              ; preds = %195, %GetPredictionCostCrossColorBlue.exit
  %indvars.iv84.i = phi i64 [ 0, %GetPredictionCostCrossColorBlue.exit ], [ %indvars.iv.next85.i, %195 ]
  %.05879.i = phi i32 [ 0, %GetPredictionCostCrossColorBlue.exit ], [ %.4.i, %195 ]
  %.06078.i = phi i32 [ 0, %GetPredictionCostCrossColorBlue.exit ], [ %.464.i, %195 ]
  %.06676.i = phi i64 [ %194, %GetPredictionCostCrossColorBlue.exit ], [ %.369.i, %195 ]
  %199 = getelementptr inbounds nuw [7 x i8], ptr @__const.GetBestGreenRedToBlue.delta_lut, i64 0, i64 %indvars.iv84.i
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = sext i8 %200 to i32
  %202 = icmp ne i64 %indvars.iv84.i, 4
  %or.cond.not82.i = or i1 %171, %202
  br label %203

203:                                              ; preds = %GetPredictionCostCrossColorBlue.exit.i, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %GetPredictionCostCrossColorBlue.exit.i ], [ 0, %198 ]
  %.275.i = phi i32 [ %.4.i, %GetPredictionCostCrossColorBlue.exit.i ], [ %.05879.i, %198 ]
  %.26274.i = phi i32 [ %.464.i, %GetPredictionCostCrossColorBlue.exit.i ], [ %.06078.i, %198 ]
  %.16773.i = phi i64 [ %.369.i, %GetPredictionCostCrossColorBlue.exit.i ], [ %.06676.i, %198 ]
  %204 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @__const.GetBestGreenRedToBlue.offset, i64 0, i64 %indvars.iv.i
  %205 = load i8, ptr %204, align 2, !tbaa !42
  %206 = sext i8 %205 to i32
  %207 = mul nsw i32 %206, %201
  %208 = add nsw i32 %207, %.275.i
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !42
  %211 = sext i8 %210 to i32
  %212 = mul nsw i32 %211, %201
  %213 = add nsw i32 %212, %.26274.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %214 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !26
  call void %214(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef %208, i32 noundef %213, ptr noundef nonnull %13) #11
  %215 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %216 = call i64 %215(ptr noundef nonnull %13, ptr noundef nonnull %9) #11
  %217 = load i32, ptr %13, align 16, !tbaa !3
  %218 = zext i32 %217 to i64
  %219 = mul nuw nsw i64 %218, 25165824
  br label %220

220:                                              ; preds = %DivRound.exit16.i.i.i.i50, %203
  %indvars.iv.i.i.i.i42 = phi i64 [ 1, %203 ], [ %indvars.iv.next.i.i.i.i51, %DivRound.exit16.i.i.i.i50 ]
  %.01221.i.i.i.i43 = phi i64 [ %219, %203 ], [ %236, %DivRound.exit16.i.i.i.i50 ]
  %.01320.i.i.i.i44 = phi i64 [ 2013265920, %203 ], [ %244, %DivRound.exit16.i.i.i.i50 ]
  %221 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i.i42
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i42
  %224 = getelementptr inbounds nuw i32, ptr %13, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = add i32 %225, %222
  %227 = zext i32 %226 to i64
  %228 = mul i64 %.01320.i.i.i.i44, %227
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %230, label %233

230:                                              ; preds = %220
  %231 = add nuw nsw i64 %228, 50
  %232 = udiv i64 %231, 100
  br label %DivRound.exit.i.i.i.i47

233:                                              ; preds = %220
  %.neg8.i.i.i.i.i45 = sub i64 50, %228
  %234 = udiv i64 %.neg8.i.i.i.i.i45, 100
  %.neg.i.i.i.i.i46 = sub nsw i64 0, %234
  br label %DivRound.exit.i.i.i.i47

DivRound.exit.i.i.i.i47:                          ; preds = %233, %230
  %235 = phi i64 [ %232, %230 ], [ %.neg.i.i.i.i.i46, %233 ]
  %236 = add i64 %235, %.01221.i.i.i.i43
  %237 = mul i64 %.01320.i.i.i.i44, 6
  %238 = icmp sgt i64 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %DivRound.exit.i.i.i.i47
  %240 = add nuw nsw i64 %237, 5
  %241 = udiv i64 %240, 10
  br label %DivRound.exit16.i.i.i.i50

242:                                              ; preds = %DivRound.exit.i.i.i.i47
  %.neg8.i14.i.i.i.i48 = sub i64 4, %237
  %243 = udiv i64 %.neg8.i14.i.i.i.i48, 10
  %.neg.i15.i.i.i.i49 = sub nsw i64 0, %243
  br label %DivRound.exit16.i.i.i.i50

DivRound.exit16.i.i.i.i50:                        ; preds = %242, %239
  %244 = phi i64 [ %241, %239 ], [ %.neg.i15.i.i.i.i49, %242 ]
  %indvars.iv.next.i.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i.i42, 1
  %exitcond.not.i.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i.i51, 16
  br i1 %exitcond.not.i.i.i.i52, label %245, label %220, !llvm.loop !25

245:                                              ; preds = %DivRound.exit16.i.i.i.i50
  %246 = icmp sgt i64 %236, -1
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = add nuw nsw i64 %236, 5
  %249 = udiv i64 %248, 10
  br label %GetPredictionCostCrossColorBlue.exit.i

250:                                              ; preds = %245
  %.neg8.i17.i.i.i.i53 = sub i64 5, %236
  %251 = udiv i64 %.neg8.i17.i.i.i.i53, 10
  %.neg.i18.i.i.i.i54 = sub nsw i64 0, %251
  br label %GetPredictionCostCrossColorBlue.exit.i

GetPredictionCostCrossColorBlue.exit.i:           ; preds = %250, %247
  %252 = phi i64 [ %249, %247 ], [ %.neg.i18.i.i.i.i54, %250 ]
  %253 = sub nsw i64 %216, %252
  %254 = and i32 %208, 255
  %255 = icmp eq i32 %254, %183
  %256 = add nsw i64 %253, -25165824
  %spec.select.i.i55 = select i1 %255, i64 %256, i64 %253
  %257 = icmp eq i32 %254, %187
  %258 = add nsw i64 %spec.select.i.i55, -25165824
  %.1.i.i56 = select i1 %257, i64 %258, i64 %spec.select.i.i55
  %259 = and i32 %213, 255
  %260 = icmp eq i32 %259, %.sroa.221.0.extract.trunc.i
  %261 = add nsw i64 %.1.i.i56, -25165824
  %.2.i.i57 = select i1 %260, i64 %261, i64 %.1.i.i56
  %262 = icmp eq i32 %259, %.sroa.2.0.extract.trunc.i
  %263 = add nsw i64 %.2.i.i57, -25165824
  %.3.i.i = select i1 %262, i64 %263, i64 %.2.i.i57
  %264 = icmp eq i32 %208, 0
  %265 = add nsw i64 %.3.i.i, -25165824
  %.4.i.i = select i1 %264, i64 %265, i64 %.3.i.i
  %266 = icmp eq i32 %213, 0
  %267 = add nsw i64 %.4.i.i, -25165824
  %.5.i.i = select i1 %266, i64 %267, i64 %.4.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #11
  %268 = icmp slt i64 %.5.i.i, %.16773.i
  %.369.i = call i64 @llvm.smin.i64(i64 %.5.i.i, i64 %.16773.i)
  %.464.i = select i1 %268, i32 %213, i32 %.26274.i
  %.4.i = select i1 %268, i32 %208, i32 %.275.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %269 = icmp samesign ult i64 %indvars.iv.i, 7
  %or.cond80.i = select i1 %or.cond.not82.i, i1 %269, i1 false
  br i1 %or.cond80.i, label %203, label %270, !llvm.loop !43

270:                                              ; preds = %GetPredictionCostCrossColorBlue.exit.i
  %271 = trunc i64 %indvars.iv84.i to i32
  %272 = add i32 %271, -4
  %273 = icmp ult i32 %272, 3
  %274 = or i32 %.4.i, %.464.i
  %275 = icmp eq i32 %274, 0
  %or.cond5.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond5.i, label %GetBestGreenRedToBlue.exit, label %195

GetBestGreenRedToBlue.exit:                       ; preds = %195, %270
  %.161.i = phi i32 [ 0, %270 ], [ %.464.i, %195 ]
  %.159.i = phi i32 [ 0, %270 ], [ %.4.i, %195 ]
  %276 = trunc i32 %.161.i to i24
  %.sroa.5.0.insert.ext = shl i24 %276, 16
  %277 = trunc i32 %.159.i to i24
  %.sroa.3.0.insert.ext = shl i24 %277, 8
  %.sroa.3.0.insert.shift = and i24 %.sroa.3.0.insert.ext, 65280
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.5.0.insert.ext
  %.sroa.0.0.insert.ext = zext i8 %.0.lcssa.i to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.preheader, label %11

11:                                               ; preds = %7
  %12 = lshr i32 %8, 8
  %13 = and i32 %12, 255
  %14 = and i32 %8, 16711935
  %15 = shl nuw nsw i32 %13, 16
  %16 = add nuw nsw i32 %13, %14
  %17 = add nuw nsw i32 %16, %15
  %18 = and i32 %17, 16711935
  %19 = and i32 %8, -16711936
  %20 = or disjoint i32 %18, %19
  %21 = lshr i32 %10, 8
  %22 = and i32 %21, 255
  %23 = and i32 %10, 16711935
  %24 = shl nuw nsw i32 %22, 16
  %25 = add nuw nsw i32 %22, %23
  %26 = add nuw nsw i32 %25, %24
  %27 = and i32 %26, 16711935
  %28 = and i32 %10, -16711936
  %29 = or disjoint i32 %27, %28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %11
  %.030 = phi i32 [ %20, %11 ], [ %8, %7 ]
  %.029 = phi i32 [ %29, %11 ], [ %10, %7 ]
  %30 = sext i32 %1 to i64
  %smax = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.136 = phi i32 [ %.029, %.lr.ph.preheader ], [ %.2, %65 ]
  %.13135 = phi i32 [ %.030, %.lr.ph.preheader ], [ %.136, %65 ]
  %31 = sub nsw i64 %indvars.iv, %30
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %34 = load i32, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4, !tbaa !3
  br i1 %.not, label %65, label %37

37:                                               ; preds = %.lr.ph
  %38 = lshr i32 %33, 8
  %39 = and i32 %38, 255
  %40 = and i32 %33, 16711935
  %41 = shl nuw nsw i32 %39, 16
  %42 = add nuw nsw i32 %39, %40
  %43 = add nuw nsw i32 %42, %41
  %44 = and i32 %43, 16711935
  %45 = and i32 %33, -16711936
  %46 = or disjoint i32 %44, %45
  %47 = lshr i32 %34, 8
  %48 = and i32 %47, 255
  %49 = and i32 %34, 16711935
  %50 = shl nuw nsw i32 %48, 16
  %51 = add nuw nsw i32 %48, %49
  %52 = add nuw nsw i32 %51, %50
  %53 = and i32 %52, 16711935
  %54 = and i32 %34, -16711936
  %55 = or disjoint i32 %53, %54
  %56 = lshr i32 %36, 8
  %57 = and i32 %56, 255
  %58 = and i32 %36, 16711935
  %59 = shl nuw nsw i32 %57, 16
  %60 = add nuw nsw i32 %57, %58
  %61 = add nuw nsw i32 %60, %59
  %62 = and i32 %61, 16711935
  %63 = and i32 %36, -16711936
  %64 = or disjoint i32 %62, %63
  br label %65

65:                                               ; preds = %37, %.lr.ph
  %.033 = phi i32 [ %46, %37 ], [ %33, %.lr.ph ]
  %.032 = phi i32 [ %55, %37 ], [ %34, %.lr.ph ]
  %.2 = phi i32 [ %64, %37 ], [ %36, %.lr.ph ]
  %66 = lshr i32 %.136, 24
  %67 = lshr i32 %.033, 24
  %68 = sub nsw i32 %66, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = lshr i32 %.136, 16
  %71 = and i32 %70, 255
  %72 = lshr i32 %.033, 16
  %73 = and i32 %72, 255
  %74 = sub nsw i32 %71, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = lshr i32 %.136, 8
  %77 = and i32 %76, 255
  %78 = lshr i32 %.033, 8
  %79 = and i32 %78, 255
  %80 = sub nsw i32 %77, %79
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = and i32 %.136, 255
  %83 = and i32 %.033, 255
  %84 = sub nsw i32 %82, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = tail call i32 @llvm.umax.i32(i32 %69, i32 %75)
  %87 = tail call i32 @llvm.umax.i32(i32 %81, i32 %85)
  %88 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %86, i32 %87)
  %89 = lshr i32 %.032, 24
  %90 = sub nsw i32 %66, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = lshr i32 %.032, 16
  %93 = and i32 %92, 255
  %94 = sub nsw i32 %71, %93
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = lshr i32 %.032, 8
  %97 = and i32 %96, 255
  %98 = sub nsw i32 %77, %97
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = and i32 %.032, 255
  %101 = sub nsw i32 %82, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = tail call i32 @llvm.umax.i32(i32 %91, i32 %95)
  %104 = tail call i32 @llvm.umax.i32(i32 %99, i32 %102)
  %105 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %103, i32 %104)
  %106 = lshr i32 %.13135, 24
  %107 = sub nsw i32 %66, %106
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = lshr i32 %.13135, 16
  %110 = and i32 %109, 255
  %111 = sub nsw i32 %71, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = lshr i32 %.13135, 8
  %114 = and i32 %113, 255
  %115 = sub nsw i32 %77, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = and i32 %.13135, 255
  %118 = sub nsw i32 %82, %117
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = tail call i32 @llvm.umax.i32(i32 %108, i32 %112)
  %121 = tail call i32 @llvm.umax.i32(i32 %116, i32 %119)
  %122 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %120, i32 %121)
  %123 = lshr i32 %.2, 24
  %124 = sub nsw i32 %66, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = lshr i32 %.2, 16
  %127 = and i32 %126, 255
  %128 = sub nsw i32 %71, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = lshr i32 %.2, 8
  %131 = and i32 %130, 255
  %132 = sub nsw i32 %77, %131
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = and i32 %.2, 255
  %135 = sub nsw i32 %82, %134
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = tail call i32 @llvm.umax.i32(i32 %125, i32 %129)
  %138 = tail call i32 @llvm.umax.i32(i32 %133, i32 %136)
  %139 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %137, i32 %138)
  %140 = tail call i32 @llvm.umax.i32(i32 %88, i32 %105)
  %141 = tail call i32 @llvm.umax.i32(i32 %122, i32 %139)
  %142 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %140, i32 %141)
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %143, ptr %144, align 1, !tbaa !42
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %65, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 -2147483648, 256) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) unnamed_addr #7 {
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %13
  %15 = sub nsw i32 %7, %6
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @VP8LPredictorsSub, align 16, !tbaa !26
  tail call void %20(ptr noundef %3, ptr noundef null, i32 noundef 1, ptr noundef %12) #11
  br label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16, !tbaa !26
  tail call void %22(ptr noundef %3, ptr noundef %2, i32 noundef 1, ptr noundef %12) #11
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = add nsw i32 %15, -1
  br label %26

26:                                               ; preds = %23, %14
  %.022.i = phi i32 [ %25, %23 ], [ %15, %14 ]
  %.021.i = phi i32 [ 1, %23 ], [ %6, %14 ]
  %.0.i = phi ptr [ %24, %23 ], [ %12, %14 ]
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8, !tbaa !26
  %30 = sext i32 %.021.i to i64
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  tail call void %29(ptr noundef nonnull %31, ptr noundef null, i32 noundef %.022.i, ptr noundef %.0.i) #11
  br label %PredictBatch.exit

32:                                               ; preds = %26
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = sext i32 %.021.i to i64
  %37 = getelementptr inbounds i32, ptr %3, i64 %36
  %38 = getelementptr inbounds i32, ptr %2, i64 %36
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %.022.i, ptr noundef %.0.i) #11
  br label %PredictBatch.exit

39:                                               ; preds = %13
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictors, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %43 = icmp slt i32 %6, %7
  br i1 %43, label %.lr.ph, label %PredictBatch.exit

.lr.ph:                                           ; preds = %39
  %44 = icmp eq i32 %8, 0
  %45 = add i32 %1, -1
  %46 = icmp eq i32 %8, %45
  %47 = add nsw i32 %0, -1
  %.not43.i = icmp eq i32 %11, 0
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  br i1 %44, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %50 = sext i32 %6 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %69
  %indvars.iv114 = phi i64 [ %50, %.lr.ph.split.us.preheader ], [ %indvars.iv.next115, %69 ]
  %51 = icmp eq i64 %indvars.iv114, 0
  br i1 %51, label %.thread.us, label %52

52:                                               ; preds = %.lr.ph.split.us
  %gep85.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv114
  %53 = load i32, ptr %gep85.us, align 4, !tbaa !3
  br label %.thread.us

.thread.us:                                       ; preds = %52, %.lr.ph.split.us
  %.06980.us = phi i32 [ -16777216, %.lr.ph.split.us ], [ %53, %52 ]
  %54 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv114
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = or i32 %55, 16711680
  %57 = and i32 %.06980.us, -16711936
  %58 = sub i32 %56, %57
  %59 = or i32 %55, 65280
  %60 = and i32 %.06980.us, 16711935
  %61 = sub i32 %59, %60
  %62 = and i32 %58, -16711936
  %63 = and i32 %61, 16711935
  %64 = or disjoint i32 %62, %63
  %65 = icmp ult i32 %55, 16777216
  br i1 %65, label %66, label %69

66:                                               ; preds = %.thread.us
  %67 = and i32 %58, -16777216
  %68 = and i32 %.06980.us, 16777215
  store i32 %68, ptr %54, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %66, %.thread.us
  %.1.us = phi i32 [ %67, %66 ], [ %64, %.thread.us ]
  %70 = sub nsw i64 %indvars.iv114, %50
  %71 = getelementptr inbounds i32, ptr %12, i64 %70
  store i32 %.1.us, ptr %71, align 4, !tbaa !3
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond117.not, label %PredictBatch.exit, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  %72 = icmp eq i32 %5, 0
  %73 = icmp eq i32 %9, 1
  %or.cond = or i1 %72, %73
  %74 = sext i32 %6 to i64
  br i1 %or.cond, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %98
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %98 ], [ %74, %.lr.ph.split ]
  %75 = icmp eq i64 %indvars.iv109, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv109
  %77 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv109
  %78 = tail call i32 %42(ptr noundef %gep.us, ptr noundef nonnull %77) #11
  br label %.thread.us88

79:                                               ; preds = %.lr.ph.split.split.us
  %80 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread.us88

.thread.us88:                                     ; preds = %79, %76
  %.069.us = phi i32 [ %80, %79 ], [ %78, %76 ]
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv109
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = or i32 %82, 16711680
  %84 = and i32 %.069.us, -16711936
  %85 = sub i32 %83, %84
  %86 = or i32 %82, 65280
  %87 = and i32 %.069.us, 16711935
  %88 = sub i32 %86, %87
  %89 = and i32 %85, -16711936
  %90 = and i32 %88, 16711935
  %91 = or disjoint i32 %89, %90
  %92 = icmp ult i32 %82, 16777216
  br i1 %92, label %93, label %98

93:                                               ; preds = %.thread.us88
  %94 = and i32 %85, -16777216
  %95 = and i32 %.069.us, 16777215
  store i32 %95, ptr %81, align 4, !tbaa !3
  br i1 %75, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %97, ptr %49, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %96, %93, %.thread.us88
  %.1.us91 = phi i32 [ %94, %96 ], [ %94, %93 ], [ %91, %.thread.us88 ]
  %99 = sub nsw i64 %indvars.iv109, %74
  %100 = getelementptr inbounds i32, ptr %12, i64 %99
  store i32 %.1.us91, ptr %100, align 4, !tbaa !3
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %lftr.wideiv112 = trunc i64 %indvars.iv.next110 to i32
  %exitcond113.not = icmp eq i32 %7, %lftr.wideiv112
  br i1 %exitcond113.not, label %PredictBatch.exit, label %.lr.ph.split.split.us, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %46, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split.split
  %sext = sext i32 %47 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %124
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %124 ], [ %74, %.lr.ph.split.split ]
  %101 = icmp eq i64 %indvars.iv104, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %.lr.ph.split.split.split.us
  %gep.us93 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv104
  %103 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv104
  %104 = tail call i32 %42(ptr noundef %gep.us93, ptr noundef nonnull %103) #11
  br label %.thread.us95

105:                                              ; preds = %.lr.ph.split.split.split.us
  %106 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread.us95

.thread.us95:                                     ; preds = %105, %102
  %.069.us94 = phi i32 [ %106, %105 ], [ %104, %102 ]
  %107 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv104
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = or i32 %108, 16711680
  %110 = and i32 %.069.us94, -16711936
  %111 = sub i32 %109, %110
  %112 = or i32 %108, 65280
  %113 = and i32 %.069.us94, 16711935
  %114 = sub i32 %112, %113
  %115 = and i32 %111, -16711936
  %116 = and i32 %114, 16711935
  %117 = or disjoint i32 %115, %116
  %118 = icmp ult i32 %108, 16777216
  br i1 %118, label %119, label %124

119:                                              ; preds = %.thread.us95
  %120 = and i32 %111, -16777216
  %121 = and i32 %.069.us94, 16777215
  store i32 %121, ptr %107, align 4, !tbaa !3
  br i1 %101, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %123, ptr %49, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %122, %119, %.thread.us95
  %.1.us98 = phi i32 [ %120, %122 ], [ %120, %119 ], [ %117, %.thread.us95 ]
  %125 = sub nsw i64 %indvars.iv104, %74
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  store i32 %.1.us98, ptr %126, align 4, !tbaa !3
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv107 = trunc i64 %indvars.iv.next105 to i32
  %exitcond108.not = icmp eq i32 %7, %lftr.wideiv107
  br i1 %exitcond108.not, label %PredictBatch.exit, label %.lr.ph.split.split.split.us, !llvm.loop !45

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %284
  %indvars.iv = phi i64 [ %74, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %284 ]
  %127 = icmp eq i64 %indvars.iv, 0
  br i1 %127, label %.thread120, label %129

.thread120:                                       ; preds = %.lr.ph.split.split.split
  %128 = load i32, ptr %2, align 4, !tbaa !3
  br label %254

129:                                              ; preds = %.lr.ph.split.split.split
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %130 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %131 = tail call i32 %42(ptr noundef %gep, ptr noundef nonnull %130) #11
  %132 = icmp eq i64 %indvars.iv, %sext
  br i1 %132, label %254, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = zext i8 %137 to i32
  %139 = icmp ult i8 %137, 3
  br i1 %139, label %140, label %.preheader.i

140:                                              ; preds = %133
  %141 = or i32 %135, 16711680
  %142 = and i32 %131, -16711936
  %143 = sub i32 %141, %142
  %144 = or i32 %135, 65280
  %145 = and i32 %131, 16711935
  %146 = sub i32 %144, %145
  %147 = and i32 %143, -16711936
  %148 = and i32 %146, 16711935
  %149 = or disjoint i32 %147, %148
  br label %.thread125

.preheader.i:                                     ; preds = %133, %.preheader.i
  %.037.i = phi i32 [ %150, %.preheader.i ], [ %9, %133 ]
  %.not.i = icmp slt i32 %.037.i, %138
  %150 = lshr i32 %.037.i, 1
  br i1 %.not.i, label %151, label %.preheader.i, !llvm.loop !46

151:                                              ; preds = %.preheader.i
  %152 = lshr i32 %135, 24
  %153 = icmp ult i32 %135, 16777216
  %154 = icmp eq i32 %152, 255
  %or.cond.i = or i1 %153, %154
  %155 = lshr i32 %131, 24
  %.narrow.i.i = sub nsw i32 %152, %155
  br i1 %or.cond.i, label %156, label %157

156:                                              ; preds = %151
  %.pre.i = sub i32 0, %.037.i
  br label %NearLosslessComponent.exit.i

157:                                              ; preds = %151
  %158 = and i32 %.narrow.i.i, 255
  %159 = xor i32 %155, 255
  %160 = sub i32 0, %.037.i
  %161 = and i32 %158, %160
  %162 = add nsw i32 %161, %.037.i
  %163 = xor i32 %152, 255
  %164 = icmp samesign ult i32 %163, %159
  %165 = zext i1 %164 to i32
  %166 = sub nsw i32 %158, %161
  %167 = sub nsw i32 %165, %158
  %168 = add i32 %167, %162
  %169 = icmp slt i32 %166, %168
  %170 = icmp samesign ule i32 %158, %159
  %171 = add nuw i32 %161, %150
  br i1 %169, label %172, label %173

172:                                              ; preds = %157
  %.not33.i.i = icmp samesign ugt i32 %161, %159
  %or.cond.i.i = select i1 %170, i1 true, i1 %.not33.i.i
  %spec.select.i = select i1 %or.cond.i.i, i32 %161, i32 %171
  br label %NearLosslessComponent.exit.i

173:                                              ; preds = %157
  %174 = icmp sgt i32 %162, %159
  %or.cond34.i.i = and i1 %170, %174
  %spec.select68.i = select i1 %or.cond34.i.i, i32 %171, i32 %162
  br label %NearLosslessComponent.exit.i

NearLosslessComponent.exit.i:                     ; preds = %173, %172, %156
  %.pre-phi.i = phi i32 [ %.pre.i, %156 ], [ %160, %172 ], [ %160, %173 ]
  %.039.i = phi i32 [ %.narrow.i.i, %156 ], [ %spec.select.i, %172 ], [ %spec.select68.i, %173 ]
  %175 = lshr i32 %135, 8
  %176 = trunc i32 %175 to i8
  %177 = lshr i32 %131, 8
  %178 = trunc i32 %177 to i8
  %179 = and i32 %175, 255
  %180 = and i32 %177, 255
  %181 = sub nsw i32 %175, %177
  %182 = and i32 %181, 255
  %183 = xor i32 %180, 255
  %184 = and i32 %.pre-phi.i, %182
  %185 = add nsw i32 %184, %.037.i
  %186 = xor i32 %179, 255
  %187 = icmp samesign ult i32 %186, %183
  %188 = zext i1 %187 to i32
  %189 = sub nsw i32 %182, %184
  %190 = sub nsw i32 %188, %182
  %191 = add i32 %190, %185
  %192 = icmp slt i32 %189, %191
  %193 = icmp samesign ule i32 %182, %183
  %194 = add nuw i32 %184, %150
  br i1 %192, label %195, label %196

195:                                              ; preds = %NearLosslessComponent.exit.i
  %.not33.i47.i = icmp samesign ugt i32 %184, %183
  %or.cond.i48.i = select i1 %193, i1 true, i1 %.not33.i47.i
  %spec.select69.i = select i1 %or.cond.i48.i, i32 %184, i32 %194
  br label %NearLosslessComponent.exit49.i

196:                                              ; preds = %NearLosslessComponent.exit.i
  %197 = icmp sgt i32 %185, %183
  %or.cond34.i44.i = and i1 %193, %197
  %spec.select70.i = select i1 %or.cond34.i44.i, i32 %194, i32 %185
  br label %NearLosslessComponent.exit49.i

NearLosslessComponent.exit49.i:                   ; preds = %196, %195
  %.0.in.i45.i = phi i32 [ %spec.select69.i, %195 ], [ %spec.select70.i, %196 ]
  %.0.i46.i = trunc i32 %.0.in.i45.i to i8
  %.narrow.i = add i8 %.0.i46.i, %178
  %.narrow.i50.i = sub i8 %.narrow.i, %176
  %198 = xor i8 %.narrow.i, -1
  %.040.i = select i1 %.not43.i, i8 0, i8 %.narrow.i50.i
  %199 = lshr i32 %135, 16
  %200 = trunc i32 %199 to i8
  %.narrow.i51.i = sub i8 %200, %.040.i
  %201 = lshr i32 %131, 16
  %202 = zext i8 %.narrow.i51.i to i32
  %203 = sub nsw i32 %202, %201
  %204 = and i32 %203, 255
  %205 = zext i8 %198 to i32
  %206 = select i1 %.not43.i, i32 255, i32 %205
  %207 = sub nsw i32 %206, %201
  %208 = and i32 %207, 255
  %209 = and i32 %204, %.pre-phi.i
  %210 = add nsw i32 %209, %.037.i
  %211 = sub nsw i32 %206, %202
  %212 = and i32 %211, 255
  %213 = icmp samesign ult i32 %212, %208
  %214 = zext i1 %213 to i32
  %215 = sub nsw i32 %204, %209
  %216 = sub i32 %210, %204
  %217 = add nsw i32 %216, %214
  %218 = icmp slt i32 %215, %217
  %219 = icmp samesign ule i32 %204, %208
  %220 = add nuw i32 %209, %150
  br i1 %218, label %221, label %222

221:                                              ; preds = %NearLosslessComponent.exit49.i
  %.not33.i55.i = icmp samesign ugt i32 %209, %208
  %or.cond.i56.i = select i1 %219, i1 true, i1 %.not33.i55.i
  %spec.select71.i = select i1 %or.cond.i56.i, i32 %209, i32 %220
  br label %NearLosslessComponent.exit57.i

222:                                              ; preds = %NearLosslessComponent.exit49.i
  %223 = icmp sgt i32 %210, %208
  %or.cond34.i52.i = and i1 %219, %223
  %spec.select72.i = select i1 %or.cond34.i52.i, i32 %220, i32 %210
  br label %NearLosslessComponent.exit57.i

NearLosslessComponent.exit57.i:                   ; preds = %222, %221
  %.0.in.i53.i = phi i32 [ %spec.select71.i, %221 ], [ %spec.select72.i, %222 ]
  %224 = trunc i32 %135 to i8
  %.narrow.i58.i = sub i8 %224, %.040.i
  %225 = zext i8 %.narrow.i58.i to i32
  %226 = sub i32 %225, %131
  %227 = and i32 %226, 255
  %228 = sub i32 %206, %131
  %229 = and i32 %228, 255
  %230 = and i32 %227, %.pre-phi.i
  %231 = add nsw i32 %230, %.037.i
  %232 = sub nsw i32 %206, %225
  %233 = and i32 %232, 255
  %234 = icmp samesign ult i32 %233, %229
  %235 = zext i1 %234 to i32
  %236 = sub nsw i32 %227, %230
  %237 = sub i32 %231, %227
  %238 = add nsw i32 %237, %235
  %239 = icmp slt i32 %236, %238
  %240 = icmp samesign ule i32 %227, %229
  %241 = add nuw i32 %230, %150
  br i1 %239, label %242, label %243

242:                                              ; preds = %NearLosslessComponent.exit57.i
  %.not33.i62.i = icmp samesign ugt i32 %230, %229
  %or.cond.i63.i = select i1 %240, i1 true, i1 %.not33.i62.i
  %spec.select73.i = select i1 %or.cond.i63.i, i32 %230, i32 %241
  br label %NearLosslessComponent.exit64.i

243:                                              ; preds = %NearLosslessComponent.exit57.i
  %244 = icmp sgt i32 %231, %229
  %or.cond34.i59.i = and i1 %240, %244
  %spec.select74.i = select i1 %or.cond34.i59.i, i32 %241, i32 %231
  br label %NearLosslessComponent.exit64.i

NearLosslessComponent.exit64.i:                   ; preds = %243, %242
  %.0.in.i60.i = phi i32 [ %spec.select73.i, %242 ], [ %spec.select74.i, %243 ]
  %245 = shl i32 %.039.i, 24
  %246 = shl i32 %.0.in.i53.i, 16
  %247 = and i32 %246, 16711680
  %248 = or disjoint i32 %247, %245
  %249 = shl i32 %.0.in.i45.i, 8
  %250 = and i32 %249, 65280
  %251 = or disjoint i32 %248, %250
  %252 = and i32 %.0.in.i60.i, 255
  %253 = or disjoint i32 %252, %251
  %.pre = and i32 %131, -16711936
  %.pre118 = and i32 %131, 16711935
  br label %.thread125

254:                                              ; preds = %129, %.thread120
  %.069123 = phi i32 [ %128, %.thread120 ], [ %131, %129 ]
  %255 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = or i32 %256, 16711680
  %258 = and i32 %.069123, -16711936
  %259 = sub i32 %257, %258
  %260 = or i32 %256, 65280
  %261 = and i32 %.069123, 16711935
  %262 = sub i32 %260, %261
  %263 = and i32 %259, -16711936
  %264 = and i32 %262, 16711935
  %265 = or disjoint i32 %263, %264
  %266 = icmp ult i32 %256, 16777216
  br i1 %266, label %278, label %284

.thread125:                                       ; preds = %NearLosslessComponent.exit64.i, %140
  %.pre-phi119 = phi i32 [ %145, %140 ], [ %.pre118, %NearLosslessComponent.exit64.i ]
  %.pre-phi = phi i32 [ %142, %140 ], [ %.pre, %NearLosslessComponent.exit64.i ]
  %.0.i75 = phi i32 [ %149, %140 ], [ %253, %NearLosslessComponent.exit64.i ]
  %267 = and i32 %.0.i75, -16711936
  %268 = add i32 %267, %.pre-phi
  %269 = and i32 %.0.i75, 16711935
  %270 = add nuw nsw i32 %269, %.pre-phi119
  %271 = and i32 %268, -16711936
  %272 = and i32 %270, 16711935
  %273 = or disjoint i32 %271, %272
  store i32 %273, ptr %134, align 4, !tbaa !3
  %274 = icmp ult i32 %268, 16777216
  br i1 %274, label %.thread130, label %284

.thread130:                                       ; preds = %.thread125
  %275 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %276 = and i32 %.0.i75, -16777216
  %277 = and i32 %131, 16777215
  store i32 %277, ptr %275, align 4, !tbaa !3
  br label %284

278:                                              ; preds = %254
  %279 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %280 = and i32 %259, -16777216
  %281 = and i32 %.069123, 16777215
  store i32 %281, ptr %279, align 4, !tbaa !3
  br i1 %127, label %282, label %284

282:                                              ; preds = %278
  %283 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %283, ptr %49, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %.thread130, %.thread125, %278, %282, %254
  %.1 = phi i32 [ %280, %282 ], [ %280, %278 ], [ %265, %254 ], [ %.0.i75, %.thread125 ], [ %276, %.thread130 ]
  %285 = sub nsw i64 %indvars.iv, %74
  %286 = getelementptr inbounds i32, ptr %12, i64 %285
  store i32 %.1, ptr %286, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %PredictBatch.exit, label %.lr.ph.split.split.split, !llvm.loop !45

PredictBatch.exit:                                ; preds = %284, %124, %98, %69, %39, %32, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
