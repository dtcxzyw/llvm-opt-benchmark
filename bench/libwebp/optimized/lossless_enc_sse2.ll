; ModuleID = 'bench/libwebp/original/lossless_enc_sse2.ll'
source_filename = "bench/libwebp/original/lossless_enc_sse2.ll"
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
@kSLog2Table = external local_unnamed_addr constant [256 x i64], align 16
@VP8LFastSLog2Slow = external local_unnamed_addr global ptr, align 8
@VP8LPredictorsSub_C = external local_unnamed_addr global [16 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @VP8LEncDspInitSSE2() local_unnamed_addr #0 {
  store ptr @SubtractGreenFromBlueAndRed_SSE2, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !3
  store ptr @TransformColor_SSE2, ptr @VP8LTransformColor, align 8, !tbaa !3
  store ptr @CollectColorBlueTransforms_SSE2, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !3
  store ptr @CollectColorRedTransforms_SSE2, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !3
  store ptr @AddVector_SSE2, ptr @VP8LAddVector, align 8, !tbaa !3
  store ptr @AddVectorEq_SSE2, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  store ptr @CombinedShannonEntropy_SSE2, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !3
  store ptr @VectorMismatch_SSE2, ptr @VP8LVectorMismatch, align 8, !tbaa !3
  store ptr @BundleColorMap_SSE2, ptr @VP8LBundleColorMap, align 8, !tbaa !3
  store ptr @PredictorSub0_SSE2, ptr @VP8LPredictorsSub, align 16, !tbaa !3
  store ptr @PredictorSub1_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8, !tbaa !3
  store ptr @PredictorSub2_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16, !tbaa !3
  store ptr @PredictorSub3_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 24), align 8, !tbaa !3
  store ptr @PredictorSub4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 32), align 16, !tbaa !3
  store ptr @PredictorSub5_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 40), align 8, !tbaa !3
  store ptr @PredictorSub6_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 48), align 16, !tbaa !3
  store ptr @PredictorSub7_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 56), align 8, !tbaa !3
  store ptr @PredictorSub8_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 64), align 16, !tbaa !3
  store ptr @PredictorSub9_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 72), align 8, !tbaa !3
  store ptr @PredictorSub10_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 80), align 16, !tbaa !3
  store ptr @PredictorSub11_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8, !tbaa !3
  store ptr @PredictorSub12_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 96), align 16, !tbaa !3
  store ptr @PredictorSub13_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 104), align 8, !tbaa !3
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 112), align 16, !tbaa !3
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 120), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %.not21 = icmp slt i32 %1, 4
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv23 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next24, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv23
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !7
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = lshr <8 x i16> %6, splat (i16 8)
  %8 = shufflevector <8 x i16> %7, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 6, i32 6>
  %9 = bitcast <2 x i64> %5 to <16 x i8>
  %10 = bitcast <8 x i16> %8 to <16 x i8>
  %11 = sub <16 x i8> %9, %10
  store <16 x i8> %11, ptr %4, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %3
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  %.not20 = icmp eq i32 %.0.lcssa, %1
  br i1 %.not20, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %.0.lcssa to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = sub nsw i32 %1, %.0.lcssa
  tail call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %15, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColor_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %.not36 = icmp slt i32 %2, 4
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = ashr exact i16 %7, 5
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 16
  %11 = insertelement <4 x i32> poison, i32 %10, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = load i8, ptr %0, align 1, !tbaa !12
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  %16 = ashr exact i16 %15, 5
  %17 = sext i16 %16 to i32
  %18 = shl nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
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
  %indvars.iv38 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next39, %31 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv38
  %33 = load <2 x i64>, ptr %32, align 1, !tbaa !7
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = bitcast <2 x i64> %33 to <8 x i16>
  %36 = and <8 x i16> %35, <i16 -256, i16 poison, i16 -256, i16 poison, i16 -256, i16 poison, i16 -256, i16 poison>
  %37 = shufflevector <8 x i16> %36, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 6, i32 6>
  %38 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %37, <8 x i16> %28)
  %39 = shl <8 x i16> %34, splat (i16 8)
  %40 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %39, <8 x i16> %29)
  %41 = bitcast <8 x i16> %40 to <4 x i32>
  %42 = lshr exact <4 x i32> %41, splat (i32 16)
  %43 = bitcast <4 x i32> %42 to <16 x i8>
  %44 = bitcast <8 x i16> %38 to <16 x i8>
  %45 = add <16 x i8> %43, %44
  %46 = bitcast <2 x i64> %33 to <16 x i8>
  %47 = and <16 x i8> %45, <i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0, i8 -1, i8 0>
  %48 = sub <16 x i8> %46, %47
  store <16 x i8> %48, ptr %32, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %30
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 4
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %31
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %49, %._crit_edge.loopexit ]
  %.not35 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not35, label %54, label %50

50:                                               ; preds = %._crit_edge
  %51 = zext nneg i32 %.0.lcssa to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %51
  %53 = sub nsw i32 %2, %.0.lcssa
  tail call void @VP8LTransformColor_C(ptr noundef nonnull %0, ptr noundef %52, i32 noundef %53) #8
  br label %54

54:                                               ; preds = %50, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca [8 x i16], align 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %7
  %.tr65 = trunc i32 %4 to i16
  %10 = shl i16 %.tr65, 8
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
  %.not6673 = icmp slt i32 %2, 8
  %21 = bitcast <4 x i32> %20 to <8 x i16>
  %22 = bitcast <4 x i32> %14 to <8 x i16>
  br i1 %.not6673, label %._crit_edge78, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph77
  %23 = zext nneg i32 %2 to i64
  %24 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %25 = mul nsw i64 %indvars.iv88, %24
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph, %70
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %70 ]
  %indvars.iv81 = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next82, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv83
  %29 = load <2 x i64>, ptr %28, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load <2 x i64>, ptr %30, align 1, !tbaa !7
  %32 = bitcast <2 x i64> %29 to <8 x i16>
  %33 = shl <8 x i16> %32, splat (i16 8)
  %34 = bitcast <2 x i64> %31 to <8 x i16>
  %35 = shl <8 x i16> %34, splat (i16 8)
  %36 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %33, <8 x i16> %21)
  %37 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %35, <8 x i16> %21)
  %38 = bitcast <2 x i64> %29 to <8 x i16>
  %39 = and <8 x i16> %38, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %40 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %39, <8 x i16> %22)
  %41 = bitcast <2 x i64> %31 to <8 x i16>
  %42 = and <8 x i16> %41, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %43 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %42, <8 x i16> %22)
  %44 = bitcast <2 x i64> %29 to <16 x i8>
  %45 = bitcast <8 x i16> %40 to <16 x i8>
  %46 = bitcast <2 x i64> %31 to <16 x i8>
  %47 = bitcast <8 x i16> %43 to <16 x i8>
  %48 = bitcast <8 x i16> %36 to <4 x i32>
  %49 = lshr exact <4 x i32> %48, splat (i32 16)
  %50 = bitcast <8 x i16> %37 to <4 x i32>
  %51 = lshr exact <4 x i32> %50, splat (i32 16)
  %52 = bitcast <4 x i32> %49 to <16 x i8>
  %53 = add <16 x i8> %52, %45
  %54 = sub <16 x i8> %44, %53
  %55 = bitcast <4 x i32> %51 to <16 x i8>
  %56 = add <16 x i8> %55, %47
  %57 = sub <16 x i8> %46, %56
  %58 = bitcast <16 x i8> %54 to <4 x i32>
  %59 = and <4 x i32> %58, splat (i32 255)
  %60 = bitcast <16 x i8> %57 to <4 x i32>
  %61 = and <4 x i32> %60, splat (i32 255)
  %62 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %59, <4 x i32> %61)
  store <8 x i16> %62, ptr %8, align 16, !tbaa !7
  br label %63

63:                                               ; preds = %27, %63
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !15
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %70, label %63, !llvm.loop !19

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 8
  %.not66 = icmp samesign ugt i64 %indvars.iv.next82, %23
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 8
  br i1 %.not66, label %._crit_edge, label %27, !llvm.loop !20

._crit_edge:                                      ; preds = %70
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge78, label %.lr.ph, !llvm.loop !21

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %7
  %71 = and i32 %2, 7
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %78, label %72

72:                                               ; preds = %._crit_edge78
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %0, i64 %73
  %75 = zext nneg i32 %71 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  tail call void @VP8LCollectColorBlueTransforms_C(ptr noundef nonnull %77, i32 noundef %1, i32 noundef %71, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #8
  br label %78

78:                                               ; preds = %72, %._crit_edge78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca [8 x i16], align 16
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %6
  %.tr = trunc i32 %4 to i16
  %9 = shl i16 %.tr, 8
  %10 = ashr exact i16 %9, 5
  %11 = zext i16 %10 to i32
  %12 = insertelement <4 x i32> poison, i32 %11, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %.not5355 = icmp slt i32 %2, 8
  %14 = bitcast <4 x i32> %13 to <8 x i16>
  br i1 %.not5355, label %._crit_edge60, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph59
  %15 = zext nneg i32 %2 to i64
  %16 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %17 = mul nsw i64 %indvars.iv70, %16
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph, %52
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %52 ]
  %indvars.iv63 = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next64, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv65
  %21 = load <2 x i64>, ptr %20, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load <2 x i64>, ptr %22, align 1, !tbaa !7
  %24 = bitcast <2 x i64> %21 to <4 x i32>
  %25 = lshr <4 x i32> %24, splat (i32 16)
  %26 = bitcast <2 x i64> %23 to <4 x i32>
  %27 = lshr <4 x i32> %26, splat (i32 16)
  %28 = bitcast <2 x i64> %21 to <8 x i16>
  %29 = and <8 x i16> %28, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %30 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %29, <8 x i16> %14)
  %31 = bitcast <2 x i64> %23 to <8 x i16>
  %32 = and <8 x i16> %31, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %33 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %32, <8 x i16> %14)
  %34 = bitcast <4 x i32> %25 to <16 x i8>
  %35 = bitcast <8 x i16> %30 to <16 x i8>
  %36 = sub <16 x i8> %34, %35
  %37 = bitcast <4 x i32> %27 to <16 x i8>
  %38 = bitcast <8 x i16> %33 to <16 x i8>
  %39 = sub <16 x i8> %37, %38
  %40 = bitcast <16 x i8> %36 to <4 x i32>
  %41 = and <4 x i32> %40, splat (i32 255)
  %42 = bitcast <16 x i8> %39 to <4 x i32>
  %43 = and <4 x i32> %42, splat (i32 255)
  %44 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %41, <4 x i32> %43)
  store <8 x i16> %44, ptr %7, align 16, !tbaa !7
  br label %45

45:                                               ; preds = %19, %45
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2, !tbaa !15
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %52, label %45, !llvm.loop !22

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 8
  %.not53 = icmp samesign ugt i64 %indvars.iv.next64, %15
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 8
  br i1 %.not53, label %._crit_edge, label %19, !llvm.loop !23

._crit_edge:                                      ; preds = %52
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge60, label %.lr.ph, !llvm.loop !24

._crit_edge60:                                    ; preds = %._crit_edge, %.lr.ph59, %6
  %53 = and i32 %2, 7
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %._crit_edge60
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %55
  %57 = zext nneg i32 %53 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  tail call void @VP8LCollectColorRedTransforms_C(ptr noundef nonnull %59, i32 noundef %1, i32 noundef %53, i32 noundef %3, i32 noundef %4, ptr noundef %5) #8
  br label %60

60:                                               ; preds = %54, %._crit_edge60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVector_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = and i32 %3, -16
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load <4 x i32>, ptr %8, align 1, !tbaa !7
  %10 = or disjoint i64 %indvars.iv, 4
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10
  %12 = load <4 x i32>, ptr %11, align 1, !tbaa !7
  %13 = or disjoint i64 %indvars.iv, 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = load <4 x i32>, ptr %14, align 1, !tbaa !7
  %16 = or disjoint i64 %indvars.iv, 12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load <4 x i32>, ptr %17, align 1, !tbaa !7
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %20 = load <4 x i32>, ptr %19, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %22 = load <4 x i32>, ptr %21, align 1, !tbaa !7
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %24 = load <4 x i32>, ptr %23, align 1, !tbaa !7
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %26 = load <4 x i32>, ptr %25, align 1, !tbaa !7
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %28 = add <4 x i32> %20, %9
  store <4 x i32> %28, ptr %27, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %10
  %30 = add <4 x i32> %22, %12
  store <4 x i32> %30, ptr %29, align 1, !tbaa !7
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %32 = add <4 x i32> %24, %15
  store <4 x i32> %32, ptr %31, align 1, !tbaa !7
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %34 = add <4 x i32> %26, %18
  store <4 x i32> %34, ptr %33, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %35, label %7, !llvm.loop !25

35:                                               ; preds = %7
  %36 = and i32 %3, 8
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %54, label %37

37:                                               ; preds = %35
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  %40 = load <4 x i32>, ptr %39, align 1, !tbaa !7
  %41 = add nuw nsw i64 %indvars.iv, 20
  %42 = and i64 %41, 4294967284
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = load <4 x i32>, ptr %43, align 1, !tbaa !7
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %46 = load <4 x i32>, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !7
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %6
  %50 = add <4 x i32> %46, %40
  store <4 x i32> %50, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  %52 = add <4 x i32> %48, %44
  store <4 x i32> %52, ptr %51, align 1, !tbaa !7
  %53 = add nuw nsw i32 %38, 24
  br label %54

54:                                               ; preds = %37, %35
  %.1 = phi i32 [ %53, %37 ], [ %5, %35 ]
  %55 = and i32 %3, 7
  switch i32 %55, label %78 [
    i32 4, label %56
    i32 2, label %64
  ]

56:                                               ; preds = %54
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %0, i64 %57
  %59 = load <4 x i32>, ptr %58, align 1, !tbaa !7
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %57
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !7
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 %57
  %63 = add <4 x i32> %61, %59
  store <4 x i32> %63, ptr %62, align 1, !tbaa !7
  br label %78

64:                                               ; preds = %54
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %65
  %67 = load i64, ptr %66, align 1, !tbaa !7
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = getelementptr inbounds [4 x i8], ptr %1, i64 %65
  %70 = load i64, ptr %69, align 1, !tbaa !7
  %71 = insertelement <2 x i64> poison, i64 %70, i64 0
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 %65
  %73 = bitcast <2 x i64> %68 to <4 x i32>
  %74 = bitcast <2 x i64> %71 to <4 x i32>
  %75 = add <4 x i32> %74, %73
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  %77 = extractelement <2 x i64> %76, i64 0
  store i64 %77, ptr %72, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %54, %64, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVectorEq_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = and i32 %2, -16
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load <4 x i32>, ptr %7, align 1, !tbaa !7
  %9 = or disjoint i64 %indvars.iv, 4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %11 = load <4 x i32>, ptr %10, align 1, !tbaa !7
  %12 = or disjoint i64 %indvars.iv, 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load <4 x i32>, ptr %13, align 1, !tbaa !7
  %15 = or disjoint i64 %indvars.iv, 12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load <4 x i32>, ptr %16, align 1, !tbaa !7
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load <4 x i32>, ptr %18, align 1, !tbaa !7
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %21 = load <4 x i32>, ptr %20, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %23 = load <4 x i32>, ptr %22, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %25 = load <4 x i32>, ptr %24, align 1, !tbaa !7
  %26 = add <4 x i32> %19, %8
  store <4 x i32> %26, ptr %18, align 1, !tbaa !7
  %27 = add <4 x i32> %21, %11
  store <4 x i32> %27, ptr %20, align 1, !tbaa !7
  %28 = add <4 x i32> %23, %14
  store <4 x i32> %28, ptr %22, align 1, !tbaa !7
  %29 = add <4 x i32> %25, %17
  store <4 x i32> %29, ptr %24, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %30, label %6, !llvm.loop !26

30:                                               ; preds = %6
  %31 = and i32 %2, 8
  %.not74 = icmp eq i32 %31, 0
  br i1 %.not74, label %47, label %32

32:                                               ; preds = %30
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %5
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !7
  %36 = add nuw nsw i64 %indvars.iv, 20
  %37 = and i64 %36, 4294967284
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %39 = load <4 x i32>, ptr %38, align 1, !tbaa !7
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %5
  %41 = load <4 x i32>, ptr %40, align 1, !tbaa !7
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %37
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !7
  %44 = add <4 x i32> %41, %35
  store <4 x i32> %44, ptr %40, align 1, !tbaa !7
  %45 = add <4 x i32> %43, %39
  store <4 x i32> %45, ptr %42, align 1, !tbaa !7
  %46 = add nuw nsw i32 %33, 24
  br label %47

47:                                               ; preds = %32, %30
  %.1 = phi i32 [ %46, %32 ], [ %4, %30 ]
  %48 = and i32 %2, 7
  switch i32 %48, label %69 [
    i32 4, label %49
    i32 2, label %56
  ]

49:                                               ; preds = %47
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !7
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %50
  %54 = load <4 x i32>, ptr %53, align 1, !tbaa !7
  %55 = add <4 x i32> %54, %52
  store <4 x i32> %55, ptr %53, align 1, !tbaa !7
  br label %69

56:                                               ; preds = %47
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %0, i64 %57
  %59 = load i64, ptr %58, align 1, !tbaa !7
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = getelementptr inbounds [4 x i8], ptr %1, i64 %57
  %62 = load i64, ptr %61, align 1, !tbaa !7
  %63 = insertelement <2 x i64> poison, i64 %62, i64 0
  %64 = bitcast <2 x i64> %60 to <4 x i32>
  %65 = bitcast <2 x i64> %63 to <4 x i32>
  %66 = add <4 x i32> %65, %64
  %67 = bitcast <4 x i32> %66 to <2 x i64>
  %68 = extractelement <2 x i64> %67, i64 0
  store i64 %68, ptr %61, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %47, %56, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @CombinedShannonEntropy_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %.05777 = phi i64 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %.05876 = phi i32 [ 0, %2 ], [ %.159.lcssa, %._crit_edge ]
  %.06175 = phi i32 [ 0, %2 ], [ %.162.lcssa, %._crit_edge ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load <4 x i32>, ptr %4, align 1, !tbaa !7
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load <4 x i32>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load <4 x i32>, ptr %8, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load <4 x i32>, ptr %10, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load <4 x i32>, ptr %12, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load <4 x i32>, ptr %14, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load <4 x i32>, ptr %16, align 1, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load <4 x i32>, ptr %18, align 1, !tbaa !7
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
  %.not68 = icmp eq i16 %31, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %VP8LFastSLog2.exit65
  %.172 = phi i64 [ %65, %VP8LFastSLog2.exit65 ], [ %.05777, %.lr.ph.preheader ]
  %.15971 = phi i32 [ %55, %VP8LFastSLog2.exit65 ], [ %.05876, %.lr.ph.preheader ]
  %.06070 = phi i32 [ %67, %VP8LFastSLog2.exit65 ], [ %32, %.lr.ph.preheader ]
  %.16269 = phi i32 [ %.263, %VP8LFastSLog2.exit65 ], [ %.06175, %.lr.ph.preheader ]
  %33 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.06070, i1 true)
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %34, %28
  %.not64 = icmp eq i32 %35, 0
  %.pre = zext nneg i32 %33 to i64
  %.pre81 = add nuw nsw i64 %indvars.iv, %.pre
  br i1 %.not64, label %.lr.ph._crit_edge, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.pre81
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add i32 %38, %.16269
  %40 = icmp ult i32 %38, 256
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !27
  br label %VP8LFastSLog2.exit

45:                                               ; preds = %36
  %46 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  %47 = tail call i64 %46(i32 noundef %38) #8
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %41, %45
  %48 = phi i64 [ %44, %41 ], [ %47, %45 ]
  %49 = add i64 %48, %.172
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %VP8LFastSLog2.exit
  %.263 = phi i32 [ %39, %VP8LFastSLog2.exit ], [ %.16269, %.lr.ph ]
  %.2 = phi i64 [ %49, %VP8LFastSLog2.exit ], [ %.172, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.pre81
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre81
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = add i32 %53, %51
  %55 = add i32 %54, %.15971
  %56 = icmp ult i32 %54, 256
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph._crit_edge
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !27
  br label %VP8LFastSLog2.exit65

61:                                               ; preds = %.lr.ph._crit_edge
  %62 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  %63 = tail call i64 %62(i32 noundef %54) #8
  br label %VP8LFastSLog2.exit65

VP8LFastSLog2.exit65:                             ; preds = %57, %61
  %64 = phi i64 [ %60, %57 ], [ %63, %61 ]
  %65 = add i64 %64, %.2
  %66 = add nsw i32 %.06070, -1
  %67 = and i32 %66, %.06070
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %VP8LFastSLog2.exit65, %3
  %.162.lcssa = phi i32 [ %.06175, %3 ], [ %.263, %VP8LFastSLog2.exit65 ]
  %.159.lcssa = phi i32 [ %.05876, %3 ], [ %55, %VP8LFastSLog2.exit65 ]
  %.1.lcssa = phi i64 [ %.05777, %3 ], [ %65, %VP8LFastSLog2.exit65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %68 = icmp samesign ult i64 %indvars.iv, 240
  br i1 %68, label %3, label %69, !llvm.loop !30

69:                                               ; preds = %._crit_edge
  %70 = icmp ult i32 %.159.lcssa, 256
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = zext nneg i32 %.159.lcssa to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !27
  br label %VP8LFastSLog2.exit66

75:                                               ; preds = %69
  %76 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  %77 = tail call i64 %76(i32 noundef %.159.lcssa) #8
  br label %VP8LFastSLog2.exit66

VP8LFastSLog2.exit66:                             ; preds = %71, %75
  %78 = phi i64 [ %74, %71 ], [ %77, %75 ]
  %79 = icmp ult i32 %.162.lcssa, 256
  br i1 %79, label %80, label %84

80:                                               ; preds = %VP8LFastSLog2.exit66
  %81 = zext nneg i32 %.162.lcssa to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @kSLog2Table, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !27
  br label %VP8LFastSLog2.exit67

84:                                               ; preds = %VP8LFastSLog2.exit66
  %85 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  %86 = tail call i64 %85(i32 noundef %.162.lcssa) #8
  br label %VP8LFastSLog2.exit67

VP8LFastSLog2.exit67:                             ; preds = %80, %84
  %87 = phi i64 [ %83, %80 ], [ %86, %84 ]
  %88 = sub i64 %78, %.1.lcssa
  %89 = add i64 %88, %87
  ret i64 %89
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @VectorMismatch_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 11
  br i1 %4, label %.preheader, label %28

.preheader:                                       ; preds = %3, %10
  %.040.in = phi ptr [ %22, %10 ], [ %1, %3 ]
  %.038.in = phi ptr [ %21, %10 ], [ %0, %3 ]
  %.0 = phi i32 [ %.45, %10 ], [ 0, %3 ]
  %.03853 = load <4 x i32>, ptr %.038.in, align 1, !tbaa !7
  %.04052 = load <4 x i32>, ptr %.040.in, align 1, !tbaa !7
  %5 = icmp eq <4 x i32> %.03853, %.04052
  %6 = sext <4 x i1> %5 to <4 x i32>
  %7 = bitcast <4 x i32> %6 to <16 x i8>
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = bitcast <16 x i1> %8 to i16
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %.preheader
  %11 = add nsw i32 %.0, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = load <4 x i32>, ptr %13, align 1, !tbaa !7
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %16 = load <4 x i32>, ptr %15, align 1, !tbaa !7
  %17 = icmp eq <4 x i32> %16, %14
  %18 = sext <4 x i1> %17 to <4 x i32>
  %19 = add nsw i32 %.0, 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  %23 = bitcast <4 x i32> %18 to <16 x i8>
  %24 = icmp sgt <16 x i8> %23, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %.not44 = icmp eq i16 %25, 0
  %.45 = select i1 %.not44, i32 %19, i32 %11
  %26 = add nsw i32 %.45, 12
  %27 = icmp slt i32 %26, %2
  %or.cond = select i1 %.not44, i1 %27, i1 false
  br i1 %or.cond, label %.preheader, label %.thread, !llvm.loop !31

28:                                               ; preds = %3
  %29 = icmp sgt i32 %2, 3
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = load <4 x i32>, ptr %0, align 1, !tbaa !7
  %32 = load <4 x i32>, ptr %1, align 1, !tbaa !7
  %33 = icmp eq <4 x i32> %31, %32
  %34 = sext <4 x i1> %33 to <4 x i32>
  %35 = bitcast <4 x i32> %34 to <16 x i8>
  %36 = icmp sgt <16 x i8> %35, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %30
  %40 = icmp samesign ugt i32 %2, 7
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load <4 x i32>, ptr %44, align 1, !tbaa !7
  %46 = icmp eq <4 x i32> %43, %45
  %47 = sext <4 x i1> %46 to <4 x i32>
  %48 = bitcast <4 x i32> %47 to <16 x i8>
  %49 = icmp sgt <16 x i8> %48, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp eq i16 %50, 0
  %spec.select = select i1 %51, i32 8, i32 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %10, %41, %28, %30, %39
  %.3 = phi i32 [ 0, %28 ], [ 0, %30 ], [ %spec.select, %41 ], [ 4, %39 ], [ %.0, %.preheader ], [ %.45, %10 ]
  %52 = icmp slt i32 %.3, %2
  br i1 %52, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.thread
  %53 = sext i32 %.3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ %53, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %.critedge.loopexit.split.loop.exit59

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge.loopexit.split.loop.exit59:             ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %59, %.critedge.loopexit.split.loop.exit59, %.thread
  %.4.lcssa = phi i32 [ %.3, %.thread ], [ %60, %.critedge.loopexit.split.loop.exit59 ], [ %2, %59 ]
  ret i32 %.4.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @BundleColorMap_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not93117 = icmp slt i32 %1, 16
  switch i32 %2, label %.preheader [
    i32 0, label %.preheader95
    i32 1, label %.preheader97
    i32 2, label %.preheader99
  ]

.preheader99:                                     ; preds = %4
  br i1 %.not93117, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader99
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader97:                                     ; preds = %4
  br i1 %.not93117, label %.loopexit, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.preheader97
  %6 = zext nneg i32 %1 to i64
  br label %.lr.ph108

.preheader95:                                     ; preds = %4
  br i1 %.not93117, label %.loopexit, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader95
  %7 = zext nneg i32 %1 to i64
  br label %.lr.ph114

.preheader:                                       ; preds = %4
  br i1 %.not93117, label %.loopexit, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  br label %.lr.ph120

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv147 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next148, %.lr.ph114 ]
  %indvars.iv145 = phi i64 [ 16, %.lr.ph114.preheader ], [ %indvars.iv.next146, %.lr.ph114 ]
  %.0113 = phi ptr [ %3, %.lr.ph114.preheader ], [ %22, %.lr.ph114 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv147
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = bitcast <16 x i8> %11 to <8 x i16>
  %13 = shufflevector <8 x i16> %12, <8 x i16> <i16 -256, i16 -256, i16 -256, i16 -256, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %14 = shufflevector <8 x i16> %12, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 -256, i16 -256, i16 -256, i16 -256>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %15 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %10, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %16 = bitcast <16 x i8> %15 to <8 x i16>
  %17 = shufflevector <8 x i16> %16, <8 x i16> <i16 -256, i16 -256, i16 -256, i16 -256, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %18 = shufflevector <8 x i16> %16, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 -256, i16 -256, i16 -256, i16 -256>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %13, ptr %.0113, align 1, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  store <8 x i16> %14, ptr %19, align 1, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.0113, i64 32
  store <8 x i16> %17, ptr %20, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.0113, i64 48
  store <8 x i16> %18, ptr %21, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.0113, i64 64
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 16
  %.not92 = icmp samesign ugt i64 %indvars.iv.next146, %7
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 16
  br i1 %.not92, label %.loopexit.loopexit123, label %.lr.ph114, !llvm.loop !33

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv140 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next141, %.lr.ph108 ]
  %indvars.iv138 = phi i64 [ 16, %.lr.ph108.preheader ], [ %indvars.iv.next139, %.lr.ph108 ]
  %.2107 = phi ptr [ %3, %.lr.ph108.preheader ], [ %30, %.lr.ph108 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv140
  %24 = load <8 x i16>, ptr %23, align 1, !tbaa !7
  %25 = mul <8 x i16> %24, splat (i16 272)
  %26 = and <8 x i16> %25, splat (i16 -256)
  %27 = shufflevector <8 x i16> %26, <8 x i16> <i16 -256, i16 -256, i16 -256, i16 -256, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %28 = shufflevector <8 x i16> %26, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 -256, i16 -256, i16 -256, i16 -256>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %27, ptr %.2107, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.2107, i64 16
  store <8 x i16> %28, ptr %29, align 1, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %.2107, i64 32
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 16
  %.not91 = icmp samesign ugt i64 %indvars.iv.next139, %6
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 16
  br i1 %.not91, label %.loopexit.loopexit124, label %.lr.ph108, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv133 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next134, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3103 = phi ptr [ %3, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv133
  %32 = load <8 x i16>, ptr %31, align 1, !tbaa !7
  %33 = mul <8 x i16> %32, splat (i16 260)
  %.inner = and <8 x i16> %33, splat (i16 3840)
  %34 = bitcast <8 x i16> %.inner to <4 x i32>
  %35 = lshr <4 x i32> %34, splat (i32 12)
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  %37 = bitcast <8 x i16> %.inner to <2 x i64>
  %38 = or <2 x i64> %37, splat (i64 -72057589759737856)
  %39 = or disjoint <2 x i64> %38, %36
  store <2 x i64> %39, ptr %.3103, align 1, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %.3103, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 16
  br i1 %.not, label %.loopexit.loopexit125, label %.lr.ph, !llvm.loop !35

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv154 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next155, %.lr.ph120 ]
  %indvars.iv152 = phi i64 [ 16, %.lr.ph120.preheader ], [ %indvars.iv.next153, %.lr.ph120 ]
  %.4119 = phi ptr [ %3, %.lr.ph120.preheader ], [ %54, %.lr.ph120 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv154
  %42 = load <2 x i64>, ptr %41, align 1, !tbaa !7
  %43 = shl <2 x i64> %42, splat (i64 7)
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = zext i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = and i32 %48, 65280
  %50 = or disjoint i32 %49, -16777216
  store i32 %50, ptr %.4119, align 4, !tbaa !17
  %51 = and i32 %47, 65280
  %52 = or disjoint i32 %51, -16777216
  %53 = getelementptr inbounds nuw i8, ptr %.4119, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %.4119, i64 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 16
  %.not93 = icmp samesign ugt i64 %indvars.iv.next153, %8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 16
  br i1 %.not93, label %.loopexit.loopexit, label %.lr.ph120, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %.lr.ph120
  %55 = trunc nuw nsw i64 %indvars.iv152 to i32
  br label %.loopexit

.loopexit.loopexit123:                            ; preds = %.lr.ph114
  %56 = trunc nuw nsw i64 %indvars.iv145 to i32
  br label %.loopexit

.loopexit.loopexit124:                            ; preds = %.lr.ph108
  %57 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %.loopexit

.loopexit.loopexit125:                            ; preds = %.lr.ph
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit125, %.loopexit.loopexit124, %.loopexit.loopexit123, %.loopexit.loopexit, %.preheader99, %.preheader97, %.preheader95, %.preheader
  %.182 = phi i32 [ %55, %.loopexit.loopexit ], [ %57, %.loopexit.loopexit124 ], [ %56, %.loopexit.loopexit123 ], [ 0, %.preheader ], [ 0, %.preheader95 ], [ 0, %.preheader97 ], [ 0, %.preheader99 ], [ %58, %.loopexit.loopexit125 ]
  %.1 = phi ptr [ %54, %.loopexit.loopexit ], [ %30, %.loopexit.loopexit124 ], [ %22, %.loopexit.loopexit123 ], [ %3, %.preheader ], [ %3, %.preheader95 ], [ %3, %.preheader97 ], [ %3, %.preheader99 ], [ %40, %.loopexit.loopexit125 ]
  %.not94 = icmp eq i32 %.182, %1
  br i1 %.not94, label %63, label %59

59:                                               ; preds = %.loopexit
  %60 = zext nneg i32 %.182 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = sub nsw i32 %1, %.182
  tail call void @VP8LBundleColorMap_C(ptr noundef %61, i32 noundef %62, i32 noundef %2, ptr noundef %.1) #8
  br label %63

63:                                               ; preds = %59, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub0_SSE2(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not20 = icmp slt i32 %2, 4
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next23, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv22
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = add <16 x i8> %7, <i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1>
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv22
  store <16 x i8> %8, ptr %9, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit ]
  %.not19 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr @VP8LPredictorsSub_C, align 16, !tbaa !3
  %13 = zext nneg i32 %.0.lcssa to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = sub nsw i32 %2, %.0.lcssa
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  tail call void %12(ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef %16) #8
  br label %17

17:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not25 = icmp slt i32 %2, 4
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv27
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr i8, ptr %6, i64 -4
  %9 = load <16 x i8>, ptr %8, align 1, !tbaa !7
  %10 = sub <16 x i8> %7, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv27
  store <16 x i8> %10, ptr %11, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %22, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 8), align 8, !tbaa !3
  %15 = zext nneg i32 %.0.lcssa to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = select i1 %17, ptr null, ptr %18
  %20 = sub nsw i32 %2, %.0.lcssa
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  tail call void %14(ptr noundef %16, ptr noundef %19, i32 noundef %20, ptr noundef %21) #8
  br label %22

22:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not25 = icmp slt i32 %2, 4
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv27
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv27
  %9 = load <16 x i8>, ptr %8, align 1, !tbaa !7
  %10 = sub <16 x i8> %7, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv27
  store <16 x i8> %10, ptr %11, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %22, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 16), align 16, !tbaa !3
  %15 = zext nneg i32 %.0.lcssa to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %19 = select i1 %17, ptr null, ptr %18
  %20 = sub nsw i32 %2, %.0.lcssa
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  tail call void %14(ptr noundef %16, ptr noundef %19, i32 noundef %20, ptr noundef %21) #8
  br label %22

22:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not25 = icmp slt i32 %2, 4
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv27
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = sub <16 x i8> %7, %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv27
  store <16 x i8> %11, ptr %12, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %13, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %23, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 24), align 8, !tbaa !3
  %16 = zext nneg i32 %.0.lcssa to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %20 = select i1 %18, ptr null, ptr %19
  %21 = sub nsw i32 %2, %.0.lcssa
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  tail call void %15(ptr noundef %17, ptr noundef %20, i32 noundef %21, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not25 = icmp slt i32 %2, 4
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv27
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv27
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = sub <16 x i8> %7, %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv27
  store <16 x i8> %11, ptr %12, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %13, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %23, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 32), align 16, !tbaa !3
  %16 = zext nneg i32 %.0.lcssa to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %20 = select i1 %18, ptr null, ptr %19
  %21 = sub nsw i32 %2, %.0.lcssa
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  tail call void %15(ptr noundef %17, ptr noundef %20, i32 noundef %21, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not39 = icmp slt i32 %2, 4
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next42, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv41
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv41
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load <2 x i64>, ptr %11, align 1, !tbaa !7
  %13 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %14 = bitcast <2 x i64> %8 to <16 x i8>
  %15 = bitcast <2 x i64> %12 to <16 x i8>
  %16 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %14, <16 x i8> %15)
  %17 = xor <2 x i64> %12, %8
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = and <16 x i8> %18, splat (i8 1)
  %20 = sub <16 x i8> %16, %19
  %21 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %20, <16 x i8> %10)
  %22 = xor <16 x i8> %20, %10
  %23 = and <16 x i8> %22, splat (i8 1)
  %.neg = sub <16 x i8> %13, %21
  %24 = add <16 x i8> %.neg, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv41
  store <16 x i8> %24, ptr %25, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %26, %._crit_edge.loopexit ]
  %.not26 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not26, label %34, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 40), align 8, !tbaa !3
  %29 = zext nneg i32 %.0.lcssa to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %32 = sub nsw i32 %2, %.0.lcssa
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  tail call void %28(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33) #8
  br label %34

34:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv33, -1
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %10 = load <2 x i64>, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv33
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !7
  %13 = bitcast <2 x i64> %8 to <16 x i8>
  %14 = bitcast <2 x i64> %10 to <16 x i8>
  %15 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %13, <16 x i8> %14)
  %16 = xor <2 x i64> %10, %8
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 1)
  %.neg = sub <16 x i8> %12, %15
  %19 = add <16 x i8> %.neg, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv33
  store <16 x i8> %19, ptr %20, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 48), align 16, !tbaa !3
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %27 = sub nsw i32 %2, %.0.lcssa
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
  tail call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv33
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv33
  %10 = load <2 x i64>, ptr %9, align 1, !tbaa !7
  %11 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %12 = bitcast <2 x i64> %8 to <16 x i8>
  %13 = bitcast <2 x i64> %10 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %10, %8
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %.neg = sub <16 x i8> %11, %14
  %18 = add <16 x i8> %.neg, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv33
  store <16 x i8> %18, ptr %19, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %28, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 56), align 8, !tbaa !3
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %26 = sub nsw i32 %2, %.0.lcssa
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %23
  tail call void %22(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv33
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !7
  %9 = load <2 x i64>, ptr %6, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv33
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !7
  %12 = bitcast <2 x i64> %8 to <16 x i8>
  %13 = bitcast <2 x i64> %9 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %9, %8
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %.neg = sub <16 x i8> %11, %14
  %18 = add <16 x i8> %.neg, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv33
  store <16 x i8> %18, ptr %19, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %28, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 64), align 16, !tbaa !3
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %26 = sub nsw i32 %2, %.0.lcssa
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %23
  tail call void %22(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv33
  %7 = load <2 x i64>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load <2 x i64>, ptr %8, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv33
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !7
  %12 = bitcast <2 x i64> %7 to <16 x i8>
  %13 = bitcast <2 x i64> %9 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %9, %7
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %.neg = sub <16 x i8> %11, %14
  %18 = add <16 x i8> %.neg, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv33
  store <16 x i8> %18, ptr %19, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %28, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 72), align 8, !tbaa !3
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %26 = sub nsw i32 %2, %.0.lcssa
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %23
  tail call void %22(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not47 = icmp slt i32 %2, 4
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next50, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv49, -1
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv49
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %12 = load <2 x i64>, ptr %11, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv49
  %14 = load <2 x i64>, ptr %13, align 1, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load <2 x i64>, ptr %15, align 1, !tbaa !7
  %17 = bitcast <2 x i64> %14 to <16 x i8>
  %18 = bitcast <2 x i64> %16 to <16 x i8>
  %19 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %17, <16 x i8> %18)
  %20 = xor <2 x i64> %16, %14
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = and <16 x i8> %21, splat (i8 1)
  %23 = sub <16 x i8> %19, %22
  %24 = bitcast <2 x i64> %8 to <16 x i8>
  %25 = bitcast <2 x i64> %12 to <16 x i8>
  %26 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %24, <16 x i8> %25)
  %27 = xor <2 x i64> %12, %8
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 1)
  %30 = sub <16 x i8> %26, %29
  %31 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %23, <16 x i8> %30)
  %32 = xor <16 x i8> %23, %30
  %33 = and <16 x i8> %32, splat (i8 1)
  %.neg = sub <16 x i8> %10, %31
  %34 = add <16 x i8> %.neg, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv49
  store <16 x i8> %34, ptr %35, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %36, %._crit_edge.loopexit ]
  %.not28 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not28, label %44, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 80), align 16, !tbaa !3
  %39 = zext nneg i32 %.0.lcssa to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %39
  %42 = sub nsw i32 %2, %.0.lcssa
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %39
  tail call void %38(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43) #8
  br label %44

44:                                               ; preds = %37, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not46 = icmp slt i32 %2, 4
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next49, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv48, -1
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load <4 x i32>, ptr %7, align 1, !tbaa !7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv48
  %10 = load <4 x i32>, ptr %9, align 1, !tbaa !7
  %11 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %12 = load <4 x i32>, ptr %11, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv48
  %14 = load <16 x i8>, ptr %13, align 1, !tbaa !7
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
  %28 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %29 = shufflevector <4 x i32> %12, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %30 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %31 = shufflevector <4 x i32> %12, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %32 = bitcast <4 x i32> %28 to <16 x i8>
  %33 = bitcast <4 x i32> %29 to <16 x i8>
  %34 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %32, <16 x i8> %33)
  %35 = bitcast <4 x i32> %30 to <16 x i8>
  %36 = bitcast <4 x i32> %31 to <16 x i8>
  %37 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %35, <16 x i8> %36)
  %38 = bitcast <2 x i64> %34 to <4 x i32>
  %39 = bitcast <2 x i64> %37 to <4 x i32>
  %40 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %38, <4 x i32> %39)
  %41 = bitcast <8 x i16> %40 to <4 x i32>
  %42 = bitcast <8 x i16> %27 to <4 x i32>
  %43 = icmp sgt <4 x i32> %41, %42
  %44 = select <4 x i1> %43, <4 x i32> %8, <4 x i32> %10
  %45 = bitcast <4 x i32> %44 to <16 x i8>
  %46 = sub <16 x i8> %14, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv48
  store <16 x i8> %46, ptr %47, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %48, %._crit_edge.loopexit ]
  %.not31 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not31, label %56, label %49

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 88), align 8, !tbaa !3
  %51 = zext nneg i32 %.0.lcssa to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %51
  %54 = sub nsw i32 %2, %.0.lcssa
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  tail call void %50(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55) #8
  br label %56

56:                                               ; preds = %49, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not51 = icmp slt i32 %2, 4
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next54, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = add nsw i64 %indvars.iv53, -1
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = shufflevector <16 x i8> %10, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = shufflevector <16 x i8> %10, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53
  %14 = load <16 x i8>, ptr %13, align 1, !tbaa !7
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %16 = shufflevector <16 x i8> %14, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %18 = load <16 x i8>, ptr %17, align 1, !tbaa !7
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv53
  store <16 x i8> %32, ptr %33, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %34, %._crit_edge.loopexit ]
  %.not49 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not49, label %42, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 96), align 16, !tbaa !3
  %37 = zext nneg i32 %.0.lcssa to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %37
  %40 = sub nsw i32 %2, %.0.lcssa
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %37
  tail call void %36(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41) #8
  br label %42

42:                                               ; preds = %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %.not49 = icmp slt i32 %2, 2
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next52, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv51, -1
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i64, ptr %7, align 1, !tbaa !7
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv51
  %11 = load i64, ptr %10, align 1, !tbaa !7
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv51
  %14 = load i64, ptr %13, align 1, !tbaa !7
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %17 = load i64, ptr %16, align 1, !tbaa !7
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv51
  %40 = extractelement <2 x i64> %38, i64 0
  store i64 %40, ptr %39, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %41, %._crit_edge.loopexit ]
  %.not47 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not47, label %49, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 104), align 8, !tbaa !3
  %44 = zext nneg i32 %.0.lcssa to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %47 = sub nsw i32 %2, %.0.lcssa
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %44
  tail call void %43(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !5, i64 2}
!11 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!12 = !{!11, !5, i64 0}
!13 = !{!11, !5, i64 1}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
