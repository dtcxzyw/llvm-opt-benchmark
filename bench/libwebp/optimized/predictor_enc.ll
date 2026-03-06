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
  %invariant.op = sub nsw i64 %17, %26
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, %25
  %28 = icmp slt i64 %indvars.iv.next, %invariant.op
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %29 = add nsw i64 %indvars.iv, %26
  %30 = mul nsw i64 %indvars.iv, %15
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %30
  %32 = mul nsw i64 %29, %15
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
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
  %or.cond174 = and i1 %35, %36
  br i1 %or.cond174, label %.preheader108.split.us.split.us.preheader, label %.split.us

.preheader108.split.us.split.us.preheader:        ; preds = %.preheader108
  %37 = zext nneg i32 %.fr to i64
  %38 = zext nneg i32 %.fr131 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.090112, i32 %3)
  %39 = icmp sgt i32 %.090112, %3
  br i1 %39, label %.preheader107.lr.ph.us.us, label %.split.us

.preheader107.lr.ph.us.us:                        ; preds = %.preheader108.split.us.split.us.preheader, %._crit_edge119.split.us.us.us
  %.3.us.us179 = phi i32 [ %54, %._crit_edge119.split.us.us.us ], [ %.090112, %.preheader108.split.us.split.us.preheader ]
  %40 = sub nsw i32 %.3.us.us179, %3
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  br label %.preheader107.us.us.us

.preheader107.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader107.lr.ph.us.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge.us.us.us ], [ 0, %.preheader107.lr.ph.us.us ]
  %43 = mul nuw nsw i64 %indvars.iv144, %37
  %invariant.gep170 = getelementptr [4 x i8], ptr %0, i64 %43
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %43
  br label %.preheader106.us.us.us

44:                                               ; preds = %.preheader106.us.us.us, %45
  %indvars.iv140 = phi i64 [ %indvars.iv138, %.preheader106.us.us.us ], [ %indvars.iv.next141, %45 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %.not161.not = icmp slt i64 %indvars.iv.next141, %52
  br i1 %.not161.not, label %45, label %48

45:                                               ; preds = %44
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv.next141
  %46 = load i32, ptr %gep, align 4, !tbaa !3
  %47 = load i32, ptr %gep171, align 4, !tbaa !3
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
  %gep171 = getelementptr [4 x i8], ptr %invariant.gep170, i64 %indvars.iv138
  %52 = sext i32 %51 to i64
  br label %44

._crit_edge.us.us.us:                             ; preds = %48
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %53 = icmp samesign ult i64 %indvars.iv.next145, %38
  br i1 %53, label %.preheader107.us.us.us, label %.split.us, !llvm.loop !11

._crit_edge119.split.us.us.us:                    ; preds = %45
  %54 = add nsw i32 %.3.us.us179, -1
  %55 = icmp sgt i32 %54, %3
  br i1 %55, label %.preheader107.lr.ph.us.us, label %.split.us

.split.us:                                        ; preds = %._crit_edge119.split.us.us.us, %._crit_edge.us.us.us, %.preheader108.split.us.split.us.preheader, %.preheader108
  %.us-phi125 = phi i32 [ %smin, %.preheader108.split.us.split.us.preheader ], [ %.090112, %.preheader108 ], [ %.3.us.us179, %._crit_edge.us.us.us ], [ %smin, %._crit_edge119.split.us.us.us ]
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
  %invariant.gep172 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %70
  br label %71

71:                                               ; preds = %.preheader.us, %71
  %indvars.iv147 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next148, %71 ]
  %72 = add i64 %indvars.iv147, %67
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, %58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %gep173 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep172, i64 %indvars.iv147
  store i32 %77, ptr %gep173, align 4, !tbaa !3
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

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LResidualImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef captures(none) %14) local_unnamed_addr #1 {
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 -16774400, ptr %32, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !14

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %46 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv142
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
  br i1 %50, label %417, label %51

51:                                               ; preds = %._crit_edge109
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %17, i64 %52
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
  %55 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv146
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv.next147
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
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
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
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %6, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = icmp sgt i32 %.fr127, 1
  %.not.i.not.i = icmp slt i32 %2, %79
  %89 = add i32 %81, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %89, i32 2)
  %90 = sext i32 %1 to i64
  %invariant.op.i.i = add nsw i64 %90, -1
  %91 = add i32 %63, -1
  %92 = add i32 %66, -1
  %.pre.i = mul i32 %67, 14336
  %93 = add i32 %.pre.i, 14336
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br label %96

96:                                               ; preds = %390, %.lr.ph.i
  %.0145183.i = phi i32 [ 0, %.lr.ph.i ], [ %.1146.i, %390 ]
  %.0147182.i = phi i32 [ 0, %.lr.ph.i ], [ %.1148.i, %390 ]
  %.0150181.i = phi i32 [ 0, %.lr.ph.i ], [ %382, %390 ]
  %.0151180.i = phi i32 [ 0, %.lr.ph.i ], [ %380, %390 ]
  %.0152179.i = phi i32 [ 0, %.lr.ph.i ], [ %.2154.i, %390 ]
  %.0155178.i = phi i32 [ 0, %.lr.ph.i ], [ %.2157.i, %390 ]
  %97 = shl i32 %.0151180.i, %2
  %98 = shl i32 %.0150181.i, %2
  %99 = sub nsw i32 %1, %98
  %100 = call noundef i32 @llvm.smin.i32(i32 %60, i32 %99)
  %101 = sub nsw i32 %0, %97
  %102 = call noundef i32 @llvm.smin.i32(i32 %60, i32 %101)
  %103 = icmp sgt i32 %97, 0
  %104 = zext i1 %103 to i32
  %105 = sub nsw i32 %97, %104
  %106 = add nsw i32 %102, %104
  %107 = icmp slt i32 %60, %101
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %106, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = icmp sgt i32 %98, 0
  %111 = icmp sgt i32 %100, 0
  %112 = sext i32 %105 to i64
  %113 = add nsw i32 %98, -1
  %114 = mul nsw i32 %113, %0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %5, i64 %115
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %112
  %118 = add nsw i32 %106, 1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %5, i64 %112
  %121 = getelementptr inbounds i8, ptr %87, i64 %112
  %122 = add nsw i32 %102, %97
  br i1 %111, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %96
  %123 = icmp sgt i32 %101, 0
  %124 = sext i32 %98 to i64
  %wide.trip.count153.i.i = zext nneg i32 %100 to i64
  %wide.trip.count.i.i = zext nneg i32 %102 to i64
  br i1 %123, label %.split.us.i.us.i, label %.split.us.i.i.preheader

.split.us.i.i.preheader:                          ; preds = %.split.us.preheader.i.i
  br i1 %88, label %.split.us.i.i.us, label %.split.us.i.i

.split.us.i.i.us:                                 ; preds = %.split.us.i.i.preheader, %._crit_edge127.us.i.split.i.split.us123
  %indvars.iv155.i.i.us = phi i64 [ %indvars.iv.next156.i.i.us, %._crit_edge127.us.i.split.i.split.us123 ], [ 0, %.split.us.i.i.preheader ]
  %.0131.us.i.i.us = phi ptr [ %.1100123.us.i.i.us118, %._crit_edge127.us.i.split.i.split.us123 ], [ %6, %.split.us.i.i.preheader ]
  %.099130.us.i.i.us = phi ptr [ %.1124.us.i.i.us117, %._crit_edge127.us.i.split.i.split.us123 ], [ %85, %.split.us.i.i.preheader ]
  br i1 %110, label %125, label %.lr.ph126.us.i.i.us

125:                                              ; preds = %.split.us.i.i.us
  %126 = getelementptr inbounds [4 x i8], ptr %.099130.us.i.i.us, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr readonly align 4 %117, i64 %120, i1 false)
  br label %.lr.ph126.us.i.i.us

.lr.ph126.us.i.i.us:                              ; preds = %125, %.split.us.i.i.us
  %127 = trunc nuw nsw i64 %indvars.iv155.i.i.us to i32
  br label %128

128:                                              ; preds = %.lr.ph126.us.i.i.us, %.loopexit.us.i.i.us120
  %indvars.iv150.i.i.us116 = phi i64 [ 0, %.lr.ph126.us.i.i.us ], [ %indvars.iv.next151.i.i.us121, %.loopexit.us.i.i.us120 ]
  %.1124.us.i.i.us117 = phi ptr [ %.0131.us.i.i.us, %.lr.ph126.us.i.i.us ], [ %.1100123.us.i.i.us118, %.loopexit.us.i.i.us120 ]
  %.1100123.us.i.i.us118 = phi ptr [ %.099130.us.i.i.us, %.lr.ph126.us.i.i.us ], [ %.1124.us.i.i.us117, %.loopexit.us.i.i.us120 ]
  %129 = add nsw i64 %indvars.iv150.i.i.us116, %124
  %130 = getelementptr inbounds [4 x i8], ptr %.1124.us.i.i.us117, i64 %112
  %131 = mul nsw i64 %129, %83
  %gep.us.i.i.us119 = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %131
  %132 = icmp slt i64 %129, %invariant.op.i.i
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %106, %133
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr readonly align 4 %gep.us.i.i.us119, i64 %136, i1 false)
  %137 = icmp sgt i64 %129, 0
  %brmerge.not.us.i.i.us = select i1 %137, i1 %132, i1 false
  br i1 %brmerge.not.us.i.i.us, label %138, label %.loopexit.us.i.i.us120

138:                                              ; preds = %128
  call fastcc void @MaxDiffsForRow(i32 noundef %109, i32 noundef %0, ptr noundef readonly %gep.us.i.i.us119, ptr noundef nonnull %121, i32 noundef %10)
  br label %.loopexit.us.i.i.us120

.loopexit.us.i.i.us120:                           ; preds = %138, %128
  %139 = trunc nsw i64 %129 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1100123.us.i.i.us118, ptr noundef %.1124.us.i.i.us117, ptr noundef nonnull %87, i32 noundef %127, i32 noundef %97, i32 noundef %122, i32 noundef %139, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %16)
  %indvars.iv.next151.i.i.us121 = add nuw nsw i64 %indvars.iv150.i.i.us116, 1
  %exitcond154.not.i.i.us122 = icmp eq i64 %indvars.iv.next151.i.i.us121, %wide.trip.count153.i.i
  br i1 %exitcond154.not.i.i.us122, label %._crit_edge127.us.i.split.i.split.us123, label %128, !llvm.loop !20

._crit_edge127.us.i.split.i.split.us123:          ; preds = %.loopexit.us.i.i.us120
  %indvars.iv.next156.i.i.us = add nuw nsw i64 %indvars.iv155.i.i.us, 1
  %exitcond158.not.i.i.us = icmp eq i64 %indvars.iv.next156.i.i.us, 14
  br i1 %exitcond158.not.i.i.us, label %ComputeResidualsForTile.exit.i, label %.split.us.i.i.us, !llvm.loop !21

.split.us.i.us.i:                                 ; preds = %.split.us.preheader.i.i, %._crit_edge127.us.i.split.us.us.i
  %indvars.iv155.i.us.i = phi i64 [ %indvars.iv.next156.i.us.i, %._crit_edge127.us.i.split.us.us.i ], [ 0, %.split.us.preheader.i.i ]
  %.0131.us.i.us.i = phi ptr [ %.1100123.us.i.us.us.i, %._crit_edge127.us.i.split.us.us.i ], [ %6, %.split.us.preheader.i.i ]
  %.099130.us.i.us.i = phi ptr [ %.1124.us.i.us.us.i, %._crit_edge127.us.i.split.us.us.i ], [ %85, %.split.us.preheader.i.i ]
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv155.i.us.i, 12
  %140 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.us.i
  br i1 %110, label %141, label %.lr.ph126.us.i.us.i

141:                                              ; preds = %.split.us.i.us.i
  %142 = getelementptr inbounds [4 x i8], ptr %.099130.us.i.us.i, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr readonly align 4 %117, i64 %120, i1 false)
  br label %.lr.ph126.us.i.us.i

.lr.ph126.us.i.us.i:                              ; preds = %141, %.split.us.i.us.i
  %143 = trunc nuw nsw i64 %indvars.iv155.i.us.i to i32
  br label %144

144:                                              ; preds = %.loopexit.us.i.us.us.i, %.lr.ph126.us.i.us.i
  %indvars.iv150.i.us.us.i = phi i64 [ 0, %.lr.ph126.us.i.us.i ], [ %indvars.iv.next151.i.us.us.i, %.loopexit.us.i.us.us.i ]
  %.1124.us.i.us.us.i = phi ptr [ %.0131.us.i.us.i, %.lr.ph126.us.i.us.i ], [ %.1100123.us.i.us.us.i, %.loopexit.us.i.us.us.i ]
  %.1100123.us.i.us.us.i = phi ptr [ %.099130.us.i.us.i, %.lr.ph126.us.i.us.i ], [ %.1124.us.i.us.us.i, %.loopexit.us.i.us.us.i ]
  %145 = add nsw i64 %indvars.iv150.i.us.us.i, %124
  %146 = getelementptr inbounds [4 x i8], ptr %.1124.us.i.us.us.i, i64 %112
  %147 = mul nsw i64 %145, %83
  %gep.us.i.us.us.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %147
  %148 = icmp slt i64 %145, %invariant.op.i.i
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %106, %149
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr readonly align 4 %gep.us.i.us.us.i, i64 %152, i1 false)
  %153 = icmp sgt i64 %145, 0
  %or.cond.not112.not115.us.i.us.us.i = select i1 %88, i1 %153, i1 false
  %brmerge.not.us.i.us.us.i = select i1 %or.cond.not112.not115.us.i.us.us.i, i1 %148, i1 false
  br i1 %brmerge.not.us.i.us.us.i, label %154, label %.lr.ph.us.i.preheader.us.us.i

154:                                              ; preds = %144
  call fastcc void @MaxDiffsForRow(i32 noundef %109, i32 noundef %0, ptr noundef readonly %gep.us.i.us.us.i, ptr noundef nonnull %121, i32 noundef %10)
  br label %.lr.ph.us.i.preheader.us.us.i

.lr.ph.us.i.preheader.us.us.i:                    ; preds = %154, %144
  %155 = trunc nsw i64 %145 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1100123.us.i.us.us.i, ptr noundef %.1124.us.i.us.us.i, ptr noundef nonnull %87, i32 noundef %143, i32 noundef %97, i32 noundef %122, i32 noundef %155, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %16)
  br label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %.lr.ph.us.i.us.us.i, %.lr.ph.us.i.preheader.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.us.i.us.us.i ], [ 0, %.lr.ph.us.i.preheader.us.us.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.us.us.i
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = lshr i32 %157, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !3
  %163 = lshr i32 %157, 16
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1024
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !3
  %170 = lshr i32 %157, 8
  %171 = and i32 %170, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2048
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !3
  %177 = and i32 %157, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3072
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !3
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond143.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond143.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %.lr.ph.us.i.us.us.i, !llvm.loop !22

._crit_edge.us.i.us.us.i:                         ; preds = %.lr.ph.us.i.us.us.i
  br i1 %.not.i.not.i, label %.lr.ph119.us.us.i.us.us.i, label %.loopexit.us.i.us.us.i

.lr.ph119.us.us.i.us.us.i:                        ; preds = %._crit_edge.us.i.us.us.i, %._crit_edge120.us.us.i.us.us.i
  %.098121.us.us.i.us.us.i = phi i32 [ %216, %._crit_edge120.us.us.i.us.us.i ], [ 1, %._crit_edge.us.i.us.us.i ]
  %183 = mul nsw i32 %.098121.us.us.i.us.us.i, 14
  %184 = add nsw i32 %183, %143
  %185 = shl nsw i32 %184, 10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %73, i64 %186
  br label %188

188:                                              ; preds = %188, %.lr.ph119.us.us.i.us.us.i
  %indvars.iv144.i.us.us.i = phi i64 [ %indvars.iv.next145.i.us.us.i, %188 ], [ 0, %.lr.ph119.us.us.i.us.us.i ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv144.i.us.us.i
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = lshr i32 %190, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !3
  %196 = lshr i32 %190, 16
  %197 = and i32 %196, 255
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1024
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !3
  %203 = lshr i32 %190, 8
  %204 = and i32 %203, 255
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2048
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !3
  %210 = and i32 %190, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3072
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !3
  %indvars.iv.next145.i.us.us.i = add nuw nsw i64 %indvars.iv144.i.us.us.i, 1
  %exitcond148.not.i.us.us.i = icmp eq i64 %indvars.iv.next145.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond148.not.i.us.us.i, label %._crit_edge120.us.us.i.us.us.i, label %188, !llvm.loop !23

._crit_edge120.us.us.i.us.us.i:                   ; preds = %188
  %216 = add nuw i32 %.098121.us.us.i.us.us.i, 1
  %exitcond149.i.us.us.i = icmp eq i32 %216, %umax.i.i
  br i1 %exitcond149.i.us.us.i, label %.loopexit.us.i.us.us.i, label %.lr.ph119.us.us.i.us.us.i, !llvm.loop !24

.loopexit.us.i.us.us.i:                           ; preds = %._crit_edge120.us.us.i.us.us.i, %._crit_edge.us.i.us.us.i
  %indvars.iv.next151.i.us.us.i = add nuw nsw i64 %indvars.iv150.i.us.us.i, 1
  %exitcond154.not.i.us.us.i = icmp eq i64 %indvars.iv.next151.i.us.us.i, %wide.trip.count153.i.i
  br i1 %exitcond154.not.i.us.us.i, label %._crit_edge127.us.i.split.us.us.i, label %144, !llvm.loop !20

._crit_edge127.us.i.split.us.us.i:                ; preds = %.loopexit.us.i.us.us.i
  %indvars.iv.next156.i.us.i = add nuw nsw i64 %indvars.iv155.i.us.i, 1
  %exitcond158.not.i.us.i = icmp eq i64 %indvars.iv.next156.i.us.i, 14
  br i1 %exitcond158.not.i.us.i, label %ComputeResidualsForTile.exit.i, label %.split.us.i.us.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %.split.us.i.i.preheader, %._crit_edge127.us.i.split.i.split.us
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %._crit_edge127.us.i.split.i.split.us ], [ 0, %.split.us.i.i.preheader ]
  %.0131.us.i.i = phi ptr [ %.1100123.us.i.i.us, %._crit_edge127.us.i.split.i.split.us ], [ %6, %.split.us.i.i.preheader ]
  %.099130.us.i.i = phi ptr [ %.1124.us.i.i.us, %._crit_edge127.us.i.split.i.split.us ], [ %85, %.split.us.i.i.preheader ]
  br i1 %110, label %217, label %.lr.ph126.us.i.i

217:                                              ; preds = %.split.us.i.i
  %218 = getelementptr inbounds [4 x i8], ptr %.099130.us.i.i, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr readonly align 4 %117, i64 %120, i1 false)
  br label %.lr.ph126.us.i.i

.lr.ph126.us.i.i:                                 ; preds = %217, %.split.us.i.i
  %219 = trunc nuw nsw i64 %indvars.iv155.i.i to i32
  br label %.loopexit.us.i.i.us

.loopexit.us.i.i.us:                              ; preds = %.loopexit.us.i.i.us, %.lr.ph126.us.i.i
  %indvars.iv150.i.i.us = phi i64 [ 0, %.lr.ph126.us.i.i ], [ %indvars.iv.next151.i.i.us, %.loopexit.us.i.i.us ]
  %.1124.us.i.i.us = phi ptr [ %.0131.us.i.i, %.lr.ph126.us.i.i ], [ %.1100123.us.i.i.us, %.loopexit.us.i.i.us ]
  %.1100123.us.i.i.us = phi ptr [ %.099130.us.i.i, %.lr.ph126.us.i.i ], [ %.1124.us.i.i.us, %.loopexit.us.i.i.us ]
  %220 = add nsw i64 %indvars.iv150.i.i.us, %124
  %221 = getelementptr inbounds [4 x i8], ptr %.1124.us.i.i.us, i64 %112
  %222 = mul nsw i64 %220, %83
  %gep.us.i.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %222
  %223 = icmp slt i64 %220, %invariant.op.i.i
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %106, %224
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr readonly align 4 %gep.us.i.i.us, i64 %227, i1 false)
  %228 = trunc nsw i64 %220 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1100123.us.i.i.us, ptr noundef %.1124.us.i.i.us, ptr noundef nonnull %87, i32 noundef %219, i32 noundef %97, i32 noundef %122, i32 noundef %228, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %16)
  %indvars.iv.next151.i.i.us = add nuw nsw i64 %indvars.iv150.i.i.us, 1
  %exitcond154.not.i.i.us = icmp eq i64 %indvars.iv.next151.i.i.us, %wide.trip.count153.i.i
  br i1 %exitcond154.not.i.i.us, label %._crit_edge127.us.i.split.i.split.us, label %.loopexit.us.i.i.us, !llvm.loop !20

._crit_edge127.us.i.split.i.split.us:             ; preds = %.loopexit.us.i.i.us
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, 14
  br i1 %exitcond158.not.i.i, label %ComputeResidualsForTile.exit.i, label %.split.us.i.i, !llvm.loop !21

.split.i.i:                                       ; preds = %96
  %229 = getelementptr inbounds [4 x i8], ptr %85, i64 %112
  br i1 %110, label %.split.split.us.i.i, label %ComputeResidualsForTile.exit.i

.split.split.us.i.i:                              ; preds = %.split.i.i, %.split.split.us.i.i
  %.0103129.us138.i.i = phi i32 [ %230, %.split.split.us.i.i ], [ 0, %.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %229, ptr readonly align 4 %117, i64 %120, i1 false)
  %230 = add nuw nsw i32 %.0103129.us138.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %230, 14
  br i1 %exitcond.not.i.i, label %ComputeResidualsForTile.exit.i, label %.split.split.us.i.i, !llvm.loop !21

ComputeResidualsForTile.exit.i:                   ; preds = %.split.split.us.i.i, %._crit_edge127.us.i.split.i.split.us, %._crit_edge127.us.i.split.i.split.us123, %._crit_edge127.us.i.split.us.us.i, %.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %231 = icmp eq i32 %.0151180.i, %91
  %232 = sub i32 2147483646, %.0145183.i
  %233 = icmp eq i32 %.0150181.i, %92
  %234 = sub i32 2147483646, %.0147182.i
  br label %235

235:                                              ; preds = %.backedge, %ComputeResidualsForTile.exit.i
  %.0143.i = phi i32 [ 0, %ComputeResidualsForTile.exit.i ], [ %345, %.backedge ]
  %236 = lshr i32 %.0151180.i, %.0143.i
  %237 = lshr i32 %.0150181.i, %.0143.i
  %238 = add i32 %.0143.i, %2
  %239 = shl nuw i32 1, %238
  %240 = add i32 %239, %61
  %241 = lshr i32 %240, %238
  %242 = shl nsw i32 %.0143.i, 10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %75, i64 %243
  %245 = sext i32 %.0143.i to i64
  %246 = getelementptr inbounds [8 x i8], ptr %53, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = icmp sgt i32 %236, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %235
  %250 = mul nsw i32 %241, %237
  %251 = add nsw i32 %250, %236
  %252 = sext i32 %251 to i64
  %253 = getelementptr [4 x i8], ptr %247, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %249, %235
  %260 = phi i64 [ %258, %249 ], [ 255, %235 ]
  %261 = icmp sgt i32 %237, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = add nsw i32 %237, -1
  %264 = mul nsw i32 %241, %263
  %265 = add nsw i32 %264, %236
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %247, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  br label %272

272:                                              ; preds = %262, %259
  %273 = phi i64 [ %271, %262 ], [ 255, %259 ]
  %274 = mul i32 %.0143.i, 14336
  %275 = sext i32 %274 to i64
  %invariant.gep.i166.i = getelementptr [4 x i8], ptr %73, i64 %275
  br label %276

276:                                              ; preds = %PredictionCostSpatialHistogram.exit.i.i, %272
  %indvars.iv.i167.i = phi i64 [ 0, %272 ], [ %indvars.iv.next.i169.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.04152.i.i = phi i64 [ 9223372036854775807, %272 ], [ %.1.i.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.04251.i.i = phi ptr [ %73, %272 ], [ %.143.i.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.04450.i.i = phi i32 [ 0, %272 ], [ %.145.i.i, %PredictionCostSpatialHistogram.exit.i.i ]
  %.idx.i168.i = shl i64 %indvars.iv.i167.i, 12
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i166.i, i64 %.idx.i168.i
  br label %277

277:                                              ; preds = %PredictionCostBias.exit.i.i.i, %276
  %indvars.iv.i.i.i = phi i64 [ 0, %276 ], [ %indvars.iv.next.i.i.i, %PredictionCostBias.exit.i.i.i ]
  %.01617.i.i.i = phi i64 [ 0, %276 ], [ %320, %PredictionCostBias.exit.i.i.i ]
  %278 = shl nuw nsw i64 %indvars.iv.i.i.i, 8
  %279 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.i, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 23
  br label %283

283:                                              ; preds = %DivRound.exit16.i.i.i.i, %277
  %indvars.iv.i.i.i.i = phi i64 [ 1, %277 ], [ %indvars.iv.next.i.i.i.i, %DivRound.exit16.i.i.i.i ]
  %.01221.i.i.i.i = phi i64 [ %282, %277 ], [ %299, %DivRound.exit16.i.i.i.i ]
  %.01320.i.i.i.i = phi i64 [ 788529152, %277 ], [ %307, %DivRound.exit16.i.i.i.i ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i.i.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i
  %287 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = add i32 %288, %285
  %290 = zext i32 %289 to i64
  %291 = mul i64 %.01320.i.i.i.i, %290
  %292 = icmp sgt i64 %291, -1
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = add nuw nsw i64 %291, 50
  %295 = udiv i64 %294, 100
  br label %DivRound.exit.i.i.i.i

296:                                              ; preds = %283
  %.neg8.i.i.i.i.i = sub i64 50, %291
  %297 = udiv i64 %.neg8.i.i.i.i.i, 100
  %.neg.i.i.i.i.i = sub nsw i64 0, %297
  br label %DivRound.exit.i.i.i.i

DivRound.exit.i.i.i.i:                            ; preds = %296, %293
  %298 = phi i64 [ %295, %293 ], [ %.neg.i.i.i.i.i, %296 ]
  %299 = add i64 %298, %.01221.i.i.i.i
  %300 = mul i64 %.01320.i.i.i.i, 6
  %301 = icmp sgt i64 %300, -1
  br i1 %301, label %302, label %305

302:                                              ; preds = %DivRound.exit.i.i.i.i
  %303 = add nuw nsw i64 %300, 4
  %304 = udiv i64 %303, 10
  br label %DivRound.exit16.i.i.i.i

305:                                              ; preds = %DivRound.exit.i.i.i.i
  %.neg8.i14.i.i.i.i = sub i64 4, %300
  %306 = udiv i64 %.neg8.i14.i.i.i.i, 10
  %.neg.i15.i.i.i.i = sub nsw i64 0, %306
  br label %DivRound.exit16.i.i.i.i

DivRound.exit16.i.i.i.i:                          ; preds = %305, %302
  %307 = phi i64 [ %304, %302 ], [ %.neg.i15.i.i.i.i, %305 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %308, label %283, !llvm.loop !25

308:                                              ; preds = %DivRound.exit16.i.i.i.i
  %309 = icmp sgt i64 %299, -1
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = add nuw nsw i64 %299, 5
  %312 = udiv i64 %311, 10
  br label %PredictionCostBias.exit.i.i.i

313:                                              ; preds = %308
  %.neg8.i17.i.i.i.i = sub i64 5, %299
  %314 = udiv i64 %.neg8.i17.i.i.i.i, 10
  %.neg.i18.i.i.i.i = sub nsw i64 0, %314
  br label %PredictionCostBias.exit.i.i.i

PredictionCostBias.exit.i.i.i:                    ; preds = %313, %310
  %315 = phi i64 [ %312, %310 ], [ %.neg.i18.i.i.i.i, %313 ]
  %316 = sub i64 %.01617.i.i.i, %315
  %317 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %278
  %319 = call i64 %317(ptr noundef nonnull %279, ptr noundef nonnull %318) #11
  %320 = add nsw i64 %319, %316
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %PredictionCostSpatialHistogram.exit.i.i, label %277, !llvm.loop !27

PredictionCostSpatialHistogram.exit.i.i:          ; preds = %PredictionCostBias.exit.i.i.i
  %321 = icmp eq i64 %indvars.iv.i167.i, %260
  %322 = add nsw i64 %320, -125829120
  %spec.select.i.i.i = select i1 %321, i64 %322, i64 %320
  %323 = icmp eq i64 %indvars.iv.i167.i, %273
  %324 = add nsw i64 %spec.select.i.i.i, -125829120
  %.2.i.i.i = select i1 %323, i64 %324, i64 %spec.select.i.i.i
  %325 = icmp slt i64 %.2.i.i.i, %.04152.i.i
  %326 = trunc nuw nsw i64 %indvars.iv.i167.i to i32
  %.145.i.i = select i1 %325, i32 %326, i32 %.04450.i.i
  %.143.i.i = select i1 %325, ptr %gep.i.i, ptr %.04251.i.i
  %.1.i.i = call i64 @llvm.smin.i64(i64 %.2.i.i.i, i64 %.04152.i.i)
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, 14
  br i1 %exitcond.not.i170.i, label %GetBestPredictorForTile.exit.i, label %276, !llvm.loop !28

GetBestPredictorForTile.exit.i:                   ; preds = %PredictionCostSpatialHistogram.exit.i.i
  %327 = mul nsw i32 %.0143.i, 14
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %77, i64 %328
  %330 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !26
  call void %330(ptr noundef %.143.i.i, ptr noundef nonnull %244, i32 noundef 1024) #11
  %331 = shl nuw nsw i32 %.145.i.i, 8
  %332 = add nuw nsw i32 %331, -16777216
  %333 = mul nsw i32 %241, %237
  %334 = add nsw i32 %333, %236
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %247, i64 %335
  store i32 %332, ptr %336, align 4, !tbaa !3
  %337 = zext nneg i32 %.145.i.i to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !3
  %341 = icmp eq i32 %.0143.i, %67
  br i1 %341, label %split.thread.i, label %344

split.thread.i:                                   ; preds = %GetBestPredictorForTile.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %95, i1 false)
  %342 = add i32 %.0155178.i, 1
  %.1156.i = select i1 %231, i32 0, i32 %342
  %343 = zext i1 %231 to i32
  %.1153.i = add i32 %.0152179.i, %343
  br label %378

344:                                              ; preds = %GetBestPredictorForTile.exit.i
  %345 = add i32 %.0143.i, 1
  %346 = icmp ule i32 %345, %81
  %.not161.i = icmp ugt i32 %345, %67
  %or.cond.i = or i1 %346, %.not161.i
  br i1 %or.cond.i, label %352, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @VP8LAddVectorEq, align 8, !tbaa !26
  %349 = mul i32 %345, 14336
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %73, i64 %350
  call void %348(ptr noundef %invariant.gep.i166.i, ptr noundef nonnull %351, i32 noundef 14336) #11
  br label %352

352:                                              ; preds = %347, %344
  br i1 %231, label %356, label %353

353:                                              ; preds = %352
  %notmask.i = shl nsw i32 -1, %345
  %354 = or i32 %notmask.i, %232
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %split.i

356:                                              ; preds = %353, %352
  br i1 %233, label %.backedge, label %357

357:                                              ; preds = %356
  %notmask162.i = shl nsw i32 -1, %345
  %358 = or i32 %notmask162.i, %234
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %.backedge, label %split.i

.backedge:                                        ; preds = %357, %356
  br label %235

split.i:                                          ; preds = %357, %353
  %360 = add i32 %274, 14336
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %362, i1 false)
  %363 = lshr i32 %.0145183.i, %.0143.i
  %364 = lshr i32 %.0147182.i, %.0143.i
  %365 = and i32 %363, 1
  %366 = icmp eq i32 %365, 0
  %or.cond165.i = select i1 %231, i1 %366, i1 false
  br i1 %or.cond165.i, label %367, label %369

367:                                              ; preds = %split.i
  %368 = add i32 %364, 1
  br label %375

369:                                              ; preds = %split.i
  br i1 %366, label %370, label %372

370:                                              ; preds = %369
  %371 = or disjoint i32 %363, 1
  br label %375

372:                                              ; preds = %369
  %373 = add i32 %364, 1
  %374 = add nsw i32 %363, -1
  br label %375

375:                                              ; preds = %372, %370, %367
  %.0142.i = phi i32 [ %363, %367 ], [ %371, %370 ], [ %374, %372 ]
  %.0141.i = phi i32 [ %368, %367 ], [ %364, %370 ], [ %373, %372 ]
  %376 = shl i32 %.0142.i, %.0143.i
  %377 = shl i32 %.0141.i, %.0143.i
  br label %378

378:                                              ; preds = %375, %split.thread.i
  %.2157.i = phi i32 [ %.1156.i, %split.thread.i ], [ %.0155178.i, %375 ]
  %.2154.i = phi i32 [ %.1153.i, %split.thread.i ], [ %.0152179.i, %375 ]
  %.1148.i = phi i32 [ 0, %split.thread.i ], [ %377, %375 ]
  %.1146.i = phi i32 [ 0, %split.thread.i ], [ %376, %375 ]
  %379 = shl i32 %.2157.i, %67
  %380 = add i32 %.1146.i, %379
  %381 = shl i32 %.2154.i, %67
  %382 = add i32 %381, %.1148.i
  %383 = icmp eq i32 %380, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %378
  %385 = mul i32 %382, %12
  %386 = udiv i32 %385, %66
  %387 = add i32 %386, %78
  %388 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %387, ptr noundef nonnull %13) #11
  %.not163.i = icmp eq i32 %388, 0
  br i1 %.not163.i, label %389, label %390

389:                                              ; preds = %384
  call void @WebPSafeFree(ptr noundef nonnull %73) #11
  br label %GetBestPredictorsAndSubSampling.exit

390:                                              ; preds = %384, %378
  %391 = icmp ult i32 %382, %66
  br i1 %391, label %96, label %.preheader.i.preheader, !llvm.loop !29

.preheader.i.preheader:                           ; preds = %390, %.preheader175.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %412
  %.0 = phi ptr [ %.191, %412 ], [ null, %.preheader.i.preheader ]
  %.0139187.i = phi i64 [ %.1.i, %412 ], [ 9223372036854775807, %.preheader.i.preheader ]
  %.2186.i = phi i32 [ %413, %412 ], [ 0, %.preheader.i.preheader ]
  %392 = shl nsw i32 %.2186.i, 10
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %75, i64 %393
  %395 = load ptr, ptr @VP8LShannonEntropy, align 8, !tbaa !26
  %396 = mul i32 %.2186.i, 14
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %397
  %399 = call i64 %395(ptr noundef nonnull %398, i32 noundef 14) #11
  br label %400

400:                                              ; preds = %400, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %400 ]
  %.0185.i = phi i64 [ %399, %.preheader.i ], [ %404, %400 ]
  %401 = load ptr, ptr @VP8LShannonEntropy, align 8, !tbaa !26
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 10
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i
  %403 = call i64 %401(ptr noundef nonnull %402, i32 noundef 256) #11
  %404 = add i64 %403, %.0185.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %405, label %400, !llvm.loop !30

405:                                              ; preds = %400
  %406 = icmp slt i64 %404, %.0139187.i
  br i1 %406, label %407, label %412

407:                                              ; preds = %405
  %408 = add i32 %.2186.i, %2
  store i32 %408, ptr %14, align 4, !tbaa !3
  %409 = zext i32 %.2186.i to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  br label %412

412:                                              ; preds = %407, %405
  %.191 = phi ptr [ %411, %407 ], [ %.0, %405 ]
  %.1.i = phi i64 [ %404, %407 ], [ %.0139187.i, %405 ]
  %413 = add i32 %.2186.i, 1
  %.not.i = icmp ugt i32 %413, %67
  br i1 %.not.i, label %414, label %.preheader.i, !llvm.loop !31

414:                                              ; preds = %412
  call void @WebPSafeFree(ptr noundef nonnull %73) #11
  %415 = load i32, ptr %14, align 4, !tbaa !3
  call void @VP8LOptimizeSampling(ptr noundef %.191, i32 noundef %0, i32 noundef %1, i32 noundef %415, i32 noundef 9, ptr noundef nonnull %14)
  br label %GetBestPredictorsAndSubSampling.exit

GetBestPredictorsAndSubSampling.exit:             ; preds = %389, %414
  %.2.ph = phi ptr [ null, %389 ], [ %.191, %414 ]
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %416 = icmp eq i32 %.pr, 0
  br i1 %416, label %GetBestPredictorsAndSubSampling.exit.thread, label %418

GetBestPredictorsAndSubSampling.exit.thread:      ; preds = %._crit_edge114, %GetBestPredictorsAndSubSampling.exit
  call void @WebPSafeFree(ptr noundef nonnull %49) #11
  br label %417

417:                                              ; preds = %._crit_edge109, %GetBestPredictorsAndSubSampling.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %509

418:                                              ; preds = %GetBestPredictorsAndSubSampling.exit
  %419 = shl nuw i32 1, %.pr
  %420 = add i32 %419, %61
  %421 = lshr i32 %420, %.pr
  %422 = add i32 %419, %64
  %423 = lshr i32 %422, %.pr
  %424 = mul i32 %421, %423
  %425 = zext i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %.2.ph, i64 %426, i1 false)
  call void @WebPSafeFree(ptr noundef nonnull %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load i32, ptr %14, align 4, !tbaa !3
  %.pre151 = shl nuw i32 1, %.pre
  %.pre153 = add i32 %.pre151, %61
  %.pre155 = lshr i32 %.pre153, %.pre
  %427 = sext i32 %0 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %6, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = getelementptr inbounds [4 x i8], ptr %429, i64 %427
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = getelementptr inbounds i8, ptr %431, i64 %427
  %433 = icmp sgt i32 %1, 0
  br i1 %433, label %.lr.ph89.i, label %CopyImageWithPrediction.exit

.thread:                                          ; preds = %.lr.ph, %22
  store i32 %3, ptr %14, align 4, !tbaa !3
  %434 = icmp sgt i32 %1, 0
  br i1 %434, label %.lr.ph89.i.thread, label %CopyImageWithPrediction.exit

.lr.ph89.i.thread:                                ; preds = %.thread
  %435 = sext i32 %0 to i64
  %436 = zext nneg i32 %1 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %6, i64 %435
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  br label %.lr.ph89.split.i

.lr.ph89.i:                                       ; preds = %418
  %439 = icmp sgt i32 %.fr127, 1
  %440 = zext nneg i32 %1 to i64
  %441 = icmp sgt i32 %0, 0
  br i1 %441, label %.lr.ph89.split.us.split.us.preheader.i, label %.lr.ph89.split.us.split.i

.lr.ph89.split.us.split.us.preheader.i:           ; preds = %.lr.ph89.i
  %442 = zext nneg i32 %0 to i64
  br label %.lr.ph89.split.us.split.us.i

.lr.ph89.split.us.split.us.i:                     ; preds = %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.lr.ph89.split.us.split.us.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph89.split.us.split.us.preheader.i ], [ %indvars.iv.next113.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07288.us.us.i = phi ptr [ %6, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07387.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07387.us.us.i = phi ptr [ %429, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07288.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07486.us.us.i = phi ptr [ %431, %.lr.ph89.split.us.split.us.preheader.i ], [ %.2.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07784.us.us.i = phi ptr [ %432, %.lr.ph89.split.us.split.us.preheader.i ], [ %.279.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %443 = mul nuw nsw i64 %indvars.iv112.i, %442
  %444 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %443
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %445 = icmp samesign ult i64 %indvars.iv.next113.i, %440
  %446 = zext i1 %445 to i32
  %447 = add nuw nsw i32 %0, %446
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us.i, ptr align 4 %444, i64 %449, i1 false)
  %450 = trunc i64 %indvars.iv112.i to i32
  br i1 %439, label %451, label %.lr.ph.us.us.i

451:                                              ; preds = %.lr.ph89.split.us.split.us.i
  %452 = add i32 %450, 2
  %453 = icmp slt i32 %452, %1
  br i1 %453, label %454, label %.lr.ph.us.us.i

454:                                              ; preds = %451
  %455 = mul nuw nsw i64 %indvars.iv.next113.i, %442
  %456 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %455
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %456, ptr noundef %.07486.us.us.i, i32 noundef %10)
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph89.split.us.split.us.i, %454, %451
  %.279.us.us.i = phi ptr [ %.07486.us.us.i, %451 ], [ %.07486.us.us.i, %454 ], [ %.07784.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %.2.us.us.i = phi ptr [ %.07784.us.us.i, %451 ], [ %.07784.us.us.i, %454 ], [ %.07486.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %457 = lshr i32 %450, %.pre
  %458 = mul nsw i32 %457, %.pre155
  br label %459

459:                                              ; preds = %459, %.lr.ph.us.us.i
  %.07583.us.us.i = phi i32 [ 0, %.lr.ph.us.us.i ], [ %spec.select.us.us.i, %459 ]
  %460 = ashr i32 %.07583.us.us.i, %.pre
  %461 = add nsw i32 %460, %458
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %7, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = lshr i32 %464, 8
  %466 = and i32 %465, 255
  %467 = add nsw i32 %.07583.us.us.i, %.pre151
  %spec.select.us.us.i = call i32 @llvm.smin.i32(i32 %467, i32 %0)
  %468 = sext i32 %.07583.us.us.i to i64
  %469 = getelementptr inbounds [4 x i8], ptr %444, i64 %468
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.07387.us.us.i, ptr noundef %.07288.us.us.i, ptr noundef %.2.us.us.i, i32 noundef %466, i32 noundef %.07583.us.us.i, i32 noundef %spec.select.us.us.i, i32 noundef %450, i32 noundef %.fr127, i32 noundef %9, i32 noundef %10, ptr noundef %469)
  %470 = icmp slt i32 %467, %0
  br i1 %470, label %459, label %.PredictBatch.exit.loopexit_crit_edge.us.us.i, !llvm.loop !32

.PredictBatch.exit.loopexit_crit_edge.us.us.i:    ; preds = %459
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %440
  br i1 %exitcond116.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.us.i, !llvm.loop !33

.lr.ph89.split.us.split.i:                        ; preds = %.lr.ph89.i
  br i1 %439, label %.lr.ph89.split.us.split.split.us.i, label %PredictBatch.exit.loopexit.us.i

.lr.ph89.split.us.split.split.us.i:               ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.us95.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %PredictBatch.exit.loopexit.us.us95.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.us90.i = phi ptr [ %.07387.us.us91.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %6, %.lr.ph89.split.us.split.i ]
  %.07387.us.us91.i = phi ptr [ %.07288.us.us90.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %429, %.lr.ph89.split.us.split.i ]
  %.07486.us.us92.i = phi ptr [ %.07784.us.us94.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %431, %.lr.ph89.split.us.split.i ]
  %.07784.us.us94.i = phi ptr [ %.07486.us.us92.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %432, %.lr.ph89.split.us.split.i ]
  %471 = mul nsw i64 %indvars.iv107.i, %427
  %472 = getelementptr inbounds [4 x i8], ptr %5, i64 %471
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %473 = icmp samesign ult i64 %indvars.iv.next108.i, %440
  %474 = zext i1 %473 to i32
  %475 = add nsw i32 %0, %474
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us90.i, ptr align 4 %472, i64 %477, i1 false)
  %478 = add nuw nsw i64 %indvars.iv107.i, 2
  %479 = icmp samesign ult i64 %478, %440
  br i1 %479, label %480, label %PredictBatch.exit.loopexit.us.us95.i

480:                                              ; preds = %.lr.ph89.split.us.split.split.us.i
  %481 = mul nsw i64 %indvars.iv.next108.i, %427
  %482 = getelementptr inbounds [4 x i8], ptr %5, i64 %481
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef %482, ptr noundef %.07486.us.us92.i, i32 noundef %10)
  br label %PredictBatch.exit.loopexit.us.us95.i

PredictBatch.exit.loopexit.us.us95.i:             ; preds = %480, %.lr.ph89.split.us.split.split.us.i
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %440
  br i1 %exitcond111.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.split.us.i, !llvm.loop !33

PredictBatch.exit.loopexit.us.i:                  ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %PredictBatch.exit.loopexit.us.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.i = phi ptr [ %.07387.us.i, %PredictBatch.exit.loopexit.us.i ], [ %6, %.lr.ph89.split.us.split.i ]
  %.07387.us.i = phi ptr [ %.07288.us.i, %PredictBatch.exit.loopexit.us.i ], [ %429, %.lr.ph89.split.us.split.i ]
  %483 = mul nsw i64 %indvars.iv102.i, %427
  %484 = getelementptr inbounds [4 x i8], ptr %5, i64 %483
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %485 = icmp samesign ult i64 %indvars.iv.next103.i, %440
  %486 = zext i1 %485 to i32
  %487 = add nsw i32 %0, %486
  %488 = sext i32 %487 to i64
  %489 = shl nsw i64 %488, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.i, ptr align 4 %484, i64 %489, i1 false)
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %440
  br i1 %exitcond106.not.i, label %CopyImageWithPrediction.exit, label %PredictBatch.exit.loopexit.us.i, !llvm.loop !33

.lr.ph89.split.i:                                 ; preds = %.lr.ph89.i.thread, %PredictBatch.exit.i
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %PredictBatch.exit.i ], [ 0, %.lr.ph89.i.thread ]
  %.07288.i = phi ptr [ %.07387.i, %PredictBatch.exit.i ], [ %6, %.lr.ph89.i.thread ]
  %.07387.i = phi ptr [ %.07288.i, %PredictBatch.exit.i ], [ %438, %.lr.ph89.i.thread ]
  %490 = mul nsw i64 %indvars.iv.i87, %435
  %491 = getelementptr inbounds [4 x i8], ptr %5, i64 %490
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %492 = icmp samesign ult i64 %indvars.iv.next.i88, %436
  %493 = zext i1 %492 to i32
  %494 = add nsw i32 %0, %493
  %495 = sext i32 %494 to i64
  %496 = shl nsw i64 %495, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.i, ptr align 4 %491, i64 %496, i1 false)
  %497 = icmp eq i64 %indvars.iv.i87, 0
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %.07288.i, i64 4
  br i1 %497, label %500, label %503

500:                                              ; preds = %.lr.ph89.split.i
  %501 = load ptr, ptr @VP8LPredictorsSub, align 16, !tbaa !26
  tail call void %501(ptr noundef %.07288.i, ptr noundef null, i32 noundef 1, ptr noundef %491) #11
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8, !tbaa !26
  tail call void %502(ptr noundef nonnull %499, ptr noundef null, i32 noundef %24, ptr noundef nonnull %498) #11
  br label %PredictBatch.exit.i

503:                                              ; preds = %.lr.ph89.split.i
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16, !tbaa !26
  tail call void %504(ptr noundef %.07288.i, ptr noundef nonnull %.07387.i, i32 noundef 1, ptr noundef %491) #11
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8, !tbaa !26
  %506 = getelementptr inbounds nuw i8, ptr %.07387.i, i64 4
  tail call void %505(ptr noundef nonnull %499, ptr noundef nonnull %506, i32 noundef %24, ptr noundef nonnull %498) #11
  br label %PredictBatch.exit.i

PredictBatch.exit.i:                              ; preds = %503, %500
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %436
  br i1 %exitcond.not.i89, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.i, !llvm.loop !33

CopyImageWithPrediction.exit:                     ; preds = %PredictBatch.exit.i, %PredictBatch.exit.loopexit.us.i, %PredictBatch.exit.loopexit.us.us95.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.thread, %418
  %507 = add nsw i32 %19, %12
  %508 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %507, ptr noundef nonnull %13) #11
  br label %509

509:                                              ; preds = %417, %CopyImageWithPrediction.exit
  %.1 = phi i32 [ %508, %CopyImageWithPrediction.exit ], [ 0, %417 ]
  ret i32 %.1
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LColorSpaceTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.sroa.0126.0188.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sink227.off0, %122 ]
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
  %.sroa.0126.1174.us = phi i8 [ %.sroa.0126.0188.us, %.preheader.us ], [ %.sink227.off0, %._crit_edge171.us ]
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
  %44 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
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
  %extract.t229 = trunc i24 %54 to i8
  %extract232 = lshr i24 %54, 8
  %extract.t233 = trunc nuw i24 %extract232 to i16
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
  %extract.t228 = trunc i24 %55 to i8
  %extract230 = lshr i24 %55, 8
  %extract.t231 = trunc nuw i24 %extract230 to i16
  br label %56

56:                                               ; preds = %.split.us, %.split107.us
  %.sink227.off0 = phi i8 [ %extract.t228, %.split.us ], [ %extract.t229, %.split107.us ]
  %.sink227.off8 = phi i16 [ %extract.t231, %.split.us ], [ %extract.t233, %.split107.us ]
  %.sroa.8.2.us = phi i8 [ %.sroa.8.1175.us, %.split.us ], [ %50, %.split107.us ]
  %.sroa.6.2.us = phi i8 [ %.sroa.6.1176.us, %.split.us ], [ %48, %.split107.us ]
  %.sroa.0.2.us = phi i8 [ %.sroa.0.1177.us, %.split.us ], [ %46, %.split107.us ]
  %.sroa.8133.sroa.0.0.extract.trunc.us = trunc i16 %.sink227.off8 to i8
  %.sroa.8133.sroa.8.0.extract.shift.us = lshr i16 %.sink227.off8, 8
  %.sroa.8133.sroa.8.0.extract.trunc.us = trunc nuw i16 %.sroa.8133.sroa.8.0.extract.shift.us to i8
  %57 = zext i16 %.sink227.off8 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = zext i8 %.sink227.off0 to i32
  %60 = or disjoint i32 %58, %59
  %61 = or disjoint i32 %60, -16777216
  %62 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %42
  store i32 %61, ptr %62, align 4, !tbaa !3
  %.sroa.8133.0.insert.ext.us = zext i16 %.sink227.off8 to i24
  %.sroa.8133.0.insert.shift.us = shl nuw i24 %.sroa.8133.0.insert.ext.us, 8
  %.sroa.0126.0.insert.ext.us = zext i8 %.sink227.off0 to i24
  %.sroa.0126.0.insert.insert.us = or disjoint i24 %.sroa.8133.0.insert.shift.us, %.sroa.0126.0.insert.ext.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i24 %.sroa.0126.0.insert.insert.us, ptr %11, align 4
  %63 = sub nsw i32 %0, %39
  %64 = call noundef i32 @llvm.smin.i32(i32 %14, i32 %63)
  br i1 %34, label %.lr.ph.i.us, label %CopyTileWithColorTransform.exit.us

.lr.ph.i.us:                                      ; preds = %56
  %65 = add nsw i32 %39, %35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %4, i64 %66
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.us
  %.016.i.us = phi i32 [ %33, %.lr.ph.i.us ], [ %69, %68 ]
  %.01415.i.us = phi ptr [ %67, %.lr.ph.i.us ], [ %71, %68 ]
  %69 = add nsw i32 %.016.i.us, -1
  %70 = load ptr, ptr @VP8LTransformColor, align 8, !tbaa !26
  call void %70(ptr noundef nonnull %11, ptr noundef %.01415.i.us, i32 noundef %64) #11
  %71 = getelementptr inbounds [4 x i8], ptr %.01415.i.us, i64 %23
  %72 = icmp samesign ugt i32 %.016.i.us, 1
  br i1 %72, label %68, label %CopyTileWithColorTransform.exit.us, !llvm.loop !34

CopyTileWithColorTransform.exit.us:               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %80 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv196
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
  %96 = getelementptr [4 x i8], ptr %4, i64 %95
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = and i32 %81, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %117
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i24 @GetBestColorTransformForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i24 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10) unnamed_addr #1 {
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
  %27 = getelementptr inbounds [4 x i8], ptr %10, i64 %26
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %39
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
  %56 = add nuw nsw i64 %53, 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = icmp sgt i32 %63, -4
  br i1 %75, label %.lr.ph72.preheader.i, label %GetBestGreenToRed.exit

.lr.ph72.preheader.i:                             ; preds = %GetPredictionCostCrossColorRed.exit.i
  %76 = icmp eq i24 %71, 0
  %77 = sub nsw i64 %32, %70
  %78 = add nsw i64 %77, -25165824
  %spec.select.i.i = select i1 %76, i64 %78, i64 %77
  %79 = icmp eq i24 %73, 0
  %80 = select i1 %79, i64 -50331648, i64 -25165824
  %81 = add i64 %spec.select.i.i, %80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i47.i
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sub nuw nsw i64 256, %indvars.iv.i.i.i47.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %97
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
  %114 = add nuw nsw i64 %111, 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sub nuw nsw i64 256, %indvars.iv.i.i.i
  %149 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %148
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
  %165 = add nuw nsw i64 %162, 4
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
  %spec.select.i57 = select i1 %184, i64 %185, i64 %181
  %186 = and i24 %.sroa.1.0.extract.shift.i, 255
  %187 = zext nneg i24 %186 to i32
  %188 = icmp eq i24 %186, 0
  %189 = add nsw i64 %spec.select.i57, -25165824
  %.1.i = select i1 %188, i64 %189, i64 %spec.select.i57
  %190 = icmp eq i24 %.sroa.221.0.extract.shift.i, 0
  %191 = add nsw i64 %.1.i, -25165824
  %.2.i = select i1 %190, i64 %191, i64 %.1.i
  %192 = icmp eq i24 %.sroa.2.0.extract.shift.i, 0
  %193 = select i1 %192, i64 -75497472, i64 -50331648
  %194 = add i64 %193, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %199 = getelementptr inbounds nuw i8, ptr @__const.GetBestGreenRedToBlue.delta_lut, i64 %indvars.iv84.i
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
  %204 = getelementptr inbounds nuw [2 x i8], ptr @__const.GetBestGreenRedToBlue.offset, i64 %indvars.iv.i
  %205 = load i8, ptr %204, align 2, !tbaa !42
  %206 = sext i8 %205 to i32
  %207 = mul nsw i32 %206, %201
  %208 = add nsw i32 %207, %.275.i
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !42
  %211 = sext i8 %210 to i32
  %212 = mul nsw i32 %211, %201
  %213 = add nsw i32 %212, %.26274.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %221 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i42
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i42
  %224 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %223
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
  %240 = add nuw nsw i64 %237, 4
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
  %.1.i.i = select i1 %257, i64 %258, i64 %spec.select.i.i55
  %259 = and i32 %213, 255
  %260 = icmp eq i32 %259, %.sroa.221.0.extract.trunc.i
  %261 = add nsw i64 %.1.i.i, -25165824
  %.2.i.i56 = select i1 %260, i64 %261, i64 %.1.i.i
  %262 = icmp eq i32 %259, %.sroa.2.0.extract.trunc.i
  %263 = add nsw i64 %.2.i.i56, -25165824
  %.3.i.i = select i1 %262, i64 %263, i64 %.2.i.i56
  %264 = icmp eq i32 %208, 0
  %265 = add nsw i64 %.3.i.i, -25165824
  %.4.i.i = select i1 %264, i64 %265, i64 %.3.i.i
  %266 = icmp eq i32 %213, 0
  %267 = add nsw i64 %.4.i.i, -25165824
  %.5.i.i = select i1 %266, i64 %267, i64 %.4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #5 {
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
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.136 = phi i32 [ %.029, %.lr.ph.preheader ], [ %.2, %65 ]
  %.13135 = phi i32 [ %.030, %.lr.ph.preheader ], [ %.136, %65 ]
  %31 = sub nsw i64 %indvars.iv, %30
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %34 = load i32, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
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
define internal fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 -2147483648, 256) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) unnamed_addr #6 {
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
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %30
  tail call void %29(ptr noundef nonnull %31, ptr noundef null, i32 noundef %.022.i, ptr noundef %.0.i) #11
  br label %PredictBatch.exit

32:                                               ; preds = %26
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [8 x i8], ptr @VP8LPredictorsSub, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = sext i32 %.021.i to i64
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %36
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %.022.i, ptr noundef %.0.i) #11
  br label %PredictBatch.exit

39:                                               ; preds = %13
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds [8 x i8], ptr @VP8LPredictors, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp slt i32 %6, %7
  br i1 %43, label %.lr.ph, label %PredictBatch.exit

.lr.ph:                                           ; preds = %39
  %44 = icmp eq i32 %8, 0
  %45 = add i32 %1, -1
  %46 = icmp eq i32 %8, %45
  %47 = add nsw i32 %0, -1
  %.not43.i = icmp eq i32 %11, 0
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %48
  br i1 %44, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %50 = sext i32 %6 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %71
  %indvars.iv111 = phi i64 [ %50, %.lr.ph.split.us.preheader ], [ %indvars.iv.next112, %71 ]
  %51 = icmp eq i64 %indvars.iv111, 0
  br i1 %51, label %.thread.us, label %52

52:                                               ; preds = %.lr.ph.split.us
  %53 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv111
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !3
  br label %.thread.us

.thread.us:                                       ; preds = %52, %.lr.ph.split.us
  %.06980.us = phi i32 [ %55, %52 ], [ -16777216, %.lr.ph.split.us ]
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv111
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = or i32 %57, 16711680
  %59 = and i32 %.06980.us, -16711936
  %60 = sub i32 %58, %59
  %61 = or i32 %57, 65280
  %62 = and i32 %.06980.us, 16711935
  %63 = sub i32 %61, %62
  %64 = and i32 %60, -16711936
  %65 = and i32 %63, 16711935
  %66 = or disjoint i32 %64, %65
  %67 = icmp ult i32 %57, 16777216
  br i1 %67, label %68, label %71

68:                                               ; preds = %.thread.us
  %69 = and i32 %60, -16777216
  %70 = and i32 %.06980.us, 16777215
  store i32 %70, ptr %56, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %68, %.thread.us
  %.1.us = phi i32 [ %66, %.thread.us ], [ %69, %68 ]
  %72 = sub nsw i64 %indvars.iv111, %50
  %73 = getelementptr inbounds [4 x i8], ptr %12, i64 %72
  store i32 %.1.us, ptr %73, align 4, !tbaa !3
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %PredictBatch.exit, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  %74 = icmp eq i32 %5, 0
  %75 = icmp eq i32 %9, 1
  %or.cond = or i1 %74, %75
  %76 = sext i32 %6 to i64
  br i1 %or.cond, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %102
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %102 ], [ %76, %.lr.ph.split ]
  %77 = icmp eq i64 %indvars.iv106, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv106
  %80 = getelementptr i8, ptr %79, i64 -4
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv106
  %82 = tail call i32 %42(ptr noundef %80, ptr noundef nonnull %81) #11
  br label %.thread.us86

83:                                               ; preds = %.lr.ph.split.split.us
  %84 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread.us86

.thread.us86:                                     ; preds = %83, %78
  %.069.us = phi i32 [ %82, %78 ], [ %84, %83 ]
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv106
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = or i32 %86, 16711680
  %88 = and i32 %.069.us, -16711936
  %89 = sub i32 %87, %88
  %90 = or i32 %86, 65280
  %91 = and i32 %.069.us, 16711935
  %92 = sub i32 %90, %91
  %93 = and i32 %89, -16711936
  %94 = and i32 %92, 16711935
  %95 = or disjoint i32 %93, %94
  %96 = icmp ult i32 %86, 16777216
  br i1 %96, label %97, label %102

97:                                               ; preds = %.thread.us86
  %98 = and i32 %89, -16777216
  %99 = and i32 %.069.us, 16777215
  store i32 %99, ptr %85, align 4, !tbaa !3
  br i1 %77, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %101, ptr %49, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %100, %97, %.thread.us86
  %.1.us89 = phi i32 [ %98, %100 ], [ %98, %97 ], [ %95, %.thread.us86 ]
  %103 = sub nsw i64 %indvars.iv106, %76
  %104 = getelementptr inbounds [4 x i8], ptr %12, i64 %103
  store i32 %.1.us89, ptr %104, align 4, !tbaa !3
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %lftr.wideiv109 = trunc i64 %indvars.iv.next107 to i32
  %exitcond110.not = icmp eq i32 %7, %lftr.wideiv109
  br i1 %exitcond110.not, label %PredictBatch.exit, label %.lr.ph.split.split.us, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %46, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split.split
  %sext = sext i32 %47 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %130
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %130 ], [ %76, %.lr.ph.split.split ]
  %105 = icmp eq i64 %indvars.iv101, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %.lr.ph.split.split.split.us
  %107 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv101
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv101
  %110 = tail call i32 %42(ptr noundef %108, ptr noundef nonnull %109) #11
  br label %.thread.us92

111:                                              ; preds = %.lr.ph.split.split.split.us
  %112 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread.us92

.thread.us92:                                     ; preds = %111, %106
  %.069.us91 = phi i32 [ %110, %106 ], [ %112, %111 ]
  %113 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv101
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = or i32 %114, 16711680
  %116 = and i32 %.069.us91, -16711936
  %117 = sub i32 %115, %116
  %118 = or i32 %114, 65280
  %119 = and i32 %.069.us91, 16711935
  %120 = sub i32 %118, %119
  %121 = and i32 %117, -16711936
  %122 = and i32 %120, 16711935
  %123 = or disjoint i32 %121, %122
  %124 = icmp ult i32 %114, 16777216
  br i1 %124, label %125, label %130

125:                                              ; preds = %.thread.us92
  %126 = and i32 %117, -16777216
  %127 = and i32 %.069.us91, 16777215
  store i32 %127, ptr %113, align 4, !tbaa !3
  br i1 %105, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %129, ptr %49, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %128, %125, %.thread.us92
  %.1.us95 = phi i32 [ %126, %128 ], [ %126, %125 ], [ %123, %.thread.us92 ]
  %131 = sub nsw i64 %indvars.iv101, %76
  %132 = getelementptr inbounds [4 x i8], ptr %12, i64 %131
  store i32 %.1.us95, ptr %132, align 4, !tbaa !3
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv104 = trunc i64 %indvars.iv.next102 to i32
  %exitcond105.not = icmp eq i32 %7, %lftr.wideiv104
  br i1 %exitcond105.not, label %PredictBatch.exit, label %.lr.ph.split.split.split.us, !llvm.loop !45

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %291
  %indvars.iv = phi i64 [ %76, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %291 ]
  %133 = icmp eq i64 %indvars.iv, 0
  br i1 %133, label %.thread121, label %135

.thread121:                                       ; preds = %.lr.ph.split.split.split
  %134 = load i32, ptr %2, align 4, !tbaa !3
  br label %261

135:                                              ; preds = %.lr.ph.split.split.split
  %136 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %139 = tail call i32 %42(ptr noundef %137, ptr noundef nonnull %138) #11
  %140 = icmp eq i64 %indvars.iv, %sext
  br i1 %140, label %261, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1, !tbaa !42
  %146 = zext i8 %145 to i32
  %147 = icmp ult i8 %145, 3
  br i1 %147, label %148, label %.preheader.i

148:                                              ; preds = %141
  %149 = or i32 %143, 16711680
  %150 = and i32 %139, -16711936
  %151 = sub i32 %149, %150
  %152 = or i32 %143, 65280
  %153 = and i32 %139, 16711935
  %154 = sub i32 %152, %153
  %155 = and i32 %151, -16711936
  %156 = and i32 %154, 16711935
  %157 = or disjoint i32 %155, %156
  br label %.thread126

.preheader.i:                                     ; preds = %141, %.preheader.i
  %.037.i = phi i32 [ %158, %.preheader.i ], [ %9, %141 ]
  %.not.i = icmp slt i32 %.037.i, %146
  %158 = lshr i32 %.037.i, 1
  br i1 %.not.i, label %159, label %.preheader.i, !llvm.loop !46

159:                                              ; preds = %.preheader.i
  %160 = lshr i32 %143, 24
  %.off.i = add nsw i32 %160, -1
  %switch.i = icmp ult i32 %.off.i, 254
  %161 = lshr i32 %139, 24
  %162 = sub nsw i32 %160, %161
  br i1 %switch.i, label %164, label %163

163:                                              ; preds = %159
  %.pre.i = sub i32 0, %.037.i
  br label %NearLosslessComponent.exit.i

164:                                              ; preds = %159
  %165 = and i32 %162, 255
  %166 = xor i32 %161, 255
  %167 = sub i32 0, %.037.i
  %168 = and i32 %165, %167
  %169 = add nsw i32 %168, %.037.i
  %170 = xor i32 %160, 255
  %171 = icmp samesign ult i32 %170, %166
  %172 = zext i1 %171 to i32
  %173 = sub nsw i32 %165, %168
  %174 = sub nsw i32 %172, %165
  %175 = add i32 %174, %169
  %176 = icmp slt i32 %173, %175
  %177 = icmp samesign ule i32 %165, %166
  %178 = add nuw i32 %168, %158
  br i1 %176, label %179, label %180

179:                                              ; preds = %164
  %.not33.i.i = icmp samesign ugt i32 %168, %166
  %or.cond.i.i = select i1 %177, i1 true, i1 %.not33.i.i
  %spec.select.i = select i1 %or.cond.i.i, i32 %168, i32 %178
  br label %NearLosslessComponent.exit.i

180:                                              ; preds = %164
  %181 = icmp sgt i32 %169, %166
  %or.cond34.i.i = and i1 %177, %181
  %spec.select73.i = select i1 %or.cond34.i.i, i32 %178, i32 %169
  br label %NearLosslessComponent.exit.i

NearLosslessComponent.exit.i:                     ; preds = %180, %179, %163
  %.pre-phi.i = phi i32 [ %167, %179 ], [ %167, %180 ], [ %.pre.i, %163 ]
  %.039.i = phi i32 [ %spec.select.i, %179 ], [ %spec.select73.i, %180 ], [ %162, %163 ]
  %182 = lshr i32 %143, 8
  %183 = trunc i32 %182 to i8
  %184 = lshr i32 %139, 8
  %185 = trunc i32 %184 to i8
  %186 = and i32 %182, 255
  %187 = and i32 %184, 255
  %188 = sub nsw i32 %182, %184
  %189 = and i32 %188, 255
  %190 = xor i32 %187, 255
  %191 = and i32 %.pre-phi.i, %189
  %192 = add nsw i32 %191, %.037.i
  %193 = xor i32 %186, 255
  %194 = icmp samesign ult i32 %193, %190
  %195 = zext i1 %194 to i32
  %196 = sub nsw i32 %189, %191
  %197 = sub nsw i32 %195, %189
  %198 = add i32 %197, %192
  %199 = icmp slt i32 %196, %198
  %200 = icmp samesign ule i32 %189, %190
  %201 = add nuw i32 %191, %158
  br i1 %199, label %202, label %203

202:                                              ; preds = %NearLosslessComponent.exit.i
  %.not33.i47.i = icmp samesign ugt i32 %191, %190
  %or.cond.i48.i = select i1 %200, i1 true, i1 %.not33.i47.i
  %spec.select74.i = select i1 %or.cond.i48.i, i32 %191, i32 %201
  br label %NearLosslessComponent.exit49.i

203:                                              ; preds = %NearLosslessComponent.exit.i
  %204 = icmp sgt i32 %192, %190
  %or.cond34.i44.i = and i1 %200, %204
  %spec.select75.i = select i1 %or.cond34.i44.i, i32 %201, i32 %192
  br label %NearLosslessComponent.exit49.i

NearLosslessComponent.exit49.i:                   ; preds = %203, %202
  %.0.in.i45.i = phi i32 [ %spec.select74.i, %202 ], [ %spec.select75.i, %203 ]
  %.0.i46.i = trunc i32 %.0.in.i45.i to i8
  %.narrow.i = add i8 %.0.i46.i, %185
  %.narrow.i50.i = sub i8 %.narrow.i, %183
  %205 = xor i8 %.narrow.i, -1
  %.040.i = select i1 %.not43.i, i8 0, i8 %.narrow.i50.i
  %206 = lshr i32 %143, 16
  %207 = trunc i32 %206 to i8
  %.narrow.i51.i = sub i8 %207, %.040.i
  %208 = lshr i32 %139, 16
  %209 = zext i8 %.narrow.i51.i to i32
  %210 = sub nsw i32 %209, %208
  %211 = and i32 %210, 255
  %212 = zext i8 %205 to i32
  %213 = select i1 %.not43.i, i32 255, i32 %212
  %214 = sub nsw i32 %213, %208
  %215 = and i32 %214, 255
  %216 = and i32 %211, %.pre-phi.i
  %217 = add nsw i32 %216, %.037.i
  %218 = sub nsw i32 %213, %209
  %219 = and i32 %218, 255
  %220 = icmp samesign ult i32 %219, %215
  %221 = zext i1 %220 to i32
  %222 = sub nsw i32 %211, %216
  %223 = sub i32 %217, %211
  %224 = add nsw i32 %223, %221
  %225 = icmp slt i32 %222, %224
  %226 = icmp samesign ule i32 %211, %215
  %227 = add nuw i32 %216, %158
  br i1 %225, label %228, label %229

228:                                              ; preds = %NearLosslessComponent.exit49.i
  %.not33.i55.i = icmp samesign ugt i32 %216, %215
  %or.cond.i56.i = select i1 %226, i1 true, i1 %.not33.i55.i
  %spec.select76.i = select i1 %or.cond.i56.i, i32 %216, i32 %227
  br label %NearLosslessComponent.exit57.i

229:                                              ; preds = %NearLosslessComponent.exit49.i
  %230 = icmp sgt i32 %217, %215
  %or.cond34.i52.i = and i1 %226, %230
  %spec.select77.i = select i1 %or.cond34.i52.i, i32 %227, i32 %217
  br label %NearLosslessComponent.exit57.i

NearLosslessComponent.exit57.i:                   ; preds = %229, %228
  %.0.in.i53.i = phi i32 [ %spec.select76.i, %228 ], [ %spec.select77.i, %229 ]
  %231 = trunc i32 %143 to i8
  %.narrow.i58.i = sub i8 %231, %.040.i
  %232 = zext i8 %.narrow.i58.i to i32
  %233 = sub i32 %232, %139
  %234 = and i32 %233, 255
  %235 = sub i32 %213, %139
  %236 = and i32 %235, 255
  %237 = and i32 %234, %.pre-phi.i
  %238 = add nsw i32 %237, %.037.i
  %239 = sub nsw i32 %213, %232
  %240 = and i32 %239, 255
  %241 = icmp samesign ult i32 %240, %236
  %242 = zext i1 %241 to i32
  %243 = sub nsw i32 %234, %237
  %244 = sub i32 %238, %234
  %245 = add nsw i32 %244, %242
  %246 = icmp slt i32 %243, %245
  %247 = icmp samesign ule i32 %234, %236
  %248 = add nuw i32 %237, %158
  br i1 %246, label %249, label %250

249:                                              ; preds = %NearLosslessComponent.exit57.i
  %.not33.i62.i = icmp samesign ugt i32 %237, %236
  %or.cond.i63.i = select i1 %247, i1 true, i1 %.not33.i62.i
  %spec.select78.i = select i1 %or.cond.i63.i, i32 %237, i32 %248
  br label %NearLosslessComponent.exit64.i

250:                                              ; preds = %NearLosslessComponent.exit57.i
  %251 = icmp sgt i32 %238, %236
  %or.cond34.i59.i = and i1 %247, %251
  %spec.select79.i = select i1 %or.cond34.i59.i, i32 %248, i32 %238
  br label %NearLosslessComponent.exit64.i

NearLosslessComponent.exit64.i:                   ; preds = %250, %249
  %.0.in.i60.i = phi i32 [ %spec.select78.i, %249 ], [ %spec.select79.i, %250 ]
  %252 = shl i32 %.039.i, 24
  %253 = shl i32 %.0.in.i53.i, 16
  %254 = and i32 %253, 16711680
  %255 = or disjoint i32 %254, %252
  %256 = shl i32 %.0.in.i45.i, 8
  %257 = and i32 %256, 65280
  %258 = or disjoint i32 %255, %257
  %259 = and i32 %.0.in.i60.i, 255
  %260 = or disjoint i32 %259, %258
  %.pre = and i32 %139, -16711936
  %.pre115 = and i32 %139, 16711935
  br label %.thread126

261:                                              ; preds = %135, %.thread121
  %.069124 = phi i32 [ %134, %.thread121 ], [ %139, %135 ]
  %262 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = or i32 %263, 16711680
  %265 = and i32 %.069124, -16711936
  %266 = sub i32 %264, %265
  %267 = or i32 %263, 65280
  %268 = and i32 %.069124, 16711935
  %269 = sub i32 %267, %268
  %270 = and i32 %266, -16711936
  %271 = and i32 %269, 16711935
  %272 = or disjoint i32 %270, %271
  %273 = icmp ult i32 %263, 16777216
  br i1 %273, label %285, label %291

.thread126:                                       ; preds = %NearLosslessComponent.exit64.i, %148
  %.pre-phi116 = phi i32 [ %153, %148 ], [ %.pre115, %NearLosslessComponent.exit64.i ]
  %.pre-phi = phi i32 [ %150, %148 ], [ %.pre, %NearLosslessComponent.exit64.i ]
  %.0.i75 = phi i32 [ %157, %148 ], [ %260, %NearLosslessComponent.exit64.i ]
  %274 = and i32 %.0.i75, -16711936
  %275 = add i32 %274, %.pre-phi
  %276 = and i32 %.0.i75, 16711935
  %277 = add nuw nsw i32 %276, %.pre-phi116
  %278 = and i32 %275, -16711936
  %279 = and i32 %277, 16711935
  %280 = or disjoint i32 %278, %279
  store i32 %280, ptr %142, align 4, !tbaa !3
  %281 = icmp ult i32 %275, 16777216
  br i1 %281, label %.thread131, label %291

.thread131:                                       ; preds = %.thread126
  %282 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %283 = and i32 %.0.i75, -16777216
  %284 = and i32 %139, 16777215
  store i32 %284, ptr %282, align 4, !tbaa !3
  br label %291

285:                                              ; preds = %261
  %286 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %287 = and i32 %266, -16777216
  %288 = and i32 %.069124, 16777215
  store i32 %288, ptr %286, align 4, !tbaa !3
  br i1 %133, label %289, label %291

289:                                              ; preds = %285
  %290 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %290, ptr %49, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %.thread131, %.thread126, %285, %289, %261
  %.1 = phi i32 [ %287, %289 ], [ %287, %285 ], [ %272, %261 ], [ %.0.i75, %.thread126 ], [ %283, %.thread131 ]
  %292 = sub nsw i64 %indvars.iv, %76
  %293 = getelementptr inbounds [4 x i8], ptr %12, i64 %292
  store i32 %.1, ptr %293, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %PredictBatch.exit, label %.lr.ph.split.split.split, !llvm.loop !45

PredictBatch.exit:                                ; preds = %291, %130, %102, %71, %39, %32, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
