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
  br i1 %exitcond34.not, label %._crit_edge, label %11, !llvm.loop !23

._crit_edge:                                      ; preds = %139, %5
  call void @VP8SetHistogramData(ptr noundef nonnull %6, ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Intra16Preds_SSE2(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(address_is_null) %2) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.not.i = icmp eq ptr %2, null
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not.i, label %39, label %4

4:                                                ; preds = %3
  br i1 %.not12.i, label %25, label %5

5:                                                ; preds = %4
  %.val23.i = load <16 x i8>, ptr %1, align 16, !tbaa !14, !alias.scope !27, !noalias !29
  %.val1424.i = load <16 x i8>, ptr %2, align 16
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
  store <16 x i8> %21, ptr %24, align 16, !tbaa !14, !alias.scope !31, !noalias !34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %.loopexit27, label %22, !llvm.loop !35

25:                                               ; preds = %4
  %.val1525.i = load <16 x i8>, ptr %2, align 16
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
  store <16 x i8> %35, ptr %38, align 16, !tbaa !14, !alias.scope !36, !noalias !34
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 16
  br i1 %exitcond.not.i.i19.i, label %.loopexit27, label %36, !llvm.loop !35

39:                                               ; preds = %3
  br i1 %.not12.i, label %.preheader.i, label %40

40:                                               ; preds = %39
  %.val1626.i = load <16 x i8>, ptr %1, align 16, !tbaa !14, !alias.scope !27, !noalias !29
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
  store <16 x i8> %50, ptr %53, align 16, !tbaa !14, !alias.scope !39, !noalias !34
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %51, !llvm.loop !35

.preheader.i:                                     ; preds = %39, %.preheader.i
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %.preheader.i ], [ 0, %39 ]
  %54 = shl nuw nsw i64 %indvars.iv.i.i20.i, 5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  store <16 x i8> splat (i8 -128), ptr %55, align 16, !tbaa !14, !alias.scope !24, !noalias !34
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 16
  br i1 %exitcond.not.i.i22.i, label %.loopexit, label %.preheader.i, !llvm.loop !35

.loopexit27:                                      ; preds = %22, %36
  %.val7.i.in = phi <16 x i8> [ %.val1525.i, %36 ], [ %.val1424.i, %22 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %57

57:                                               ; preds = %57, %.loopexit27
  %indvars.iv.i8.i = phi i64 [ 0, %.loopexit27 ], [ %indvars.iv.next.i9.i, %57 ]
  %58 = shl nuw nsw i64 %indvars.iv.i8.i, 5
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store <16 x i8> %.val7.i.in, ptr %59, align 16, !tbaa !14, !alias.scope !44, !noalias !49
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 16
  br i1 %exitcond.not.i10.i, label %VerticalPred_SSE2.exit, label %57, !llvm.loop !51

.loopexit:                                        ; preds = %51, %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.preheader14.i, %.loopexit
  %indvars.iv.i11.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %.preheader14.i ], [ 0, %.loopexit ]
  %61 = shl nuw nsw i64 %indvars.iv.i11.i.i, 5
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store <16 x i8> splat (i8 127), ptr %62, align 16, !tbaa !14, !alias.scope !52, !noalias !49
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 16
  br i1 %exitcond.not.i13.i.i, label %VerticalPred_SSE2.exit, label %.preheader14.i, !llvm.loop !35

VerticalPred_SSE2.exit:                           ; preds = %57, %.preheader14.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br i1 %.not12.i, label %.preheader14.i14, label %64

64:                                               ; preds = %VerticalPred_SSE2.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i7.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i9.i12, %65 ]
  %.08.i8.i = phi ptr [ %63, %64 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i7.i
  %67 = load i8, ptr %66, align 1, !tbaa !14, !alias.scope !63, !noalias !64
  %68 = insertelement <16 x i8> poison, i8 %67, i64 0
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %.08.i8.i, align 16, !tbaa !14, !alias.scope !64, !noalias !63
  %70 = getelementptr inbounds nuw i8, ptr %.08.i8.i, i64 32
  %indvars.iv.next.i9.i12 = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i10.i13 = icmp eq i64 %indvars.iv.next.i9.i12, 16
  br i1 %exitcond.not.i10.i13, label %73, label %65, !llvm.loop !65

.preheader14.i14:                                 ; preds = %VerticalPred_SSE2.exit, %.preheader14.i14
  %indvars.iv.i11.i.i15 = phi i64 [ %indvars.iv.next.i12.i.i16, %.preheader14.i14 ], [ 0, %VerticalPred_SSE2.exit ]
  %71 = shl nuw nsw i64 %indvars.iv.i11.i.i15, 5
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %71
  store <16 x i8> splat (i8 -127), ptr %72, align 16, !tbaa !14, !alias.scope !53, !noalias !56
  %indvars.iv.next.i12.i.i16 = add nuw nsw i64 %indvars.iv.i11.i.i15, 1
  %exitcond.not.i13.i.i17 = icmp eq i64 %indvars.iv.next.i12.i.i16, 16
  br i1 %exitcond.not.i13.i.i17, label %102, label %.preheader14.i14, !llvm.loop !35

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br i1 %.not.i, label %95, label %75

75:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %76 = load <16 x i8>, ptr %2, align 16, !tbaa !14, !alias.scope !80, !noalias !81
  %77 = shufflevector <16 x i8> %76, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %78 = shufflevector <16 x i8> %76, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %79 = getelementptr inbounds i8, ptr %1, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !14, !alias.scope !82, !noalias !83
  %81 = zext i8 %80 to i16
  %82 = bitcast <16 x i8> %77 to <8 x i16>
  %83 = bitcast <16 x i8> %78 to <8 x i16>
  br label %84

84:                                               ; preds = %84, %75
  %indvars.iv.i.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i, %84 ]
  %.139.i.i = phi ptr [ %74, %75 ], [ %94, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !14, !alias.scope !82, !noalias !83
  %87 = zext i8 %86 to i16
  %88 = sub nsw i16 %87, %81
  %89 = insertelement <8 x i16> poison, i16 %88, i64 0
  %90 = shufflevector <8 x i16> %89, <8 x i16> poison, <8 x i32> zeroinitializer
  %91 = add <8 x i16> %90, %82
  %92 = add <8 x i16> %90, %83
  %93 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %91, <8 x i16> %92)
  store <16 x i8> %93, ptr %.139.i.i, align 16, !tbaa !14, !alias.scope !84, !noalias !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %TrueMotion_SSE2.exit, label %84, !llvm.loop !86

95:                                               ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %96

96:                                               ; preds = %96, %95
  %indvars.iv.i7.i.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i9.i.i, %96 ]
  %.08.i8.i.i = phi ptr [ %74, %95 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i7.i.i
  %98 = load i8, ptr %97, align 1, !tbaa !14, !alias.scope !97, !noalias !98
  %99 = insertelement <16 x i8> poison, i8 %98, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %100, ptr %.08.i8.i.i, align 16, !tbaa !14, !alias.scope !99, !noalias !100
  %101 = getelementptr inbounds nuw i8, ptr %.08.i8.i.i, i64 32
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 16
  br i1 %exitcond.not.i10.i.i, label %TrueMotion_SSE2.exit, label %96, !llvm.loop !65

102:                                              ; preds = %.preheader14.i14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader39.i, label %104

104:                                              ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.val7.i.i = load <2 x i64>, ptr %2, align 16, !tbaa !14, !alias.scope !106, !noalias !107
  br label %105

105:                                              ; preds = %105, %104
  %indvars.iv.i8.i.i = phi i64 [ 0, %104 ], [ %indvars.iv.next.i9.i19.i, %105 ]
  %106 = shl nuw nsw i64 %indvars.iv.i8.i.i, 5
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store <2 x i64> %.val7.i.i, ptr %107, align 16, !tbaa !14, !alias.scope !108, !noalias !111
  %indvars.iv.next.i9.i19.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i20.i = icmp eq i64 %indvars.iv.next.i9.i19.i, 16
  br i1 %exitcond.not.i10.i20.i, label %TrueMotion_SSE2.exit, label %105, !llvm.loop !51

.preheader39.i:                                   ; preds = %102, %.preheader39.i
  %indvars.iv.i11.i.i19 = phi i64 [ %indvars.iv.next.i12.i.i20, %.preheader39.i ], [ 0, %102 ]
  %108 = shl nuw nsw i64 %indvars.iv.i11.i.i19, 5
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  store <16 x i8> splat (i8 -127), ptr %109, align 16, !tbaa !14, !alias.scope !66, !noalias !112
  %indvars.iv.next.i12.i.i20 = add nuw nsw i64 %indvars.iv.i11.i.i19, 1
  %exitcond.not.i13.i.i21 = icmp eq i64 %indvars.iv.next.i12.i.i20, 16
  br i1 %exitcond.not.i13.i.i21, label %TrueMotion_SSE2.exit, label %.preheader39.i, !llvm.loop !35

TrueMotion_SSE2.exit:                             ; preds = %84, %96, %105, %.preheader39.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @IntraChromaPreds_SSE2(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(address_is_null) %1, ptr noalias noundef readonly captures(address_is_null) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.not.i = icmp eq ptr %2, null
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %5

5:                                                ; preds = %3
  br i1 %.not12.i, label %25, label %6

6:                                                ; preds = %5
  %.val.i = load i64, ptr %1, align 1, !tbaa !14, !alias.scope !116, !noalias !120
  %.val14.i = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !118, !noalias !121
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
  store i64 %21, ptr %24, align 1, !tbaa !14, !alias.scope !122, !noalias !125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit139, label %22, !llvm.loop !126

25:                                               ; preds = %5
  %.val15.i = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !118, !noalias !121
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
  store i64 %37, ptr %40, align 1, !tbaa !14, !alias.scope !127, !noalias !125
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 8
  br i1 %exitcond.not.i.i19.i, label %.loopexit139, label %38, !llvm.loop !126

41:                                               ; preds = %3
  br i1 %.not12.i, label %.preheader.i, label %42

42:                                               ; preds = %41
  %.val16.i = load i64, ptr %1, align 1, !tbaa !14, !alias.scope !116, !noalias !120
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
  store i64 %54, ptr %57, align 1, !tbaa !14, !alias.scope !130, !noalias !125
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit136, label %55, !llvm.loop !126

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %.preheader.i ], [ 0, %41 ]
  %58 = shl nuw nsw i64 %indvars.iv.i.i20.i, 5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  store i64 -9187201950435737472, ptr %59, align 1, !tbaa !14, !alias.scope !113, !noalias !125
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 8
  br i1 %exitcond.not.i.i22.i, label %.loopexit136, label %.preheader.i, !llvm.loop !126

.loopexit139:                                     ; preds = %22, %38
  %.val.i31 = phi i64 [ %.val15.i, %38 ], [ %.val14.i, %22 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %61

61:                                               ; preds = %61, %.loopexit139
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit139 ], [ %indvars.iv.next.i.i, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i64 %.val.i31, ptr %63, align 1, !tbaa !14, !alias.scope !135, !noalias !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %VerticalPred_SSE2.exit, label %61, !llvm.loop !142

.loopexit136:                                     ; preds = %55, %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %.preheader.i32, %.loopexit136
  %indvars.iv.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i34, %.preheader.i32 ], [ 0, %.loopexit136 ]
  %65 = shl nuw nsw i64 %indvars.iv.i.i.i33, 5
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i64 9187201950435737471, ptr %66, align 1, !tbaa !14, !alias.scope !143, !noalias !140
  %indvars.iv.next.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i34, 8
  br i1 %exitcond.not.i.i.i35, label %VerticalPred_SSE2.exit, label %.preheader.i32, !llvm.loop !126

VerticalPred_SSE2.exit:                           ; preds = %61, %.preheader.i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br i1 %.not12.i, label %.preheader.i40, label %68

68:                                               ; preds = %VerticalPred_SSE2.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %69

69:                                               ; preds = %69, %68
  %indvars.iv.i.i37 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i38, %69 ]
  %.08.i.i = phi ptr [ %67, %68 ], [ %76, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i37
  %71 = load i8, ptr %70, align 1, !tbaa !14, !alias.scope !154, !noalias !155
  %72 = insertelement <16 x i8> poison, i8 %71, i64 0
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = extractelement <2 x i64> %74, i64 0
  store i64 %75, ptr %.08.i.i, align 1, !tbaa !14, !alias.scope !155, !noalias !154
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 8
  br i1 %exitcond.not.i.i39, label %79, label %69, !llvm.loop !156

.preheader.i40:                                   ; preds = %VerticalPred_SSE2.exit, %.preheader.i40
  %indvars.iv.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i42, %.preheader.i40 ], [ 0, %VerticalPred_SSE2.exit ]
  %77 = shl nuw nsw i64 %indvars.iv.i.i.i41, 5
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 %77
  store i64 -9114861777597660799, ptr %78, align 1, !tbaa !14, !alias.scope !144, !noalias !147
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, 8
  br i1 %exitcond.not.i.i.i43, label %111, label %.preheader.i40, !llvm.loop !126

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br i1 %.not.i, label %102, label %81

81:                                               ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %82 = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !171, !noalias !172
  %83 = insertelement <2 x i64> poison, i64 %82, i64 0
  %84 = bitcast <2 x i64> %83 to <16 x i8>
  %85 = shufflevector <16 x i8> %84, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %86 = getelementptr inbounds i8, ptr %1, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !14, !alias.scope !173, !noalias !174
  %88 = zext i8 %87 to i16
  %89 = bitcast <16 x i8> %85 to <8 x i16>
  br label %90

90:                                               ; preds = %90, %81
  %indvars.iv44.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next45.i.i, %90 ]
  %.041.i.i = phi ptr [ %80, %81 ], [ %101, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !14, !alias.scope !173, !noalias !174
  %93 = zext i8 %92 to i16
  %94 = sub nsw i16 %93, %88
  %95 = insertelement <8 x i16> poison, i16 %94, i64 0
  %96 = shufflevector <8 x i16> %95, <8 x i16> poison, <8 x i32> zeroinitializer
  %97 = add <8 x i16> %96, %89
  %98 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %97, <8 x i16> poison)
  %99 = bitcast <16 x i8> %98 to <2 x i64>
  %100 = extractelement <2 x i64> %99, i64 0
  store i64 %100, ptr %.041.i.i, align 1, !tbaa !14, !alias.scope !175, !noalias !176
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %119, label %90, !llvm.loop !177

102:                                              ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %103

103:                                              ; preds = %103, %102
  %indvars.iv.i.i.i45 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i.i.i46, %103 ]
  %.08.i.i.i = phi ptr [ %80, %102 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i45
  %105 = load i8, ptr %104, align 1, !tbaa !14, !alias.scope !188, !noalias !189
  %106 = insertelement <16 x i8> poison, i8 %105, i64 0
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  %109 = extractelement <2 x i64> %108, i64 0
  store i64 %109, ptr %.08.i.i.i, align 1, !tbaa !14, !alias.scope !190, !noalias !191
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, 8
  br i1 %exitcond.not.i.i.i47, label %161, label %103, !llvm.loop !156

111:                                              ; preds = %.preheader.i40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader.i48, label %113

113:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.val.i.i = load i64, ptr %2, align 1, !tbaa !14, !alias.scope !197, !noalias !198
  br label %114

114:                                              ; preds = %114, %113
  %indvars.iv.i.i21.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i22.i, %114 ]
  %115 = shl nuw nsw i64 %indvars.iv.i.i21.i, 5
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store i64 %.val.i.i, ptr %116, align 1, !tbaa !14, !alias.scope !199, !noalias !202
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 8
  br i1 %exitcond.not.i.i23.i, label %141, label %114, !llvm.loop !142

.preheader.i48:                                   ; preds = %111, %.preheader.i48
  %indvars.iv.i.i32.i = phi i64 [ %indvars.iv.next.i.i33.i, %.preheader.i48 ], [ 0, %111 ]
  %117 = shl nuw nsw i64 %indvars.iv.i.i32.i, 5
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  store i64 -9114861777597660799, ptr %118, align 1, !tbaa !14, !alias.scope !157, !noalias !203
  %indvars.iv.next.i.i33.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %exitcond.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, 8
  br i1 %exitcond.not.i.i34.i, label %159, label %.preheader.i48, !llvm.loop !126

119:                                              ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.val.i51 = load i64, ptr %121, align 1, !tbaa !14, !alias.scope !207, !noalias !211
  %.val14.i52 = load i64, ptr %120, align 1, !tbaa !14, !alias.scope !209, !noalias !212
  %123 = insertelement <2 x i64> poison, i64 %.val14.i52, i64 0
  %124 = insertelement <2 x i64> %123, i64 %.val.i51, i64 1
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %126 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %125, <16 x i8> zeroinitializer)
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %129 = add <4 x i32> %128, %127
  %130 = extractelement <4 x i32> %129, i64 0
  %131 = add nsw i32 %130, 8
  %132 = lshr i32 %131, 4
  %133 = trunc i32 %132 to i8
  %134 = insertelement <16 x i8> poison, i8 %133, i64 0
  %135 = shufflevector <16 x i8> %134, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  %137 = extractelement <2 x i64> %136, i64 0
  br label %138

138:                                              ; preds = %138, %119
  %indvars.iv.i.i.i53 = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i.i54, %138 ]
  %139 = shl nuw nsw i64 %indvars.iv.i.i.i53, 5
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 %139
  store i64 %137, ptr %140, align 1, !tbaa !14, !alias.scope !213, !noalias !216
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, 8
  br i1 %exitcond.not.i.i.i55, label %.loopexit133, label %138, !llvm.loop !126

141:                                              ; preds = %114
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val15.i56 = load i64, ptr %142, align 1, !tbaa !14, !alias.scope !209, !noalias !212
  %144 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val15.i56, i64 0
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %145, <16 x i8> zeroinitializer)
  %147 = bitcast <2 x i64> %146 to <4 x i32>
  %148 = extractelement <4 x i32> %147, i64 0
  %149 = add nsw i32 %148, 4
  %150 = lshr i32 %149, 3
  %151 = trunc i32 %150 to i8
  %152 = insertelement <16 x i8> poison, i8 %151, i64 0
  %153 = shufflevector <16 x i8> %152, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  %155 = extractelement <2 x i64> %154, i64 0
  br label %156

156:                                              ; preds = %156, %141
  %indvars.iv.i.i17.i57 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i18.i58, %156 ]
  %157 = shl nuw nsw i64 %indvars.iv.i.i17.i57, 5
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 %157
  store i64 %155, ptr %158, align 1, !tbaa !14, !alias.scope !217, !noalias !216
  %indvars.iv.next.i.i18.i58 = add nuw nsw i64 %indvars.iv.i.i17.i57, 1
  %exitcond.not.i.i19.i59 = icmp eq i64 %indvars.iv.next.i.i18.i58, 8
  br i1 %exitcond.not.i.i19.i59, label %.loopexit133, label %156, !llvm.loop !126

159:                                              ; preds = %.preheader.i48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %.preheader.i64

161:                                              ; preds = %103
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val16.i60 = load i64, ptr %162, align 1, !tbaa !14, !alias.scope !207, !noalias !211
  %164 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val16.i60, i64 0
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %165, <16 x i8> zeroinitializer)
  %167 = bitcast <2 x i64> %166 to <4 x i32>
  %168 = extractelement <4 x i32> %167, i64 0
  %169 = add nsw i32 %168, 4
  %170 = lshr i32 %169, 3
  %171 = trunc i32 %170 to i8
  %172 = insertelement <16 x i8> poison, i8 %171, i64 0
  %173 = shufflevector <16 x i8> %172, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  %175 = extractelement <2 x i64> %174, i64 0
  br label %176

176:                                              ; preds = %176, %161
  %indvars.iv.i.i.i.i61 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i.i.i62, %176 ]
  %177 = shl nuw nsw i64 %indvars.iv.i.i.i.i61, 5
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 %177
  store i64 %175, ptr %178, align 1, !tbaa !14, !alias.scope !220, !noalias !216
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 8
  br i1 %exitcond.not.i.i.i.i63, label %.loopexit, label %176, !llvm.loop !126

.preheader.i64:                                   ; preds = %159, %.preheader.i64
  %indvars.iv.i.i20.i65 = phi i64 [ %indvars.iv.next.i.i21.i66, %.preheader.i64 ], [ 0, %159 ]
  %179 = shl nuw nsw i64 %indvars.iv.i.i20.i65, 5
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 %179
  store i64 -9187201950435737472, ptr %180, align 1, !tbaa !14, !alias.scope !204, !noalias !216
  %indvars.iv.next.i.i21.i66 = add nuw nsw i64 %indvars.iv.i.i20.i65, 1
  %exitcond.not.i.i22.i67 = icmp eq i64 %indvars.iv.next.i.i21.i66, 8
  br i1 %exitcond.not.i.i22.i67, label %.loopexit, label %.preheader.i64, !llvm.loop !126

.loopexit133:                                     ; preds = %138, %156
  %.val.i70 = phi i64 [ %.val15.i56, %156 ], [ %.val14.i52, %138 ]
  %.025113 = phi ptr [ null, %156 ], [ %121, %138 ]
  %spec.select110 = phi ptr [ %142, %156 ], [ %120, %138 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %182

182:                                              ; preds = %182, %.loopexit133
  %indvars.iv.i.i71 = phi i64 [ 0, %.loopexit133 ], [ %indvars.iv.next.i.i72, %182 ]
  %183 = shl nuw nsw i64 %indvars.iv.i.i71, 5
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i64 %.val.i70, ptr %184, align 1, !tbaa !14, !alias.scope !225, !noalias !230
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 8
  br i1 %exitcond.not.i.i73, label %VerticalPred_SSE2.exit78, label %182, !llvm.loop !142

.loopexit:                                        ; preds = %176, %.preheader.i64
  %.025113.ph = phi ptr [ null, %.preheader.i64 ], [ %162, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %.preheader.i74

.preheader.i74:                                   ; preds = %.preheader.i74, %.loopexit
  %indvars.iv.i.i.i75 = phi i64 [ %indvars.iv.next.i.i.i76, %.preheader.i74 ], [ 0, %.loopexit ]
  %186 = shl nuw nsw i64 %indvars.iv.i.i.i75, 5
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i64 9187201950435737471, ptr %187, align 1, !tbaa !14, !alias.scope !232, !noalias !230
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, 8
  br i1 %exitcond.not.i.i.i77, label %VerticalPred_SSE2.exit78, label %.preheader.i74, !llvm.loop !126

VerticalPred_SSE2.exit78:                         ; preds = %182, %.preheader.i74
  %spec.select110127 = phi ptr [ null, %.preheader.i74 ], [ %spec.select110, %182 ]
  %.025113125 = phi ptr [ %.025113.ph, %.preheader.i74 ], [ %.025113, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br i1 %.not12.i, label %.preheader.i84, label %189

189:                                              ; preds = %VerticalPred_SSE2.exit78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %190

190:                                              ; preds = %190, %189
  %indvars.iv.i.i80 = phi i64 [ 0, %189 ], [ %indvars.iv.next.i.i82, %190 ]
  %.08.i.i81 = phi ptr [ %188, %189 ], [ %197, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.025113125, i64 %indvars.iv.i.i80
  %192 = load i8, ptr %191, align 1, !tbaa !14, !alias.scope !243, !noalias !244
  %193 = insertelement <16 x i8> poison, i8 %192, i64 0
  %194 = shufflevector <16 x i8> %193, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %196 = extractelement <2 x i64> %195, i64 0
  store i64 %196, ptr %.08.i.i81, align 1, !tbaa !14, !alias.scope !244, !noalias !243
  %197 = getelementptr inbounds nuw i8, ptr %.08.i.i81, i64 32
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 8
  br i1 %exitcond.not.i.i83, label %200, label %190, !llvm.loop !156

.preheader.i84:                                   ; preds = %VerticalPred_SSE2.exit78, %.preheader.i84
  %indvars.iv.i.i.i85 = phi i64 [ %indvars.iv.next.i.i.i86, %.preheader.i84 ], [ 0, %VerticalPred_SSE2.exit78 ]
  %198 = shl nuw nsw i64 %indvars.iv.i.i.i85, 5
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 %198
  store i64 -9114861777597660799, ptr %199, align 1, !tbaa !14, !alias.scope !233, !noalias !236
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, 8
  br i1 %exitcond.not.i.i.i87, label %232, label %.preheader.i84, !llvm.loop !126

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br i1 %.not.i, label %223, label %202

202:                                              ; preds = %200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %203 = load i64, ptr %spec.select110127, align 1, !tbaa !14, !alias.scope !259, !noalias !260
  %204 = insertelement <2 x i64> poison, i64 %203, i64 0
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = shufflevector <16 x i8> %205, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %207 = getelementptr inbounds i8, ptr %.025113125, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !14, !alias.scope !261, !noalias !262
  %209 = zext i8 %208 to i16
  %210 = bitcast <16 x i8> %206 to <8 x i16>
  br label %211

211:                                              ; preds = %211, %202
  %indvars.iv44.i.i91 = phi i64 [ 0, %202 ], [ %indvars.iv.next45.i.i93, %211 ]
  %.041.i.i92 = phi ptr [ %201, %202 ], [ %222, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %.025113125, i64 %indvars.iv44.i.i91
  %213 = load i8, ptr %212, align 1, !tbaa !14, !alias.scope !261, !noalias !262
  %214 = zext i8 %213 to i16
  %215 = sub nsw i16 %214, %209
  %216 = insertelement <8 x i16> poison, i16 %215, i64 0
  %217 = shufflevector <8 x i16> %216, <8 x i16> poison, <8 x i32> zeroinitializer
  %218 = add <8 x i16> %217, %210
  %219 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %218, <8 x i16> poison)
  %220 = bitcast <16 x i8> %219 to <2 x i64>
  %221 = extractelement <2 x i64> %220, i64 0
  store i64 %221, ptr %.041.i.i92, align 1, !tbaa !14, !alias.scope !263, !noalias !264
  %indvars.iv.next45.i.i93 = add nuw nsw i64 %indvars.iv44.i.i91, 1
  %222 = getelementptr inbounds nuw i8, ptr %.041.i.i92, i64 32
  %exitcond47.not.i.i94 = icmp eq i64 %indvars.iv.next45.i.i93, 8
  br i1 %exitcond47.not.i.i94, label %TrueMotion_SSE2.exit107, label %211, !llvm.loop !177

223:                                              ; preds = %200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %224

224:                                              ; preds = %224, %223
  %indvars.iv.i.i.i95 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i.i.i97, %224 ]
  %.08.i.i.i96 = phi ptr [ %201, %223 ], [ %231, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %.025113125, i64 %indvars.iv.i.i.i95
  %226 = load i8, ptr %225, align 1, !tbaa !14, !alias.scope !275, !noalias !276
  %227 = insertelement <16 x i8> poison, i8 %226, i64 0
  %228 = shufflevector <16 x i8> %227, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %229 = bitcast <16 x i8> %228 to <2 x i64>
  %230 = extractelement <2 x i64> %229, i64 0
  store i64 %230, ptr %.08.i.i.i96, align 1, !tbaa !14, !alias.scope !277, !noalias !278
  %231 = getelementptr inbounds nuw i8, ptr %.08.i.i.i96, i64 32
  %indvars.iv.next.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i97, 8
  br i1 %exitcond.not.i.i.i98, label %TrueMotion_SSE2.exit107, label %224, !llvm.loop !156

232:                                              ; preds = %.preheader.i84
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not.i, label %.preheader.i103, label %234

234:                                              ; preds = %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.val.i.i99 = load i64, ptr %spec.select110127, align 1, !tbaa !14, !alias.scope !284, !noalias !285
  br label %235

235:                                              ; preds = %235, %234
  %indvars.iv.i.i21.i100 = phi i64 [ 0, %234 ], [ %indvars.iv.next.i.i22.i101, %235 ]
  %236 = shl nuw nsw i64 %indvars.iv.i.i21.i100, 5
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  store i64 %.val.i.i99, ptr %237, align 1, !tbaa !14, !alias.scope !286, !noalias !289
  %indvars.iv.next.i.i22.i101 = add nuw nsw i64 %indvars.iv.i.i21.i100, 1
  %exitcond.not.i.i23.i102 = icmp eq i64 %indvars.iv.next.i.i22.i101, 8
  br i1 %exitcond.not.i.i23.i102, label %TrueMotion_SSE2.exit107, label %235, !llvm.loop !142

.preheader.i103:                                  ; preds = %232, %.preheader.i103
  %indvars.iv.i.i32.i104 = phi i64 [ %indvars.iv.next.i.i33.i105, %.preheader.i103 ], [ 0, %232 ]
  %238 = shl nuw nsw i64 %indvars.iv.i.i32.i104, 5
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  store i64 -9114861777597660799, ptr %239, align 1, !tbaa !14, !alias.scope !245, !noalias !290
  %indvars.iv.next.i.i33.i105 = add nuw nsw i64 %indvars.iv.i.i32.i104, 1
  %exitcond.not.i.i34.i106 = icmp eq i64 %indvars.iv.next.i.i33.i105, 8
  br i1 %exitcond.not.i.i34.i106, label %TrueMotion_SSE2.exit107, label %.preheader.i103, !llvm.loop !126

TrueMotion_SSE2.exit107:                          ; preds = %211, %224, %235, %.preheader.i103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @Intra4Preds_SSE2(ptr noalias noundef writeonly %0, ptr noalias noundef readonly captures(none) %1) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.089.i = phi i32 [ 4, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !14, !alias.scope !294, !noalias !291
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %4, i64 -5
  %8 = load i8, ptr %7, align 1, !tbaa !14, !alias.scope !294, !noalias !291
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i, %6
  %11 = add i32 %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %3, !llvm.loop !296

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = lshr i32 %11, 3
  %15 = trunc i32 %14 to i8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %12 ]
  %16 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %17, i8 %15, i64 4, i1 false), !alias.scope !291, !noalias !294
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DC4_SSE2.exit, label %.preheader.i.i, !llvm.loop !297

DC4_SSE2.exit:                                    ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.val.i = load i32, ptr %1, align 1, !alias.scope !301, !noalias !298
  %19 = insertelement <4 x i32> poison, i32 %.val.i, i64 0
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = getelementptr inbounds i8, ptr %1, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !14, !alias.scope !301, !noalias !298
  %24 = zext i8 %23 to i16
  %25 = bitcast <16 x i8> %21 to <8 x i16>
  br label %26

26:                                               ; preds = %26, %DC4_SSE2.exit
  %indvars.iv.i23 = phi i64 [ 0, %DC4_SSE2.exit ], [ %indvars.iv.next.i24, %26 ]
  %.016.i = phi ptr [ %18, %DC4_SSE2.exit ], [ %38, %26 ]
  %27 = sub nuw nsw i64 -2, %indvars.iv.i23
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14, !alias.scope !301, !noalias !298
  %30 = zext i8 %29 to i16
  %31 = sub nsw i16 %30, %24
  %32 = insertelement <8 x i16> poison, i16 %31, i64 0
  %33 = shufflevector <8 x i16> %32, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = add <8 x i16> %33, %25
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> poison)
  %36 = bitcast <16 x i8> %35 to <4 x i32>
  %37 = extractelement <4 x i32> %36, i64 0
  store i32 %37, ptr %.016.i, align 1, !alias.scope !298, !noalias !301
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %38 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 4
  br i1 %exitcond.not.i25, label %TM4_SSE2.exit, label %26, !llvm.loop !303

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
  store i32 %50, ptr %53, align 1, !alias.scope !304
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %VE4_SSE2.exit, label %51, !llvm.loop !307

VE4_SSE2.exit:                                    ; preds = %51
  %54 = lshr i64 %.val, 32
  %55 = trunc i64 %54 to i16
  %56 = trunc i64 %.val to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %58 = and i32 %56, 255
  %59 = getelementptr inbounds i8, ptr %1, i64 -2
  %60 = load i8, ptr %59, align 1, !tbaa !14, !alias.scope !311, !noalias !308
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 -3
  %63 = load i8, ptr %62, align 1, !tbaa !14, !alias.scope !311, !noalias !308
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %1, i64 -4
  %66 = load i8, ptr %65, align 1, !tbaa !14, !alias.scope !311, !noalias !308
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 -5
  %69 = load i8, ptr %68, align 1, !tbaa !14, !alias.scope !311, !noalias !308
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %61, 1
  %72 = add nuw nsw i32 %64, 2
  %73 = add nuw nsw i32 %71, %58
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 2
  %76 = mul nuw i32 %75, 16843009
  store i32 %76, ptr %57, align 1, !alias.scope !308, !noalias !311
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %78 = shl nuw nsw i32 %64, 1
  %79 = add nuw nsw i32 %67, 2
  %80 = add nuw nsw i32 %78, %61
  %81 = add nuw nsw i32 %80, %79
  %82 = lshr i32 %81, 2
  %83 = mul nuw i32 %82, 16843009
  store i32 %83, ptr %77, align 1, !alias.scope !308, !noalias !311
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %85 = shl nuw nsw i32 %67, 1
  %86 = add nuw nsw i32 %85, %72
  %87 = add nuw nsw i32 %86, %70
  %88 = lshr i32 %87, 2
  %89 = mul nuw i32 %88, 16843009
  store i32 %89, ptr %84, align 1, !alias.scope !308, !noalias !311
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %91 = shl nuw nsw i32 %70, 1
  %92 = add nuw nsw i32 %79, %70
  %93 = add nuw nsw i32 %92, %91
  %94 = lshr i32 %93, 2
  %95 = mul nuw i32 %94, 16843009
  store i32 %95, ptr %90, align 1, !alias.scope !308, !noalias !311
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
  store i32 %111, ptr %109, align 1, !alias.scope !313
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %113 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = bitcast <16 x i8> %113 to <4 x i32>
  %115 = extractelement <4 x i32> %114, i64 0
  store i32 %115, ptr %112, align 1, !alias.scope !313
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %117 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = bitcast <16 x i8> %117 to <4 x i32>
  %119 = extractelement <4 x i32> %118, i64 0
  store i32 %119, ptr %116, align 1, !alias.scope !313
  %120 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %121 = bitcast <16 x i8> %120 to <4 x i32>
  %122 = extractelement <4 x i32> %121, i64 0
  store i32 %122, ptr %96, align 1, !alias.scope !313
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
  store i32 %138, ptr %123, align 1, !alias.scope !316, !noalias !319
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %140 = bitcast <16 x i8> %136 to <4 x i32>
  %141 = extractelement <4 x i32> %140, i64 0
  store i32 %141, ptr %139, align 1, !alias.scope !316, !noalias !319
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %143 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %124, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %144 = bitcast <16 x i8> %143 to <4 x i32>
  %145 = extractelement <4 x i32> %144, i64 0
  store i32 %145, ptr %142, align 1, !alias.scope !316, !noalias !319
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %147 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %136, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %148 = bitcast <16 x i8> %147 to <4 x i32>
  %149 = extractelement <4 x i32> %148, i64 0
  store i32 %149, ptr %146, align 1, !alias.scope !316, !noalias !319
  %150 = trunc nuw i32 %75 to i8
  store i8 %150, ptr %142, align 1, !tbaa !14, !alias.scope !316, !noalias !319
  %151 = add nuw nsw i32 %61, 2
  %152 = add nuw nsw i32 %151, %67
  %153 = add nuw nsw i32 %152, %78
  %154 = lshr i32 %153, 2
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %146, align 1, !tbaa !14, !alias.scope !316, !noalias !319
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
  store i32 %175, ptr %156, align 1, !alias.scope !321, !noalias !324
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %177 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %178 = bitcast <16 x i8> %177 to <4 x i32>
  %179 = extractelement <4 x i32> %178, i64 0
  store i32 %179, ptr %176, align 1, !alias.scope !321, !noalias !324
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %181 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %182 = bitcast <16 x i8> %181 to <4 x i32>
  %183 = extractelement <4 x i32> %182, i64 0
  store i32 %183, ptr %180, align 1, !alias.scope !321, !noalias !324
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %185 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %187 = extractelement <4 x i32> %186, i64 0
  store i32 %187, ptr %184, align 1, !alias.scope !321, !noalias !324
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
  store i32 %201, ptr %188, align 1, !alias.scope !326
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %203 = bitcast <16 x i8> %199 to <4 x i32>
  %204 = extractelement <4 x i32> %203, i64 0
  store i32 %204, ptr %202, align 1, !alias.scope !326
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %206 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %207 = bitcast <16 x i8> %206 to <4 x i32>
  %208 = extractelement <4 x i32> %207, i64 0
  store i32 %208, ptr %205, align 1, !alias.scope !326
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %210 = shufflevector <16 x i8> %199, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %211 = bitcast <16 x i8> %210 to <4 x i32>
  %212 = extractelement <4 x i32> %211, i64 0
  store i32 %212, ptr %209, align 1, !alias.scope !326
  %213 = extractelement <16 x i8> %199, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1631
  store i8 %213, ptr %214, align 1, !tbaa !14, !alias.scope !326
  %215 = extractelement <16 x i8> %199, i64 5
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1663
  store i8 %215, ptr %216, align 1, !tbaa !14, !alias.scope !326
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %218 = load i8, ptr %22, align 1, !tbaa !14, !alias.scope !332, !noalias !329
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %68, align 1, !tbaa !14, !alias.scope !332, !noalias !329
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
  store i8 %233, ptr %234, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  store i8 %233, ptr %217, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %235 = add nuw nsw i32 %230, %64
  %236 = lshr i32 %235, 1
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1730
  store i8 %237, ptr %238, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 %237, ptr %239, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %240 = add nuw nsw i32 %64, 1
  %241 = add nuw nsw i32 %240, %67
  %242 = lshr i32 %241, 1
  %243 = trunc nuw i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1762
  store i8 %243, ptr %244, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i8 %243, ptr %245, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %246 = add nuw nsw i32 %67, 1
  %247 = add nuw nsw i32 %246, %221
  %248 = lshr i32 %247, 1
  %249 = trunc nuw i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %249, ptr %250, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %251 = shl nuw nsw i32 %226, 1
  %252 = add nuw nsw i32 %223, 2
  %253 = add nuw nsw i32 %252, %251
  %254 = add nuw nsw i32 %253, %229
  %255 = lshr i32 %254, 2
  %256 = trunc nuw i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1667
  store i8 %256, ptr %257, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %258 = shl nuw nsw i32 %223, 1
  %259 = add nuw nsw i32 %219, 2
  %260 = add nuw nsw i32 %258, %259
  %261 = add nuw nsw i32 %260, %226
  %262 = lshr i32 %261, 2
  %263 = trunc nuw i32 %262 to i8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i8 %263, ptr %264, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %265 = shl nuw nsw i32 %219, 1
  %266 = add nuw nsw i32 %265, %151
  %267 = add nuw nsw i32 %266, %223
  %268 = lshr i32 %267, 2
  %269 = trunc nuw i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1699
  store i8 %269, ptr %270, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 %269, ptr %271, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %272 = add nuw nsw i32 %71, %64
  %273 = add nuw nsw i32 %272, %259
  %274 = lshr i32 %273, 2
  %275 = trunc nuw i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1731
  store i8 %275, ptr %276, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 %275, ptr %277, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  store i8 %155, ptr %278, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1729
  store i8 %155, ptr %279, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %280 = add nuw nsw i32 %86, %221
  %281 = lshr i32 %280, 2
  %282 = trunc nuw i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %282, ptr %283, align 1, !tbaa !14, !alias.scope !329, !noalias !332
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %285 = add nuw nsw i32 %240, %61
  %286 = lshr i32 %285, 1
  %287 = trunc nuw i32 %286 to i8
  store i8 %287, ptr %284, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 %243, ptr %288, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i8 %243, ptr %289, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i8 %249, ptr %290, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1702
  store i8 %249, ptr %291, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %292 = trunc nuw i32 %82 to i8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  store i8 %292, ptr %293, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 %282, ptr %294, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  store i8 %282, ptr %295, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %296 = shl nuw nsw i32 %221, 1
  %297 = add nuw nsw i32 %79, %221
  %298 = add nuw nsw i32 %297, %296
  %299 = lshr i32 %298, 2
  %300 = trunc nuw i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1733
  store i8 %300, ptr %301, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  store i8 %300, ptr %302, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1767
  store i8 %220, ptr %303, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  store i8 %220, ptr %304, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 %220, ptr %305, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %220, ptr %306, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1734
  store i8 %220, ptr %307, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1735
  store i8 %220, ptr %308, align 1, !tbaa !14, !alias.scope !334, !noalias !337
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %5 = load <8 x i16>, ptr %0, align 1, !tbaa !14, !noalias !344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1, !tbaa !14, !noalias !344
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %12 = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %.lobit.i.i = ashr <8 x i16> %5, splat (i16 15)
  %.lobit.i102.i = ashr <8 x i16> %7, splat (i16 15)
  %15 = xor <8 x i16> %.lobit.i.i, %5
  %16 = sub <8 x i16> %15, %.lobit.i.i
  %17 = xor <8 x i16> %.lobit.i102.i, %7
  %18 = sub <8 x i16> %17, %.lobit.i102.i
  %19 = load <8 x i16>, ptr %4, align 1, !tbaa !14, !alias.scope !339, !noalias !342
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load <8 x i16>, ptr %20, align 1, !tbaa !14, !alias.scope !339, !noalias !342
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
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load <4 x i32>, ptr %36, align 1, !tbaa !14, !alias.scope !342, !noalias !339
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load <4 x i32>, ptr %38, align 1, !tbaa !14, !alias.scope !342, !noalias !339
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
  store <8 x i16> %60, ptr %0, align 1, !tbaa !14, !noalias !344
  store <8 x i16> %61, ptr %6, align 1, !tbaa !14, !noalias !344
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
  store <8 x i16> %66, ptr %1, align 1, !tbaa !14, !noalias !344
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %71, ptr %72, align 1, !tbaa !14, !noalias !344
  %73 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = extractelement <8 x i16> %70, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = extractelement <8 x i16> %65, i64 3
  store i16 %75, ptr %76, align 2, !tbaa !18, !noalias !344
  store i16 %77, ptr %74, align 2, !tbaa !18, !noalias !344
  %78 = icmp ne <16 x i8> %73, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  %81 = zext i1 %80 to i32
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 4) i32 @Quantize2Blocks_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %5 = load <8 x i16>, ptr %0, align 1, !tbaa !14, !noalias !350
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1, !tbaa !14, !noalias !350
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %12 = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %.lobit.i.i = ashr <8 x i16> %5, splat (i16 15)
  %.lobit.i102.i = ashr <8 x i16> %7, splat (i16 15)
  %15 = xor <8 x i16> %.lobit.i.i, %5
  %16 = sub <8 x i16> %15, %.lobit.i.i
  %17 = xor <8 x i16> %.lobit.i102.i, %7
  %18 = sub <8 x i16> %17, %.lobit.i102.i
  %19 = load <8 x i16>, ptr %4, align 1, !tbaa !14, !alias.scope !345, !noalias !348
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load <8 x i16>, ptr %20, align 1, !tbaa !14, !alias.scope !345, !noalias !348
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
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load <4 x i32>, ptr %36, align 1, !tbaa !14, !alias.scope !348, !noalias !345
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load <4 x i32>, ptr %38, align 1, !tbaa !14, !alias.scope !348, !noalias !345
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
  store <8 x i16> %60, ptr %0, align 1, !tbaa !14, !noalias !350
  store <8 x i16> %61, ptr %6, align 1, !tbaa !14, !noalias !350
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
  store <8 x i16> %66, ptr %1, align 1, !tbaa !14, !noalias !350
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %71, ptr %72, align 1, !tbaa !14, !noalias !350
  %73 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = extractelement <8 x i16> %70, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = extractelement <8 x i16> %65, i64 3
  store i16 %75, ptr %76, align 2, !tbaa !18, !noalias !350
  store i16 %77, ptr %74, align 2, !tbaa !18, !noalias !350
  %78 = icmp ne <16 x i8> %73, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load <8 x i16>, ptr %82, align 1, !tbaa !14, !noalias !351
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load <8 x i16>, ptr %85, align 1, !tbaa !14, !noalias !351
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
  store <8 x i16> %121, ptr %82, align 1, !tbaa !14, !noalias !351
  store <8 x i16> %122, ptr %85, align 1, !tbaa !14, !noalias !351
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
  store <8 x i16> %127, ptr %83, align 1, !tbaa !14, !noalias !351
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <8 x i16> %132, ptr %133, align 1, !tbaa !14, !noalias !351
  %134 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %127, <8 x i16> %132)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = extractelement <8 x i16> %131, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %138 = extractelement <8 x i16> %126, i64 3
  store i16 %136, ptr %137, align 2, !tbaa !18, !noalias !351
  store i16 %138, ptr %135, align 2, !tbaa !18, !noalias !351
  %139 = icmp ne <16 x i8> %134, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not = icmp eq i16 %140, 0
  %141 = select i1 %.not, i32 0, i32 2
  %142 = or disjoint i32 %141, %81
  ret i32 %142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlockWHT_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %4 = load <8 x i16>, ptr %0, align 1, !tbaa !14, !noalias !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load <8 x i16>, ptr %5, align 1, !tbaa !14, !noalias !358
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load <8 x i16>, ptr %7, align 1, !tbaa !14, !alias.scope !355, !noalias !360
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load <8 x i16>, ptr %9, align 1, !tbaa !14, !alias.scope !355, !noalias !360
  %11 = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !355, !noalias !360
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load <8 x i16>, ptr %12, align 1, !tbaa !14, !alias.scope !355, !noalias !360
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
  %27 = load <4 x i32>, ptr %26, align 1, !tbaa !14, !alias.scope !355, !noalias !360
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load <4 x i32>, ptr %28, align 1, !tbaa !14, !alias.scope !355, !noalias !360
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load <4 x i32>, ptr %30, align 1, !tbaa !14, !alias.scope !355, !noalias !360
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !14, !alias.scope !355, !noalias !360
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
  store <8 x i16> %54, ptr %0, align 1, !tbaa !14, !noalias !358
  store <8 x i16> %55, ptr %5, align 1, !tbaa !14, !noalias !358
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
  store <8 x i16> %60, ptr %1, align 1, !tbaa !14, !noalias !358
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %65, ptr %66, align 1, !tbaa !14, !noalias !358
  %67 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %60, <8 x i16> %65)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = extractelement <8 x i16> %64, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = extractelement <8 x i16> %59, i64 3
  store i16 %69, ptr %70, align 2, !tbaa !18, !noalias !358
  store i16 %71, ptr %68, align 2, !tbaa !18, !noalias !358
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %6 = load <2 x i64>, ptr %1, align 1, !tbaa !14, !alias.scope !364, !noalias !368
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !14, !alias.scope !364, !noalias !368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x i64>, ptr %9, align 1, !tbaa !14, !alias.scope !364, !noalias !368
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load <2 x i64>, ptr %11, align 1, !tbaa !14, !alias.scope !364, !noalias !368
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
  %102 = load i64, ptr %0, align 1, !tbaa !14, !alias.scope !361, !noalias !369
  %103 = insertelement <2 x i64> poison, i64 %102, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 1, !tbaa !14, !alias.scope !361, !noalias !369
  %106 = insertelement <2 x i64> poison, i64 %105, i64 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load i64, ptr %107, align 1, !tbaa !14, !alias.scope !361, !noalias !369
  %109 = insertelement <2 x i64> poison, i64 %108, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i64, ptr %110, align 1, !tbaa !14, !alias.scope !361, !noalias !369
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
  store i64 %141, ptr %2, align 1, !tbaa !14, !alias.scope !366, !noalias !370
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = extractelement <2 x i64> %136, i64 0
  store i64 %143, ptr %142, align 1, !tbaa !14, !alias.scope !366, !noalias !370
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = extractelement <2 x i64> %138, i64 0
  store i64 %145, ptr %144, align 1, !tbaa !14, !alias.scope !366, !noalias !370
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %147 = extractelement <2 x i64> %140, i64 0
  store i64 %147, ptr %146, align 1, !tbaa !14, !alias.scope !366, !noalias !370
  br label %235

148:                                              ; preds = %4
  %.val = load <2 x i64>, ptr %1, align 1, !tbaa !14
  %149 = getelementptr i8, ptr %1, i64 16
  %.val6 = load <2 x i64>, ptr %149, align 1, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
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
  %.val112.i = load i32, ptr %0, align 1, !alias.scope !371, !noalias !374
  %215 = insertelement <4 x i32> poison, i32 %.val112.i, i64 0
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val111.i = load i32, ptr %216, align 1, !alias.scope !371, !noalias !374
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val110.i = load i32, ptr %217, align 1, !alias.scope !371, !noalias !374
  %218 = insertelement <4 x i32> poison, i32 %.val110.i, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load i32, ptr %219, align 1, !alias.scope !371, !noalias !374
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
  store i32 %.sroa.0.0.vec.extract.i, ptr %2, align 1, !alias.scope !374, !noalias !371
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.4.vec.extract.i = extractelement <4 x i32> %231, i64 1
  store i32 %.sroa.0.4.vec.extract.i, ptr %232, align 1, !alias.scope !374, !noalias !371
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.8.vec.extract.i = extractelement <4 x i32> %231, i64 2
  store i32 %.sroa.0.8.vec.extract.i, ptr %233, align 1, !alias.scope !374, !noalias !371
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.12.vec.extract.i = extractelement <4 x i32> %231, i64 3
  store i32 %.sroa.0.12.vec.extract.i, ptr %234, align 1, !alias.scope !374, !noalias !371
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
  store <2 x i64> %109, ptr %2, align 1, !tbaa !14, !alias.scope !376
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %110, ptr %111, align 1, !tbaa !14, !alias.scope !376
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
  store <2 x i64> %149, ptr %2, align 1, !tbaa !14, !alias.scope !379
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %150, ptr %151, align 1, !tbaa !14, !alias.scope !379
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
  store <2 x i64> %184, ptr %152, align 1, !tbaa !14, !alias.scope !382
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x i64> %185, ptr %186, align 1, !tbaa !14, !alias.scope !382
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransformWHT_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) initializes((0, 32)) %1) #5 {
  %3 = load i64, ptr %0, align 1, !tbaa !14, !alias.scope !385
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 1, !tbaa !14, !alias.scope !385
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 1, !tbaa !14, !alias.scope !385
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 1, !tbaa !14, !alias.scope !385
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
  %32 = load i64, ptr %31, align 1, !tbaa !14, !alias.scope !388
  %33 = insertelement <2 x i64> poison, i64 %32, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 1, !tbaa !14, !alias.scope !388
  %36 = insertelement <2 x i64> poison, i64 %35, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 1, !tbaa !14, !alias.scope !388
  %39 = insertelement <2 x i64> poison, i64 %38, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i64, ptr %40, align 1, !tbaa !14, !alias.scope !388
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
  %61 = load i64, ptr %60, align 1, !tbaa !14, !alias.scope !391
  %62 = insertelement <2 x i64> poison, i64 %61, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load i64, ptr %63, align 1, !tbaa !14, !alias.scope !391
  %65 = insertelement <2 x i64> poison, i64 %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i64, ptr %66, align 1, !tbaa !14, !alias.scope !391
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load i64, ptr %69, align 1, !tbaa !14, !alias.scope !391
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
  %90 = load i64, ptr %89, align 1, !tbaa !14, !alias.scope !394
  %91 = insertelement <2 x i64> poison, i64 %90, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = load i64, ptr %92, align 1, !tbaa !14, !alias.scope !394
  %94 = insertelement <2 x i64> poison, i64 %93, i64 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = load i64, ptr %95, align 1, !tbaa !14, !alias.scope !394
  %97 = insertelement <2 x i64> poison, i64 %96, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load i64, ptr %98, align 1, !tbaa !14, !alias.scope !394
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  br label %3

3:                                                ; preds = %3, %2
  %.025.i = phi ptr [ %0, %2 ], [ %33, %3 ]
  %.01424.i = phi ptr [ %1, %2 ], [ %34, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %32, %3 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %35, %3 ]
  %5 = load <16 x i8>, ptr %.025.i, align 1, !tbaa !14, !alias.scope !397, !noalias !400
  %6 = load <16 x i8>, ptr %.01424.i, align 1, !tbaa !14, !alias.scope !400, !noalias !397
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %8 = load <16 x i8>, ptr %7, align 1, !tbaa !14, !alias.scope !397, !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 32
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !14, !alias.scope !400, !noalias !397
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
  br i1 %exitcond.not.i, label %SSE_16xN_SSE2.exit, label %3, !llvm.loop !402

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  br label %3

3:                                                ; preds = %3, %2
  %.025.i = phi ptr [ %0, %2 ], [ %33, %3 ]
  %.01424.i = phi ptr [ %1, %2 ], [ %34, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %32, %3 ]
  %.01623.i = phi i32 [ 0, %2 ], [ %35, %3 ]
  %5 = load <16 x i8>, ptr %.025.i, align 1, !tbaa !14, !alias.scope !403, !noalias !406
  %6 = load <16 x i8>, ptr %.01424.i, align 1, !tbaa !14, !alias.scope !406, !noalias !403
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %8 = load <16 x i8>, ptr %7, align 1, !tbaa !14, !alias.scope !403, !noalias !406
  %9 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 32
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !14, !alias.scope !406, !noalias !403
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
  br i1 %exitcond.not.i, label %SSE_16xN_SSE2.exit, label %3, !llvm.loop !402

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
  %36 = icmp samesign ugt i32 %.02528, 1
  br i1 %36, label %3, label %37, !llvm.loop !408

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %5 = load i64, ptr %0, align 1, !tbaa !14, !alias.scope !409, !noalias !412
  %6 = insertelement <2 x i64> poison, i64 %5, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 1, !tbaa !14, !alias.scope !409, !noalias !412
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 1, !tbaa !14, !alias.scope !409, !noalias !412
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 1, !tbaa !14, !alias.scope !409, !noalias !412
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = load i64, ptr %1, align 1, !tbaa !14, !alias.scope !412, !noalias !409
  %17 = insertelement <2 x i64> poison, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 1, !tbaa !14, !alias.scope !412, !noalias !409
  %20 = insertelement <2 x i64> poison, i64 %19, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 1, !tbaa !14, !alias.scope !412, !noalias !409
  %23 = insertelement <2 x i64> poison, i64 %22, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i64, ptr %24, align 1, !tbaa !14, !alias.scope !412, !noalias !409
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
  %.val4.i = load <8 x i16>, ptr %2, align 1, !tbaa !14, !alias.scope !414, !noalias !417
  %4 = getelementptr i8, ptr %2, i64 16
  %.val35.i = load <8 x i16>, ptr %4, align 1, !tbaa !14, !alias.scope !414, !noalias !417
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %6 = load i64, ptr %gep, align 1, !tbaa !14, !alias.scope !427, !noalias !428
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  %9 = load i64, ptr %8, align 1, !tbaa !14, !alias.scope !427, !noalias !428
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 64
  %12 = load i64, ptr %11, align 1, !tbaa !14, !alias.scope !427, !noalias !428
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 96
  %15 = load i64, ptr %14, align 1, !tbaa !14, !alias.scope !427, !noalias !428
  %16 = insertelement <2 x i64> poison, i64 %15, i64 0
  %17 = load i64, ptr %gep17, align 1, !tbaa !14, !alias.scope !429, !noalias !430
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %gep17, i64 32
  %20 = load i64, ptr %19, align 1, !tbaa !14, !alias.scope !429, !noalias !430
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %gep17, i64 64
  %23 = load i64, ptr %22, align 1, !tbaa !14, !alias.scope !429, !noalias !430
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %gep17, i64 96
  %26 = load i64, ptr %25, align 1, !tbaa !14, !alias.scope !429, !noalias !430
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
  br i1 %121, label %5, label %122, !llvm.loop !431

122:                                              ; preds = %5
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 128
  %123 = icmp samesign ult i64 %indvars.iv23, 384
  br i1 %123, label %.preheader, label %124, !llvm.loop !432

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
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = distinct !{!23, !21, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"DC16Mode_SSE2: argument 0"}
!26 = distinct !{!26, !"DC16Mode_SSE2"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"DC16Mode_SSE2: argument 1"}
!29 = !{!25, !30}
!30 = distinct !{!30, !26, !"DC16Mode_SSE2: argument 2"}
!31 = !{!32, !25}
!32 = distinct !{!32, !33, !"DC16_SSE2: argument 0"}
!33 = distinct !{!33, !"DC16_SSE2"}
!34 = !{!28, !30}
!35 = distinct !{!35, !21, !22}
!36 = !{!37, !25}
!37 = distinct !{!37, !38, !"DC16NoLeft_SSE2: argument 0"}
!38 = distinct !{!38, !"DC16NoLeft_SSE2"}
!39 = !{!40, !42, !25}
!40 = distinct !{!40, !41, !"DC16NoLeft_SSE2: argument 0"}
!41 = distinct !{!41, !"DC16NoLeft_SSE2"}
!42 = distinct !{!42, !43, !"DC16NoTop_SSE2: argument 0"}
!43 = distinct !{!43, !"DC16NoTop_SSE2"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"VE16_SSE2: argument 0"}
!46 = distinct !{!46, !"VE16_SSE2"}
!47 = distinct !{!47, !48, !"VerticalPred_SSE2: argument 0"}
!48 = distinct !{!48, !"VerticalPred_SSE2"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"VerticalPred_SSE2: argument 1"}
!51 = distinct !{!51, !21, !22}
!52 = !{!47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"HorizontalPred_SSE2: argument 0"}
!55 = distinct !{!55, !"HorizontalPred_SSE2"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"HorizontalPred_SSE2: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"HE16_SSE2: argument 0"}
!60 = distinct !{!60, !"HE16_SSE2"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"HE16_SSE2: argument 1"}
!63 = !{!62, !57}
!64 = !{!59, !54}
!65 = distinct !{!65, !21, !22}
!66 = !{!67}
!67 = distinct !{!67, !68, !"TrueMotion_SSE2: argument 0"}
!68 = distinct !{!68, !"TrueMotion_SSE2"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"TrueMotion_SSE2: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"TrueMotion_SSE2: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"TM_SSE2: argument 0"}
!75 = distinct !{!75, !"TM_SSE2"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"TM_SSE2: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"TM_SSE2: argument 2"}
!80 = !{!79, !72}
!81 = !{!74, !77, !67, !70}
!82 = !{!77, !70}
!83 = !{!74, !79, !67, !72}
!84 = !{!74, !67}
!85 = !{!77, !79, !70, !72}
!86 = distinct !{!86, !21, !22}
!87 = !{!88}
!88 = distinct !{!88, !89, !"HorizontalPred_SSE2: argument 0"}
!89 = distinct !{!89, !"HorizontalPred_SSE2"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"HorizontalPred_SSE2: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"HE16_SSE2: argument 0"}
!94 = distinct !{!94, !"HE16_SSE2"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"HE16_SSE2: argument 1"}
!97 = !{!96, !91, !70}
!98 = !{!93, !88, !67, !72}
!99 = !{!93, !88, !67}
!100 = !{!96, !91, !70, !72}
!101 = !{!102}
!102 = distinct !{!102, !103, !"VerticalPred_SSE2: argument 0"}
!103 = distinct !{!103, !"VerticalPred_SSE2"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"VerticalPred_SSE2: argument 1"}
!106 = !{!105, !72}
!107 = !{!102, !67, !70}
!108 = !{!109, !102, !67}
!109 = distinct !{!109, !110, !"VE16_SSE2: argument 0"}
!110 = distinct !{!110, !"VE16_SSE2"}
!111 = !{!105, !70, !72}
!112 = !{!70, !72}
!113 = !{!114}
!114 = distinct !{!114, !115, !"DC8uvMode_SSE2: argument 0"}
!115 = distinct !{!115, !"DC8uvMode_SSE2"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"DC8uvMode_SSE2: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"DC8uvMode_SSE2: argument 2"}
!120 = !{!114, !119}
!121 = !{!114, !117}
!122 = !{!123, !114}
!123 = distinct !{!123, !124, !"DC8uv_SSE2: argument 0"}
!124 = distinct !{!124, !"DC8uv_SSE2"}
!125 = !{!117, !119}
!126 = distinct !{!126, !21, !22}
!127 = !{!128, !114}
!128 = distinct !{!128, !129, !"DC8uvNoLeft_SSE2: argument 0"}
!129 = distinct !{!129, !"DC8uvNoLeft_SSE2"}
!130 = !{!131, !133, !114}
!131 = distinct !{!131, !132, !"DC8uvNoLeft_SSE2: argument 0"}
!132 = distinct !{!132, !"DC8uvNoLeft_SSE2"}
!133 = distinct !{!133, !134, !"DC8uvNoTop_SSE2: argument 0"}
!134 = distinct !{!134, !"DC8uvNoTop_SSE2"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"VE8uv_SSE2: argument 0"}
!137 = distinct !{!137, !"VE8uv_SSE2"}
!138 = distinct !{!138, !139, !"VerticalPred_SSE2: argument 0"}
!139 = distinct !{!139, !"VerticalPred_SSE2"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"VerticalPred_SSE2: argument 1"}
!142 = distinct !{!142, !21, !22}
!143 = !{!138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"HorizontalPred_SSE2: argument 0"}
!146 = distinct !{!146, !"HorizontalPred_SSE2"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"HorizontalPred_SSE2: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"HE8uv_SSE2: argument 0"}
!151 = distinct !{!151, !"HE8uv_SSE2"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"HE8uv_SSE2: argument 1"}
!154 = !{!153, !148}
!155 = !{!150, !145}
!156 = distinct !{!156, !21, !22}
!157 = !{!158}
!158 = distinct !{!158, !159, !"TrueMotion_SSE2: argument 0"}
!159 = distinct !{!159, !"TrueMotion_SSE2"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"TrueMotion_SSE2: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !159, !"TrueMotion_SSE2: argument 2"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"TM_SSE2: argument 0"}
!166 = distinct !{!166, !"TM_SSE2"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"TM_SSE2: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !166, !"TM_SSE2: argument 2"}
!171 = !{!170, !163}
!172 = !{!165, !168, !158, !161}
!173 = !{!168, !161}
!174 = !{!165, !170, !158, !163}
!175 = !{!165, !158}
!176 = !{!168, !170, !161, !163}
!177 = distinct !{!177, !21, !22}
!178 = !{!179}
!179 = distinct !{!179, !180, !"HorizontalPred_SSE2: argument 0"}
!180 = distinct !{!180, !"HorizontalPred_SSE2"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"HorizontalPred_SSE2: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"HE8uv_SSE2: argument 0"}
!185 = distinct !{!185, !"HE8uv_SSE2"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"HE8uv_SSE2: argument 1"}
!188 = !{!187, !182, !161}
!189 = !{!184, !179, !158, !163}
!190 = !{!184, !179, !158}
!191 = !{!187, !182, !161, !163}
!192 = !{!193}
!193 = distinct !{!193, !194, !"VerticalPred_SSE2: argument 0"}
!194 = distinct !{!194, !"VerticalPred_SSE2"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"VerticalPred_SSE2: argument 1"}
!197 = !{!196, !163}
!198 = !{!193, !158, !161}
!199 = !{!200, !193, !158}
!200 = distinct !{!200, !201, !"VE8uv_SSE2: argument 0"}
!201 = distinct !{!201, !"VE8uv_SSE2"}
!202 = !{!196, !161, !163}
!203 = !{!161, !163}
!204 = !{!205}
!205 = distinct !{!205, !206, !"DC8uvMode_SSE2: argument 0"}
!206 = distinct !{!206, !"DC8uvMode_SSE2"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"DC8uvMode_SSE2: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !206, !"DC8uvMode_SSE2: argument 2"}
!211 = !{!205, !210}
!212 = !{!205, !208}
!213 = !{!214, !205}
!214 = distinct !{!214, !215, !"DC8uv_SSE2: argument 0"}
!215 = distinct !{!215, !"DC8uv_SSE2"}
!216 = !{!208, !210}
!217 = !{!218, !205}
!218 = distinct !{!218, !219, !"DC8uvNoLeft_SSE2: argument 0"}
!219 = distinct !{!219, !"DC8uvNoLeft_SSE2"}
!220 = !{!221, !223, !205}
!221 = distinct !{!221, !222, !"DC8uvNoLeft_SSE2: argument 0"}
!222 = distinct !{!222, !"DC8uvNoLeft_SSE2"}
!223 = distinct !{!223, !224, !"DC8uvNoTop_SSE2: argument 0"}
!224 = distinct !{!224, !"DC8uvNoTop_SSE2"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"VE8uv_SSE2: argument 0"}
!227 = distinct !{!227, !"VE8uv_SSE2"}
!228 = distinct !{!228, !229, !"VerticalPred_SSE2: argument 0"}
!229 = distinct !{!229, !"VerticalPred_SSE2"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"VerticalPred_SSE2: argument 1"}
!232 = !{!228}
!233 = !{!234}
!234 = distinct !{!234, !235, !"HorizontalPred_SSE2: argument 0"}
!235 = distinct !{!235, !"HorizontalPred_SSE2"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"HorizontalPred_SSE2: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"HE8uv_SSE2: argument 0"}
!240 = distinct !{!240, !"HE8uv_SSE2"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"HE8uv_SSE2: argument 1"}
!243 = !{!242, !237}
!244 = !{!239, !234}
!245 = !{!246}
!246 = distinct !{!246, !247, !"TrueMotion_SSE2: argument 0"}
!247 = distinct !{!247, !"TrueMotion_SSE2"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"TrueMotion_SSE2: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !247, !"TrueMotion_SSE2: argument 2"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"TM_SSE2: argument 0"}
!254 = distinct !{!254, !"TM_SSE2"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"TM_SSE2: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !254, !"TM_SSE2: argument 2"}
!259 = !{!258, !251}
!260 = !{!253, !256, !246, !249}
!261 = !{!256, !249}
!262 = !{!253, !258, !246, !251}
!263 = !{!253, !246}
!264 = !{!256, !258, !249, !251}
!265 = !{!266}
!266 = distinct !{!266, !267, !"HorizontalPred_SSE2: argument 0"}
!267 = distinct !{!267, !"HorizontalPred_SSE2"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"HorizontalPred_SSE2: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"HE8uv_SSE2: argument 0"}
!272 = distinct !{!272, !"HE8uv_SSE2"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"HE8uv_SSE2: argument 1"}
!275 = !{!274, !269, !249}
!276 = !{!271, !266, !246, !251}
!277 = !{!271, !266, !246}
!278 = !{!274, !269, !249, !251}
!279 = !{!280}
!280 = distinct !{!280, !281, !"VerticalPred_SSE2: argument 0"}
!281 = distinct !{!281, !"VerticalPred_SSE2"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"VerticalPred_SSE2: argument 1"}
!284 = !{!283, !251}
!285 = !{!280, !246, !249}
!286 = !{!287, !280, !246}
!287 = distinct !{!287, !288, !"VE8uv_SSE2: argument 0"}
!288 = distinct !{!288, !"VE8uv_SSE2"}
!289 = !{!283, !249, !251}
!290 = !{!249, !251}
!291 = !{!292}
!292 = distinct !{!292, !293, !"DC4_SSE2: argument 0"}
!293 = distinct !{!293, !"DC4_SSE2"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"DC4_SSE2: argument 1"}
!296 = distinct !{!296, !21, !22}
!297 = distinct !{!297, !21, !22}
!298 = !{!299}
!299 = distinct !{!299, !300, !"TM4_SSE2: argument 0"}
!300 = distinct !{!300, !"TM4_SSE2"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"TM4_SSE2: argument 1"}
!303 = distinct !{!303, !21, !22}
!304 = !{!305}
!305 = distinct !{!305, !306, !"VE4_SSE2: argument 0"}
!306 = distinct !{!306, !"VE4_SSE2"}
!307 = distinct !{!307, !21, !22}
!308 = !{!309}
!309 = distinct !{!309, !310, !"HE4_SSE2: argument 0"}
!310 = distinct !{!310, !"HE4_SSE2"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"HE4_SSE2: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"RD4_SSE2: argument 0"}
!315 = distinct !{!315, !"RD4_SSE2"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"VR4_SSE2: argument 0"}
!318 = distinct !{!318, !"VR4_SSE2"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"VR4_SSE2: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"LD4_SSE2: argument 0"}
!323 = distinct !{!323, !"LD4_SSE2"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"LD4_SSE2: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"VL4_SSE2: argument 0"}
!328 = distinct !{!328, !"VL4_SSE2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"HD4_SSE2: argument 0"}
!331 = distinct !{!331, !"HD4_SSE2"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"HD4_SSE2: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"HU4_SSE2: argument 0"}
!336 = distinct !{!336, !"HU4_SSE2"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"HU4_SSE2: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"DoQuantizeBlock_SSE2: argument 0"}
!341 = distinct !{!341, !"DoQuantizeBlock_SSE2"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"DoQuantizeBlock_SSE2: argument 1"}
!344 = !{!340, !343}
!345 = !{!346}
!346 = distinct !{!346, !347, !"DoQuantizeBlock_SSE2: argument 0"}
!347 = distinct !{!347, !"DoQuantizeBlock_SSE2"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"DoQuantizeBlock_SSE2: argument 1"}
!350 = !{!346, !349}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"DoQuantizeBlock_SSE2: argument 0"}
!353 = distinct !{!353, !"DoQuantizeBlock_SSE2"}
!354 = distinct !{!354, !353, !"DoQuantizeBlock_SSE2: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"DoQuantizeBlock_SSE2: argument 1"}
!357 = distinct !{!357, !"DoQuantizeBlock_SSE2"}
!358 = !{!359, !356}
!359 = distinct !{!359, !357, !"DoQuantizeBlock_SSE2: argument 0"}
!360 = !{!359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"ITransform_Two_SSE2: argument 0"}
!363 = distinct !{!363, !"ITransform_Two_SSE2"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"ITransform_Two_SSE2: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !363, !"ITransform_Two_SSE2: argument 2"}
!368 = !{!362, !367}
!369 = !{!365, !367}
!370 = !{!362, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"ITransform_One_SSE2: argument 0"}
!373 = distinct !{!373, !"ITransform_One_SSE2"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"ITransform_One_SSE2: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"FTransformPass2_SSE2: argument 0"}
!378 = distinct !{!378, !"FTransformPass2_SSE2"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"FTransformPass2_SSE2: argument 0"}
!381 = distinct !{!381, !"FTransformPass2_SSE2"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"FTransformPass2_SSE2: argument 0"}
!384 = distinct !{!384, !"FTransformPass2_SSE2"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"FTransformWHTRow_SSE2: argument 0"}
!387 = distinct !{!387, !"FTransformWHTRow_SSE2"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"FTransformWHTRow_SSE2: argument 0"}
!390 = distinct !{!390, !"FTransformWHTRow_SSE2"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"FTransformWHTRow_SSE2: argument 0"}
!393 = distinct !{!393, !"FTransformWHTRow_SSE2"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"FTransformWHTRow_SSE2: argument 0"}
!396 = distinct !{!396, !"FTransformWHTRow_SSE2"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"SSE_16xN_SSE2: argument 0"}
!399 = distinct !{!399, !"SSE_16xN_SSE2"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"SSE_16xN_SSE2: argument 1"}
!402 = distinct !{!402, !21, !22}
!403 = !{!404}
!404 = distinct !{!404, !405, !"SSE_16xN_SSE2: argument 0"}
!405 = distinct !{!405, !"SSE_16xN_SSE2"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"SSE_16xN_SSE2: argument 1"}
!408 = distinct !{!408, !21, !22}
!409 = !{!410}
!410 = distinct !{!410, !411, !"TTransform_SSE2: argument 0"}
!411 = distinct !{!411, !"TTransform_SSE2"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"TTransform_SSE2: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"Disto4x4_SSE2: argument 2"}
!416 = distinct !{!416, !"Disto4x4_SSE2"}
!417 = !{!418, !419}
!418 = distinct !{!418, !416, !"Disto4x4_SSE2: argument 0"}
!419 = distinct !{!419, !416, !"Disto4x4_SSE2: argument 1"}
!420 = !{!418}
!421 = !{!419}
!422 = !{!423}
!423 = distinct !{!423, !424, !"TTransform_SSE2: argument 0"}
!424 = distinct !{!424, !"TTransform_SSE2"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"TTransform_SSE2: argument 1"}
!427 = !{!423, !418}
!428 = !{!426, !419, !415}
!429 = !{!426, !419}
!430 = !{!423, !418, !415}
!431 = distinct !{!431, !21, !22}
!432 = distinct !{!432, !21, !22}
