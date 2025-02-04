; ModuleID = 'bench/libwebp/original/lossless_enc_sse2.c.ll'
source_filename = "bench/libwebp/original/lossless_enc_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8LSubtractGreenFromBlueAndRed = external local_unnamed_addr global ptr, align 8
@VP8LTransformColor = external local_unnamed_addr global ptr, align 8
@VP8LCollectColorBlueTransforms = external local_unnamed_addr global ptr, align 8
@VP8LCollectColorRedTransforms = external local_unnamed_addr global ptr, align 8
@VP8LAddVector = external local_unnamed_addr global ptr, align 8
@VP8LAddVectorEq = external local_unnamed_addr global ptr, align 8
@VP8LCombinedShannonEntropy = external local_unnamed_addr global ptr, align 8
@VP8LVectorMismatch = external local_unnamed_addr global ptr, align 8
@VP8LBundleColorMap = external local_unnamed_addr global ptr, align 8
@VP8LPredictorsSub = external local_unnamed_addr global [16 x ptr], align 16
@kSLog2Table = external local_unnamed_addr constant [256 x float], align 16
@VP8LFastSLog2Slow = external local_unnamed_addr global ptr, align 8
@VP8LPredictorsSub_C = external local_unnamed_addr global [16 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8LEncDspInitSSE2() local_unnamed_addr #0 {
  store ptr @SubtractGreenFromBlueAndRed_SSE2, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  store ptr @TransformColor_SSE2, ptr @VP8LTransformColor, align 8
  store ptr @CollectColorBlueTransforms_SSE2, ptr @VP8LCollectColorBlueTransforms, align 8
  store ptr @CollectColorRedTransforms_SSE2, ptr @VP8LCollectColorRedTransforms, align 8
  store ptr @AddVector_SSE2, ptr @VP8LAddVector, align 8
  store ptr @AddVectorEq_SSE2, ptr @VP8LAddVectorEq, align 8
  store ptr @CombinedShannonEntropy_SSE2, ptr @VP8LCombinedShannonEntropy, align 8
  store ptr @VectorMismatch_SSE2, ptr @VP8LVectorMismatch, align 8
  store ptr @BundleColorMap_SSE2, ptr @VP8LBundleColorMap, align 8
  store ptr @PredictorSub0_SSE2, ptr @VP8LPredictorsSub, align 16
  store ptr @PredictorSub1_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8
  store ptr @PredictorSub2_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16
  store ptr @PredictorSub3_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 24), align 8
  store ptr @PredictorSub4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 32), align 16
  store ptr @PredictorSub5_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 40), align 8
  store ptr @PredictorSub6_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 48), align 16
  store ptr @PredictorSub7_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 56), align 8
  store ptr @PredictorSub8_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 64), align 16
  store ptr @PredictorSub9_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 72), align 8
  store ptr @PredictorSub10_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 80), align 16
  store ptr @PredictorSub11_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8
  store ptr @PredictorSub12_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 96), align 16
  store ptr @PredictorSub13_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 104), align 8
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 112), align 16
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 120), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %.not28 = icmp slt i32 %1, 4
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv30
  %5 = load <2 x i64>, ptr %4, align 1
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = lshr <8 x i16> %6, splat (i16 8)
  %8 = shufflevector <8 x i16> %7, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 6, i32 6>
  %9 = bitcast <2 x i64> %5 to <16 x i8>
  %10 = bitcast <8 x i16> %8 to <16 x i8>
  %11 = sub <16 x i8> %9, %10
  store <16 x i8> %11, ptr %4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %3
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  %.not27 = icmp eq i32 %.0.lcssa, %1
  br i1 %.not27, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %.0.lcssa to i64
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = sub nsw i32 %1, %.0.lcssa
  tail call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %15, i32 noundef %16) #7
  br label %17

17:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColor_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %.not91 = icmp slt i32 %2, 4
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = ashr exact i16 %7, 5
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 16
  %11 = insertelement <4 x i32> poison, i32 %10, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  %16 = ashr exact i16 %15, 5
  %17 = sext i16 %16 to i32
  %18 = shl nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = ashr exact i16 %22, 5
  %24 = zext i16 %23 to i32
  %25 = or disjoint i32 %18, %24
  %26 = insertelement <4 x i32> poison, i32 %25, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = bitcast <4 x i32> %27 to <8 x i16>
  %29 = bitcast <4 x i32> %12 to <8 x i16>
  %30 = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %31 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %33 = load <2 x i64>, ptr %32, align 1
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = and <8 x i16> %34, <i16 -256, i16 poison, i16 -256, i16 poison, i16 -256, i16 poison, i16 -256, i16 poison>
  %36 = shufflevector <8 x i16> %35, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 6, i32 6>
  %37 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %36, <8 x i16> %28)
  %38 = shl <8 x i16> %34, splat (i16 8)
  %39 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %38, <8 x i16> %29)
  %40 = bitcast <8 x i16> %39 to <4 x i32>
  %41 = lshr <4 x i32> %40, splat (i32 16)
  %42 = bitcast <4 x i32> %41 to <16 x i8>
  %43 = bitcast <8 x i16> %37 to <16 x i8>
  %44 = add <16 x i8> %42, %43
  %45 = bitcast <2 x i64> %33 to <16 x i8>
  %46 = and <16 x i8> %44, <i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0>
  %47 = sub <16 x i8> %45, %46
  store <16 x i8> %47, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %30
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 4
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %31
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %48, %._crit_edge.loopexit ]
  %.not90 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not90, label %53, label %49

49:                                               ; preds = %._crit_edge
  %50 = zext nneg i32 %.0.lcssa to i64
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %50
  %52 = sub nsw i32 %2, %.0.lcssa
  tail call void @VP8LTransformColor_C(ptr noundef nonnull %0, ptr noundef %51, i32 noundef %52) #7
  br label %53

53:                                               ; preds = %49, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca [8 x i16], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %7
  %.tr139 = trunc i32 %4 to i16
  %10 = shl i16 %.tr139, 8
  %11 = ashr exact i16 %10, 5
  %12 = zext i16 %11 to i32
  %13 = insertelement <4 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %.tr = trunc i32 %5 to i16
  %15 = shl i16 %.tr, 8
  %16 = ashr exact i16 %15, 5
  %17 = sext i16 %16 to i32
  %18 = shl nsw i32 %17, 16
  %19 = insertelement <4 x i32> poison, i32 %18, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %.not140147 = icmp slt i32 %2, 8
  %21 = bitcast <4 x i32> %20 to <8 x i16>
  %22 = bitcast <4 x i32> %14 to <8 x i16>
  br i1 %.not140147, label %._crit_edge152, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph151
  %23 = zext nneg i32 %2 to i64
  %24 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv162 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next163, %._crit_edge ]
  %25 = mul nsw i64 %indvars.iv162, %24
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  br label %27

.loopexit:                                        ; preds = %62
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 8
  %.not140 = icmp samesign ugt i64 %indvars.iv.next156, %23
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 8
  br i1 %.not140, label %._crit_edge, label %27, !llvm.loop !7

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %.loopexit ]
  %indvars.iv155 = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next156, %.loopexit ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv157
  %29 = load <2 x i64>, ptr %28, align 1
  %30 = or disjoint i64 %indvars.iv157, 4
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load <2 x i64>, ptr %31, align 1
  %33 = bitcast <2 x i64> %29 to <8 x i16>
  %34 = shl <8 x i16> %33, splat (i16 8)
  %35 = bitcast <2 x i64> %32 to <8 x i16>
  %36 = shl <8 x i16> %35, splat (i16 8)
  %37 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %34, <8 x i16> %21)
  %38 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %36, <8 x i16> %21)
  %39 = and <8 x i16> %33, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %40 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %39, <8 x i16> %22)
  %41 = and <8 x i16> %35, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %42 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %41, <8 x i16> %22)
  %43 = bitcast <2 x i64> %29 to <16 x i8>
  %44 = bitcast <8 x i16> %40 to <16 x i8>
  %45 = bitcast <2 x i64> %32 to <16 x i8>
  %46 = bitcast <8 x i16> %42 to <16 x i8>
  %47 = bitcast <8 x i16> %37 to <4 x i32>
  %48 = lshr <4 x i32> %47, splat (i32 16)
  %49 = bitcast <8 x i16> %38 to <4 x i32>
  %50 = lshr <4 x i32> %49, splat (i32 16)
  %51 = bitcast <4 x i32> %48 to <16 x i8>
  %52 = add <16 x i8> %51, %44
  %53 = sub <16 x i8> %43, %52
  %54 = bitcast <4 x i32> %50 to <16 x i8>
  %55 = add <16 x i8> %54, %46
  %56 = sub <16 x i8> %45, %55
  %57 = bitcast <16 x i8> %53 to <4 x i32>
  %58 = and <4 x i32> %57, splat (i32 255)
  %59 = bitcast <16 x i8> %56 to <4 x i32>
  %60 = and <4 x i32> %59, splat (i32 255)
  %61 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %58, <4 x i32> %60)
  store <8 x i16> %61, ptr %8, align 16
  br label %62

62:                                               ; preds = %27, %62
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [8 x i16], ptr %8, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %6, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge152, label %.lr.ph, !llvm.loop !9

._crit_edge152:                                   ; preds = %._crit_edge, %.lr.ph151, %7
  %69 = and i32 %2, 7
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %76, label %70

70:                                               ; preds = %._crit_edge152
  %71 = sext i32 %2 to i64
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  %73 = zext nneg i32 %69 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  tail call void @VP8LCollectColorBlueTransforms_C(ptr noundef nonnull %75, i32 noundef %1, i32 noundef %69, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7
  br label %76

76:                                               ; preds = %70, %._crit_edge152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca [8 x i16], align 16
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %6
  %.tr = trunc i32 %4 to i16
  %9 = shl i16 %.tr, 8
  %10 = ashr exact i16 %9, 5
  %11 = zext i16 %10 to i32
  %12 = insertelement <4 x i32> poison, i32 %11, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %.not106108 = icmp slt i32 %2, 8
  %14 = bitcast <4 x i32> %13 to <8 x i16>
  br i1 %.not106108, label %._crit_edge113, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph112
  %15 = zext nneg i32 %2 to i64
  %16 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next124, %._crit_edge ]
  %17 = mul nsw i64 %indvars.iv123, %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  br label %19

.loopexit:                                        ; preds = %46
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 8
  %.not106 = icmp samesign ugt i64 %indvars.iv.next117, %15
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 8
  br i1 %.not106, label %._crit_edge, label %19, !llvm.loop !10

19:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next119, %.loopexit ]
  %indvars.iv116 = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next117, %.loopexit ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv118
  %21 = load <2 x i64>, ptr %20, align 1
  %22 = or disjoint i64 %indvars.iv118, 4
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %22
  %24 = load <2 x i64>, ptr %23, align 1
  %25 = bitcast <2 x i64> %21 to <4 x i32>
  %26 = lshr <4 x i32> %25, splat (i32 16)
  %27 = bitcast <2 x i64> %24 to <4 x i32>
  %28 = lshr <4 x i32> %27, splat (i32 16)
  %29 = bitcast <2 x i64> %21 to <8 x i16>
  %30 = and <8 x i16> %29, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %30, <8 x i16> %14)
  %32 = bitcast <2 x i64> %24 to <8 x i16>
  %33 = and <8 x i16> %32, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %34 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %33, <8 x i16> %14)
  %35 = bitcast <4 x i32> %26 to <16 x i8>
  %36 = bitcast <8 x i16> %31 to <16 x i8>
  %37 = sub <16 x i8> %35, %36
  %38 = bitcast <4 x i32> %28 to <16 x i8>
  %39 = bitcast <8 x i16> %34 to <16 x i8>
  %40 = sub <16 x i8> %38, %39
  %41 = bitcast <16 x i8> %37 to <4 x i32>
  %42 = and <4 x i32> %41, splat (i32 255)
  %43 = bitcast <16 x i8> %40 to <4 x i32>
  %44 = and <4 x i32> %43, splat (i32 255)
  %45 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %42, <4 x i32> %44)
  store <8 x i16> %45, ptr %7, align 16
  br label %46

46:                                               ; preds = %19, %46
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %5, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond126.not, label %._crit_edge113, label %.lr.ph, !llvm.loop !12

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %6
  %53 = and i32 %2, 7
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %._crit_edge113
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = zext nneg i32 %53 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  tail call void @VP8LCollectColorRedTransforms_C(ptr noundef nonnull %59, i32 noundef %1, i32 noundef %53, i32 noundef %3, i32 noundef %4, ptr noundef %5) #7
  br label %60

60:                                               ; preds = %54, %._crit_edge113
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVector_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %.not68 = icmp slt i32 %3, 16
  br i1 %.not68, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %3
  br i1 %7, label %.lr.ph71.preheader, label %._crit_edge

.lr.ph71.preheader:                               ; preds = %.preheader
  %8 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv72
  %10 = load <4 x i32>, ptr %9, align 1
  %11 = or disjoint i64 %indvars.iv72, 4
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load <4 x i32>, ptr %12, align 1
  %14 = or disjoint i64 %indvars.iv72, 8
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = load <4 x i32>, ptr %15, align 1
  %17 = or disjoint i64 %indvars.iv72, 12
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load <4 x i32>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv72
  %21 = load <4 x i32>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  %23 = load <4 x i32>, ptr %22, align 1
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %25 = load <4 x i32>, ptr %24, align 1
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %27 = load <4 x i32>, ptr %26, align 1
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv72
  %29 = add <4 x i32> %21, %10
  store <4 x i32> %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %31 = add <4 x i32> %23, %13
  store <4 x i32> %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %14
  %33 = add <4 x i32> %25, %16
  store <4 x i32> %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %17
  %35 = add <4 x i32> %27, %19
  store <4 x i32> %35, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 16
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv77 = phi i64 [ %8, %.lr.ph71.preheader ], [ %indvars.iv.next78, %.lr.ph71 ]
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv77
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv77
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv77
  store i32 %40, ptr %41, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph71, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph71, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVectorEq_SSE2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %.not66 = icmp slt i32 %2, 16
  br i1 %.not66, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %5, %.preheader.loopexit ]
  %6 = icmp slt i32 %.0.lcssa, %2
  br i1 %6, label %.lr.ph69.preheader, label %._crit_edge

.lr.ph69.preheader:                               ; preds = %.preheader
  %7 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next71, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv70
  %9 = load <4 x i32>, ptr %8, align 1
  %10 = or disjoint i64 %indvars.iv70, 4
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load <4 x i32>, ptr %11, align 1
  %13 = or disjoint i64 %indvars.iv70, 8
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %15 = load <4 x i32>, ptr %14, align 1
  %16 = or disjoint i64 %indvars.iv70, 12
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = load <4 x i32>, ptr %17, align 1
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv70
  %20 = load <4 x i32>, ptr %19, align 1
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %22 = load <4 x i32>, ptr %21, align 1
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  %24 = load <4 x i32>, ptr %23, align 1
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  %26 = load <4 x i32>, ptr %25, align 1
  %27 = add <4 x i32> %20, %9
  store <4 x i32> %27, ptr %19, align 1
  %28 = add <4 x i32> %22, %12
  store <4 x i32> %28, ptr %21, align 1
  %29 = add <4 x i32> %24, %15
  store <4 x i32> %29, ptr %23, align 1
  %30 = add <4 x i32> %26, %18
  store <4 x i32> %30, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 16
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %7, %.lr.ph69.preheader ], [ %indvars.iv.next76, %.lr.ph69 ]
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv75
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv75
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @CombinedShannonEntropy_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.084104 = phi float [ 0.000000e+00, %2 ], [ %.1.lcssa, %._crit_edge ]
  %.085103 = phi i32 [ 0, %2 ], [ %.186.lcssa, %._crit_edge ]
  %.088102 = phi i32 [ 0, %2 ], [ %.189.lcssa, %._crit_edge ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load <4 x i32>, ptr %4, align 1
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load <4 x i32>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load <4 x i32>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load <4 x i32>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load <4 x i32>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load <4 x i32>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load <4 x i32>, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load <4 x i32>, ptr %18, align 1
  %20 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5, <4 x i32> %9)
  %21 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %13, <4 x i32> %17)
  %22 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %20, <8 x i16> %21)
  %23 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7, <4 x i32> %11)
  %24 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %15, <4 x i32> %19)
  %25 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %23, <8 x i16> %24)
  %26 = icmp sgt <16 x i8> %22, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = zext i16 %27 to i32
  %29 = icmp sgt <16 x i8> %25, zeroinitializer
  %30 = or <16 x i1> %26, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not95 = icmp eq i16 %31, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %VP8LFastSLog2.exit92
  %.199 = phi float [ %65, %VP8LFastSLog2.exit92 ], [ %.084104, %.lr.ph.preheader ]
  %.18698 = phi i32 [ %55, %VP8LFastSLog2.exit92 ], [ %.085103, %.lr.ph.preheader ]
  %.08797 = phi i32 [ %67, %VP8LFastSLog2.exit92 ], [ %32, %.lr.ph.preheader ]
  %.18996 = phi i32 [ %.290, %VP8LFastSLog2.exit92 ], [ %.088102, %.lr.ph.preheader ]
  %33 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.08797, i1 true)
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %34, %28
  %.not91 = icmp eq i32 %35, 0
  %.pre = zext nneg i32 %33 to i64
  %.pre108 = add nuw nsw i64 %indvars.iv, %.pre
  br i1 %.not91, label %.lr.ph._crit_edge, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %.pre108
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %.18996
  %40 = icmp ult i32 %38, 256
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  br label %VP8LFastSLog2.exit

45:                                               ; preds = %36
  %46 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %47 = tail call float %46(i32 noundef %38) #7
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %41, %45
  %48 = phi float [ %44, %41 ], [ %47, %45 ]
  %49 = fsub float %.199, %48
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %VP8LFastSLog2.exit
  %.290 = phi i32 [ %39, %VP8LFastSLog2.exit ], [ %.18996, %.lr.ph ]
  %.2 = phi float [ %49, %VP8LFastSLog2.exit ], [ %.199, %.lr.ph ]
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.pre108
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre108
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  %55 = add i32 %54, %.18698
  %56 = icmp ult i32 %54, 256
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph._crit_edge
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  br label %VP8LFastSLog2.exit92

61:                                               ; preds = %.lr.ph._crit_edge
  %62 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %63 = tail call float %62(i32 noundef %54) #7
  br label %VP8LFastSLog2.exit92

VP8LFastSLog2.exit92:                             ; preds = %57, %61
  %64 = phi float [ %60, %57 ], [ %63, %61 ]
  %65 = fsub float %.2, %64
  %66 = add nsw i32 %.08797, -1
  %67 = and i32 %66, %.08797
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %VP8LFastSLog2.exit92, %3
  %.189.lcssa = phi i32 [ %.088102, %3 ], [ %.290, %VP8LFastSLog2.exit92 ]
  %.186.lcssa = phi i32 [ %.085103, %3 ], [ %55, %VP8LFastSLog2.exit92 ]
  %.1.lcssa = phi float [ %.084104, %3 ], [ %65, %VP8LFastSLog2.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %68 = icmp samesign ult i64 %indvars.iv, 240
  br i1 %68, label %3, label %69, !llvm.loop !18

69:                                               ; preds = %._crit_edge
  %70 = icmp ult i32 %.186.lcssa, 256
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = zext nneg i32 %.186.lcssa to i64
  %73 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  br label %VP8LFastSLog2.exit93

75:                                               ; preds = %69
  %76 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %77 = tail call float %76(i32 noundef %.186.lcssa) #7
  br label %VP8LFastSLog2.exit93

VP8LFastSLog2.exit93:                             ; preds = %71, %75
  %78 = phi float [ %74, %71 ], [ %77, %75 ]
  %79 = icmp ult i32 %.189.lcssa, 256
  br i1 %79, label %80, label %84

80:                                               ; preds = %VP8LFastSLog2.exit93
  %81 = zext nneg i32 %.189.lcssa to i64
  %82 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %81
  %83 = load float, ptr %82, align 4
  br label %VP8LFastSLog2.exit94

84:                                               ; preds = %VP8LFastSLog2.exit93
  %85 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %86 = tail call float %85(i32 noundef %.189.lcssa) #7
  br label %VP8LFastSLog2.exit94

VP8LFastSLog2.exit94:                             ; preds = %80, %84
  %87 = phi float [ %83, %80 ], [ %86, %84 ]
  %88 = fadd float %78, %87
  %89 = fadd float %.1.lcssa, %88
  ret float %89
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @VectorMismatch_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 11
  br i1 %4, label %.preheader, label %27

.preheader:                                       ; preds = %3, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %3 ]
  %.in61 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %.in = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load <4 x i32>, ptr %.in61, align 1
  %6 = load <4 x i32>, ptr %.in, align 1
  %7 = icmp eq <4 x i32> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <16 x i8>
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = bitcast <16 x i1> %10 to i16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.loopexit.loopexit.split.loop.exit70

12:                                               ; preds = %.preheader
  %13 = or disjoint i64 %indvars.iv, 4
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %13
  %15 = load <4 x i32>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %17 = load <4 x i32>, ptr %16, align 1
  %18 = icmp eq <4 x i32> %17, %15
  %19 = sext <4 x i1> %18 to <4 x i32>
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not60 = icmp eq i16 %22, 0
  br i1 %.not60, label %23, label %.loopexit.loopexit.split.loop.exit

23:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, 20
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %.preheader, label %.loopexit.loopexit.split.loop.exit72, !llvm.loop !19

27:                                               ; preds = %3
  %28 = icmp sgt i32 %2, 3
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = load <4 x i32>, ptr %0, align 1
  %31 = load <4 x i32>, ptr %1, align 1
  %32 = icmp eq <4 x i32> %30, %31
  %33 = sext <4 x i1> %32 to <4 x i32>
  %34 = bitcast <4 x i32> %33 to <16 x i8>
  %35 = icmp sgt <16 x i8> %34, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %29
  %39 = icmp samesign ugt i32 %2, 7
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load <4 x i32>, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load <4 x i32>, ptr %43, align 1
  %45 = icmp eq <4 x i32> %42, %44
  %46 = sext <4 x i1> %45 to <4 x i32>
  %47 = bitcast <4 x i32> %46 to <16 x i8>
  %48 = icmp sgt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp eq i16 %49, 0
  %spec.select = select i1 %50, i32 8, i32 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %indvars65.le = trunc i64 %indvars.iv to i32
  %51 = or disjoint i32 %indvars65.le, 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit70:             ; preds = %.preheader
  %indvars65.le74 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit72:             ; preds = %23
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit70, %.loopexit.loopexit.split.loop.exit72, %40, %27, %29, %38
  %.1 = phi i32 [ 4, %38 ], [ 0, %29 ], [ 0, %27 ], [ %spec.select, %40 ], [ %51, %.loopexit.loopexit.split.loop.exit ], [ %indvars65.le74, %.loopexit.loopexit.split.loop.exit70 ], [ %indvars.le, %.loopexit.loopexit.split.loop.exit72 ]
  %52 = icmp slt i32 %.1, %2
  br i1 %52, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %53 = sext i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv66 = phi i64 [ %53, %.lr.ph.preheader ], [ %indvars.iv.next67, %59 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv66
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv66
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %.critedge.loopexit.split.loop.exit76

59:                                               ; preds = %.lr.ph
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next67 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge.loopexit.split.loop.exit76:             ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv66 to i32
  br label %.critedge

.critedge:                                        ; preds = %59, %.critedge.loopexit.split.loop.exit76, %.loopexit
  %.2.lcssa = phi i32 [ %.1, %.loopexit ], [ %60, %.critedge.loopexit.split.loop.exit76 ], [ %2, %59 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @BundleColorMap_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not239263 = icmp slt i32 %1, 16
  switch i32 %2, label %.preheader [
    i32 0, label %.preheader241
    i32 1, label %.preheader243
    i32 2, label %.preheader245
  ]

.preheader245:                                    ; preds = %4
  br i1 %.not239263, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader245
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader243:                                    ; preds = %4
  br i1 %.not239263, label %.loopexit, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %.preheader243
  %6 = zext nneg i32 %1 to i64
  br label %.lr.ph254

.preheader241:                                    ; preds = %4
  br i1 %.not239263, label %.loopexit, label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %.preheader241
  %7 = zext nneg i32 %1 to i64
  br label %.lr.ph260

.preheader:                                       ; preds = %4
  br i1 %.not239263, label %.loopexit, label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  br label %.lr.ph266

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv293 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next294, %.lr.ph260 ]
  %indvars.iv291 = phi i64 [ 16, %.lr.ph260.preheader ], [ %indvars.iv.next292, %.lr.ph260 ]
  %.0259 = phi ptr [ %3, %.lr.ph260.preheader ], [ %22, %.lr.ph260 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv293
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = bitcast <16 x i8> %11 to <8 x i16>
  %13 = shufflevector <8 x i16> %12, <8 x i16> <i16 -256, i16 -256, i16 -256, i16 -256, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %14 = shufflevector <8 x i16> %12, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 -256, i16 -256, i16 -256, i16 -256>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %15 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %10, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %16 = bitcast <16 x i8> %15 to <8 x i16>
  %17 = shufflevector <8 x i16> %16, <8 x i16> <i16 -256, i16 -256, i16 -256, i16 -256, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %18 = shufflevector <8 x i16> %16, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 -256, i16 -256, i16 -256, i16 -256>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %13, ptr %.0259, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  store <8 x i16> %14, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0259, i64 32
  store <8 x i16> %17, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0259, i64 48
  store <8 x i16> %18, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0259, i64 64
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 16
  %.not238 = icmp samesign ugt i64 %indvars.iv.next292, %7
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 16
  br i1 %.not238, label %.loopexit.loopexit269, label %.lr.ph260, !llvm.loop !21

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv286 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next287, %.lr.ph254 ]
  %indvars.iv284 = phi i64 [ 16, %.lr.ph254.preheader ], [ %indvars.iv.next285, %.lr.ph254 ]
  %.2253 = phi ptr [ %3, %.lr.ph254.preheader ], [ %30, %.lr.ph254 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv286
  %24 = load <8 x i16>, ptr %23, align 1
  %25 = mul <8 x i16> %24, splat (i16 272)
  %26 = and <8 x i16> %25, splat (i16 -256)
  %27 = shufflevector <8 x i16> %26, <8 x i16> <i16 -256, i16 -256, i16 -256, i16 -256, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %28 = shufflevector <8 x i16> %26, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 -256, i16 -256, i16 -256, i16 -256>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %27, ptr %.2253, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.2253, i64 16
  store <8 x i16> %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.2253, i64 32
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 16
  %.not237 = icmp samesign ugt i64 %indvars.iv.next285, %6
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 16
  br i1 %.not237, label %.loopexit.loopexit270, label %.lr.ph254, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv279 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next280, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3249 = phi ptr [ %3, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv279
  %32 = load <8 x i16>, ptr %31, align 1
  %33 = mul <8 x i16> %32, splat (i16 260)
  %34 = bitcast <8 x i16> %33 to <2 x i64>
  %35 = and <2 x i64> %34, splat (i64 1080880403494997760)
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %37 = lshr <4 x i32> %36, splat (i32 12)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  %39 = or <2 x i64> %35, splat (i64 -72057589759737856)
  %40 = or <2 x i64> %39, %38
  store <2 x i64> %40, ptr %.3249, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.3249, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 16
  br i1 %.not, label %.loopexit.loopexit271, label %.lr.ph, !llvm.loop !23

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv300 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next301, %.lr.ph266 ]
  %indvars.iv298 = phi i64 [ 16, %.lr.ph266.preheader ], [ %indvars.iv.next299, %.lr.ph266 ]
  %.4265 = phi ptr [ %3, %.lr.ph266.preheader ], [ %55, %.lr.ph266 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv300
  %43 = load <2 x i64>, ptr %42, align 1
  %44 = shl <2 x i64> %43, splat (i64 7)
  %45 = bitcast <2 x i64> %44 to <16 x i8>
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = and i32 %49, 65280
  %51 = or disjoint i32 %50, -16777216
  store i32 %51, ptr %.4265, align 4
  %52 = and i32 %48, 65280
  %53 = or disjoint i32 %52, -16777216
  %54 = getelementptr inbounds nuw i8, ptr %.4265, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.4265, i64 8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 16
  %.not239 = icmp samesign ugt i64 %indvars.iv.next299, %8
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 16
  br i1 %.not239, label %.loopexit.loopexit, label %.lr.ph266, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %.lr.ph266
  %56 = trunc nuw nsw i64 %indvars.iv298 to i32
  br label %.loopexit

.loopexit.loopexit269:                            ; preds = %.lr.ph260
  %57 = trunc nuw nsw i64 %indvars.iv291 to i32
  br label %.loopexit

.loopexit.loopexit270:                            ; preds = %.lr.ph254
  %58 = trunc nuw nsw i64 %indvars.iv284 to i32
  br label %.loopexit

.loopexit.loopexit271:                            ; preds = %.lr.ph
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit271, %.loopexit.loopexit270, %.loopexit.loopexit269, %.loopexit.loopexit, %.preheader245, %.preheader243, %.preheader241, %.preheader
  %.1228 = phi i32 [ 0, %.preheader ], [ 0, %.preheader241 ], [ 0, %.preheader243 ], [ 0, %.preheader245 ], [ %56, %.loopexit.loopexit ], [ %57, %.loopexit.loopexit269 ], [ %58, %.loopexit.loopexit270 ], [ %59, %.loopexit.loopexit271 ]
  %.1 = phi ptr [ %3, %.preheader ], [ %3, %.preheader241 ], [ %3, %.preheader243 ], [ %3, %.preheader245 ], [ %55, %.loopexit.loopexit ], [ %22, %.loopexit.loopexit269 ], [ %30, %.loopexit.loopexit270 ], [ %41, %.loopexit.loopexit271 ]
  %.not240 = icmp eq i32 %.1228, %1
  br i1 %.not240, label %64, label %60

60:                                               ; preds = %.loopexit
  %61 = zext nneg i32 %.1228 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %63 = sub nsw i32 %1, %.1228
  tail call void @VP8LBundleColorMap_C(ptr noundef %62, i32 noundef %63, i32 noundef %2, ptr noundef %.1) #7
  br label %64

64:                                               ; preds = %60, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub0_SSE2(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not34 = icmp slt i32 %2, 4
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next37, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv36
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = add <16 x i8> %7, <i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1>
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv36
  store <16 x i8> %8, ptr %9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit ]
  %.not33 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not33, label %17, label %11

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr @VP8LPredictorsSub_C, align 16
  %13 = zext nneg i32 %.0.lcssa to i64
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %13
  %15 = sub nsw i32 %2, %.0.lcssa
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %13
  tail call void %12(ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef %16) #7
  br label %17

17:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv33
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = getelementptr i8, ptr %6, i64 -4
  %9 = load <16 x i8>, ptr %8, align 1
  %10 = sub <16 x i8> %7, %9
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv33
  store <16 x i8> %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %._crit_edge.loopexit ]
  %.not30 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not30, label %22, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 8), align 8
  %15 = zext nneg i32 %.0.lcssa to i64
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  %19 = select i1 %17, ptr null, ptr %18
  %20 = sub nsw i32 %2, %.0.lcssa
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %15
  tail call void %14(ptr noundef %16, ptr noundef %19, i32 noundef %20, ptr noundef %21) #7
  br label %22

22:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv33
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %9 = load <16 x i8>, ptr %8, align 1
  %10 = sub <16 x i8> %7, %9
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv33
  store <16 x i8> %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %._crit_edge.loopexit ]
  %.not30 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not30, label %22, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 16), align 16
  %15 = zext nneg i32 %.0.lcssa to i64
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  %19 = select i1 %17, ptr null, ptr %18
  %20 = sub nsw i32 %2, %.0.lcssa
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %15
  tail call void %14(ptr noundef %16, ptr noundef %19, i32 noundef %20, ptr noundef %21) #7
  br label %22

22:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv33
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = or disjoint i64 %indvars.iv33, 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = sub <16 x i8> %7, %10
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv33
  store <16 x i8> %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %13, %._crit_edge.loopexit ]
  %.not30 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not30, label %23, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 24), align 8
  %16 = zext nneg i32 %.0.lcssa to i64
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  %20 = select i1 %18, ptr null, ptr %19
  %21 = sub nsw i32 %2, %.0.lcssa
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %16
  tail call void %15(ptr noundef %17, ptr noundef %20, i32 noundef %21, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %invariant.gep = getelementptr i8, ptr %1, i64 -4
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv33
  %7 = load <16 x i8>, ptr %6, align 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv33
  %8 = load <16 x i8>, ptr %gep, align 1
  %9 = sub <16 x i8> %7, %8
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv33
  store <16 x i8> %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %11, %._crit_edge.loopexit ]
  %.not30 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not30, label %21, label %12

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 32), align 16
  %14 = zext nneg i32 %.0.lcssa to i64
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %18 = select i1 %16, ptr null, ptr %17
  %19 = sub nsw i32 %2, %.0.lcssa
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %14
  tail call void %13(ptr noundef %15, ptr noundef %18, i32 noundef %19, ptr noundef %20) #7
  br label %21

21:                                               ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not44 = icmp slt i32 %2, 4
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv46
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = or disjoint i64 %indvars.iv46, 1
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  %13 = load <2 x i64>, ptr %12, align 1
  %14 = load <16 x i8>, ptr %6, align 1
  %15 = bitcast <2 x i64> %8 to <16 x i8>
  %16 = bitcast <2 x i64> %13 to <16 x i8>
  %17 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %15, <16 x i8> %16)
  %18 = xor <2 x i64> %13, %8
  %19 = bitcast <2 x i64> %18 to <16 x i8>
  %20 = and <16 x i8> %19, splat (i8 1)
  %21 = sub <16 x i8> %17, %20
  %22 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %21, <16 x i8> %10)
  %23 = xor <16 x i8> %21, %10
  %24 = and <16 x i8> %23, splat (i8 1)
  %.neg = sub <16 x i8> %14, %22
  %25 = add <16 x i8> %.neg, %24
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv46
  store <16 x i8> %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %27, %._crit_edge.loopexit ]
  %.not34 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not34, label %35, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 40), align 8
  %30 = zext nneg i32 %.0.lcssa to i64
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %30
  %33 = sub nsw i32 %2, %.0.lcssa
  %34 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  tail call void %29(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34) #7
  br label %35

35:                                               ; preds = %28, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not35 = icmp slt i32 %2, 4
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next38, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv37, -1
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = getelementptr inbounds i32, ptr %1, i64 %6
  %10 = load <2 x i64>, ptr %9, align 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv37
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = bitcast <2 x i64> %8 to <16 x i8>
  %14 = bitcast <2 x i64> %10 to <16 x i8>
  %15 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %13, <16 x i8> %14)
  %16 = xor <2 x i64> %10, %8
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 1)
  %.neg = sub <16 x i8> %12, %15
  %19 = add <16 x i8> %.neg, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv37
  store <16 x i8> %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit ]
  %.not31 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not31, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 48), align 16
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %24
  %27 = sub nsw i32 %2, %.0.lcssa
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %24
  tail call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not35 = icmp slt i32 %2, 4
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next38, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv37
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv37
  %10 = load <2 x i64>, ptr %9, align 1
  %11 = load <16 x i8>, ptr %6, align 1
  %12 = bitcast <2 x i64> %8 to <16 x i8>
  %13 = bitcast <2 x i64> %10 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %10, %8
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %.neg = sub <16 x i8> %11, %14
  %18 = add <16 x i8> %.neg, %17
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv37
  store <16 x i8> %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge.loopexit ]
  %.not31 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not31, label %28, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 56), align 8
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %23
  %26 = sub nsw i32 %2, %.0.lcssa
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %23
  tail call void %22(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #7
  br label %28

28:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not35 = icmp slt i32 %2, 4
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next38, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %1, i64 %indvars.iv37
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = load <2 x i64>, ptr %6, align 1
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv37
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = bitcast <2 x i64> %8 to <16 x i8>
  %13 = bitcast <2 x i64> %9 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %9, %8
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %.neg = sub <16 x i8> %11, %14
  %18 = add <16 x i8> %.neg, %17
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv37
  store <16 x i8> %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge.loopexit ]
  %.not31 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not31, label %28, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 64), align 16
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %23
  %26 = sub nsw i32 %2, %.0.lcssa
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %23
  tail call void %22(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #7
  br label %28

28:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not35 = icmp slt i32 %2, 4
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next38, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv37
  %7 = load <2 x i64>, ptr %6, align 1
  %8 = or disjoint i64 %indvars.iv37, 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %8
  %10 = load <2 x i64>, ptr %9, align 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv37
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = bitcast <2 x i64> %7 to <16 x i8>
  %14 = bitcast <2 x i64> %10 to <16 x i8>
  %15 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %13, <16 x i8> %14)
  %16 = xor <2 x i64> %10, %7
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 1)
  %.neg = sub <16 x i8> %12, %15
  %19 = add <16 x i8> %.neg, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv37
  store <16 x i8> %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit ]
  %.not31 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not31, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 72), align 8
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %24
  %27 = sub nsw i32 %2, %.0.lcssa
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %24
  tail call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not53 = icmp slt i32 %2, 4
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv55 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next56, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv55, -1
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv55
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = getelementptr inbounds i32, ptr %1, i64 %6
  %12 = load <2 x i64>, ptr %11, align 1
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv55
  %14 = load <2 x i64>, ptr %13, align 1
  %15 = or disjoint i64 %indvars.iv55, 1
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  %17 = load <2 x i64>, ptr %16, align 1
  %18 = bitcast <2 x i64> %14 to <16 x i8>
  %19 = bitcast <2 x i64> %17 to <16 x i8>
  %20 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %18, <16 x i8> %19)
  %21 = xor <2 x i64> %17, %14
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = and <16 x i8> %22, splat (i8 1)
  %24 = sub <16 x i8> %20, %23
  %25 = bitcast <2 x i64> %8 to <16 x i8>
  %26 = bitcast <2 x i64> %12 to <16 x i8>
  %27 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %25, <16 x i8> %26)
  %28 = xor <2 x i64> %12, %8
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = and <16 x i8> %29, splat (i8 1)
  %31 = sub <16 x i8> %27, %30
  %32 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %24, <16 x i8> %31)
  %33 = xor <16 x i8> %24, %31
  %34 = and <16 x i8> %33, splat (i8 1)
  %.neg = sub <16 x i8> %10, %32
  %35 = add <16 x i8> %.neg, %34
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv55
  store <16 x i8> %35, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %37, %._crit_edge.loopexit ]
  %.not37 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not37, label %45, label %38

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 80), align 16
  %40 = zext nneg i32 %.0.lcssa to i64
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %40
  %43 = sub nsw i32 %2, %.0.lcssa
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %40
  tail call void %39(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44) #7
  br label %45

45:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not59 = icmp slt i32 %2, 4
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next62, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv61, -1
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load <4 x i32>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  %10 = load <4 x i32>, ptr %9, align 1
  %11 = getelementptr inbounds i32, ptr %1, i64 %6
  %12 = load <4 x i32>, ptr %11, align 1
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv61
  %14 = load <16 x i8>, ptr %13, align 1
  %15 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %16 = shufflevector <4 x i32> %12, <4 x i32> %10, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %17 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %18 = shufflevector <4 x i32> %12, <4 x i32> %10, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %19 = bitcast <4 x i32> %15 to <16 x i8>
  %20 = bitcast <4 x i32> %16 to <16 x i8>
  %21 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %19, <16 x i8> %20)
  %22 = bitcast <4 x i32> %17 to <16 x i8>
  %23 = bitcast <4 x i32> %18 to <16 x i8>
  %24 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %22, <16 x i8> %23)
  %25 = bitcast <2 x i64> %21 to <4 x i32>
  %26 = bitcast <2 x i64> %24 to <4 x i32>
  %27 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %25, <4 x i32> %26)
  %28 = bitcast <8 x i16> %27 to <4 x i32>
  %29 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %30 = shufflevector <4 x i32> %12, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %31 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %32 = shufflevector <4 x i32> %12, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %33 = bitcast <4 x i32> %29 to <16 x i8>
  %34 = bitcast <4 x i32> %30 to <16 x i8>
  %35 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %33, <16 x i8> %34)
  %36 = bitcast <4 x i32> %31 to <16 x i8>
  %37 = bitcast <4 x i32> %32 to <16 x i8>
  %38 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %36, <16 x i8> %37)
  %39 = bitcast <2 x i64> %35 to <4 x i32>
  %40 = bitcast <2 x i64> %38 to <4 x i32>
  %41 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %39, <4 x i32> %40)
  %42 = bitcast <8 x i16> %41 to <4 x i32>
  %43 = icmp sgt <4 x i32> %42, %28
  %44 = select <4 x i1> %43, <4 x i32> %8, <4 x i32> %10
  %45 = bitcast <4 x i32> %44 to <16 x i8>
  %46 = sub <16 x i8> %14, %45
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv61
  store <16 x i8> %46, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %48, %._crit_edge.loopexit ]
  %.not47 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not47, label %56, label %49

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 88), align 8
  %51 = zext nneg i32 %.0.lcssa to i64
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i32, ptr %1, i64 %51
  %54 = sub nsw i32 %2, %.0.lcssa
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %51
  tail call void %50(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55) #7
  br label %56

56:                                               ; preds = %49, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not82 = icmp slt i32 %2, 4
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next85, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv84
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = add nsw i64 %indvars.iv84, -1
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = shufflevector <16 x i8> %10, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = shufflevector <16 x i8> %10, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv84
  %14 = load <16 x i8>, ptr %13, align 1
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %16 = shufflevector <16 x i8> %14, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %17 = getelementptr inbounds i32, ptr %1, i64 %8
  %18 = load <16 x i8>, ptr %17, align 1
  %19 = shufflevector <16 x i8> %18, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %20 = shufflevector <16 x i8> %18, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %21 = bitcast <16 x i8> %15 to <8 x i16>
  %22 = bitcast <16 x i8> %19 to <8 x i16>
  %23 = bitcast <16 x i8> %16 to <8 x i16>
  %24 = bitcast <16 x i8> %20 to <8 x i16>
  %25 = bitcast <16 x i8> %11 to <8 x i16>
  %26 = add nuw nsw <8 x i16> %21, %25
  %27 = sub nsw <8 x i16> %26, %22
  %28 = bitcast <16 x i8> %12 to <8 x i16>
  %29 = add nuw nsw <8 x i16> %23, %28
  %30 = sub nsw <8 x i16> %29, %24
  %31 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %27, <8 x i16> %30)
  %32 = sub <16 x i8> %7, %31
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv84
  store <16 x i8> %32, ptr %33, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %34, %._crit_edge.loopexit ]
  %.not80 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not80, label %42, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 96), align 16
  %37 = zext nneg i32 %.0.lcssa to i64
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %37
  %40 = sub nsw i32 %2, %.0.lcssa
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %37
  tail call void %36(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41) #7
  br label %42

42:                                               ; preds = %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not84 = icmp slt i32 %2, 2
  br i1 %.not84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next87, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv86, -1
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 1
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv86
  %11 = load i64, ptr %10, align 1
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv86
  %14 = load i64, ptr %13, align 1
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = getelementptr inbounds i32, ptr %1, i64 %6
  %17 = load i64, ptr %16, align 1
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = bitcast <2 x i64> %9 to <16 x i8>
  %20 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %21 = bitcast <2 x i64> %15 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %23 = bitcast <2 x i64> %18 to <16 x i8>
  %24 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %25 = bitcast <16 x i8> %22 to <8 x i16>
  %26 = bitcast <16 x i8> %20 to <8 x i16>
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = lshr <8 x i16> %27, splat (i16 1)
  %29 = bitcast <16 x i8> %24 to <8 x i16>
  %30 = sub nsw <8 x i16> %28, %29
  %31 = icmp samesign ult <8 x i16> %28, %29
  %.neg = zext <8 x i1> %31 to <8 x i16>
  %32 = add nsw <8 x i16> %30, %.neg
  %33 = ashr <8 x i16> %32, splat (i16 1)
  %34 = add nsw <8 x i16> %33, %28
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> poison)
  %36 = bitcast <2 x i64> %12 to <16 x i8>
  %37 = sub <16 x i8> %36, %35
  %38 = bitcast <16 x i8> %37 to <2 x i64>
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv86
  %40 = extractelement <2 x i64> %38, i64 0
  store i64 %40, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %41, %._crit_edge.loopexit ]
  %.not82 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not82, label %49, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 104), align 8
  %44 = zext nneg i32 %.0.lcssa to i64
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %44
  %47 = sub nsw i32 %2, %.0.lcssa
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %44
  tail call void %43(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48) #7
  br label %49

49:                                               ; preds = %42, %._crit_edge
  ret void
}

declare void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @VP8LTransformColor_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

declare void @VP8LCollectColorBlueTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

declare void @VP8LCollectColorRedTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare void @VP8LBundleColorMap_C(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
