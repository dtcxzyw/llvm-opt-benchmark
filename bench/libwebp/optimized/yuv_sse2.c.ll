; ModuleID = 'bench/libwebp/original/yuv_sse2.c.ll'
source_filename = "bench/libwebp/original/yuv_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPSamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPConvertARGBToY = external local_unnamed_addr global ptr, align 8
@WebPConvertARGBToUV = external local_unnamed_addr global ptr, align 8
@WebPConvertRGB24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertBGR24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertRGBA32ToUV = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgba32_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.02637 = phi ptr [ %3, %4 ], [ %44, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1
  %.val27 = load i64, ptr %7, align 1
  %.val28 = load i64, ptr %8, align 1
  %9 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %16, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %18 = bitcast <16 x i8> %11 to <8 x i16>
  %19 = bitcast <16 x i8> %14 to <8 x i16>
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %23 = add nsw <8 x i16> %21, splat (i16 -14234)
  %24 = add <8 x i16> %23, %22
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg36 = add nuw <8 x i16> %21, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg36, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %21)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %24, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> %34)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> splat (i16 255))
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %39 = bitcast <16 x i8> %37 to <8 x i16>
  %40 = bitcast <16 x i8> %38 to <8 x i16>
  %41 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %41, ptr %.02637, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.02637, i64 16
  store <8 x i16> %42, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %44 = getelementptr inbounds nuw i8, ptr %.02637, i64 32
  %45 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %45, label %5, label %46, !llvm.loop !4

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToBgra32_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.02637 = phi ptr [ %3, %4 ], [ %44, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1
  %.val27 = load i64, ptr %7, align 1
  %.val28 = load i64, ptr %8, align 1
  %9 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %16, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %18 = bitcast <16 x i8> %11 to <8 x i16>
  %19 = bitcast <16 x i8> %14 to <8 x i16>
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %23 = add nsw <8 x i16> %21, splat (i16 -14234)
  %24 = add <8 x i16> %23, %22
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg36 = add nuw <8 x i16> %21, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg36, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %21)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %24, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %32)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> splat (i16 255))
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %39 = bitcast <16 x i8> %37 to <8 x i16>
  %40 = bitcast <16 x i8> %38 to <8 x i16>
  %41 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %41, ptr %.02637, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.02637, i64 16
  store <8 x i16> %42, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %44 = getelementptr inbounds nuw i8, ptr %.02637, i64 32
  %45 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %45, label %5, label %46, !llvm.loop !6

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToArgb32_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.02637 = phi ptr [ %3, %4 ], [ %44, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1
  %.val27 = load i64, ptr %7, align 1
  %.val28 = load i64, ptr %8, align 1
  %9 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %16, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %18 = bitcast <16 x i8> %11 to <8 x i16>
  %19 = bitcast <16 x i8> %14 to <8 x i16>
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %23 = add nsw <8 x i16> %21, splat (i16 -14234)
  %24 = add <8 x i16> %23, %22
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg36 = add nuw <8 x i16> %21, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg36, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %21)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %24, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> splat (i16 255), <8 x i16> %33)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> %34)
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %39 = bitcast <16 x i8> %37 to <8 x i16>
  %40 = bitcast <16 x i8> %38 to <8 x i16>
  %41 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %41, ptr %.02637, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.02637, i64 16
  store <8 x i16> %42, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %44 = getelementptr inbounds nuw i8, ptr %.02637, i64 32
  %45 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %45, label %5, label %46, !llvm.loop !7

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgba444432_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.02637 = phi ptr [ %3, %4 ], [ %46, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1
  %.val27 = load i64, ptr %7, align 1
  %.val28 = load i64, ptr %8, align 1
  %9 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %16, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %18 = bitcast <16 x i8> %11 to <8 x i16>
  %19 = bitcast <16 x i8> %14 to <8 x i16>
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %23 = add nsw <8 x i16> %21, splat (i16 -14234)
  %24 = add <8 x i16> %23, %22
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg36 = add nuw <8 x i16> %21, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg36, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %21)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %24, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> %33)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> splat (i16 255))
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = bitcast <16 x i8> %37 to <2 x i64>
  %39 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %40 = and <2 x i64> %38, splat (i64 -1085102592571150096)
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = lshr <8 x i16> %41, splat (i16 4)
  %43 = bitcast <8 x i16> %42 to <2 x i64>
  %44 = and <2 x i64> %43, splat (i64 1085102592571150095)
  %45 = or disjoint <2 x i64> %44, %40
  store <2 x i64> %45, ptr %.02637, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %46 = getelementptr inbounds nuw i8, ptr %.02637, i64 16
  %47 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %47, label %5, label %48, !llvm.loop !8

48:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgb56532_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.0919 = phi ptr [ %3, %4 ], [ %56, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1
  %.val10 = load i64, ptr %7, align 1
  %.val11 = load i64, ptr %8, align 1
  %9 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <2 x i64> poison, i64 %.val10, i64 0
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = insertelement <2 x i64> poison, i64 %.val11, i64 0
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %16, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %18 = bitcast <16 x i8> %11 to <8 x i16>
  %19 = bitcast <16 x i8> %14 to <8 x i16>
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %23 = add nsw <8 x i16> %21, splat (i16 -14234)
  %24 = add <8 x i16> %23, %22
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg18 = add nuw <8 x i16> %21, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg18, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %21)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %24, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> poison)
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  %37 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> %33)
  %38 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %34)
  %39 = and <2 x i64> %36, <i64 -506381209866536712, i64 poison>
  %40 = bitcast <16 x i8> %38 to <8 x i16>
  %41 = lshr <8 x i16> %40, splat (i16 3)
  %42 = bitcast <8 x i16> %41 to <2 x i64>
  %43 = and <2 x i64> %42, <i64 2242545357980376863, i64 poison>
  %44 = bitcast <16 x i8> %37 to <8 x i16>
  %45 = lshr <8 x i16> %44, splat (i16 5)
  %46 = bitcast <8 x i16> %45 to <2 x i64>
  %47 = and <2 x i64> %46, <i64 506381209866536711, i64 poison>
  %48 = shl <8 x i16> %44, splat (i16 3)
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  %50 = and <2 x i64> %49, <i64 -2242545357980376864, i64 poison>
  %51 = or disjoint <2 x i64> %47, %39
  %52 = or disjoint <2 x i64> %43, %50
  %53 = bitcast <2 x i64> %51 to <16 x i8>
  %54 = bitcast <2 x i64> %52 to <16 x i8>
  %55 = shufflevector <16 x i8> %53, <16 x i8> %54, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %55, ptr %.0919, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %56 = getelementptr inbounds nuw i8, ptr %.0919, i64 16
  %57 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %57, label %5, label %58, !llvm.loop !9

58:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgb32_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 96)) %3) local_unnamed_addr #1 {
  %.val32 = load i64, ptr %0, align 1
  %.val33 = load i64, ptr %1, align 1
  %.val34 = load i64, ptr %2, align 1
  %5 = insertelement <2 x i64> poison, i64 %.val32, i64 0
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = insertelement <2 x i64> poison, i64 %.val33, i64 0
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %9, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = insertelement <2 x i64> poison, i64 %.val34, i64 0
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %7 to <8 x i16>
  %15 = bitcast <16 x i8> %10 to <8 x i16>
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 19077))
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 26149))
  %19 = add nsw <8 x i16> %17, splat (i16 -14234)
  %20 = add <8 x i16> %19, %18
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 6419))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 13320))
  %.neg84 = add nuw <8 x i16> %17, splat (i16 8708)
  %23 = add nuw nsw <8 x i16> %21, %22
  %24 = sub <8 x i16> %.neg84, %23
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 -32486))
  %26 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %25, <8 x i16> %17)
  %27 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %26, <8 x i16> splat (i16 17685))
  %28 = ashr <8 x i16> %20, splat (i16 6)
  %29 = ashr <8 x i16> %24, splat (i16 6)
  %30 = lshr <8 x i16> %27, splat (i16 6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val29 = load i64, ptr %31, align 1
  %.val30 = load i64, ptr %32, align 1
  %.val31 = load i64, ptr %33, align 1
  %34 = insertelement <2 x i64> poison, i64 %.val29, i64 0
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = insertelement <2 x i64> poison, i64 %.val30, i64 0
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = insertelement <2 x i64> poison, i64 %.val31, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %36 to <8 x i16>
  %44 = bitcast <16 x i8> %39 to <8 x i16>
  %45 = bitcast <16 x i8> %42 to <8 x i16>
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> splat (i16 19077))
  %47 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 26149))
  %48 = add nsw <8 x i16> %46, splat (i16 -14234)
  %49 = add <8 x i16> %48, %47
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 6419))
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 13320))
  %.neg87 = add nuw <8 x i16> %46, splat (i16 8708)
  %52 = add nuw nsw <8 x i16> %50, %51
  %53 = sub <8 x i16> %.neg87, %52
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 -32486))
  %55 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %54, <8 x i16> %46)
  %56 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 17685))
  %57 = ashr <8 x i16> %49, splat (i16 6)
  %58 = ashr <8 x i16> %53, splat (i16 6)
  %59 = lshr <8 x i16> %56, splat (i16 6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val26 = load i64, ptr %60, align 1
  %.val27 = load i64, ptr %61, align 1
  %.val28 = load i64, ptr %62, align 1
  %63 = insertelement <2 x i64> poison, i64 %.val26, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %65 to <8 x i16>
  %73 = bitcast <16 x i8> %68 to <8 x i16>
  %74 = bitcast <16 x i8> %71 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> splat (i16 19077))
  %76 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 26149))
  %77 = add nsw <8 x i16> %75, splat (i16 -14234)
  %78 = add <8 x i16> %77, %76
  %79 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 6419))
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 13320))
  %.neg90 = add nuw <8 x i16> %75, splat (i16 8708)
  %81 = add nuw nsw <8 x i16> %79, %80
  %82 = sub <8 x i16> %.neg90, %81
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 -32486))
  %84 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %83, <8 x i16> %75)
  %85 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %84, <8 x i16> splat (i16 17685))
  %86 = ashr <8 x i16> %78, splat (i16 6)
  %87 = ashr <8 x i16> %82, splat (i16 6)
  %88 = lshr <8 x i16> %85, splat (i16 6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load i64, ptr %89, align 1
  %.val24 = load i64, ptr %90, align 1
  %.val25 = load i64, ptr %91, align 1
  %92 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = insertelement <2 x i64> poison, i64 %.val24, i64 0
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = insertelement <2 x i64> poison, i64 %.val25, i64 0
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %94 to <8 x i16>
  %102 = bitcast <16 x i8> %97 to <8 x i16>
  %103 = bitcast <16 x i8> %100 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %101, <8 x i16> splat (i16 19077))
  %105 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 26149))
  %106 = add nsw <8 x i16> %104, splat (i16 -14234)
  %107 = add <8 x i16> %106, %105
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 6419))
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 13320))
  %.neg93 = add nuw <8 x i16> %104, splat (i16 8708)
  %110 = add nuw nsw <8 x i16> %108, %109
  %111 = sub <8 x i16> %.neg93, %110
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 -32486))
  %113 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %112, <8 x i16> %104)
  %114 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %113, <8 x i16> splat (i16 17685))
  %115 = ashr <8 x i16> %107, splat (i16 6)
  %116 = ashr <8 x i16> %111, splat (i16 6)
  %117 = lshr <8 x i16> %114, splat (i16 6)
  %118 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %28, <8 x i16> %57)
  %119 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %115)
  %120 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %29, <8 x i16> %58)
  %121 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %116)
  %122 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %30, <8 x i16> %59)
  %123 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %88, <8 x i16> %117)
  %124 = bitcast <16 x i8> %118 to <8 x i16>
  %125 = bitcast <16 x i8> %119 to <8 x i16>
  %126 = and <8 x i16> %124, splat (i16 255)
  %127 = and <8 x i16> %125, splat (i16 255)
  %128 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %126, <8 x i16> %127)
  %129 = bitcast <16 x i8> %120 to <8 x i16>
  %130 = bitcast <16 x i8> %121 to <8 x i16>
  %131 = and <8 x i16> %129, splat (i16 255)
  %132 = and <8 x i16> %130, splat (i16 255)
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %131, <8 x i16> %132)
  %134 = bitcast <16 x i8> %122 to <8 x i16>
  %135 = bitcast <16 x i8> %123 to <8 x i16>
  %136 = and <8 x i16> %134, splat (i16 255)
  %137 = and <8 x i16> %135, splat (i16 255)
  %138 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %136, <8 x i16> %137)
  %139 = lshr <8 x i16> %124, splat (i16 8)
  %140 = lshr <8 x i16> %125, splat (i16 8)
  %141 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %139, <8 x i16> %140)
  %142 = lshr <8 x i16> %129, splat (i16 8)
  %143 = lshr <8 x i16> %130, splat (i16 8)
  %144 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %142, <8 x i16> %143)
  %145 = lshr <8 x i16> %134, splat (i16 8)
  %146 = lshr <8 x i16> %135, splat (i16 8)
  %147 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %145, <8 x i16> %146)
  %148 = bitcast <16 x i8> %128 to <8 x i16>
  %149 = and <8 x i16> %148, splat (i16 255)
  %150 = bitcast <16 x i8> %133 to <8 x i16>
  %151 = and <8 x i16> %150, splat (i16 255)
  %152 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %149, <8 x i16> %151)
  %153 = bitcast <16 x i8> %138 to <8 x i16>
  %154 = and <8 x i16> %153, splat (i16 255)
  %155 = bitcast <16 x i8> %141 to <8 x i16>
  %156 = and <8 x i16> %155, splat (i16 255)
  %157 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %154, <8 x i16> %156)
  %158 = bitcast <16 x i8> %144 to <8 x i16>
  %159 = and <8 x i16> %158, splat (i16 255)
  %160 = bitcast <16 x i8> %147 to <8 x i16>
  %161 = and <8 x i16> %160, splat (i16 255)
  %162 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %159, <8 x i16> %161)
  %163 = lshr <8 x i16> %148, splat (i16 8)
  %164 = lshr <8 x i16> %150, splat (i16 8)
  %165 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %164)
  %166 = lshr <8 x i16> %153, splat (i16 8)
  %167 = lshr <8 x i16> %155, splat (i16 8)
  %168 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %166, <8 x i16> %167)
  %169 = lshr <8 x i16> %158, splat (i16 8)
  %170 = lshr <8 x i16> %160, splat (i16 8)
  %171 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %169, <8 x i16> %170)
  %172 = bitcast <16 x i8> %152 to <8 x i16>
  %173 = bitcast <16 x i8> %157 to <8 x i16>
  %174 = and <8 x i16> %172, splat (i16 255)
  %175 = and <8 x i16> %173, splat (i16 255)
  %176 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %174, <8 x i16> %175)
  %177 = bitcast <16 x i8> %162 to <8 x i16>
  %178 = bitcast <16 x i8> %165 to <8 x i16>
  %179 = and <8 x i16> %177, splat (i16 255)
  %180 = and <8 x i16> %178, splat (i16 255)
  %181 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %179, <8 x i16> %180)
  %182 = bitcast <16 x i8> %168 to <8 x i16>
  %183 = and <8 x i16> %182, splat (i16 255)
  %184 = bitcast <16 x i8> %171 to <8 x i16>
  %185 = and <8 x i16> %184, splat (i16 255)
  %186 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %183, <8 x i16> %185)
  %187 = lshr <8 x i16> %172, splat (i16 8)
  %188 = lshr <8 x i16> %173, splat (i16 8)
  %189 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %188)
  %190 = lshr <8 x i16> %177, splat (i16 8)
  %191 = lshr <8 x i16> %178, splat (i16 8)
  %192 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %190, <8 x i16> %191)
  %193 = lshr <8 x i16> %182, splat (i16 8)
  %194 = lshr <8 x i16> %184, splat (i16 8)
  %195 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %193, <8 x i16> %194)
  %196 = bitcast <16 x i8> %176 to <8 x i16>
  %197 = and <8 x i16> %196, splat (i16 255)
  %198 = bitcast <16 x i8> %181 to <8 x i16>
  %199 = and <8 x i16> %198, splat (i16 255)
  %200 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %197, <8 x i16> %199)
  %201 = bitcast <16 x i8> %186 to <8 x i16>
  %202 = and <8 x i16> %201, splat (i16 255)
  %203 = bitcast <16 x i8> %189 to <8 x i16>
  %204 = and <8 x i16> %203, splat (i16 255)
  %205 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %202, <8 x i16> %204)
  %206 = bitcast <16 x i8> %192 to <8 x i16>
  %207 = and <8 x i16> %206, splat (i16 255)
  %208 = bitcast <16 x i8> %195 to <8 x i16>
  %209 = and <8 x i16> %208, splat (i16 255)
  %210 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %207, <8 x i16> %209)
  %211 = lshr <8 x i16> %196, splat (i16 8)
  %212 = lshr <8 x i16> %198, splat (i16 8)
  %213 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %211, <8 x i16> %212)
  %214 = lshr <8 x i16> %201, splat (i16 8)
  %215 = lshr <8 x i16> %203, splat (i16 8)
  %216 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %214, <8 x i16> %215)
  %217 = lshr <8 x i16> %206, splat (i16 8)
  %218 = lshr <8 x i16> %208, splat (i16 8)
  %219 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %217, <8 x i16> %218)
  %220 = bitcast <16 x i8> %200 to <8 x i16>
  %221 = and <8 x i16> %220, splat (i16 255)
  %222 = bitcast <16 x i8> %205 to <8 x i16>
  %223 = and <8 x i16> %222, splat (i16 255)
  %224 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %221, <8 x i16> %223)
  %225 = bitcast <16 x i8> %210 to <8 x i16>
  %226 = and <8 x i16> %225, splat (i16 255)
  %227 = bitcast <16 x i8> %213 to <8 x i16>
  %228 = and <8 x i16> %227, splat (i16 255)
  %229 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %226, <8 x i16> %228)
  %230 = bitcast <16 x i8> %216 to <8 x i16>
  %231 = and <8 x i16> %230, splat (i16 255)
  %232 = bitcast <16 x i8> %219 to <8 x i16>
  %233 = and <8 x i16> %232, splat (i16 255)
  %234 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %231, <8 x i16> %233)
  %235 = lshr <8 x i16> %220, splat (i16 8)
  %236 = lshr <8 x i16> %222, splat (i16 8)
  %237 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %236)
  %238 = lshr <8 x i16> %225, splat (i16 8)
  %239 = lshr <8 x i16> %227, splat (i16 8)
  %240 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %238, <8 x i16> %239)
  %241 = lshr <8 x i16> %230, splat (i16 8)
  %242 = lshr <8 x i16> %232, splat (i16 8)
  %243 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %241, <8 x i16> %242)
  store <16 x i8> %224, ptr %3, align 1
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <16 x i8> %229, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <16 x i8> %234, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i8> %237, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <16 x i8> %240, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <16 x i8> %243, ptr %248, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToBgr32_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 96)) %3) local_unnamed_addr #1 {
  %.val32 = load i64, ptr %0, align 1
  %.val33 = load i64, ptr %1, align 1
  %.val34 = load i64, ptr %2, align 1
  %5 = insertelement <2 x i64> poison, i64 %.val32, i64 0
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = insertelement <2 x i64> poison, i64 %.val33, i64 0
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %9, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = insertelement <2 x i64> poison, i64 %.val34, i64 0
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %7 to <8 x i16>
  %15 = bitcast <16 x i8> %10 to <8 x i16>
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 19077))
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 26149))
  %19 = add nsw <8 x i16> %17, splat (i16 -14234)
  %20 = add <8 x i16> %19, %18
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 6419))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 13320))
  %.neg84 = add nuw <8 x i16> %17, splat (i16 8708)
  %23 = add nuw nsw <8 x i16> %21, %22
  %24 = sub <8 x i16> %.neg84, %23
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 -32486))
  %26 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %25, <8 x i16> %17)
  %27 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %26, <8 x i16> splat (i16 17685))
  %28 = ashr <8 x i16> %20, splat (i16 6)
  %29 = ashr <8 x i16> %24, splat (i16 6)
  %30 = lshr <8 x i16> %27, splat (i16 6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val29 = load i64, ptr %31, align 1
  %.val30 = load i64, ptr %32, align 1
  %.val31 = load i64, ptr %33, align 1
  %34 = insertelement <2 x i64> poison, i64 %.val29, i64 0
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = insertelement <2 x i64> poison, i64 %.val30, i64 0
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = insertelement <2 x i64> poison, i64 %.val31, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %36 to <8 x i16>
  %44 = bitcast <16 x i8> %39 to <8 x i16>
  %45 = bitcast <16 x i8> %42 to <8 x i16>
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> splat (i16 19077))
  %47 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 26149))
  %48 = add nsw <8 x i16> %46, splat (i16 -14234)
  %49 = add <8 x i16> %48, %47
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 6419))
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 13320))
  %.neg87 = add nuw <8 x i16> %46, splat (i16 8708)
  %52 = add nuw nsw <8 x i16> %50, %51
  %53 = sub <8 x i16> %.neg87, %52
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 -32486))
  %55 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %54, <8 x i16> %46)
  %56 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 17685))
  %57 = ashr <8 x i16> %49, splat (i16 6)
  %58 = ashr <8 x i16> %53, splat (i16 6)
  %59 = lshr <8 x i16> %56, splat (i16 6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val26 = load i64, ptr %60, align 1
  %.val27 = load i64, ptr %61, align 1
  %.val28 = load i64, ptr %62, align 1
  %63 = insertelement <2 x i64> poison, i64 %.val26, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %65 to <8 x i16>
  %73 = bitcast <16 x i8> %68 to <8 x i16>
  %74 = bitcast <16 x i8> %71 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> splat (i16 19077))
  %76 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 26149))
  %77 = add nsw <8 x i16> %75, splat (i16 -14234)
  %78 = add <8 x i16> %77, %76
  %79 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 6419))
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 13320))
  %.neg90 = add nuw <8 x i16> %75, splat (i16 8708)
  %81 = add nuw nsw <8 x i16> %79, %80
  %82 = sub <8 x i16> %.neg90, %81
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 -32486))
  %84 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %83, <8 x i16> %75)
  %85 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %84, <8 x i16> splat (i16 17685))
  %86 = ashr <8 x i16> %78, splat (i16 6)
  %87 = ashr <8 x i16> %82, splat (i16 6)
  %88 = lshr <8 x i16> %85, splat (i16 6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load i64, ptr %89, align 1
  %.val24 = load i64, ptr %90, align 1
  %.val25 = load i64, ptr %91, align 1
  %92 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = insertelement <2 x i64> poison, i64 %.val24, i64 0
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = insertelement <2 x i64> poison, i64 %.val25, i64 0
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %94 to <8 x i16>
  %102 = bitcast <16 x i8> %97 to <8 x i16>
  %103 = bitcast <16 x i8> %100 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %101, <8 x i16> splat (i16 19077))
  %105 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 26149))
  %106 = add nsw <8 x i16> %104, splat (i16 -14234)
  %107 = add <8 x i16> %106, %105
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 6419))
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 13320))
  %.neg93 = add nuw <8 x i16> %104, splat (i16 8708)
  %110 = add nuw nsw <8 x i16> %108, %109
  %111 = sub <8 x i16> %.neg93, %110
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 -32486))
  %113 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %112, <8 x i16> %104)
  %114 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %113, <8 x i16> splat (i16 17685))
  %115 = ashr <8 x i16> %107, splat (i16 6)
  %116 = ashr <8 x i16> %111, splat (i16 6)
  %117 = lshr <8 x i16> %114, splat (i16 6)
  %118 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %30, <8 x i16> %59)
  %119 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %88, <8 x i16> %117)
  %120 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %29, <8 x i16> %58)
  %121 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %116)
  %122 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %28, <8 x i16> %57)
  %123 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %115)
  %124 = bitcast <16 x i8> %118 to <8 x i16>
  %125 = bitcast <16 x i8> %119 to <8 x i16>
  %126 = and <8 x i16> %124, splat (i16 255)
  %127 = and <8 x i16> %125, splat (i16 255)
  %128 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %126, <8 x i16> %127)
  %129 = bitcast <16 x i8> %120 to <8 x i16>
  %130 = bitcast <16 x i8> %121 to <8 x i16>
  %131 = and <8 x i16> %129, splat (i16 255)
  %132 = and <8 x i16> %130, splat (i16 255)
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %131, <8 x i16> %132)
  %134 = bitcast <16 x i8> %122 to <8 x i16>
  %135 = bitcast <16 x i8> %123 to <8 x i16>
  %136 = and <8 x i16> %134, splat (i16 255)
  %137 = and <8 x i16> %135, splat (i16 255)
  %138 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %136, <8 x i16> %137)
  %139 = lshr <8 x i16> %124, splat (i16 8)
  %140 = lshr <8 x i16> %125, splat (i16 8)
  %141 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %139, <8 x i16> %140)
  %142 = lshr <8 x i16> %129, splat (i16 8)
  %143 = lshr <8 x i16> %130, splat (i16 8)
  %144 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %142, <8 x i16> %143)
  %145 = lshr <8 x i16> %134, splat (i16 8)
  %146 = lshr <8 x i16> %135, splat (i16 8)
  %147 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %145, <8 x i16> %146)
  %148 = bitcast <16 x i8> %128 to <8 x i16>
  %149 = and <8 x i16> %148, splat (i16 255)
  %150 = bitcast <16 x i8> %133 to <8 x i16>
  %151 = and <8 x i16> %150, splat (i16 255)
  %152 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %149, <8 x i16> %151)
  %153 = bitcast <16 x i8> %138 to <8 x i16>
  %154 = and <8 x i16> %153, splat (i16 255)
  %155 = bitcast <16 x i8> %141 to <8 x i16>
  %156 = and <8 x i16> %155, splat (i16 255)
  %157 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %154, <8 x i16> %156)
  %158 = bitcast <16 x i8> %144 to <8 x i16>
  %159 = and <8 x i16> %158, splat (i16 255)
  %160 = bitcast <16 x i8> %147 to <8 x i16>
  %161 = and <8 x i16> %160, splat (i16 255)
  %162 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %159, <8 x i16> %161)
  %163 = lshr <8 x i16> %148, splat (i16 8)
  %164 = lshr <8 x i16> %150, splat (i16 8)
  %165 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %164)
  %166 = lshr <8 x i16> %153, splat (i16 8)
  %167 = lshr <8 x i16> %155, splat (i16 8)
  %168 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %166, <8 x i16> %167)
  %169 = lshr <8 x i16> %158, splat (i16 8)
  %170 = lshr <8 x i16> %160, splat (i16 8)
  %171 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %169, <8 x i16> %170)
  %172 = bitcast <16 x i8> %152 to <8 x i16>
  %173 = bitcast <16 x i8> %157 to <8 x i16>
  %174 = and <8 x i16> %172, splat (i16 255)
  %175 = and <8 x i16> %173, splat (i16 255)
  %176 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %174, <8 x i16> %175)
  %177 = bitcast <16 x i8> %162 to <8 x i16>
  %178 = bitcast <16 x i8> %165 to <8 x i16>
  %179 = and <8 x i16> %177, splat (i16 255)
  %180 = and <8 x i16> %178, splat (i16 255)
  %181 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %179, <8 x i16> %180)
  %182 = bitcast <16 x i8> %168 to <8 x i16>
  %183 = and <8 x i16> %182, splat (i16 255)
  %184 = bitcast <16 x i8> %171 to <8 x i16>
  %185 = and <8 x i16> %184, splat (i16 255)
  %186 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %183, <8 x i16> %185)
  %187 = lshr <8 x i16> %172, splat (i16 8)
  %188 = lshr <8 x i16> %173, splat (i16 8)
  %189 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %188)
  %190 = lshr <8 x i16> %177, splat (i16 8)
  %191 = lshr <8 x i16> %178, splat (i16 8)
  %192 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %190, <8 x i16> %191)
  %193 = lshr <8 x i16> %182, splat (i16 8)
  %194 = lshr <8 x i16> %184, splat (i16 8)
  %195 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %193, <8 x i16> %194)
  %196 = bitcast <16 x i8> %176 to <8 x i16>
  %197 = and <8 x i16> %196, splat (i16 255)
  %198 = bitcast <16 x i8> %181 to <8 x i16>
  %199 = and <8 x i16> %198, splat (i16 255)
  %200 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %197, <8 x i16> %199)
  %201 = bitcast <16 x i8> %186 to <8 x i16>
  %202 = and <8 x i16> %201, splat (i16 255)
  %203 = bitcast <16 x i8> %189 to <8 x i16>
  %204 = and <8 x i16> %203, splat (i16 255)
  %205 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %202, <8 x i16> %204)
  %206 = bitcast <16 x i8> %192 to <8 x i16>
  %207 = and <8 x i16> %206, splat (i16 255)
  %208 = bitcast <16 x i8> %195 to <8 x i16>
  %209 = and <8 x i16> %208, splat (i16 255)
  %210 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %207, <8 x i16> %209)
  %211 = lshr <8 x i16> %196, splat (i16 8)
  %212 = lshr <8 x i16> %198, splat (i16 8)
  %213 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %211, <8 x i16> %212)
  %214 = lshr <8 x i16> %201, splat (i16 8)
  %215 = lshr <8 x i16> %203, splat (i16 8)
  %216 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %214, <8 x i16> %215)
  %217 = lshr <8 x i16> %206, splat (i16 8)
  %218 = lshr <8 x i16> %208, splat (i16 8)
  %219 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %217, <8 x i16> %218)
  %220 = bitcast <16 x i8> %200 to <8 x i16>
  %221 = and <8 x i16> %220, splat (i16 255)
  %222 = bitcast <16 x i8> %205 to <8 x i16>
  %223 = and <8 x i16> %222, splat (i16 255)
  %224 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %221, <8 x i16> %223)
  %225 = bitcast <16 x i8> %210 to <8 x i16>
  %226 = and <8 x i16> %225, splat (i16 255)
  %227 = bitcast <16 x i8> %213 to <8 x i16>
  %228 = and <8 x i16> %227, splat (i16 255)
  %229 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %226, <8 x i16> %228)
  %230 = bitcast <16 x i8> %216 to <8 x i16>
  %231 = and <8 x i16> %230, splat (i16 255)
  %232 = bitcast <16 x i8> %219 to <8 x i16>
  %233 = and <8 x i16> %232, splat (i16 255)
  %234 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %231, <8 x i16> %233)
  %235 = lshr <8 x i16> %220, splat (i16 8)
  %236 = lshr <8 x i16> %222, splat (i16 8)
  %237 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %236)
  %238 = lshr <8 x i16> %225, splat (i16 8)
  %239 = lshr <8 x i16> %227, splat (i16 8)
  %240 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %238, <8 x i16> %239)
  %241 = lshr <8 x i16> %230, splat (i16 8)
  %242 = lshr <8 x i16> %232, splat (i16 8)
  %243 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %241, <8 x i16> %242)
  store <16 x i8> %224, ptr %3, align 1
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <16 x i8> %229, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <16 x i8> %234, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i8> %237, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <16 x i8> %240, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <16 x i8> %243, ptr %248, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitSamplersSSE2() local_unnamed_addr #2 {
  store ptr @YuvToRgbRow_SSE2, ptr @WebPSamplers, align 8
  store ptr @YuvToRgbaRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 8), align 8
  store ptr @YuvToBgrRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 16), align 8
  store ptr @YuvToBgraRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 24), align 8
  store ptr @YuvToArgbRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 32), align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbRow_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not129 = icmp slt i32 %4, 32
  br i1 %.not129, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483616
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.050.lcssa = phi ptr [ %1, %5 ], [ %262, %.lr.ph ]
  %.048.lcssa = phi ptr [ %2, %5 ], [ %263, %.lr.ph ]
  %.046.lcssa = phi ptr [ %3, %5 ], [ %264, %.lr.ph ]
  %.044.lcssa = phi ptr [ %0, %5 ], [ %261, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph143, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %265, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.044133 = phi ptr [ %261, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.046132 = phi ptr [ %264, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.048131 = phi ptr [ %263, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.050130 = phi ptr [ %262, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.044.val = load i64, ptr %.044133, align 1
  %.050.val = load i32, ptr %.050130, align 1
  %.048.val = load i32, ptr %.048131, align 1
  %9 = insertelement <2 x i64> poison, i64 %.044.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.050.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.048.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg116 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg116, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = getelementptr inbounds nuw i8, ptr %.044133, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.050130, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.048131, i64 4
  %.val = load i64, ptr %37, align 1
  %.val53 = load i32, ptr %38, align 1
  %.val54 = load i32, ptr %39, align 1
  %40 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = insertelement <4 x i32> poison, i32 %.val53, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %.val54, i64 0
  %49 = bitcast <4 x i32> %48 to <16 x i8>
  %50 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = shufflevector <8 x i16> %51, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %53 = bitcast <16 x i8> %42 to <8 x i16>
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %53, <8 x i16> splat (i16 19077))
  %55 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 26149))
  %56 = add nsw <8 x i16> %54, splat (i16 -14234)
  %57 = add <8 x i16> %56, %55
  %58 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 6419))
  %59 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 13320))
  %.neg119 = add nuw <8 x i16> %54, splat (i16 8708)
  %60 = add nuw nsw <8 x i16> %58, %59
  %61 = sub <8 x i16> %.neg119, %60
  %62 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 -32486))
  %63 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %62, <8 x i16> %54)
  %64 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %63, <8 x i16> splat (i16 17685))
  %65 = ashr <8 x i16> %57, splat (i16 6)
  %66 = ashr <8 x i16> %61, splat (i16 6)
  %67 = lshr <8 x i16> %64, splat (i16 6)
  %68 = getelementptr inbounds nuw i8, ptr %.044133, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.050130, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.048131, i64 8
  %.val55 = load i64, ptr %68, align 1
  %.val56 = load i32, ptr %69, align 1
  %.val57 = load i32, ptr %70, align 1
  %71 = insertelement <2 x i64> poison, i64 %.val55, i64 0
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = insertelement <4 x i32> poison, i32 %.val56, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = bitcast <16 x i8> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %79 = insertelement <4 x i32> poison, i32 %.val57, i64 0
  %80 = bitcast <4 x i32> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = bitcast <16 x i8> %81 to <8 x i16>
  %83 = shufflevector <8 x i16> %82, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %84 = bitcast <16 x i8> %73 to <8 x i16>
  %85 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %84, <8 x i16> splat (i16 19077))
  %86 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 26149))
  %87 = add nsw <8 x i16> %85, splat (i16 -14234)
  %88 = add <8 x i16> %87, %86
  %89 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 6419))
  %90 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 13320))
  %.neg122 = add nuw <8 x i16> %85, splat (i16 8708)
  %91 = add nuw nsw <8 x i16> %89, %90
  %92 = sub <8 x i16> %.neg122, %91
  %93 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 -32486))
  %94 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %93, <8 x i16> %85)
  %95 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %94, <8 x i16> splat (i16 17685))
  %96 = ashr <8 x i16> %88, splat (i16 6)
  %97 = ashr <8 x i16> %92, splat (i16 6)
  %98 = lshr <8 x i16> %95, splat (i16 6)
  %99 = getelementptr inbounds nuw i8, ptr %.044133, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.050130, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.048131, i64 12
  %.val58 = load i64, ptr %99, align 1
  %.val59 = load i32, ptr %100, align 1
  %.val60 = load i32, ptr %101, align 1
  %102 = insertelement <2 x i64> poison, i64 %.val58, i64 0
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = insertelement <4 x i32> poison, i32 %.val59, i64 0
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = insertelement <4 x i32> poison, i32 %.val60, i64 0
  %111 = bitcast <4 x i32> %110 to <16 x i8>
  %112 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %111, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = bitcast <16 x i8> %112 to <8 x i16>
  %114 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %115 = bitcast <16 x i8> %104 to <8 x i16>
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> splat (i16 19077))
  %117 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 26149))
  %118 = add nsw <8 x i16> %116, splat (i16 -14234)
  %119 = add <8 x i16> %118, %117
  %120 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 6419))
  %121 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 13320))
  %.neg125 = add nuw <8 x i16> %116, splat (i16 8708)
  %122 = add nuw nsw <8 x i16> %120, %121
  %123 = sub <8 x i16> %.neg125, %122
  %124 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 -32486))
  %125 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %124, <8 x i16> %116)
  %126 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %125, <8 x i16> splat (i16 17685))
  %127 = ashr <8 x i16> %119, splat (i16 6)
  %128 = ashr <8 x i16> %123, splat (i16 6)
  %129 = lshr <8 x i16> %126, splat (i16 6)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %65)
  %131 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %96, <8 x i16> %127)
  %132 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> %66)
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %97, <8 x i16> %128)
  %134 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %36, <8 x i16> %67)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %129)
  %136 = bitcast <16 x i8> %130 to <8 x i16>
  %137 = bitcast <16 x i8> %131 to <8 x i16>
  %138 = and <8 x i16> %136, splat (i16 255)
  %139 = and <8 x i16> %137, splat (i16 255)
  %140 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %138, <8 x i16> %139)
  %141 = bitcast <16 x i8> %132 to <8 x i16>
  %142 = bitcast <16 x i8> %133 to <8 x i16>
  %143 = and <8 x i16> %141, splat (i16 255)
  %144 = and <8 x i16> %142, splat (i16 255)
  %145 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %143, <8 x i16> %144)
  %146 = bitcast <16 x i8> %134 to <8 x i16>
  %147 = bitcast <16 x i8> %135 to <8 x i16>
  %148 = and <8 x i16> %146, splat (i16 255)
  %149 = and <8 x i16> %147, splat (i16 255)
  %150 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %148, <8 x i16> %149)
  %151 = lshr <8 x i16> %136, splat (i16 8)
  %152 = lshr <8 x i16> %137, splat (i16 8)
  %153 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %151, <8 x i16> %152)
  %154 = lshr <8 x i16> %141, splat (i16 8)
  %155 = lshr <8 x i16> %142, splat (i16 8)
  %156 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %154, <8 x i16> %155)
  %157 = lshr <8 x i16> %146, splat (i16 8)
  %158 = lshr <8 x i16> %147, splat (i16 8)
  %159 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %157, <8 x i16> %158)
  %160 = bitcast <16 x i8> %140 to <8 x i16>
  %161 = and <8 x i16> %160, splat (i16 255)
  %162 = bitcast <16 x i8> %145 to <8 x i16>
  %163 = and <8 x i16> %162, splat (i16 255)
  %164 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %161, <8 x i16> %163)
  %165 = bitcast <16 x i8> %150 to <8 x i16>
  %166 = and <8 x i16> %165, splat (i16 255)
  %167 = bitcast <16 x i8> %153 to <8 x i16>
  %168 = and <8 x i16> %167, splat (i16 255)
  %169 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %166, <8 x i16> %168)
  %170 = bitcast <16 x i8> %156 to <8 x i16>
  %171 = and <8 x i16> %170, splat (i16 255)
  %172 = bitcast <16 x i8> %159 to <8 x i16>
  %173 = and <8 x i16> %172, splat (i16 255)
  %174 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %171, <8 x i16> %173)
  %175 = lshr <8 x i16> %160, splat (i16 8)
  %176 = lshr <8 x i16> %162, splat (i16 8)
  %177 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %175, <8 x i16> %176)
  %178 = lshr <8 x i16> %165, splat (i16 8)
  %179 = lshr <8 x i16> %167, splat (i16 8)
  %180 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %178, <8 x i16> %179)
  %181 = lshr <8 x i16> %170, splat (i16 8)
  %182 = lshr <8 x i16> %172, splat (i16 8)
  %183 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %181, <8 x i16> %182)
  %184 = bitcast <16 x i8> %164 to <8 x i16>
  %185 = bitcast <16 x i8> %169 to <8 x i16>
  %186 = and <8 x i16> %184, splat (i16 255)
  %187 = and <8 x i16> %185, splat (i16 255)
  %188 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %186, <8 x i16> %187)
  %189 = bitcast <16 x i8> %174 to <8 x i16>
  %190 = bitcast <16 x i8> %177 to <8 x i16>
  %191 = and <8 x i16> %189, splat (i16 255)
  %192 = and <8 x i16> %190, splat (i16 255)
  %193 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %191, <8 x i16> %192)
  %194 = bitcast <16 x i8> %180 to <8 x i16>
  %195 = and <8 x i16> %194, splat (i16 255)
  %196 = bitcast <16 x i8> %183 to <8 x i16>
  %197 = and <8 x i16> %196, splat (i16 255)
  %198 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %195, <8 x i16> %197)
  %199 = lshr <8 x i16> %184, splat (i16 8)
  %200 = lshr <8 x i16> %185, splat (i16 8)
  %201 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %199, <8 x i16> %200)
  %202 = lshr <8 x i16> %189, splat (i16 8)
  %203 = lshr <8 x i16> %190, splat (i16 8)
  %204 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %202, <8 x i16> %203)
  %205 = lshr <8 x i16> %194, splat (i16 8)
  %206 = lshr <8 x i16> %196, splat (i16 8)
  %207 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %205, <8 x i16> %206)
  %208 = bitcast <16 x i8> %188 to <8 x i16>
  %209 = and <8 x i16> %208, splat (i16 255)
  %210 = bitcast <16 x i8> %193 to <8 x i16>
  %211 = and <8 x i16> %210, splat (i16 255)
  %212 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %209, <8 x i16> %211)
  %213 = bitcast <16 x i8> %198 to <8 x i16>
  %214 = and <8 x i16> %213, splat (i16 255)
  %215 = bitcast <16 x i8> %201 to <8 x i16>
  %216 = and <8 x i16> %215, splat (i16 255)
  %217 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %214, <8 x i16> %216)
  %218 = bitcast <16 x i8> %204 to <8 x i16>
  %219 = and <8 x i16> %218, splat (i16 255)
  %220 = bitcast <16 x i8> %207 to <8 x i16>
  %221 = and <8 x i16> %220, splat (i16 255)
  %222 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %219, <8 x i16> %221)
  %223 = lshr <8 x i16> %208, splat (i16 8)
  %224 = lshr <8 x i16> %210, splat (i16 8)
  %225 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %223, <8 x i16> %224)
  %226 = lshr <8 x i16> %213, splat (i16 8)
  %227 = lshr <8 x i16> %215, splat (i16 8)
  %228 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %226, <8 x i16> %227)
  %229 = lshr <8 x i16> %218, splat (i16 8)
  %230 = lshr <8 x i16> %220, splat (i16 8)
  %231 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %229, <8 x i16> %230)
  %232 = bitcast <16 x i8> %212 to <8 x i16>
  %233 = and <8 x i16> %232, splat (i16 255)
  %234 = bitcast <16 x i8> %217 to <8 x i16>
  %235 = and <8 x i16> %234, splat (i16 255)
  %236 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %233, <8 x i16> %235)
  %237 = bitcast <16 x i8> %222 to <8 x i16>
  %238 = and <8 x i16> %237, splat (i16 255)
  %239 = bitcast <16 x i8> %225 to <8 x i16>
  %240 = and <8 x i16> %239, splat (i16 255)
  %241 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %238, <8 x i16> %240)
  %242 = bitcast <16 x i8> %228 to <8 x i16>
  %243 = and <8 x i16> %242, splat (i16 255)
  %244 = bitcast <16 x i8> %231 to <8 x i16>
  %245 = and <8 x i16> %244, splat (i16 255)
  %246 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %243, <8 x i16> %245)
  %247 = lshr <8 x i16> %232, splat (i16 8)
  %248 = lshr <8 x i16> %234, splat (i16 8)
  %249 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %247, <8 x i16> %248)
  %250 = lshr <8 x i16> %237, splat (i16 8)
  %251 = lshr <8 x i16> %239, splat (i16 8)
  %252 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %250, <8 x i16> %251)
  %253 = lshr <8 x i16> %242, splat (i16 8)
  %254 = lshr <8 x i16> %244, splat (i16 8)
  %255 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %253, <8 x i16> %254)
  store <16 x i8> %236, ptr %.046132, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.046132, i64 16
  store <16 x i8> %241, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.046132, i64 32
  store <16 x i8> %246, ptr %257, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.046132, i64 48
  store <16 x i8> %249, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.046132, i64 64
  store <16 x i8> %252, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.046132, i64 80
  store <16 x i8> %255, ptr %260, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.044133, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %.050130, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.048131, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.046132, i64 96
  %265 = add nuw nsw i32 %8, 32
  %.not = icmp sgt i32 %265, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph143:                                        ; preds = %.preheader, %.lr.ph143
  %.1142 = phi i32 [ %315, %.lr.ph143 ], [ %.0.lcssa, %.preheader ]
  %.145141 = phi ptr [ %310, %.lr.ph143 ], [ %.044.lcssa, %.preheader ]
  %.147140 = phi ptr [ %309, %.lr.ph143 ], [ %.046.lcssa, %.preheader ]
  %.149139 = phi ptr [ %314, %.lr.ph143 ], [ %.048.lcssa, %.preheader ]
  %.151138 = phi ptr [ %313, %.lr.ph143 ], [ %.050.lcssa, %.preheader ]
  %266 = load i8, ptr %.145141, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %.151138, align 1
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %.149139, align 1
  %271 = zext i8 %270 to i32
  %272 = mul nuw nsw i32 %267, 19077
  %273 = lshr i32 %272, 8
  %274 = mul nuw nsw i32 %271, 26149
  %275 = lshr i32 %274, 8
  %276 = add nuw nsw i32 %275, %273
  %277 = add nsw i32 %276, -14234
  %278 = icmp ult i32 %277, 16384
  %279 = lshr i32 %277, 6
  %280 = icmp samesign ult i32 %276, 14234
  %281 = select i1 %280, i32 0, i32 255
  %282 = select i1 %278, i32 %279, i32 %281
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %.147140, align 1
  %284 = mul nuw nsw i32 %269, 6419
  %285 = lshr i32 %284, 8
  %286 = mul nuw nsw i32 %271, 13320
  %287 = lshr i32 %286, 8
  %288 = add nuw nsw i32 %285, %287
  %289 = sub nsw i32 %273, %288
  %290 = add nsw i32 %289, 8708
  %291 = icmp ult i32 %290, 16384
  %292 = lshr i32 %290, 6
  %293 = icmp slt i32 %289, -8708
  %294 = select i1 %293, i32 0, i32 255
  %295 = select i1 %291, i32 %292, i32 %294
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.147140, i64 1
  store i8 %296, ptr %297, align 1
  %298 = mul nuw nsw i32 %269, 33050
  %299 = lshr i32 %298, 8
  %300 = add nuw nsw i32 %299, %273
  %301 = add nsw i32 %300, -17685
  %302 = icmp ult i32 %301, 16384
  %303 = lshr i32 %301, 6
  %304 = icmp samesign ult i32 %300, 17685
  %305 = select i1 %304, i32 0, i32 255
  %306 = select i1 %302, i32 %303, i32 %305
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.147140, i64 2
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.147140, i64 3
  %310 = getelementptr inbounds nuw i8, ptr %.145141, i64 1
  %311 = and i32 %.1142, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.151138, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %.149139, i64 %312
  %315 = add nuw nsw i32 %.1142, 1
  %exitcond.not = icmp eq i32 %315, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph143, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbaRow_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not59 = icmp slt i32 %4, 8
  br i1 %.not59, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483640
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.046.lcssa = phi ptr [ %1, %5 ], [ %47, %.lr.ph ]
  %.044.lcssa = phi ptr [ %2, %5 ], [ %48, %.lr.ph ]
  %.042.lcssa = phi ptr [ %3, %5 ], [ %49, %.lr.ph ]
  %.040.lcssa = phi ptr [ %0, %5 ], [ %46, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph73, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %50, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %.04063 = phi ptr [ %46, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.04262 = phi ptr [ %49, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.04461 = phi ptr [ %48, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04660 = phi ptr [ %47, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.040.val = load i64, ptr %.04063, align 1
  %.046.val = load i32, ptr %.04660, align 1
  %.044.val = load i32, ptr %.04461, align 1
  %9 = insertelement <2 x i64> poison, i64 %.040.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.046.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.044.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg55 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg55, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %36)
  %38 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> splat (i16 255))
  %39 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = bitcast <16 x i8> %40 to <8 x i16>
  %43 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %43, ptr %.04262, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.04262, i64 16
  store <8 x i16> %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.04063, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.04660, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.04461, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.04262, i64 32
  %50 = add nuw nsw i32 %8, 8
  %.not = icmp sgt i32 %50, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.172 = phi i32 [ %101, %.lr.ph73 ], [ %.0.lcssa, %.preheader ]
  %.14171 = phi ptr [ %96, %.lr.ph73 ], [ %.040.lcssa, %.preheader ]
  %.14370 = phi ptr [ %95, %.lr.ph73 ], [ %.042.lcssa, %.preheader ]
  %.14569 = phi ptr [ %100, %.lr.ph73 ], [ %.044.lcssa, %.preheader ]
  %.14768 = phi ptr [ %99, %.lr.ph73 ], [ %.046.lcssa, %.preheader ]
  %51 = load i8, ptr %.14171, align 1
  %52 = load i8, ptr %.14768, align 1
  %53 = load i8, ptr %.14569, align 1
  %54 = zext i8 %51 to i32
  %55 = zext i8 %52 to i32
  %56 = zext i8 %53 to i32
  %57 = mul nuw nsw i32 %54, 19077
  %58 = lshr i32 %57, 8
  %59 = mul nuw nsw i32 %56, 26149
  %60 = lshr i32 %59, 8
  %61 = add nuw nsw i32 %60, %58
  %62 = add nsw i32 %61, -14234
  %63 = icmp ult i32 %62, 16384
  %64 = lshr i32 %62, 6
  %65 = icmp samesign ult i32 %61, 14234
  %66 = select i1 %65, i32 0, i32 255
  %67 = select i1 %63, i32 %64, i32 %66
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %.14370, align 1
  %69 = mul nuw nsw i32 %55, 6419
  %70 = lshr i32 %69, 8
  %71 = mul nuw nsw i32 %56, 13320
  %72 = lshr i32 %71, 8
  %73 = add nuw nsw i32 %70, %72
  %74 = sub nsw i32 %58, %73
  %75 = add nsw i32 %74, 8708
  %76 = icmp ult i32 %75, 16384
  %77 = lshr i32 %75, 6
  %78 = icmp slt i32 %74, -8708
  %79 = select i1 %78, i32 0, i32 255
  %80 = select i1 %76, i32 %77, i32 %79
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.14370, i64 1
  store i8 %81, ptr %82, align 1
  %83 = mul nuw nsw i32 %55, 33050
  %84 = lshr i32 %83, 8
  %85 = add nuw nsw i32 %84, %58
  %86 = add nsw i32 %85, -17685
  %87 = icmp ult i32 %86, 16384
  %88 = lshr i32 %86, 6
  %89 = icmp samesign ult i32 %85, 17685
  %90 = select i1 %89, i32 0, i32 255
  %91 = select i1 %87, i32 %88, i32 %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.14370, i64 2
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.14370, i64 3
  store i8 -1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.14370, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.14171, i64 1
  %97 = and i32 %.172, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.14768, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.14569, i64 %98
  %101 = add nuw nsw i32 %.172, 1
  %exitcond.not = icmp eq i32 %101, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph73, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph73, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgrRow_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not129 = icmp slt i32 %4, 32
  br i1 %.not129, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483616
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.050.lcssa = phi ptr [ %1, %5 ], [ %262, %.lr.ph ]
  %.048.lcssa = phi ptr [ %2, %5 ], [ %263, %.lr.ph ]
  %.046.lcssa = phi ptr [ %3, %5 ], [ %264, %.lr.ph ]
  %.044.lcssa = phi ptr [ %0, %5 ], [ %261, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph143, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %265, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.044133 = phi ptr [ %261, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.046132 = phi ptr [ %264, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.048131 = phi ptr [ %263, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.050130 = phi ptr [ %262, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.044.val = load i64, ptr %.044133, align 1
  %.050.val = load i32, ptr %.050130, align 1
  %.048.val = load i32, ptr %.048131, align 1
  %9 = insertelement <2 x i64> poison, i64 %.044.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.050.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.048.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg116 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg116, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = getelementptr inbounds nuw i8, ptr %.044133, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.050130, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.048131, i64 4
  %.val = load i64, ptr %37, align 1
  %.val53 = load i32, ptr %38, align 1
  %.val54 = load i32, ptr %39, align 1
  %40 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = insertelement <4 x i32> poison, i32 %.val53, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %.val54, i64 0
  %49 = bitcast <4 x i32> %48 to <16 x i8>
  %50 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = shufflevector <8 x i16> %51, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %53 = bitcast <16 x i8> %42 to <8 x i16>
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %53, <8 x i16> splat (i16 19077))
  %55 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 26149))
  %56 = add nsw <8 x i16> %54, splat (i16 -14234)
  %57 = add <8 x i16> %56, %55
  %58 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 6419))
  %59 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 13320))
  %.neg119 = add nuw <8 x i16> %54, splat (i16 8708)
  %60 = add nuw nsw <8 x i16> %58, %59
  %61 = sub <8 x i16> %.neg119, %60
  %62 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 -32486))
  %63 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %62, <8 x i16> %54)
  %64 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %63, <8 x i16> splat (i16 17685))
  %65 = ashr <8 x i16> %57, splat (i16 6)
  %66 = ashr <8 x i16> %61, splat (i16 6)
  %67 = lshr <8 x i16> %64, splat (i16 6)
  %68 = getelementptr inbounds nuw i8, ptr %.044133, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.050130, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.048131, i64 8
  %.val55 = load i64, ptr %68, align 1
  %.val56 = load i32, ptr %69, align 1
  %.val57 = load i32, ptr %70, align 1
  %71 = insertelement <2 x i64> poison, i64 %.val55, i64 0
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = insertelement <4 x i32> poison, i32 %.val56, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = bitcast <16 x i8> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %79 = insertelement <4 x i32> poison, i32 %.val57, i64 0
  %80 = bitcast <4 x i32> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = bitcast <16 x i8> %81 to <8 x i16>
  %83 = shufflevector <8 x i16> %82, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %84 = bitcast <16 x i8> %73 to <8 x i16>
  %85 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %84, <8 x i16> splat (i16 19077))
  %86 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 26149))
  %87 = add nsw <8 x i16> %85, splat (i16 -14234)
  %88 = add <8 x i16> %87, %86
  %89 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 6419))
  %90 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 13320))
  %.neg122 = add nuw <8 x i16> %85, splat (i16 8708)
  %91 = add nuw nsw <8 x i16> %89, %90
  %92 = sub <8 x i16> %.neg122, %91
  %93 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 -32486))
  %94 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %93, <8 x i16> %85)
  %95 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %94, <8 x i16> splat (i16 17685))
  %96 = ashr <8 x i16> %88, splat (i16 6)
  %97 = ashr <8 x i16> %92, splat (i16 6)
  %98 = lshr <8 x i16> %95, splat (i16 6)
  %99 = getelementptr inbounds nuw i8, ptr %.044133, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.050130, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.048131, i64 12
  %.val58 = load i64, ptr %99, align 1
  %.val59 = load i32, ptr %100, align 1
  %.val60 = load i32, ptr %101, align 1
  %102 = insertelement <2 x i64> poison, i64 %.val58, i64 0
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = insertelement <4 x i32> poison, i32 %.val59, i64 0
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = insertelement <4 x i32> poison, i32 %.val60, i64 0
  %111 = bitcast <4 x i32> %110 to <16 x i8>
  %112 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %111, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = bitcast <16 x i8> %112 to <8 x i16>
  %114 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %115 = bitcast <16 x i8> %104 to <8 x i16>
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> splat (i16 19077))
  %117 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 26149))
  %118 = add nsw <8 x i16> %116, splat (i16 -14234)
  %119 = add <8 x i16> %118, %117
  %120 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 6419))
  %121 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 13320))
  %.neg125 = add nuw <8 x i16> %116, splat (i16 8708)
  %122 = add nuw nsw <8 x i16> %120, %121
  %123 = sub <8 x i16> %.neg125, %122
  %124 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 -32486))
  %125 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %124, <8 x i16> %116)
  %126 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %125, <8 x i16> splat (i16 17685))
  %127 = ashr <8 x i16> %119, splat (i16 6)
  %128 = ashr <8 x i16> %123, splat (i16 6)
  %129 = lshr <8 x i16> %126, splat (i16 6)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %36, <8 x i16> %67)
  %131 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %129)
  %132 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> %66)
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %97, <8 x i16> %128)
  %134 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %65)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %96, <8 x i16> %127)
  %136 = bitcast <16 x i8> %130 to <8 x i16>
  %137 = bitcast <16 x i8> %131 to <8 x i16>
  %138 = and <8 x i16> %136, splat (i16 255)
  %139 = and <8 x i16> %137, splat (i16 255)
  %140 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %138, <8 x i16> %139)
  %141 = bitcast <16 x i8> %132 to <8 x i16>
  %142 = bitcast <16 x i8> %133 to <8 x i16>
  %143 = and <8 x i16> %141, splat (i16 255)
  %144 = and <8 x i16> %142, splat (i16 255)
  %145 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %143, <8 x i16> %144)
  %146 = bitcast <16 x i8> %134 to <8 x i16>
  %147 = bitcast <16 x i8> %135 to <8 x i16>
  %148 = and <8 x i16> %146, splat (i16 255)
  %149 = and <8 x i16> %147, splat (i16 255)
  %150 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %148, <8 x i16> %149)
  %151 = lshr <8 x i16> %136, splat (i16 8)
  %152 = lshr <8 x i16> %137, splat (i16 8)
  %153 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %151, <8 x i16> %152)
  %154 = lshr <8 x i16> %141, splat (i16 8)
  %155 = lshr <8 x i16> %142, splat (i16 8)
  %156 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %154, <8 x i16> %155)
  %157 = lshr <8 x i16> %146, splat (i16 8)
  %158 = lshr <8 x i16> %147, splat (i16 8)
  %159 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %157, <8 x i16> %158)
  %160 = bitcast <16 x i8> %140 to <8 x i16>
  %161 = and <8 x i16> %160, splat (i16 255)
  %162 = bitcast <16 x i8> %145 to <8 x i16>
  %163 = and <8 x i16> %162, splat (i16 255)
  %164 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %161, <8 x i16> %163)
  %165 = bitcast <16 x i8> %150 to <8 x i16>
  %166 = and <8 x i16> %165, splat (i16 255)
  %167 = bitcast <16 x i8> %153 to <8 x i16>
  %168 = and <8 x i16> %167, splat (i16 255)
  %169 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %166, <8 x i16> %168)
  %170 = bitcast <16 x i8> %156 to <8 x i16>
  %171 = and <8 x i16> %170, splat (i16 255)
  %172 = bitcast <16 x i8> %159 to <8 x i16>
  %173 = and <8 x i16> %172, splat (i16 255)
  %174 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %171, <8 x i16> %173)
  %175 = lshr <8 x i16> %160, splat (i16 8)
  %176 = lshr <8 x i16> %162, splat (i16 8)
  %177 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %175, <8 x i16> %176)
  %178 = lshr <8 x i16> %165, splat (i16 8)
  %179 = lshr <8 x i16> %167, splat (i16 8)
  %180 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %178, <8 x i16> %179)
  %181 = lshr <8 x i16> %170, splat (i16 8)
  %182 = lshr <8 x i16> %172, splat (i16 8)
  %183 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %181, <8 x i16> %182)
  %184 = bitcast <16 x i8> %164 to <8 x i16>
  %185 = bitcast <16 x i8> %169 to <8 x i16>
  %186 = and <8 x i16> %184, splat (i16 255)
  %187 = and <8 x i16> %185, splat (i16 255)
  %188 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %186, <8 x i16> %187)
  %189 = bitcast <16 x i8> %174 to <8 x i16>
  %190 = bitcast <16 x i8> %177 to <8 x i16>
  %191 = and <8 x i16> %189, splat (i16 255)
  %192 = and <8 x i16> %190, splat (i16 255)
  %193 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %191, <8 x i16> %192)
  %194 = bitcast <16 x i8> %180 to <8 x i16>
  %195 = and <8 x i16> %194, splat (i16 255)
  %196 = bitcast <16 x i8> %183 to <8 x i16>
  %197 = and <8 x i16> %196, splat (i16 255)
  %198 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %195, <8 x i16> %197)
  %199 = lshr <8 x i16> %184, splat (i16 8)
  %200 = lshr <8 x i16> %185, splat (i16 8)
  %201 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %199, <8 x i16> %200)
  %202 = lshr <8 x i16> %189, splat (i16 8)
  %203 = lshr <8 x i16> %190, splat (i16 8)
  %204 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %202, <8 x i16> %203)
  %205 = lshr <8 x i16> %194, splat (i16 8)
  %206 = lshr <8 x i16> %196, splat (i16 8)
  %207 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %205, <8 x i16> %206)
  %208 = bitcast <16 x i8> %188 to <8 x i16>
  %209 = and <8 x i16> %208, splat (i16 255)
  %210 = bitcast <16 x i8> %193 to <8 x i16>
  %211 = and <8 x i16> %210, splat (i16 255)
  %212 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %209, <8 x i16> %211)
  %213 = bitcast <16 x i8> %198 to <8 x i16>
  %214 = and <8 x i16> %213, splat (i16 255)
  %215 = bitcast <16 x i8> %201 to <8 x i16>
  %216 = and <8 x i16> %215, splat (i16 255)
  %217 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %214, <8 x i16> %216)
  %218 = bitcast <16 x i8> %204 to <8 x i16>
  %219 = and <8 x i16> %218, splat (i16 255)
  %220 = bitcast <16 x i8> %207 to <8 x i16>
  %221 = and <8 x i16> %220, splat (i16 255)
  %222 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %219, <8 x i16> %221)
  %223 = lshr <8 x i16> %208, splat (i16 8)
  %224 = lshr <8 x i16> %210, splat (i16 8)
  %225 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %223, <8 x i16> %224)
  %226 = lshr <8 x i16> %213, splat (i16 8)
  %227 = lshr <8 x i16> %215, splat (i16 8)
  %228 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %226, <8 x i16> %227)
  %229 = lshr <8 x i16> %218, splat (i16 8)
  %230 = lshr <8 x i16> %220, splat (i16 8)
  %231 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %229, <8 x i16> %230)
  %232 = bitcast <16 x i8> %212 to <8 x i16>
  %233 = and <8 x i16> %232, splat (i16 255)
  %234 = bitcast <16 x i8> %217 to <8 x i16>
  %235 = and <8 x i16> %234, splat (i16 255)
  %236 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %233, <8 x i16> %235)
  %237 = bitcast <16 x i8> %222 to <8 x i16>
  %238 = and <8 x i16> %237, splat (i16 255)
  %239 = bitcast <16 x i8> %225 to <8 x i16>
  %240 = and <8 x i16> %239, splat (i16 255)
  %241 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %238, <8 x i16> %240)
  %242 = bitcast <16 x i8> %228 to <8 x i16>
  %243 = and <8 x i16> %242, splat (i16 255)
  %244 = bitcast <16 x i8> %231 to <8 x i16>
  %245 = and <8 x i16> %244, splat (i16 255)
  %246 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %243, <8 x i16> %245)
  %247 = lshr <8 x i16> %232, splat (i16 8)
  %248 = lshr <8 x i16> %234, splat (i16 8)
  %249 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %247, <8 x i16> %248)
  %250 = lshr <8 x i16> %237, splat (i16 8)
  %251 = lshr <8 x i16> %239, splat (i16 8)
  %252 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %250, <8 x i16> %251)
  %253 = lshr <8 x i16> %242, splat (i16 8)
  %254 = lshr <8 x i16> %244, splat (i16 8)
  %255 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %253, <8 x i16> %254)
  store <16 x i8> %236, ptr %.046132, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.046132, i64 16
  store <16 x i8> %241, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.046132, i64 32
  store <16 x i8> %246, ptr %257, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.046132, i64 48
  store <16 x i8> %249, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.046132, i64 64
  store <16 x i8> %252, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.046132, i64 80
  store <16 x i8> %255, ptr %260, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.044133, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %.050130, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.048131, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.046132, i64 96
  %265 = add nuw nsw i32 %8, 32
  %.not = icmp sgt i32 %265, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph143:                                        ; preds = %.preheader, %.lr.ph143
  %.1142 = phi i32 [ %315, %.lr.ph143 ], [ %.0.lcssa, %.preheader ]
  %.145141 = phi ptr [ %310, %.lr.ph143 ], [ %.044.lcssa, %.preheader ]
  %.147140 = phi ptr [ %309, %.lr.ph143 ], [ %.046.lcssa, %.preheader ]
  %.149139 = phi ptr [ %314, %.lr.ph143 ], [ %.048.lcssa, %.preheader ]
  %.151138 = phi ptr [ %313, %.lr.ph143 ], [ %.050.lcssa, %.preheader ]
  %266 = load i8, ptr %.145141, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %.151138, align 1
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %.149139, align 1
  %271 = zext i8 %270 to i32
  %272 = mul nuw nsw i32 %267, 19077
  %273 = lshr i32 %272, 8
  %274 = mul nuw nsw i32 %269, 33050
  %275 = lshr i32 %274, 8
  %276 = add nuw nsw i32 %275, %273
  %277 = add nsw i32 %276, -17685
  %278 = icmp ult i32 %277, 16384
  %279 = lshr i32 %277, 6
  %280 = icmp samesign ult i32 %276, 17685
  %281 = select i1 %280, i32 0, i32 255
  %282 = select i1 %278, i32 %279, i32 %281
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %.147140, align 1
  %284 = mul nuw nsw i32 %269, 6419
  %285 = lshr i32 %284, 8
  %286 = mul nuw nsw i32 %271, 13320
  %287 = lshr i32 %286, 8
  %288 = add nuw nsw i32 %285, %287
  %289 = sub nsw i32 %273, %288
  %290 = add nsw i32 %289, 8708
  %291 = icmp ult i32 %290, 16384
  %292 = lshr i32 %290, 6
  %293 = icmp slt i32 %289, -8708
  %294 = select i1 %293, i32 0, i32 255
  %295 = select i1 %291, i32 %292, i32 %294
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.147140, i64 1
  store i8 %296, ptr %297, align 1
  %298 = mul nuw nsw i32 %271, 26149
  %299 = lshr i32 %298, 8
  %300 = add nuw nsw i32 %299, %273
  %301 = add nsw i32 %300, -14234
  %302 = icmp ult i32 %301, 16384
  %303 = lshr i32 %301, 6
  %304 = icmp samesign ult i32 %300, 14234
  %305 = select i1 %304, i32 0, i32 255
  %306 = select i1 %302, i32 %303, i32 %305
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.147140, i64 2
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.147140, i64 3
  %310 = getelementptr inbounds nuw i8, ptr %.145141, i64 1
  %311 = and i32 %.1142, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.151138, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %.149139, i64 %312
  %315 = add nuw nsw i32 %.1142, 1
  %exitcond.not = icmp eq i32 %315, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph143, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgraRow_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not59 = icmp slt i32 %4, 8
  br i1 %.not59, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483640
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.046.lcssa = phi ptr [ %1, %5 ], [ %47, %.lr.ph ]
  %.044.lcssa = phi ptr [ %2, %5 ], [ %48, %.lr.ph ]
  %.042.lcssa = phi ptr [ %3, %5 ], [ %49, %.lr.ph ]
  %.040.lcssa = phi ptr [ %0, %5 ], [ %46, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph73, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %50, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %.04063 = phi ptr [ %46, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.04262 = phi ptr [ %49, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.04461 = phi ptr [ %48, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04660 = phi ptr [ %47, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.040.val = load i64, ptr %.04063, align 1
  %.046.val = load i32, ptr %.04660, align 1
  %.044.val = load i32, ptr %.04461, align 1
  %9 = insertelement <2 x i64> poison, i64 %.040.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.046.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.044.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg55 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg55, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %36, <8 x i16> %34)
  %38 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> splat (i16 255))
  %39 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = bitcast <16 x i8> %40 to <8 x i16>
  %43 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %43, ptr %.04262, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.04262, i64 16
  store <8 x i16> %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.04063, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.04660, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.04461, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.04262, i64 32
  %50 = add nuw nsw i32 %8, 8
  %.not = icmp sgt i32 %50, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.172 = phi i32 [ %101, %.lr.ph73 ], [ %.0.lcssa, %.preheader ]
  %.14171 = phi ptr [ %96, %.lr.ph73 ], [ %.040.lcssa, %.preheader ]
  %.14370 = phi ptr [ %95, %.lr.ph73 ], [ %.042.lcssa, %.preheader ]
  %.14569 = phi ptr [ %100, %.lr.ph73 ], [ %.044.lcssa, %.preheader ]
  %.14768 = phi ptr [ %99, %.lr.ph73 ], [ %.046.lcssa, %.preheader ]
  %51 = load i8, ptr %.14171, align 1
  %52 = load i8, ptr %.14768, align 1
  %53 = load i8, ptr %.14569, align 1
  %54 = zext i8 %51 to i32
  %55 = zext i8 %52 to i32
  %56 = zext i8 %53 to i32
  %57 = mul nuw nsw i32 %54, 19077
  %58 = lshr i32 %57, 8
  %59 = mul nuw nsw i32 %55, 33050
  %60 = lshr i32 %59, 8
  %61 = add nuw nsw i32 %60, %58
  %62 = add nsw i32 %61, -17685
  %63 = icmp ult i32 %62, 16384
  %64 = lshr i32 %62, 6
  %65 = icmp samesign ult i32 %61, 17685
  %66 = select i1 %65, i32 0, i32 255
  %67 = select i1 %63, i32 %64, i32 %66
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %.14370, align 1
  %69 = mul nuw nsw i32 %55, 6419
  %70 = lshr i32 %69, 8
  %71 = mul nuw nsw i32 %56, 13320
  %72 = lshr i32 %71, 8
  %73 = add nuw nsw i32 %70, %72
  %74 = sub nsw i32 %58, %73
  %75 = add nsw i32 %74, 8708
  %76 = icmp ult i32 %75, 16384
  %77 = lshr i32 %75, 6
  %78 = icmp slt i32 %74, -8708
  %79 = select i1 %78, i32 0, i32 255
  %80 = select i1 %76, i32 %77, i32 %79
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.14370, i64 1
  store i8 %81, ptr %82, align 1
  %83 = mul nuw nsw i32 %56, 26149
  %84 = lshr i32 %83, 8
  %85 = add nuw nsw i32 %84, %58
  %86 = add nsw i32 %85, -14234
  %87 = icmp ult i32 %86, 16384
  %88 = lshr i32 %86, 6
  %89 = icmp samesign ult i32 %85, 14234
  %90 = select i1 %89, i32 0, i32 255
  %91 = select i1 %87, i32 %88, i32 %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.14370, i64 2
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.14370, i64 3
  store i8 -1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.14370, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.14171, i64 1
  %97 = and i32 %.172, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.14768, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.14569, i64 %98
  %101 = add nuw nsw i32 %.172, 1
  %exitcond.not = icmp eq i32 %101, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph73, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph73, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToArgbRow_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not59 = icmp slt i32 %4, 8
  br i1 %.not59, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483640
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.046.lcssa = phi ptr [ %1, %5 ], [ %47, %.lr.ph ]
  %.044.lcssa = phi ptr [ %2, %5 ], [ %48, %.lr.ph ]
  %.042.lcssa = phi ptr [ %3, %5 ], [ %49, %.lr.ph ]
  %.040.lcssa = phi ptr [ %0, %5 ], [ %46, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph73, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %50, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %.04063 = phi ptr [ %46, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.04262 = phi ptr [ %49, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.04461 = phi ptr [ %48, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04660 = phi ptr [ %47, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.040.val = load i64, ptr %.04063, align 1
  %.046.val = load i32, ptr %.04660, align 1
  %.044.val = load i32, ptr %.04461, align 1
  %9 = insertelement <2 x i64> poison, i64 %.040.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.046.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.044.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg55 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg55, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> splat (i16 255), <8 x i16> %35)
  %38 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %36)
  %39 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = bitcast <16 x i8> %40 to <8 x i16>
  %43 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %43, ptr %.04262, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.04262, i64 16
  store <8 x i16> %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.04063, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.04660, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.04461, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.04262, i64 32
  %50 = add nuw nsw i32 %8, 8
  %.not = icmp sgt i32 %50, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.172 = phi i32 [ %101, %.lr.ph73 ], [ %.0.lcssa, %.preheader ]
  %.14171 = phi ptr [ %96, %.lr.ph73 ], [ %.040.lcssa, %.preheader ]
  %.14370 = phi ptr [ %95, %.lr.ph73 ], [ %.042.lcssa, %.preheader ]
  %.14569 = phi ptr [ %100, %.lr.ph73 ], [ %.044.lcssa, %.preheader ]
  %.14768 = phi ptr [ %99, %.lr.ph73 ], [ %.046.lcssa, %.preheader ]
  %51 = load i8, ptr %.14171, align 1
  %52 = load i8, ptr %.14768, align 1
  %53 = load i8, ptr %.14569, align 1
  store i8 -1, ptr %.14370, align 1
  %54 = zext i8 %51 to i32
  %55 = zext i8 %52 to i32
  %56 = zext i8 %53 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.14370, i64 1
  %58 = mul nuw nsw i32 %54, 19077
  %59 = lshr i32 %58, 8
  %60 = mul nuw nsw i32 %56, 26149
  %61 = lshr i32 %60, 8
  %62 = add nuw nsw i32 %61, %59
  %63 = add nsw i32 %62, -14234
  %64 = icmp ult i32 %63, 16384
  %65 = lshr i32 %63, 6
  %66 = icmp samesign ult i32 %62, 14234
  %67 = select i1 %66, i32 0, i32 255
  %68 = select i1 %64, i32 %65, i32 %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %57, align 1
  %70 = mul nuw nsw i32 %55, 6419
  %71 = lshr i32 %70, 8
  %72 = mul nuw nsw i32 %56, 13320
  %73 = lshr i32 %72, 8
  %74 = add nuw nsw i32 %71, %73
  %75 = sub nsw i32 %59, %74
  %76 = add nsw i32 %75, 8708
  %77 = icmp ult i32 %76, 16384
  %78 = lshr i32 %76, 6
  %79 = icmp slt i32 %75, -8708
  %80 = select i1 %79, i32 0, i32 255
  %81 = select i1 %77, i32 %78, i32 %80
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.14370, i64 2
  store i8 %82, ptr %83, align 1
  %84 = mul nuw nsw i32 %55, 33050
  %85 = lshr i32 %84, 8
  %86 = add nuw nsw i32 %85, %59
  %87 = add nsw i32 %86, -17685
  %88 = icmp ult i32 %87, 16384
  %89 = lshr i32 %87, 6
  %90 = icmp samesign ult i32 %86, 17685
  %91 = select i1 %90, i32 0, i32 255
  %92 = select i1 %88, i32 %89, i32 %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.14370, i64 3
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.14370, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.14171, i64 1
  %97 = and i32 %.172, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.14768, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.14569, i64 %98
  %101 = add nuw nsw i32 %.172, 1
  %exitcond.not = icmp eq i32 %101, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph73, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph73, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitConvertARGBToYUVSSE2() local_unnamed_addr #2 {
  store ptr @ConvertARGBToY_SSE2, ptr @WebPConvertARGBToY, align 8
  store ptr @ConvertARGBToUV_SSE2, ptr @WebPConvertARGBToUV, align 8
  store ptr @ConvertRGB24ToY_SSE2, ptr @WebPConvertRGB24ToY, align 8
  store ptr @ConvertBGR24ToY_SSE2, ptr @WebPConvertBGR24ToY, align 8
  store ptr @ConvertRGBA32ToUV_SSE2, ptr @WebPConvertRGBA32ToUV, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertARGBToY_SSE2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 15
  br i1 %4, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = and i32 %2, 2147483632
  %6 = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %7, %.preheader.loopexit ]
  %8 = icmp slt i32 %.0.lcssa, %2
  br i1 %8, label %.lr.ph36.preheader, label %._crit_edge

.lr.ph36.preheader:                               ; preds = %.preheader
  %9 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <16 x i8>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load <16 x i8>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = shufflevector <16 x i8> %11, <16 x i8> %13, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  %20 = shufflevector <16 x i8> %11, <16 x i8> %13, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = shufflevector <16 x i8> %15, <16 x i8> %17, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %24 = shufflevector <16 x i8> %15, <16 x i8> %17, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = shufflevector <2 x i64> %21, <2 x i64> %25, <2 x i32> <i32 0, i32 2>
  %27 = shufflevector <2 x i64> %19, <2 x i64> %23, <2 x i32> <i32 1, i32 3>
  %28 = shufflevector <2 x i64> %19, <2 x i64> %23, <2 x i32> <i32 0, i32 2>
  %29 = bitcast <2 x i64> %26 to <16 x i8>
  %30 = shufflevector <16 x i8> %29, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = bitcast <16 x i8> %30 to <8 x i16>
  %32 = shufflevector <16 x i8> %29, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %33 = bitcast <16 x i8> %32 to <8 x i16>
  %34 = bitcast <2 x i64> %27 to <16 x i8>
  %35 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %36 = bitcast <16 x i8> %35 to <8 x i16>
  %37 = shufflevector <16 x i8> %34, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = bitcast <16 x i8> %37 to <8 x i16>
  %39 = bitcast <2 x i64> %28 to <16 x i8>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = shufflevector <16 x i8> %39, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %43 = bitcast <16 x i8> %42 to <8 x i16>
  %44 = shufflevector <8 x i16> %31, <8 x i16> %36, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %45 = shufflevector <8 x i16> %31, <8 x i16> %36, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %46 = shufflevector <8 x i16> %36, <8 x i16> %41, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %47 = shufflevector <8 x i16> %36, <8 x i16> %41, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %44, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %49 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %45, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %50 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %46, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %51 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %47, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %52 = add <4 x i32> %48, splat (i32 1081344)
  %53 = add <4 x i32> %52, %50
  %54 = add <4 x i32> %49, splat (i32 1081344)
  %55 = add <4 x i32> %54, %51
  %56 = ashr <4 x i32> %53, splat (i32 16)
  %57 = ashr <4 x i32> %55, splat (i32 16)
  %58 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %56, <4 x i32> %57)
  %59 = shufflevector <8 x i16> %33, <8 x i16> %38, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %60 = shufflevector <8 x i16> %33, <8 x i16> %38, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %61 = shufflevector <8 x i16> %38, <8 x i16> %43, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %62 = shufflevector <8 x i16> %38, <8 x i16> %43, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %59, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %64 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %60, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %65 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %61, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %66 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %62, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %67 = add <4 x i32> %63, splat (i32 1081344)
  %68 = add <4 x i32> %67, %65
  %69 = add <4 x i32> %64, splat (i32 1081344)
  %70 = add <4 x i32> %69, %66
  %71 = ashr <4 x i32> %68, splat (i32 16)
  %72 = ashr <4 x i32> %70, splat (i32 16)
  %73 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %71, <4 x i32> %72)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %75 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %58, <8 x i16> %73)
  store <16 x i8> %75, ptr %74, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %76 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %76, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !20

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv38 = phi i64 [ %9, %.lr.ph36.preheader ], [ %indvars.iv.next39, %.lr.ph36 ]
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv38
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = lshr i32 %78, 8
  %82 = and i32 %81, 255
  %83 = and i32 %78, 255
  %84 = mul nuw nsw i32 %80, 16839
  %85 = mul nuw nsw i32 %82, 33059
  %86 = mul nuw nsw i32 %83, 6420
  %87 = add nuw nsw i32 %86, 1081344
  %88 = add nuw nsw i32 %87, %84
  %89 = add nuw nsw i32 %88, %85
  %90 = lshr i32 %89, 16
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv38
  store i8 %91, ptr %92, align 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph36, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToUV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %3, 31
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = and i32 %3, 2147483616
  %.not = icmp eq i32 %4, 0
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.0101 = phi ptr [ %1, %.lr.ph ], [ %157, %156 ]
  %.039100 = phi ptr [ %2, %.lr.ph ], [ %158, %156 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <16 x i8>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load <16 x i8>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = shufflevector <16 x i8> %11, <16 x i8> %13, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  %20 = shufflevector <16 x i8> %11, <16 x i8> %13, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = shufflevector <16 x i8> %15, <16 x i8> %17, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %24 = shufflevector <16 x i8> %15, <16 x i8> %17, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = shufflevector <2 x i64> %21, <2 x i64> %25, <2 x i32> <i32 0, i32 2>
  %27 = shufflevector <2 x i64> %19, <2 x i64> %23, <2 x i32> <i32 1, i32 3>
  %28 = shufflevector <2 x i64> %19, <2 x i64> %23, <2 x i32> <i32 0, i32 2>
  %29 = bitcast <2 x i64> %26 to <16 x i8>
  %30 = shufflevector <16 x i8> %29, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = bitcast <16 x i8> %30 to <8 x i16>
  %32 = shufflevector <16 x i8> %29, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %33 = bitcast <16 x i8> %32 to <8 x i16>
  %34 = bitcast <2 x i64> %27 to <16 x i8>
  %35 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %36 = bitcast <16 x i8> %35 to <8 x i16>
  %37 = shufflevector <16 x i8> %34, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = bitcast <16 x i8> %37 to <8 x i16>
  %39 = bitcast <2 x i64> %28 to <16 x i8>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = shufflevector <16 x i8> %39, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %43 = bitcast <16 x i8> %42 to <8 x i16>
  %44 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %31, <8 x i16> splat (i16 2))
  %45 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> splat (i16 2))
  %46 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %44, <4 x i32> %45)
  %47 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %36, <8 x i16> splat (i16 2))
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %38, <8 x i16> splat (i16 2))
  %49 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %47, <4 x i32> %48)
  %50 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %41, <8 x i16> splat (i16 2))
  %51 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %43, <8 x i16> splat (i16 2))
  %52 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %50, <4 x i32> %51)
  %53 = shufflevector <8 x i16> %46, <8 x i16> %49, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %54 = shufflevector <8 x i16> %46, <8 x i16> %49, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %55 = shufflevector <8 x i16> %49, <8 x i16> %52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %56 = shufflevector <8 x i16> %49, <8 x i16> %52, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %57 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %53, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %58 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %54, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %59 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %55, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %60 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %56, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %61 = add <4 x i32> %57, splat (i32 33685504)
  %62 = add <4 x i32> %61, %59
  %63 = add <4 x i32> %58, splat (i32 33685504)
  %64 = add <4 x i32> %63, %60
  %65 = ashr <4 x i32> %62, splat (i32 18)
  %66 = ashr <4 x i32> %64, splat (i32 18)
  %67 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %65, <4 x i32> %66)
  %68 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %53, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %69 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %54, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %70 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %55, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %71 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %56, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %72 = add <4 x i32> %68, splat (i32 33685504)
  %73 = add <4 x i32> %72, %70
  %74 = add <4 x i32> %69, splat (i32 33685504)
  %75 = add <4 x i32> %74, %71
  %76 = ashr <4 x i32> %73, splat (i32 18)
  %77 = ashr <4 x i32> %75, splat (i32 18)
  %78 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %76, <4 x i32> %77)
  %79 = or disjoint i64 %indvars.iv, 16
  %80 = getelementptr inbounds nuw i32, ptr %0, i64 %79
  %81 = load <16 x i8>, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load <16 x i8>, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %85 = load <16 x i8>, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %87 = load <16 x i8>, ptr %86, align 1
  %88 = shufflevector <16 x i8> %81, <16 x i8> %83, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = shufflevector <16 x i8> %81, <16 x i8> %83, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  %92 = shufflevector <16 x i8> %85, <16 x i8> %87, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %93 = bitcast <16 x i8> %92 to <2 x i64>
  %94 = shufflevector <16 x i8> %85, <16 x i8> %87, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = shufflevector <2 x i64> %91, <2 x i64> %95, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <2 x i64> %89, <2 x i64> %93, <2 x i32> <i32 1, i32 3>
  %98 = shufflevector <2 x i64> %89, <2 x i64> %93, <2 x i32> <i32 0, i32 2>
  %99 = bitcast <2 x i64> %96 to <16 x i8>
  %100 = shufflevector <16 x i8> %99, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %100 to <8 x i16>
  %102 = shufflevector <16 x i8> %99, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %103 = bitcast <16 x i8> %102 to <8 x i16>
  %104 = bitcast <2 x i64> %97 to <16 x i8>
  %105 = shufflevector <16 x i8> %104, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %106 = bitcast <16 x i8> %105 to <8 x i16>
  %107 = shufflevector <16 x i8> %104, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = bitcast <2 x i64> %98 to <16 x i8>
  %110 = shufflevector <16 x i8> %109, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %111 = bitcast <16 x i8> %110 to <8 x i16>
  %112 = shufflevector <16 x i8> %109, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %113 = bitcast <16 x i8> %112 to <8 x i16>
  %114 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %101, <8 x i16> splat (i16 2))
  %115 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> splat (i16 2))
  %116 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %114, <4 x i32> %115)
  %117 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %106, <8 x i16> splat (i16 2))
  %118 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %108, <8 x i16> splat (i16 2))
  %119 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %117, <4 x i32> %118)
  %120 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %111, <8 x i16> splat (i16 2))
  %121 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %113, <8 x i16> splat (i16 2))
  %122 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %120, <4 x i32> %121)
  %123 = shufflevector <8 x i16> %116, <8 x i16> %119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %124 = shufflevector <8 x i16> %116, <8 x i16> %119, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %125 = shufflevector <8 x i16> %119, <8 x i16> %122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %126 = shufflevector <8 x i16> %119, <8 x i16> %122, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %127 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %123, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %128 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %129 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %125, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %130 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %126, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %131 = add <4 x i32> %127, splat (i32 33685504)
  %132 = add <4 x i32> %131, %129
  %133 = add <4 x i32> %128, splat (i32 33685504)
  %134 = add <4 x i32> %133, %130
  %135 = ashr <4 x i32> %132, splat (i32 18)
  %136 = ashr <4 x i32> %134, splat (i32 18)
  %137 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %135, <4 x i32> %136)
  %138 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %123, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %139 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %140 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %125, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %141 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %126, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %142 = add <4 x i32> %138, splat (i32 33685504)
  %143 = add <4 x i32> %142, %140
  %144 = add <4 x i32> %139, splat (i32 33685504)
  %145 = add <4 x i32> %144, %141
  %146 = ashr <4 x i32> %143, splat (i32 18)
  %147 = ashr <4 x i32> %145, splat (i32 18)
  %148 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %146, <4 x i32> %147)
  %149 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %67, <8 x i16> %137)
  %150 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %78, <8 x i16> %148)
  br i1 %.not, label %151, label %156

151:                                              ; preds = %9
  %152 = load <16 x i8>, ptr %.0101, align 1
  %153 = load <16 x i8>, ptr %.039100, align 1
  %154 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %152)
  %155 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %150, <16 x i8> %153)
  br label %156

156:                                              ; preds = %151, %9
  %.198.in = phi <16 x i8> [ %154, %151 ], [ %149, %9 ]
  %.1.in = phi <16 x i8> [ %155, %151 ], [ %150, %9 ]
  store <16 x i8> %.198.in, ptr %.0101, align 1
  store <16 x i8> %.1.in, ptr %.039100, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %157 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.039100, i64 16
  %159 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %159, label %9, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.040.lcssa = phi i32 [ 0, %5 ], [ %160, %._crit_edge.loopexit ]
  %.039.lcssa = phi ptr [ %2, %5 ], [ %158, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %5 ], [ %157, %._crit_edge.loopexit ]
  %161 = icmp slt i32 %.040.lcssa, %3
  br i1 %161, label %162, label %166

162:                                              ; preds = %._crit_edge
  %163 = zext nneg i32 %.040.lcssa to i64
  %164 = getelementptr inbounds nuw i32, ptr %0, i64 %163
  %165 = sub nsw i32 %3, %.040.lcssa
  tail call void @WebPConvertARGBToUV_C(ptr noundef %164, ptr noundef %.0.lcssa, ptr noundef %.039.lcssa, i32 noundef %165, i32 noundef %4) #7
  br label %166

166:                                              ; preds = %162, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertRGB24ToY_SSE2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca [6 x <2 x i64>], align 16
  %5 = and i32 %2, -32
  %6 = icmp sgt i32 %2, 31
  %indvars.iv.sroa.gep88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

.preheader:                                       ; preds = %110, %3
  %.048.lcssa = phi i32 [ 0, %3 ], [ %111, %110 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %112, %110 ]
  %12 = icmp slt i32 %.048.lcssa, %2
  br i1 %12, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.preheader
  %13 = sext i32 %.048.lcssa to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph75

14:                                               ; preds = %.lr.ph, %110
  %.071 = phi ptr [ %0, %.lr.ph ], [ %112, %110 ]
  %.04870 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %110 ]
  %15 = load <16 x i8>, ptr %.071, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.071, i64 64
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.071, i64 80
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = shufflevector <16 x i8> %15, <16 x i8> %21, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %27 = shufflevector <16 x i8> %15, <16 x i8> %21, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x i8> %17, <16 x i8> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %29 = shufflevector <16 x i8> %17, <16 x i8> %23, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %30 = shufflevector <16 x i8> %19, <16 x i8> %25, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = shufflevector <16 x i8> %19, <16 x i8> %25, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %32 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %33 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %34 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %35 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %36 = shufflevector <16 x i8> %28, <16 x i8> %31, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %28, <16 x i8> %31, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = shufflevector <16 x i8> %32, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = shufflevector <16 x i8> %32, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %40 = shufflevector <16 x i8> %33, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = shufflevector <16 x i8> %33, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %42 = shufflevector <16 x i8> %34, <16 x i8> %37, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = shufflevector <16 x i8> %34, <16 x i8> %37, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %44 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %46 = shufflevector <16 x i8> %39, <16 x i8> %42, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %47 = shufflevector <16 x i8> %39, <16 x i8> %42, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = shufflevector <16 x i8> %40, <16 x i8> %43, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %49 = shufflevector <16 x i8> %40, <16 x i8> %43, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %50 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %50, ptr %4, align 16
  %51 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %51, ptr %7, align 16
  %52 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %52, ptr %8, align 16
  %53 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %53, ptr %9, align 16
  %54 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %54, ptr %10, align 16
  %55 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %55, ptr %11, align 16
  %sext = shl i64 %.04870, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %14, %57
  %indvars.iv77 = phi i64 [ %56, %14 ], [ %indvars.iv.next78, %57 ]
  %58 = phi i1 [ true, %14 ], [ false, %57 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %14 ], [ %indvars.iv.sroa.gep88, %57 ]
  %indvars.iv = phi i64 [ 0, %14 ], [ 1, %57 ]
  %59 = load <16 x i8>, ptr %indvars.iv.sroa.phi, align 16
  %60 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = bitcast <16 x i8> %60 to <8 x i16>
  %62 = or disjoint i64 %indvars.iv, 2
  %63 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %62
  %64 = load <16 x i8>, ptr %63, align 16
  %65 = shufflevector <16 x i8> %64, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = bitcast <16 x i8> %65 to <8 x i16>
  %67 = or disjoint i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %67
  %69 = load <16 x i8>, ptr %68, align 16
  %70 = shufflevector <16 x i8> %69, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <16 x i8> %70 to <8 x i16>
  %72 = shufflevector <8 x i16> %61, <8 x i16> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %61, <8 x i16> %66, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = shufflevector <8 x i16> %66, <8 x i16> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %75 = shufflevector <8 x i16> %66, <8 x i16> %71, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %78 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %74, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %79 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %75, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %80 = add <4 x i32> %76, splat (i32 1081344)
  %81 = add <4 x i32> %80, %78
  %82 = add <4 x i32> %77, splat (i32 1081344)
  %83 = add <4 x i32> %82, %79
  %84 = ashr <4 x i32> %81, splat (i32 16)
  %85 = ashr <4 x i32> %83, splat (i32 16)
  %86 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %84, <4 x i32> %85)
  %87 = shufflevector <16 x i8> %59, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %88 = bitcast <16 x i8> %87 to <8 x i16>
  %89 = shufflevector <16 x i8> %64, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %90 = bitcast <16 x i8> %89 to <8 x i16>
  %91 = shufflevector <16 x i8> %69, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %92 = bitcast <16 x i8> %91 to <8 x i16>
  %93 = shufflevector <8 x i16> %88, <8 x i16> %90, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %94 = shufflevector <8 x i16> %88, <8 x i16> %90, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %95 = shufflevector <8 x i16> %90, <8 x i16> %92, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %96 = shufflevector <8 x i16> %90, <8 x i16> %92, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %93, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %95, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %100 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %96, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %101 = add <4 x i32> %97, splat (i32 1081344)
  %102 = add <4 x i32> %101, %99
  %103 = add <4 x i32> %98, splat (i32 1081344)
  %104 = add <4 x i32> %103, %100
  %105 = ashr <4 x i32> %102, splat (i32 16)
  %106 = ashr <4 x i32> %104, splat (i32 16)
  %107 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %105, <4 x i32> %106)
  %108 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv77
  %109 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %107)
  store <16 x i8> %109, ptr %108, align 1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 16
  br i1 %58, label %57, label %110, !llvm.loop !23

110:                                              ; preds = %57
  %111 = trunc nsw i64 %indvars.iv.next78 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.071, i64 96
  %113 = icmp sgt i32 %5, %111
  br i1 %113, label %14, label %.preheader, !llvm.loop !24

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv82 = phi i64 [ %13, %.lr.ph75.preheader ], [ %indvars.iv.next83, %.lr.ph75 ]
  %.174 = phi ptr [ %.0.lcssa, %.lr.ph75.preheader ], [ %131, %.lr.ph75 ]
  %114 = load i8, ptr %.174, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %115, 16839
  %123 = mul nuw nsw i32 %118, 33059
  %124 = mul nuw nsw i32 %121, 6420
  %125 = add nuw nsw i32 %122, 1081344
  %126 = add nuw nsw i32 %125, %123
  %127 = add nuw nsw i32 %126, %124
  %128 = lshr i32 %127, 16
  %129 = trunc nuw i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv82
  store i8 %129, ptr %130, align 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %131 = getelementptr inbounds nuw i8, ptr %.174, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertBGR24ToY_SSE2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca [6 x <2 x i64>], align 16
  %5 = and i32 %2, -32
  %6 = icmp sgt i32 %2, 31
  %indvars.iv.sroa.gep88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

.preheader:                                       ; preds = %110, %3
  %.048.lcssa = phi i32 [ 0, %3 ], [ %111, %110 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %112, %110 ]
  %12 = icmp slt i32 %.048.lcssa, %2
  br i1 %12, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.preheader
  %13 = sext i32 %.048.lcssa to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph75

14:                                               ; preds = %.lr.ph, %110
  %.071 = phi ptr [ %0, %.lr.ph ], [ %112, %110 ]
  %.04870 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %110 ]
  %15 = load <16 x i8>, ptr %.071, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.071, i64 64
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.071, i64 80
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = shufflevector <16 x i8> %15, <16 x i8> %21, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %27 = shufflevector <16 x i8> %15, <16 x i8> %21, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %28 = shufflevector <16 x i8> %17, <16 x i8> %23, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %29 = shufflevector <16 x i8> %17, <16 x i8> %23, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %30 = shufflevector <16 x i8> %19, <16 x i8> %25, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %31 = shufflevector <16 x i8> %19, <16 x i8> %25, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %32 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %33 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %34 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %35 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %36 = shufflevector <16 x i8> %28, <16 x i8> %31, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %28, <16 x i8> %31, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = shufflevector <16 x i8> %32, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = shufflevector <16 x i8> %32, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %40 = shufflevector <16 x i8> %33, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = shufflevector <16 x i8> %33, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %42 = shufflevector <16 x i8> %34, <16 x i8> %37, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = shufflevector <16 x i8> %34, <16 x i8> %37, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %44 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %46 = shufflevector <16 x i8> %39, <16 x i8> %42, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %47 = shufflevector <16 x i8> %39, <16 x i8> %42, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = shufflevector <16 x i8> %40, <16 x i8> %43, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %49 = shufflevector <16 x i8> %40, <16 x i8> %43, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %50 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %50, ptr %4, align 16
  %51 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %51, ptr %7, align 16
  %52 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %52, ptr %8, align 16
  %53 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %53, ptr %9, align 16
  %54 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %54, ptr %10, align 16
  %55 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %55, ptr %11, align 16
  %sext = shl i64 %.04870, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %14, %57
  %indvars.iv77 = phi i64 [ %56, %14 ], [ %indvars.iv.next78, %57 ]
  %58 = phi i1 [ true, %14 ], [ false, %57 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %14 ], [ %indvars.iv.sroa.gep88, %57 ]
  %indvars.iv = phi i64 [ 0, %14 ], [ 1, %57 ]
  %59 = load <16 x i8>, ptr %indvars.iv.sroa.phi, align 16
  %60 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = bitcast <16 x i8> %60 to <8 x i16>
  %62 = or disjoint i64 %indvars.iv, 2
  %63 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %62
  %64 = load <16 x i8>, ptr %63, align 16
  %65 = shufflevector <16 x i8> %64, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = bitcast <16 x i8> %65 to <8 x i16>
  %67 = or disjoint i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %67
  %69 = load <16 x i8>, ptr %68, align 16
  %70 = shufflevector <16 x i8> %69, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <16 x i8> %70 to <8 x i16>
  %72 = shufflevector <8 x i16> %71, <8 x i16> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %71, <8 x i16> %66, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = shufflevector <8 x i16> %66, <8 x i16> %61, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %75 = shufflevector <8 x i16> %66, <8 x i16> %61, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %78 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %74, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %79 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %75, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %80 = add <4 x i32> %76, splat (i32 1081344)
  %81 = add <4 x i32> %80, %78
  %82 = add <4 x i32> %77, splat (i32 1081344)
  %83 = add <4 x i32> %82, %79
  %84 = ashr <4 x i32> %81, splat (i32 16)
  %85 = ashr <4 x i32> %83, splat (i32 16)
  %86 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %84, <4 x i32> %85)
  %87 = shufflevector <16 x i8> %59, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %88 = bitcast <16 x i8> %87 to <8 x i16>
  %89 = shufflevector <16 x i8> %64, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %90 = bitcast <16 x i8> %89 to <8 x i16>
  %91 = shufflevector <16 x i8> %69, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %92 = bitcast <16 x i8> %91 to <8 x i16>
  %93 = shufflevector <8 x i16> %92, <8 x i16> %90, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %94 = shufflevector <8 x i16> %92, <8 x i16> %90, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %95 = shufflevector <8 x i16> %90, <8 x i16> %88, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %96 = shufflevector <8 x i16> %90, <8 x i16> %88, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %93, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %95, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %100 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %96, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %101 = add <4 x i32> %97, splat (i32 1081344)
  %102 = add <4 x i32> %101, %99
  %103 = add <4 x i32> %98, splat (i32 1081344)
  %104 = add <4 x i32> %103, %100
  %105 = ashr <4 x i32> %102, splat (i32 16)
  %106 = ashr <4 x i32> %104, splat (i32 16)
  %107 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %105, <4 x i32> %106)
  %108 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv77
  %109 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %107)
  store <16 x i8> %109, ptr %108, align 1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 16
  br i1 %58, label %57, label %110, !llvm.loop !26

110:                                              ; preds = %57
  %111 = trunc nsw i64 %indvars.iv.next78 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.071, i64 96
  %113 = icmp sgt i32 %5, %111
  br i1 %113, label %14, label %.preheader, !llvm.loop !27

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv82 = phi i64 [ %13, %.lr.ph75.preheader ], [ %indvars.iv.next83, %.lr.ph75 ]
  %.174 = phi ptr [ %.0.lcssa, %.lr.ph75.preheader ], [ %131, %.lr.ph75 ]
  %114 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %.174, align 1
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %116, 16839
  %123 = mul nuw nsw i32 %119, 33059
  %124 = mul nuw nsw i32 %121, 6420
  %125 = add nuw nsw i32 %122, 1081344
  %126 = add nuw nsw i32 %125, %123
  %127 = add nuw nsw i32 %126, %124
  %128 = lshr i32 %127, 16
  %129 = trunc nuw i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv82
  store i8 %129, ptr %130, align 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %131 = getelementptr inbounds nuw i8, ptr %.174, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBA32ToUV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = and i32 %3, -16
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 15
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.045 = phi ptr [ %109, %.lr.ph ], [ %0, %4 ]
  %.02644 = phi ptr [ %107, %.lr.ph ], [ %1, %4 ]
  %.02743 = phi ptr [ %108, %.lr.ph ], [ %2, %4 ]
  %10 = load <8 x i16>, ptr %.045, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %12 = load <8 x i16>, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %14 = load <8 x i16>, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %16 = load <8 x i16>, ptr %15, align 1
  %17 = shufflevector <8 x i16> %10, <8 x i16> %12, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %18 = bitcast <8 x i16> %17 to <2 x i64>
  %19 = shufflevector <8 x i16> %10, <8 x i16> %12, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <8 x i16> %19 to <2 x i64>
  %21 = shufflevector <8 x i16> %14, <8 x i16> %16, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %22 = bitcast <8 x i16> %21 to <2 x i64>
  %23 = shufflevector <8 x i16> %14, <8 x i16> %16, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 poison, i32 poison, i32 poison, i32 poison>
  %24 = bitcast <8 x i16> %23 to <2 x i64>
  %25 = shufflevector <2 x i64> %18, <2 x i64> %22, <2 x i32> <i32 0, i32 2>
  %26 = shufflevector <2 x i64> %18, <2 x i64> %22, <2 x i32> <i32 1, i32 3>
  %27 = shufflevector <2 x i64> %20, <2 x i64> %24, <2 x i32> <i32 0, i32 2>
  %28 = bitcast <2 x i64> %25 to <8 x i16>
  %29 = bitcast <2 x i64> %26 to <8 x i16>
  %30 = bitcast <2 x i64> %27 to <8 x i16>
  %31 = shufflevector <8 x i16> %28, <8 x i16> %29, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %32 = shufflevector <8 x i16> %28, <8 x i16> %29, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %33 = shufflevector <8 x i16> %29, <8 x i16> %30, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %34 = shufflevector <8 x i16> %29, <8 x i16> %30, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %35 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %31, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %36 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %32, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %37 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %38 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %34, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %39 = add <4 x i32> %35, splat (i32 33685504)
  %40 = add <4 x i32> %39, %37
  %41 = add <4 x i32> %36, splat (i32 33685504)
  %42 = add <4 x i32> %41, %38
  %43 = ashr <4 x i32> %40, splat (i32 18)
  %44 = ashr <4 x i32> %42, splat (i32 18)
  %45 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %43, <4 x i32> %44)
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %31, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %47 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %32, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %49 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %34, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %50 = add <4 x i32> %46, splat (i32 33685504)
  %51 = add <4 x i32> %50, %48
  %52 = add <4 x i32> %47, splat (i32 33685504)
  %53 = add <4 x i32> %52, %49
  %54 = ashr <4 x i32> %51, splat (i32 18)
  %55 = ashr <4 x i32> %53, splat (i32 18)
  %56 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %54, <4 x i32> %55)
  %57 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %58 = load <8 x i16>, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.045, i64 80
  %60 = load <8 x i16>, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.045, i64 96
  %62 = load <8 x i16>, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.045, i64 112
  %64 = load <8 x i16>, ptr %63, align 1
  %65 = shufflevector <8 x i16> %58, <8 x i16> %60, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %66 = bitcast <8 x i16> %65 to <2 x i64>
  %67 = shufflevector <8 x i16> %58, <8 x i16> %60, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 poison, i32 poison, i32 poison, i32 poison>
  %68 = bitcast <8 x i16> %67 to <2 x i64>
  %69 = shufflevector <8 x i16> %62, <8 x i16> %64, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13>
  %70 = bitcast <8 x i16> %69 to <2 x i64>
  %71 = shufflevector <8 x i16> %62, <8 x i16> %64, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = bitcast <8 x i16> %71 to <2 x i64>
  %73 = shufflevector <2 x i64> %66, <2 x i64> %70, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <2 x i64> %66, <2 x i64> %70, <2 x i32> <i32 1, i32 3>
  %75 = shufflevector <2 x i64> %68, <2 x i64> %72, <2 x i32> <i32 0, i32 2>
  %76 = bitcast <2 x i64> %73 to <8 x i16>
  %77 = bitcast <2 x i64> %74 to <8 x i16>
  %78 = bitcast <2 x i64> %75 to <8 x i16>
  %79 = shufflevector <8 x i16> %76, <8 x i16> %77, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %80 = shufflevector <8 x i16> %76, <8 x i16> %77, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %81 = shufflevector <8 x i16> %77, <8 x i16> %78, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %82 = shufflevector <8 x i16> %77, <8 x i16> %78, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %83 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %79, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %84 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %80, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %85 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %81, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %86 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %82, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %87 = add <4 x i32> %83, splat (i32 33685504)
  %88 = add <4 x i32> %87, %85
  %89 = add <4 x i32> %84, splat (i32 33685504)
  %90 = add <4 x i32> %89, %86
  %91 = ashr <4 x i32> %88, splat (i32 18)
  %92 = ashr <4 x i32> %90, splat (i32 18)
  %93 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %91, <4 x i32> %92)
  %94 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %79, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %95 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %80, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %96 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %81, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %82, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %98 = add <4 x i32> %94, splat (i32 33685504)
  %99 = add <4 x i32> %98, %96
  %100 = add <4 x i32> %95, splat (i32 33685504)
  %101 = add <4 x i32> %100, %97
  %102 = ashr <4 x i32> %99, splat (i32 18)
  %103 = ashr <4 x i32> %101, splat (i32 18)
  %104 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %102, <4 x i32> %103)
  %105 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %45, <8 x i16> %93)
  store <16 x i8> %105, ptr %.02644, align 1
  %106 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %56, <8 x i16> %104)
  store <16 x i8> %106, ptr %.02743, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.02644, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.045, i64 128
  %110 = icmp ult ptr %109, %8
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.027.lcssa = phi ptr [ %2, %4 ], [ %108, %.lr.ph ]
  %.026.lcssa = phi ptr [ %1, %4 ], [ %107, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %109, %.lr.ph ]
  %.not = icmp eq i32 %5, %3
  br i1 %.not, label %113, label %111

111:                                              ; preds = %._crit_edge
  %112 = and i32 %3, 15
  tail call void @WebPConvertRGBA32ToUV_C(ptr noundef %.0.lcssa, ptr noundef %.026.lcssa, ptr noundef %.027.lcssa, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %111, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

declare void @WebPConvertARGBToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #4

declare void @WebPConvertRGBA32ToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
