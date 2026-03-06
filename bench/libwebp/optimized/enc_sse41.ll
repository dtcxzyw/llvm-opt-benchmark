; ModuleID = 'bench/libwebp/original/enc_sse41.ll'
source_filename = "bench/libwebp/original/enc_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8CollectHistogram = external local_unnamed_addr global ptr, align 8
@VP8EncQuantizeBlock = external local_unnamed_addr global ptr, align 8
@VP8EncQuantize2Blocks = external local_unnamed_addr global ptr, align 8
@VP8EncQuantizeBlockWHT = external local_unnamed_addr global ptr, align 8
@VP8TDisto4x4 = external local_unnamed_addr global ptr, align 8
@VP8TDisto16x16 = external local_unnamed_addr global ptr, align 8
@VP8FTransform = external local_unnamed_addr global ptr, align 8
@VP8DspScan = external local_unnamed_addr constant [24 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @VP8EncDspInitSSE41() local_unnamed_addr #0 {
  store ptr @CollectHistogram_SSE41, ptr @VP8CollectHistogram, align 8, !tbaa !3
  store ptr @QuantizeBlock_SSE41, ptr @VP8EncQuantizeBlock, align 8, !tbaa !3
  store ptr @Quantize2Blocks_SSE41, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !3
  store ptr @QuantizeBlockWHT_SSE41, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !3
  store ptr @Disto4x4_SSE41, ptr @VP8TDisto4x4, align 8, !tbaa !3
  store ptr @Disto16x16_SSE41, ptr @VP8TDisto16x16, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #1 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %33
  %indvars.iv25 = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next26, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr @VP8FTransform, align 8, !tbaa !3
  %13 = getelementptr inbounds [4 x i8], ptr @VP8DspScan, i64 %indvars.iv25
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %15
  call void %12(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %7) #12
  %18 = load <8 x i16>, ptr %7, align 16, !tbaa !9
  %19 = load <8 x i16>, ptr %9, align 16, !tbaa !9
  %20 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %18, i1 false)
  %21 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %19, i1 false)
  %22 = ashr <8 x i16> %20, splat (i16 3)
  %23 = ashr <8 x i16> %21, splat (i16 3)
  %24 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %22, <8 x i16> splat (i16 31))
  %25 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %23, <8 x i16> splat (i16 31))
  store <8 x i16> %24, ptr %7, align 16, !tbaa !9
  store <8 x i16> %25, ptr %9, align 16, !tbaa !9
  br label %26

26:                                               ; preds = %11, %26
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %33, label %26, !llvm.loop !12

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %33, %5
  call void @VP8SetHistogramData(ptr noundef nonnull %6, ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlock_SSE41(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noalias noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load <8 x i16>, ptr %0, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1, !tbaa !9
  %12 = load <8 x i16>, ptr %2, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !9
  %15 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %5, i1 false)
  %16 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %7, i1 false)
  %17 = load <8 x i16>, ptr %4, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %19 = load <8 x i16>, ptr %18, align 1, !tbaa !9
  %20 = add <8 x i16> %17, %15
  %21 = add <8 x i16> %19, %16
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> %9)
  %23 = mul <8 x i16> %20, %9
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> %11)
  %25 = mul <8 x i16> %21, %11
  %26 = shufflevector <8 x i16> %23, <8 x i16> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %27 = shufflevector <8 x i16> %23, <8 x i16> %22, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %28 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %29 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load <4 x i32>, ptr %30, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = load <4 x i32>, ptr %36, align 1, !tbaa !9
  %38 = bitcast <8 x i16> %26 to <4 x i32>
  %39 = add <4 x i32> %31, %38
  %40 = bitcast <8 x i16> %27 to <4 x i32>
  %41 = add <4 x i32> %33, %40
  %42 = bitcast <8 x i16> %28 to <4 x i32>
  %43 = add <4 x i32> %35, %42
  %44 = bitcast <8 x i16> %29 to <4 x i32>
  %45 = add <4 x i32> %37, %44
  %46 = ashr <4 x i32> %39, splat (i32 17)
  %47 = ashr <4 x i32> %41, splat (i32 17)
  %48 = ashr <4 x i32> %43, splat (i32 17)
  %49 = ashr <4 x i32> %45, splat (i32 17)
  %50 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %46, <4 x i32> %47)
  %51 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %48, <4 x i32> %49)
  %52 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %50, <8 x i16> splat (i16 2047))
  %53 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %51, <8 x i16> splat (i16 2047))
  %54 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %52, <8 x i16> %5)
  %55 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %53, <8 x i16> %7)
  %56 = mul <8 x i16> %54, %12
  %57 = mul <8 x i16> %55, %14
  store <8 x i16> %56, ptr %0, align 1, !tbaa !9
  store <8 x i16> %57, ptr %6, align 1, !tbaa !9
  %58 = bitcast <8 x i16> %54 to <16 x i8>
  %59 = shufflevector <16 x i8> %58, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 16, i32 16, i32 10, i32 11, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13>
  %60 = shufflevector <16 x i8> %58, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %61 = bitcast <8 x i16> %55 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 4, i32 5, i32 16, i32 16, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %63 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 1, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %64 = or <16 x i8> %63, %59
  %65 = or <16 x i8> %62, %60
  store <16 x i8> %64, ptr %1, align 1, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <16 x i8> %65, ptr %66, align 1, !tbaa !9
  %67 = bitcast <16 x i8> %64 to <8 x i16>
  %68 = bitcast <16 x i8> %65 to <8 x i16>
  %69 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %67, <8 x i16> %68)
  %70 = icmp ne <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = zext i1 %72 to i32
  ret i32 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 4) i32 @Quantize2Blocks_SSE41(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noalias noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load <8 x i16>, ptr %0, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <8 x i16>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load <8 x i16>, ptr %8, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load <8 x i16>, ptr %10, align 1, !tbaa !9
  %12 = load <8 x i16>, ptr %2, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !9
  %15 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %5, i1 false)
  %16 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %7, i1 false)
  %17 = load <8 x i16>, ptr %4, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %19 = load <8 x i16>, ptr %18, align 1, !tbaa !9
  %20 = add <8 x i16> %17, %15
  %21 = add <8 x i16> %19, %16
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> %9)
  %23 = mul <8 x i16> %20, %9
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> %11)
  %25 = mul <8 x i16> %21, %11
  %26 = shufflevector <8 x i16> %23, <8 x i16> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %27 = shufflevector <8 x i16> %23, <8 x i16> %22, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %28 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %29 = shufflevector <8 x i16> %25, <8 x i16> %24, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load <4 x i32>, ptr %30, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load <4 x i32>, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load <4 x i32>, ptr %34, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = load <4 x i32>, ptr %36, align 1, !tbaa !9
  %38 = bitcast <8 x i16> %26 to <4 x i32>
  %39 = add <4 x i32> %31, %38
  %40 = bitcast <8 x i16> %27 to <4 x i32>
  %41 = add <4 x i32> %33, %40
  %42 = bitcast <8 x i16> %28 to <4 x i32>
  %43 = add <4 x i32> %35, %42
  %44 = bitcast <8 x i16> %29 to <4 x i32>
  %45 = add <4 x i32> %37, %44
  %46 = ashr <4 x i32> %39, splat (i32 17)
  %47 = ashr <4 x i32> %41, splat (i32 17)
  %48 = ashr <4 x i32> %43, splat (i32 17)
  %49 = ashr <4 x i32> %45, splat (i32 17)
  %50 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %46, <4 x i32> %47)
  %51 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %48, <4 x i32> %49)
  %52 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %50, <8 x i16> splat (i16 2047))
  %53 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %51, <8 x i16> splat (i16 2047))
  %54 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %52, <8 x i16> %5)
  %55 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %53, <8 x i16> %7)
  %56 = mul <8 x i16> %54, %12
  %57 = mul <8 x i16> %55, %14
  store <8 x i16> %56, ptr %0, align 1, !tbaa !9
  store <8 x i16> %57, ptr %6, align 1, !tbaa !9
  %58 = bitcast <8 x i16> %54 to <16 x i8>
  %59 = shufflevector <16 x i8> %58, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 16, i32 16, i32 10, i32 11, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13>
  %60 = shufflevector <16 x i8> %58, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %61 = bitcast <8 x i16> %55 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 4, i32 5, i32 16, i32 16, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %63 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 1, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %64 = or <16 x i8> %63, %59
  %65 = or <16 x i8> %62, %60
  store <16 x i8> %64, ptr %1, align 1, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <16 x i8> %65, ptr %66, align 1, !tbaa !9
  %67 = bitcast <16 x i8> %64 to <8 x i16>
  %68 = bitcast <16 x i8> %65 to <8 x i16>
  %69 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %67, <8 x i16> %68)
  %70 = icmp ne <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load <8 x i16>, ptr %74, align 1, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load <8 x i16>, ptr %77, align 1, !tbaa !9
  %79 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %76, i1 false)
  %80 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %78, i1 false)
  %81 = add <8 x i16> %79, %17
  %82 = add <8 x i16> %80, %19
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %81, <8 x i16> %9)
  %84 = mul <8 x i16> %81, %9
  %85 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %82, <8 x i16> %11)
  %86 = mul <8 x i16> %82, %11
  %87 = shufflevector <8 x i16> %84, <8 x i16> %83, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %88 = shufflevector <8 x i16> %84, <8 x i16> %83, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %89 = shufflevector <8 x i16> %86, <8 x i16> %85, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %90 = shufflevector <8 x i16> %86, <8 x i16> %85, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %91 = bitcast <8 x i16> %87 to <4 x i32>
  %92 = add <4 x i32> %31, %91
  %93 = bitcast <8 x i16> %88 to <4 x i32>
  %94 = add <4 x i32> %33, %93
  %95 = bitcast <8 x i16> %89 to <4 x i32>
  %96 = add <4 x i32> %35, %95
  %97 = bitcast <8 x i16> %90 to <4 x i32>
  %98 = add <4 x i32> %37, %97
  %99 = ashr <4 x i32> %92, splat (i32 17)
  %100 = ashr <4 x i32> %94, splat (i32 17)
  %101 = ashr <4 x i32> %96, splat (i32 17)
  %102 = ashr <4 x i32> %98, splat (i32 17)
  %103 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %99, <4 x i32> %100)
  %104 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %101, <4 x i32> %102)
  %105 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %103, <8 x i16> splat (i16 2047))
  %106 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %104, <8 x i16> splat (i16 2047))
  %107 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %105, <8 x i16> %76)
  %108 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %106, <8 x i16> %78)
  %109 = mul <8 x i16> %107, %12
  %110 = mul <8 x i16> %108, %14
  store <8 x i16> %109, ptr %74, align 1, !tbaa !9
  store <8 x i16> %110, ptr %77, align 1, !tbaa !9
  %111 = bitcast <8 x i16> %107 to <16 x i8>
  %112 = shufflevector <16 x i8> %111, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 16, i32 16, i32 10, i32 11, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13>
  %113 = shufflevector <16 x i8> %111, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %114 = bitcast <8 x i16> %108 to <16 x i8>
  %115 = shufflevector <16 x i8> %114, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 4, i32 5, i32 16, i32 16, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = shufflevector <16 x i8> %114, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 1, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %117 = or <16 x i8> %116, %112
  %118 = or <16 x i8> %115, %113
  store <16 x i8> %117, ptr %75, align 1, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <16 x i8> %118, ptr %119, align 1, !tbaa !9
  %120 = bitcast <16 x i8> %117 to <8 x i16>
  %121 = bitcast <16 x i8> %118 to <8 x i16>
  %122 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %120, <8 x i16> %121)
  %123 = icmp ne <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not = icmp eq i16 %124, 0
  %125 = select i1 %.not, i32 0, i32 2
  %126 = or disjoint i32 %125, %73
  ret i32 %126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @QuantizeBlockWHT_SSE41(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noalias noundef readonly captures(none) %2) #2 {
  %4 = load <8 x i16>, ptr %0, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load <8 x i16>, ptr %5, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load <8 x i16>, ptr %7, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load <8 x i16>, ptr %9, align 1, !tbaa !9
  %11 = load <8 x i16>, ptr %2, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load <8 x i16>, ptr %12, align 1, !tbaa !9
  %14 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %4, i1 false)
  %15 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %6, i1 false)
  %16 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> %8)
  %17 = mul <8 x i16> %8, %14
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> %10)
  %19 = mul <8 x i16> %10, %15
  %20 = shufflevector <8 x i16> %17, <8 x i16> %16, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %21 = shufflevector <8 x i16> %17, <8 x i16> %16, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %22 = shufflevector <8 x i16> %19, <8 x i16> %18, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %23 = shufflevector <8 x i16> %19, <8 x i16> %18, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load <4 x i32>, ptr %24, align 1, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load <4 x i32>, ptr %26, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = load <4 x i32>, ptr %28, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = load <4 x i32>, ptr %30, align 1, !tbaa !9
  %32 = bitcast <8 x i16> %20 to <4 x i32>
  %33 = add <4 x i32> %25, %32
  %34 = bitcast <8 x i16> %21 to <4 x i32>
  %35 = add <4 x i32> %27, %34
  %36 = bitcast <8 x i16> %22 to <4 x i32>
  %37 = add <4 x i32> %29, %36
  %38 = bitcast <8 x i16> %23 to <4 x i32>
  %39 = add <4 x i32> %31, %38
  %40 = ashr <4 x i32> %33, splat (i32 17)
  %41 = ashr <4 x i32> %35, splat (i32 17)
  %42 = ashr <4 x i32> %37, splat (i32 17)
  %43 = ashr <4 x i32> %39, splat (i32 17)
  %44 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %40, <4 x i32> %41)
  %45 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %42, <4 x i32> %43)
  %46 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %44, <8 x i16> splat (i16 2047))
  %47 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %45, <8 x i16> splat (i16 2047))
  %48 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %46, <8 x i16> %4)
  %49 = tail call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %47, <8 x i16> %6)
  %50 = mul <8 x i16> %48, %11
  %51 = mul <8 x i16> %49, %13
  store <8 x i16> %50, ptr %0, align 1, !tbaa !9
  store <8 x i16> %51, ptr %5, align 1, !tbaa !9
  %52 = bitcast <8 x i16> %48 to <16 x i8>
  %53 = shufflevector <16 x i8> %52, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 16, i32 16, i32 10, i32 11, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13>
  %54 = shufflevector <16 x i8> %52, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %55 = bitcast <8 x i16> %49 to <16 x i8>
  %56 = shufflevector <16 x i8> %55, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 4, i32 5, i32 16, i32 16, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %57 = shufflevector <16 x i8> %55, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 1, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %58 = or <16 x i8> %57, %53
  %59 = or <16 x i8> %56, %54
  store <16 x i8> %58, ptr %1, align 1, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <16 x i8> %59, ptr %60, align 1, !tbaa !9
  %61 = bitcast <16 x i8> %58 to <8 x i16>
  %62 = bitcast <16 x i8> %59 to <8 x i16>
  %63 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %61, <8 x i16> %62)
  %64 = icmp ne <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = zext i1 %66 to i32
  ret i32 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 67108864) i32 @Disto4x4_SSE41(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #3 {
  %.val4 = load <8 x i16>, ptr %2, align 1, !tbaa !9
  %4 = getelementptr i8, ptr %2, i64 16
  %.val35 = load <8 x i16>, ptr %4, align 1, !tbaa !9
  %5 = load <4 x i32>, ptr %0, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load <4 x i32>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load <4 x i32>, ptr %8, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 1, !tbaa !9
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = load <4 x i32>, ptr %1, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load <4 x i32>, ptr %14, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <4 x i32>, ptr %16, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i64, ptr %18, align 1, !tbaa !9
  %20 = insertelement <2 x i64> poison, i64 %19, i64 0
  %21 = shufflevector <4 x i32> %5, <4 x i32> %13, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %22 = shufflevector <4 x i32> %7, <4 x i32> %15, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %23 = shufflevector <4 x i32> %9, <4 x i32> %17, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %24 = bitcast <2 x i64> %12 to <4 x i32>
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = shufflevector <4 x i32> %24, <4 x i32> %25, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %27 = bitcast <4 x i32> %21 to <16 x i8>
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %29 = zext <8 x i8> %28 to <8 x i16>
  %30 = bitcast <4 x i32> %22 to <16 x i8>
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %32 = zext <8 x i8> %31 to <8 x i16>
  %33 = bitcast <4 x i32> %23 to <16 x i8>
  %34 = shufflevector <16 x i8> %33, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %35 = zext <8 x i8> %34 to <8 x i16>
  %36 = bitcast <4 x i32> %26 to <16 x i8>
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %38 = zext <8 x i8> %37 to <8 x i16>
  %39 = add nuw nsw <8 x i16> %35, %29
  %40 = add nuw nsw <8 x i16> %38, %32
  %41 = sub nsw <8 x i16> %32, %38
  %42 = sub nsw <8 x i16> %29, %35
  %43 = add nuw nsw <8 x i16> %40, %39
  %44 = add nsw <8 x i16> %41, %42
  %45 = sub nsw <8 x i16> %42, %41
  %46 = sub nsw <8 x i16> %39, %40
  %47 = shufflevector <8 x i16> %43, <8 x i16> %44, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %48 = shufflevector <8 x i16> %45, <8 x i16> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %49 = shufflevector <8 x i16> %43, <8 x i16> %44, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %50 = shufflevector <8 x i16> %45, <8 x i16> %46, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %51 = bitcast <8 x i16> %47 to <4 x i32>
  %52 = bitcast <8 x i16> %48 to <4 x i32>
  %53 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  %55 = bitcast <8 x i16> %49 to <4 x i32>
  %56 = bitcast <8 x i16> %50 to <4 x i32>
  %57 = shufflevector <4 x i32> %55, <4 x i32> %56, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  %59 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  %61 = shufflevector <4 x i32> %55, <4 x i32> %56, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  %63 = shufflevector <2 x i64> %54, <2 x i64> %58, <2 x i32> <i32 0, i32 2>
  %64 = shufflevector <2 x i64> %54, <2 x i64> %58, <2 x i32> <i32 1, i32 3>
  %65 = shufflevector <2 x i64> %60, <2 x i64> %62, <2 x i32> <i32 0, i32 2>
  %66 = shufflevector <2 x i64> %60, <2 x i64> %62, <2 x i32> <i32 1, i32 3>
  %67 = bitcast <2 x i64> %63 to <8 x i16>
  %68 = bitcast <2 x i64> %65 to <8 x i16>
  %69 = add <8 x i16> %67, %68
  %70 = bitcast <2 x i64> %64 to <8 x i16>
  %71 = bitcast <2 x i64> %66 to <8 x i16>
  %72 = add <8 x i16> %70, %71
  %73 = sub <8 x i16> %70, %71
  %74 = sub <8 x i16> %67, %68
  %75 = add <8 x i16> %69, %72
  %76 = bitcast <8 x i16> %75 to <2 x i64>
  %77 = add <8 x i16> %74, %73
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  %79 = sub <8 x i16> %74, %73
  %80 = bitcast <8 x i16> %79 to <2 x i64>
  %81 = sub <8 x i16> %69, %72
  %82 = bitcast <8 x i16> %81 to <2 x i64>
  %83 = shufflevector <2 x i64> %76, <2 x i64> %78, <2 x i32> <i32 0, i32 2>
  %84 = shufflevector <2 x i64> %80, <2 x i64> %82, <2 x i32> <i32 0, i32 2>
  %85 = shufflevector <2 x i64> %76, <2 x i64> %78, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x i64> %80, <2 x i64> %82, <2 x i32> <i32 1, i32 3>
  %87 = bitcast <2 x i64> %83 to <8 x i16>
  %88 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %87, i1 false)
  %89 = bitcast <2 x i64> %84 to <8 x i16>
  %90 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %89, i1 false)
  %91 = bitcast <2 x i64> %85 to <8 x i16>
  %92 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %91, i1 false)
  %93 = bitcast <2 x i64> %86 to <8 x i16>
  %94 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %93, i1 false)
  %95 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %88, <8 x i16> %.val4)
  %96 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %90, <8 x i16> %.val35)
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %92, <8 x i16> %.val4)
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> %.val35)
  %.neg7 = add <4 x i32> %96, %95
  %99 = add <4 x i32> %97, %98
  %100 = sub <4 x i32> %.neg7, %99
  %shift = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %100, %shift
  %shift9 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop10 = add nsw <4 x i32> %foldExtExtBinop, %shift9
  %shift12 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop13 = add nsw <4 x i32> %foldExtExtBinop10, %shift12
  %101 = extractelement <4 x i32> %foldExtExtBinop13, i64 0
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = lshr i32 %102, 5
  ret i32 %103
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define internal i32 @Disto16x16_SSE41(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2) #4 {
  %.val4.i = load <8 x i16>, ptr %2, align 1, !tbaa !9, !alias.scope !15, !noalias !18
  %4 = getelementptr i8, ptr %2, i64 16
  %.val35.i = load <8 x i16>, ptr %4, align 1, !tbaa !9, !alias.scope !15, !noalias !18
  br label %.preheader

.preheader:                                       ; preds = %3, %107
  %indvars.iv23 = phi i64 [ 0, %3 ], [ %indvars.iv.next24, %107 ]
  %.01320 = phi i32 [ 0, %3 ], [ %105, %107 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv23
  %invariant.gep16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv23
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.118 = phi i32 [ %.01320, %.preheader ], [ %105, %5 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %gep17 = getelementptr inbounds nuw i8, ptr %invariant.gep16, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %6 = load <4 x i32>, ptr %gep, align 1, !tbaa !9, !alias.scope !21, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  %8 = load <4 x i32>, ptr %7, align 1, !tbaa !9, !alias.scope !21, !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %gep, i64 64
  %10 = load <4 x i32>, ptr %9, align 1, !tbaa !9, !alias.scope !21, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 96
  %12 = load i64, ptr %11, align 1, !tbaa !9, !alias.scope !21, !noalias !23
  %13 = insertelement <2 x i64> poison, i64 %12, i64 0
  %14 = load <4 x i32>, ptr %gep17, align 1, !tbaa !9, !alias.scope !22, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %gep17, i64 32
  %16 = load <4 x i32>, ptr %15, align 1, !tbaa !9, !alias.scope !22, !noalias !24
  %17 = getelementptr inbounds nuw i8, ptr %gep17, i64 64
  %18 = load <4 x i32>, ptr %17, align 1, !tbaa !9, !alias.scope !22, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %gep17, i64 96
  %20 = load i64, ptr %19, align 1, !tbaa !9, !alias.scope !22, !noalias !24
  %21 = insertelement <2 x i64> poison, i64 %20, i64 0
  %22 = shufflevector <4 x i32> %6, <4 x i32> %14, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %23 = shufflevector <4 x i32> %8, <4 x i32> %16, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %24 = shufflevector <4 x i32> %10, <4 x i32> %18, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %25 = bitcast <2 x i64> %13 to <4 x i32>
  %26 = bitcast <2 x i64> %21 to <4 x i32>
  %27 = shufflevector <4 x i32> %25, <4 x i32> %26, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %28 = bitcast <4 x i32> %22 to <16 x i8>
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %30 = zext <8 x i8> %29 to <8 x i16>
  %31 = bitcast <4 x i32> %23 to <16 x i8>
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %33 = zext <8 x i8> %32 to <8 x i16>
  %34 = bitcast <4 x i32> %24 to <16 x i8>
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = zext <8 x i8> %35 to <8 x i16>
  %37 = bitcast <4 x i32> %27 to <16 x i8>
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %39 = zext <8 x i8> %38 to <8 x i16>
  %40 = add nuw nsw <8 x i16> %36, %30
  %41 = add nuw nsw <8 x i16> %39, %33
  %42 = sub nsw <8 x i16> %33, %39
  %43 = sub nsw <8 x i16> %30, %36
  %44 = add nuw nsw <8 x i16> %41, %40
  %45 = add nsw <8 x i16> %42, %43
  %46 = sub nsw <8 x i16> %43, %42
  %47 = sub nsw <8 x i16> %40, %41
  %48 = shufflevector <8 x i16> %44, <8 x i16> %45, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %49 = shufflevector <8 x i16> %46, <8 x i16> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %50 = shufflevector <8 x i16> %44, <8 x i16> %45, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %51 = shufflevector <8 x i16> %46, <8 x i16> %47, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %52 = bitcast <8 x i16> %48 to <4 x i32>
  %53 = bitcast <8 x i16> %49 to <4 x i32>
  %54 = shufflevector <4 x i32> %52, <4 x i32> %53, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %56 = bitcast <8 x i16> %50 to <4 x i32>
  %57 = bitcast <8 x i16> %51 to <4 x i32>
  %58 = shufflevector <4 x i32> %56, <4 x i32> %57, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %60 = shufflevector <4 x i32> %52, <4 x i32> %53, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  %62 = shufflevector <4 x i32> %56, <4 x i32> %57, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = shufflevector <2 x i64> %55, <2 x i64> %59, <2 x i32> <i32 0, i32 2>
  %65 = shufflevector <2 x i64> %55, <2 x i64> %59, <2 x i32> <i32 1, i32 3>
  %66 = shufflevector <2 x i64> %61, <2 x i64> %63, <2 x i32> <i32 0, i32 2>
  %67 = shufflevector <2 x i64> %61, <2 x i64> %63, <2 x i32> <i32 1, i32 3>
  %68 = bitcast <2 x i64> %64 to <8 x i16>
  %69 = bitcast <2 x i64> %66 to <8 x i16>
  %70 = add <8 x i16> %68, %69
  %71 = bitcast <2 x i64> %65 to <8 x i16>
  %72 = bitcast <2 x i64> %67 to <8 x i16>
  %73 = add <8 x i16> %71, %72
  %74 = sub <8 x i16> %71, %72
  %75 = sub <8 x i16> %68, %69
  %76 = add <8 x i16> %70, %73
  %77 = bitcast <8 x i16> %76 to <2 x i64>
  %78 = add <8 x i16> %75, %74
  %79 = bitcast <8 x i16> %78 to <2 x i64>
  %80 = sub <8 x i16> %75, %74
  %81 = bitcast <8 x i16> %80 to <2 x i64>
  %82 = sub <8 x i16> %70, %73
  %83 = bitcast <8 x i16> %82 to <2 x i64>
  %84 = shufflevector <2 x i64> %77, <2 x i64> %79, <2 x i32> <i32 0, i32 2>
  %85 = shufflevector <2 x i64> %81, <2 x i64> %83, <2 x i32> <i32 0, i32 2>
  %86 = shufflevector <2 x i64> %77, <2 x i64> %79, <2 x i32> <i32 1, i32 3>
  %87 = shufflevector <2 x i64> %81, <2 x i64> %83, <2 x i32> <i32 1, i32 3>
  %88 = bitcast <2 x i64> %84 to <8 x i16>
  %89 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %88, i1 false)
  %90 = bitcast <2 x i64> %85 to <8 x i16>
  %91 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %90, i1 false)
  %92 = bitcast <2 x i64> %86 to <8 x i16>
  %93 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %92, i1 false)
  %94 = bitcast <2 x i64> %87 to <8 x i16>
  %95 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %94, i1 false)
  %96 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %89, <8 x i16> %.val4.i)
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %91, <8 x i16> %.val35.i)
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %93, <8 x i16> %.val4.i)
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %95, <8 x i16> %.val35.i)
  %.neg15 = add <4 x i32> %97, %96
  %100 = add <4 x i32> %98, %99
  %101 = sub <4 x i32> %.neg15, %100
  %shift = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %101, %shift
  %shift27 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop28 = add nsw <4 x i32> %foldExtExtBinop, %shift27
  %shift30 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop31 = add nsw <4 x i32> %foldExtExtBinop28, %shift30
  %102 = extractelement <4 x i32> %foldExtExtBinop31, i64 0
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = lshr i32 %103, 5
  %105 = add nsw i32 %104, %.118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %106 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %106, label %5, label %107, !llvm.loop !25

107:                                              ; preds = %5
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 128
  %108 = icmp samesign ult i64 %indvars.iv23, 384
  br i1 %108, label %.preheader, label %109, !llvm.loop !26

109:                                              ; preds = %107
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @VP8SetHistogramData(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

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
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"Disto4x4_SSE41: argument 2"}
!17 = distinct !{!17, !"Disto4x4_SSE41"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"Disto4x4_SSE41: argument 0"}
!20 = distinct !{!20, !17, !"Disto4x4_SSE41: argument 1"}
!21 = !{!19}
!22 = !{!20}
!23 = !{!20, !16}
!24 = !{!19, !16}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
