; ModuleID = 'bench/libwebp/original/enc_sse2.c.ll'
source_filename = "bench/libwebp/original/enc_sse2.c.ll"
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
  store ptr @CollectHistogram_SSE2, ptr @VP8CollectHistogram, align 8
  store ptr @Intra16Preds_SSE2, ptr @VP8EncPredLuma16, align 8
  store ptr @IntraChromaPreds_SSE2, ptr @VP8EncPredChroma8, align 8
  store ptr @Intra4Preds_SSE2, ptr @VP8EncPredLuma4, align 8
  store ptr @QuantizeBlock_SSE2, ptr @VP8EncQuantizeBlock, align 8
  store ptr @Quantize2Blocks_SSE2, ptr @VP8EncQuantize2Blocks, align 8
  store ptr @QuantizeBlockWHT_SSE2, ptr @VP8EncQuantizeBlockWHT, align 8
  store ptr @ITransform_SSE2, ptr @VP8ITransform, align 8
  store ptr @FTransform_SSE2, ptr @VP8FTransform, align 8
  store ptr @FTransform2_SSE2, ptr @VP8FTransform2, align 8
  store ptr @FTransformWHT_SSE2, ptr @VP8FTransformWHT, align 8
  store ptr @SSE16x16_SSE2, ptr @VP8SSE16x16, align 8
  store ptr @SSE16x8_SSE2, ptr @VP8SSE16x8, align 8
  store ptr @SSE8x8_SSE2, ptr @VP8SSE8x8, align 8
  store ptr @SSE4x4_SSE2, ptr @VP8SSE4x4, align 8
  store ptr @Disto4x4_SSE2, ptr @VP8TDisto4x4, align 8
  store ptr @Disto16x16_SSE2, ptr @VP8TDisto16x16, align 8
  store ptr @Mean16x4_SSE2, ptr @VP8Mean16x4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %137
  %indvars.iv72 = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next73, %137 ]
  %12 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %indvars.iv72
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i64, ptr %15, align 1
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i64, ptr %19, align 1
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = load i64, ptr %22, align 1
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %26 = load i64, ptr %25, align 1
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = bitcast <2 x i64> %18 to <8 x i16>
  %29 = bitcast <2 x i64> %21 to <8 x i16>
  %30 = shufflevector <8 x i16> %28, <8 x i16> %29, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = bitcast <2 x i64> %24 to <8 x i16>
  %32 = bitcast <2 x i64> %27 to <8 x i16>
  %33 = shufflevector <8 x i16> %31, <8 x i16> %32, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = load i64, ptr %16, align 1
  %35 = insertelement <2 x i64> poison, i64 %34, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = load i64, ptr %36, align 1
  %38 = insertelement <2 x i64> poison, i64 %37, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %40 = load i64, ptr %39, align 1
  %41 = insertelement <2 x i64> poison, i64 %40, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %43 = load i64, ptr %42, align 1
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
  %.cast = bitcast <2 x i64> %122 to <8 x i16>
  %.cast68 = bitcast <2 x i64> %123 to <8 x i16>
  %124 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %.cast, i1 false)
  %125 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %.cast68, i1 false)
  %126 = ashr <8 x i16> %124, splat (i16 3)
  %127 = ashr <8 x i16> %125, splat (i16 3)
  %128 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %126, <8 x i16> splat (i16 31))
  %129 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %127, <8 x i16> splat (i16 31))
  store <8 x i16> %128, ptr %7, align 16
  store <8 x i16> %129, ptr %9, align 16
  br label %130

130:                                              ; preds = %11, %130
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i64
  %134 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %137, label %130, !llvm.loop !4

137:                                              ; preds = %130
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge, label %11, !llvm.loop !6

._crit_edge:                                      ; preds = %137, %5
  call void @VP8SetHistogramData(ptr noundef nonnull %6, ptr noundef %4) #12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Intra16Preds_SSE2(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) #2 {
  %.not.i = icmp eq ptr %2, null
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not.i, label %39, label %4

4:                                                ; preds = %3
  br i1 %.not12.i, label %25, label %5

5:                                                ; preds = %4
  %.val23.i = load <16 x i8>, ptr %1, align 16
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
  store <16 x i8> %21, ptr %24, align 16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %DC16Mode_SSE2.exit, label %22, !llvm.loop !7

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
  store <16 x i8> %35, ptr %38, align 16
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 16
  br i1 %exitcond.not.i.i19.i, label %DC16Mode_SSE2.exit, label %36, !llvm.loop !7

39:                                               ; preds = %3
  br i1 %.not12.i, label %.preheader.i, label %40

40:                                               ; preds = %39
  %.val1626.i = load <16 x i8>, ptr %1, align 16
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
  store <16 x i8> %50, ptr %53, align 16
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %DC16Mode_SSE2.exit, label %51, !llvm.loop !7

.preheader.i:                                     ; preds = %39, %.preheader.i
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %.preheader.i ], [ 0, %39 ]
  %54 = shl nuw nsw i64 %indvars.iv.i.i20.i, 5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  store <16 x i8> splat (i8 -128), ptr %55, align 16
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 16
  br i1 %exitcond.not.i.i22.i, label %DC16Mode_SSE2.exit, label %.preheader.i, !llvm.loop !7

DC16Mode_SSE2.exit:                               ; preds = %22, %36, %51, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br i1 %.not.i, label %.preheader14.i, label %57

57:                                               ; preds = %DC16Mode_SSE2.exit
  %.val7.i = load <2 x i64>, ptr %2, align 16
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i8.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i9.i, %58 ]
  %59 = shl nuw nsw i64 %indvars.iv.i8.i, 5
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store <2 x i64> %.val7.i, ptr %60, align 16
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 16
  br i1 %exitcond.not.i10.i, label %VerticalPred_SSE2.exit, label %58, !llvm.loop !8

.preheader14.i:                                   ; preds = %DC16Mode_SSE2.exit, %.preheader14.i
  %indvars.iv.i11.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %.preheader14.i ], [ 0, %DC16Mode_SSE2.exit ]
  %61 = shl nuw nsw i64 %indvars.iv.i11.i.i, 5
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  store <16 x i8> splat (i8 127), ptr %62, align 16
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 16
  br i1 %exitcond.not.i13.i.i, label %VerticalPred_SSE2.exit, label %.preheader14.i, !llvm.loop !7

VerticalPred_SSE2.exit:                           ; preds = %58, %.preheader14.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br i1 %.not12.i, label %.preheader14.i14, label %.preheader18.i

.preheader18.i:                                   ; preds = %VerticalPred_SSE2.exit, %.preheader18.i
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i9.i12, %.preheader18.i ], [ 0, %VerticalPred_SSE2.exit ]
  %.043.i8.i = phi ptr [ %68, %.preheader18.i ], [ %63, %VerticalPred_SSE2.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i7.i
  %65 = load i8, ptr %64, align 1
  %66 = insertelement <16 x i8> poison, i8 %65, i64 0
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %67, ptr %.043.i8.i, align 16
  %68 = getelementptr inbounds nuw i8, ptr %.043.i8.i, i64 32
  %indvars.iv.next.i9.i12 = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i10.i13 = icmp eq i64 %indvars.iv.next.i9.i12, 16
  br i1 %exitcond.not.i10.i13, label %HorizontalPred_SSE2.exit.thread, label %.preheader18.i, !llvm.loop !9

HorizontalPred_SSE2.exit.thread:                  ; preds = %.preheader18.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader18.i.i, label %73

.preheader14.i14:                                 ; preds = %VerticalPred_SSE2.exit, %.preheader14.i14
  %indvars.iv.i11.i.i15 = phi i64 [ %indvars.iv.next.i12.i.i16, %.preheader14.i14 ], [ 0, %VerticalPred_SSE2.exit ]
  %70 = shl nuw nsw i64 %indvars.iv.i11.i.i15, 5
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  store <16 x i8> splat (i8 -127), ptr %71, align 16
  %indvars.iv.next.i12.i.i16 = add nuw nsw i64 %indvars.iv.i11.i.i15, 1
  %exitcond.not.i13.i.i17 = icmp eq i64 %indvars.iv.next.i12.i.i16, 16
  br i1 %exitcond.not.i13.i.i17, label %HorizontalPred_SSE2.exit, label %.preheader14.i14, !llvm.loop !7

HorizontalPred_SSE2.exit:                         ; preds = %.preheader14.i14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %.preheader39.i, label %98

73:                                               ; preds = %HorizontalPred_SSE2.exit.thread
  %74 = load <16 x i8>, ptr %2, align 16
  %75 = shufflevector <16 x i8> %74, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %76 = shufflevector <16 x i8> %74, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %77 = getelementptr inbounds i8, ptr %1, i64 -1
  %78 = bitcast <16 x i8> %75 to <8 x i16>
  %79 = bitcast <16 x i8> %76 to <8 x i16>
  br label %80

80:                                               ; preds = %80, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %80 ]
  %.197.i.i = phi ptr [ %69, %73 ], [ %92, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i16
  %84 = load i8, ptr %77, align 1
  %85 = zext i8 %84 to i16
  %86 = sub nsw i16 %83, %85
  %87 = insertelement <8 x i16> poison, i16 %86, i64 0
  %88 = shufflevector <8 x i16> %87, <8 x i16> poison, <8 x i32> zeroinitializer
  %89 = add <8 x i16> %88, %78
  %90 = add <8 x i16> %88, %79
  %91 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %89, <8 x i16> %90)
  store <16 x i8> %91, ptr %.197.i.i, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.197.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %TrueMotion_SSE2.exit, label %80, !llvm.loop !10

.preheader18.i.i:                                 ; preds = %HorizontalPred_SSE2.exit.thread, %.preheader18.i.i
  %indvars.iv.i7.i.i = phi i64 [ %indvars.iv.next.i9.i.i, %.preheader18.i.i ], [ 0, %HorizontalPred_SSE2.exit.thread ]
  %.043.i8.i.i = phi ptr [ %97, %.preheader18.i.i ], [ %69, %HorizontalPred_SSE2.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i7.i.i
  %94 = load i8, ptr %93, align 1
  %95 = insertelement <16 x i8> poison, i8 %94, i64 0
  %96 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %96, ptr %.043.i8.i.i, align 16
  %97 = getelementptr inbounds nuw i8, ptr %.043.i8.i.i, i64 32
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 16
  br i1 %exitcond.not.i10.i.i, label %TrueMotion_SSE2.exit, label %.preheader18.i.i, !llvm.loop !9

98:                                               ; preds = %HorizontalPred_SSE2.exit
  %.val7.i.i = load <2 x i64>, ptr %2, align 16
  br label %99

99:                                               ; preds = %99, %98
  %indvars.iv.i8.i.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i9.i19.i, %99 ]
  %100 = shl nuw nsw i64 %indvars.iv.i8.i.i, 5
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 %100
  store <2 x i64> %.val7.i.i, ptr %101, align 16
  %indvars.iv.next.i9.i19.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i20.i = icmp eq i64 %indvars.iv.next.i9.i19.i, 16
  br i1 %exitcond.not.i10.i20.i, label %TrueMotion_SSE2.exit, label %99, !llvm.loop !8

.preheader39.i:                                   ; preds = %HorizontalPred_SSE2.exit, %.preheader39.i
  %indvars.iv.i11.i.i19 = phi i64 [ %indvars.iv.next.i12.i.i20, %.preheader39.i ], [ 0, %HorizontalPred_SSE2.exit ]
  %102 = shl nuw nsw i64 %indvars.iv.i11.i.i19, 5
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 %102
  store <16 x i8> splat (i8 -127), ptr %103, align 16
  %indvars.iv.next.i12.i.i20 = add nuw nsw i64 %indvars.iv.i11.i.i19, 1
  %exitcond.not.i13.i.i21 = icmp eq i64 %indvars.iv.next.i12.i.i20, 16
  br i1 %exitcond.not.i13.i.i21, label %TrueMotion_SSE2.exit, label %.preheader39.i, !llvm.loop !7

TrueMotion_SSE2.exit:                             ; preds = %80, %.preheader18.i.i, %99, %.preheader39.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @IntraChromaPreds_SSE2(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.not.i = icmp eq ptr %2, null
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %5

5:                                                ; preds = %3
  br i1 %.not12.i, label %25, label %6

6:                                                ; preds = %5
  %.val.i = load i64, ptr %1, align 1
  %.val14.i = load i64, ptr %2, align 1
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
  store i64 %21, ptr %24, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %DC8uvMode_SSE2.exit, label %22, !llvm.loop !11

25:                                               ; preds = %5
  %.val15.i = load i64, ptr %2, align 1
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
  store i64 %37, ptr %40, align 1
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 8
  br i1 %exitcond.not.i.i19.i, label %DC8uvMode_SSE2.exit, label %38, !llvm.loop !11

41:                                               ; preds = %3
  br i1 %.not12.i, label %.preheader.i, label %42

42:                                               ; preds = %41
  %.val16.i = load i64, ptr %1, align 1
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
  store i64 %54, ptr %57, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %DC8uvMode_SSE2.exit, label %55, !llvm.loop !11

.preheader.i:                                     ; preds = %41, %.preheader.i
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i21.i, %.preheader.i ], [ 0, %41 ]
  %58 = shl nuw nsw i64 %indvars.iv.i.i20.i, 5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %58
  store i64 -9187201950435737472, ptr %59, align 1
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 8
  br i1 %exitcond.not.i.i22.i, label %DC8uvMode_SSE2.exit, label %.preheader.i, !llvm.loop !11

DC8uvMode_SSE2.exit:                              ; preds = %22, %38, %55, %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br i1 %.not.i, label %.preheader.i32, label %61

61:                                               ; preds = %DC8uvMode_SSE2.exit
  %.val.i31 = load i64, ptr %2, align 1
  br label %62

62:                                               ; preds = %62, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %62 ]
  %63 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i64 %.val.i31, ptr %64, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %VerticalPred_SSE2.exit, label %62, !llvm.loop !12

.preheader.i32:                                   ; preds = %DC8uvMode_SSE2.exit, %.preheader.i32
  %indvars.iv.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i34, %.preheader.i32 ], [ 0, %DC8uvMode_SSE2.exit ]
  %65 = shl nuw nsw i64 %indvars.iv.i.i.i33, 5
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  store i64 9187201950435737471, ptr %66, align 1
  %indvars.iv.next.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i34, 8
  br i1 %exitcond.not.i.i.i35, label %VerticalPred_SSE2.exit, label %.preheader.i32, !llvm.loop !11

VerticalPred_SSE2.exit:                           ; preds = %62, %.preheader.i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  br i1 %.not12.i, label %.preheader.i40, label %.preheader16.i

.preheader16.i:                                   ; preds = %VerticalPred_SSE2.exit, %.preheader16.i
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i38, %.preheader16.i ], [ 0, %VerticalPred_SSE2.exit ]
  %.043.i.i = phi ptr [ %74, %.preheader16.i ], [ %67, %VerticalPred_SSE2.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i37
  %69 = load i8, ptr %68, align 1
  %70 = insertelement <16 x i8> poison, i8 %69, i64 0
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  %73 = extractelement <2 x i64> %72, i64 0
  store i64 %73, ptr %.043.i.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 32
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 8
  br i1 %exitcond.not.i.i39, label %HorizontalPred_SSE2.exit.thread, label %.preheader16.i, !llvm.loop !13

HorizontalPred_SSE2.exit.thread:                  ; preds = %.preheader16.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader16.i.i, label %79

.preheader.i40:                                   ; preds = %VerticalPred_SSE2.exit, %.preheader.i40
  %indvars.iv.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i42, %.preheader.i40 ], [ 0, %VerticalPred_SSE2.exit ]
  %76 = shl nuw nsw i64 %indvars.iv.i.i.i41, 5
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %76
  store i64 -9114861777597660799, ptr %77, align 1
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, 8
  br i1 %exitcond.not.i.i.i43, label %HorizontalPred_SSE2.exit, label %.preheader.i40, !llvm.loop !11

HorizontalPred_SSE2.exit:                         ; preds = %.preheader.i40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %.not.i, label %.preheader.i48, label %107

79:                                               ; preds = %HorizontalPred_SSE2.exit.thread
  %80 = load i64, ptr %2, align 1
  %81 = insertelement <2 x i64> poison, i64 %80, i64 0
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = shufflevector <16 x i8> %82, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %84 = getelementptr inbounds i8, ptr %1, i64 -1
  %85 = bitcast <16 x i8> %83 to <8 x i16>
  br label %86

86:                                               ; preds = %86, %79
  %indvars.iv102.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next103.i.i, %86 ]
  %.099.i.i = phi ptr [ %75, %79 ], [ %99, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv102.i.i
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i16
  %90 = load i8, ptr %84, align 1
  %91 = zext i8 %90 to i16
  %92 = sub nsw i16 %89, %91
  %93 = insertelement <8 x i16> poison, i16 %92, i64 0
  %94 = shufflevector <8 x i16> %93, <8 x i16> poison, <8 x i32> zeroinitializer
  %95 = add <8 x i16> %94, %85
  %96 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %95, <8 x i16> poison)
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  %98 = extractelement <2 x i64> %97, i64 0
  store i64 %98, ptr %.099.i.i, align 1
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 32
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 8
  br i1 %exitcond105.not.i.i, label %TrueMotion_SSE2.exit, label %86, !llvm.loop !14

.preheader16.i.i:                                 ; preds = %HorizontalPred_SSE2.exit.thread, %.preheader16.i.i
  %indvars.iv.i.i.i45 = phi i64 [ %indvars.iv.next.i.i.i46, %.preheader16.i.i ], [ 0, %HorizontalPred_SSE2.exit.thread ]
  %.043.i.i.i = phi ptr [ %106, %.preheader16.i.i ], [ %75, %HorizontalPred_SSE2.exit.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i45
  %101 = load i8, ptr %100, align 1
  %102 = insertelement <16 x i8> poison, i8 %101, i64 0
  %103 = shufflevector <16 x i8> %102, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  %105 = extractelement <2 x i64> %104, i64 0
  store i64 %105, ptr %.043.i.i.i, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.043.i.i.i, i64 32
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, 8
  br i1 %exitcond.not.i.i.i47, label %TrueMotion_SSE2.exit, label %.preheader16.i.i, !llvm.loop !13

107:                                              ; preds = %HorizontalPred_SSE2.exit
  %.val.i.i = load i64, ptr %2, align 1
  br label %108

108:                                              ; preds = %108, %107
  %indvars.iv.i.i21.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i.i22.i, %108 ]
  %109 = shl nuw nsw i64 %indvars.iv.i.i21.i, 5
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 %109
  store i64 %.val.i.i, ptr %110, align 1
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 8
  br i1 %exitcond.not.i.i23.i, label %TrueMotion_SSE2.exit, label %108, !llvm.loop !12

.preheader.i48:                                   ; preds = %HorizontalPred_SSE2.exit, %.preheader.i48
  %indvars.iv.i.i32.i = phi i64 [ %indvars.iv.next.i.i33.i, %.preheader.i48 ], [ 0, %HorizontalPred_SSE2.exit ]
  %111 = shl nuw nsw i64 %indvars.iv.i.i32.i, 5
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 %111
  store i64 -9114861777597660799, ptr %112, align 1
  %indvars.iv.next.i.i33.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %exitcond.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, 8
  br i1 %exitcond.not.i.i34.i, label %TrueMotion_SSE2.exit, label %.preheader.i48, !llvm.loop !11

TrueMotion_SSE2.exit:                             ; preds = %86, %.preheader16.i.i, %108, %.preheader.i48
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.025 = select i1 %.not12.i, ptr null, ptr %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not.i, label %152, label %116

116:                                              ; preds = %TrueMotion_SSE2.exit
  br i1 %.not12.i, label %136, label %117

117:                                              ; preds = %116
  %.val.i51 = load i64, ptr %114, align 1
  %.val14.i52 = load i64, ptr %113, align 1
  %118 = insertelement <2 x i64> poison, i64 %.val14.i52, i64 0
  %119 = insertelement <2 x i64> %118, i64 %.val.i51, i64 1
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %120, <16 x i8> zeroinitializer)
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %124 = add <4 x i32> %123, %122
  %125 = extractelement <4 x i32> %124, i64 0
  %126 = add nsw i32 %125, 8
  %127 = lshr i32 %126, 4
  %128 = trunc i32 %127 to i8
  %129 = insertelement <16 x i8> poison, i8 %128, i64 0
  %130 = shufflevector <16 x i8> %129, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  %132 = extractelement <2 x i64> %131, i64 0
  br label %133

133:                                              ; preds = %133, %117
  %indvars.iv.i.i.i53 = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i.i54, %133 ]
  %134 = shl nuw nsw i64 %indvars.iv.i.i.i53, 5
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 %134
  store i64 %132, ptr %135, align 1
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, 8
  br i1 %exitcond.not.i.i.i55, label %DC8uvMode_SSE2.exit68, label %133, !llvm.loop !11

136:                                              ; preds = %116
  %.val15.i56 = load i64, ptr %113, align 1
  %137 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val15.i56, i64 0
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %138, <16 x i8> zeroinitializer)
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = extractelement <4 x i32> %140, i64 0
  %142 = add nsw i32 %141, 4
  %143 = lshr i32 %142, 3
  %144 = trunc i32 %143 to i8
  %145 = insertelement <16 x i8> poison, i8 %144, i64 0
  %146 = shufflevector <16 x i8> %145, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  %148 = extractelement <2 x i64> %147, i64 0
  br label %149

149:                                              ; preds = %149, %136
  %indvars.iv.i.i17.i57 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i.i18.i58, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i.i17.i57, 5
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 %150
  store i64 %148, ptr %151, align 1
  %indvars.iv.next.i.i18.i58 = add nuw nsw i64 %indvars.iv.i.i17.i57, 1
  %exitcond.not.i.i19.i59 = icmp eq i64 %indvars.iv.next.i.i18.i58, 8
  br i1 %exitcond.not.i.i19.i59, label %DC8uvMode_SSE2.exit68, label %149, !llvm.loop !11

152:                                              ; preds = %TrueMotion_SSE2.exit
  br i1 %.not12.i, label %.preheader.i64, label %153

153:                                              ; preds = %152
  %.val16.i60 = load i64, ptr %114, align 1
  %154 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val16.i60, i64 0
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %155, <16 x i8> zeroinitializer)
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = extractelement <4 x i32> %157, i64 0
  %159 = add nsw i32 %158, 4
  %160 = lshr i32 %159, 3
  %161 = trunc i32 %160 to i8
  %162 = insertelement <16 x i8> poison, i8 %161, i64 0
  %163 = shufflevector <16 x i8> %162, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %164 = bitcast <16 x i8> %163 to <2 x i64>
  %165 = extractelement <2 x i64> %164, i64 0
  br label %166

166:                                              ; preds = %166, %153
  %indvars.iv.i.i.i.i61 = phi i64 [ 0, %153 ], [ %indvars.iv.next.i.i.i.i62, %166 ]
  %167 = shl nuw nsw i64 %indvars.iv.i.i.i.i61, 5
  %168 = getelementptr inbounds nuw i8, ptr %115, i64 %167
  store i64 %165, ptr %168, align 1
  %indvars.iv.next.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i61, 1
  %exitcond.not.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i62, 8
  br i1 %exitcond.not.i.i.i.i63, label %DC8uvMode_SSE2.exit68, label %166, !llvm.loop !11

.preheader.i64:                                   ; preds = %152, %.preheader.i64
  %indvars.iv.i.i20.i65 = phi i64 [ %indvars.iv.next.i.i21.i66, %.preheader.i64 ], [ 0, %152 ]
  %169 = shl nuw nsw i64 %indvars.iv.i.i20.i65, 5
  %170 = getelementptr inbounds nuw i8, ptr %115, i64 %169
  store i64 -9187201950435737472, ptr %170, align 1
  %indvars.iv.next.i.i21.i66 = add nuw nsw i64 %indvars.iv.i.i20.i65, 1
  %exitcond.not.i.i22.i67 = icmp eq i64 %indvars.iv.next.i.i21.i66, 8
  br i1 %exitcond.not.i.i22.i67, label %DC8uvMode_SSE2.exit68, label %.preheader.i64, !llvm.loop !11

DC8uvMode_SSE2.exit68:                            ; preds = %133, %149, %166, %.preheader.i64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br i1 %.not.i, label %.preheader.i74, label %172

172:                                              ; preds = %DC8uvMode_SSE2.exit68
  %.val.i70 = load i64, ptr %113, align 1
  br label %173

173:                                              ; preds = %173, %172
  %indvars.iv.i.i71 = phi i64 [ 0, %172 ], [ %indvars.iv.next.i.i72, %173 ]
  %174 = shl nuw nsw i64 %indvars.iv.i.i71, 5
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  store i64 %.val.i70, ptr %175, align 1
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 8
  br i1 %exitcond.not.i.i73, label %VerticalPred_SSE2.exit78, label %173, !llvm.loop !12

.preheader.i74:                                   ; preds = %DC8uvMode_SSE2.exit68, %.preheader.i74
  %indvars.iv.i.i.i75 = phi i64 [ %indvars.iv.next.i.i.i76, %.preheader.i74 ], [ 0, %DC8uvMode_SSE2.exit68 ]
  %176 = shl nuw nsw i64 %indvars.iv.i.i.i75, 5
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  store i64 9187201950435737471, ptr %177, align 1
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, 8
  br i1 %exitcond.not.i.i.i77, label %VerticalPred_SSE2.exit78, label %.preheader.i74, !llvm.loop !11

VerticalPred_SSE2.exit78:                         ; preds = %173, %.preheader.i74
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br i1 %.not12.i, label %.preheader.i85, label %.preheader16.i80

.preheader16.i80:                                 ; preds = %VerticalPred_SSE2.exit78, %.preheader16.i80
  %indvars.iv.i.i81 = phi i64 [ %indvars.iv.next.i.i83, %.preheader16.i80 ], [ 0, %VerticalPred_SSE2.exit78 ]
  %.043.i.i82 = phi ptr [ %185, %.preheader16.i80 ], [ %178, %VerticalPred_SSE2.exit78 ]
  %179 = getelementptr inbounds nuw i8, ptr %.025, i64 %indvars.iv.i.i81
  %180 = load i8, ptr %179, align 1
  %181 = insertelement <16 x i8> poison, i8 %180, i64 0
  %182 = shufflevector <16 x i8> %181, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %183 = bitcast <16 x i8> %182 to <2 x i64>
  %184 = extractelement <2 x i64> %183, i64 0
  store i64 %184, ptr %.043.i.i82, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.043.i.i82, i64 32
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 8
  br i1 %exitcond.not.i.i84, label %HorizontalPred_SSE2.exit89, label %.preheader16.i80, !llvm.loop !13

.preheader.i85:                                   ; preds = %VerticalPred_SSE2.exit78, %.preheader.i85
  %indvars.iv.i.i.i86 = phi i64 [ %indvars.iv.next.i.i.i87, %.preheader.i85 ], [ 0, %VerticalPred_SSE2.exit78 ]
  %186 = shl nuw nsw i64 %indvars.iv.i.i.i86, 5
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 %186
  store i64 -9114861777597660799, ptr %187, align 1
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, 8
  br i1 %exitcond.not.i.i.i88, label %HorizontalPred_SSE2.exit89, label %.preheader.i85, !llvm.loop !11

HorizontalPred_SSE2.exit89:                       ; preds = %.preheader16.i80, %.preheader.i85
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not12.i, label %218, label %189

189:                                              ; preds = %HorizontalPred_SSE2.exit89
  br i1 %.not.i, label %.preheader16.i.i96, label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %113, align 1
  %192 = insertelement <2 x i64> poison, i64 %191, i64 0
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = shufflevector <16 x i8> %193, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %196 = bitcast <16 x i8> %194 to <8 x i16>
  br label %197

197:                                              ; preds = %197, %190
  %indvars.iv102.i.i92 = phi i64 [ 0, %190 ], [ %indvars.iv.next103.i.i94, %197 ]
  %.099.i.i93 = phi ptr [ %188, %190 ], [ %210, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv102.i.i92
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = load i8, ptr %195, align 1
  %202 = zext i8 %201 to i16
  %203 = sub nsw i16 %200, %202
  %204 = insertelement <8 x i16> poison, i16 %203, i64 0
  %205 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> zeroinitializer
  %206 = add <8 x i16> %205, %196
  %207 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %206, <8 x i16> poison)
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = extractelement <2 x i64> %208, i64 0
  store i64 %209, ptr %.099.i.i93, align 1
  %indvars.iv.next103.i.i94 = add nuw nsw i64 %indvars.iv102.i.i92, 1
  %210 = getelementptr inbounds nuw i8, ptr %.099.i.i93, i64 32
  %exitcond105.not.i.i95 = icmp eq i64 %indvars.iv.next103.i.i94, 8
  br i1 %exitcond105.not.i.i95, label %TrueMotion_SSE2.exit109, label %197, !llvm.loop !14

.preheader16.i.i96:                               ; preds = %189, %.preheader16.i.i96
  %indvars.iv.i.i.i97 = phi i64 [ %indvars.iv.next.i.i.i99, %.preheader16.i.i96 ], [ 0, %189 ]
  %.043.i.i.i98 = phi ptr [ %217, %.preheader16.i.i96 ], [ %188, %189 ]
  %211 = getelementptr inbounds nuw i8, ptr %.025, i64 %indvars.iv.i.i.i97
  %212 = load i8, ptr %211, align 1
  %213 = insertelement <16 x i8> poison, i8 %212, i64 0
  %214 = shufflevector <16 x i8> %213, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %215 = bitcast <16 x i8> %214 to <2 x i64>
  %216 = extractelement <2 x i64> %215, i64 0
  store i64 %216, ptr %.043.i.i.i98, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.043.i.i.i98, i64 32
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i99, 8
  br i1 %exitcond.not.i.i.i100, label %TrueMotion_SSE2.exit109, label %.preheader16.i.i96, !llvm.loop !13

218:                                              ; preds = %HorizontalPred_SSE2.exit89
  br i1 %.not.i, label %.preheader.i105, label %219

219:                                              ; preds = %218
  %.val.i.i101 = load i64, ptr %113, align 1
  br label %220

220:                                              ; preds = %220, %219
  %indvars.iv.i.i21.i102 = phi i64 [ 0, %219 ], [ %indvars.iv.next.i.i22.i103, %220 ]
  %221 = shl nuw nsw i64 %indvars.iv.i.i21.i102, 5
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 %221
  store i64 %.val.i.i101, ptr %222, align 1
  %indvars.iv.next.i.i22.i103 = add nuw nsw i64 %indvars.iv.i.i21.i102, 1
  %exitcond.not.i.i23.i104 = icmp eq i64 %indvars.iv.next.i.i22.i103, 8
  br i1 %exitcond.not.i.i23.i104, label %TrueMotion_SSE2.exit109, label %220, !llvm.loop !12

.preheader.i105:                                  ; preds = %218, %.preheader.i105
  %indvars.iv.i.i32.i106 = phi i64 [ %indvars.iv.next.i.i33.i107, %.preheader.i105 ], [ 0, %218 ]
  %223 = shl nuw nsw i64 %indvars.iv.i.i32.i106, 5
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 %223
  store i64 -9114861777597660799, ptr %224, align 1
  %indvars.iv.next.i.i33.i107 = add nuw nsw i64 %indvars.iv.i.i32.i106, 1
  %exitcond.not.i.i34.i108 = icmp eq i64 %indvars.iv.next.i.i33.i107, 8
  br i1 %exitcond.not.i.i34.i108, label %TrueMotion_SSE2.exit109, label %.preheader.i105, !llvm.loop !11

TrueMotion_SSE2.exit109:                          ; preds = %197, %.preheader16.i.i96, %220, %.preheader.i105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Intra4Preds_SSE2(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1) #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.089.i = phi i32 [ 4, %2 ], [ %11, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %4, i64 -5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i, %6
  %11 = add i32 %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %3, !llvm.loop !15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = lshr i32 %11, 3
  %15 = trunc i32 %14 to i8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %12 ]
  %16 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %17, i8 %15, i64 4, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %DC4_SSE2.exit, label %.preheader.i.i, !llvm.loop !16

DC4_SSE2.exit:                                    ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %.val.i = load i32, ptr %1, align 1
  %19 = insertelement <4 x i32> poison, i32 %.val.i, i64 0
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = getelementptr inbounds i8, ptr %1, i64 -1
  %23 = bitcast <16 x i8> %21 to <8 x i16>
  br label %24

24:                                               ; preds = %24, %DC4_SSE2.exit
  %indvars.iv.i23 = phi i64 [ 0, %DC4_SSE2.exit ], [ %indvars.iv.next.i24, %24 ]
  %.044.i = phi ptr [ %18, %DC4_SSE2.exit ], [ %38, %24 ]
  %25 = sub nuw nsw i64 -2, %indvars.iv.i23
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = load i8, ptr %22, align 1
  %30 = zext i8 %29 to i16
  %31 = sub nsw i16 %28, %30
  %32 = insertelement <8 x i16> poison, i16 %31, i64 0
  %33 = shufflevector <8 x i16> %32, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = add <8 x i16> %33, %23
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> poison)
  %36 = bitcast <16 x i8> %35 to <4 x i32>
  %37 = extractelement <4 x i32> %36, i64 0
  store i32 %37, ptr %.044.i, align 1
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %38 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 4
  br i1 %exitcond.not.i25, label %TM4_SSE2.exit, label %24, !llvm.loop !17

TM4_SSE2.exit:                                    ; preds = %24
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
  store i32 %50, ptr %53, align 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %VE4_SSE2.exit, label %51, !llvm.loop !18

VE4_SSE2.exit:                                    ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %55 = load i8, ptr %22, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 -2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 -3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %1, i64 -4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %1, i64 -5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %59, 1
  %70 = add nuw nsw i32 %62, 2
  %71 = add nuw nsw i32 %69, %56
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 2
  %74 = mul nuw i32 %73, 16843009
  store i32 %74, ptr %54, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %76 = shl nuw nsw i32 %62, 1
  %77 = add nuw nsw i32 %65, 2
  %78 = add nuw nsw i32 %76, %59
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 2
  %81 = mul nuw i32 %80, 16843009
  store i32 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %83 = shl nuw nsw i32 %65, 1
  %84 = add nuw nsw i32 %83, %70
  %85 = add nuw nsw i32 %84, %68
  %86 = lshr i32 %85, 2
  %87 = mul nuw i32 %86, 16843009
  store i32 %87, ptr %82, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %89 = shl nuw nsw i32 %68, 1
  %90 = add nuw nsw i32 %77, %68
  %91 = add nuw nsw i32 %90, %89
  %92 = lshr i32 %91, 2
  %93 = mul nuw i32 %92, 16843009
  store i32 %93, ptr %88, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %.val20 = load i64, ptr %66, align 1
  %95 = getelementptr i8, ptr %1, i64 3
  %.val21 = load i8, ptr %95, align 1
  %96 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val20, i64 0
  %97 = bitcast <2 x i64> %96 to <8 x i16>
  %98 = zext i8 %.val21 to i16
  %99 = insertelement <8 x i16> %97, i16 %98, i64 4
  %100 = bitcast <8 x i16> %99 to <16 x i8>
  %101 = shufflevector <16 x i8> %100, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %102 = shufflevector <16 x i8> %100, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %103 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %102, <16 x i8> %100)
  %104 = xor <16 x i8> %102, %100
  %105 = and <16 x i8> %104, splat (i8 1)
  %106 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %103, <16 x i8> %105)
  %107 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %106, <16 x i8> %101)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %109 = bitcast <16 x i8> %107 to <4 x i32>
  %110 = extractelement <4 x i32> %109, i64 0
  store i32 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %112 = shufflevector <16 x i8> %107, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = bitcast <16 x i8> %112 to <4 x i32>
  %114 = extractelement <4 x i32> %113, i64 0
  store i32 %114, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %116 = shufflevector <16 x i8> %107, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %117 = bitcast <16 x i8> %116 to <4 x i32>
  %118 = extractelement <4 x i32> %117, i64 0
  store i32 %118, ptr %115, align 1
  %119 = shufflevector <16 x i8> %107, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %120 = bitcast <16 x i8> %119 to <4 x i32>
  %121 = extractelement <4 x i32> %120, i64 0
  store i32 %121, ptr %94, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %123 = load i8, ptr %57, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %60, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %63, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = load i64, ptr %22, align 1
  %132 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %131, i64 0
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %135 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %133, <16 x i8> %134)
  %136 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %137 = bitcast <16 x i8> %136 to <8 x i16>
  %138 = shl nuw nsw i32 %130, 8
  %139 = or disjoint i32 %138, %124
  %140 = trunc nuw i32 %139 to i16
  %141 = insertelement <8 x i16> %137, i16 %140, i64 0
  %142 = bitcast <8 x i16> %141 to <16 x i8>
  %143 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %134)
  %144 = xor <16 x i8> %134, %142
  %145 = and <16 x i8> %144, splat (i8 1)
  %146 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %143, <16 x i8> %145)
  %147 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %146, <16 x i8> %133)
  %148 = bitcast <16 x i8> %135 to <4 x i32>
  %149 = extractelement <4 x i32> %148, i64 0
  store i32 %149, ptr %122, align 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %151 = bitcast <16 x i8> %147 to <4 x i32>
  %152 = extractelement <4 x i32> %151, i64 0
  store i32 %152, ptr %150, align 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %154 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %135, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = extractelement <4 x i32> %155, i64 0
  store i32 %156, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %158 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %147, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %159 = bitcast <16 x i8> %158 to <4 x i32>
  %160 = extractelement <4 x i32> %159, i64 0
  store i32 %160, ptr %157, align 1
  %161 = shl nuw nsw i32 %124, 1
  %162 = add nuw nsw i32 %126, 2
  %163 = add nuw nsw i32 %162, %161
  %164 = add nuw nsw i32 %163, %130
  %165 = lshr i32 %164, 2
  %166 = trunc nuw i32 %165 to i8
  store i8 %166, ptr %153, align 1
  %167 = shl nuw nsw i32 %126, 1
  %168 = add nuw nsw i32 %124, 2
  %169 = add nuw nsw i32 %168, %128
  %170 = add nuw nsw i32 %169, %167
  %171 = lshr i32 %170, 2
  %172 = trunc nuw i32 %171 to i8
  store i8 %172, ptr %157, align 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %174 = load i64, ptr %1, align 1
  %175 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %174, i64 0
  %176 = bitcast <2 x i64> %175 to <16 x i8>
  %177 = shufflevector <16 x i8> %176, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %178 = shufflevector <16 x i8> %176, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %179 = bitcast <16 x i8> %178 to <8 x i16>
  %180 = lshr i64 %174, 56
  %181 = trunc nuw nsw i64 %180 to i16
  %182 = insertelement <8 x i16> %179, i16 %181, i64 3
  %183 = bitcast <8 x i16> %182 to <2 x i64>
  %184 = bitcast <8 x i16> %182 to <16 x i8>
  %185 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %176, <16 x i8> %184)
  %186 = xor <2 x i64> %175, %183
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = and <16 x i8> %187, splat (i8 1)
  %189 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %185, <16 x i8> %188)
  %190 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %177)
  %191 = bitcast <16 x i8> %190 to <4 x i32>
  %192 = extractelement <4 x i32> %191, i64 0
  store i32 %192, ptr %173, align 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %194 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %195 = bitcast <16 x i8> %194 to <4 x i32>
  %196 = extractelement <4 x i32> %195, i64 0
  store i32 %196, ptr %193, align 1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %198 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %199 = bitcast <16 x i8> %198 to <4 x i32>
  %200 = extractelement <4 x i32> %199, i64 0
  store i32 %200, ptr %197, align 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %202 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = bitcast <16 x i8> %202 to <4 x i32>
  %204 = extractelement <4 x i32> %203, i64 0
  store i32 %204, ptr %201, align 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %.val22 = load i64, ptr %1, align 1
  %206 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.val22, i64 0
  %207 = bitcast <2 x i64> %206 to <16 x i8>
  %208 = shufflevector <16 x i8> %207, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %209 = shufflevector <16 x i8> %207, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %210 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %208)
  %211 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %209, <16 x i8> %208)
  %212 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %210, <16 x i8> %211)
  %213 = xor <16 x i8> %211, %210
  %214 = xor <16 x i8> %209, %208
  %215 = xor <16 x i8> %208, %207
  %216 = or <16 x i8> %215, %214
  %217 = and <16 x i8> %213, splat (i8 1)
  %218 = and <16 x i8> %217, %216
  %219 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %212, <16 x i8> %218)
  %220 = bitcast <16 x i8> %210 to <4 x i32>
  %221 = extractelement <4 x i32> %220, i64 0
  store i32 %221, ptr %205, align 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %223 = bitcast <16 x i8> %219 to <4 x i32>
  %224 = extractelement <4 x i32> %223, i64 0
  store i32 %224, ptr %222, align 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %226 = shufflevector <16 x i8> %210, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = bitcast <16 x i8> %226 to <4 x i32>
  %228 = extractelement <4 x i32> %227, i64 0
  store i32 %228, ptr %225, align 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %230 = shufflevector <16 x i8> %219, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %231 = bitcast <16 x i8> %230 to <4 x i32>
  %232 = extractelement <4 x i32> %231, i64 0
  store i32 %232, ptr %229, align 1
  %233 = extractelement <16 x i8> %219, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1631
  store i8 %233, ptr %234, align 1
  %235 = extractelement <16 x i8> %219, i64 5
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1663
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %238 = load i8, ptr %22, align 1
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %57, align 1
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %60, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %63, align 1
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %66, align 1
  %247 = zext i8 %246 to i32
  %248 = load i8, ptr %1, align 1
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %241, 1
  %257 = add nuw nsw i32 %256, %239
  %258 = lshr i32 %257, 1
  %259 = trunc nuw i32 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1698
  store i8 %259, ptr %260, align 1
  store i8 %259, ptr %237, align 1
  %261 = add nuw nsw i32 %256, %243
  %262 = lshr i32 %261, 1
  %263 = trunc nuw i32 %262 to i8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1730
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 %263, ptr %265, align 1
  %266 = add nuw nsw i32 %245, 1
  %267 = add nuw nsw i32 %266, %243
  %268 = lshr i32 %267, 1
  %269 = trunc nuw i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1762
  store i8 %269, ptr %270, align 1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i8 %269, ptr %271, align 1
  %272 = add nuw nsw i32 %266, %247
  %273 = lshr i32 %272, 1
  %274 = trunc nuw i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %274, ptr %275, align 1
  %276 = shl nuw nsw i32 %252, 1
  %277 = add nuw nsw i32 %249, 2
  %278 = add nuw nsw i32 %277, %276
  %279 = add nuw nsw i32 %278, %255
  %280 = lshr i32 %279, 2
  %281 = trunc nuw i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1667
  store i8 %281, ptr %282, align 1
  %283 = shl nuw nsw i32 %249, 1
  %284 = add nuw nsw i32 %239, 2
  %285 = add nuw nsw i32 %283, %284
  %286 = add nuw nsw i32 %285, %252
  %287 = lshr i32 %286, 2
  %288 = trunc nuw i32 %287 to i8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i8 %288, ptr %289, align 1
  %290 = shl nuw nsw i32 %239, 1
  %291 = add nuw nsw i32 %241, 2
  %292 = add nuw nsw i32 %291, %290
  %293 = add nuw nsw i32 %292, %249
  %294 = lshr i32 %293, 2
  %295 = trunc nuw i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1699
  store i8 %295, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 %295, ptr %297, align 1
  %298 = shl nuw nsw i32 %241, 1
  %299 = add nuw nsw i32 %284, %243
  %300 = add nuw nsw i32 %299, %298
  %301 = lshr i32 %300, 2
  %302 = trunc nuw i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1731
  store i8 %302, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 %302, ptr %304, align 1
  %305 = shl nuw nsw i32 %243, 1
  %306 = add nuw nsw i32 %291, %245
  %307 = add nuw nsw i32 %306, %305
  %308 = lshr i32 %307, 2
  %309 = trunc nuw i32 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1763
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1729
  store i8 %309, ptr %311, align 1
  %312 = shl nuw nsw i32 %245, 1
  %313 = add nuw nsw i32 %243, 2
  %314 = add nuw nsw i32 %313, %247
  %315 = add nuw nsw i32 %314, %312
  %316 = lshr i32 %315, 2
  %317 = trunc nuw i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 %317, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %320 = load i8, ptr %57, align 1
  %321 = zext i8 %320 to i32
  %322 = load i8, ptr %60, align 1
  %323 = zext i8 %322 to i32
  %324 = load i8, ptr %63, align 1
  %325 = zext i8 %324 to i32
  %326 = load i8, ptr %66, align 1
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %323, 1
  %329 = add nuw nsw i32 %328, %321
  %330 = lshr i32 %329, 1
  %331 = trunc nuw i32 %330 to i8
  store i8 %331, ptr %319, align 1
  %332 = add nuw nsw i32 %328, %325
  %333 = lshr i32 %332, 1
  %334 = trunc nuw i32 %333 to i8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 %334, ptr %335, align 1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i8 %334, ptr %336, align 1
  %337 = add nuw nsw i32 %325, 1
  %338 = add nuw nsw i32 %337, %327
  %339 = lshr i32 %338, 1
  %340 = trunc nuw i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i8 %340, ptr %341, align 1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1702
  store i8 %340, ptr %342, align 1
  %343 = shl nuw nsw i32 %323, 1
  %344 = add nuw nsw i32 %325, 2
  %345 = add nuw nsw i32 %343, %321
  %346 = add nuw nsw i32 %345, %344
  %347 = lshr i32 %346, 2
  %348 = trunc nuw i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1669
  store i8 %348, ptr %349, align 1
  %350 = shl nuw nsw i32 %325, 1
  %351 = add nuw nsw i32 %323, 2
  %352 = add nuw nsw i32 %351, %327
  %353 = add nuw nsw i32 %352, %350
  %354 = lshr i32 %353, 2
  %355 = trunc nuw i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 %355, ptr %356, align 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1671
  store i8 %355, ptr %357, align 1
  %358 = shl nuw nsw i32 %327, 1
  %359 = add nuw nsw i32 %344, %327
  %360 = add nuw nsw i32 %359, %358
  %361 = lshr i32 %360, 2
  %362 = trunc nuw i32 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1733
  store i8 %362, ptr %363, align 1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1703
  store i8 %362, ptr %364, align 1
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1767
  store i8 %326, ptr %365, align 1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  store i8 %326, ptr %366, align 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 %326, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %326, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1734
  store i8 %326, ptr %369, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1735
  store i8 %326, ptr %370, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load <8 x i16>, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1
  %12 = load <8 x i16>, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1
  %.lobit.i = ashr <8 x i16> %5, splat (i16 15)
  %.lobit213.i = ashr <8 x i16> %7, splat (i16 15)
  %15 = xor <8 x i16> %.lobit.i, %5
  %16 = sub <8 x i16> %15, %.lobit.i
  %17 = xor <8 x i16> %.lobit213.i, %7
  %18 = sub <8 x i16> %17, %.lobit213.i
  %19 = load <8 x i16>, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load <8 x i16>, ptr %20, align 1
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
  %33 = load <4 x i32>, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load <4 x i32>, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load <4 x i32>, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load <4 x i32>, ptr %38, align 1
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
  %56 = xor <8 x i16> %54, %.lobit.i
  %57 = xor <8 x i16> %55, %.lobit213.i
  %58 = sub <8 x i16> %56, %.lobit.i
  %59 = sub <8 x i16> %57, %.lobit213.i
  %60 = mul <8 x i16> %58, %12
  %61 = mul <8 x i16> %59, %14
  store <8 x i16> %60, ptr %0, align 1
  store <8 x i16> %61, ptr %6, align 1
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
  store <8 x i16> %66, ptr %1, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %71, ptr %72, align 1
  %73 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = extractelement <8 x i16> %70, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = extractelement <8 x i16> %65, i64 3
  store i16 %75, ptr %76, align 2
  store i16 %77, ptr %74, align 2
  %78 = icmp ne <16 x i8> %73, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  %81 = zext i1 %80 to i32
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 4) i32 @Quantize2Blocks_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load <8 x i16>, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1
  %12 = load <8 x i16>, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1
  %.lobit.i = ashr <8 x i16> %5, splat (i16 15)
  %.lobit213.i = ashr <8 x i16> %7, splat (i16 15)
  %15 = xor <8 x i16> %.lobit.i, %5
  %16 = sub <8 x i16> %15, %.lobit.i
  %17 = xor <8 x i16> %.lobit213.i, %7
  %18 = sub <8 x i16> %17, %.lobit213.i
  %19 = load <8 x i16>, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load <8 x i16>, ptr %20, align 1
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
  %33 = load <4 x i32>, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load <4 x i32>, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load <4 x i32>, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load <4 x i32>, ptr %38, align 1
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
  %56 = xor <8 x i16> %54, %.lobit.i
  %57 = xor <8 x i16> %55, %.lobit213.i
  %58 = sub <8 x i16> %56, %.lobit.i
  %59 = sub <8 x i16> %57, %.lobit213.i
  %60 = mul <8 x i16> %58, %12
  %61 = mul <8 x i16> %59, %14
  store <8 x i16> %60, ptr %0, align 1
  store <8 x i16> %61, ptr %6, align 1
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
  store <8 x i16> %66, ptr %1, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %71, ptr %72, align 1
  %73 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %71)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = extractelement <8 x i16> %70, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = extractelement <8 x i16> %65, i64 3
  store i16 %75, ptr %76, align 2
  store i16 %77, ptr %74, align 2
  %78 = icmp ne <16 x i8> %73, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp ne i16 %79, 0
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load <8 x i16>, ptr %82, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load <8 x i16>, ptr %85, align 1
  %87 = load <8 x i16>, ptr %8, align 1
  %88 = load <8 x i16>, ptr %10, align 1
  %89 = load <8 x i16>, ptr %2, align 1
  %90 = load <8 x i16>, ptr %13, align 1
  %.lobit.i10 = ashr <8 x i16> %84, splat (i16 15)
  %.lobit213.i11 = ashr <8 x i16> %86, splat (i16 15)
  %91 = xor <8 x i16> %.lobit.i10, %84
  %92 = sub <8 x i16> %91, %.lobit.i10
  %93 = xor <8 x i16> %.lobit213.i11, %86
  %94 = sub <8 x i16> %93, %.lobit213.i11
  %95 = load <8 x i16>, ptr %4, align 1
  %96 = load <8 x i16>, ptr %20, align 1
  %97 = add <8 x i16> %95, %92
  %98 = add <8 x i16> %96, %94
  %99 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %97, <8 x i16> %87)
  %100 = mul <8 x i16> %97, %87
  %101 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %98, <8 x i16> %88)
  %102 = mul <8 x i16> %98, %88
  %103 = shufflevector <8 x i16> %100, <8 x i16> %99, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %104 = shufflevector <8 x i16> %100, <8 x i16> %99, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %105 = shufflevector <8 x i16> %102, <8 x i16> %101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %106 = shufflevector <8 x i16> %102, <8 x i16> %101, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %107 = load <4 x i32>, ptr %32, align 1
  %108 = load <4 x i32>, ptr %34, align 1
  %109 = load <4 x i32>, ptr %36, align 1
  %110 = load <4 x i32>, ptr %38, align 1
  %111 = bitcast <8 x i16> %103 to <4 x i32>
  %112 = add <4 x i32> %107, %111
  %113 = bitcast <8 x i16> %104 to <4 x i32>
  %114 = add <4 x i32> %108, %113
  %115 = bitcast <8 x i16> %105 to <4 x i32>
  %116 = add <4 x i32> %109, %115
  %117 = bitcast <8 x i16> %106 to <4 x i32>
  %118 = add <4 x i32> %110, %117
  %119 = ashr <4 x i32> %112, splat (i32 17)
  %120 = ashr <4 x i32> %114, splat (i32 17)
  %121 = ashr <4 x i32> %116, splat (i32 17)
  %122 = ashr <4 x i32> %118, splat (i32 17)
  %123 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %119, <4 x i32> %120)
  %124 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %121, <4 x i32> %122)
  %125 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %123, <8 x i16> splat (i16 2047))
  %126 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %124, <8 x i16> splat (i16 2047))
  %127 = xor <8 x i16> %125, %.lobit.i10
  %128 = xor <8 x i16> %126, %.lobit213.i11
  %129 = sub <8 x i16> %127, %.lobit.i10
  %130 = sub <8 x i16> %128, %.lobit213.i11
  %131 = mul <8 x i16> %129, %89
  %132 = mul <8 x i16> %130, %90
  store <8 x i16> %131, ptr %82, align 1
  store <8 x i16> %132, ptr %85, align 1
  %133 = shufflevector <8 x i16> %129, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %134 = bitcast <8 x i16> %133 to <4 x i32>
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %136 = bitcast <4 x i32> %135 to <8 x i16>
  %137 = shufflevector <8 x i16> %136, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %138 = shufflevector <8 x i16> %130, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %139 = bitcast <8 x i16> %138 to <4 x i32>
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %141 = bitcast <4 x i32> %140 to <8 x i16>
  %142 = shufflevector <8 x i16> %141, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %137, ptr %83, align 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <8 x i16> %142, ptr %143, align 1
  %144 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %137, <8 x i16> %142)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %146 = extractelement <8 x i16> %141, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %148 = extractelement <8 x i16> %136, i64 3
  store i16 %146, ptr %147, align 2
  store i16 %148, ptr %145, align 2
  %149 = icmp ne <16 x i8> %144, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not = icmp eq i16 %150, 0
  %151 = select i1 %.not, i32 0, i32 2
  %152 = or disjoint i32 %151, %81
  ret i32 %152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlockWHT_SSE2(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = load <8 x i16>, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load <8 x i16>, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load <8 x i16>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load <8 x i16>, ptr %9, align 1
  %11 = load <8 x i16>, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load <8 x i16>, ptr %12, align 1
  %.lobit.i = ashr <8 x i16> %4, splat (i16 15)
  %.lobit213.i = ashr <8 x i16> %6, splat (i16 15)
  %14 = xor <8 x i16> %.lobit.i, %4
  %15 = sub <8 x i16> %14, %.lobit.i
  %16 = xor <8 x i16> %.lobit213.i, %6
  %17 = sub <8 x i16> %16, %.lobit213.i
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> %8)
  %19 = mul <8 x i16> %15, %8
  %20 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %17, <8 x i16> %10)
  %21 = mul <8 x i16> %17, %10
  %22 = shufflevector <8 x i16> %19, <8 x i16> %18, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %23 = shufflevector <8 x i16> %19, <8 x i16> %18, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %24 = shufflevector <8 x i16> %21, <8 x i16> %20, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %25 = shufflevector <8 x i16> %21, <8 x i16> %20, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load <4 x i32>, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load <4 x i32>, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load <4 x i32>, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = load <4 x i32>, ptr %32, align 1
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
  %50 = xor <8 x i16> %48, %.lobit.i
  %51 = xor <8 x i16> %49, %.lobit213.i
  %52 = sub <8 x i16> %50, %.lobit.i
  %53 = sub <8 x i16> %51, %.lobit213.i
  %54 = mul <8 x i16> %52, %11
  %55 = mul <8 x i16> %53, %13
  store <8 x i16> %54, ptr %0, align 1
  store <8 x i16> %55, ptr %5, align 1
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
  store <8 x i16> %60, ptr %1, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <8 x i16> %65, ptr %66, align 1
  %67 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %60, <8 x i16> %65)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = extractelement <8 x i16> %64, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = extractelement <8 x i16> %59, i64 3
  store i16 %69, ptr %70, align 2
  store i16 %71, ptr %68, align 2
  %72 = icmp ne <16 x i8> %67, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = icmp ne i16 %73, 0
  %75 = zext i1 %74 to i32
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ITransform_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %2, i32 noundef %3) #4 {
  %.not = icmp eq i32 %3, 0
  %.val = load <2 x i64>, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %.val6 = load <2 x i64>, ptr %5, align 1
  br i1 %.not, label %146, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load <2 x i64>, ptr %9, align 1
  %11 = shufflevector <2 x i64> %.val, <2 x i64> %8, <2 x i32> <i32 0, i32 2>
  %12 = shufflevector <2 x i64> %.val, <2 x i64> %8, <2 x i32> <i32 1, i32 3>
  %13 = shufflevector <2 x i64> %.val6, <2 x i64> %10, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x i64> %.val6, <2 x i64> %10, <2 x i32> <i32 1, i32 3>
  %15 = bitcast <2 x i64> %11 to <8 x i16>
  %16 = bitcast <2 x i64> %13 to <8 x i16>
  %17 = add <8 x i16> %16, %15
  %18 = sub <8 x i16> %15, %16
  %19 = bitcast <2 x i64> %12 to <8 x i16>
  %20 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %19, <8 x i16> splat (i16 -30068))
  %21 = bitcast <2 x i64> %14 to <8 x i16>
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %21, <8 x i16> splat (i16 20091))
  %23 = sub <8 x i16> %19, %21
  %24 = sub <8 x i16> %20, %22
  %25 = add <8 x i16> %23, %24
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %19, <8 x i16> splat (i16 20091))
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %21, <8 x i16> splat (i16 -30068))
  %28 = add <8 x i16> %21, %19
  %29 = add <8 x i16> %28, %26
  %30 = add <8 x i16> %29, %27
  %31 = add <8 x i16> %30, %17
  %32 = add <8 x i16> %25, %18
  %33 = sub <8 x i16> %18, %25
  %34 = sub <8 x i16> %17, %30
  %35 = shufflevector <8 x i16> %31, <8 x i16> %32, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %36 = shufflevector <8 x i16> %33, <8 x i16> %34, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %37 = shufflevector <8 x i16> %31, <8 x i16> %32, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %38 = shufflevector <8 x i16> %33, <8 x i16> %34, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %39 = bitcast <8 x i16> %35 to <4 x i32>
  %40 = bitcast <8 x i16> %36 to <4 x i32>
  %41 = shufflevector <4 x i32> %39, <4 x i32> %40, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  %43 = bitcast <8 x i16> %37 to <4 x i32>
  %44 = bitcast <8 x i16> %38 to <4 x i32>
  %45 = shufflevector <4 x i32> %43, <4 x i32> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = shufflevector <4 x i32> %39, <4 x i32> %40, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = shufflevector <4 x i32> %43, <4 x i32> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  %51 = shufflevector <2 x i64> %42, <2 x i64> %46, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <2 x i64> %42, <2 x i64> %46, <2 x i32> <i32 1, i32 3>
  %53 = shufflevector <2 x i64> %48, <2 x i64> %50, <2 x i32> <i32 0, i32 2>
  %54 = shufflevector <2 x i64> %48, <2 x i64> %50, <2 x i32> <i32 1, i32 3>
  %55 = bitcast <2 x i64> %51 to <8 x i16>
  %56 = add <8 x i16> %55, splat (i16 4)
  %57 = bitcast <2 x i64> %53 to <8 x i16>
  %58 = add <8 x i16> %56, %57
  %59 = sub <8 x i16> %56, %57
  %60 = bitcast <2 x i64> %52 to <8 x i16>
  %61 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %60, <8 x i16> splat (i16 -30068))
  %62 = bitcast <2 x i64> %54 to <8 x i16>
  %63 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %62, <8 x i16> splat (i16 20091))
  %64 = sub <8 x i16> %60, %62
  %65 = sub <8 x i16> %61, %63
  %66 = add <8 x i16> %64, %65
  %67 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %60, <8 x i16> splat (i16 20091))
  %68 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %62, <8 x i16> splat (i16 -30068))
  %69 = add <8 x i16> %68, %67
  %70 = add <8 x i16> %69, %62
  %71 = add <8 x i16> %70, %60
  %72 = add <8 x i16> %58, %71
  %73 = add <8 x i16> %59, %66
  %74 = sub <8 x i16> %59, %66
  %75 = sub <8 x i16> %58, %71
  %76 = ashr <8 x i16> %72, splat (i16 3)
  %77 = ashr <8 x i16> %73, splat (i16 3)
  %78 = ashr <8 x i16> %74, splat (i16 3)
  %79 = ashr <8 x i16> %75, splat (i16 3)
  %80 = shufflevector <8 x i16> %76, <8 x i16> %77, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %81 = shufflevector <8 x i16> %78, <8 x i16> %79, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %82 = shufflevector <8 x i16> %76, <8 x i16> %77, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %83 = shufflevector <8 x i16> %78, <8 x i16> %79, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %84 = bitcast <8 x i16> %80 to <4 x i32>
  %85 = bitcast <8 x i16> %81 to <4 x i32>
  %86 = shufflevector <4 x i32> %84, <4 x i32> %85, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %87 = bitcast <4 x i32> %86 to <2 x i64>
  %88 = bitcast <8 x i16> %82 to <4 x i32>
  %89 = bitcast <8 x i16> %83 to <4 x i32>
  %90 = shufflevector <4 x i32> %88, <4 x i32> %89, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %91 = bitcast <4 x i32> %90 to <2 x i64>
  %92 = shufflevector <4 x i32> %84, <4 x i32> %85, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = shufflevector <4 x i32> %88, <4 x i32> %89, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %95 = bitcast <4 x i32> %94 to <2 x i64>
  %96 = shufflevector <2 x i64> %87, <2 x i64> %91, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <2 x i64> %87, <2 x i64> %91, <2 x i32> <i32 1, i32 3>
  %98 = shufflevector <2 x i64> %93, <2 x i64> %95, <2 x i32> <i32 0, i32 2>
  %99 = shufflevector <2 x i64> %93, <2 x i64> %95, <2 x i32> <i32 1, i32 3>
  %100 = load i64, ptr %0, align 1
  %101 = insertelement <2 x i64> poison, i64 %100, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i64, ptr %102, align 1
  %104 = insertelement <2 x i64> poison, i64 %103, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i64, ptr %105, align 1
  %107 = insertelement <2 x i64> poison, i64 %106, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load i64, ptr %108, align 1
  %110 = insertelement <2 x i64> poison, i64 %109, i64 0
  %111 = bitcast <2 x i64> %101 to <16 x i8>
  %112 = shufflevector <16 x i8> %111, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %113 = bitcast <2 x i64> %104 to <16 x i8>
  %114 = shufflevector <16 x i8> %113, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = bitcast <2 x i64> %107 to <16 x i8>
  %116 = shufflevector <16 x i8> %115, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %117 = bitcast <2 x i64> %110 to <16 x i8>
  %118 = shufflevector <16 x i8> %117, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %119 = bitcast <2 x i64> %96 to <8 x i16>
  %120 = bitcast <16 x i8> %112 to <8 x i16>
  %121 = add <8 x i16> %119, %120
  %122 = bitcast <2 x i64> %97 to <8 x i16>
  %123 = bitcast <16 x i8> %114 to <8 x i16>
  %124 = add <8 x i16> %122, %123
  %125 = bitcast <2 x i64> %98 to <8 x i16>
  %126 = bitcast <16 x i8> %116 to <8 x i16>
  %127 = add <8 x i16> %125, %126
  %128 = bitcast <2 x i64> %99 to <8 x i16>
  %129 = bitcast <16 x i8> %118 to <8 x i16>
  %130 = add <8 x i16> %128, %129
  %131 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %121, <8 x i16> poison)
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %124, <8 x i16> poison)
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %127, <8 x i16> poison)
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  %137 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %130, <8 x i16> poison)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = extractelement <2 x i64> %132, i64 0
  store i64 %139, ptr %2, align 1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = extractelement <2 x i64> %134, i64 0
  store i64 %141, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %143 = extractelement <2 x i64> %136, i64 0
  store i64 %143, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %145 = extractelement <2 x i64> %138, i64 0
  store i64 %145, ptr %144, align 1
  br label %232

146:                                              ; preds = %4
  %147 = shufflevector <2 x i64> %.val, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %148 = shufflevector <2 x i64> %.val6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %149 = bitcast <2 x i64> %.val to <8 x i16>
  %150 = bitcast <2 x i64> %.val6 to <8 x i16>
  %151 = add <8 x i16> %150, %149
  %152 = bitcast <8 x i16> %151 to <2 x i64>
  %153 = sub <8 x i16> %149, %150
  %154 = bitcast <8 x i16> %153 to <2 x i64>
  %155 = bitcast <2 x i64> %147 to <8 x i16>
  %156 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %155, <8 x i16> <i16 -30068, i16 -30068, i16 -30068, i16 -30068, i16 20091, i16 20091, i16 20091, i16 20091>)
  %157 = bitcast <2 x i64> %148 to <8 x i16>
  %158 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %157, <8 x i16> <i16 20091, i16 20091, i16 20091, i16 20091, i16 -30068, i16 -30068, i16 -30068, i16 -30068>)
  %159 = shufflevector <2 x i64> %154, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %160 = bitcast <2 x i64> %159 to <8 x i16>
  %161 = sub <8 x i16> %156, %158
  %162 = add <8 x i16> %161, %160
  %163 = bitcast <8 x i16> %162 to <2 x i64>
  %164 = add <8 x i16> %151, %156
  %165 = add <8 x i16> %164, %158
  %166 = bitcast <8 x i16> %165 to <2 x i64>
  %167 = shufflevector <2 x i64> %152, <2 x i64> %154, <2 x i32> <i32 0, i32 2>
  %168 = shufflevector <2 x i64> %166, <2 x i64> %163, <2 x i32> <i32 1, i32 2>
  %169 = bitcast <2 x i64> %167 to <8 x i16>
  %170 = bitcast <2 x i64> %168 to <8 x i16>
  %171 = add <8 x i16> %170, %169
  %172 = sub <8 x i16> %169, %170
  %173 = bitcast <8 x i16> %172 to <4 x i32>
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %175 = bitcast <4 x i32> %174 to <8 x i16>
  %176 = shufflevector <8 x i16> %171, <8 x i16> %175, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %177 = bitcast <8 x i16> %176 to <2 x i64>
  %178 = shufflevector <8 x i16> %171, <8 x i16> %175, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %179 = bitcast <8 x i16> %178 to <2 x i64>
  %180 = shufflevector <2 x i64> %177, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %181 = shufflevector <2 x i64> %179, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %182 = add <8 x i16> %176, <i16 4, i16 4, i16 4, i16 4, i16 0, i16 0, i16 0, i16 0>
  %183 = add <8 x i16> %182, %178
  %184 = bitcast <8 x i16> %183 to <2 x i64>
  %185 = sub <8 x i16> %182, %178
  %186 = bitcast <8 x i16> %185 to <2 x i64>
  %187 = bitcast <2 x i64> %180 to <8 x i16>
  %188 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %187, <8 x i16> <i16 -30068, i16 -30068, i16 -30068, i16 -30068, i16 20091, i16 20091, i16 20091, i16 20091>)
  %189 = bitcast <2 x i64> %181 to <8 x i16>
  %190 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %189, <8 x i16> <i16 20091, i16 20091, i16 20091, i16 20091, i16 -30068, i16 -30068, i16 -30068, i16 -30068>)
  %191 = shufflevector <2 x i64> %186, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %192 = sub <8 x i16> %188, %190
  %193 = bitcast <2 x i64> %191 to <8 x i16>
  %194 = add <8 x i16> %192, %193
  %195 = bitcast <8 x i16> %194 to <2 x i64>
  %196 = add <8 x i16> %190, %188
  %197 = add <8 x i16> %196, %183
  %198 = bitcast <8 x i16> %197 to <2 x i64>
  %199 = shufflevector <2 x i64> %184, <2 x i64> %186, <2 x i32> <i32 0, i32 2>
  %200 = shufflevector <2 x i64> %198, <2 x i64> %195, <2 x i32> <i32 1, i32 2>
  %201 = bitcast <2 x i64> %199 to <8 x i16>
  %202 = bitcast <2 x i64> %200 to <8 x i16>
  %203 = add <8 x i16> %202, %201
  %204 = sub <8 x i16> %201, %202
  %205 = bitcast <8 x i16> %204 to <4 x i32>
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %207 = ashr <8 x i16> %203, splat (i16 3)
  %208 = bitcast <4 x i32> %206 to <8 x i16>
  %209 = ashr <8 x i16> %208, splat (i16 3)
  %210 = shufflevector <8 x i16> %207, <8 x i16> %209, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %211 = shufflevector <8 x i16> %207, <8 x i16> %209, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %.val253.i = load i32, ptr %0, align 1
  %212 = insertelement <4 x i32> poison, i32 %.val253.i, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val252.i = load i32, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val251.i = load i32, ptr %214, align 1
  %215 = insertelement <4 x i32> poison, i32 %.val251.i, i64 0
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load i32, ptr %216, align 1
  %217 = insertelement <4 x i32> %212, i32 %.val252.i, i64 1
  %218 = insertelement <4 x i32> %215, i32 %.val.i, i64 1
  %219 = bitcast <4 x i32> %217 to <16 x i8>
  %220 = shufflevector <16 x i8> %219, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %221 = bitcast <4 x i32> %218 to <16 x i8>
  %222 = shufflevector <16 x i8> %221, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %223 = bitcast <16 x i8> %220 to <8 x i16>
  %224 = add nsw <8 x i16> %210, %223
  %225 = bitcast <16 x i8> %222 to <8 x i16>
  %226 = add nsw <8 x i16> %211, %225
  %227 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %224, <8 x i16> %226)
  %228 = bitcast <16 x i8> %227 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %228, i64 0
  store i32 %.sroa.0.0.vec.extract.i, ptr %2, align 1
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.4.vec.extract.i = extractelement <4 x i32> %228, i64 1
  store i32 %.sroa.0.4.vec.extract.i, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.8.vec.extract.i = extractelement <4 x i32> %228, i64 2
  store i32 %.sroa.0.8.vec.extract.i, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.12.vec.extract.i = extractelement <4 x i32> %228, i64 3
  store i32 %.sroa.0.12.vec.extract.i, ptr %231, align 1
  br label %232

232:                                              ; preds = %146, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransform_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 32)) %2) #4 {
  %4 = load i64, ptr %0, align 1
  %5 = insertelement <2 x i64> poison, i64 %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 1
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 1
  %11 = insertelement <2 x i64> poison, i64 %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> poison, i64 %13, i64 0
  %15 = bitcast <2 x i64> %5 to <8 x i16>
  %16 = bitcast <2 x i64> %8 to <8 x i16>
  %17 = shufflevector <8 x i16> %15, <8 x i16> %16, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %18 = bitcast <2 x i64> %11 to <8 x i16>
  %19 = bitcast <2 x i64> %14 to <8 x i16>
  %20 = shufflevector <8 x i16> %18, <8 x i16> %19, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = load i64, ptr %1, align 1
  %22 = insertelement <2 x i64> poison, i64 %21, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 1
  %25 = insertelement <2 x i64> poison, i64 %24, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 1
  %28 = insertelement <2 x i64> poison, i64 %27, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i64, ptr %29, align 1
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
  store <2 x i64> %109, ptr %2, align 1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %110, ptr %111, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransform2_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 64)) %2) #4 {
  %4 = load i64, ptr %0, align 1
  %5 = insertelement <2 x i64> poison, i64 %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 1
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 1
  %11 = insertelement <2 x i64> poison, i64 %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> poison, i64 %13, i64 0
  %15 = bitcast <2 x i64> %5 to <16 x i8>
  %16 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %17 = bitcast <2 x i64> %8 to <16 x i8>
  %18 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %19 = bitcast <2 x i64> %11 to <16 x i8>
  %20 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %21 = bitcast <2 x i64> %14 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %23 = load i64, ptr %1, align 1
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 1
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 1
  %30 = insertelement <2 x i64> poison, i64 %29, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i64, ptr %31, align 1
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
  store <2 x i64> %149, ptr %2, align 1
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %150, ptr %151, align 1
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
  store <2 x i64> %184, ptr %152, align 1
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x i64> %185, ptr %186, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @FTransformWHT_SSE2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) #4 {
  %3 = load i64, ptr %0, align 1
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 1
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 1
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
  %32 = load i64, ptr %31, align 1
  %33 = insertelement <2 x i64> poison, i64 %32, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 1
  %36 = insertelement <2 x i64> poison, i64 %35, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 1
  %39 = insertelement <2 x i64> poison, i64 %38, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i64, ptr %40, align 1
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
  %61 = load i64, ptr %60, align 1
  %62 = insertelement <2 x i64> poison, i64 %61, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load i64, ptr %63, align 1
  %65 = insertelement <2 x i64> poison, i64 %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i64, ptr %66, align 1
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load i64, ptr %69, align 1
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
  %90 = load i64, ptr %89, align 1
  %91 = insertelement <2 x i64> poison, i64 %90, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = load i64, ptr %92, align 1
  %94 = insertelement <2 x i64> poison, i64 %93, i64 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %96 = load i64, ptr %95, align 1
  %97 = insertelement <2 x i64> poison, i64 %96, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load i64, ptr %98, align 1
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
  store <8 x i16> %128, ptr %1, align 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = bitcast <2 x i64> %127 to <8 x i16>
  %131 = ashr <8 x i16> %130, splat (i16 1)
  store <8 x i16> %131, ptr %129, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @SSE16x16_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  br label %3

3:                                                ; preds = %3, %2
  %.032.i = phi ptr [ %0, %2 ], [ %33, %3 ]
  %.02531.i = phi ptr [ %1, %2 ], [ %34, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %32, %3 ]
  %.02730.i = phi i32 [ 0, %2 ], [ %35, %3 ]
  %5 = load <16 x i8>, ptr %.032.i, align 1
  %6 = load <16 x i8>, ptr %.02531.i, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %8 = load <16 x i8>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 32
  %10 = load <16 x i8>, ptr %9, align 1
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
  %33 = getelementptr inbounds nuw i8, ptr %.032.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 64
  %35 = add nuw nsw i32 %.02730.i, 1
  %exitcond.not.i = icmp eq i32 %35, 8
  br i1 %exitcond.not.i, label %SSE_16xN_SSE2.exit, label %3, !llvm.loop !19

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
define internal i32 @SSE16x8_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  br label %3

3:                                                ; preds = %3, %2
  %.032.i = phi ptr [ %0, %2 ], [ %33, %3 ]
  %.02531.i = phi ptr [ %1, %2 ], [ %34, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %32, %3 ]
  %.02730.i = phi i32 [ 0, %2 ], [ %35, %3 ]
  %5 = load <16 x i8>, ptr %.032.i, align 1
  %6 = load <16 x i8>, ptr %.02531.i, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %8 = load <16 x i8>, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 32
  %10 = load <16 x i8>, ptr %9, align 1
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
  %33 = getelementptr inbounds nuw i8, ptr %.032.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 64
  %35 = add nuw nsw i32 %.02730.i, 1
  %exitcond.not.i = icmp eq i32 %35, 4
  br i1 %exitcond.not.i, label %SSE_16xN_SSE2.exit, label %3, !llvm.loop !19

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
define internal i32 @SSE8x8_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  br label %3

3:                                                ; preds = %2, %3
  %.061 = phi ptr [ %0, %2 ], [ %34, %3 ]
  %.05560 = phi ptr [ %1, %2 ], [ %35, %3 ]
  %.05659 = phi i32 [ 4, %2 ], [ %5, %3 ]
  %4 = phi <4 x i32> [ zeroinitializer, %2 ], [ %33, %3 ]
  %5 = add nsw i32 %.05659, -1
  %6 = load i64, ptr %.061, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %11 = load i64, ptr %10, align 1
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = load i64, ptr %.05560, align 1
  %16 = insertelement <2 x i64> poison, i64 %15, i64 0
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %19 = getelementptr inbounds nuw i8, ptr %.05560, i64 32
  %20 = load i64, ptr %19, align 1
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
  %34 = getelementptr inbounds nuw i8, ptr %.061, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.05560, i64 64
  %36 = icmp ugt i32 %.05659, 1
  br i1 %36, label %3, label %37, !llvm.loop !20

37:                                               ; preds = %3
  %38 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %39 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %40 = add nsw <4 x i32> %38, %39
  %41 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift63 = add nsw <4 x i32> %40, %41
  %42 = add nsw <4 x i32> %shift63, %33
  %43 = extractelement <4 x i32> %42, i64 0
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @SSE4x4_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i64, ptr %0, align 1
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 1
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 1
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = load i64, ptr %1, align 1
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 1
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 1
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 1
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
  %shift81 = add nsw <4 x i32> %56, %57
  %58 = add nsw <4 x i32> %shift81, %53
  %59 = extractelement <4 x i32> %58, i64 0
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 67108864) i32 @Disto4x4_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %.val = load <8 x i16>, ptr %2, align 1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val3 = load <8 x i16>, ptr %4, align 1
  %5 = load i64, ptr %0, align 1
  %6 = insertelement <2 x i64> poison, i64 %5, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 1
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 1
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 1
  %15 = insertelement <2 x i64> poison, i64 %14, i64 0
  %16 = load i64, ptr %1, align 1
  %17 = insertelement <2 x i64> poison, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> poison, i64 %19, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 1
  %23 = insertelement <2 x i64> poison, i64 %22, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i64, ptr %24, align 1
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
  %.cast.i = bitcast <16 x i8> %44 to <8 x i16>
  %48 = add nuw nsw <8 x i16> %.cast.i, %47
  %49 = bitcast <16 x i8> %42 to <8 x i16>
  %50 = bitcast <16 x i8> %46 to <8 x i16>
  %51 = add nuw nsw <8 x i16> %50, %49
  %52 = sub nsw <8 x i16> %49, %50
  %53 = sub nsw <8 x i16> %47, %.cast.i
  %54 = add nuw nsw <8 x i16> %51, %48
  %55 = add nsw <8 x i16> %52, %53
  %56 = sub nsw <8 x i16> %53, %52
  %57 = sub nsw <8 x i16> %48, %51
  %58 = shufflevector <8 x i16> %54, <8 x i16> %55, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %59 = shufflevector <8 x i16> %56, <8 x i16> %57, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %60 = shufflevector <8 x i16> %54, <8 x i16> %55, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %61 = shufflevector <8 x i16> %56, <8 x i16> %57, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %62 = bitcast <8 x i16> %58 to <4 x i32>
  %63 = bitcast <8 x i16> %59 to <4 x i32>
  %64 = shufflevector <4 x i32> %62, <4 x i32> %63, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = bitcast <8 x i16> %60 to <4 x i32>
  %67 = bitcast <8 x i16> %61 to <4 x i32>
  %68 = shufflevector <4 x i32> %66, <4 x i32> %67, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %69 = bitcast <4 x i32> %68 to <2 x i64>
  %70 = shufflevector <4 x i32> %62, <4 x i32> %63, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  %72 = shufflevector <4 x i32> %66, <4 x i32> %67, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = shufflevector <2 x i64> %65, <2 x i64> %69, <2 x i32> <i32 0, i32 2>
  %75 = shufflevector <2 x i64> %65, <2 x i64> %69, <2 x i32> <i32 1, i32 3>
  %76 = shufflevector <2 x i64> %71, <2 x i64> %73, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x i64> %71, <2 x i64> %73, <2 x i32> <i32 1, i32 3>
  %78 = bitcast <2 x i64> %74 to <8 x i16>
  %79 = bitcast <2 x i64> %76 to <8 x i16>
  %80 = add <8 x i16> %78, %79
  %81 = bitcast <2 x i64> %75 to <8 x i16>
  %82 = bitcast <2 x i64> %77 to <8 x i16>
  %83 = add <8 x i16> %81, %82
  %84 = sub <8 x i16> %81, %82
  %85 = sub <8 x i16> %78, %79
  %86 = add <8 x i16> %80, %83
  %87 = bitcast <8 x i16> %86 to <2 x i64>
  %88 = add <8 x i16> %85, %84
  %89 = bitcast <8 x i16> %88 to <2 x i64>
  %90 = sub <8 x i16> %85, %84
  %91 = bitcast <8 x i16> %90 to <2 x i64>
  %92 = sub <8 x i16> %80, %83
  %93 = bitcast <8 x i16> %92 to <2 x i64>
  %94 = shufflevector <2 x i64> %87, <2 x i64> %89, <2 x i32> <i32 0, i32 2>
  %95 = shufflevector <2 x i64> %91, <2 x i64> %93, <2 x i32> <i32 0, i32 2>
  %96 = shufflevector <2 x i64> %87, <2 x i64> %89, <2 x i32> <i32 1, i32 3>
  %97 = shufflevector <2 x i64> %91, <2 x i64> %93, <2 x i32> <i32 1, i32 3>
  %98 = bitcast <2 x i64> %94 to <8 x i16>
  %99 = bitcast <2 x i64> %95 to <8 x i16>
  %100 = bitcast <2 x i64> %96 to <8 x i16>
  %101 = bitcast <2 x i64> %97 to <8 x i16>
  %102 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %98, i1 false)
  %103 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %99, i1 false)
  %104 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %100, i1 false)
  %105 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %101, i1 false)
  %106 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %102, <8 x i16> %.val)
  %107 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> %.val3)
  %108 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %104, <8 x i16> %.val)
  %109 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %105, <8 x i16> %.val3)
  %.neg5 = add <4 x i32> %107, %106
  %110 = add <4 x i32> %108, %109
  %111 = sub <4 x i32> %.neg5, %110
  %shift = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = add nsw <4 x i32> %111, %shift
  %shift6 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %113 = add nsw <4 x i32> %112, %shift6
  %shift7 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %114 = add nsw <4 x i32> %113, %shift7
  %115 = extractelement <4 x i32> %114, i64 0
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = lshr i32 %116, 5
  ret i32 %117
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @Disto16x16_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %.val.i = load <8 x i16>, ptr %2, align 1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val3.i = load <8 x i16>, ptr %4, align 1
  br label %.preheader

.preheader:                                       ; preds = %3, %121
  %indvars.iv23 = phi i64 [ 0, %3 ], [ %indvars.iv.next24, %121 ]
  %.01320 = phi i32 [ 0, %3 ], [ %119, %121 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv23
  %invariant.gep16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv23
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.118 = phi i32 [ %.01320, %.preheader ], [ %119, %5 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %gep17 = getelementptr inbounds nuw i8, ptr %invariant.gep16, i64 %indvars.iv
  %6 = load i64, ptr %gep, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  %9 = load i64, ptr %8, align 1
  %10 = insertelement <2 x i64> poison, i64 %9, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 64
  %12 = load i64, ptr %11, align 1
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 96
  %15 = load i64, ptr %14, align 1
  %16 = insertelement <2 x i64> poison, i64 %15, i64 0
  %17 = load i64, ptr %gep17, align 1
  %18 = insertelement <2 x i64> poison, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %gep17, i64 32
  %20 = load i64, ptr %19, align 1
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %gep17, i64 64
  %23 = load i64, ptr %22, align 1
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %gep17, i64 96
  %26 = load i64, ptr %25, align 1
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
  %.cast.i.i = bitcast <16 x i8> %45 to <8 x i16>
  %49 = add nuw nsw <8 x i16> %.cast.i.i, %48
  %50 = bitcast <16 x i8> %43 to <8 x i16>
  %51 = bitcast <16 x i8> %47 to <8 x i16>
  %52 = add nuw nsw <8 x i16> %51, %50
  %53 = sub nsw <8 x i16> %50, %51
  %54 = sub nsw <8 x i16> %48, %.cast.i.i
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
  %107 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> %.val.i)
  %108 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %104, <8 x i16> %.val3.i)
  %109 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %105, <8 x i16> %.val.i)
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %106, <8 x i16> %.val3.i)
  %.neg15 = add <4 x i32> %108, %107
  %111 = add <4 x i32> %109, %110
  %112 = sub <4 x i32> %.neg15, %111
  %shift = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %113 = add nsw <4 x i32> %112, %shift
  %shift26 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %114 = add nsw <4 x i32> %113, %shift26
  %shift27 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %115 = add nsw <4 x i32> %114, %shift27
  %116 = extractelement <4 x i32> %115, i64 0
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = lshr i32 %117, 5
  %119 = add nsw i32 %118, %.118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %120 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %120, label %5, label %121, !llvm.loop !21

121:                                              ; preds = %5
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 128
  %122 = icmp samesign ult i64 %indvars.iv23, 384
  br i1 %122, label %.preheader, label %123, !llvm.loop !22

123:                                              ; preds = %121
  ret i32 %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Mean16x4_SSE2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = load <2 x i64>, ptr %0, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load <2 x i64>, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load <2 x i64>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load <2 x i64>, ptr %8, align 1
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
  store i32 %40, ptr %1, align 4
  %.sroa.0.4.vec.extract = extractelement <8 x i16> %37, i64 2
  %41 = zext i16 %.sroa.0.4.vec.extract to i32
  %.sroa.0.6.vec.extract = extractelement <8 x i16> %37, i64 3
  %42 = zext i16 %.sroa.0.6.vec.extract to i32
  %43 = add nuw nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %43, ptr %44, align 4
  %.sroa.0.8.vec.extract = extractelement <8 x i16> %37, i64 4
  %45 = zext i16 %.sroa.0.8.vec.extract to i32
  %.sroa.0.10.vec.extract = extractelement <8 x i16> %37, i64 5
  %46 = zext i16 %.sroa.0.10.vec.extract to i32
  %47 = add nuw nsw i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 4
  %.sroa.0.12.vec.extract = extractelement <8 x i16> %37, i64 6
  %49 = zext i16 %.sroa.0.12.vec.extract to i32
  %.sroa.0.14.vec.extract = extractelement <8 x i16> %37, i64 7
  %50 = zext i16 %.sroa.0.14.vec.extract to i32
  %51 = add nuw nsw i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %51, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @VP8SetHistogramData(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
