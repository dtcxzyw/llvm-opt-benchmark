; ModuleID = 'bench/libwebp/original/enc_sse2.ll'
source_filename = "bench/libwebp/original/enc_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8CollectHistogram = external local_unnamed_addr global ptr, align 8
@VP8EncPredLuma16 = external local_unnamed_addr global ptr, align 8
@VP8EncPredChroma8 = external local_unnamed_addr global ptr, align 8
@VP8EncPredLuma4 = external local_unnamed_addr global ptr, align 8
@VP8EncQuantizeBlock = external local_unnamed_addr global ptr, align 8
@VP8EncQuantize2Blocks = external local_unnamed_addr global ptr, align 8
@VP8EncQuantizeBlockWHT = external local_unnamed_addr global ptr, align 8
@VP8ITransform = external local_unnamed_addr global ptr, align 8
@VP8FTransform = external local_unnamed_addr global ptr, align 8
@VP8FTransform2 = external local_unnamed_addr global ptr, align 8
@VP8FTransformWHT = external local_unnamed_addr global ptr, align 8
@VP8SSE16x16 = external local_unnamed_addr global ptr, align 8
@VP8SSE16x8 = external local_unnamed_addr global ptr, align 8
@VP8SSE8x8 = external local_unnamed_addr global ptr, align 8
@VP8SSE4x4 = external local_unnamed_addr global ptr, align 8
@VP8TDisto4x4 = external local_unnamed_addr global ptr, align 8
@VP8TDisto16x16 = external local_unnamed_addr global ptr, align 8
@VP8Mean16x4 = external local_unnamed_addr global ptr, align 8
@VP8DspScan = external local_unnamed_addr constant [24 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8EncDspInitSSE2() local_unnamed_addr #0 {
  store ptr @CollectHistogram_SSE2, ptr @VP8CollectHistogram, align 8, !tbaa !3
  store ptr @Intra16Preds_SSE2, ptr @VP8EncPredLuma16, align 8, !tbaa !3
  store ptr @IntraChromaPreds_SSE2, ptr @VP8EncPredChroma8, align 8, !tbaa !3
  store ptr @Intra4Preds_SSE2, ptr @VP8EncPredLuma4, align 8, !tbaa !3
  store ptr @QuantizeBlock_SSE2, ptr @VP8EncQuantizeBlock, align 8, !tbaa !3
  store ptr @Quantize2Blocks_SSE2, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !3
  store ptr @QuantizeBlockWHT_SSE2, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !3
  store ptr @ITransform_SSE2, ptr @VP8ITransform, align 8, !tbaa !3
  store ptr @FTransform_SSE2, ptr @VP8FTransform, align 8, !tbaa !3
  store ptr @FTransform2_SSE2, ptr @VP8FTransform2, align 8, !tbaa !3
  store ptr @FTransformWHT_SSE2, ptr @VP8FTransformWHT, align 8, !tbaa !3
  store ptr @SSE16x16_SSE2, ptr @VP8SSE16x16, align 8, !tbaa !3
  store ptr @SSE16x8_SSE2, ptr @VP8SSE16x8, align 8, !tbaa !3
  store ptr @SSE8x8_SSE2, ptr @VP8SSE8x8, align 8, !tbaa !3
  store ptr @SSE4x4_SSE2, ptr @VP8SSE4x4, align 8, !tbaa !3
  store ptr @Disto4x4_SSE2, ptr @VP8TDisto4x4, align 8, !tbaa !3
  store ptr @Disto16x16_SSE2, ptr @VP8TDisto16x16, align 8, !tbaa !3
  store ptr @Mean16x4_SSE2, ptr @VP8Mean16x4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #1 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %139
  %indvars.iv31 = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next32, %139 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %12 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %indvars.iv31
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %17 = load i64, ptr %15, align 1, !tbaa !14, !alias.scope !9, !noalias !15
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i64, ptr %19, align 1, !tbaa !14, !alias.scope !9, !noalias !15
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = load i64, ptr %22, align 1, !tbaa !14, !alias.scope !9, !noalias !15
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %26 = load i64, ptr %25, align 1, !tbaa !14, !alias.scope !9, !noalias !15
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = bitcast <2 x i64> %18 to <8 x i16>
  %29 = bitcast <2 x i64> %21 to <8 x i16>
  %30 = shufflevector <8 x i16> %28, <8 x i16> %29, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = bitcast <2 x i64> %24 to <8 x i16>
  %32 = bitcast <2 x i64> %27 to <8 x i16>
  %33 = shufflevector <8 x i16> %31, <8 x i16> %32, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = load i64, ptr %16, align 1, !tbaa !14, !alias.scope !12, !noalias !17
  %35 = insertelement <2 x i64> poison, i64 %34, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = load i64, ptr %36, align 1, !tbaa !14, !alias.scope !12, !noalias !17
  %38 = insertelement <2 x i64> poison, i64 %37, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %40 = load i64, ptr %39, align 1, !tbaa !14, !alias.scope !12, !noalias !17
  %41 = insertelement <2 x i64> poison, i64 %40, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %43 = load i64, ptr %42, align 1, !tbaa !14, !alias.scope !12, !noalias !17
  %44 = insertelement <2 x i64> poison, i64 %43, i64 0
  %45 = bitcast <2 x i64> %35 to <8 x i16>
  %46 = bitcast <2 x i64> %38 to <8 x i16>
  %47 = shufflevector <8 x i16> %45, <8 x i16> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %48 = bitcast <2 x i64> %41 to <8 x i16>
  %49 = bitcast <2 x i64> %44 to <8 x i16>
  %50 = shufflevector <8 x i16> %48, <8 x i16> %49, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <8 x i16> %30 to <16 x i8>
  %52 = shufflevector <16 x i8> %51, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %53 = bitcast <8 x i16> %33 to <16 x i8>
  %54 = shufflevector <16 x i8> %53, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %55 = bitcast <8 x i16> %47 to <16 x i8>
  %56 = shufflevector <16 x i8> %55, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %57 = bitcast <8 x i16> %50 to <16 x i8>
  %58 = shufflevector <16 x i8> %57, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %59 = bitcast <16 x i8> %52 to <8 x i16>
  %60 = bitcast <16 x i8> %56 to <8 x i16>
  %61 = sub nsw <8 x i16> %59, %60
  %62 = bitcast <16 x i8> %54 to <8 x i16>
  %63 = bitcast <16 x i8> %58 to <8 x i16>
  %64 = sub nsw <8 x i16> %62, %63
  %65 = shufflevector <8 x i16> %61, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %66 = bitcast <8 x i16> %65 to <2 x i64>
  %67 = shufflevector <8 x i16> %64, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %68 = bitcast <8 x i16> %67 to <2 x i64>
  %69 = shufflevector <2 x i64> %66, <2 x i64> %68, <2 x i32> <i32 0, i32 2>
  %70 = shufflevector <2 x i64> %66, <2 x i64> %68, <2 x i32> <i32 1, i32 3>
  %71 = bitcast <2 x i64> %69 to <8 x i16>
  %72 = bitcast <2 x i64> %70 to <8 x i16>
  %73 = add <8 x i16> %71, %72
  %74 = sub <8 x i16> %71, %72
  %75 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> splat (i16 8))
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %74, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %78 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %74, <8 x i16> <i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352>)
  %79 = add <4 x i32> %77, splat (i32 1812)
  %80 = add <4 x i32> %78, splat (i32 937)
  %81 = ashr <4 x i32> %79, splat (i32 9)
  %82 = ashr <4 x i32> %80, splat (i32 9)
  %83 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %75, <4 x i32> %76)
  %84 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %81, <4 x i32> %82)
  %85 = shufflevector <8 x i16> %83, <8 x i16> %84, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %86 = shufflevector <8 x i16> %83, <8 x i16> %84, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %87 = bitcast <8 x i16> %85 to <4 x i32>
  %88 = bitcast <8 x i16> %86 to <4 x i32>
  %89 = shufflevector <4 x i32> %87, <4 x i32> %88, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %90 = shufflevector <4 x i32> %87, <4 x i32> %88, <4 x i32> <i32 3, i32 7, i32 2, i32 6>
  %91 = bitcast <4 x i32> %89 to <8 x i16>
  %92 = bitcast <4 x i32> %90 to <8 x i16>
  %93 = sub <8 x i16> %91, %92
  %94 = bitcast <8 x i16> %93 to <2 x i64>
  %95 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %96 = bitcast <2 x i64> %95 to <8 x i16>
  %97 = shufflevector <8 x i16> %96, <8 x i16> %93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %97, <8 x i16> <i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352>)
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %97, <8 x i16> <i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217>)
  %100 = add <4 x i32> %98, splat (i32 77536)
  %101 = add <4 x i32> %99, splat (i32 51000)
  %102 = ashr <4 x i32> %100, splat (i32 16)
  %103 = ashr <4 x i32> %101, splat (i32 16)
  %104 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %102, <4 x i32> poison)
  %105 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %103, <4 x i32> poison)
  %106 = bitcast <8 x i16> %105 to <2 x i64>
  %107 = icmp eq <8 x i16> %91, %92
  %108 = sext <8 x i1> %107 to <8 x i16>
  %109 = add <8 x i16> %104, %108
  %110 = bitcast <8 x i16> %109 to <2 x i64>
  %111 = add <8 x i16> %92, %91
  %112 = bitcast <8 x i16> %111 to <2 x i64>
  %113 = add <8 x i16> %111, splat (i16 7)
  %114 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = add <8 x i16> %113, %115
  %117 = sub <8 x i16> %113, %115
  %118 = ashr <8 x i16> %116, splat (i16 4)
  %119 = bitcast <8 x i16> %118 to <2 x i64>
  %120 = ashr <8 x i16> %117, splat (i16 4)
  %121 = bitcast <8 x i16> %120 to <2 x i64>
  %122 = shufflevector <2 x i64> %119, <2 x i64> %110, <2 x i32> <i32 0, i32 2>
  %123 = shufflevector <2 x i64> %121, <2 x i64> %106, <2 x i32> <i32 0, i32 2>
  %124 = bitcast <2 x i64> %122 to <8 x i16>
  %125 = bitcast <2 x i64> %123 to <8 x i16>
  %126 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %124, i1 false)
  %127 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %125, i1 false)
  %128 = ashr <8 x i16> %126, splat (i16 3)
  %129 = ashr <8 x i16> %127, splat (i16 3)
  %130 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %128, <8 x i16> splat (i16 31))
  %131 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %129, <8 x i16> splat (i16 31))
  store <8 x i16> %130, ptr %7, align 16, !tbaa !14
  store <8 x i16> %131, ptr %9, align 16, !tbaa !14
  br label %132

132:                                              ; preds = %11, %132
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv
  %134 = load i16, ptr %133, align 2, !tbaa !18
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %139, label %132, !llvm.loop !20

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge, label %11, !llvm.loop !22

._crit_edge:                                      ; preds = %139, %5
  call void @VP8SetHistogramData(ptr noundef nonnull %6, ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Intra16Preds_SSE2(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly %1, ptr noalias noundef readonly %2) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i = icmp eq ptr %2, null
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not.i, label %39, label %4

4:                                                ; preds = %3
  br i1 %.not12.i, label %25, label %5

5:                                                ; preds = %4
  %.val23.i = load <16 x i8>, ptr %1, align 16, !tbaa !14, !alias.scope !26, !noalias !30
  %.val1424.i = load <16 x i8>, ptr %2, align 16, !tbaa !14, !alias.scope !28, !noalias !31
  %6 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.val1424.i, <16 x i8> zeroinitializer)
  %7 = bitcast <2 x i64> %6 to <4 x i32>
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %9 = add <4 x i32> %8, %7
  %10 = extractelement <4 x i32> %9, i64 0
  %11 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.val23.i, <16 x i8> zeroinitializer)
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %14 = add <4 x i32> %13, %12
  %15 = extractelement <4 x i32> %14, i64 0
  %16 = add i32 %10, 16
  %17 = add i32 %16, %15
  %18 = lshr i32 %17, 5
  %19 = trunc i32 %18 to i8
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %5
  %indvars.iv.i.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store <16 x i8> %21, ptr %24, align 16, !tbaa !14, !alias.scope !32, !noalias !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %DC16Mode_SSE2.exit, label %22, !llvm.loop !36

25:                                               ; preds = %4
  %.val1525.i = load <16 x i8>, ptr %2, align 16, !tbaa !14, !alias.scope !28, !noalias !31
  %26 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.val1525.i, <16 x i8> zeroinitializer)
  %27 = bitcast <2 x i64> %26 to <4 x i32>
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %29 = add <4 x i32> %28, %27
  %30 = extractelement <4 x i32> %29, i64 0
  %31 = add nsw i32 %30, 8
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = insertelement <16 x i8> poison, i8 %33, i64 0
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %25
  %indvars.iv.i.i17.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i18.i, %36 ]
  %37 = shl nuw nsw i64 %indvars.iv.i.i17.i, 5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  store <16 x i8> %35, ptr %38, align 16, !tbaa !14, !alias.scope !37, !noalias !35
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 16
  br i1 %exitcond.not.i.i19.i, label %DC16Mode_SSE2.exit, label %36, !llvm.loop !36

39:                                               ; preds = %3
  br i1 %.not12.i, label %.preheader.i, label %40

40:                                               ; preds = %39
  %.val1626.i = load <16 x i8>, ptr %1, align 16, !tbaa !14, !alias.scope !26, !noalias !30
  %41 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %.val1626.i, <16 x i8> zeroinitializer)
  %42 = bitcast <2 x i64> %41 to <4 x i32>
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %44 = add <4 x i32> %43, %42
  %45 = extractelement <4 x i32> %44, i64 0
  %46 = add nsw i32 %45, 8
  %47 = lshr i32 %46, 4
  %48 = trunc i32 %47 to i8
  %49 = insertelement <16 x i8> poison, i8 %48, i64 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %40
  %indvars.iv.i.i.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i.i.i, %51 ]
  %52 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  store <16 x i8> %50, ptr %53, align 16, !tbaa !14, !alias.scope !40, !noalias !35
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %DC16Mode_SSE2.exit, label %51, !llvm.loop !36

.preheader.i:                                     ; preds = %39, %.preheader.i
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %.preheader.i ], [ 0, %39 ]
  %54 = shl nuw nsw i64 %indvars.iv.i.i20.i, 5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  store <16 x i8> splat (i8 -128), ptr %55, align 16, !tbaa !14, !alias.scope !23, !noalias !35
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 16
  br i1 %exitcond.not.i.i22.i, label %DC16Mode_SSE2.exit, label %.preheader.i, !llvm.loop !36

DC16Mode_SSE2.exit:                               ; preds = %22, %36, %51, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br i1 %.not.i, label %.preheader14.i, label %57

57:                                               ; preds = %DC16Mode_SSE2.exit
  %.val7.i = load <2 x i64>, ptr %2, align 16, !tbaa !14, !alias.scope !48, !noalias !45
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i8.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i9.i, %58 ]
  %59 = shl nuw nsw i64 %indvars.iv.i8.i, 5
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store <2 x i64> %.val7.i, ptr %60, align 16, !tbaa !14, !alias.scope !50, !noalias !48
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 16
  br i1 %exitcond.not.i10.i, label %VerticalPred_SSE2.exit, label %58, !llvm.loop !53

.preheader14.i:                                   ; preds = %DC16Mode_SSE2.exit, %.preheader14.i
  %indvars.iv.i11.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %.preheader14.i ], [ 0, %DC16Mode_SSE2.exit ]
  %61 = shl nuw nsw i64 %indvars.iv.i11.i.i, 5
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store <16 x i8> splat (i8 127), ptr %62, align 16, !tbaa !14, !alias.scope !45, !noalias !48
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 16
  br i1 %exitcond.not.i13.i.i, label %VerticalPred_SSE2.exit, label %.preheader14.i, !llvm.loop !36

VerticalPred_SSE2.exit:                           ; preds = %58, %.preheader14.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br i1 %.not12.i, label %.preheader14.i14, label %64

64:                                               ; preds = %VerticalPred_SSE2.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i7.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i9.i12, %65 ]
  %.08.i8.i = phi ptr [ %63, %64 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i7.i
  %67 = load i8, ptr %66, align 1, !tbaa !14, !alias.scope !64, !noalias !65
  %68 = insertelement <16 x i8> poison, i8 %67, i64 0
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %.08.i8.i, align 16, !tbaa !14, !alias.scope !65, !noalias !64
  %70 = getelementptr inbounds nuw i8, ptr %.08.i8.i, i64 32
  %indvars.iv.next.i9.i12 = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i10.i13 = icmp eq i64 %indvars.iv.next.i9.i12, 16
  br i1 %exitcond.not.i10.i13, label %HorizontalPred_SSE2.exit.thread, label %65, !llvm.loop !66

HorizontalPred_SSE2.exit.thread:                  ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %95, label %75

.preheader14.i14:                                 ; preds = %VerticalPred_SSE2.exit, %.preheader14.i14
  %indvars.iv.i11.i.i15 = phi i64 [ %indvars.iv.next.i12.i.i16, %.preheader14.i14 ], [ 0, %VerticalPred_SSE2.exit ]
  %72 = shl nuw nsw i64 %indvars.iv.i11.i.i15, 5
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  store <16 x i8> splat (i8 -127), ptr %73, align 16, !tbaa !14, !alias.scope !54, !noalias !57
  %indvars.iv.next.i12.i.i16 = add nuw nsw i64 %indvars.iv.i11.i.i15, 1
  %exitcond.not.i13.i.i17 = icmp eq i64 %indvars.iv.next.i12.i.i16, 16
  br i1 %exitcond.not.i13.i.i17, label %HorizontalPred_SSE2.exit, label %.preheader14.i14, !llvm.loop !36

HorizontalPred_SSE2.exit:                         ; preds = %.preheader14.i14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  br i1 %.not.i, label %.preheader39.i, label %102

75:                                               ; preds = %HorizontalPred_SSE2.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %76 = load <16 x i8>, ptr %2, align 16, !tbaa !14, !alias.scope !81, !noalias !82
  %77 = shufflevector <16 x i8> %76, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %78 = shufflevector <16 x i8> %76, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %79 = getelementptr inbounds i8, ptr %1, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !14, !alias.scope !83, !noalias !84
  %81 = zext i8 %80 to i16
  %82 = bitcast <16 x i8> %77 to <8 x i16>
  %83 = bitcast <16 x i8> %78 to <8 x i16>
  br label %84

84:                                               ; preds = %84, %75
  %indvars.iv.i.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i, %84 ]
  %.139.i.i = phi ptr [ %71, %75 ], [ %94, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !14, !alias.scope !83, !noalias !84
  %87 = zext i8 %86 to i16
  %88 = sub nsw i16 %87, %81
  %89 = insertelement <8 x i16> poison, i16 %88, i64 0
  %90 = shufflevector <8 x i16> %89, <8 x i16> poison, <8 x i32> zeroinitializer
  %91 = add <8 x i16> %90, %82
  %92 = add <8 x i16> %90, %83
  %93 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %91, <8 x i16> %92)
  store <16 x i8> %93, ptr %.139.i.i, align 16, !tbaa !14, !alias.scope !85, !noalias !86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %TrueMotion_SSE2.exit, label %84, !llvm.loop !87

95:                                               ; preds = %HorizontalPred_SSE2.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %96

96:                                               ; preds = %96, %95
  %indvars.iv.i7.i.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i9.i.i, %96 ]
  %.08.i8.i.i = phi ptr [ %71, %95 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i7.i.i
  %98 = load i8, ptr %97, align 1, !tbaa !14, !alias.scope !98, !noalias !99
  %99 = insertelement <16 x i8> poison, i8 %98, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %100, ptr %.08.i8.i.i, align 16, !tbaa !14, !alias.scope !100, !noalias !101
  %101 = getelementptr inbounds nuw i8, ptr %.08.i8.i.i, i64 32
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 16
  br i1 %exitcond.not.i10.i.i, label %TrueMotion_SSE2.exit, label %96, !llvm.loop !66

102:                                              ; preds = %HorizontalPred_SSE2.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.val7.i.i = load <2 x i64>, ptr %2, align 16, !tbaa !14, !alias.scope !107, !noalias !108
  br label %103

103:                                              ; preds = %103, %102
  %indvars.iv.i8.i.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i9.i19.i, %103 ]
  %104 = shl nuw nsw i64 %indvars.iv.i8.i.i, 5
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 %104
  store <2 x i64> %.val7.i.i, ptr %105, align 16, !tbaa !14, !alias.scope !109, !noalias !112
  %indvars.iv.next.i9.i19.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i20.i = icmp eq i64 %indvars.iv.next.i9.i19.i, 16
  br i1 %exitcond.not.i10.i20.i, label %TrueMotion_SSE2.exit, label %103, !llvm.loop !53

.preheader39.i:                                   ; preds = %HorizontalPred_SSE2.exit, %.preheader39.i
  %indvars.iv.i11.i.i19 = phi i64 [ %indvars.iv.next.i12.i.i20, %.preheader39.i ], [ 0, %HorizontalPred_SSE2.exit ]
  %106 = shl nuw nsw i64 %indvars.iv.i11.i.i19, 5
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 %106
  store <16 x i8> splat (i8 -127), ptr %107, align 16, !tbaa !14, !alias.scope !67, !noalias !113
  %indvars.iv.next.i12.i.i20 = add nuw nsw i64 %indvars.iv.i11.i.i19, 1
  %exitcond.not.i13.i.i21 = icmp eq i64 %indvars.iv.next.i12.i.i20, 16
  br i1 %exitcond.not.i13.i.i21, label %TrueMotion_SSE2.exit, label %.preheader39.i, !llvm.loop !36

TrueMotion_SSE2.exit:                             ; preds = %84, %96, %103, %.preheader39.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @IntraChromaPreds_SSE2(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly %1, ptr noalias noundef readonly %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i = icmp eq ptr %2, null
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %5

5:                                                ; preds = %3
  br i1 %.not12.i, label %25, label %6

6:                                                ; preds = %5
  %.val.i = load i64, ptr %1, align 1, !tbaa !14, !alias.scope !117, !noalias !121
  %.val14.i = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !119, !noalias !122
  %7 = insertelement <2 x i64> poison, i64 %.val14.i, i64 0
  %8 = insertelement <2 x i64> %7, i64 %.val.i, i64 1
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %9, <16 x i8> zeroinitializer)
  %11 = bitcast <2 x i64> %10 to <4 x i32>
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %13 = add <4 x i32> %12, %11
  %14 = extractelement <4 x i32> %13, i64 0
  %15 = add nsw i32 %14, 8
  %16 = lshr i32 %15, 4
  %17 = trunc i32 %16 to i8
  %18 = insertelement <16 x i8> poison, i8 %17, i64 0
  %19 = shufflevector <16 x i8> %18, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  %21 = extractelement <2 x i64> %20, i64 0
  br label %22

22:                                               ; preds = %22, %6
  %indvars.iv.i.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = shl nuw nsw i64 %indvars.iv.i.i.i, 5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i64 %21, ptr %24, align 1, !tbaa !14, !alias.scope !123, !noalias !126
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %DC8uvMode_SSE2.exit, label %22, !llvm.loop !127

25:                                               ; preds = %5
  %.val15.i = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !119, !noalias !122
  %26 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val15.i, i64 0
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %27, <16 x i8> zeroinitializer)
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = extractelement <4 x i32> %29, i64 0
  %31 = add nsw i32 %30, 4
  %32 = lshr i32 %31, 3
  %33 = trunc i32 %32 to i8
  %34 = insertelement <16 x i8> poison, i8 %33, i64 0
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  %37 = extractelement <2 x i64> %36, i64 0
  br label %38

38:                                               ; preds = %38, %25
  %indvars.iv.i.i17.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i18.i, %38 ]
  %39 = shl nuw nsw i64 %indvars.iv.i.i17.i, 5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  store i64 %37, ptr %40, align 1, !tbaa !14, !alias.scope !128, !noalias !126
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 8
  br i1 %exitcond.not.i.i19.i, label %DC8uvMode_SSE2.exit, label %38, !llvm.loop !127

41:                                               ; preds = %3
  br i1 %.not12.i, label %.preheader.i, label %42

42:                                               ; preds = %41
  %.val16.i = load i64, ptr %1, align 1, !tbaa !14, !alias.scope !117, !noalias !121
  %43 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val16.i, i64 0
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %44, <16 x i8> zeroinitializer)
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %47 = extractelement <4 x i32> %46, i64 0
  %48 = add nsw i32 %47, 4
  %49 = lshr i32 %48, 3
  %50 = trunc i32 %49 to i8
  %51 = insertelement <16 x i8> poison, i8 %50, i64 0
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %53 = bitcast <16 x i8> %52 to <2 x i64>
  %54 = extractelement <2 x i64> %53, i64 0
  br label %55

55:                                               ; preds = %55, %42
  %indvars.iv.i.i.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i.i.i, %55 ]
  %56 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 5
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i64 %54, ptr %57, align 1, !tbaa !14, !alias.scope !131, !noalias !126
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %DC8uvMode_SSE2.exit, label %55, !llvm.loop !127

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %.preheader.i ], [ 0, %41 ]
  %58 = shl nuw nsw i64 %indvars.iv.i.i20.i, 5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  store i64 -9187201950435737472, ptr %59, align 1, !tbaa !14, !alias.scope !114, !noalias !126
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 8
  br i1 %exitcond.not.i.i22.i, label %DC8uvMode_SSE2.exit, label %.preheader.i, !llvm.loop !127

DC8uvMode_SSE2.exit:                              ; preds = %22, %38, %55, %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br i1 %.not.i, label %.preheader.i32, label %61

61:                                               ; preds = %DC8uvMode_SSE2.exit
  %.val.i31 = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !139, !noalias !136
  br label %62

62:                                               ; preds = %62, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %62 ]
  %63 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i64 %.val.i31, ptr %64, align 1, !tbaa !14, !alias.scope !141, !noalias !139
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %VerticalPred_SSE2.exit, label %62, !llvm.loop !144

.preheader.i32:                                   ; preds = %DC8uvMode_SSE2.exit, %.preheader.i32
  %indvars.iv.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i34, %.preheader.i32 ], [ 0, %DC8uvMode_SSE2.exit ]
  %65 = shl nuw nsw i64 %indvars.iv.i.i.i33, 5
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  store i64 9187201950435737471, ptr %66, align 1, !tbaa !14, !alias.scope !136, !noalias !139
  %indvars.iv.next.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i34, 8
  br i1 %exitcond.not.i.i.i35, label %VerticalPred_SSE2.exit, label %.preheader.i32, !llvm.loop !127

VerticalPred_SSE2.exit:                           ; preds = %62, %.preheader.i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br i1 %.not12.i, label %.preheader.i40, label %68

68:                                               ; preds = %VerticalPred_SSE2.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %69

69:                                               ; preds = %69, %68
  %indvars.iv.i.i37 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i38, %69 ]
  %.08.i.i = phi ptr [ %67, %68 ], [ %76, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i37
  %71 = load i8, ptr %70, align 1, !tbaa !14, !alias.scope !155, !noalias !156
  %72 = insertelement <16 x i8> poison, i8 %71, i64 0
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = extractelement <2 x i64> %74, i64 0
  store i64 %75, ptr %.08.i.i, align 1, !tbaa !14, !alias.scope !156, !noalias !155
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 8
  br i1 %exitcond.not.i.i39, label %HorizontalPred_SSE2.exit.thread, label %69, !llvm.loop !157

HorizontalPred_SSE2.exit.thread:                  ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %102, label %81

.preheader.i40:                                   ; preds = %VerticalPred_SSE2.exit, %.preheader.i40
  %indvars.iv.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i42, %.preheader.i40 ], [ 0, %VerticalPred_SSE2.exit ]
  %78 = shl nuw nsw i64 %indvars.iv.i.i.i41, 5
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 %78
  store i64 -9114861777597660799, ptr %79, align 1, !tbaa !14, !alias.scope !145, !noalias !148
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, 8
  br i1 %exitcond.not.i.i.i43, label %HorizontalPred_SSE2.exit, label %.preheader.i40, !llvm.loop !127

HorizontalPred_SSE2.exit:                         ; preds = %.preheader.i40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  br i1 %.not.i, label %.preheader.i48, label %111

81:                                               ; preds = %HorizontalPred_SSE2.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %82 = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !172, !noalias !173
  %83 = insertelement <2 x i64> poison, i64 %82, i64 0
  %84 = bitcast <2 x i64> %83 to <16 x i8>
  %85 = shufflevector <16 x i8> %84, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %86 = getelementptr inbounds i8, ptr %1, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !14, !alias.scope !174, !noalias !175
  %88 = zext i8 %87 to i16
  %89 = bitcast <16 x i8> %85 to <8 x i16>
  br label %90

90:                                               ; preds = %90, %81
  %indvars.iv44.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next45.i.i, %90 ]
  %.041.i.i = phi ptr [ %77, %81 ], [ %101, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !14, !alias.scope !174, !noalias !175
  %93 = zext i8 %92 to i16
  %94 = sub nsw i16 %93, %88
  %95 = insertelement <8 x i16> poison, i16 %94, i64 0
  %96 = shufflevector <8 x i16> %95, <8 x i16> poison, <8 x i32> zeroinitializer
  %97 = add <8 x i16> %96, %89
  %98 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %97, <8 x i16> poison)
  %99 = bitcast <16 x i8> %98 to <2 x i64>
  %100 = extractelement <2 x i64> %99, i64 0
  store i64 %100, ptr %.041.i.i, align 1, !tbaa !14, !alias.scope !176, !noalias !177
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %TrueMotion_SSE2.exit, label %90, !llvm.loop !178

102:                                              ; preds = %HorizontalPred_SSE2.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %103

103:                                              ; preds = %103, %102
  %indvars.iv.i.i.i45 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i.i.i46, %103 ]
  %.08.i.i.i = phi ptr [ %77, %102 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i45
  %105 = load i8, ptr %104, align 1, !tbaa !14, !alias.scope !189, !noalias !190
  %106 = insertelement <16 x i8> poison, i8 %105, i64 0
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  %109 = extractelement <2 x i64> %108, i64 0
  store i64 %109, ptr %.08.i.i.i, align 1, !tbaa !14, !alias.scope !191, !noalias !192
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, 8
  br i1 %exitcond.not.i.i.i47, label %TrueMotion_SSE2.exit, label %103, !llvm.loop !157

111:                                              ; preds = %HorizontalPred_SSE2.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %.val.i.i = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !198, !noalias !199
  br label %112

112:                                              ; preds = %112, %111
  %indvars.iv.i.i21.i = phi i64 [ 0, %111 ], [ %indvars.iv.next.i.i22.i, %112 ]
  %113 = shl nuw nsw i64 %indvars.iv.i.i21.i, 5
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 %113
  store i64 %.val.i.i, ptr %114, align 1, !tbaa !14, !alias.scope !200, !noalias !203
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 8
  br i1 %exitcond.not.i.i23.i, label %TrueMotion_SSE2.exit, label %112, !llvm.loop !144

.preheader.i48:                                   ; preds = %HorizontalPred_SSE2.exit, %.preheader.i48
  %indvars.iv.i.i32.i = phi i64 [ %indvars.iv.next.i.i33.i, %.preheader.i48 ], [ 0, %HorizontalPred_SSE2.exit ]
  %115 = shl nuw nsw i64 %indvars.iv.i.i32.i, 5
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 %115
  store i64 -9114861777597660799, ptr %116, align 1, !tbaa !14, !alias.scope !158, !noalias !204
  %indvars.iv.next.i.i33.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %exitcond.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, 8
  br i1 %exitcond.not.i.i34.i, label %TrueMotion_SSE2.exit, label %.preheader.i48, !llvm.loop !127

TrueMotion_SSE2.exit:                             ; preds = %90, %103, %112, %.preheader.i48
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br i1 %.not.i, label %156, label %120

120:                                              ; preds = %TrueMotion_SSE2.exit
  br i1 %.not12.i, label %140, label %121

121:                                              ; preds = %120
  %.val.i51 = load i64, ptr %118, align 1, !tbaa !14, !alias.scope !208, !noalias !212
  %.val14.i52 = load i64, ptr %117, align 1, !tbaa !14, !alias.scope !210, !noalias !213
  %122 = insertelement <2 x i64> poison, i64 %.val14.i52, i64 0
  %123 = insertelement <2 x i64> %122, i64 %.val.i51, i64 1
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %124, <16 x i8> zeroinitializer)
  %126 = bitcast <2 x i64> %125 to <4 x i32>
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %128 = add <4 x i32> %127, %126
  %129 = extractelement <4 x i32> %128, i64 0
  %130 = add nsw i32 %129, 8
  %131 = lshr i32 %130, 4
  %132 = trunc i32 %131 to i8
  %133 = insertelement <16 x i8> poison, i8 %132, i64 0
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  %136 = extractelement <2 x i64> %135, i64 0
  br label %137

137:                                              ; preds = %137, %121
  %indvars.iv.i.i.i53 = phi i64 [ 0, %121 ], [ %indvars.iv.next.i.i.i54, %137 ]
  %138 = shl nuw nsw i64 %indvars.iv.i.i.i53, 5
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 %138
  store i64 %136, ptr %139, align 1, !tbaa !14, !alias.scope !214, !noalias !217
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, 8
  br i1 %exitcond.not.i.i.i55, label %DC8uvMode_SSE2.exit68, label %137, !llvm.loop !127

140:                                              ; preds = %120
  %.val15.i56 = load i64, ptr %117, align 1, !tbaa !14, !alias.scope !210, !noalias !213
  %141 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val15.i56, i64 0
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %142, <16 x i8> zeroinitializer)
  %144 = bitcast <2 x i64> %143 to <4 x i32>
  %145 = extractelement <4 x i32> %144, i64 0
  %146 = add nsw i32 %145, 4
  %147 = lshr i32 %146, 3
  %148 = trunc i32 %147 to i8
  %149 = insertelement <16 x i8> poison, i8 %148, i64 0
  %150 = shufflevector <16 x i8> %149, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %151 = bitcast <16 x i8> %150 to <2 x i64>
  %152 = extractelement <2 x i64> %151, i64 0
  br label %153

153:                                              ; preds = %153, %140
  %indvars.iv.i.i17.i57 = phi i64 [ 0, %140 ], [ %indvars.iv.next.i.i18.i58, %153 ]
  %154 = shl nuw nsw i64 %indvars.iv.i.i17.i57, 5
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 %154
  store i64 %152, ptr %155, align 1, !tbaa !14, !alias.scope !218, !noalias !217
  %indvars.iv.next.i.i18.i58 = add nuw nsw i64 %indvars.iv.i.i17.i57, 1
  %exitcond.not.i.i19.i59 = icmp eq i64 %indvars.iv.next.i.i18.i58, 8
  br i1 %exitcond.not.i.i19.i59, label %DC8uvMode_SSE2.exit68, label %153, !llvm.loop !127

156:                                              ; preds = %TrueMotion_SSE2.exit
  br i1 %.not12.i, label %.preheader.i64, label %157

157:                                              ; preds = %156
  %.val16.i60 = load i64, ptr %118, align 1, !tbaa !14, !alias.scope !208, !noalias !212
  %158 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val16.i60, i64 0
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %159, <16 x i8> zeroinitializer)
  %161 = bitcast <2 x i64> %160 to <4 x i32>
  %162 = extractelement <4 x i32> %161, i64 0
  %163 = add nsw i32 %162, 4
  %164 = lshr i32 %163, 3
  %165 = trunc i32 %164 to i8
  %166 = insertelement <16 x i8> poison, i8 %165, i64 0
  %167 = shufflevector <16 x i8> %166, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = bitcast <16 x i8> %167 to <2 x i64>
  %169 = extractelement <2 x i64> %168, i64 0
  br label %170

170:                                              ; preds = %170, %157
  %indvars.iv.i.i.i.i61 = phi i64 [ 0, %157 ], [ %indvars.iv.next.i.i.i.i62, %170 ]
  %171 = shl nuw nsw i64 %indvars.iv.i.i.i.i61, 5
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 %171
  store i64 %169, ptr %172, align 1, !tbaa !14, !alias.scope !221, !noalias !217
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 8
  br i1 %exitcond.not.i.i.i.i63, label %DC8uvMode_SSE2.exit68, label %170, !llvm.loop !127

.preheader.i64:                                   ; preds = %156, %.preheader.i64
  %indvars.iv.i.i20.i65 = phi i64 [ %indvars.iv.next.i.i21.i66, %.preheader.i64 ], [ 0, %156 ]
  %173 = shl nuw nsw i64 %indvars.iv.i.i20.i65, 5
  %174 = getelementptr inbounds nuw i8, ptr %119, i64 %173
  store i64 -9187201950435737472, ptr %174, align 1, !tbaa !14, !alias.scope !205, !noalias !217
  %indvars.iv.next.i.i21.i66 = add nuw nsw i64 %indvars.iv.i.i20.i65, 1
  %exitcond.not.i.i22.i67 = icmp eq i64 %indvars.iv.next.i.i21.i66, 8
  br i1 %exitcond.not.i.i22.i67, label %DC8uvMode_SSE2.exit68, label %.preheader.i64, !llvm.loop !127

DC8uvMode_SSE2.exit68:                            ; preds = %137, %153, %170, %.preheader.i64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br i1 %.not.i, label %.preheader.i74, label %176

176:                                              ; preds = %DC8uvMode_SSE2.exit68
  %.val.i70 = load i64, ptr %117, align 1, !tbaa !14, !alias.scope !229, !noalias !226
  br label %177

177:                                              ; preds = %177, %176
  %indvars.iv.i.i71 = phi i64 [ 0, %176 ], [ %indvars.iv.next.i.i72, %177 ]
  %178 = shl nuw nsw i64 %indvars.iv.i.i71, 5
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  store i64 %.val.i70, ptr %179, align 1, !tbaa !14, !alias.scope !231, !noalias !229
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 8
  br i1 %exitcond.not.i.i73, label %VerticalPred_SSE2.exit78, label %177, !llvm.loop !144

.preheader.i74:                                   ; preds = %DC8uvMode_SSE2.exit68, %.preheader.i74
  %indvars.iv.i.i.i75 = phi i64 [ %indvars.iv.next.i.i.i76, %.preheader.i74 ], [ 0, %DC8uvMode_SSE2.exit68 ]
  %180 = shl nuw nsw i64 %indvars.iv.i.i.i75, 5
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  store i64 9187201950435737471, ptr %181, align 1, !tbaa !14, !alias.scope !226, !noalias !229
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, 8
  br i1 %exitcond.not.i.i.i77, label %VerticalPred_SSE2.exit78, label %.preheader.i74, !llvm.loop !127

VerticalPred_SSE2.exit78:                         ; preds = %177, %.preheader.i74
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br i1 %.not12.i, label %.preheader.i84, label %183

183:                                              ; preds = %VerticalPred_SSE2.exit78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %184

184:                                              ; preds = %184, %183
  %indvars.iv.i.i80 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i.i82, %184 ]
  %.08.i.i81 = phi ptr [ %182, %183 ], [ %191, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i.i80
  %186 = load i8, ptr %185, align 1, !tbaa !14, !alias.scope !244, !noalias !245
  %187 = insertelement <16 x i8> poison, i8 %186, i64 0
  %188 = shufflevector <16 x i8> %187, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  %190 = extractelement <2 x i64> %189, i64 0
  store i64 %190, ptr %.08.i.i81, align 1, !tbaa !14, !alias.scope !245, !noalias !244
  %191 = getelementptr inbounds nuw i8, ptr %.08.i.i81, i64 32
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 8
  br i1 %exitcond.not.i.i83, label %HorizontalPred_SSE2.exit88.thread, label %184, !llvm.loop !157

HorizontalPred_SSE2.exit88.thread:                ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not.i, label %217, label %196

.preheader.i84:                                   ; preds = %VerticalPred_SSE2.exit78, %.preheader.i84
  %indvars.iv.i.i.i85 = phi i64 [ %indvars.iv.next.i.i.i86, %.preheader.i84 ], [ 0, %VerticalPred_SSE2.exit78 ]
  %193 = shl nuw nsw i64 %indvars.iv.i.i.i85, 5
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 %193
  store i64 -9114861777597660799, ptr %194, align 1, !tbaa !14, !alias.scope !234, !noalias !237
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, 8
  br i1 %exitcond.not.i.i.i87, label %HorizontalPred_SSE2.exit88, label %.preheader.i84, !llvm.loop !127

HorizontalPred_SSE2.exit88:                       ; preds = %.preheader.i84
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br i1 %.not.i, label %.preheader.i103, label %226

196:                                              ; preds = %HorizontalPred_SSE2.exit88.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %197 = load i64, ptr %117, align 1, !tbaa !14, !alias.scope !260, !noalias !261
  %198 = insertelement <2 x i64> poison, i64 %197, i64 0
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = shufflevector <16 x i8> %199, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %202 = load i8, ptr %201, align 1, !tbaa !14, !alias.scope !262, !noalias !263
  %203 = zext i8 %202 to i16
  %204 = bitcast <16 x i8> %200 to <8 x i16>
  br label %205

205:                                              ; preds = %205, %196
  %indvars.iv44.i.i91 = phi i64 [ 0, %196 ], [ %indvars.iv.next45.i.i93, %205 ]
  %.041.i.i92 = phi ptr [ %192, %196 ], [ %216, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv44.i.i91
  %207 = load i8, ptr %206, align 1, !tbaa !14, !alias.scope !262, !noalias !263
  %208 = zext i8 %207 to i16
  %209 = sub nsw i16 %208, %203
  %210 = insertelement <8 x i16> poison, i16 %209, i64 0
  %211 = shufflevector <8 x i16> %210, <8 x i16> poison, <8 x i32> zeroinitializer
  %212 = add <8 x i16> %211, %204
  %213 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %212, <8 x i16> poison)
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  %215 = extractelement <2 x i64> %214, i64 0
  store i64 %215, ptr %.041.i.i92, align 1, !tbaa !14, !alias.scope !264, !noalias !265
  %indvars.iv.next45.i.i93 = add nuw nsw i64 %indvars.iv44.i.i91, 1
  %216 = getelementptr inbounds nuw i8, ptr %.041.i.i92, i64 32
  %exitcond47.not.i.i94 = icmp eq i64 %indvars.iv.next45.i.i93, 8
  br i1 %exitcond47.not.i.i94, label %TrueMotion_SSE2.exit107, label %205, !llvm.loop !178

217:                                              ; preds = %HorizontalPred_SSE2.exit88.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %218

218:                                              ; preds = %218, %217
  %indvars.iv.i.i.i95 = phi i64 [ 0, %217 ], [ %indvars.iv.next.i.i.i97, %218 ]
  %.08.i.i.i96 = phi ptr [ %192, %217 ], [ %225, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i.i.i95
  %220 = load i8, ptr %219, align 1, !tbaa !14, !alias.scope !276, !noalias !277
  %221 = insertelement <16 x i8> poison, i8 %220, i64 0
  %222 = shufflevector <16 x i8> %221, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %223 = bitcast <16 x i8> %222 to <2 x i64>
  %224 = extractelement <2 x i64> %223, i64 0
  store i64 %224, ptr %.08.i.i.i96, align 1, !tbaa !14, !alias.scope !278, !noalias !279
  %225 = getelementptr inbounds nuw i8, ptr %.08.i.i.i96, i64 32
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, 8
  br i1 %exitcond.not.i.i.i98, label %TrueMotion_SSE2.exit107, label %218, !llvm.loop !157

226:                                              ; preds = %HorizontalPred_SSE2.exit88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.val.i.i99 = load i64, ptr %117, align 1, !tbaa !14, !alias.scope !285, !noalias !286
  br label %227

227:                                              ; preds = %227, %226
  %indvars.iv.i.i21.i100 = phi i64 [ 0, %226 ], [ %indvars.iv.next.i.i22.i101, %227 ]
  %228 = shl nuw nsw i64 %indvars.iv.i.i21.i100, 5
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 %228
  store i64 %.val.i.i99, ptr %229, align 1, !tbaa !14, !alias.scope !287, !noalias !290
  %indvars.iv.next.i.i22.i101 = add nuw nsw i64 %indvars.iv.i.i21.i100, 1
  %exitcond.not.i.i23.i102 = icmp eq i64 %indvars.iv.next.i.i22.i101, 8
  br i1 %exitcond.not.i.i23.i102, label %TrueMotion_SSE2.exit107, label %227, !llvm.loop !144

.preheader.i103:                                  ; preds = %HorizontalPred_SSE2.exit88, %.preheader.i103
  %indvars.iv.i.i32.i104 = phi i64 [ %indvars.iv.next.i.i33.i105, %.preheader.i103 ], [ 0, %HorizontalPred_SSE2.exit88 ]
  %230 = shl nuw nsw i64 %indvars.iv.i.i32.i104, 5
  %231 = getelementptr inbounds nuw i8, ptr %195, i64 %230
  store i64 -9114861777597660799, ptr %231, align 1, !tbaa !14, !alias.scope !246, !noalias !291
  %indvars.iv.next.i.i33.i105 = add nuw nsw i64 %indvars.iv.i.i32.i104, 1
  %exitcond.not.i.i34.i106 = icmp eq i64 %indvars.iv.next.i.i33.i105, 8
  br i1 %exitcond.not.i.i34.i106, label %TrueMotion_SSE2.exit107, label %.preheader.i103, !llvm.loop !127

TrueMotion_SSE2.exit107:                          ; preds = %205, %218, %227, %.preheader.i103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Intra4Preds_SSE2(ptr noalias noundef writeonly %0, ptr noalias noundef readonly captures(none) %1) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.089.i = phi i32 [ 4, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !295, !noalias !292
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %4, i64 -5
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !295, !noalias !292
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i, %6
  %11 = add i32 %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %3, !llvm.loop !297

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = lshr i32 %11, 3
  %15 = trunc i32 %14 to i8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %12 ]
  %16 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %17, i8 %15, i64 4, i1 false), !alias.scope !292, !noalias !295
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DC4_SSE2.exit, label %.preheader.i.i, !llvm.loop !298

DC4_SSE2.exit:                                    ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %.val.i = load i32, ptr %1, align 1, !alias.scope !302, !noalias !299
  %19 = insertelement <4 x i32> poison, i32 %.val.i, i64 0
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = getelementptr inbounds i8, ptr %1, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !14, !alias.scope !302, !noalias !299
  %24 = zext i8 %23 to i16
  %25 = bitcast <16 x i8> %21 to <8 x i16>
  br label %26

26:                                               ; preds = %26, %DC4_SSE2.exit
  %indvars.iv.i23 = phi i64 [ 0, %DC4_SSE2.exit ], [ %indvars.iv.next.i24, %26 ]
  %.016.i = phi ptr [ %18, %DC4_SSE2.exit ], [ %38, %26 ]
  %27 = sub nuw nsw i64 -2, %indvars.iv.i23
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14, !alias.scope !302, !noalias !299
  %30 = zext i8 %29 to i16
  %31 = sub nsw i16 %30, %24
  %32 = insertelement <8 x i16> poison, i16 %31, i64 0
  %33 = shufflevector <8 x i16> %32, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = add <8 x i16> %33, %25
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> poison)
  %36 = bitcast <16 x i8> %35 to <4 x i32>
  %37 = extractelement <4 x i32> %36, i64 0
  store i32 %37, ptr %.016.i, align 1, !alias.scope !299, !noalias !302
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %38 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 4
  br i1 %exitcond.not.i25, label %TM4_SSE2.exit, label %26, !llvm.loop !304

TM4_SSE2.exit:                                    ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %.val = load i64, ptr %22, align 1
  %40 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %43 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %44 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %41, <16 x i8> %43)
  %45 = xor <16 x i8> %43, %41
  %46 = and <16 x i8> %45, splat (i8 1)
  %47 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %44, <16 x i8> %46)
  %48 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %47, <16 x i8> %42)
  %49 = bitcast <16 x i8> %48 to <4 x i32>
  %50 = extractelement <4 x i32> %49, i64 0
  br label %51

51:                                               ; preds = %51, %TM4_SSE2.exit
  %indvars.iv.i26 = phi i64 [ 0, %TM4_SSE2.exit ], [ %indvars.iv.next.i27, %51 ]
  %52 = shl nuw nsw i64 %indvars.iv.i26, 5
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %52
  store i32 %50, ptr %53, align 1, !alias.scope !305
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %VE4_SSE2.exit, label %51, !llvm.loop !308

VE4_SSE2.exit:                                    ; preds = %51
  %54 = lshr i64 %.val, 32
  %55 = trunc i64 %54 to i16
  %56 = trunc i64 %.val to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %58 = and i32 %56, 255
  %59 = getelementptr inbounds i8, ptr %1, i64 -2
  %60 = load i8, ptr %59, align 1, !tbaa !14, !alias.scope !312, !noalias !309
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 -3
  %63 = load i8, ptr %62, align 1, !tbaa !14, !alias.scope !312, !noalias !309
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %1, i64 -4
  %66 = load i8, ptr %65, align 1, !tbaa !14, !alias.scope !312, !noalias !309
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 -5
  %69 = load i8, ptr %68, align 1, !tbaa !14, !alias.scope !312, !noalias !309
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %61, 1
  %72 = add nuw nsw i32 %64, 2
  %73 = add nuw nsw i32 %71, %58
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 2
  %76 = mul nuw i32 %75, 16843009
  store i32 %76, ptr %57, align 1, !alias.scope !309, !noalias !312
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %78 = shl nuw nsw i32 %64, 1
  %79 = add nuw nsw i32 %67, 2
  %80 = add nuw nsw i32 %78, %61
  %81 = add nuw nsw i32 %80, %79
  %82 = lshr i32 %81, 2
  %83 = mul nuw i32 %82, 16843009
  store i32 %83, ptr %77, align 1, !alias.scope !309, !noalias !312
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %85 = shl nuw nsw i32 %67, 1
  %86 = add nuw nsw i32 %85, %72
  %87 = add nuw nsw i32 %86, %70
  %88 = lshr i32 %87, 2
  %89 = mul nuw i32 %88, 16843009
  store i32 %89, ptr %84, align 1, !alias.scope !309, !noalias !312
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %91 = shl nuw nsw i32 %70, 1
  %92 = add nuw nsw i32 %79, %70
  %93 = add nuw nsw i32 %92, %91
  %94 = lshr i32 %93, 2
  %95 = mul nuw i32 %94, 16843009
  store i32 %95, ptr %90, align 1, !alias.scope !309, !noalias !312
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %.val20 = load i64, ptr %68, align 1, !tbaa !14
  %97 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val20, i64 0
  %98 = bitcast <2 x i64> %97 to <8 x i16>
  %99 = and i16 %55, 255
  %100 = insertelement <8 x i16> %98, i16 %99, i64 4
  %101 = bitcast <8 x i16> %100 to <16 x i8>
  %102 = shufflevector <16 x i8> %101, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %103 = shufflevector <16 x i8> %101, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %104 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %103, <16 x i8> %101)
  %105 = xor <16 x i8> %103, %101
  %106 = and <16 x i8> %105, splat (i8 1)
  %107 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %104, <16 x i8> %106)
  %108 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %107, <16 x i8> %102)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %110 = bitcast <16 x i8> %108 to <4 x i32>
  %111 = extractelement <4 x i32> %110, i64 0
  store i32 %111, ptr %109, align 1, !alias.scope !314
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %113 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = bitcast <16 x i8> %113 to <4 x i32>
  %115 = extractelement <4 x i32> %114, i64 0
  store i32 %115, ptr %112, align 1, !alias.scope !314
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %117 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = bitcast <16 x i8> %117 to <4 x i32>
  %119 = extractelement <4 x i32> %118, i64 0
  store i32 %119, ptr %116, align 1, !alias.scope !314
  %120 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = bitcast <16 x i8> %120 to <4 x i32>
  %122 = extractelement <4 x i32> %121, i64 0
  store i32 %122, ptr %96, align 1, !alias.scope !314
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %124 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %41, <16 x i8> %42)
  %125 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %126 = bitcast <16 x i8> %125 to <8 x i16>
  %127 = shl nuw nsw i32 %58, 8
  %128 = or disjoint i32 %127, %61
  %129 = trunc nuw i32 %128 to i16
  %130 = insertelement <8 x i16> %126, i16 %129, i64 0
  %131 = bitcast <8 x i16> %130 to <16 x i8>
  %132 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %131, <16 x i8> %42)
  %133 = xor <16 x i8> %42, %131
  %134 = and <16 x i8> %133, splat (i8 1)
  %135 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %132, <16 x i8> %134)
  %136 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %135, <16 x i8> %41)
  %137 = bitcast <16 x i8> %124 to <4 x i32>
  %138 = extractelement <4 x i32> %137, i64 0
  store i32 %138, ptr %123, align 1, !alias.scope !317, !noalias !320
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %140 = bitcast <16 x i8> %136 to <4 x i32>
  %141 = extractelement <4 x i32> %140, i64 0
  store i32 %141, ptr %139, align 1, !alias.scope !317, !noalias !320
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %143 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %124, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %144 = bitcast <16 x i8> %143 to <4 x i32>
  %145 = extractelement <4 x i32> %144, i64 0
  store i32 %145, ptr %142, align 1, !alias.scope !317, !noalias !320
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %147 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %136, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %148 = bitcast <16 x i8> %147 to <4 x i32>
  %149 = extractelement <4 x i32> %148, i64 0
  store i32 %149, ptr %146, align 1, !alias.scope !317, !noalias !320
  %150 = trunc nuw i32 %75 to i8
  store i8 %150, ptr %142, align 1, !tbaa !14, !alias.scope !317, !noalias !320
  %151 = add nuw nsw i32 %61, 2
  %152 = add nuw nsw i32 %151, %67
  %153 = add nuw nsw i32 %152, %78
  %154 = lshr i32 %153, 2
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %146, align 1, !tbaa !14, !alias.scope !317, !noalias !320
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %157 = load i64, ptr %1, align 1
  %158 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %157, i64 0
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = shufflevector <16 x i8> %159, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %161 = shufflevector <16 x i8> %159, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %162 = bitcast <16 x i8> %161 to <8 x i16>
  %163 = lshr i64 %157, 56
  %164 = trunc nuw nsw i64 %163 to i16
  %165 = insertelement <8 x i16> %162, i16 %164, i64 3
  %166 = bitcast <8 x i16> %165 to <2 x i64>
  %167 = bitcast <8 x i16> %165 to <16 x i8>
  %168 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %167)
  %169 = xor <2 x i64> %158, %166
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = and <16 x i8> %170, splat (i8 1)
  %172 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %168, <16 x i8> %171)
  %173 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %172, <16 x i8> %160)
  %174 = bitcast <16 x i8> %173 to <4 x i32>
  %175 = extractelement <4 x i32> %174, i64 0
  store i32 %175, ptr %156, align 1, !alias.scope !322, !noalias !325
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %177 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %178 = bitcast <16 x i8> %177 to <4 x i32>
  %179 = extractelement <4 x i32> %178, i64 0
  store i32 %179, ptr %176, align 1, !alias.scope !322, !noalias !325
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %181 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %182 = bitcast <16 x i8> %181 to <4 x i32>
  %183 = extractelement <4 x i32> %182, i64 0
  store i32 %183, ptr %180, align 1, !alias.scope !322, !noalias !325
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %185 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %187 = extractelement <4 x i32> %186, i64 0
  store i32 %187, ptr %184, align 1, !alias.scope !322, !noalias !325
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %189 = shufflevector <16 x i8> %159, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %190 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %160)
  %191 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %160)
  %192 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %190, <16 x i8> %191)
  %193 = xor <16 x i8> %191, %190
  %194 = xor <16 x i8> %189, %160
  %195 = xor <16 x i8> %160, %159
  %196 = or <16 x i8> %195, %194
  %197 = and <16 x i8> %196, splat (i8 1)
  %198 = and <16 x i8> %197, %193
  %199 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %192, <16 x i8> %198)
  %200 = bitcast <16 x i8> %190 to <4 x i32>
  %201 = extractelement <4 x i32> %200, i64 0
  store i32 %201, ptr %188, align 1, !alias.scope !327
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %203 = bitcast <16 x i8> %199 to <4 x i32>
  %204 = extractelement <4 x i32> %203, i64 0
  store i32 %204, ptr %202, align 1, !alias.scope !327
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %206 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %207 = bitcast <16 x i8> %206 to <4 x i32>
  %208 = extractelement <4 x i32> %207, i64 0
  store i32 %208, ptr %205, align 1, !alias.scope !327
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %210 = shufflevector <16 x i8> %199, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %211 = bitcast <16 x i8> %210 to <4 x i32>
  %212 = extractelement <4 x i32> %211, i64 0
  store i32 %212, ptr %209, align 1, !alias.scope !327
  %213 = extractelement <16 x i8> %199, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1631
  store i8 %213, ptr %214, align 1, !tbaa !14, !alias.scope !327
  %215 = extractelement <16 x i8> %199, i64 5
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1663
  store i8 %215, ptr %216, align 1, !tbaa !14, !alias.scope !327
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %218 = load i8, ptr %22, align 1, !tbaa !14, !alias.scope !333, !noalias !330
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %68, align 1, !tbaa !14, !alias.scope !333, !noalias !330
  %221 = zext i8 %220 to i32
  %222 = trunc i64 %157 to i32
  %223 = and i32 %222, 255
  %224 = trunc i64 %157 to i32
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 255
  %227 = trunc i64 %157 to i32
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = add nuw nsw i32 %61, 1
  %231 = add nuw nsw i32 %230, %219
  %232 = lshr i32 %231, 1
  %233 = trunc nuw i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1698
  store i8 %233, ptr %234, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  store i8 %233, ptr %217, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %235 = add nuw nsw i32 %230, %64
  %236 = lshr i32 %235, 1
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1730
  store i8 %237, ptr %238, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 %237, ptr %239, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %240 = add nuw nsw i32 %64, 1
  %241 = add nuw nsw i32 %240, %67
  %242 = lshr i32 %241, 1
  %243 = trunc nuw i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1762
  store i8 %243, ptr %244, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i8 %243, ptr %245, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %246 = add nuw nsw i32 %67, 1
  %247 = add nuw nsw i32 %246, %221
  %248 = lshr i32 %247, 1
  %249 = trunc nuw i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %249, ptr %250, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %251 = shl nuw nsw i32 %226, 1
  %252 = add nuw nsw i32 %223, 2
  %253 = add nuw nsw i32 %252, %251
  %254 = add nuw nsw i32 %253, %229
  %255 = lshr i32 %254, 2
  %256 = trunc nuw i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1667
  store i8 %256, ptr %257, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %258 = shl nuw nsw i32 %223, 1
  %259 = add nuw nsw i32 %219, 2
  %260 = add nuw nsw i32 %258, %259
  %261 = add nuw nsw i32 %260, %226
  %262 = lshr i32 %261, 2
  %263 = trunc nuw i32 %262 to i8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i8 %263, ptr %264, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %265 = shl nuw nsw i32 %219, 1
  %266 = add nuw nsw i32 %265, %151
  %267 = add nuw nsw i32 %266, %223
  %268 = lshr i32 %267, 2
  %269 = trunc nuw i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1699
  store i8 %269, ptr %270, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 %269, ptr %271, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %272 = add nuw nsw i32 %71, %64
  %273 = add nuw nsw i32 %272, %259
  %274 = lshr i32 %273, 2
  %275 = trunc nuw i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1731
  store i8 %275, ptr %276, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 %275, ptr %277, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  store i8 %155, ptr %278, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1729
  store i8 %155, ptr %279, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %280 = add nuw nsw i32 %86, %221
  %281 = lshr i32 %280, 2
  %282 = trunc nuw i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %282, ptr %283, align 1, !tbaa !14, !alias.scope !330, !noalias !333
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %285 = add nuw nsw i32 %240, %61
  %286 = lshr i32 %285, 1
  %287 = trunc nuw i32 %286 to i8
  store i8 %287, ptr %284, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 %243, ptr %288, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i8 %243, ptr %289, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i8 %249, ptr %290, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1702
  store i8 %249, ptr %291, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %292 = trunc nuw i32 %82 to i8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  store i8 %292, ptr %293, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 %282, ptr %294, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  store i8 %282, ptr %295, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %296 = shl nuw nsw i32 %221, 1
  %297 = add nuw nsw i32 %79, %221
  %298 = add nuw nsw i32 %297, %296
  %299 = lshr i32 %298, 2
  %300 = trunc nuw i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1733
  store i8 %300, ptr %301, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  store i8 %300, ptr %302, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1767
  store i8 %220, ptr %303, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  store i8 %220, ptr %304, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 %220, ptr %305, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %220, ptr %306, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1734
  store i8 %220, ptr %307, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1735
  store i8 %220, ptr %308, align 1, !tbaa !14, !alias.scope !335, !noalias !338
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %5 = load <8 x i16>, ptr %0, align 1, !tbaa !14, !noalias !345
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1, !tbaa !14, !noalias !345
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %12 = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %.lobit.i.i = ashr <8 x i16> %5, splat (i16 15)
  %.lobit.i102.i = ashr <8 x i16> %7, splat (i16 15)
  %15 = xor <8 x i16> %.lobit.i.i, %5
  %16 = sub <8 x i16> %15, %.lobit.i.i
  %17 = xor <8 x i16> %.lobit.i102.i, %7
  %18 = sub <8 x i16> %17, %.lobit.i102.i
  %19 = load <8 x i16>, ptr %4, align 1, !tbaa !14, !alias.scope !340, !noalias !343
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load <8 x i16>, ptr %20, align 1, !tbaa !14, !alias.scope !340, !noalias !343
  %22 = add <8 x i16> %19, %16
  %23 = add <8 x i16> %21, %18
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> %9)
  %25 = mul <8 x i16> %22, %9
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %23, <8 x i16> %11)
  %27 = mul <8 x i16> %23, %11
  %28 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %29 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %30 = shufflevector <8 x i16> %27, <8 x i16> %26, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %31 = shufflevector <8 x i16> %27, <8 x i16> %26, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load <4 x i32>, ptr %36, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load <4 x i32>, ptr %38, align 1, !tbaa !14, !alias.scope !343, !noalias !340
  %40 = bitcast <8 x i16> %28 to <4 x i32>
  %41 = add <4 x i32> %33, %40
  %42 = bitcast <8 x i16> %29 to <4 x i32>
  %43 = add <4 x i32> %35, %42
  %44 = bitcast <8 x i16> %30 to <4 x i32>
  %45 = add <4 x i32> %37, %44
  %46 = bitcast <8 x i16> %31 to <4 x i32>
  %47 = add <4 x i32> %39, %46
  %48 = ashr <4 x i32> %41, splat (i32 17)
  %49 = ashr <4 x i32> %43, splat (i32 17)
  %50 = ashr <4 x i32> %45, splat (i32 17)
  %51 = ashr <4 x i32> %47, splat (i32 17)
  %52 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %48, <4 x i32> %49)
  %53 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %50, <4 x i32> %51)
  %54 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %52, <8 x i16> splat (i16 2047))
  %55 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %53, <8 x i16> splat (i16 2047))
  %56 = xor <8 x i16> %54, %.lobit.i.i
  %57 = xor <8 x i16> %55, %.lobit.i102.i
  %58 = sub <8 x i16> %56, %.lobit.i.i
  %59 = sub <8 x i16> %57, %.lobit.i102.i
  %60 = mul <8 x i16> %58, %12
  %61 = mul <8 x i16> %59, %14
  store <8 x i16> %60, ptr %0, align 1, !tbaa !14, !noalias !345
  store <8 x i16> %61, ptr %6, align 1, !tbaa !14, !noalias !345
  %62 = shufflevector <8 x i16> %58, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %63 = bitcast <8 x i16> %62 to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %65 = bitcast <4 x i32> %64 to <8 x i16>
  %66 = shufflevector <8 x i16> %65, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %67 = shufflevector <8 x i16> %59, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %68 = bitcast <8 x i16> %67 to <4 x i32>
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %70 = bitcast <4 x i32> %69 to <8 x i16>
  %71 = shufflevector <8 x i16> %70, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %66, ptr %1, align 1, !tbaa !14, !noalias !345
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %71, ptr %72, align 1, !tbaa !14, !noalias !345
  %73 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = extractelement <8 x i16> %70, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = extractelement <8 x i16> %65, i64 3
  store i16 %75, ptr %76, align 2, !tbaa !18, !noalias !345
  store i16 %77, ptr %74, align 2, !tbaa !18, !noalias !345
  %78 = icmp ne <16 x i8> %73, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  %81 = zext i1 %80 to i32
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 4) i32 @Quantize2Blocks_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %5 = load <8 x i16>, ptr %0, align 1, !tbaa !14, !noalias !351
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1, !tbaa !14, !noalias !351
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %12 = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %.lobit.i.i = ashr <8 x i16> %5, splat (i16 15)
  %.lobit.i102.i = ashr <8 x i16> %7, splat (i16 15)
  %15 = xor <8 x i16> %.lobit.i.i, %5
  %16 = sub <8 x i16> %15, %.lobit.i.i
  %17 = xor <8 x i16> %.lobit.i102.i, %7
  %18 = sub <8 x i16> %17, %.lobit.i102.i
  %19 = load <8 x i16>, ptr %4, align 1, !tbaa !14, !alias.scope !346, !noalias !349
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load <8 x i16>, ptr %20, align 1, !tbaa !14, !alias.scope !346, !noalias !349
  %22 = add <8 x i16> %19, %16
  %23 = add <8 x i16> %21, %18
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> %9)
  %25 = mul <8 x i16> %22, %9
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %23, <8 x i16> %11)
  %27 = mul <8 x i16> %23, %11
  %28 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %29 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %30 = shufflevector <8 x i16> %27, <8 x i16> %26, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %31 = shufflevector <8 x i16> %27, <8 x i16> %26, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load <4 x i32>, ptr %36, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load <4 x i32>, ptr %38, align 1, !tbaa !14, !alias.scope !349, !noalias !346
  %40 = bitcast <8 x i16> %28 to <4 x i32>
  %41 = add <4 x i32> %33, %40
  %42 = bitcast <8 x i16> %29 to <4 x i32>
  %43 = add <4 x i32> %35, %42
  %44 = bitcast <8 x i16> %30 to <4 x i32>
  %45 = add <4 x i32> %37, %44
  %46 = bitcast <8 x i16> %31 to <4 x i32>
  %47 = add <4 x i32> %39, %46
  %48 = ashr <4 x i32> %41, splat (i32 17)
  %49 = ashr <4 x i32> %43, splat (i32 17)
  %50 = ashr <4 x i32> %45, splat (i32 17)
  %51 = ashr <4 x i32> %47, splat (i32 17)
  %52 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %48, <4 x i32> %49)
  %53 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %50, <4 x i32> %51)
  %54 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %52, <8 x i16> splat (i16 2047))
  %55 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %53, <8 x i16> splat (i16 2047))
  %56 = xor <8 x i16> %54, %.lobit.i.i
  %57 = xor <8 x i16> %55, %.lobit.i102.i
  %58 = sub <8 x i16> %56, %.lobit.i.i
  %59 = sub <8 x i16> %57, %.lobit.i102.i
  %60 = mul <8 x i16> %58, %12
  %61 = mul <8 x i16> %59, %14
  store <8 x i16> %60, ptr %0, align 1, !tbaa !14, !noalias !351
  store <8 x i16> %61, ptr %6, align 1, !tbaa !14, !noalias !351
  %62 = shufflevector <8 x i16> %58, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %63 = bitcast <8 x i16> %62 to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %65 = bitcast <4 x i32> %64 to <8 x i16>
  %66 = shufflevector <8 x i16> %65, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %67 = shufflevector <8 x i16> %59, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %68 = bitcast <8 x i16> %67 to <4 x i32>
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %70 = bitcast <4 x i32> %69 to <8 x i16>
  %71 = shufflevector <8 x i16> %70, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %66, ptr %1, align 1, !tbaa !14, !noalias !351
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %71, ptr %72, align 1, !tbaa !14, !noalias !351
  %73 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = extractelement <8 x i16> %70, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = extractelement <8 x i16> %65, i64 3
  store i16 %75, ptr %76, align 2, !tbaa !18, !noalias !351
  store i16 %77, ptr %74, align 2, !tbaa !18, !noalias !351
  %78 = icmp ne <16 x i8> %73, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load <8 x i16>, ptr %82, align 1, !tbaa !14, !noalias !352
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load <8 x i16>, ptr %85, align 1, !tbaa !14, !noalias !352
  %.lobit.i.i10 = ashr <8 x i16> %84, splat (i16 15)
  %.lobit.i102.i11 = ashr <8 x i16> %86, splat (i16 15)
  %87 = xor <8 x i16> %.lobit.i.i10, %84
  %88 = sub <8 x i16> %87, %.lobit.i.i10
  %89 = xor <8 x i16> %.lobit.i102.i11, %86
  %90 = sub <8 x i16> %89, %.lobit.i102.i11
  %91 = add <8 x i16> %88, %19
  %92 = add <8 x i16> %90, %21
  %93 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %91, <8 x i16> %9)
  %94 = mul <8 x i16> %91, %9
  %95 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %92, <8 x i16> %11)
  %96 = mul <8 x i16> %92, %11
  %97 = shufflevector <8 x i16> %94, <8 x i16> %93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %98 = shufflevector <8 x i16> %94, <8 x i16> %93, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %99 = shufflevector <8 x i16> %96, <8 x i16> %95, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %100 = shufflevector <8 x i16> %96, <8 x i16> %95, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %101 = bitcast <8 x i16> %97 to <4 x i32>
  %102 = add <4 x i32> %33, %101
  %103 = bitcast <8 x i16> %98 to <4 x i32>
  %104 = add <4 x i32> %35, %103
  %105 = bitcast <8 x i16> %99 to <4 x i32>
  %106 = add <4 x i32> %37, %105
  %107 = bitcast <8 x i16> %100 to <4 x i32>
  %108 = add <4 x i32> %39, %107
  %109 = ashr <4 x i32> %102, splat (i32 17)
  %110 = ashr <4 x i32> %104, splat (i32 17)
  %111 = ashr <4 x i32> %106, splat (i32 17)
  %112 = ashr <4 x i32> %108, splat (i32 17)
  %113 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %109, <4 x i32> %110)
  %114 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %111, <4 x i32> %112)
  %115 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %113, <8 x i16> splat (i16 2047))
  %116 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %114, <8 x i16> splat (i16 2047))
  %117 = xor <8 x i16> %115, %.lobit.i.i10
  %118 = xor <8 x i16> %116, %.lobit.i102.i11
  %119 = sub <8 x i16> %117, %.lobit.i.i10
  %120 = sub <8 x i16> %118, %.lobit.i102.i11
  %121 = mul <8 x i16> %119, %12
  %122 = mul <8 x i16> %120, %14
  store <8 x i16> %121, ptr %82, align 1, !tbaa !14, !noalias !352
  store <8 x i16> %122, ptr %85, align 1, !tbaa !14, !noalias !352
  %123 = shufflevector <8 x i16> %119, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %124 = bitcast <8 x i16> %123 to <4 x i32>
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %126 = bitcast <4 x i32> %125 to <8 x i16>
  %127 = shufflevector <8 x i16> %126, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %128 = shufflevector <8 x i16> %120, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %129 = bitcast <8 x i16> %128 to <4 x i32>
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %131 = bitcast <4 x i32> %130 to <8 x i16>
  %132 = shufflevector <8 x i16> %131, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %127, ptr %83, align 1, !tbaa !14, !noalias !352
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <8 x i16> %132, ptr %133, align 1, !tbaa !14, !noalias !352
  %134 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %127, <8 x i16> %132)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = extractelement <8 x i16> %131, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %138 = extractelement <8 x i16> %126, i64 3
  store i16 %136, ptr %137, align 2, !tbaa !18, !noalias !352
  store i16 %138, ptr %135, align 2, !tbaa !18, !noalias !352
  %139 = icmp ne <16 x i8> %134, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not = icmp eq i16 %140, 0
  %141 = select i1 %.not, i32 0, i32 2
  %142 = or disjoint i32 %141, %81
  ret i32 %142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlockWHT_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %4 = load <8 x i16>, ptr %0, align 1, !tbaa !14, !noalias !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load <8 x i16>, ptr %5, align 1, !tbaa !14, !noalias !359
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load <8 x i16>, ptr %7, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load <8 x i16>, ptr %9, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %11 = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load <8 x i16>, ptr %12, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %.lobit.i.i = ashr <8 x i16> %4, splat (i16 15)
  %.lobit.i102.i = ashr <8 x i16> %6, splat (i16 15)
  %14 = xor <8 x i16> %.lobit.i.i, %4
  %15 = sub <8 x i16> %14, %.lobit.i.i
  %16 = xor <8 x i16> %.lobit.i102.i, %6
  %17 = sub <8 x i16> %16, %.lobit.i102.i
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> %8)
  %19 = mul <8 x i16> %15, %8
  %20 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %17, <8 x i16> %10)
  %21 = mul <8 x i16> %17, %10
  %22 = shufflevector <8 x i16> %19, <8 x i16> %18, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %23 = shufflevector <8 x i16> %19, <8 x i16> %18, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %24 = shufflevector <8 x i16> %21, <8 x i16> %20, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %25 = shufflevector <8 x i16> %21, <8 x i16> %20, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load <4 x i32>, ptr %26, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load <4 x i32>, ptr %28, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load <4 x i32>, ptr %30, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !14, !alias.scope !356, !noalias !361
  %34 = bitcast <8 x i16> %22 to <4 x i32>
  %35 = add <4 x i32> %27, %34
  %36 = bitcast <8 x i16> %23 to <4 x i32>
  %37 = add <4 x i32> %29, %36
  %38 = bitcast <8 x i16> %24 to <4 x i32>
  %39 = add <4 x i32> %31, %38
  %40 = bitcast <8 x i16> %25 to <4 x i32>
  %41 = add <4 x i32> %33, %40
  %42 = ashr <4 x i32> %35, splat (i32 17)
  %43 = ashr <4 x i32> %37, splat (i32 17)
  %44 = ashr <4 x i32> %39, splat (i32 17)
  %45 = ashr <4 x i32> %41, splat (i32 17)
  %46 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %42, <4 x i32> %43)
  %47 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %44, <4 x i32> %45)
  %48 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %46, <8 x i16> splat (i16 2047))
  %49 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %47, <8 x i16> splat (i16 2047))
  %50 = xor <8 x i16> %48, %.lobit.i.i
  %51 = xor <8 x i16> %49, %.lobit.i102.i
  %52 = sub <8 x i16> %50, %.lobit.i.i
  %53 = sub <8 x i16> %51, %.lobit.i102.i
  %54 = mul <8 x i16> %52, %11
  %55 = mul <8 x i16> %53, %13
  store <8 x i16> %54, ptr %0, align 1, !tbaa !14, !noalias !359
  store <8 x i16> %55, ptr %5, align 1, !tbaa !14, !noalias !359
  %56 = shufflevector <8 x i16> %52, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %57 = bitcast <8 x i16> %56 to <4 x i32>
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %59 = bitcast <4 x i32> %58 to <8 x i16>
  %60 = shufflevector <8 x i16> %59, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %61 = shufflevector <8 x i16> %53, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %62 = bitcast <8 x i16> %61 to <4 x i32>
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %64 = bitcast <4 x i32> %63 to <8 x i16>
  %65 = shufflevector <8 x i16> %64, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %60, ptr %1, align 1, !tbaa !14, !noalias !359
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %65, ptr %66, align 1, !tbaa !14, !noalias !359
  %67 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %60, <8 x i16> %65)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = extractelement <8 x i16> %64, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = extractelement <8 x i16> %59, i64 3
  store i16 %69, ptr %70, align 2, !tbaa !18, !noalias !359
  store i16 %71, ptr %68, align 2, !tbaa !18, !noalias !359
  %72 = icmp ne <16 x i8> %67, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = icmp ne i16 %73, 0
  %75 = zext i1 %74 to i32
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ITransform_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %2, i32 noundef %3) #4 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %148, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %6 = load <2 x i64>, ptr %1, align 1, !tbaa !14, !alias.scope !365, !noalias !369
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !14, !alias.scope !365, !noalias !369
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x i64>, ptr %9, align 1, !tbaa !14, !alias.scope !365, !noalias !369
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load <2 x i64>, ptr %11, align 1, !tbaa !14, !alias.scope !365, !noalias !369
  %13 = shufflevector <2 x i64> %6, <2 x i64> %10, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x i64> %6, <2 x i64> %10, <2 x i32> <i32 1, i32 3>
  %15 = shufflevector <2 x i64> %8, <2 x i64> %12, <2 x i32> <i32 0, i32 2>
  %16 = shufflevector <2 x i64> %8, <2 x i64> %12, <2 x i32> <i32 1, i32 3>
  %17 = bitcast <2 x i64> %13 to <8 x i16>
  %18 = bitcast <2 x i64> %15 to <8 x i16>
  %19 = add <8 x i16> %18, %17
  %20 = sub <8 x i16> %17, %18
  %21 = bitcast <2 x i64> %14 to <8 x i16>
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %21, <8 x i16> splat (i16 -30068))
  %23 = bitcast <2 x i64> %16 to <8 x i16>
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %23, <8 x i16> splat (i16 20091))
  %25 = sub <8 x i16> %21, %23
  %26 = sub <8 x i16> %22, %24
  %27 = add <8 x i16> %25, %26
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %21, <8 x i16> splat (i16 20091))
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %23, <8 x i16> splat (i16 -30068))
  %30 = add <8 x i16> %23, %21
  %31 = add <8 x i16> %30, %28
  %32 = add <8 x i16> %31, %29
  %33 = add <8 x i16> %32, %19
  %34 = add <8 x i16> %27, %20
  %35 = sub <8 x i16> %20, %27
  %36 = sub <8 x i16> %19, %32
  %37 = shufflevector <8 x i16> %33, <8 x i16> %34, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %38 = shufflevector <8 x i16> %35, <8 x i16> %36, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %39 = shufflevector <8 x i16> %33, <8 x i16> %34, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %40 = shufflevector <8 x i16> %35, <8 x i16> %36, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %41 = bitcast <8 x i16> %37 to <4 x i32>
  %42 = bitcast <8 x i16> %38 to <4 x i32>
  %43 = shufflevector <4 x i32> %41, <4 x i32> %42, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = bitcast <8 x i16> %39 to <4 x i32>
  %46 = bitcast <8 x i16> %40 to <4 x i32>
  %47 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = shufflevector <4 x i32> %41, <4 x i32> %42, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  %51 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  %53 = shufflevector <2 x i64> %44, <2 x i64> %48, <2 x i32> <i32 0, i32 2>
  %54 = shufflevector <2 x i64> %44, <2 x i64> %48, <2 x i32> <i32 1, i32 3>
  %55 = shufflevector <2 x i64> %50, <2 x i64> %52, <2 x i32> <i32 0, i32 2>
  %56 = shufflevector <2 x i64> %50, <2 x i64> %52, <2 x i32> <i32 1, i32 3>
  %57 = bitcast <2 x i64> %53 to <8 x i16>
  %58 = add <8 x i16> %57, splat (i16 4)
  %59 = bitcast <2 x i64> %55 to <8 x i16>
  %60 = add <8 x i16> %58, %59
  %61 = sub <8 x i16> %58, %59
  %62 = bitcast <2 x i64> %54 to <8 x i16>
  %63 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %62, <8 x i16> splat (i16 -30068))
  %64 = bitcast <2 x i64> %56 to <8 x i16>
  %65 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %64, <8 x i16> splat (i16 20091))
  %66 = sub <8 x i16> %62, %64
  %67 = sub <8 x i16> %63, %65
  %68 = add <8 x i16> %66, %67
  %69 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %62, <8 x i16> splat (i16 20091))
  %70 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %64, <8 x i16> splat (i16 -30068))
  %71 = add <8 x i16> %70, %69
  %72 = add <8 x i16> %71, %64
  %73 = add <8 x i16> %72, %62
  %74 = add <8 x i16> %60, %73
  %75 = add <8 x i16> %61, %68
  %76 = sub <8 x i16> %61, %68
  %77 = sub <8 x i16> %60, %73
  %78 = ashr <8 x i16> %74, splat (i16 3)
  %79 = ashr <8 x i16> %75, splat (i16 3)
  %80 = ashr <8 x i16> %76, splat (i16 3)
  %81 = ashr <8 x i16> %77, splat (i16 3)
  %82 = shufflevector <8 x i16> %78, <8 x i16> %79, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %83 = shufflevector <8 x i16> %80, <8 x i16> %81, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %84 = shufflevector <8 x i16> %78, <8 x i16> %79, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %85 = shufflevector <8 x i16> %80, <8 x i16> %81, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %86 = bitcast <8 x i16> %82 to <4 x i32>
  %87 = bitcast <8 x i16> %83 to <4 x i32>
  %88 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %89 = bitcast <4 x i32> %88 to <2 x i64>
  %90 = bitcast <8 x i16> %84 to <4 x i32>
  %91 = bitcast <8 x i16> %85 to <4 x i32>
  %92 = shufflevector <4 x i32> %90, <4 x i32> %91, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %95 = bitcast <4 x i32> %94 to <2 x i64>
  %96 = shufflevector <4 x i32> %90, <4 x i32> %91, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = shufflevector <2 x i64> %89, <2 x i64> %93, <2 x i32> <i32 0, i32 2>
  %99 = shufflevector <2 x i64> %89, <2 x i64> %93, <2 x i32> <i32 1, i32 3>
  %100 = shufflevector <2 x i64> %95, <2 x i64> %97, <2 x i32> <i32 0, i32 2>
  %101 = shufflevector <2 x i64> %95, <2 x i64> %97, <2 x i32> <i32 1, i32 3>
  %102 = load i64, ptr %0, align 1, !tbaa !14, !alias.scope !362, !noalias !370
  %103 = insertelement <2 x i64> poison, i64 %102, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 1, !tbaa !14, !alias.scope !362, !noalias !370
  %106 = insertelement <2 x i64> poison, i64 %105, i64 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load i64, ptr %107, align 1, !tbaa !14, !alias.scope !362, !noalias !370
  %109 = insertelement <2 x i64> poison, i64 %108, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i64, ptr %110, align 1, !tbaa !14, !alias.scope !362, !noalias !370
  %112 = insertelement <2 x i64> poison, i64 %111, i64 0
  %113 = bitcast <2 x i64> %103 to <16 x i8>
  %114 = shufflevector <16 x i8> %113, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = bitcast <2 x i64> %106 to <16 x i8>
  %116 = shufflevector <16 x i8> %115, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %117 = bitcast <2 x i64> %109 to <16 x i8>
  %118 = shufflevector <16 x i8> %117, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %119 = bitcast <2 x i64> %112 to <16 x i8>
  %120 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %121 = bitcast <16 x i8> %114 to <8 x i16>
  %122 = bitcast <2 x i64> %98 to <8 x i16>
  %123 = add <8 x i16> %122, %121
  %124 = bitcast <16 x i8> %116 to <8 x i16>
  %125 = bitcast <2 x i64> %99 to <8 x i16>
  %126 = add <8 x i16> %125, %124
  %127 = bitcast <16 x i8> %118 to <8 x i16>
  %128 = bitcast <2 x i64> %100 to <8 x i16>
  %129 = add <8 x i16> %128, %127
  %130 = bitcast <16 x i8> %120 to <8 x i16>
  %131 = bitcast <2 x i64> %101 to <8 x i16>
  %132 = add <8 x i16> %131, %130
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %123, <8 x i16> poison)
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %126, <8 x i16> poison)
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  %137 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %129, <8 x i16> poison)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %132, <8 x i16> poison)
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  %141 = extractelement <2 x i64> %134, i64 0
  store i64 %141, ptr %2, align 1, !tbaa !14, !alias.scope !367, !noalias !371
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = extractelement <2 x i64> %136, i64 0
  store i64 %143, ptr %142, align 1, !tbaa !14, !alias.scope !367, !noalias !371
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = extractelement <2 x i64> %138, i64 0
  store i64 %145, ptr %144, align 1, !tbaa !14, !alias.scope !367, !noalias !371
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %147 = extractelement <2 x i64> %140, i64 0
  store i64 %147, ptr %146, align 1, !tbaa !14, !alias.scope !367, !noalias !371
  br label %235

148:                                              ; preds = %4
  %.val = load <2 x i64>, ptr %1, align 1, !tbaa !14
  %149 = getelementptr i8, ptr %1, i64 16
  %.val6 = load <2 x i64>, ptr %149, align 1, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %150 = shufflevector <2 x i64> %.val, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %151 = shufflevector <2 x i64> %.val6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %152 = bitcast <2 x i64> %.val to <8 x i16>
  %153 = bitcast <2 x i64> %.val6 to <8 x i16>
  %154 = add <8 x i16> %153, %152
  %155 = bitcast <8 x i16> %154 to <2 x i64>
  %156 = sub <8 x i16> %152, %153
  %157 = bitcast <8 x i16> %156 to <2 x i64>
  %158 = bitcast <2 x i64> %150 to <8 x i16>
  %159 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %158, <8 x i16> <i16 -30068, i16 -30068, i16 -30068, i16 -30068, i16 20091, i16 20091, i16 20091, i16 20091>)
  %160 = bitcast <2 x i64> %151 to <8 x i16>
  %161 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %160, <8 x i16> <i16 20091, i16 20091, i16 20091, i16 20091, i16 -30068, i16 -30068, i16 -30068, i16 -30068>)
  %162 = shufflevector <2 x i64> %157, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %163 = bitcast <2 x i64> %162 to <8 x i16>
  %164 = sub <8 x i16> %159, %161
  %165 = add <8 x i16> %164, %163
  %166 = bitcast <8 x i16> %165 to <2 x i64>
  %167 = add <8 x i16> %159, %154
  %168 = add <8 x i16> %167, %161
  %169 = bitcast <8 x i16> %168 to <2 x i64>
  %170 = shufflevector <2 x i64> %155, <2 x i64> %157, <2 x i32> <i32 0, i32 2>
  %171 = shufflevector <2 x i64> %169, <2 x i64> %166, <2 x i32> <i32 1, i32 2>
  %172 = bitcast <2 x i64> %170 to <8 x i16>
  %173 = bitcast <2 x i64> %171 to <8 x i16>
  %174 = add <8 x i16> %173, %172
  %175 = sub <8 x i16> %172, %173
  %176 = bitcast <8 x i16> %175 to <4 x i32>
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %178 = bitcast <4 x i32> %177 to <8 x i16>
  %179 = shufflevector <8 x i16> %174, <8 x i16> %178, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %180 = bitcast <8 x i16> %179 to <2 x i64>
  %181 = shufflevector <8 x i16> %174, <8 x i16> %178, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %182 = bitcast <8 x i16> %181 to <2 x i64>
  %183 = shufflevector <2 x i64> %180, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %184 = shufflevector <2 x i64> %182, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %185 = add <8 x i16> %179, <i16 4, i16 4, i16 4, i16 4, i16 0, i16 0, i16 0, i16 0>
  %186 = add <8 x i16> %185, %181
  %187 = bitcast <8 x i16> %186 to <2 x i64>
  %188 = sub <8 x i16> %185, %181
  %189 = bitcast <8 x i16> %188 to <2 x i64>
  %190 = bitcast <2 x i64> %183 to <8 x i16>
  %191 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %190, <8 x i16> <i16 -30068, i16 -30068, i16 -30068, i16 -30068, i16 20091, i16 20091, i16 20091, i16 20091>)
  %192 = bitcast <2 x i64> %184 to <8 x i16>
  %193 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %192, <8 x i16> <i16 20091, i16 20091, i16 20091, i16 20091, i16 -30068, i16 -30068, i16 -30068, i16 -30068>)
  %194 = shufflevector <2 x i64> %189, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %195 = sub <8 x i16> %191, %193
  %196 = bitcast <2 x i64> %194 to <8 x i16>
  %197 = add <8 x i16> %195, %196
  %198 = bitcast <8 x i16> %197 to <2 x i64>
  %199 = add <8 x i16> %193, %191
  %200 = add <8 x i16> %199, %186
  %201 = bitcast <8 x i16> %200 to <2 x i64>
  %202 = shufflevector <2 x i64> %187, <2 x i64> %189, <2 x i32> <i32 0, i32 2>
  %203 = shufflevector <2 x i64> %201, <2 x i64> %198, <2 x i32> <i32 1, i32 2>
  %204 = bitcast <2 x i64> %202 to <8 x i16>
  %205 = bitcast <2 x i64> %203 to <8 x i16>
  %206 = add <8 x i16> %205, %204
  %207 = sub <8 x i16> %204, %205
  %208 = bitcast <8 x i16> %207 to <4 x i32>
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %210 = ashr <8 x i16> %206, splat (i16 3)
  %211 = bitcast <4 x i32> %209 to <8 x i16>
  %212 = ashr <8 x i16> %211, splat (i16 3)
  %213 = shufflevector <8 x i16> %210, <8 x i16> %212, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %214 = shufflevector <8 x i16> %210, <8 x i16> %212, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %.val112.i = load i32, ptr %0, align 1, !alias.scope !372, !noalias !375
  %215 = insertelement <4 x i32> poison, i32 %.val112.i, i64 0
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val111.i = load i32, ptr %216, align 1, !alias.scope !372, !noalias !375
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val110.i = load i32, ptr %217, align 1, !alias.scope !372, !noalias !375
  %218 = insertelement <4 x i32> poison, i32 %.val110.i, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load i32, ptr %219, align 1, !alias.scope !372, !noalias !375
  %220 = insertelement <4 x i32> %215, i32 %.val111.i, i64 1
  %221 = insertelement <4 x i32> %218, i32 %.val.i, i64 1
  %222 = bitcast <4 x i32> %220 to <16 x i8>
  %223 = shufflevector <16 x i8> %222, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %224 = bitcast <4 x i32> %221 to <16 x i8>
  %225 = shufflevector <16 x i8> %224, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = bitcast <16 x i8> %223 to <8 x i16>
  %227 = add nsw <8 x i16> %213, %226
  %228 = bitcast <16 x i8> %225 to <8 x i16>
  %229 = add nsw <8 x i16> %214, %228
  %230 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %227, <8 x i16> %229)
  %231 = bitcast <16 x i8> %230 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %231, i64 0
  store i32 %.sroa.0.0.vec.extract.i, ptr %2, align 1, !alias.scope !375, !noalias !372
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.4.vec.extract.i = extractelement <4 x i32> %231, i64 1
  store i32 %.sroa.0.4.vec.extract.i, ptr %232, align 1, !alias.scope !375, !noalias !372
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.8.vec.extract.i = extractelement <4 x i32> %231, i64 2
  store i32 %.sroa.0.8.vec.extract.i, ptr %233, align 1, !alias.scope !375, !noalias !372
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.12.vec.extract.i = extractelement <4 x i32> %231, i64 3
  store i32 %.sroa.0.12.vec.extract.i, ptr %234, align 1, !alias.scope !375, !noalias !372
  br label %235

235:                                              ; preds = %148, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransform_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) initializes((0, 32)) %2) #5 {
  %4 = load i64, ptr %0, align 1, !tbaa !14
  %5 = insertelement <2 x i64> poison, i64 %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 1, !tbaa !14
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 1, !tbaa !14
  %11 = insertelement <2 x i64> poison, i64 %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 1, !tbaa !14
  %14 = insertelement <2 x i64> poison, i64 %13, i64 0
  %15 = bitcast <2 x i64> %5 to <8 x i16>
  %16 = bitcast <2 x i64> %8 to <8 x i16>
  %17 = shufflevector <8 x i16> %15, <8 x i16> %16, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %18 = bitcast <2 x i64> %11 to <8 x i16>
  %19 = bitcast <2 x i64> %14 to <8 x i16>
  %20 = shufflevector <8 x i16> %18, <8 x i16> %19, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = load i64, ptr %1, align 1, !tbaa !14
  %22 = insertelement <2 x i64> poison, i64 %21, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 1, !tbaa !14
  %25 = insertelement <2 x i64> poison, i64 %24, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 1, !tbaa !14
  %28 = insertelement <2 x i64> poison, i64 %27, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i64, ptr %29, align 1, !tbaa !14
  %31 = insertelement <2 x i64> poison, i64 %30, i64 0
  %32 = bitcast <2 x i64> %22 to <8 x i16>
  %33 = bitcast <2 x i64> %25 to <8 x i16>
  %34 = shufflevector <8 x i16> %32, <8 x i16> %33, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = bitcast <2 x i64> %28 to <8 x i16>
  %36 = bitcast <2 x i64> %31 to <8 x i16>
  %37 = shufflevector <8 x i16> %35, <8 x i16> %36, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %38 = bitcast <8 x i16> %17 to <16 x i8>
  %39 = shufflevector <16 x i8> %38, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = bitcast <8 x i16> %20 to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %42 = bitcast <8 x i16> %34 to <16 x i8>
  %43 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = bitcast <8 x i16> %37 to <16 x i8>
  %45 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %46 = bitcast <16 x i8> %39 to <8 x i16>
  %47 = bitcast <16 x i8> %43 to <8 x i16>
  %48 = sub nsw <8 x i16> %46, %47
  %49 = bitcast <16 x i8> %41 to <8 x i16>
  %50 = bitcast <16 x i8> %45 to <8 x i16>
  %51 = sub nsw <8 x i16> %49, %50
  %52 = shufflevector <8 x i16> %48, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %53 = bitcast <8 x i16> %52 to <2 x i64>
  %54 = shufflevector <8 x i16> %51, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %55 = bitcast <8 x i16> %54 to <2 x i64>
  %56 = shufflevector <2 x i64> %53, <2 x i64> %55, <2 x i32> <i32 0, i32 2>
  %57 = shufflevector <2 x i64> %53, <2 x i64> %55, <2 x i32> <i32 1, i32 3>
  %58 = bitcast <2 x i64> %56 to <8 x i16>
  %59 = bitcast <2 x i64> %57 to <8 x i16>
  %60 = add <8 x i16> %58, %59
  %61 = sub <8 x i16> %58, %59
  %62 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %60, <8 x i16> splat (i16 8))
  %63 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %60, <8 x i16> <i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8>)
  %64 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %61, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %65 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %61, <8 x i16> <i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352>)
  %66 = add <4 x i32> %64, splat (i32 1812)
  %67 = add <4 x i32> %65, splat (i32 937)
  %68 = ashr <4 x i32> %66, splat (i32 9)
  %69 = ashr <4 x i32> %67, splat (i32 9)
  %70 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %62, <4 x i32> %63)
  %71 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %68, <4 x i32> %69)
  %72 = shufflevector <8 x i16> %70, <8 x i16> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %70, <8 x i16> %71, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = bitcast <8 x i16> %72 to <4 x i32>
  %75 = bitcast <8 x i16> %73 to <4 x i32>
  %76 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %77 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 3, i32 7, i32 2, i32 6>
  %78 = bitcast <4 x i32> %76 to <8 x i16>
  %79 = bitcast <4 x i32> %77 to <8 x i16>
  %80 = sub <8 x i16> %78, %79
  %81 = bitcast <8 x i16> %80 to <2 x i64>
  %82 = shufflevector <2 x i64> %81, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = shufflevector <8 x i16> %83, <8 x i16> %80, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %85 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %84, <8 x i16> <i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352>)
  %86 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %84, <8 x i16> <i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217>)
  %87 = add <4 x i32> %85, splat (i32 77536)
  %88 = add <4 x i32> %86, splat (i32 51000)
  %89 = ashr <4 x i32> %87, splat (i32 16)
  %90 = ashr <4 x i32> %88, splat (i32 16)
  %91 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %89, <4 x i32> poison)
  %92 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %90, <4 x i32> poison)
  %93 = bitcast <8 x i16> %92 to <2 x i64>
  %94 = icmp eq <8 x i16> %78, %79
  %95 = sext <8 x i1> %94 to <8 x i16>
  %96 = add <8 x i16> %91, %95
  %97 = bitcast <8 x i16> %96 to <2 x i64>
  %98 = add <8 x i16> %79, %78
  %99 = bitcast <8 x i16> %98 to <2 x i64>
  %100 = add <8 x i16> %98, splat (i16 7)
  %101 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %102 = bitcast <2 x i64> %101 to <8 x i16>
  %103 = add <8 x i16> %100, %102
  %104 = sub <8 x i16> %100, %102
  %105 = ashr <8 x i16> %103, splat (i16 4)
  %106 = bitcast <8 x i16> %105 to <2 x i64>
  %107 = ashr <8 x i16> %104, splat (i16 4)
  %108 = bitcast <8 x i16> %107 to <2 x i64>
  %109 = shufflevector <2 x i64> %106, <2 x i64> %97, <2 x i32> <i32 0, i32 2>
  %110 = shufflevector <2 x i64> %108, <2 x i64> %93, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %109, ptr %2, align 1, !tbaa !14, !alias.scope !377
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %110, ptr %111, align 1, !tbaa !14, !alias.scope !377
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransform2_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) initializes((0, 64)) %2) #5 {
  %4 = load i64, ptr %0, align 1, !tbaa !14
  %5 = insertelement <2 x i64> poison, i64 %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 1, !tbaa !14
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 1, !tbaa !14
  %11 = insertelement <2 x i64> poison, i64 %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 1, !tbaa !14
  %14 = insertelement <2 x i64> poison, i64 %13, i64 0
  %15 = bitcast <2 x i64> %5 to <16 x i8>
  %16 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %17 = bitcast <2 x i64> %8 to <16 x i8>
  %18 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %19 = bitcast <2 x i64> %11 to <16 x i8>
  %20 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %21 = bitcast <2 x i64> %14 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %23 = load i64, ptr %1, align 1, !tbaa !14
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 1, !tbaa !14
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 1, !tbaa !14
  %30 = insertelement <2 x i64> poison, i64 %29, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i64, ptr %31, align 1, !tbaa !14
  %33 = insertelement <2 x i64> poison, i64 %32, i64 0
  %34 = bitcast <2 x i64> %24 to <16 x i8>
  %35 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %36 = bitcast <2 x i64> %27 to <16 x i8>
  %37 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = bitcast <2 x i64> %30 to <16 x i8>
  %39 = shufflevector <16 x i8> %38, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = bitcast <2 x i64> %33 to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %42 = bitcast <16 x i8> %16 to <8 x i16>
  %43 = bitcast <16 x i8> %35 to <8 x i16>
  %44 = sub nsw <8 x i16> %42, %43
  %45 = bitcast <16 x i8> %18 to <8 x i16>
  %46 = bitcast <16 x i8> %37 to <8 x i16>
  %47 = sub nsw <8 x i16> %45, %46
  %48 = bitcast <16 x i8> %20 to <8 x i16>
  %49 = bitcast <16 x i8> %39 to <8 x i16>
  %50 = sub nsw <8 x i16> %48, %49
  %51 = bitcast <16 x i8> %22 to <8 x i16>
  %52 = bitcast <16 x i8> %41 to <8 x i16>
  %53 = sub nsw <8 x i16> %51, %52
  %54 = bitcast <8 x i16> %44 to <4 x i32>
  %55 = bitcast <8 x i16> %47 to <4 x i32>
  %56 = shufflevector <4 x i32> %54, <4 x i32> %55, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %57 = bitcast <8 x i16> %50 to <4 x i32>
  %58 = bitcast <8 x i16> %53 to <4 x i32>
  %59 = shufflevector <4 x i32> %57, <4 x i32> %58, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %60 = shufflevector <4 x i32> %54, <4 x i32> %55, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %61 = shufflevector <4 x i32> %57, <4 x i32> %58, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %62 = bitcast <4 x i32> %56 to <8 x i16>
  %63 = bitcast <4 x i32> %59 to <8 x i16>
  %64 = shufflevector <8 x i16> %62, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %65 = bitcast <8 x i16> %64 to <2 x i64>
  %66 = shufflevector <8 x i16> %63, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %67 = bitcast <8 x i16> %66 to <2 x i64>
  %68 = shufflevector <2 x i64> %65, <2 x i64> %67, <2 x i32> <i32 0, i32 2>
  %69 = shufflevector <2 x i64> %65, <2 x i64> %67, <2 x i32> <i32 1, i32 3>
  %70 = bitcast <2 x i64> %68 to <8 x i16>
  %71 = bitcast <2 x i64> %69 to <8 x i16>
  %72 = add <8 x i16> %70, %71
  %73 = sub <8 x i16> %70, %71
  %74 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> splat (i16 8))
  %75 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8>)
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352>)
  %78 = add <4 x i32> %76, splat (i32 1812)
  %79 = add <4 x i32> %77, splat (i32 937)
  %80 = ashr <4 x i32> %78, splat (i32 9)
  %81 = ashr <4 x i32> %79, splat (i32 9)
  %82 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %74, <4 x i32> %75)
  %83 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %80, <4 x i32> %81)
  %84 = shufflevector <8 x i16> %82, <8 x i16> %83, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %85 = shufflevector <8 x i16> %82, <8 x i16> %83, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %86 = bitcast <8 x i16> %84 to <4 x i32>
  %87 = bitcast <8 x i16> %85 to <4 x i32>
  %88 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %89 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 3, i32 7, i32 2, i32 6>
  %90 = bitcast <4 x i32> %60 to <8 x i16>
  %91 = bitcast <4 x i32> %61 to <8 x i16>
  %92 = shufflevector <8 x i16> %90, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %93 = bitcast <8 x i16> %92 to <2 x i64>
  %94 = shufflevector <8 x i16> %91, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %95 = bitcast <8 x i16> %94 to <2 x i64>
  %96 = shufflevector <2 x i64> %93, <2 x i64> %95, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <2 x i64> %93, <2 x i64> %95, <2 x i32> <i32 1, i32 3>
  %98 = bitcast <2 x i64> %96 to <8 x i16>
  %99 = bitcast <2 x i64> %97 to <8 x i16>
  %100 = add <8 x i16> %98, %99
  %101 = sub <8 x i16> %98, %99
  %102 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %100, <8 x i16> splat (i16 8))
  %103 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %100, <8 x i16> <i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8, i16 8, i16 -8>)
  %104 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %101, <8 x i16> <i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217>)
  %105 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %101, <8 x i16> <i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352>)
  %106 = add <4 x i32> %104, splat (i32 1812)
  %107 = add <4 x i32> %105, splat (i32 937)
  %108 = ashr <4 x i32> %106, splat (i32 9)
  %109 = ashr <4 x i32> %107, splat (i32 9)
  %110 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %102, <4 x i32> %103)
  %111 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %108, <4 x i32> %109)
  %112 = shufflevector <8 x i16> %110, <8 x i16> %111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %113 = shufflevector <8 x i16> %110, <8 x i16> %111, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %114 = bitcast <8 x i16> %112 to <4 x i32>
  %115 = bitcast <8 x i16> %113 to <4 x i32>
  %116 = shufflevector <4 x i32> %114, <4 x i32> %115, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %117 = shufflevector <4 x i32> %114, <4 x i32> %115, <4 x i32> <i32 3, i32 7, i32 2, i32 6>
  %118 = bitcast <4 x i32> %88 to <8 x i16>
  %119 = bitcast <4 x i32> %89 to <8 x i16>
  %120 = sub <8 x i16> %118, %119
  %121 = bitcast <8 x i16> %120 to <2 x i64>
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %123 = bitcast <2 x i64> %122 to <8 x i16>
  %124 = shufflevector <8 x i16> %123, <8 x i16> %120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %125 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> <i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352>)
  %126 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> <i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217>)
  %127 = add <4 x i32> %125, splat (i32 77536)
  %128 = add <4 x i32> %126, splat (i32 51000)
  %129 = ashr <4 x i32> %127, splat (i32 16)
  %130 = ashr <4 x i32> %128, splat (i32 16)
  %131 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %129, <4 x i32> poison)
  %132 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %130, <4 x i32> poison)
  %133 = bitcast <8 x i16> %132 to <2 x i64>
  %134 = icmp eq <8 x i16> %118, %119
  %135 = sext <8 x i1> %134 to <8 x i16>
  %136 = add <8 x i16> %131, %135
  %137 = bitcast <8 x i16> %136 to <2 x i64>
  %138 = add <8 x i16> %119, %118
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  %140 = add <8 x i16> %138, splat (i16 7)
  %141 = shufflevector <2 x i64> %139, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %142 = bitcast <2 x i64> %141 to <8 x i16>
  %143 = add <8 x i16> %140, %142
  %144 = sub <8 x i16> %140, %142
  %145 = ashr <8 x i16> %143, splat (i16 4)
  %146 = bitcast <8 x i16> %145 to <2 x i64>
  %147 = ashr <8 x i16> %144, splat (i16 4)
  %148 = bitcast <8 x i16> %147 to <2 x i64>
  %149 = shufflevector <2 x i64> %146, <2 x i64> %137, <2 x i32> <i32 0, i32 2>
  %150 = shufflevector <2 x i64> %148, <2 x i64> %133, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %149, ptr %2, align 1, !tbaa !14, !alias.scope !380
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %150, ptr %151, align 1, !tbaa !14, !alias.scope !380
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %153 = bitcast <4 x i32> %116 to <8 x i16>
  %154 = bitcast <4 x i32> %117 to <8 x i16>
  %155 = sub <8 x i16> %153, %154
  %156 = bitcast <8 x i16> %155 to <2 x i64>
  %157 = shufflevector <2 x i64> %156, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %158 = bitcast <2 x i64> %157 to <8 x i16>
  %159 = shufflevector <8 x i16> %158, <8 x i16> %155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %160 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %159, <8 x i16> <i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352, i16 2217, i16 5352>)
  %161 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %159, <8 x i16> <i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217, i16 -5352, i16 2217>)
  %162 = add <4 x i32> %160, splat (i32 77536)
  %163 = add <4 x i32> %161, splat (i32 51000)
  %164 = ashr <4 x i32> %162, splat (i32 16)
  %165 = ashr <4 x i32> %163, splat (i32 16)
  %166 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %164, <4 x i32> poison)
  %167 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %165, <4 x i32> poison)
  %168 = bitcast <8 x i16> %167 to <2 x i64>
  %169 = icmp eq <8 x i16> %153, %154
  %170 = sext <8 x i1> %169 to <8 x i16>
  %171 = add <8 x i16> %166, %170
  %172 = bitcast <8 x i16> %171 to <2 x i64>
  %173 = add <8 x i16> %154, %153
  %174 = bitcast <8 x i16> %173 to <2 x i64>
  %175 = add <8 x i16> %173, splat (i16 7)
  %176 = shufflevector <2 x i64> %174, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %177 = bitcast <2 x i64> %176 to <8 x i16>
  %178 = add <8 x i16> %175, %177
  %179 = sub <8 x i16> %175, %177
  %180 = ashr <8 x i16> %178, splat (i16 4)
  %181 = bitcast <8 x i16> %180 to <2 x i64>
  %182 = ashr <8 x i16> %179, splat (i16 4)
  %183 = bitcast <8 x i16> %182 to <2 x i64>
  %184 = shufflevector <2 x i64> %181, <2 x i64> %172, <2 x i32> <i32 0, i32 2>
  %185 = shufflevector <2 x i64> %183, <2 x i64> %168, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %184, ptr %152, align 1, !tbaa !14, !alias.scope !383
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x i64> %185, ptr %186, align 1, !tbaa !14, !alias.scope !383
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransformWHT_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) initializes((0, 32)) %1) #5 {
  %3 = load i64, ptr %0, align 1, !tbaa !14, !alias.scope !386
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 1, !tbaa !14, !alias.scope !386
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 1, !tbaa !14, !alias.scope !386
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 1, !tbaa !14, !alias.scope !386
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = bitcast <2 x i64> %4 to <8 x i16>
  %15 = bitcast <2 x i64> %7 to <8 x i16>
  %16 = shufflevector <8 x i16> %14, <8 x i16> %15, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %17 = bitcast <2 x i64> %10 to <8 x i16>
  %18 = bitcast <2 x i64> %13 to <8 x i16>
  %19 = shufflevector <8 x i16> %17, <8 x i16> %18, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %20 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %16, <8 x i16> %19)
  %21 = tail call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %16, <8 x i16> %19)
  %22 = bitcast <8 x i16> %20 to <4 x i32>
  %23 = bitcast <8 x i16> %21 to <4 x i32>
  %24 = shufflevector <4 x i32> %22, <4 x i32> %23, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %26 = shufflevector <4 x i32> %23, <4 x i32> %22, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %28 = shufflevector <2 x i64> %25, <2 x i64> %27, <2 x i32> <i32 0, i32 2>
  %29 = bitcast <2 x i64> %28 to <8 x i16>
  %30 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %29, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 1, i16 -1>)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 1, !tbaa !14, !alias.scope !389
  %33 = insertelement <2 x i64> poison, i64 %32, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 1, !tbaa !14, !alias.scope !389
  %36 = insertelement <2 x i64> poison, i64 %35, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 1, !tbaa !14, !alias.scope !389
  %39 = insertelement <2 x i64> poison, i64 %38, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i64, ptr %40, align 1, !tbaa !14, !alias.scope !389
  %42 = insertelement <2 x i64> poison, i64 %41, i64 0
  %43 = bitcast <2 x i64> %33 to <8 x i16>
  %44 = bitcast <2 x i64> %36 to <8 x i16>
  %45 = shufflevector <8 x i16> %43, <8 x i16> %44, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %46 = bitcast <2 x i64> %39 to <8 x i16>
  %47 = bitcast <2 x i64> %42 to <8 x i16>
  %48 = shufflevector <8 x i16> %46, <8 x i16> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %49 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %45, <8 x i16> %48)
  %50 = tail call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %45, <8 x i16> %48)
  %51 = bitcast <8 x i16> %49 to <4 x i32>
  %52 = bitcast <8 x i16> %50 to <4 x i32>
  %53 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  %55 = shufflevector <4 x i32> %52, <4 x i32> %51, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = shufflevector <2 x i64> %54, <2 x i64> %56, <2 x i32> <i32 0, i32 2>
  %58 = bitcast <2 x i64> %57 to <8 x i16>
  %59 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %58, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 1, i16 -1>)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load i64, ptr %60, align 1, !tbaa !14, !alias.scope !392
  %62 = insertelement <2 x i64> poison, i64 %61, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load i64, ptr %63, align 1, !tbaa !14, !alias.scope !392
  %65 = insertelement <2 x i64> poison, i64 %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i64, ptr %66, align 1, !tbaa !14, !alias.scope !392
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load i64, ptr %69, align 1, !tbaa !14, !alias.scope !392
  %71 = insertelement <2 x i64> poison, i64 %70, i64 0
  %72 = bitcast <2 x i64> %62 to <8 x i16>
  %73 = bitcast <2 x i64> %65 to <8 x i16>
  %74 = shufflevector <8 x i16> %72, <8 x i16> %73, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %75 = bitcast <2 x i64> %68 to <8 x i16>
  %76 = bitcast <2 x i64> %71 to <8 x i16>
  %77 = shufflevector <8 x i16> %75, <8 x i16> %76, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %78 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %74, <8 x i16> %77)
  %79 = tail call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %74, <8 x i16> %77)
  %80 = bitcast <8 x i16> %78 to <4 x i32>
  %81 = bitcast <8 x i16> %79 to <4 x i32>
  %82 = shufflevector <4 x i32> %80, <4 x i32> %81, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  %84 = shufflevector <4 x i32> %81, <4 x i32> %80, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = shufflevector <2 x i64> %83, <2 x i64> %85, <2 x i32> <i32 0, i32 2>
  %87 = bitcast <2 x i64> %86 to <8 x i16>
  %88 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %87, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 1, i16 -1>)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = load i64, ptr %89, align 1, !tbaa !14, !alias.scope !395
  %91 = insertelement <2 x i64> poison, i64 %90, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = load i64, ptr %92, align 1, !tbaa !14, !alias.scope !395
  %94 = insertelement <2 x i64> poison, i64 %93, i64 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = load i64, ptr %95, align 1, !tbaa !14, !alias.scope !395
  %97 = insertelement <2 x i64> poison, i64 %96, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load i64, ptr %98, align 1, !tbaa !14, !alias.scope !395
  %100 = insertelement <2 x i64> poison, i64 %99, i64 0
  %101 = bitcast <2 x i64> %91 to <8 x i16>
  %102 = bitcast <2 x i64> %94 to <8 x i16>
  %103 = shufflevector <8 x i16> %101, <8 x i16> %102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %104 = bitcast <2 x i64> %97 to <8 x i16>
  %105 = bitcast <2 x i64> %100 to <8 x i16>
  %106 = shufflevector <8 x i16> %104, <8 x i16> %105, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %107 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %103, <8 x i16> %106)
  %108 = tail call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %103, <8 x i16> %106)
  %109 = bitcast <8 x i16> %107 to <4 x i32>
  %110 = bitcast <8 x i16> %108 to <4 x i32>
  %111 = shufflevector <4 x i32> %109, <4 x i32> %110, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = shufflevector <4 x i32> %110, <4 x i32> %109, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = shufflevector <2 x i64> %112, <2 x i64> %114, <2 x i32> <i32 0, i32 2>
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %116, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 1, i16 -1>)
  %118 = add <4 x i32> %88, %30
  %119 = add <4 x i32> %117, %59
  %120 = sub <4 x i32> %59, %117
  %121 = sub <4 x i32> %30, %88
  %122 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %118, <4 x i32> %121)
  %123 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %119, <4 x i32> %120)
  %124 = add <8 x i16> %123, %122
  %125 = sub <8 x i16> %122, %123
  %126 = bitcast <8 x i16> %125 to <2 x i64>
  %127 = shufflevector <2 x i64> %126, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %128 = ashr <8 x i16> %124, splat (i16 1)
  store <8 x i16> %128, ptr %1, align 1, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = bitcast <2 x i64> %127 to <8 x i16>
  %131 = ashr <8 x i16> %130, splat (i16 1)
  store <8 x i16> %131, ptr %129, align 1, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal i32 @SSE16x16_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  br label %3

3:                                                ; preds = %3, %2
  %.025.i = phi ptr [ %0, %2 ], [ %33, %3 ]
  %.01424.i = phi ptr [ %1, %2 ], [ %34, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %32, %3 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %35, %3 ]
  %5 = load <16 x i8>, ptr %.025.i, align 1, !tbaa !14, !alias.scope !398, !noalias !401
  %6 = load <16 x i8>, ptr %.01424.i, align 1, !tbaa !14, !alias.scope !401, !noalias !398
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %8 = load <16 x i8>, ptr %7, align 1, !tbaa !14, !alias.scope !398, !noalias !401
  %9 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 32
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !14, !alias.scope !401, !noalias !398
  %11 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %5, <16 x i8> %6)
  %12 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %5)
  %13 = or <16 x i8> %11, %12
  %14 = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = shufflevector <16 x i8> %13, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %16 = bitcast <16 x i8> %14 to <8 x i16>
  %17 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %16, <8 x i16> %16)
  %18 = bitcast <16 x i8> %15 to <8 x i16>
  %19 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> %18)
  %20 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %8, <16 x i8> %10)
  %21 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %10, <16 x i8> %8)
  %22 = or <16 x i8> %20, %21
  %23 = shufflevector <16 x i8> %22, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %24 = shufflevector <16 x i8> %22, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %25 = bitcast <16 x i8> %23 to <8 x i16>
  %26 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %25, <8 x i16> %25)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %27, <8 x i16> %27)
  %29 = add <4 x i32> %17, %4
  %30 = add <4 x i32> %29, %19
  %31 = add <4 x i32> %30, %26
  %32 = add <4 x i32> %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.025.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 64
  %35 = add nuw nsw i32 %.01623.i, 1
  %exitcond.not.i = icmp eq i32 %35, 8
  br i1 %exitcond.not.i, label %SSE_16xN_SSE2.exit, label %3, !llvm.loop !403

SSE_16xN_SSE2.exit:                               ; preds = %3
  %36 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %38 = add nsw <4 x i32> %36, %37
  %39 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift3 = add nsw <4 x i32> %38, %39
  %40 = add nsw <4 x i32> %shift3, %32
  %41 = extractelement <4 x i32> %40, i64 0
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal i32 @SSE16x8_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  br label %3

3:                                                ; preds = %3, %2
  %.025.i = phi ptr [ %0, %2 ], [ %33, %3 ]
  %.01424.i = phi ptr [ %1, %2 ], [ %34, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %32, %3 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %35, %3 ]
  %5 = load <16 x i8>, ptr %.025.i, align 1, !tbaa !14, !alias.scope !404, !noalias !407
  %6 = load <16 x i8>, ptr %.01424.i, align 1, !tbaa !14, !alias.scope !407, !noalias !404
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %8 = load <16 x i8>, ptr %7, align 1, !tbaa !14, !alias.scope !404, !noalias !407
  %9 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 32
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !14, !alias.scope !407, !noalias !404
  %11 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %5, <16 x i8> %6)
  %12 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %5)
  %13 = or <16 x i8> %11, %12
  %14 = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = shufflevector <16 x i8> %13, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %16 = bitcast <16 x i8> %14 to <8 x i16>
  %17 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %16, <8 x i16> %16)
  %18 = bitcast <16 x i8> %15 to <8 x i16>
  %19 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %18, <8 x i16> %18)
  %20 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %8, <16 x i8> %10)
  %21 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %10, <16 x i8> %8)
  %22 = or <16 x i8> %20, %21
  %23 = shufflevector <16 x i8> %22, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %24 = shufflevector <16 x i8> %22, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %25 = bitcast <16 x i8> %23 to <8 x i16>
  %26 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %25, <8 x i16> %25)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %27, <8 x i16> %27)
  %29 = add <4 x i32> %17, %4
  %30 = add <4 x i32> %29, %19
  %31 = add <4 x i32> %30, %26
  %32 = add <4 x i32> %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.025.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 64
  %35 = add nuw nsw i32 %.01623.i, 1
  %exitcond.not.i = icmp eq i32 %35, 4
  br i1 %exitcond.not.i, label %SSE_16xN_SSE2.exit, label %3, !llvm.loop !403

SSE_16xN_SSE2.exit:                               ; preds = %3
  %36 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %38 = add nsw <4 x i32> %36, %37
  %39 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift3 = add nsw <4 x i32> %38, %39
  %40 = add nsw <4 x i32> %shift3, %32
  %41 = extractelement <4 x i32> %40, i64 0
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @SSE8x8_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #7 {
  br label %3

3:                                                ; preds = %2, %3
  %.030 = phi ptr [ %0, %2 ], [ %34, %3 ]
  %.02429 = phi ptr [ %1, %2 ], [ %35, %3 ]
  %.02528 = phi i32 [ 4, %2 ], [ %5, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %33, %3 ]
  %5 = add nsw i32 %.02528, -1
  %6 = load i64, ptr %.030, align 1, !tbaa !14
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %11 = load i64, ptr %10, align 1, !tbaa !14
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = load i64, ptr %.02429, align 1, !tbaa !14
  %16 = insertelement <2 x i64> poison, i64 %15, i64 0
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %19 = getelementptr inbounds nuw i8, ptr %.02429, i64 32
  %20 = load i64, ptr %19, align 1, !tbaa !14
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = shufflevector <16 x i8> %22, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %24 = bitcast <16 x i8> %9 to <8 x i16>
  %25 = bitcast <16 x i8> %18 to <8 x i16>
  %26 = sub nsw <8 x i16> %24, %25
  %27 = bitcast <16 x i8> %14 to <8 x i16>
  %28 = bitcast <16 x i8> %23 to <8 x i16>
  %29 = sub nsw <8 x i16> %27, %28
  %30 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %26, <8 x i16> %26)
  %31 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %29, <8 x i16> %29)
  %32 = add <4 x i32> %30, %4
  %33 = add <4 x i32> %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.02429, i64 64
  %36 = icmp ugt i32 %.02528, 1
  br i1 %36, label %3, label %37, !llvm.loop !409

37:                                               ; preds = %3
  %38 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %39 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %40 = add nsw <4 x i32> %38, %39
  %41 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift32 = add nsw <4 x i32> %40, %41
  %42 = add nsw <4 x i32> %shift32, %33
  %43 = extractelement <4 x i32> %42, i64 0
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @SSE4x4_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 1, !tbaa !14
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 1, !tbaa !14
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 1, !tbaa !14
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 1, !tbaa !14
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = load i64, ptr %1, align 1, !tbaa !14
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 1, !tbaa !14
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 1, !tbaa !14
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 1, !tbaa !14
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = bitcast <2 x i64> %4 to <4 x i32>
  %26 = bitcast <2 x i64> %7 to <4 x i32>
  %27 = shufflevector <4 x i32> %25, <4 x i32> %26, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %28 = bitcast <2 x i64> %10 to <4 x i32>
  %29 = bitcast <2 x i64> %13 to <4 x i32>
  %30 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %31 = bitcast <2 x i64> %15 to <4 x i32>
  %32 = bitcast <2 x i64> %18 to <4 x i32>
  %33 = shufflevector <4 x i32> %31, <4 x i32> %32, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %34 = bitcast <2 x i64> %21 to <4 x i32>
  %35 = bitcast <2 x i64> %24 to <4 x i32>
  %36 = shufflevector <4 x i32> %34, <4 x i32> %35, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %37 = bitcast <4 x i32> %27 to <16 x i8>
  %38 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = bitcast <4 x i32> %30 to <16 x i8>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = bitcast <4 x i32> %33 to <16 x i8>
  %42 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <4 x i32> %36 to <16 x i8>
  %44 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = bitcast <16 x i8> %38 to <8 x i16>
  %46 = bitcast <16 x i8> %42 to <8 x i16>
  %47 = sub nsw <8 x i16> %45, %46
  %48 = bitcast <16 x i8> %40 to <8 x i16>
  %49 = bitcast <16 x i8> %44 to <8 x i16>
  %50 = sub nsw <8 x i16> %48, %49
  %51 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %47, <8 x i16> %47)
  %52 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %50, <8 x i16> %50)
  %53 = add <4 x i32> %52, %51
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %56 = add nsw <4 x i32> %54, %55
  %57 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift36 = add nsw <4 x i32> %56, %57
  %58 = add nsw <4 x i32> %shift36, %53
  %59 = extractelement <4 x i32> %58, i64 0
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 67108864) i32 @Disto4x4_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #9 {
  %.val4 = load <8 x i16>, ptr %2, align 1, !tbaa !14
  %4 = getelementptr i8, ptr %2, i64 16
  %.val35 = load <8 x i16>, ptr %4, align 1, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %5 = load i64, ptr %0, align 1, !tbaa !14, !alias.scope !410, !noalias !413
  %6 = insertelement <2 x i64> poison, i64 %5, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 1, !tbaa !14, !alias.scope !410, !noalias !413
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 1, !tbaa !14, !alias.scope !410, !noalias !413
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 1, !tbaa !14, !alias.scope !410, !noalias !413
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = load i64, ptr %1, align 1, !tbaa !14, !alias.scope !413, !noalias !410
  %17 = insertelement <2 x i64> poison, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 1, !tbaa !14, !alias.scope !413, !noalias !410
  %20 = insertelement <2 x i64> poison, i64 %19, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 1, !tbaa !14, !alias.scope !413, !noalias !410
  %23 = insertelement <2 x i64> poison, i64 %22, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i64, ptr %24, align 1, !tbaa !14, !alias.scope !413, !noalias !410
  %26 = insertelement <2 x i64> poison, i64 %25, i64 0
  %27 = bitcast <2 x i64> %6 to <4 x i32>
  %28 = bitcast <2 x i64> %17 to <4 x i32>
  %29 = shufflevector <4 x i32> %27, <4 x i32> %28, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %30 = bitcast <2 x i64> %9 to <4 x i32>
  %31 = bitcast <2 x i64> %20 to <4 x i32>
  %32 = shufflevector <4 x i32> %30, <4 x i32> %31, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %33 = bitcast <2 x i64> %12 to <4 x i32>
  %34 = bitcast <2 x i64> %23 to <4 x i32>
  %35 = shufflevector <4 x i32> %33, <4 x i32> %34, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %36 = bitcast <2 x i64> %15 to <4 x i32>
  %37 = bitcast <2 x i64> %26 to <4 x i32>
  %38 = shufflevector <4 x i32> %36, <4 x i32> %37, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %39 = bitcast <4 x i32> %29 to <16 x i8>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = bitcast <4 x i32> %32 to <16 x i8>
  %42 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <4 x i32> %35 to <16 x i8>
  %44 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = bitcast <4 x i32> %38 to <16 x i8>
  %46 = shufflevector <16 x i8> %45, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %47 = bitcast <16 x i8> %40 to <8 x i16>
  %48 = bitcast <16 x i8> %44 to <8 x i16>
  %49 = add nuw nsw <8 x i16> %48, %47
  %50 = bitcast <16 x i8> %42 to <8 x i16>
  %51 = bitcast <16 x i8> %46 to <8 x i16>
  %52 = add nuw nsw <8 x i16> %51, %50
  %53 = sub nsw <8 x i16> %50, %51
  %54 = sub nsw <8 x i16> %47, %48
  %55 = add nuw nsw <8 x i16> %52, %49
  %56 = add nsw <8 x i16> %53, %54
  %57 = sub nsw <8 x i16> %54, %53
  %58 = sub nsw <8 x i16> %49, %52
  %59 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %60 = shufflevector <8 x i16> %57, <8 x i16> %58, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %61 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %62 = shufflevector <8 x i16> %57, <8 x i16> %58, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = bitcast <8 x i16> %59 to <4 x i32>
  %64 = bitcast <8 x i16> %60 to <4 x i32>
  %65 = shufflevector <4 x i32> %63, <4 x i32> %64, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = bitcast <8 x i16> %61 to <4 x i32>
  %68 = bitcast <8 x i16> %62 to <4 x i32>
  %69 = shufflevector <4 x i32> %67, <4 x i32> %68, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  %71 = shufflevector <4 x i32> %63, <4 x i32> %64, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %72 = bitcast <4 x i32> %71 to <2 x i64>
  %73 = shufflevector <4 x i32> %67, <4 x i32> %68, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = shufflevector <2 x i64> %66, <2 x i64> %70, <2 x i32> <i32 0, i32 2>
  %76 = shufflevector <2 x i64> %66, <2 x i64> %70, <2 x i32> <i32 1, i32 3>
  %77 = shufflevector <2 x i64> %72, <2 x i64> %74, <2 x i32> <i32 0, i32 2>
  %78 = shufflevector <2 x i64> %72, <2 x i64> %74, <2 x i32> <i32 1, i32 3>
  %79 = bitcast <2 x i64> %75 to <8 x i16>
  %80 = bitcast <2 x i64> %77 to <8 x i16>
  %81 = add <8 x i16> %79, %80
  %82 = bitcast <2 x i64> %76 to <8 x i16>
  %83 = bitcast <2 x i64> %78 to <8 x i16>
  %84 = add <8 x i16> %82, %83
  %85 = sub <8 x i16> %82, %83
  %86 = sub <8 x i16> %79, %80
  %87 = add <8 x i16> %81, %84
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  %89 = add <8 x i16> %86, %85
  %90 = bitcast <8 x i16> %89 to <2 x i64>
  %91 = sub <8 x i16> %86, %85
  %92 = bitcast <8 x i16> %91 to <2 x i64>
  %93 = sub <8 x i16> %81, %84
  %94 = bitcast <8 x i16> %93 to <2 x i64>
  %95 = shufflevector <2 x i64> %88, <2 x i64> %90, <2 x i32> <i32 0, i32 2>
  %96 = shufflevector <2 x i64> %92, <2 x i64> %94, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <2 x i64> %88, <2 x i64> %90, <2 x i32> <i32 1, i32 3>
  %98 = shufflevector <2 x i64> %92, <2 x i64> %94, <2 x i32> <i32 1, i32 3>
  %99 = bitcast <2 x i64> %95 to <8 x i16>
  %100 = bitcast <2 x i64> %96 to <8 x i16>
  %101 = bitcast <2 x i64> %97 to <8 x i16>
  %102 = bitcast <2 x i64> %98 to <8 x i16>
  %103 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %99, i1 false)
  %104 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %100, i1 false)
  %105 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %101, i1 false)
  %106 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %102, i1 false)
  %107 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> %.val4)
  %108 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %104, <8 x i16> %.val35)
  %109 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %105, <8 x i16> %.val4)
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %106, <8 x i16> %.val35)
  %.neg7 = add <4 x i32> %108, %107
  %111 = add <4 x i32> %109, %110
  %112 = sub <4 x i32> %.neg7, %111
  %shift = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %113 = add nsw <4 x i32> %112, %shift
  %shift8 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %114 = add nsw <4 x i32> %113, %shift8
  %shift9 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %115 = add nsw <4 x i32> %114, %shift9
  %116 = extractelement <4 x i32> %115, i64 0
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = lshr i32 %117, 5
  ret i32 %118
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal i32 @Disto16x16_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #6 {
  %.val4.i = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !415, !noalias !418
  %4 = getelementptr i8, ptr %2, i64 16
  %.val35.i = load <8 x i16>, ptr %4, align 1, !tbaa !14, !alias.scope !415, !noalias !418
  br label %.preheader

.preheader:                                       ; preds = %3, %122
  %indvars.iv23 = phi i64 [ 0, %3 ], [ %indvars.iv.next24, %122 ]
  %.01320 = phi i32 [ 0, %3 ], [ %120, %122 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv23
  %invariant.gep16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv23
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.118 = phi i32 [ %.01320, %.preheader ], [ %120, %5 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %gep17 = getelementptr inbounds nuw i8, ptr %invariant.gep16, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = load i64, ptr %gep, align 1, !tbaa !14, !alias.scope !428, !noalias !429
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  %9 = load i64, ptr %8, align 1, !tbaa !14, !alias.scope !428, !noalias !429
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 64
  %12 = load i64, ptr %11, align 1, !tbaa !14, !alias.scope !428, !noalias !429
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 96
  %15 = load i64, ptr %14, align 1, !tbaa !14, !alias.scope !428, !noalias !429
  %16 = insertelement <2 x i64> poison, i64 %15, i64 0
  %17 = load i64, ptr %gep17, align 1, !tbaa !14, !alias.scope !430, !noalias !431
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %gep17, i64 32
  %20 = load i64, ptr %19, align 1, !tbaa !14, !alias.scope !430, !noalias !431
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %gep17, i64 64
  %23 = load i64, ptr %22, align 1, !tbaa !14, !alias.scope !430, !noalias !431
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %gep17, i64 96
  %26 = load i64, ptr %25, align 1, !tbaa !14, !alias.scope !430, !noalias !431
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = bitcast <2 x i64> %7 to <4 x i32>
  %29 = bitcast <2 x i64> %18 to <4 x i32>
  %30 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %31 = bitcast <2 x i64> %10 to <4 x i32>
  %32 = bitcast <2 x i64> %21 to <4 x i32>
  %33 = shufflevector <4 x i32> %31, <4 x i32> %32, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %34 = bitcast <2 x i64> %13 to <4 x i32>
  %35 = bitcast <2 x i64> %24 to <4 x i32>
  %36 = shufflevector <4 x i32> %34, <4 x i32> %35, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %37 = bitcast <2 x i64> %16 to <4 x i32>
  %38 = bitcast <2 x i64> %27 to <4 x i32>
  %39 = shufflevector <4 x i32> %37, <4 x i32> %38, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %40 = bitcast <4 x i32> %30 to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %42 = bitcast <4 x i32> %33 to <16 x i8>
  %43 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = bitcast <4 x i32> %36 to <16 x i8>
  %45 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %46 = bitcast <4 x i32> %39 to <16 x i8>
  %47 = shufflevector <16 x i8> %46, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %48 = bitcast <16 x i8> %41 to <8 x i16>
  %49 = bitcast <16 x i8> %45 to <8 x i16>
  %50 = add nuw nsw <8 x i16> %49, %48
  %51 = bitcast <16 x i8> %43 to <8 x i16>
  %52 = bitcast <16 x i8> %47 to <8 x i16>
  %53 = add nuw nsw <8 x i16> %52, %51
  %54 = sub nsw <8 x i16> %51, %52
  %55 = sub nsw <8 x i16> %48, %49
  %56 = add nuw nsw <8 x i16> %53, %50
  %57 = add nsw <8 x i16> %54, %55
  %58 = sub nsw <8 x i16> %55, %54
  %59 = sub nsw <8 x i16> %50, %53
  %60 = shufflevector <8 x i16> %56, <8 x i16> %57, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %61 = shufflevector <8 x i16> %58, <8 x i16> %59, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %62 = shufflevector <8 x i16> %56, <8 x i16> %57, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = shufflevector <8 x i16> %58, <8 x i16> %59, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %64 = bitcast <8 x i16> %60 to <4 x i32>
  %65 = bitcast <8 x i16> %61 to <4 x i32>
  %66 = shufflevector <4 x i32> %64, <4 x i32> %65, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %67 = bitcast <4 x i32> %66 to <2 x i64>
  %68 = bitcast <8 x i16> %62 to <4 x i32>
  %69 = bitcast <8 x i16> %63 to <4 x i32>
  %70 = shufflevector <4 x i32> %68, <4 x i32> %69, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  %72 = shufflevector <4 x i32> %64, <4 x i32> %65, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = shufflevector <4 x i32> %68, <4 x i32> %69, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %75 = bitcast <4 x i32> %74 to <2 x i64>
  %76 = shufflevector <2 x i64> %67, <2 x i64> %71, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x i64> %67, <2 x i64> %71, <2 x i32> <i32 1, i32 3>
  %78 = shufflevector <2 x i64> %73, <2 x i64> %75, <2 x i32> <i32 0, i32 2>
  %79 = shufflevector <2 x i64> %73, <2 x i64> %75, <2 x i32> <i32 1, i32 3>
  %80 = bitcast <2 x i64> %76 to <8 x i16>
  %81 = bitcast <2 x i64> %78 to <8 x i16>
  %82 = add <8 x i16> %80, %81
  %83 = bitcast <2 x i64> %77 to <8 x i16>
  %84 = bitcast <2 x i64> %79 to <8 x i16>
  %85 = add <8 x i16> %83, %84
  %86 = sub <8 x i16> %83, %84
  %87 = sub <8 x i16> %80, %81
  %88 = add <8 x i16> %82, %85
  %89 = bitcast <8 x i16> %88 to <2 x i64>
  %90 = add <8 x i16> %87, %86
  %91 = bitcast <8 x i16> %90 to <2 x i64>
  %92 = sub <8 x i16> %87, %86
  %93 = bitcast <8 x i16> %92 to <2 x i64>
  %94 = sub <8 x i16> %82, %85
  %95 = bitcast <8 x i16> %94 to <2 x i64>
  %96 = shufflevector <2 x i64> %89, <2 x i64> %91, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <2 x i64> %93, <2 x i64> %95, <2 x i32> <i32 0, i32 2>
  %98 = shufflevector <2 x i64> %89, <2 x i64> %91, <2 x i32> <i32 1, i32 3>
  %99 = shufflevector <2 x i64> %93, <2 x i64> %95, <2 x i32> <i32 1, i32 3>
  %100 = bitcast <2 x i64> %96 to <8 x i16>
  %101 = bitcast <2 x i64> %97 to <8 x i16>
  %102 = bitcast <2 x i64> %98 to <8 x i16>
  %103 = bitcast <2 x i64> %99 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %100, i1 false)
  %105 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %101, i1 false)
  %106 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %102, i1 false)
  %107 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %103, i1 false)
  %108 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %104, <8 x i16> %.val4.i)
  %109 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %105, <8 x i16> %.val35.i)
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %106, <8 x i16> %.val4.i)
  %111 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %107, <8 x i16> %.val35.i)
  %.neg15 = add <4 x i32> %109, %108
  %112 = add <4 x i32> %110, %111
  %113 = sub <4 x i32> %.neg15, %112
  %shift = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %114 = add nsw <4 x i32> %113, %shift
  %shift26 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %115 = add nsw <4 x i32> %114, %shift26
  %shift27 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %116 = add nsw <4 x i32> %115, %shift27
  %117 = extractelement <4 x i32> %116, i64 0
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = lshr i32 %118, 5
  %120 = add nsw i32 %119, %.118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %121 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %121, label %5, label %122, !llvm.loop !432

122:                                              ; preds = %5
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 128
  %123 = icmp samesign ult i64 %indvars.iv23, 384
  br i1 %123, label %.preheader, label %124, !llvm.loop !433

124:                                              ; preds = %122
  ret i32 %120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Mean16x4_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = load <2 x i64>, ptr %0, align 1, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load <2 x i64>, ptr %6, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load <2 x i64>, ptr %8, align 1, !tbaa !14
  %10 = bitcast <2 x i64> %3 to <8 x i16>
  %11 = lshr <8 x i16> %10, splat (i16 8)
  %12 = bitcast <2 x i64> %5 to <8 x i16>
  %13 = lshr <8 x i16> %12, splat (i16 8)
  %14 = bitcast <2 x i64> %7 to <8 x i16>
  %15 = lshr <8 x i16> %14, splat (i16 8)
  %16 = bitcast <2 x i64> %9 to <8 x i16>
  %17 = lshr <8 x i16> %16, splat (i16 8)
  %18 = bitcast <8 x i16> %11 to <4 x i32>
  %19 = bitcast <2 x i64> %3 to <4 x i32>
  %20 = and <4 x i32> %19, splat (i32 16711935)
  %21 = bitcast <8 x i16> %13 to <4 x i32>
  %22 = bitcast <2 x i64> %5 to <4 x i32>
  %23 = and <4 x i32> %22, splat (i32 16711935)
  %24 = bitcast <8 x i16> %15 to <4 x i32>
  %25 = bitcast <2 x i64> %7 to <4 x i32>
  %26 = and <4 x i32> %25, splat (i32 16711935)
  %27 = bitcast <8 x i16> %17 to <4 x i32>
  %28 = bitcast <2 x i64> %9 to <4 x i32>
  %29 = and <4 x i32> %28, splat (i32 16711935)
  %30 = add nuw nsw <4 x i32> %20, %18
  %31 = add nuw nsw <4 x i32> %30, %23
  %32 = add nuw nsw <4 x i32> %31, %21
  %33 = add nuw nsw <4 x i32> %32, %26
  %34 = add nuw nsw <4 x i32> %33, %24
  %35 = add nuw nsw <4 x i32> %34, %29
  %36 = add nuw nsw <4 x i32> %35, %27
  %37 = bitcast <4 x i32> %36 to <8 x i16>
  %.sroa.0.0.vec.extract = extractelement <8 x i16> %37, i64 0
  %38 = zext i16 %.sroa.0.0.vec.extract to i32
  %.sroa.0.2.vec.extract = extractelement <8 x i16> %37, i64 1
  %39 = zext i16 %.sroa.0.2.vec.extract to i32
  %40 = add nuw nsw i32 %38, %39
  store i32 %40, ptr %1, align 4, !tbaa !7
  %.sroa.0.4.vec.extract = extractelement <8 x i16> %37, i64 2
  %41 = zext i16 %.sroa.0.4.vec.extract to i32
  %.sroa.0.6.vec.extract = extractelement <8 x i16> %37, i64 3
  %42 = zext i16 %.sroa.0.6.vec.extract to i32
  %43 = add nuw nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !7
  %.sroa.0.8.vec.extract = extractelement <8 x i16> %37, i64 4
  %45 = zext i16 %.sroa.0.8.vec.extract to i32
  %.sroa.0.10.vec.extract = extractelement <8 x i16> %37, i64 5
  %46 = zext i16 %.sroa.0.10.vec.extract to i32
  %47 = add nuw nsw i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !7
  %.sroa.0.12.vec.extract = extractelement <8 x i16> %37, i64 6
  %49 = zext i16 %.sroa.0.12.vec.extract to i32
  %.sroa.0.14.vec.extract = extractelement <8 x i16> %37, i64 7
  %50 = zext i16 %.sroa.0.14.vec.extract to i32
  %51 = add nuw nsw i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare void @VP8SetHistogramData(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"FTransform_SSE2: argument 0"}
!11 = distinct !{!11, !"FTransform_SSE2"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"FTransform_SSE2: argument 1"}
!14 = !{!5, !5, i64 0}
!15 = !{!13, !16}
!16 = distinct !{!16, !11, !"FTransform_SSE2: argument 2"}
!17 = !{!10, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"DC16Mode_SSE2: argument 0"}
!25 = distinct !{!25, !"DC16Mode_SSE2"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"DC16Mode_SSE2: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"DC16Mode_SSE2: argument 2"}
!30 = !{!24, !29}
!31 = !{!24, !27}
!32 = !{!33, !24}
!33 = distinct !{!33, !34, !"DC16_SSE2: argument 0"}
!34 = distinct !{!34, !"DC16_SSE2"}
!35 = !{!27, !29}
!36 = distinct !{!36, !21}
!37 = !{!38, !24}
!38 = distinct !{!38, !39, !"DC16NoLeft_SSE2: argument 0"}
!39 = distinct !{!39, !"DC16NoLeft_SSE2"}
!40 = !{!41, !43, !24}
!41 = distinct !{!41, !42, !"DC16NoLeft_SSE2: argument 0"}
!42 = distinct !{!42, !"DC16NoLeft_SSE2"}
!43 = distinct !{!43, !44, !"DC16NoTop_SSE2: argument 0"}
!44 = distinct !{!44, !"DC16NoTop_SSE2"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"VerticalPred_SSE2: argument 0"}
!47 = distinct !{!47, !"VerticalPred_SSE2"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"VerticalPred_SSE2: argument 1"}
!50 = !{!51, !46}
!51 = distinct !{!51, !52, !"VE16_SSE2: argument 0"}
!52 = distinct !{!52, !"VE16_SSE2"}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"HorizontalPred_SSE2: argument 0"}
!56 = distinct !{!56, !"HorizontalPred_SSE2"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"HorizontalPred_SSE2: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"HE16_SSE2: argument 0"}
!61 = distinct !{!61, !"HE16_SSE2"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"HE16_SSE2: argument 1"}
!64 = !{!63, !58}
!65 = !{!60, !55}
!66 = distinct !{!66, !21}
!67 = !{!68}
!68 = distinct !{!68, !69, !"TrueMotion_SSE2: argument 0"}
!69 = distinct !{!69, !"TrueMotion_SSE2"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"TrueMotion_SSE2: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"TrueMotion_SSE2: argument 2"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"TM_SSE2: argument 0"}
!76 = distinct !{!76, !"TM_SSE2"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"TM_SSE2: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"TM_SSE2: argument 2"}
!81 = !{!80, !73}
!82 = !{!75, !78, !68, !71}
!83 = !{!78, !71}
!84 = !{!75, !80, !68, !73}
!85 = !{!75, !68}
!86 = !{!78, !80, !71, !73}
!87 = distinct !{!87, !21}
!88 = !{!89}
!89 = distinct !{!89, !90, !"HorizontalPred_SSE2: argument 0"}
!90 = distinct !{!90, !"HorizontalPred_SSE2"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"HorizontalPred_SSE2: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"HE16_SSE2: argument 0"}
!95 = distinct !{!95, !"HE16_SSE2"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"HE16_SSE2: argument 1"}
!98 = !{!97, !92, !71}
!99 = !{!94, !89, !68, !73}
!100 = !{!94, !89, !68}
!101 = !{!97, !92, !71, !73}
!102 = !{!103}
!103 = distinct !{!103, !104, !"VerticalPred_SSE2: argument 0"}
!104 = distinct !{!104, !"VerticalPred_SSE2"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"VerticalPred_SSE2: argument 1"}
!107 = !{!106, !73}
!108 = !{!103, !68, !71}
!109 = !{!110, !103, !68}
!110 = distinct !{!110, !111, !"VE16_SSE2: argument 0"}
!111 = distinct !{!111, !"VE16_SSE2"}
!112 = !{!106, !71, !73}
!113 = !{!71, !73}
!114 = !{!115}
!115 = distinct !{!115, !116, !"DC8uvMode_SSE2: argument 0"}
!116 = distinct !{!116, !"DC8uvMode_SSE2"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"DC8uvMode_SSE2: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"DC8uvMode_SSE2: argument 2"}
!121 = !{!115, !120}
!122 = !{!115, !118}
!123 = !{!124, !115}
!124 = distinct !{!124, !125, !"DC8uv_SSE2: argument 0"}
!125 = distinct !{!125, !"DC8uv_SSE2"}
!126 = !{!118, !120}
!127 = distinct !{!127, !21}
!128 = !{!129, !115}
!129 = distinct !{!129, !130, !"DC8uvNoLeft_SSE2: argument 0"}
!130 = distinct !{!130, !"DC8uvNoLeft_SSE2"}
!131 = !{!132, !134, !115}
!132 = distinct !{!132, !133, !"DC8uvNoLeft_SSE2: argument 0"}
!133 = distinct !{!133, !"DC8uvNoLeft_SSE2"}
!134 = distinct !{!134, !135, !"DC8uvNoTop_SSE2: argument 0"}
!135 = distinct !{!135, !"DC8uvNoTop_SSE2"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"VerticalPred_SSE2: argument 0"}
!138 = distinct !{!138, !"VerticalPred_SSE2"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"VerticalPred_SSE2: argument 1"}
!141 = !{!142, !137}
!142 = distinct !{!142, !143, !"VE8uv_SSE2: argument 0"}
!143 = distinct !{!143, !"VE8uv_SSE2"}
!144 = distinct !{!144, !21}
!145 = !{!146}
!146 = distinct !{!146, !147, !"HorizontalPred_SSE2: argument 0"}
!147 = distinct !{!147, !"HorizontalPred_SSE2"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"HorizontalPred_SSE2: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"HE8uv_SSE2: argument 0"}
!152 = distinct !{!152, !"HE8uv_SSE2"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"HE8uv_SSE2: argument 1"}
!155 = !{!154, !149}
!156 = !{!151, !146}
!157 = distinct !{!157, !21}
!158 = !{!159}
!159 = distinct !{!159, !160, !"TrueMotion_SSE2: argument 0"}
!160 = distinct !{!160, !"TrueMotion_SSE2"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"TrueMotion_SSE2: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !160, !"TrueMotion_SSE2: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"TM_SSE2: argument 0"}
!167 = distinct !{!167, !"TM_SSE2"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"TM_SSE2: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !167, !"TM_SSE2: argument 2"}
!172 = !{!171, !164}
!173 = !{!166, !169, !159, !162}
!174 = !{!169, !162}
!175 = !{!166, !171, !159, !164}
!176 = !{!166, !159}
!177 = !{!169, !171, !162, !164}
!178 = distinct !{!178, !21}
!179 = !{!180}
!180 = distinct !{!180, !181, !"HorizontalPred_SSE2: argument 0"}
!181 = distinct !{!181, !"HorizontalPred_SSE2"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"HorizontalPred_SSE2: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"HE8uv_SSE2: argument 0"}
!186 = distinct !{!186, !"HE8uv_SSE2"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"HE8uv_SSE2: argument 1"}
!189 = !{!188, !183, !162}
!190 = !{!185, !180, !159, !164}
!191 = !{!185, !180, !159}
!192 = !{!188, !183, !162, !164}
!193 = !{!194}
!194 = distinct !{!194, !195, !"VerticalPred_SSE2: argument 0"}
!195 = distinct !{!195, !"VerticalPred_SSE2"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"VerticalPred_SSE2: argument 1"}
!198 = !{!197, !164}
!199 = !{!194, !159, !162}
!200 = !{!201, !194, !159}
!201 = distinct !{!201, !202, !"VE8uv_SSE2: argument 0"}
!202 = distinct !{!202, !"VE8uv_SSE2"}
!203 = !{!197, !162, !164}
!204 = !{!162, !164}
!205 = !{!206}
!206 = distinct !{!206, !207, !"DC8uvMode_SSE2: argument 0"}
!207 = distinct !{!207, !"DC8uvMode_SSE2"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"DC8uvMode_SSE2: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !207, !"DC8uvMode_SSE2: argument 2"}
!212 = !{!206, !211}
!213 = !{!206, !209}
!214 = !{!215, !206}
!215 = distinct !{!215, !216, !"DC8uv_SSE2: argument 0"}
!216 = distinct !{!216, !"DC8uv_SSE2"}
!217 = !{!209, !211}
!218 = !{!219, !206}
!219 = distinct !{!219, !220, !"DC8uvNoLeft_SSE2: argument 0"}
!220 = distinct !{!220, !"DC8uvNoLeft_SSE2"}
!221 = !{!222, !224, !206}
!222 = distinct !{!222, !223, !"DC8uvNoLeft_SSE2: argument 0"}
!223 = distinct !{!223, !"DC8uvNoLeft_SSE2"}
!224 = distinct !{!224, !225, !"DC8uvNoTop_SSE2: argument 0"}
!225 = distinct !{!225, !"DC8uvNoTop_SSE2"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"VerticalPred_SSE2: argument 0"}
!228 = distinct !{!228, !"VerticalPred_SSE2"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"VerticalPred_SSE2: argument 1"}
!231 = !{!232, !227}
!232 = distinct !{!232, !233, !"VE8uv_SSE2: argument 0"}
!233 = distinct !{!233, !"VE8uv_SSE2"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"HorizontalPred_SSE2: argument 0"}
!236 = distinct !{!236, !"HorizontalPred_SSE2"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"HorizontalPred_SSE2: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"HE8uv_SSE2: argument 0"}
!241 = distinct !{!241, !"HE8uv_SSE2"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"HE8uv_SSE2: argument 1"}
!244 = !{!243, !238}
!245 = !{!240, !235}
!246 = !{!247}
!247 = distinct !{!247, !248, !"TrueMotion_SSE2: argument 0"}
!248 = distinct !{!248, !"TrueMotion_SSE2"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"TrueMotion_SSE2: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !248, !"TrueMotion_SSE2: argument 2"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"TM_SSE2: argument 0"}
!255 = distinct !{!255, !"TM_SSE2"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"TM_SSE2: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !255, !"TM_SSE2: argument 2"}
!260 = !{!259, !252}
!261 = !{!254, !257, !247, !250}
!262 = !{!257, !250}
!263 = !{!254, !259, !247, !252}
!264 = !{!254, !247}
!265 = !{!257, !259, !250, !252}
!266 = !{!267}
!267 = distinct !{!267, !268, !"HorizontalPred_SSE2: argument 0"}
!268 = distinct !{!268, !"HorizontalPred_SSE2"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"HorizontalPred_SSE2: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"HE8uv_SSE2: argument 0"}
!273 = distinct !{!273, !"HE8uv_SSE2"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"HE8uv_SSE2: argument 1"}
!276 = !{!275, !270, !250}
!277 = !{!272, !267, !247, !252}
!278 = !{!272, !267, !247}
!279 = !{!275, !270, !250, !252}
!280 = !{!281}
!281 = distinct !{!281, !282, !"VerticalPred_SSE2: argument 0"}
!282 = distinct !{!282, !"VerticalPred_SSE2"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"VerticalPred_SSE2: argument 1"}
!285 = !{!284, !252}
!286 = !{!281, !247, !250}
!287 = !{!288, !281, !247}
!288 = distinct !{!288, !289, !"VE8uv_SSE2: argument 0"}
!289 = distinct !{!289, !"VE8uv_SSE2"}
!290 = !{!284, !250, !252}
!291 = !{!250, !252}
!292 = !{!293}
!293 = distinct !{!293, !294, !"DC4_SSE2: argument 0"}
!294 = distinct !{!294, !"DC4_SSE2"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"DC4_SSE2: argument 1"}
!297 = distinct !{!297, !21}
!298 = distinct !{!298, !21}
!299 = !{!300}
!300 = distinct !{!300, !301, !"TM4_SSE2: argument 0"}
!301 = distinct !{!301, !"TM4_SSE2"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"TM4_SSE2: argument 1"}
!304 = distinct !{!304, !21}
!305 = !{!306}
!306 = distinct !{!306, !307, !"VE4_SSE2: argument 0"}
!307 = distinct !{!307, !"VE4_SSE2"}
!308 = distinct !{!308, !21}
!309 = !{!310}
!310 = distinct !{!310, !311, !"HE4_SSE2: argument 0"}
!311 = distinct !{!311, !"HE4_SSE2"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"HE4_SSE2: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"RD4_SSE2: argument 0"}
!316 = distinct !{!316, !"RD4_SSE2"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"VR4_SSE2: argument 0"}
!319 = distinct !{!319, !"VR4_SSE2"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"VR4_SSE2: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"LD4_SSE2: argument 0"}
!324 = distinct !{!324, !"LD4_SSE2"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"LD4_SSE2: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"VL4_SSE2: argument 0"}
!329 = distinct !{!329, !"VL4_SSE2"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"HD4_SSE2: argument 0"}
!332 = distinct !{!332, !"HD4_SSE2"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"HD4_SSE2: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"HU4_SSE2: argument 0"}
!337 = distinct !{!337, !"HU4_SSE2"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"HU4_SSE2: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"DoQuantizeBlock_SSE2: argument 0"}
!342 = distinct !{!342, !"DoQuantizeBlock_SSE2"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"DoQuantizeBlock_SSE2: argument 1"}
!345 = !{!341, !344}
!346 = !{!347}
!347 = distinct !{!347, !348, !"DoQuantizeBlock_SSE2: argument 0"}
!348 = distinct !{!348, !"DoQuantizeBlock_SSE2"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"DoQuantizeBlock_SSE2: argument 1"}
!351 = !{!347, !350}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"DoQuantizeBlock_SSE2: argument 0"}
!354 = distinct !{!354, !"DoQuantizeBlock_SSE2"}
!355 = distinct !{!355, !354, !"DoQuantizeBlock_SSE2: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"DoQuantizeBlock_SSE2: argument 1"}
!358 = distinct !{!358, !"DoQuantizeBlock_SSE2"}
!359 = !{!360, !357}
!360 = distinct !{!360, !358, !"DoQuantizeBlock_SSE2: argument 0"}
!361 = !{!360}
!362 = !{!363}
!363 = distinct !{!363, !364, !"ITransform_Two_SSE2: argument 0"}
!364 = distinct !{!364, !"ITransform_Two_SSE2"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"ITransform_Two_SSE2: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !364, !"ITransform_Two_SSE2: argument 2"}
!369 = !{!363, !368}
!370 = !{!366, !368}
!371 = !{!363, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"ITransform_One_SSE2: argument 0"}
!374 = distinct !{!374, !"ITransform_One_SSE2"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"ITransform_One_SSE2: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"FTransformPass2_SSE2: argument 0"}
!379 = distinct !{!379, !"FTransformPass2_SSE2"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"FTransformPass2_SSE2: argument 0"}
!382 = distinct !{!382, !"FTransformPass2_SSE2"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"FTransformPass2_SSE2: argument 0"}
!385 = distinct !{!385, !"FTransformPass2_SSE2"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"FTransformWHTRow_SSE2: argument 0"}
!388 = distinct !{!388, !"FTransformWHTRow_SSE2"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"FTransformWHTRow_SSE2: argument 0"}
!391 = distinct !{!391, !"FTransformWHTRow_SSE2"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"FTransformWHTRow_SSE2: argument 0"}
!394 = distinct !{!394, !"FTransformWHTRow_SSE2"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"FTransformWHTRow_SSE2: argument 0"}
!397 = distinct !{!397, !"FTransformWHTRow_SSE2"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"SSE_16xN_SSE2: argument 0"}
!400 = distinct !{!400, !"SSE_16xN_SSE2"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"SSE_16xN_SSE2: argument 1"}
!403 = distinct !{!403, !21}
!404 = !{!405}
!405 = distinct !{!405, !406, !"SSE_16xN_SSE2: argument 0"}
!406 = distinct !{!406, !"SSE_16xN_SSE2"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"SSE_16xN_SSE2: argument 1"}
!409 = distinct !{!409, !21}
!410 = !{!411}
!411 = distinct !{!411, !412, !"TTransform_SSE2: argument 0"}
!412 = distinct !{!412, !"TTransform_SSE2"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"TTransform_SSE2: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"Disto4x4_SSE2: argument 2"}
!417 = distinct !{!417, !"Disto4x4_SSE2"}
!418 = !{!419, !420}
!419 = distinct !{!419, !417, !"Disto4x4_SSE2: argument 0"}
!420 = distinct !{!420, !417, !"Disto4x4_SSE2: argument 1"}
!421 = !{!419}
!422 = !{!420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"TTransform_SSE2: argument 0"}
!425 = distinct !{!425, !"TTransform_SSE2"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"TTransform_SSE2: argument 1"}
!428 = !{!424, !419}
!429 = !{!427, !420, !416}
!430 = !{!427, !420}
!431 = !{!424, !419, !416}
!432 = distinct !{!432, !21}
!433 = distinct !{!433, !21}
