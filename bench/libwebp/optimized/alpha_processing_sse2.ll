; ModuleID = 'bench/libwebp/original/alpha_processing_sse2.ll'
source_filename = "bench/libwebp/original/alpha_processing_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPMultARGBRow = external local_unnamed_addr global ptr, align 8
@WebPMultRow = external local_unnamed_addr global ptr, align 8
@WebPApplyAlphaMultiply = external local_unnamed_addr global ptr, align 8
@WebPDispatchAlpha = external local_unnamed_addr global ptr, align 8
@WebPDispatchAlphaToGreen = external local_unnamed_addr global ptr, align 8
@WebPExtractAlpha = external local_unnamed_addr global ptr, align 8
@WebPExtractGreen = external local_unnamed_addr global ptr, align 8
@WebPHasAlpha8b = external local_unnamed_addr global ptr, align 8
@WebPHasAlpha32b = external local_unnamed_addr global ptr, align 8
@WebPAlphaReplace = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitAlphaProcessingSSE2() local_unnamed_addr #0 {
  store ptr @MultARGBRow_SSE2, ptr @WebPMultARGBRow, align 8, !tbaa !3
  store ptr @MultRow_SSE2, ptr @WebPMultRow, align 8, !tbaa !3
  store ptr @ApplyAlphaMultiply_SSE2, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !3
  store ptr @DispatchAlpha_SSE2, ptr @WebPDispatchAlpha, align 8, !tbaa !3
  store ptr @DispatchAlphaToGreen_SSE2, ptr @WebPDispatchAlphaToGreen, align 8, !tbaa !3
  store ptr @ExtractAlpha_SSE2, ptr @WebPExtractAlpha, align 8, !tbaa !3
  store ptr @ExtractGreen_SSE2, ptr @WebPExtractGreen, align 8, !tbaa !3
  store ptr @HasAlpha8b_SSE2, ptr @WebPHasAlpha8b, align 8, !tbaa !3
  store ptr @HasAlpha32b_SSE2, ptr @WebPHasAlpha32b, align 8, !tbaa !3
  store ptr @AlphaReplace_SSE2, ptr @WebPAlphaReplace, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultARGBRow_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %.not = icmp ne i32 %2, 0
  %.not3132 = icmp slt i32 %1, 2
  %or.cond = or i1 %.not, %.not3132
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv34 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next35, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %6 = load i64, ptr %5, align 1, !tbaa !7
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <8 x i16>
  %11 = or <8 x i16> %10, <i16 poison, i16 poison, i16 255, i16 0, i16 poison, i16 poison, i16 255, i16 0>
  %12 = shufflevector <8 x i16> %11, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 7, i32 7, i32 7, i32 6>
  %13 = mul nuw <8 x i16> %12, %10
  %14 = add <8 x i16> %13, splat (i16 128)
  %15 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 257))
  %16 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %15, <8 x i16> poison)
  %17 = bitcast <16 x i8> %16 to <2 x i64>
  %18 = extractelement <2 x i64> %17, i64 0
  store i64 %18, ptr %5, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not31 = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 2
  br i1 %.not31, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.0 = phi i32 [ 0, %3 ], [ %19, %.loopexit.loopexit ]
  %20 = sub nsw i32 %1, %.0
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.loopexit
  %23 = zext nneg i32 %.0 to i64
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  tail call void @WebPMultARGBRow_C(ptr noundef %24, i32 noundef %20, i32 noundef %2) #6
  br label %25

25:                                               ; preds = %22, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %.not = icmp ne i32 %3, 0
  %.not3334 = icmp slt i32 %2, 8
  %or.cond = or i1 %.not, %.not3334
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next37, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv36
  %7 = load i64, ptr %6, align 1, !tbaa !7
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv36
  %10 = load i64, ptr %9, align 1, !tbaa !7
  %11 = insertelement <2 x i64> poison, i64 %10, i64 0
  %12 = bitcast <2 x i64> %8 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <2 x i64> %11 to <16 x i8>
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = bitcast <16 x i8> %15 to <8 x i16>
  %18 = mul nuw <8 x i16> %17, %16
  %19 = add <8 x i16> %18, splat (i16 128)
  %20 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 257))
  %21 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %20, <8 x i16> poison)
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  %23 = extractelement <2 x i64> %22, i64 0
  store i64 %23, ptr %6, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not33 = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 8
  br i1 %.not33, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.0 = phi i32 [ 0, %4 ], [ %24, %.loopexit.loopexit ]
  %25 = sub nsw i32 %2, %.0
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %.0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  tail call void @WebPMultRow_C(ptr noundef %29, ptr noundef %30, i32 noundef %25, i32 noundef %3) #6
  br label %31

31:                                               ; preds = %27, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ApplyAlphaMultiply_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %5
  %.not = icmp ne i32 %1, 0
  %.not100106 = icmp slt i32 %2, 4
  %8 = select i1 %.not, i64 0, i64 3
  %9 = zext i1 %.not to i64
  %10 = sext i32 %4 to i64
  br i1 %.not, label %.preheader.us.preheader, label %.lr.ph114.split

.preheader.us.preheader:                          ; preds = %.lr.ph114
  %11 = sext i32 %2 to i64
  %wide.trip.count146 = zext i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %12 = phi i32 [ %31, %._crit_edge.us ], [ %6, %.preheader.us.preheader ]
  %.0112.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br i1 %.not100106, label %.loopexit.us, label %.lr.ph108.us

.lr.ph108.us:                                     ; preds = %.preheader.us, %.lr.ph108.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph108.us ], [ 0, %.preheader.us ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph108.us ], [ 4, %.preheader.us ]
  %13 = getelementptr inbounds nuw i32, ptr %.0112.us, i64 %indvars.iv138
  %14 = load <16 x i8>, ptr %13, align 1, !tbaa !7
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %16 = shufflevector <16 x i8> %14, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %17 = bitcast <16 x i8> %15 to <8 x i16>
  %18 = or <8 x i16> %17, <i16 0, i16 255, i16 poison, i16 poison, i16 0, i16 255, i16 poison, i16 poison>
  %19 = bitcast <16 x i8> %16 to <8 x i16>
  %20 = or <8 x i16> %19, <i16 0, i16 255, i16 poison, i16 poison, i16 0, i16 255, i16 poison, i16 poison>
  %21 = shufflevector <8 x i16> %18, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 0, i32 0, i32 5, i32 4, i32 4, i32 4>
  %22 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 0, i32 0, i32 5, i32 4, i32 4, i32 4>
  %23 = mul nuw <8 x i16> %21, %17
  %24 = mul nuw <8 x i16> %22, %19
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %23, <8 x i16> splat (i16 -32639))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 -32639))
  %27 = lshr <8 x i16> %25, splat (i16 7)
  %28 = lshr <8 x i16> %26, splat (i16 7)
  %29 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %27, <8 x i16> %28)
  store <16 x i8> %29, ptr %13, align 1, !tbaa !7
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 4
  %.not100.us = icmp sgt i64 %indvars.iv.next137, %11
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 4
  br i1 %.not100.us, label %.loopexit.us.loopexit, label %.lr.ph108.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %60, %.loopexit.us
  %30 = getelementptr inbounds i8, ptr %.0112.us, i64 %10
  %31 = add nsw i32 %12, -1
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %.preheader.us, label %._crit_edge115, !llvm.loop !12

33:                                               ; preds = %.lr.ph111.us, %60
  %indvars.iv143 = phi i64 [ %65, %.lr.ph111.us ], [ %indvars.iv.next144, %60 ]
  %34 = shl nsw i64 %indvars.iv143, 2
  %35 = getelementptr inbounds nuw i8, ptr %63, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %.not101.us = icmp eq i8 %36, -1
  br i1 %.not101.us, label %60, label %37

37:                                               ; preds = %33
  %38 = zext i8 %36 to i32
  %39 = mul nuw nsw i32 %38, 32897
  %40 = getelementptr inbounds nuw i8, ptr %64, i64 %34
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %39, %42
  %44 = lshr i32 %43, 23
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %40, align 1, !tbaa !7
  %46 = or disjoint i64 %34, 1
  %47 = getelementptr inbounds nuw i8, ptr %64, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %39, %49
  %51 = lshr i32 %50, 23
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %47, align 1, !tbaa !7
  %53 = or disjoint i64 %34, 2
  %54 = getelementptr inbounds nuw i8, ptr %64, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %39, %56
  %58 = lshr i32 %57, 23
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %54, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %37, %33
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %33, !llvm.loop !13

.loopexit.us.loopexit:                            ; preds = %.lr.ph108.us
  %61 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.preheader.us
  %.2.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %61, %.loopexit.us.loopexit ]
  %62 = icmp slt i32 %.2.lcssa.us, %2
  br i1 %62, label %.lr.ph111.us, label %._crit_edge.us

.lr.ph111.us:                                     ; preds = %.loopexit.us
  %63 = getelementptr inbounds nuw i8, ptr %.0112.us, i64 %8
  %64 = getelementptr inbounds nuw i8, ptr %.0112.us, i64 %9
  %65 = zext nneg i32 %.2.lcssa.us to i64
  br label %33

.lr.ph114.split:                                  ; preds = %.lr.ph114
  br i1 %.not100106, label %.lr.ph114.split.split.us, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.lr.ph114.split
  %66 = zext nneg i32 %2 to i64
  br label %.preheader102

.lr.ph114.split.split.us:                         ; preds = %.lr.ph114.split
  %67 = icmp sgt i32 %2, 0
  br i1 %67, label %.preheader102.us.us.preheader, label %._crit_edge115

.preheader102.us.us.preheader:                    ; preds = %.lr.ph114.split.split.us
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader102.us.us

.preheader102.us.us:                              ; preds = %.preheader102.us.us.preheader, %._crit_edge.us120.us
  %68 = phi i32 [ %100, %._crit_edge.us120.us ], [ %6, %.preheader102.us.us.preheader ]
  %.0112.us116.us = phi ptr [ %99, %._crit_edge.us120.us ], [ %0, %.preheader102.us.us.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.0112.us116.us, i64 %8
  %70 = getelementptr inbounds nuw i8, ptr %.0112.us116.us, i64 %9
  br label %71

71:                                               ; preds = %.preheader102.us.us, %98
  %indvars.iv133 = phi i64 [ 0, %.preheader102.us.us ], [ %indvars.iv.next134, %98 ]
  %72 = shl nsw i64 %indvars.iv133, 2
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %.not101.us118.us = icmp eq i8 %74, -1
  br i1 %.not101.us118.us, label %98, label %75

75:                                               ; preds = %71
  %76 = zext i8 %74 to i32
  %77 = mul nuw nsw i32 %76, 32897
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %77, %80
  %82 = lshr i32 %81, 23
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %78, align 1, !tbaa !7
  %84 = or disjoint i64 %72, 1
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %77, %87
  %89 = lshr i32 %88, 23
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %85, align 1, !tbaa !7
  %91 = or disjoint i64 %72, 2
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %77, %94
  %96 = lshr i32 %95, 23
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %75, %71
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us120.us, label %71, !llvm.loop !13

._crit_edge.us120.us:                             ; preds = %98
  %99 = getelementptr inbounds i8, ptr %.0112.us116.us, i64 %10
  %100 = add nsw i32 %68, -1
  %101 = icmp sgt i32 %68, 0
  br i1 %101, label %.preheader102.us.us, label %._crit_edge115, !llvm.loop !12

.preheader102:                                    ; preds = %.preheader102.preheader, %._crit_edge
  %102 = phi i32 [ %155, %._crit_edge ], [ %6, %.preheader102.preheader ]
  %.0112 = phi ptr [ %154, %._crit_edge ], [ %0, %.preheader102.preheader ]
  br label %103

103:                                              ; preds = %.preheader102, %103
  %indvars.iv125 = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next126, %103 ]
  %indvars.iv = phi i64 [ 4, %.preheader102 ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr %.0112, i64 %indvars.iv125
  %105 = load <16 x i8>, ptr %104, align 1, !tbaa !7
  %106 = shufflevector <16 x i8> %105, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %107 = shufflevector <16 x i8> %105, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %108 = bitcast <16 x i8> %106 to <8 x i16>
  %109 = or <8 x i16> %108, <i16 poison, i16 poison, i16 255, i16 0, i16 poison, i16 poison, i16 255, i16 0>
  %110 = bitcast <16 x i8> %107 to <8 x i16>
  %111 = or <8 x i16> %110, <i16 poison, i16 poison, i16 255, i16 0, i16 poison, i16 poison, i16 255, i16 0>
  %112 = shufflevector <8 x i16> %109, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 7, i32 7, i32 7, i32 6>
  %113 = shufflevector <8 x i16> %111, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 7, i32 7, i32 7, i32 6>
  %114 = mul nuw <8 x i16> %112, %108
  %115 = mul nuw <8 x i16> %113, %110
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 -32639))
  %117 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> splat (i16 -32639))
  %118 = lshr <8 x i16> %116, splat (i16 7)
  %119 = lshr <8 x i16> %117, splat (i16 7)
  %120 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %118, <8 x i16> %119)
  store <16 x i8> %120, ptr %104, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not99 = icmp samesign ugt i64 %indvars.iv.next, %66
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 4
  br i1 %.not99, label %..loopexit103_crit_edge, label %103, !llvm.loop !14

..loopexit103_crit_edge:                          ; preds = %103
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = icmp sgt i32 %2, %121
  br i1 %122, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %..loopexit103_crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %.0112, i64 %8
  %124 = getelementptr inbounds nuw i8, ptr %.0112, i64 %9
  br label %125

125:                                              ; preds = %.lr.ph111, %152
  %indvars.iv130 = phi i64 [ %indvars.iv, %.lr.ph111 ], [ %indvars.iv.next131, %152 ]
  %126 = shl nsw i64 %indvars.iv130, 2
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !7
  %.not101 = icmp eq i8 %128, -1
  br i1 %.not101, label %152, label %129

129:                                              ; preds = %125
  %130 = zext i8 %128 to i32
  %131 = mul nuw nsw i32 %130, 32897
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %131, %134
  %136 = lshr i32 %135, 23
  %137 = trunc nuw i32 %136 to i8
  store i8 %137, ptr %132, align 1, !tbaa !7
  %138 = or disjoint i64 %126, 1
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !7
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %131, %141
  %143 = lshr i32 %142, 23
  %144 = trunc nuw i32 %143 to i8
  store i8 %144, ptr %139, align 1, !tbaa !7
  %145 = or disjoint i64 %126, 2
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %131, %148
  %150 = lshr i32 %149, 23
  %151 = trunc nuw i32 %150 to i8
  store i8 %151, ptr %146, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %129, %125
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %153 = icmp samesign ult i64 %indvars.iv.next131, %66
  br i1 %153, label %125, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %152, %..loopexit103_crit_edge
  %154 = getelementptr inbounds i8, ptr %.0112, i64 %10
  %155 = add nsw i32 %102, -1
  %156 = icmp sgt i32 %102, 0
  br i1 %156, label %.preheader102, label %._crit_edge115, !llvm.loop !12

._crit_edge115:                                   ; preds = %._crit_edge, %._crit_edge.us120.us, %._crit_edge.us, %.lr.ph114.split.split.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @DispatchAlpha_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef captures(none) %4, i32 noundef %5) #2 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader59.lr.ph, label %._crit_edge73

.preheader59.lr.ph:                               ; preds = %6
  %10 = icmp sgt i32 %2, 8
  %11 = sext i32 %1 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader59.us.preheader, label %.preheader59.lr.ph.split

.preheader59.us.preheader:                        ; preds = %.preheader59.lr.ph
  %13 = sext i32 %8 to i64
  %14 = zext nneg i32 %2 to i64
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.us.preheader, %._crit_edge.us
  %.072.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader59.us.preheader ]
  %.05171.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader59.us.preheader ]
  %.05270.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 255, %.preheader59.us.preheader ]
  %.05569.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader59.us.preheader ]
  %.05668.us = phi <2 x i64> [ %43, %._crit_edge.us ], [ <i64 -1, i64 0>, %.preheader59.us.preheader ]
  br label %25

._crit_edge.us:                                   ; preds = %.lr.ph66.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i32 [ %.05270.us, %..preheader_crit_edge.us ], [ %23, %.lr.ph66.us ]
  %15 = getelementptr inbounds i8, ptr %.072.us, i64 %11
  %16 = getelementptr inbounds i8, ptr %.05171.us, i64 %12
  %17 = add nuw nsw i32 %.05569.us, 1
  %exitcond107.not = icmp eq i32 %17, %3
  br i1 %exitcond107.not, label %._crit_edge73.loopexit, label %.preheader59.us, !llvm.loop !15

.lr.ph66.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph66.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph66.us ], [ %indvars.iv102, %..preheader_crit_edge.us ]
  %.165.us = phi i32 [ %23, %.lr.ph66.us ], [ %.05270.us, %..preheader_crit_edge.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.072.us, i64 %indvars.iv104
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i32
  %21 = shl nsw i64 %indvars.iv104, 2
  %22 = getelementptr inbounds nuw i8, ptr %.05171.us, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !7
  %23 = and i32 %.165.us, %20
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %24 = icmp samesign ult i64 %indvars.iv.next105, %14
  br i1 %24, label %.lr.ph66.us, label %._crit_edge.us, !llvm.loop !16

25:                                               ; preds = %.preheader59.us, %25
  %indvars.iv102 = phi i64 [ 8, %.preheader59.us ], [ %indvars.iv.next103, %25 ]
  %indvars.iv99 = phi i64 [ 0, %.preheader59.us ], [ %indvars.iv.next100, %25 ]
  %.15761.us = phi <2 x i64> [ %.05668.us, %.preheader59.us ], [ %43, %25 ]
  %.05860.us = phi ptr [ %.05171.us, %.preheader59.us ], [ %44, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.072.us, i64 %indvars.iv99
  %27 = load i64, ptr %26, align 1, !tbaa !7
  %28 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %27, i64 0
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = shufflevector <16 x i8> %29, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = bitcast <16 x i8> %30 to <8 x i16>
  %32 = shufflevector <8 x i16> %31, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %33 = bitcast <8 x i16> %32 to <2 x i64>
  %34 = shufflevector <8 x i16> %31, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  %36 = load <2 x i64>, ptr %.05860.us, align 1, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 16
  %38 = load <2 x i64>, ptr %37, align 1, !tbaa !7
  %39 = and <2 x i64> %36, splat (i64 -1095216660736)
  %40 = and <2 x i64> %38, splat (i64 -1095216660736)
  %41 = or disjoint <2 x i64> %39, %33
  %42 = or disjoint <2 x i64> %40, %35
  store <2 x i64> %41, ptr %.05860.us, align 1, !tbaa !7
  store <2 x i64> %42, ptr %37, align 1, !tbaa !7
  %43 = and <2 x i64> %28, %.15761.us
  %44 = getelementptr inbounds nuw i8, ptr %.05860.us, i64 32
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 8
  %45 = icmp slt i64 %indvars.iv.next100, %13
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 8
  br i1 %45, label %25, label %..preheader_crit_edge.us, !llvm.loop !17

..preheader_crit_edge.us:                         ; preds = %25
  %46 = trunc nuw nsw i64 %indvars.iv.next100 to i32
  %47 = icmp sgt i32 %2, %46
  br i1 %47, label %.lr.ph66.us, label %._crit_edge.us

.preheader59.lr.ph.split:                         ; preds = %.preheader59.lr.ph
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.preheader59.us77.preheader, label %._crit_edge73

.preheader59.us77.preheader:                      ; preds = %.preheader59.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader59.us77

.preheader59.us77:                                ; preds = %.preheader59.us77.preheader, %._crit_edge.us86
  %.072.us78 = phi ptr [ %56, %._crit_edge.us86 ], [ %0, %.preheader59.us77.preheader ]
  %.05171.us79 = phi ptr [ %57, %._crit_edge.us86 ], [ %4, %.preheader59.us77.preheader ]
  %.05270.us80 = phi i32 [ %55, %._crit_edge.us86 ], [ 255, %.preheader59.us77.preheader ]
  %.05569.us81 = phi i32 [ %58, %._crit_edge.us86 ], [ 0, %.preheader59.us77.preheader ]
  br label %49

49:                                               ; preds = %.preheader59.us77, %49
  %indvars.iv = phi i64 [ 0, %.preheader59.us77 ], [ %indvars.iv.next, %49 ]
  %.165.us83 = phi i32 [ %.05270.us80, %.preheader59.us77 ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.072.us78, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = shl nsw i64 %indvars.iv, 2
  %54 = getelementptr inbounds nuw i8, ptr %.05171.us79, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !7
  %55 = and i32 %.165.us83, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us86, label %49, !llvm.loop !16

._crit_edge.us86:                                 ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.072.us78, i64 %11
  %57 = getelementptr inbounds i8, ptr %.05171.us79, i64 %12
  %58 = add nuw nsw i32 %.05569.us81, 1
  %exitcond98.not = icmp eq i32 %58, %3
  br i1 %exitcond98.not, label %._crit_edge73, label %.preheader59.us77, !llvm.loop !15

._crit_edge73.loopexit:                           ; preds = %._crit_edge.us
  %59 = bitcast <2 x i64> %43 to <16 x i8>
  %60 = icmp eq <16 x i8> %59, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>
  %61 = bitcast <16 x i1> %60 to i16
  %62 = zext i16 %61 to i32
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge.us86, %.preheader59.lr.ph.split, %._crit_edge73.loopexit, %6
  %.056.lcssa = phi i32 [ 65535, %6 ], [ %62, %._crit_edge73.loopexit ], [ 65535, %.preheader59.lr.ph.split ], [ 65535, %._crit_edge.us86 ]
  %.052.lcssa = phi i32 [ 255, %6 ], [ %.1.lcssa.us, %._crit_edge73.loopexit ], [ 255, %.preheader59.lr.ph.split ], [ %55, %._crit_edge.us86 ]
  %63 = and i32 %.052.lcssa, %.056.lcssa
  %64 = icmp ne i32 %63, 255
  %65 = zext i1 %64 to i32
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DispatchAlphaToGreen_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #2 {
  %7 = and i32 %2, -16
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader46.lr.ph, label %._crit_edge53

.preheader46.lr.ph:                               ; preds = %6
  %9 = icmp sgt i32 %2, 15
  %10 = sext i32 %1 to i64
  %11 = sext i32 %5 to i64
  br i1 %9, label %.preheader46.us.preheader, label %.preheader46.lr.ph.split

.preheader46.us.preheader:                        ; preds = %.preheader46.lr.ph
  %12 = zext nneg i32 %7 to i64
  %13 = zext nneg i32 %2 to i64
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %._crit_edge.us
  %.052.us = phi ptr [ %14, %._crit_edge.us ], [ %0, %.preheader46.us.preheader ]
  %.04351.us = phi ptr [ %15, %._crit_edge.us ], [ %4, %.preheader46.us.preheader ]
  %.04550.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader46.us.preheader ]
  br label %23

._crit_edge.us:                                   ; preds = %.lr.ph49.us, %..preheader_crit_edge.us
  %14 = getelementptr inbounds i8, ptr %.052.us, i64 %10
  %15 = getelementptr inbounds i32, ptr %.04351.us, i64 %11
  %16 = add nuw nsw i32 %.04550.us, 1
  %exitcond73.not = icmp eq i32 %16, %3
  br i1 %exitcond73.not, label %._crit_edge53, label %.preheader46.us, !llvm.loop !18

.lr.ph49.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph49.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph49.us ], [ %indvars.iv68, %..preheader_crit_edge.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.052.us, i64 %indvars.iv70
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i32, ptr %.04351.us, i64 %indvars.iv70
  store i32 %20, ptr %21, align 4, !tbaa !19
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %22 = icmp samesign ult i64 %indvars.iv.next71, %13
  br i1 %22, label %.lr.ph49.us, label %._crit_edge.us, !llvm.loop !21

23:                                               ; preds = %.preheader46.us, %23
  %indvars.iv68 = phi i64 [ 16, %.preheader46.us ], [ %indvars.iv.next69, %23 ]
  %indvars.iv65 = phi i64 [ 0, %.preheader46.us ], [ %indvars.iv.next66, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.052.us, i64 %indvars.iv65
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !7
  %26 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %25, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %27 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %25, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = shufflevector <8 x i16> %28, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %30 = bitcast <16 x i8> %27 to <8 x i16>
  %31 = shufflevector <8 x i16> %30, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %32 = shufflevector <8 x i16> %28, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %33 = shufflevector <8 x i16> %30, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %34 = getelementptr inbounds nuw i32, ptr %.04351.us, i64 %indvars.iv65
  store <8 x i16> %29, ptr %34, align 1, !tbaa !7
  %35 = or disjoint i64 %indvars.iv65, 4
  %36 = getelementptr inbounds nuw i32, ptr %.04351.us, i64 %35
  store <8 x i16> %32, ptr %36, align 1, !tbaa !7
  %37 = or disjoint i64 %indvars.iv65, 8
  %38 = getelementptr inbounds nuw i32, ptr %.04351.us, i64 %37
  store <8 x i16> %31, ptr %38, align 1, !tbaa !7
  %39 = or disjoint i64 %indvars.iv65, 12
  %40 = getelementptr inbounds nuw i32, ptr %.04351.us, i64 %39
  store <8 x i16> %33, ptr %40, align 1, !tbaa !7
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 16
  %41 = icmp samesign ult i64 %indvars.iv.next66, %12
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 16
  br i1 %41, label %23, label %..preheader_crit_edge.us, !llvm.loop !22

..preheader_crit_edge.us:                         ; preds = %23
  %42 = trunc nuw nsw i64 %indvars.iv.next66 to i32
  %43 = icmp sgt i32 %2, %42
  br i1 %43, label %.lr.ph49.us, label %._crit_edge.us

.preheader46.lr.ph.split:                         ; preds = %.preheader46.lr.ph
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %.preheader46.us54.preheader, label %._crit_edge53

.preheader46.us54.preheader:                      ; preds = %.preheader46.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader46.us54

.preheader46.us54:                                ; preds = %.preheader46.us54.preheader, %._crit_edge.us60
  %.052.us55 = phi ptr [ %51, %._crit_edge.us60 ], [ %0, %.preheader46.us54.preheader ]
  %.04351.us56 = phi ptr [ %52, %._crit_edge.us60 ], [ %4, %.preheader46.us54.preheader ]
  %.04550.us57 = phi i32 [ %53, %._crit_edge.us60 ], [ 0, %.preheader46.us54.preheader ]
  br label %45

45:                                               ; preds = %.preheader46.us54, %45
  %indvars.iv = phi i64 [ 0, %.preheader46.us54 ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.052.us55, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i32, ptr %.04351.us56, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us60, label %45, !llvm.loop !21

._crit_edge.us60:                                 ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.052.us55, i64 %10
  %52 = getelementptr inbounds i32, ptr %.04351.us56, i64 %11
  %53 = add nuw nsw i32 %.04550.us57, 1
  %exitcond64.not = icmp eq i32 %53, %3
  br i1 %exitcond64.not, label %._crit_edge53, label %.preheader46.us54, !llvm.loop !18

._crit_edge53:                                    ; preds = %._crit_edge.us60, %._crit_edge.us, %.preheader46.lr.ph.split, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @ExtractAlpha_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #2 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader50.lr.ph, label %._crit_edge64

.preheader50.lr.ph:                               ; preds = %6
  %10 = icmp sgt i32 %2, 8
  %11 = sext i32 %1 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader50.us.preheader, label %.preheader50.lr.ph.split

.preheader50.us.preheader:                        ; preds = %.preheader50.lr.ph
  %13 = sext i32 %8 to i64
  %14 = zext nneg i32 %2 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.us.preheader, %._crit_edge.us
  %.063.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader50.us.preheader ]
  %.04262.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader50.us.preheader ]
  %.04361.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 255, %.preheader50.us.preheader ]
  %.04660.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader50.us.preheader ]
  %.04759.us = phi <2 x i64> [ %36, %._crit_edge.us ], [ <i64 -1, i64 0>, %.preheader50.us.preheader ]
  br label %25

._crit_edge.us:                                   ; preds = %.lr.ph57.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i32 [ %.04361.us, %..preheader_crit_edge.us ], [ %23, %.lr.ph57.us ]
  %15 = getelementptr inbounds i8, ptr %.063.us, i64 %11
  %16 = getelementptr inbounds i8, ptr %.04262.us, i64 %12
  %17 = add nuw nsw i32 %.04660.us, 1
  %exitcond98.not = icmp eq i32 %17, %3
  br i1 %exitcond98.not, label %._crit_edge64.loopexit, label %.preheader50.us, !llvm.loop !23

.lr.ph57.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph57.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph57.us ], [ %indvars.iv93, %..preheader_crit_edge.us ]
  %.156.us = phi i32 [ %23, %.lr.ph57.us ], [ %.04361.us, %..preheader_crit_edge.us ]
  %18 = shl nsw i64 %indvars.iv95, 2
  %19 = getelementptr inbounds nuw i8, ptr %.063.us, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.04262.us, i64 %indvars.iv95
  store i8 %20, ptr %22, align 1, !tbaa !7
  %23 = and i32 %.156.us, %21
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %24 = icmp samesign ult i64 %indvars.iv.next96, %14
  br i1 %24, label %.lr.ph57.us, label %._crit_edge.us, !llvm.loop !24

25:                                               ; preds = %.preheader50.us, %25
  %indvars.iv93 = phi i64 [ 8, %.preheader50.us ], [ %indvars.iv.next94, %25 ]
  %indvars.iv90 = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next91, %25 ]
  %.14852.us = phi <2 x i64> [ %.04759.us, %.preheader50.us ], [ %36, %25 ]
  %.04951.us = phi ptr [ %.063.us, %.preheader50.us ], [ %37, %25 ]
  %26 = load <4 x i32>, ptr %.04951.us, align 1, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %.04951.us, i64 16
  %28 = load <4 x i32>, ptr %27, align 1, !tbaa !7
  %29 = and <4 x i32> %26, splat (i32 255)
  %30 = and <4 x i32> %28, splat (i32 255)
  %31 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %29, <4 x i32> %30)
  %32 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %31, <8 x i16> %31)
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  %34 = getelementptr inbounds nuw i8, ptr %.04262.us, i64 %indvars.iv90
  %35 = extractelement <2 x i64> %33, i64 0
  store i64 %35, ptr %34, align 1, !tbaa !7
  %36 = and <2 x i64> %.14852.us, %33
  %37 = getelementptr inbounds nuw i8, ptr %.04951.us, i64 32
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 8
  %38 = icmp slt i64 %indvars.iv.next91, %13
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 8
  br i1 %38, label %25, label %..preheader_crit_edge.us, !llvm.loop !25

..preheader_crit_edge.us:                         ; preds = %25
  %39 = trunc nuw nsw i64 %indvars.iv.next91 to i32
  %40 = icmp sgt i32 %2, %39
  br i1 %40, label %.lr.ph57.us, label %._crit_edge.us

.preheader50.lr.ph.split:                         ; preds = %.preheader50.lr.ph
  %41 = icmp sgt i32 %2, 0
  br i1 %41, label %.preheader50.us68.preheader, label %._crit_edge64

.preheader50.us68.preheader:                      ; preds = %.preheader50.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader50.us68

.preheader50.us68:                                ; preds = %.preheader50.us68.preheader, %._crit_edge.us77
  %.063.us69 = phi ptr [ %49, %._crit_edge.us77 ], [ %0, %.preheader50.us68.preheader ]
  %.04262.us70 = phi ptr [ %50, %._crit_edge.us77 ], [ %4, %.preheader50.us68.preheader ]
  %.04361.us71 = phi i32 [ %48, %._crit_edge.us77 ], [ 255, %.preheader50.us68.preheader ]
  %.04660.us72 = phi i32 [ %51, %._crit_edge.us77 ], [ 0, %.preheader50.us68.preheader ]
  br label %42

42:                                               ; preds = %.preheader50.us68, %42
  %indvars.iv = phi i64 [ 0, %.preheader50.us68 ], [ %indvars.iv.next, %42 ]
  %.156.us74 = phi i32 [ %.04361.us71, %.preheader50.us68 ], [ %48, %42 ]
  %43 = shl nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds nuw i8, ptr %.063.us69, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.04262.us70, i64 %indvars.iv
  store i8 %45, ptr %47, align 1, !tbaa !7
  %48 = and i32 %.156.us74, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us77, label %42, !llvm.loop !24

._crit_edge.us77:                                 ; preds = %42
  %49 = getelementptr inbounds i8, ptr %.063.us69, i64 %11
  %50 = getelementptr inbounds i8, ptr %.04262.us70, i64 %12
  %51 = add nuw nsw i32 %.04660.us72, 1
  %exitcond89.not = icmp eq i32 %51, %3
  br i1 %exitcond89.not, label %._crit_edge64, label %.preheader50.us68, !llvm.loop !23

._crit_edge64.loopexit:                           ; preds = %._crit_edge.us
  %52 = bitcast <2 x i64> %36 to <16 x i8>
  %53 = icmp eq <16 x i8> %52, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>
  %54 = bitcast <16 x i1> %53 to i16
  %55 = zext i16 %54 to i32
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge.us77, %.preheader50.lr.ph.split, %._crit_edge64.loopexit, %6
  %.047.lcssa = phi i32 [ 65535, %6 ], [ %55, %._crit_edge64.loopexit ], [ 65535, %.preheader50.lr.ph.split ], [ 65535, %._crit_edge.us77 ]
  %.043.lcssa = phi i32 [ 255, %6 ], [ %.1.lcssa.us, %._crit_edge64.loopexit ], [ 255, %.preheader50.lr.ph.split ], [ %48, %._crit_edge.us77 ]
  %56 = and i32 %.043.lcssa, %.047.lcssa
  %57 = icmp eq i32 %56, 255
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ExtractGreen_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %.not59 = icmp slt i32 %2, 16
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next69, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05460 = phi ptr [ %0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %5 = load <4 x i32>, ptr %.05460, align 1, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %.05460, i64 16
  %7 = load <4 x i32>, ptr %6, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.05460, i64 32
  %9 = load <4 x i32>, ptr %8, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %.05460, i64 48
  %11 = load <4 x i32>, ptr %10, align 1, !tbaa !7
  %12 = lshr <4 x i32> %5, splat (i32 8)
  %13 = lshr <4 x i32> %7, splat (i32 8)
  %14 = lshr <4 x i32> %9, splat (i32 8)
  %15 = lshr <4 x i32> %11, splat (i32 8)
  %16 = and <4 x i32> %12, splat (i32 255)
  %17 = and <4 x i32> %13, splat (i32 255)
  %18 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %16, <4 x i32> %17)
  %19 = and <4 x i32> %14, splat (i32 255)
  %20 = and <4 x i32> %15, splat (i32 255)
  %21 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %19, <4 x i32> %20)
  %22 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv68
  store <16 x i8> %22, ptr %23, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %.05460, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.054.lcssa = phi ptr [ %0, %3 ], [ %24, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %25, %._crit_edge.loopexit ]
  %26 = or disjoint i32 %.0.lcssa, 8
  %.not58 = icmp sgt i32 %26, %2
  br i1 %.not58, label %41, label %27

27:                                               ; preds = %._crit_edge
  %28 = load <4 x i32>, ptr %.054.lcssa, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 16
  %30 = load <4 x i32>, ptr %29, align 1, !tbaa !7
  %31 = lshr <4 x i32> %28, splat (i32 8)
  %32 = lshr <4 x i32> %30, splat (i32 8)
  %33 = and <4 x i32> %31, splat (i32 255)
  %34 = and <4 x i32> %32, splat (i32 255)
  %35 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %33, <4 x i32> %34)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> poison)
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  %38 = zext nneg i32 %.0.lcssa to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = extractelement <2 x i64> %37, i64 0
  store i64 %40, ptr %39, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %27, %._crit_edge
  %.1 = phi i32 [ %26, %27 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp slt i32 %.1, %2
  br i1 %42, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %41
  %43 = zext nneg i32 %.1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv73 = phi i64 [ %43, %.lr.ph65.preheader ], [ %indvars.iv.next74, %.lr.ph65 ]
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv73
  store i8 %47, ptr %48, align 1, !tbaa !7
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !27

._crit_edge66:                                    ; preds = %.lr.ph65, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @HasAlpha8b_SSE2(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp sgt i64 %indvars.iv.next, %3
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load <16 x i8>, ptr %8, align 1, !tbaa !7
  %10 = icmp ne <16 x i8> %9, splat (i8 -1)
  %11 = bitcast <16 x i1> %10 to i16
  %.not20 = icmp eq i16 %11, 0
  br i1 %.not20, label %4, label %.loopexit, !llvm.loop !28

12:                                               ; preds = %.lr.ph
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv30 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next31, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv30
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %.not19 = icmp eq i8 %14, -1
  br i1 %.not19, label %12, label %.loopexit

.loopexit:                                        ; preds = %7, %.lr.ph, %12, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %12 ], [ 1, %7 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @HasAlpha32b_SSE2(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = shl nsw i32 %1, 2
  %4 = add nsw i32 %3, -3
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not = icmp sgt i64 %indvars.iv.next, %5
  br i1 %.not, label %.preheader69, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load <4 x i32>, ptr %8, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load <4 x i32>, ptr %10, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load <4 x i32>, ptr %12, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load <4 x i32>, ptr %14, align 1, !tbaa !7
  %16 = and <4 x i32> %9, splat (i32 255)
  %17 = and <4 x i32> %11, splat (i32 255)
  %18 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %16, <4 x i32> %17)
  %19 = and <4 x i32> %13, splat (i32 255)
  %20 = and <4 x i32> %15, splat (i32 255)
  %21 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %19, <4 x i32> %20)
  %22 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> %21)
  %23 = icmp ne <16 x i8> %22, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not68 = icmp eq i16 %24, 0
  br i1 %.not68, label %6, label %.loopexit, !llvm.loop !30

.preheader69:                                     ; preds = %6, %26
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %26 ], [ %indvars.iv, %6 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 32
  %.not64 = icmp sgt i64 %indvars.iv.next85, %5
  br i1 %.not64, label %.preheader, label %26

.preheader:                                       ; preds = %.preheader69
  %25 = trunc nuw nsw i64 %indvars.iv84 to i32
  %.not6574 = icmp slt i32 %4, %25
  br i1 %.not6574, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.preheader69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv84
  %28 = load <4 x i32>, ptr %27, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load <4 x i32>, ptr %29, align 1, !tbaa !7
  %31 = and <4 x i32> %28, splat (i32 255)
  %32 = and <4 x i32> %30, splat (i32 255)
  %33 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %31, <4 x i32> %32)
  %34 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> %33)
  %35 = icmp ne <16 x i8> %34, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %.not67 = icmp eq i16 %36, 0
  br i1 %.not67, label %.preheader69, label %.loopexit, !llvm.loop !31

37:                                               ; preds = %.lr.ph
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 4
  %.not65 = icmp sgt i64 %indvars.iv.next89, %5
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader, %37
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %37 ], [ %indvars.iv84, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv88
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %.not66 = icmp eq i8 %39, -1
  br i1 %.not66, label %37, label %.loopexit

.loopexit:                                        ; preds = %7, %26, %.lr.ph, %37, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %37 ], [ 1, %26 ], [ 1, %7 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AlphaReplace_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = insertelement <4 x i32> poison, i32 %2, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %.not38 = icmp slt i32 %1, 8
  br i1 %.not38, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %7, %.preheader.loopexit ]
  %8 = icmp slt i32 %.0.lcssa, %1
  br i1 %8, label %.lr.ph41.preheader, label %._crit_edge

.lr.ph41.preheader:                               ; preds = %.preheader
  %9 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv42
  %11 = load <4 x i32>, ptr %10, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <2 x i64>, ptr %12, align 1, !tbaa !7
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %15 = icmp ult <4 x i32> %11, splat (i32 16777216)
  %16 = icmp ugt <4 x i32> %14, splat (i32 16777215)
  %17 = select <4 x i1> %16, <4 x i32> zeroinitializer, <4 x i32> %5
  %18 = bitcast <4 x i32> %17 to <2 x i64>
  %19 = sext <4 x i1> %16 to <4 x i32>
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  %21 = and <2 x i64> %13, %20
  %22 = select <4 x i1> %15, <4 x i32> %5, <4 x i32> %11
  store <4 x i32> %22, ptr %10, align 1, !tbaa !7
  %23 = or <2 x i64> %21, %18
  store <2 x i64> %23, ptr %12, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %6
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %28
  %indvars.iv47 = phi i64 [ %9, %.lr.ph41.preheader ], [ %indvars.iv.next48, %28 ]
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv47
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp ult i32 %25, 16777216
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph41
  store i32 %2, ptr %24, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %.lr.ph41, %27
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %.preheader
  ret void
}

declare void @WebPMultARGBRow_C(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

declare void @WebPMultRow_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
