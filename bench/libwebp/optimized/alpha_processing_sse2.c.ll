; ModuleID = 'bench/libwebp/original/alpha_processing_sse2.c.ll'
source_filename = "bench/libwebp/original/alpha_processing_sse2.c.ll"
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
  store ptr @MultARGBRow_SSE2, ptr @WebPMultARGBRow, align 8
  store ptr @MultRow_SSE2, ptr @WebPMultRow, align 8
  store ptr @ApplyAlphaMultiply_SSE2, ptr @WebPApplyAlphaMultiply, align 8
  store ptr @DispatchAlpha_SSE2, ptr @WebPDispatchAlpha, align 8
  store ptr @DispatchAlphaToGreen_SSE2, ptr @WebPDispatchAlphaToGreen, align 8
  store ptr @ExtractAlpha_SSE2, ptr @WebPExtractAlpha, align 8
  store ptr @ExtractGreen_SSE2, ptr @WebPExtractGreen, align 8
  store ptr @HasAlpha8b_SSE2, ptr @WebPHasAlpha8b, align 8
  store ptr @HasAlpha32b_SSE2, ptr @WebPHasAlpha32b, align 8
  store ptr @AlphaReplace_SSE2, ptr @WebPAlphaReplace, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultARGBRow_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %.not = icmp ne i32 %2, 0
  %.not9192 = icmp slt i32 %1, 2
  %or.cond = or i1 %.not, %.not9192
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next95, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv94
  %6 = load i64, ptr %5, align 1
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
  store i64 %18, ptr %5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not91 = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  br i1 %.not91, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !4

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
  %.not8687 = icmp slt i32 %2, 8
  %or.cond = or i1 %.not, %.not8687
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next90, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv89
  %7 = load i64, ptr %6, align 1
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv89
  %10 = load i64, ptr %9, align 1
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
  store i64 %23, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not86 = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 8
  br i1 %.not86, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !6

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
  br i1 %7, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %5
  %.not = icmp ne i32 %1, 0
  %.not177183 = icmp slt i32 %2, 4
  %8 = select i1 %.not, i64 0, i64 3
  %9 = zext i1 %.not to i64
  %10 = sext i32 %4 to i64
  br i1 %.not, label %.preheader.us.preheader, label %.lr.ph191.split

.preheader.us.preheader:                          ; preds = %.lr.ph191
  %11 = sext i32 %2 to i64
  %wide.trip.count223 = zext i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %12 = phi i32 [ %31, %._crit_edge.us ], [ %6, %.preheader.us.preheader ]
  %.0189.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br i1 %.not177183, label %.loopexit.us, label %.lr.ph185.us

.lr.ph185.us:                                     ; preds = %.preheader.us, %.lr.ph185.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph185.us ], [ 0, %.preheader.us ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.lr.ph185.us ], [ 4, %.preheader.us ]
  %13 = getelementptr inbounds nuw i32, ptr %.0189.us, i64 %indvars.iv215
  %14 = load <16 x i8>, ptr %13, align 1
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
  store <16 x i8> %29, ptr %13, align 1
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 4
  %.not177.us = icmp sgt i64 %indvars.iv.next214, %11
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 4
  br i1 %.not177.us, label %.loopexit.us.loopexit, label %.lr.ph185.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %60, %.loopexit.us
  %30 = getelementptr inbounds i8, ptr %.0189.us, i64 %10
  %31 = add nsw i32 %12, -1
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %.preheader.us, label %._crit_edge192, !llvm.loop !8

33:                                               ; preds = %.lr.ph188.us, %60
  %indvars.iv220 = phi i64 [ %65, %.lr.ph188.us ], [ %indvars.iv.next221, %60 ]
  %34 = shl nsw i64 %indvars.iv220, 2
  %35 = getelementptr inbounds nuw i8, ptr %63, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not178.us = icmp eq i8 %36, -1
  br i1 %.not178.us, label %60, label %37

37:                                               ; preds = %33
  %38 = zext i8 %36 to i32
  %39 = mul nuw nsw i32 %38, 32897
  %40 = getelementptr inbounds nuw i8, ptr %64, i64 %34
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %39, %42
  %44 = lshr i32 %43, 23
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %40, align 1
  %46 = or disjoint i64 %34, 1
  %47 = getelementptr inbounds nuw i8, ptr %64, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %39, %49
  %51 = lshr i32 %50, 23
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %47, align 1
  %53 = or disjoint i64 %34, 2
  %54 = getelementptr inbounds nuw i8, ptr %64, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %39, %56
  %58 = lshr i32 %57, 23
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %54, align 1
  br label %60

60:                                               ; preds = %37, %33
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.us, label %33, !llvm.loop !9

.loopexit.us.loopexit:                            ; preds = %.lr.ph185.us
  %61 = trunc nuw nsw i64 %indvars.iv213 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.preheader.us
  %.2.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %61, %.loopexit.us.loopexit ]
  %62 = icmp slt i32 %.2.lcssa.us, %2
  br i1 %62, label %.lr.ph188.us, label %._crit_edge.us

.lr.ph188.us:                                     ; preds = %.loopexit.us
  %63 = getelementptr inbounds nuw i8, ptr %.0189.us, i64 %8
  %64 = getelementptr inbounds nuw i8, ptr %.0189.us, i64 %9
  %65 = zext nneg i32 %.2.lcssa.us to i64
  br label %33

.lr.ph191.split:                                  ; preds = %.lr.ph191
  br i1 %.not177183, label %.lr.ph191.split.split.us, label %.preheader179.preheader

.preheader179.preheader:                          ; preds = %.lr.ph191.split
  %66 = zext nneg i32 %2 to i64
  br label %.preheader179

.lr.ph191.split.split.us:                         ; preds = %.lr.ph191.split
  %67 = icmp sgt i32 %2, 0
  br i1 %67, label %.preheader179.us.us.preheader, label %._crit_edge192

.preheader179.us.us.preheader:                    ; preds = %.lr.ph191.split.split.us
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader179.us.us

.preheader179.us.us:                              ; preds = %.preheader179.us.us.preheader, %._crit_edge.us197.us
  %68 = phi i32 [ %100, %._crit_edge.us197.us ], [ %6, %.preheader179.us.us.preheader ]
  %.0189.us193.us = phi ptr [ %99, %._crit_edge.us197.us ], [ %0, %.preheader179.us.us.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.0189.us193.us, i64 %8
  %70 = getelementptr inbounds nuw i8, ptr %.0189.us193.us, i64 %9
  br label %71

71:                                               ; preds = %.preheader179.us.us, %98
  %indvars.iv210 = phi i64 [ 0, %.preheader179.us.us ], [ %indvars.iv.next211, %98 ]
  %72 = shl nsw i64 %indvars.iv210, 2
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not178.us195.us = icmp eq i8 %74, -1
  br i1 %.not178.us195.us, label %98, label %75

75:                                               ; preds = %71
  %76 = zext i8 %74 to i32
  %77 = mul nuw nsw i32 %76, 32897
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %77, %80
  %82 = lshr i32 %81, 23
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %78, align 1
  %84 = or disjoint i64 %72, 1
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %77, %87
  %89 = lshr i32 %88, 23
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %85, align 1
  %91 = or disjoint i64 %72, 2
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %77, %94
  %96 = lshr i32 %95, 23
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %92, align 1
  br label %98

98:                                               ; preds = %75, %71
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us197.us, label %71, !llvm.loop !9

._crit_edge.us197.us:                             ; preds = %98
  %99 = getelementptr inbounds i8, ptr %.0189.us193.us, i64 %10
  %100 = add nsw i32 %68, -1
  %101 = icmp sgt i32 %68, 0
  br i1 %101, label %.preheader179.us.us, label %._crit_edge192, !llvm.loop !8

.preheader179:                                    ; preds = %.preheader179.preheader, %._crit_edge
  %102 = phi i32 [ %155, %._crit_edge ], [ %6, %.preheader179.preheader ]
  %.0189 = phi ptr [ %154, %._crit_edge ], [ %0, %.preheader179.preheader ]
  br label %103

103:                                              ; preds = %.preheader179, %103
  %indvars.iv202 = phi i64 [ 0, %.preheader179 ], [ %indvars.iv.next203, %103 ]
  %indvars.iv = phi i64 [ 4, %.preheader179 ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr %.0189, i64 %indvars.iv202
  %105 = load <16 x i8>, ptr %104, align 1
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
  store <16 x i8> %120, ptr %104, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not176 = icmp samesign ugt i64 %indvars.iv.next, %66
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 4
  br i1 %.not176, label %..loopexit180_crit_edge, label %103, !llvm.loop !10

..loopexit180_crit_edge:                          ; preds = %103
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = icmp sgt i32 %2, %121
  br i1 %122, label %.lr.ph188, label %._crit_edge

.lr.ph188:                                        ; preds = %..loopexit180_crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %.0189, i64 %8
  %124 = getelementptr inbounds nuw i8, ptr %.0189, i64 %9
  br label %125

125:                                              ; preds = %.lr.ph188, %152
  %indvars.iv207 = phi i64 [ %indvars.iv, %.lr.ph188 ], [ %indvars.iv.next208, %152 ]
  %126 = shl nsw i64 %indvars.iv207, 2
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1
  %.not178 = icmp eq i8 %128, -1
  br i1 %.not178, label %152, label %129

129:                                              ; preds = %125
  %130 = zext i8 %128 to i32
  %131 = mul nuw nsw i32 %130, 32897
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %131, %134
  %136 = lshr i32 %135, 23
  %137 = trunc nuw i32 %136 to i8
  store i8 %137, ptr %132, align 1
  %138 = or disjoint i64 %126, 1
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %131, %141
  %143 = lshr i32 %142, 23
  %144 = trunc nuw i32 %143 to i8
  store i8 %144, ptr %139, align 1
  %145 = or disjoint i64 %126, 2
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %131, %148
  %150 = lshr i32 %149, 23
  %151 = trunc nuw i32 %150 to i8
  store i8 %151, ptr %146, align 1
  br label %152

152:                                              ; preds = %125, %129
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %153 = icmp samesign ult i64 %indvars.iv.next208, %66
  br i1 %153, label %125, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %152, %..loopexit180_crit_edge
  %154 = getelementptr inbounds i8, ptr %.0189, i64 %10
  %155 = add nsw i32 %102, -1
  %156 = icmp sgt i32 %102, 0
  br i1 %156, label %.preheader179, label %._crit_edge192, !llvm.loop !8

._crit_edge192:                                   ; preds = %._crit_edge, %._crit_edge.us197.us, %._crit_edge.us, %.lr.ph191.split.split.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @DispatchAlpha_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef captures(none) %4, i32 noundef %5) #2 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader101.lr.ph, label %._crit_edge115

.preheader101.lr.ph:                              ; preds = %6
  %10 = icmp sgt i32 %2, 8
  %11 = sext i32 %1 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader101.us.preheader, label %.preheader101.lr.ph.split

.preheader101.us.preheader:                       ; preds = %.preheader101.lr.ph
  %13 = sext i32 %8 to i64
  %14 = zext nneg i32 %2 to i64
  br label %.preheader101.us

.preheader101.us:                                 ; preds = %.preheader101.us.preheader, %._crit_edge.us
  %.0114.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader101.us.preheader ]
  %.093113.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader101.us.preheader ]
  %.094112.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 255, %.preheader101.us.preheader ]
  %.097111.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader101.us.preheader ]
  %.098110.us = phi <2 x i64> [ %43, %._crit_edge.us ], [ <i64 -1, i64 0>, %.preheader101.us.preheader ]
  br label %25

._crit_edge.us:                                   ; preds = %.lr.ph108.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i32 [ %.094112.us, %..preheader_crit_edge.us ], [ %23, %.lr.ph108.us ]
  %15 = getelementptr inbounds i8, ptr %.0114.us, i64 %11
  %16 = getelementptr inbounds i8, ptr %.093113.us, i64 %12
  %17 = add nuw nsw i32 %.097111.us, 1
  %exitcond149.not = icmp eq i32 %17, %3
  br i1 %exitcond149.not, label %._crit_edge115.loopexit, label %.preheader101.us, !llvm.loop !11

.lr.ph108.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph108.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph108.us ], [ %indvars.iv144, %..preheader_crit_edge.us ]
  %.1107.us = phi i32 [ %23, %.lr.ph108.us ], [ %.094112.us, %..preheader_crit_edge.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.0114.us, i64 %indvars.iv146
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nsw i64 %indvars.iv146, 2
  %22 = getelementptr inbounds nuw i8, ptr %.093113.us, i64 %21
  store i8 %19, ptr %22, align 1
  %23 = and i32 %.1107.us, %20
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %24 = icmp samesign ult i64 %indvars.iv.next147, %14
  br i1 %24, label %.lr.ph108.us, label %._crit_edge.us, !llvm.loop !12

25:                                               ; preds = %.preheader101.us, %25
  %indvars.iv144 = phi i64 [ 8, %.preheader101.us ], [ %indvars.iv.next145, %25 ]
  %indvars.iv141 = phi i64 [ 0, %.preheader101.us ], [ %indvars.iv.next142, %25 ]
  %.199103.us = phi <2 x i64> [ %.098110.us, %.preheader101.us ], [ %43, %25 ]
  %.0100102.us = phi ptr [ %.093113.us, %.preheader101.us ], [ %44, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0114.us, i64 %indvars.iv141
  %27 = load i64, ptr %26, align 1
  %28 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %27, i64 0
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = shufflevector <16 x i8> %29, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = bitcast <16 x i8> %30 to <8 x i16>
  %32 = shufflevector <8 x i16> %31, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %33 = bitcast <8 x i16> %32 to <2 x i64>
  %34 = shufflevector <8 x i16> %31, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  %36 = load <2 x i64>, ptr %.0100102.us, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0100102.us, i64 16
  %38 = load <2 x i64>, ptr %37, align 1
  %39 = and <2 x i64> %36, splat (i64 -1095216660736)
  %40 = and <2 x i64> %38, splat (i64 -1095216660736)
  %41 = or disjoint <2 x i64> %39, %33
  %42 = or disjoint <2 x i64> %40, %35
  store <2 x i64> %41, ptr %.0100102.us, align 1
  store <2 x i64> %42, ptr %37, align 1
  %43 = and <2 x i64> %28, %.199103.us
  %44 = getelementptr inbounds nuw i8, ptr %.0100102.us, i64 32
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 8
  %45 = icmp slt i64 %indvars.iv.next142, %13
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 8
  br i1 %45, label %25, label %..preheader_crit_edge.us, !llvm.loop !13

..preheader_crit_edge.us:                         ; preds = %25
  %46 = trunc nuw nsw i64 %indvars.iv.next142 to i32
  %47 = icmp sgt i32 %2, %46
  br i1 %47, label %.lr.ph108.us, label %._crit_edge.us

.preheader101.lr.ph.split:                        ; preds = %.preheader101.lr.ph
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.preheader101.us119.preheader, label %._crit_edge115

.preheader101.us119.preheader:                    ; preds = %.preheader101.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader101.us119

.preheader101.us119:                              ; preds = %.preheader101.us119.preheader, %._crit_edge.us128
  %.0114.us120 = phi ptr [ %56, %._crit_edge.us128 ], [ %0, %.preheader101.us119.preheader ]
  %.093113.us121 = phi ptr [ %57, %._crit_edge.us128 ], [ %4, %.preheader101.us119.preheader ]
  %.094112.us122 = phi i32 [ %55, %._crit_edge.us128 ], [ 255, %.preheader101.us119.preheader ]
  %.097111.us123 = phi i32 [ %58, %._crit_edge.us128 ], [ 0, %.preheader101.us119.preheader ]
  br label %49

49:                                               ; preds = %.preheader101.us119, %49
  %indvars.iv = phi i64 [ 0, %.preheader101.us119 ], [ %indvars.iv.next, %49 ]
  %.1107.us125 = phi i32 [ %.094112.us122, %.preheader101.us119 ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0114.us120, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nsw i64 %indvars.iv, 2
  %54 = getelementptr inbounds nuw i8, ptr %.093113.us121, i64 %53
  store i8 %51, ptr %54, align 1
  %55 = and i32 %.1107.us125, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us128, label %49, !llvm.loop !12

._crit_edge.us128:                                ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.0114.us120, i64 %11
  %57 = getelementptr inbounds i8, ptr %.093113.us121, i64 %12
  %58 = add nuw nsw i32 %.097111.us123, 1
  %exitcond140.not = icmp eq i32 %58, %3
  br i1 %exitcond140.not, label %._crit_edge115, label %.preheader101.us119, !llvm.loop !11

._crit_edge115.loopexit:                          ; preds = %._crit_edge.us
  %59 = bitcast <2 x i64> %43 to <16 x i8>
  %60 = icmp eq <16 x i8> %59, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>
  %61 = bitcast <16 x i1> %60 to i16
  %62 = zext i16 %61 to i32
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge.us128, %.preheader101.lr.ph.split, %._crit_edge115.loopexit, %6
  %.098.lcssa = phi i32 [ 65535, %6 ], [ %62, %._crit_edge115.loopexit ], [ 65535, %.preheader101.lr.ph.split ], [ 65535, %._crit_edge.us128 ]
  %.094.lcssa = phi i32 [ 255, %6 ], [ %.1.lcssa.us, %._crit_edge115.loopexit ], [ 255, %.preheader101.lr.ph.split ], [ %55, %._crit_edge.us128 ]
  %63 = and i32 %.094.lcssa, %.098.lcssa
  %64 = icmp ne i32 %63, 255
  %65 = zext i1 %64 to i32
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DispatchAlphaToGreen_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #2 {
  %7 = and i32 %2, -16
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader68.lr.ph, label %._crit_edge75

.preheader68.lr.ph:                               ; preds = %6
  %9 = icmp sgt i32 %2, 15
  %10 = sext i32 %1 to i64
  %11 = sext i32 %5 to i64
  br i1 %9, label %.preheader68.us.preheader, label %.preheader68.lr.ph.split

.preheader68.us.preheader:                        ; preds = %.preheader68.lr.ph
  %12 = zext nneg i32 %7 to i64
  %13 = zext nneg i32 %2 to i64
  br label %.preheader68.us

.preheader68.us:                                  ; preds = %.preheader68.us.preheader, %._crit_edge.us
  %.074.us = phi ptr [ %14, %._crit_edge.us ], [ %0, %.preheader68.us.preheader ]
  %.06573.us = phi ptr [ %15, %._crit_edge.us ], [ %4, %.preheader68.us.preheader ]
  %.06772.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader68.us.preheader ]
  br label %23

._crit_edge.us:                                   ; preds = %.lr.ph71.us, %..preheader_crit_edge.us
  %14 = getelementptr inbounds i8, ptr %.074.us, i64 %10
  %15 = getelementptr inbounds i32, ptr %.06573.us, i64 %11
  %16 = add nuw nsw i32 %.06772.us, 1
  %exitcond95.not = icmp eq i32 %16, %3
  br i1 %exitcond95.not, label %._crit_edge75, label %.preheader68.us, !llvm.loop !14

.lr.ph71.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph71.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph71.us ], [ %indvars.iv90, %..preheader_crit_edge.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.074.us, i64 %indvars.iv92
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i32, ptr %.06573.us, i64 %indvars.iv92
  store i32 %20, ptr %21, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %22 = icmp samesign ult i64 %indvars.iv.next93, %13
  br i1 %22, label %.lr.ph71.us, label %._crit_edge.us, !llvm.loop !15

23:                                               ; preds = %.preheader68.us, %23
  %indvars.iv90 = phi i64 [ 16, %.preheader68.us ], [ %indvars.iv.next91, %23 ]
  %indvars.iv87 = phi i64 [ 0, %.preheader68.us ], [ %indvars.iv.next88, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.074.us, i64 %indvars.iv87
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %25, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %27 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %25, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = shufflevector <8 x i16> %28, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %30 = bitcast <16 x i8> %27 to <8 x i16>
  %31 = shufflevector <8 x i16> %30, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %32 = shufflevector <8 x i16> %28, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %33 = shufflevector <8 x i16> %30, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %34 = getelementptr inbounds nuw i32, ptr %.06573.us, i64 %indvars.iv87
  store <8 x i16> %29, ptr %34, align 1
  %35 = or disjoint i64 %indvars.iv87, 4
  %36 = getelementptr inbounds nuw i32, ptr %.06573.us, i64 %35
  store <8 x i16> %32, ptr %36, align 1
  %37 = or disjoint i64 %indvars.iv87, 8
  %38 = getelementptr inbounds nuw i32, ptr %.06573.us, i64 %37
  store <8 x i16> %31, ptr %38, align 1
  %39 = or disjoint i64 %indvars.iv87, 12
  %40 = getelementptr inbounds nuw i32, ptr %.06573.us, i64 %39
  store <8 x i16> %33, ptr %40, align 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 16
  %41 = icmp samesign ult i64 %indvars.iv.next88, %12
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 16
  br i1 %41, label %23, label %..preheader_crit_edge.us, !llvm.loop !16

..preheader_crit_edge.us:                         ; preds = %23
  %42 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  %43 = icmp sgt i32 %2, %42
  br i1 %43, label %.lr.ph71.us, label %._crit_edge.us

.preheader68.lr.ph.split:                         ; preds = %.preheader68.lr.ph
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %.preheader68.us76.preheader, label %._crit_edge75

.preheader68.us76.preheader:                      ; preds = %.preheader68.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader68.us76

.preheader68.us76:                                ; preds = %.preheader68.us76.preheader, %._crit_edge.us82
  %.074.us77 = phi ptr [ %51, %._crit_edge.us82 ], [ %0, %.preheader68.us76.preheader ]
  %.06573.us78 = phi ptr [ %52, %._crit_edge.us82 ], [ %4, %.preheader68.us76.preheader ]
  %.06772.us79 = phi i32 [ %53, %._crit_edge.us82 ], [ 0, %.preheader68.us76.preheader ]
  br label %45

45:                                               ; preds = %.preheader68.us76, %45
  %indvars.iv = phi i64 [ 0, %.preheader68.us76 ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.074.us77, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i32, ptr %.06573.us78, i64 %indvars.iv
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us82, label %45, !llvm.loop !15

._crit_edge.us82:                                 ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.074.us77, i64 %10
  %52 = getelementptr inbounds i32, ptr %.06573.us78, i64 %11
  %53 = add nuw nsw i32 %.06772.us79, 1
  %exitcond86.not = icmp eq i32 %53, %3
  br i1 %exitcond86.not, label %._crit_edge75, label %.preheader68.us76, !llvm.loop !14

._crit_edge75:                                    ; preds = %._crit_edge.us82, %._crit_edge.us, %.preheader68.lr.ph.split, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @ExtractAlpha_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) %4, i32 noundef %5) #2 {
  %7 = add nsw i32 %2, -1
  %8 = and i32 %7, -8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader81.lr.ph, label %._crit_edge95

.preheader81.lr.ph:                               ; preds = %6
  %10 = icmp sgt i32 %2, 8
  %11 = sext i32 %1 to i64
  %12 = sext i32 %5 to i64
  br i1 %10, label %.preheader81.us.preheader, label %.preheader81.lr.ph.split

.preheader81.us.preheader:                        ; preds = %.preheader81.lr.ph
  %13 = sext i32 %8 to i64
  %14 = zext nneg i32 %2 to i64
  br label %.preheader81.us

.preheader81.us:                                  ; preds = %.preheader81.us.preheader, %._crit_edge.us
  %.094.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader81.us.preheader ]
  %.07393.us = phi ptr [ %16, %._crit_edge.us ], [ %4, %.preheader81.us.preheader ]
  %.07492.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 255, %.preheader81.us.preheader ]
  %.07791.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader81.us.preheader ]
  %.07890.us = phi <2 x i64> [ %36, %._crit_edge.us ], [ <i64 -1, i64 0>, %.preheader81.us.preheader ]
  br label %25

._crit_edge.us:                                   ; preds = %.lr.ph88.us, %..preheader_crit_edge.us
  %.1.lcssa.us = phi i32 [ %.07492.us, %..preheader_crit_edge.us ], [ %23, %.lr.ph88.us ]
  %15 = getelementptr inbounds i8, ptr %.094.us, i64 %11
  %16 = getelementptr inbounds i8, ptr %.07393.us, i64 %12
  %17 = add nuw nsw i32 %.07791.us, 1
  %exitcond129.not = icmp eq i32 %17, %3
  br i1 %exitcond129.not, label %._crit_edge95.loopexit, label %.preheader81.us, !llvm.loop !17

.lr.ph88.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph88.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph88.us ], [ %indvars.iv124, %..preheader_crit_edge.us ]
  %.187.us = phi i32 [ %23, %.lr.ph88.us ], [ %.07492.us, %..preheader_crit_edge.us ]
  %18 = shl nsw i64 %indvars.iv126, 2
  %19 = getelementptr inbounds nuw i8, ptr %.094.us, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.07393.us, i64 %indvars.iv126
  store i8 %20, ptr %22, align 1
  %23 = and i32 %.187.us, %21
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %24 = icmp samesign ult i64 %indvars.iv.next127, %14
  br i1 %24, label %.lr.ph88.us, label %._crit_edge.us, !llvm.loop !18

25:                                               ; preds = %.preheader81.us, %25
  %indvars.iv124 = phi i64 [ 8, %.preheader81.us ], [ %indvars.iv.next125, %25 ]
  %indvars.iv121 = phi i64 [ 0, %.preheader81.us ], [ %indvars.iv.next122, %25 ]
  %.17983.us = phi <2 x i64> [ %.07890.us, %.preheader81.us ], [ %36, %25 ]
  %.08082.us = phi ptr [ %.094.us, %.preheader81.us ], [ %37, %25 ]
  %26 = load <4 x i32>, ptr %.08082.us, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.08082.us, i64 16
  %28 = load <4 x i32>, ptr %27, align 1
  %29 = and <4 x i32> %26, splat (i32 255)
  %30 = and <4 x i32> %28, splat (i32 255)
  %31 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %29, <4 x i32> %30)
  %32 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %31, <8 x i16> %31)
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  %34 = getelementptr inbounds nuw i8, ptr %.07393.us, i64 %indvars.iv121
  %35 = extractelement <2 x i64> %33, i64 0
  store i64 %35, ptr %34, align 1
  %36 = and <2 x i64> %.17983.us, %33
  %37 = getelementptr inbounds nuw i8, ptr %.08082.us, i64 32
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 8
  %38 = icmp slt i64 %indvars.iv.next122, %13
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 8
  br i1 %38, label %25, label %..preheader_crit_edge.us, !llvm.loop !19

..preheader_crit_edge.us:                         ; preds = %25
  %39 = trunc nuw nsw i64 %indvars.iv.next122 to i32
  %40 = icmp sgt i32 %2, %39
  br i1 %40, label %.lr.ph88.us, label %._crit_edge.us

.preheader81.lr.ph.split:                         ; preds = %.preheader81.lr.ph
  %41 = icmp sgt i32 %2, 0
  br i1 %41, label %.preheader81.us99.preheader, label %._crit_edge95

.preheader81.us99.preheader:                      ; preds = %.preheader81.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader81.us99

.preheader81.us99:                                ; preds = %.preheader81.us99.preheader, %._crit_edge.us108
  %.094.us100 = phi ptr [ %49, %._crit_edge.us108 ], [ %0, %.preheader81.us99.preheader ]
  %.07393.us101 = phi ptr [ %50, %._crit_edge.us108 ], [ %4, %.preheader81.us99.preheader ]
  %.07492.us102 = phi i32 [ %48, %._crit_edge.us108 ], [ 255, %.preheader81.us99.preheader ]
  %.07791.us103 = phi i32 [ %51, %._crit_edge.us108 ], [ 0, %.preheader81.us99.preheader ]
  br label %42

42:                                               ; preds = %.preheader81.us99, %42
  %indvars.iv = phi i64 [ 0, %.preheader81.us99 ], [ %indvars.iv.next, %42 ]
  %.187.us105 = phi i32 [ %.07492.us102, %.preheader81.us99 ], [ %48, %42 ]
  %43 = shl nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds nuw i8, ptr %.094.us100, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.07393.us101, i64 %indvars.iv
  store i8 %45, ptr %47, align 1
  %48 = and i32 %.187.us105, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us108, label %42, !llvm.loop !18

._crit_edge.us108:                                ; preds = %42
  %49 = getelementptr inbounds i8, ptr %.094.us100, i64 %11
  %50 = getelementptr inbounds i8, ptr %.07393.us101, i64 %12
  %51 = add nuw nsw i32 %.07791.us103, 1
  %exitcond120.not = icmp eq i32 %51, %3
  br i1 %exitcond120.not, label %._crit_edge95, label %.preheader81.us99, !llvm.loop !17

._crit_edge95.loopexit:                           ; preds = %._crit_edge.us
  %52 = bitcast <2 x i64> %36 to <16 x i8>
  %53 = icmp eq <16 x i8> %52, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>
  %54 = bitcast <16 x i1> %53 to i16
  %55 = zext i16 %54 to i32
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge.us108, %.preheader81.lr.ph.split, %._crit_edge95.loopexit, %6
  %.078.lcssa = phi i32 [ 65535, %6 ], [ %55, %._crit_edge95.loopexit ], [ 65535, %.preheader81.lr.ph.split ], [ 65535, %._crit_edge.us108 ]
  %.074.lcssa = phi i32 [ 255, %6 ], [ %.1.lcssa.us, %._crit_edge95.loopexit ], [ 255, %.preheader81.lr.ph.split ], [ %48, %._crit_edge.us108 ]
  %56 = and i32 %.074.lcssa, %.078.lcssa
  %57 = icmp eq i32 %56, 255
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ExtractGreen_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %.not112 = icmp slt i32 %2, 16
  br i1 %.not112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next122, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0107113 = phi ptr [ %0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %5 = load <4 x i32>, ptr %.0107113, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.0107113, i64 16
  %7 = load <4 x i32>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.0107113, i64 32
  %9 = load <4 x i32>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.0107113, i64 48
  %11 = load <4 x i32>, ptr %10, align 1
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv121
  store <16 x i8> %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0107113, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0107.lcssa = phi ptr [ %0, %3 ], [ %24, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %25, %._crit_edge.loopexit ]
  %26 = or disjoint i32 %.0.lcssa, 8
  %.not111 = icmp sgt i32 %26, %2
  br i1 %.not111, label %41, label %27

27:                                               ; preds = %._crit_edge
  %28 = load <4 x i32>, ptr %.0107.lcssa, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0107.lcssa, i64 16
  %30 = load <4 x i32>, ptr %29, align 1
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
  store i64 %40, ptr %39, align 1
  br label %41

41:                                               ; preds = %27, %._crit_edge
  %.1 = phi i32 [ %26, %27 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp slt i32 %.1, %2
  br i1 %42, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %41
  %43 = zext nneg i32 %.1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv126 = phi i64 [ %43, %.lr.ph118.preheader ], [ %indvars.iv.next127, %.lr.ph118 ]
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv126
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv126
  store i8 %47, ptr %48, align 1
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !21

._crit_edge119:                                   ; preds = %.lr.ph118, %41
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
  %9 = load <16 x i8>, ptr %8, align 1
  %10 = icmp ne <16 x i8> %9, splat (i8 -1)
  %11 = bitcast <16 x i1> %10 to i16
  %.not54 = icmp eq i16 %11, 0
  br i1 %.not54, label %4, label %.loopexit, !llvm.loop !22

12:                                               ; preds = %.lr.ph
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv64 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next65, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv64
  %14 = load i8, ptr %13, align 1
  %.not53 = icmp eq i8 %14, -1
  br i1 %.not53, label %12, label %.loopexit

.loopexit:                                        ; preds = %7, %.lr.ph, %12, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %12 ], [ 1, %7 ]
  ret i32 %.0
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
  br i1 %.not, label %.preheader138, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load <4 x i32>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load <4 x i32>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load <4 x i32>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load <4 x i32>, ptr %14, align 1
  %16 = and <4 x i32> %9, splat (i32 255)
  %17 = and <4 x i32> %11, splat (i32 255)
  %18 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %16, <4 x i32> %17)
  %19 = and <4 x i32> %13, splat (i32 255)
  %20 = and <4 x i32> %15, splat (i32 255)
  %21 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %19, <4 x i32> %20)
  %22 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> %21)
  %23 = icmp ne <16 x i8> %22, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not137 = icmp eq i16 %24, 0
  br i1 %.not137, label %6, label %.loopexit, !llvm.loop !24

.preheader138:                                    ; preds = %6, %26
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %26 ], [ %indvars.iv, %6 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 32
  %.not133 = icmp sgt i64 %indvars.iv.next154, %5
  br i1 %.not133, label %.preheader, label %26

.preheader:                                       ; preds = %.preheader138
  %25 = trunc nuw nsw i64 %indvars.iv153 to i32
  %.not134143 = icmp slt i32 %4, %25
  br i1 %.not134143, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.preheader138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv153
  %28 = load <4 x i32>, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load <4 x i32>, ptr %29, align 1
  %31 = and <4 x i32> %28, splat (i32 255)
  %32 = and <4 x i32> %30, splat (i32 255)
  %33 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %31, <4 x i32> %32)
  %34 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> %33)
  %35 = icmp ne <16 x i8> %34, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %.not136 = icmp eq i16 %36, 0
  br i1 %.not136, label %.preheader138, label %.loopexit, !llvm.loop !25

37:                                               ; preds = %.lr.ph
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 4
  %.not134 = icmp sgt i64 %indvars.iv.next158, %5
  br i1 %.not134, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %37
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %37 ], [ %indvars.iv153, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv157
  %39 = load i8, ptr %38, align 1
  %.not135 = icmp eq i8 %39, -1
  br i1 %.not135, label %37, label %.loopexit

.loopexit:                                        ; preds = %7, %26, %.lr.ph, %37, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %37 ], [ 1, %26 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AlphaReplace_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = insertelement <4 x i32> poison, i32 %2, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %.not74 = icmp slt i32 %1, 8
  br i1 %.not74, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %7, %.preheader.loopexit ]
  %8 = icmp slt i32 %.0.lcssa, %1
  br i1 %8, label %.lr.ph77.preheader, label %._crit_edge

.lr.ph77.preheader:                               ; preds = %.preheader
  %9 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv78
  %11 = load <4 x i32>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <2 x i64>, ptr %12, align 1
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %15 = icmp ult <4 x i32> %11, splat (i32 16777216)
  %16 = icmp ugt <4 x i32> %14, splat (i32 16777215)
  %17 = select <4 x i1> %16, <4 x i32> zeroinitializer, <4 x i32> %5
  %18 = bitcast <4 x i32> %17 to <2 x i64>
  %19 = sext <4 x i1> %16 to <4 x i32>
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  %21 = and <2 x i64> %13, %20
  %22 = select <4 x i1> %15, <4 x i32> %5, <4 x i32> %11
  store <4 x i32> %22, ptr %10, align 1
  %23 = or <2 x i64> %21, %18
  store <2 x i64> %23, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %6
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %28
  %indvars.iv83 = phi i64 [ %9, %.lr.ph77.preheader ], [ %indvars.iv.next84, %28 ]
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv83
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 16777216
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph77
  store i32 %2, ptr %24, align 4
  br label %28

28:                                               ; preds = %.lr.ph77, %27
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !28

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
