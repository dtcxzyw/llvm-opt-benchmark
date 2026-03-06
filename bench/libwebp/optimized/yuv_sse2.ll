; ModuleID = 'bench/libwebp/original/yuv_sse2.ll'
source_filename = "bench/libwebp/original/yuv_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPSamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPConvertARGBToY = external local_unnamed_addr global ptr, align 8
@WebPConvertARGBToUV = external local_unnamed_addr global ptr, align 8
@WebPConvertRGB24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertBGR24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertRGBA32ToUV = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgba32_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.0927 = phi ptr [ %3, %4 ], [ %44, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1, !tbaa !3
  %.val10 = load i64, ptr %7, align 1, !tbaa !3
  %.val11 = load i64, ptr %8, align 1, !tbaa !3
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
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %22 = add nsw <8 x i16> %19, splat (i16 -14234)
  %23 = add <8 x i16> %22, %21
  %24 = bitcast <16 x i8> %14 to <8 x i16>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg26 = add nuw <8 x i16> %19, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg26, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %19)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %23, splat (i16 6)
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
  store <8 x i16> %41, ptr %.0927, align 1, !tbaa !3, !alias.scope !6
  %43 = getelementptr inbounds nuw i8, ptr %.0927, i64 16
  store <8 x i16> %42, ptr %43, align 1, !tbaa !3, !alias.scope !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %44 = getelementptr inbounds nuw i8, ptr %.0927, i64 32
  %45 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %45, label %5, label %46, !llvm.loop !9

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToBgra32_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.0927 = phi ptr [ %3, %4 ], [ %44, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1, !tbaa !3
  %.val10 = load i64, ptr %7, align 1, !tbaa !3
  %.val11 = load i64, ptr %8, align 1, !tbaa !3
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
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %22 = add nsw <8 x i16> %19, splat (i16 -14234)
  %23 = add <8 x i16> %22, %21
  %24 = bitcast <16 x i8> %14 to <8 x i16>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg26 = add nuw <8 x i16> %19, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg26, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %19)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %23, splat (i16 6)
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
  store <8 x i16> %41, ptr %.0927, align 1, !tbaa !3, !alias.scope !11
  %43 = getelementptr inbounds nuw i8, ptr %.0927, i64 16
  store <8 x i16> %42, ptr %43, align 1, !tbaa !3, !alias.scope !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %44 = getelementptr inbounds nuw i8, ptr %.0927, i64 32
  %45 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %45, label %5, label %46, !llvm.loop !14

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToArgb32_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.0927 = phi ptr [ %3, %4 ], [ %44, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1, !tbaa !3
  %.val10 = load i64, ptr %7, align 1, !tbaa !3
  %.val11 = load i64, ptr %8, align 1, !tbaa !3
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
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %22 = add nsw <8 x i16> %19, splat (i16 -14234)
  %23 = add <8 x i16> %22, %21
  %24 = bitcast <16 x i8> %14 to <8 x i16>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg26 = add nuw <8 x i16> %19, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg26, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %19)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %23, splat (i16 6)
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
  store <8 x i16> %41, ptr %.0927, align 1, !tbaa !3, !alias.scope !15
  %43 = getelementptr inbounds nuw i8, ptr %.0927, i64 16
  store <8 x i16> %42, ptr %43, align 1, !tbaa !3, !alias.scope !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %44 = getelementptr inbounds nuw i8, ptr %.0927, i64 32
  %45 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %45, label %5, label %46, !llvm.loop !18

46:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgba444432_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.0927 = phi ptr [ %3, %4 ], [ %46, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1, !tbaa !3
  %.val10 = load i64, ptr %7, align 1, !tbaa !3
  %.val11 = load i64, ptr %8, align 1, !tbaa !3
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
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %22 = add nsw <8 x i16> %19, splat (i16 -14234)
  %23 = add <8 x i16> %22, %21
  %24 = bitcast <16 x i8> %14 to <8 x i16>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg26 = add nuw <8 x i16> %19, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg26, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %19)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %23, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> %33)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> splat (i16 255))
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %39 = bitcast <16 x i8> %37 to <2 x i64>
  %40 = and <2 x i64> %39, splat (i64 -1085102592571150096)
  %41 = bitcast <16 x i8> %38 to <8 x i16>
  %42 = lshr <8 x i16> %41, splat (i16 4)
  %43 = bitcast <8 x i16> %42 to <2 x i64>
  %44 = and <2 x i64> %43, splat (i64 1085102592571150095)
  %45 = or disjoint <2 x i64> %44, %40
  store <2 x i64> %45, ptr %.0927, align 1, !tbaa !3, !alias.scope !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %46 = getelementptr inbounds nuw i8, ptr %.0927, i64 16
  %47 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %47, label %5, label %48, !llvm.loop !22

48:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgb56532_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.0925 = phi ptr [ %3, %4 ], [ %51, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %.val = load i64, ptr %6, align 1, !tbaa !3
  %.val10 = load i64, ptr %7, align 1, !tbaa !3
  %.val11 = load i64, ptr %8, align 1, !tbaa !3
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
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> splat (i16 19077))
  %20 = bitcast <16 x i8> %17 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 26149))
  %22 = add nsw <8 x i16> %19, splat (i16 -14234)
  %23 = add <8 x i16> %22, %21
  %24 = bitcast <16 x i8> %14 to <8 x i16>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 6419))
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 13320))
  %.neg24 = add nuw <8 x i16> %19, splat (i16 8708)
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = sub <8 x i16> %.neg24, %27
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %24, <8 x i16> splat (i16 -32486))
  %30 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %29, <8 x i16> %19)
  %31 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %30, <8 x i16> splat (i16 17685))
  %32 = ashr <8 x i16> %23, splat (i16 6)
  %33 = ashr <8 x i16> %28, splat (i16 6)
  %34 = lshr <8 x i16> %31, splat (i16 6)
  %35 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> poison)
  %36 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> %33)
  %37 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %34)
  %38 = bitcast <16 x i8> %35 to <2 x i64>
  %39 = and <2 x i64> %38, <i64 -506381209866536712, i64 poison>
  %40 = bitcast <16 x i8> %37 to <8 x i16>
  %41 = lshr <8 x i16> %40, splat (i16 3)
  %.inner28 = and <8 x i16> %41, <i16 7967, i16 7967, i16 7967, i16 7967, i16 poison, i16 poison, i16 poison, i16 poison>
  %42 = bitcast <16 x i8> %36 to <8 x i16>
  %43 = lshr <8 x i16> %42, splat (i16 5)
  %44 = bitcast <8 x i16> %43 to <2 x i64>
  %45 = and <2 x i64> %44, <i64 506381209866536711, i64 poison>
  %46 = shl <8 x i16> %42, splat (i16 3)
  %.inner30 = and <8 x i16> %46, <i16 -7968, i16 -7968, i16 -7968, i16 -7968, i16 poison, i16 poison, i16 poison, i16 poison>
  %47 = or disjoint <2 x i64> %45, %39
  %.inner31 = or disjoint <8 x i16> %.inner28, %.inner30
  %48 = bitcast <2 x i64> %47 to <16 x i8>
  %49 = bitcast <8 x i16> %.inner31 to <16 x i8>
  %50 = shufflevector <16 x i8> %48, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %50, ptr %.0925, align 1, !tbaa !3, !alias.scope !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %51 = getelementptr inbounds nuw i8, ptr %.0925, i64 16
  %52 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %52, label %5, label %53, !llvm.loop !26

53:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgb32_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) initializes((0, 96)) %3) local_unnamed_addr #1 {
  %.val21 = load i64, ptr %0, align 1, !tbaa !3
  %.val22 = load i64, ptr %1, align 1, !tbaa !3
  %.val23 = load i64, ptr %2, align 1, !tbaa !3
  %5 = insertelement <2 x i64> poison, i64 %.val21, i64 0
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = insertelement <2 x i64> poison, i64 %.val22, i64 0
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %9, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = insertelement <2 x i64> poison, i64 %.val23, i64 0
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %7 to <8 x i16>
  %15 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 19077))
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 26149))
  %18 = add nsw <8 x i16> %15, splat (i16 -14234)
  %19 = add <8 x i16> %18, %17
  %20 = bitcast <16 x i8> %10 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 6419))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 13320))
  %.neg79 = add nuw <8 x i16> %15, splat (i16 8708)
  %23 = add nuw nsw <8 x i16> %21, %22
  %24 = sub <8 x i16> %.neg79, %23
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 -32486))
  %26 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %25, <8 x i16> %15)
  %27 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %26, <8 x i16> splat (i16 17685))
  %28 = ashr <8 x i16> %19, splat (i16 6)
  %29 = ashr <8 x i16> %24, splat (i16 6)
  %30 = lshr <8 x i16> %27, splat (i16 6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val18 = load i64, ptr %31, align 1, !tbaa !3
  %.val19 = load i64, ptr %32, align 1, !tbaa !3
  %.val20 = load i64, ptr %33, align 1, !tbaa !3
  %34 = insertelement <2 x i64> poison, i64 %.val18, i64 0
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = insertelement <2 x i64> poison, i64 %.val19, i64 0
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = insertelement <2 x i64> poison, i64 %.val20, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %36 to <8 x i16>
  %44 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> splat (i16 19077))
  %45 = bitcast <16 x i8> %42 to <8 x i16>
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 26149))
  %47 = add nsw <8 x i16> %44, splat (i16 -14234)
  %48 = add <8 x i16> %47, %46
  %49 = bitcast <16 x i8> %39 to <8 x i16>
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %49, <8 x i16> splat (i16 6419))
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 13320))
  %.neg82 = add nuw <8 x i16> %44, splat (i16 8708)
  %52 = add nuw nsw <8 x i16> %50, %51
  %53 = sub <8 x i16> %.neg82, %52
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %49, <8 x i16> splat (i16 -32486))
  %55 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %54, <8 x i16> %44)
  %56 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 17685))
  %57 = ashr <8 x i16> %48, splat (i16 6)
  %58 = ashr <8 x i16> %53, splat (i16 6)
  %59 = lshr <8 x i16> %56, splat (i16 6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load i64, ptr %60, align 1, !tbaa !3
  %.val16 = load i64, ptr %61, align 1, !tbaa !3
  %.val17 = load i64, ptr %62, align 1, !tbaa !3
  %63 = insertelement <2 x i64> poison, i64 %.val15, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <2 x i64> poison, i64 %.val16, i64 0
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = insertelement <2 x i64> poison, i64 %.val17, i64 0
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %65 to <8 x i16>
  %73 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> splat (i16 19077))
  %74 = bitcast <16 x i8> %71 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 26149))
  %76 = add nsw <8 x i16> %73, splat (i16 -14234)
  %77 = add <8 x i16> %76, %75
  %78 = bitcast <16 x i8> %68 to <8 x i16>
  %79 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 6419))
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 13320))
  %.neg85 = add nuw <8 x i16> %73, splat (i16 8708)
  %81 = add nuw nsw <8 x i16> %79, %80
  %82 = sub <8 x i16> %.neg85, %81
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 -32486))
  %84 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %83, <8 x i16> %73)
  %85 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %84, <8 x i16> splat (i16 17685))
  %86 = ashr <8 x i16> %77, splat (i16 6)
  %87 = ashr <8 x i16> %82, splat (i16 6)
  %88 = lshr <8 x i16> %85, splat (i16 6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load i64, ptr %89, align 1, !tbaa !3
  %.val13 = load i64, ptr %90, align 1, !tbaa !3
  %.val14 = load i64, ptr %91, align 1, !tbaa !3
  %92 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = insertelement <2 x i64> poison, i64 %.val13, i64 0
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = insertelement <2 x i64> poison, i64 %.val14, i64 0
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %94 to <8 x i16>
  %102 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %101, <8 x i16> splat (i16 19077))
  %103 = bitcast <16 x i8> %100 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 26149))
  %105 = add nsw <8 x i16> %102, splat (i16 -14234)
  %106 = add <8 x i16> %105, %104
  %107 = bitcast <16 x i8> %97 to <8 x i16>
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %107, <8 x i16> splat (i16 6419))
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 13320))
  %.neg88 = add nuw <8 x i16> %102, splat (i16 8708)
  %110 = add nuw nsw <8 x i16> %108, %109
  %111 = sub <8 x i16> %.neg88, %110
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %107, <8 x i16> splat (i16 -32486))
  %113 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %112, <8 x i16> %102)
  %114 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %113, <8 x i16> splat (i16 17685))
  %115 = ashr <8 x i16> %106, splat (i16 6)
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
  %126 = bitcast <16 x i8> %118 to <8 x i16>
  %127 = and <8 x i16> %126, splat (i16 255)
  %128 = bitcast <16 x i8> %119 to <8 x i16>
  %129 = and <8 x i16> %128, splat (i16 255)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %127, <8 x i16> %129)
  %131 = bitcast <16 x i8> %120 to <8 x i16>
  %132 = bitcast <16 x i8> %121 to <8 x i16>
  %133 = bitcast <16 x i8> %120 to <8 x i16>
  %134 = and <8 x i16> %133, splat (i16 255)
  %135 = bitcast <16 x i8> %121 to <8 x i16>
  %136 = and <8 x i16> %135, splat (i16 255)
  %137 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> %136)
  %138 = bitcast <16 x i8> %122 to <8 x i16>
  %139 = bitcast <16 x i8> %123 to <8 x i16>
  %140 = bitcast <16 x i8> %122 to <8 x i16>
  %141 = and <8 x i16> %140, splat (i16 255)
  %142 = bitcast <16 x i8> %123 to <8 x i16>
  %143 = and <8 x i16> %142, splat (i16 255)
  %144 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %141, <8 x i16> %143)
  %145 = lshr <8 x i16> %124, splat (i16 8)
  %146 = lshr <8 x i16> %125, splat (i16 8)
  %147 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %145, <8 x i16> %146)
  %148 = lshr <8 x i16> %131, splat (i16 8)
  %149 = lshr <8 x i16> %132, splat (i16 8)
  %150 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %148, <8 x i16> %149)
  %151 = lshr <8 x i16> %138, splat (i16 8)
  %152 = lshr <8 x i16> %139, splat (i16 8)
  %153 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %151, <8 x i16> %152)
  %154 = bitcast <16 x i8> %130 to <8 x i16>
  %155 = bitcast <16 x i8> %130 to <8 x i16>
  %156 = and <8 x i16> %155, splat (i16 255)
  %157 = bitcast <16 x i8> %137 to <8 x i16>
  %158 = bitcast <16 x i8> %137 to <8 x i16>
  %159 = and <8 x i16> %158, splat (i16 255)
  %160 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %156, <8 x i16> %159)
  %161 = bitcast <16 x i8> %144 to <8 x i16>
  %162 = bitcast <16 x i8> %144 to <8 x i16>
  %163 = and <8 x i16> %162, splat (i16 255)
  %164 = bitcast <16 x i8> %147 to <8 x i16>
  %165 = bitcast <16 x i8> %147 to <8 x i16>
  %166 = and <8 x i16> %165, splat (i16 255)
  %167 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %166)
  %168 = bitcast <16 x i8> %150 to <8 x i16>
  %169 = bitcast <16 x i8> %150 to <8 x i16>
  %170 = and <8 x i16> %169, splat (i16 255)
  %171 = bitcast <16 x i8> %153 to <8 x i16>
  %172 = bitcast <16 x i8> %153 to <8 x i16>
  %173 = and <8 x i16> %172, splat (i16 255)
  %174 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %170, <8 x i16> %173)
  %175 = lshr <8 x i16> %154, splat (i16 8)
  %176 = lshr <8 x i16> %157, splat (i16 8)
  %177 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %175, <8 x i16> %176)
  %178 = lshr <8 x i16> %161, splat (i16 8)
  %179 = lshr <8 x i16> %164, splat (i16 8)
  %180 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %178, <8 x i16> %179)
  %181 = lshr <8 x i16> %168, splat (i16 8)
  %182 = lshr <8 x i16> %171, splat (i16 8)
  %183 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %181, <8 x i16> %182)
  %184 = bitcast <16 x i8> %160 to <8 x i16>
  %185 = bitcast <16 x i8> %167 to <8 x i16>
  %186 = bitcast <16 x i8> %160 to <8 x i16>
  %187 = and <8 x i16> %186, splat (i16 255)
  %188 = bitcast <16 x i8> %167 to <8 x i16>
  %189 = and <8 x i16> %188, splat (i16 255)
  %190 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %189)
  %191 = bitcast <16 x i8> %174 to <8 x i16>
  %192 = bitcast <16 x i8> %177 to <8 x i16>
  %193 = bitcast <16 x i8> %174 to <8 x i16>
  %194 = and <8 x i16> %193, splat (i16 255)
  %195 = bitcast <16 x i8> %177 to <8 x i16>
  %196 = and <8 x i16> %195, splat (i16 255)
  %197 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %194, <8 x i16> %196)
  %198 = bitcast <16 x i8> %180 to <8 x i16>
  %199 = bitcast <16 x i8> %180 to <8 x i16>
  %200 = and <8 x i16> %199, splat (i16 255)
  %201 = bitcast <16 x i8> %183 to <8 x i16>
  %202 = bitcast <16 x i8> %183 to <8 x i16>
  %203 = and <8 x i16> %202, splat (i16 255)
  %204 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %200, <8 x i16> %203)
  %205 = lshr <8 x i16> %184, splat (i16 8)
  %206 = lshr <8 x i16> %185, splat (i16 8)
  %207 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %205, <8 x i16> %206)
  %208 = lshr <8 x i16> %191, splat (i16 8)
  %209 = lshr <8 x i16> %192, splat (i16 8)
  %210 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %208, <8 x i16> %209)
  %211 = lshr <8 x i16> %198, splat (i16 8)
  %212 = lshr <8 x i16> %201, splat (i16 8)
  %213 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %211, <8 x i16> %212)
  %214 = bitcast <16 x i8> %190 to <8 x i16>
  %215 = bitcast <16 x i8> %190 to <8 x i16>
  %216 = and <8 x i16> %215, splat (i16 255)
  %217 = bitcast <16 x i8> %197 to <8 x i16>
  %218 = bitcast <16 x i8> %197 to <8 x i16>
  %219 = and <8 x i16> %218, splat (i16 255)
  %220 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %216, <8 x i16> %219)
  %221 = bitcast <16 x i8> %204 to <8 x i16>
  %222 = bitcast <16 x i8> %204 to <8 x i16>
  %223 = and <8 x i16> %222, splat (i16 255)
  %224 = bitcast <16 x i8> %207 to <8 x i16>
  %225 = bitcast <16 x i8> %207 to <8 x i16>
  %226 = and <8 x i16> %225, splat (i16 255)
  %227 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %223, <8 x i16> %226)
  %228 = bitcast <16 x i8> %210 to <8 x i16>
  %229 = bitcast <16 x i8> %210 to <8 x i16>
  %230 = and <8 x i16> %229, splat (i16 255)
  %231 = bitcast <16 x i8> %213 to <8 x i16>
  %232 = bitcast <16 x i8> %213 to <8 x i16>
  %233 = and <8 x i16> %232, splat (i16 255)
  %234 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %230, <8 x i16> %233)
  %235 = lshr <8 x i16> %214, splat (i16 8)
  %236 = lshr <8 x i16> %217, splat (i16 8)
  %237 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %236)
  %238 = lshr <8 x i16> %221, splat (i16 8)
  %239 = lshr <8 x i16> %224, splat (i16 8)
  %240 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %238, <8 x i16> %239)
  %241 = lshr <8 x i16> %228, splat (i16 8)
  %242 = lshr <8 x i16> %231, splat (i16 8)
  %243 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %241, <8 x i16> %242)
  %244 = bitcast <16 x i8> %220 to <8 x i16>
  %245 = bitcast <16 x i8> %220 to <8 x i16>
  %246 = and <8 x i16> %245, splat (i16 255)
  %247 = bitcast <16 x i8> %227 to <8 x i16>
  %248 = bitcast <16 x i8> %227 to <8 x i16>
  %249 = and <8 x i16> %248, splat (i16 255)
  %250 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %246, <8 x i16> %249)
  %251 = bitcast <16 x i8> %234 to <8 x i16>
  %252 = bitcast <16 x i8> %234 to <8 x i16>
  %253 = and <8 x i16> %252, splat (i16 255)
  %254 = bitcast <16 x i8> %237 to <8 x i16>
  %255 = bitcast <16 x i8> %237 to <8 x i16>
  %256 = and <8 x i16> %255, splat (i16 255)
  %257 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %253, <8 x i16> %256)
  %258 = bitcast <16 x i8> %240 to <8 x i16>
  %259 = bitcast <16 x i8> %240 to <8 x i16>
  %260 = and <8 x i16> %259, splat (i16 255)
  %261 = bitcast <16 x i8> %243 to <8 x i16>
  %262 = bitcast <16 x i8> %243 to <8 x i16>
  %263 = and <8 x i16> %262, splat (i16 255)
  %264 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %260, <8 x i16> %263)
  %265 = lshr <8 x i16> %244, splat (i16 8)
  %266 = lshr <8 x i16> %247, splat (i16 8)
  %267 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %265, <8 x i16> %266)
  %268 = lshr <8 x i16> %251, splat (i16 8)
  %269 = lshr <8 x i16> %254, splat (i16 8)
  %270 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %268, <8 x i16> %269)
  %271 = lshr <8 x i16> %258, splat (i16 8)
  %272 = lshr <8 x i16> %261, splat (i16 8)
  %273 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %271, <8 x i16> %272)
  store <16 x i8> %250, ptr %3, align 1, !tbaa !3, !alias.scope !27
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <16 x i8> %257, ptr %274, align 1, !tbaa !3, !alias.scope !27
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <16 x i8> %264, ptr %275, align 1, !tbaa !3, !alias.scope !27
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i8> %267, ptr %276, align 1, !tbaa !3, !alias.scope !27
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <16 x i8> %270, ptr %277, align 1, !tbaa !3, !alias.scope !27
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <16 x i8> %273, ptr %278, align 1, !tbaa !3, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToBgr32_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) initializes((0, 96)) %3) local_unnamed_addr #1 {
  %.val21 = load i64, ptr %0, align 1, !tbaa !3
  %.val22 = load i64, ptr %1, align 1, !tbaa !3
  %.val23 = load i64, ptr %2, align 1, !tbaa !3
  %5 = insertelement <2 x i64> poison, i64 %.val21, i64 0
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = insertelement <2 x i64> poison, i64 %.val22, i64 0
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %9, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = insertelement <2 x i64> poison, i64 %.val23, i64 0
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %7 to <8 x i16>
  %15 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 19077))
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 26149))
  %18 = add nsw <8 x i16> %15, splat (i16 -14234)
  %19 = add <8 x i16> %18, %17
  %20 = bitcast <16 x i8> %10 to <8 x i16>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 6419))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 13320))
  %.neg79 = add nuw <8 x i16> %15, splat (i16 8708)
  %23 = add nuw nsw <8 x i16> %21, %22
  %24 = sub <8 x i16> %.neg79, %23
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> splat (i16 -32486))
  %26 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %25, <8 x i16> %15)
  %27 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %26, <8 x i16> splat (i16 17685))
  %28 = ashr <8 x i16> %19, splat (i16 6)
  %29 = ashr <8 x i16> %24, splat (i16 6)
  %30 = lshr <8 x i16> %27, splat (i16 6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val18 = load i64, ptr %31, align 1, !tbaa !3
  %.val19 = load i64, ptr %32, align 1, !tbaa !3
  %.val20 = load i64, ptr %33, align 1, !tbaa !3
  %34 = insertelement <2 x i64> poison, i64 %.val18, i64 0
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = insertelement <2 x i64> poison, i64 %.val19, i64 0
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = insertelement <2 x i64> poison, i64 %.val20, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %36 to <8 x i16>
  %44 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> splat (i16 19077))
  %45 = bitcast <16 x i8> %42 to <8 x i16>
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 26149))
  %47 = add nsw <8 x i16> %44, splat (i16 -14234)
  %48 = add <8 x i16> %47, %46
  %49 = bitcast <16 x i8> %39 to <8 x i16>
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %49, <8 x i16> splat (i16 6419))
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 13320))
  %.neg82 = add nuw <8 x i16> %44, splat (i16 8708)
  %52 = add nuw nsw <8 x i16> %50, %51
  %53 = sub <8 x i16> %.neg82, %52
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %49, <8 x i16> splat (i16 -32486))
  %55 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %54, <8 x i16> %44)
  %56 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 17685))
  %57 = ashr <8 x i16> %48, splat (i16 6)
  %58 = ashr <8 x i16> %53, splat (i16 6)
  %59 = lshr <8 x i16> %56, splat (i16 6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load i64, ptr %60, align 1, !tbaa !3
  %.val16 = load i64, ptr %61, align 1, !tbaa !3
  %.val17 = load i64, ptr %62, align 1, !tbaa !3
  %63 = insertelement <2 x i64> poison, i64 %.val15, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <2 x i64> poison, i64 %.val16, i64 0
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = insertelement <2 x i64> poison, i64 %.val17, i64 0
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %65 to <8 x i16>
  %73 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> splat (i16 19077))
  %74 = bitcast <16 x i8> %71 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 26149))
  %76 = add nsw <8 x i16> %73, splat (i16 -14234)
  %77 = add <8 x i16> %76, %75
  %78 = bitcast <16 x i8> %68 to <8 x i16>
  %79 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 6419))
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 13320))
  %.neg85 = add nuw <8 x i16> %73, splat (i16 8708)
  %81 = add nuw nsw <8 x i16> %79, %80
  %82 = sub <8 x i16> %.neg85, %81
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 -32486))
  %84 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %83, <8 x i16> %73)
  %85 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %84, <8 x i16> splat (i16 17685))
  %86 = ashr <8 x i16> %77, splat (i16 6)
  %87 = ashr <8 x i16> %82, splat (i16 6)
  %88 = lshr <8 x i16> %85, splat (i16 6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load i64, ptr %89, align 1, !tbaa !3
  %.val13 = load i64, ptr %90, align 1, !tbaa !3
  %.val14 = load i64, ptr %91, align 1, !tbaa !3
  %92 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = insertelement <2 x i64> poison, i64 %.val13, i64 0
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = insertelement <2 x i64> poison, i64 %.val14, i64 0
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %94 to <8 x i16>
  %102 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %101, <8 x i16> splat (i16 19077))
  %103 = bitcast <16 x i8> %100 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 26149))
  %105 = add nsw <8 x i16> %102, splat (i16 -14234)
  %106 = add <8 x i16> %105, %104
  %107 = bitcast <16 x i8> %97 to <8 x i16>
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %107, <8 x i16> splat (i16 6419))
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 13320))
  %.neg88 = add nuw <8 x i16> %102, splat (i16 8708)
  %110 = add nuw nsw <8 x i16> %108, %109
  %111 = sub <8 x i16> %.neg88, %110
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %107, <8 x i16> splat (i16 -32486))
  %113 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %112, <8 x i16> %102)
  %114 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %113, <8 x i16> splat (i16 17685))
  %115 = ashr <8 x i16> %106, splat (i16 6)
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
  %126 = bitcast <16 x i8> %118 to <8 x i16>
  %127 = and <8 x i16> %126, splat (i16 255)
  %128 = bitcast <16 x i8> %119 to <8 x i16>
  %129 = and <8 x i16> %128, splat (i16 255)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %127, <8 x i16> %129)
  %131 = bitcast <16 x i8> %120 to <8 x i16>
  %132 = bitcast <16 x i8> %121 to <8 x i16>
  %133 = bitcast <16 x i8> %120 to <8 x i16>
  %134 = and <8 x i16> %133, splat (i16 255)
  %135 = bitcast <16 x i8> %121 to <8 x i16>
  %136 = and <8 x i16> %135, splat (i16 255)
  %137 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> %136)
  %138 = bitcast <16 x i8> %122 to <8 x i16>
  %139 = bitcast <16 x i8> %123 to <8 x i16>
  %140 = bitcast <16 x i8> %122 to <8 x i16>
  %141 = and <8 x i16> %140, splat (i16 255)
  %142 = bitcast <16 x i8> %123 to <8 x i16>
  %143 = and <8 x i16> %142, splat (i16 255)
  %144 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %141, <8 x i16> %143)
  %145 = lshr <8 x i16> %124, splat (i16 8)
  %146 = lshr <8 x i16> %125, splat (i16 8)
  %147 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %145, <8 x i16> %146)
  %148 = lshr <8 x i16> %131, splat (i16 8)
  %149 = lshr <8 x i16> %132, splat (i16 8)
  %150 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %148, <8 x i16> %149)
  %151 = lshr <8 x i16> %138, splat (i16 8)
  %152 = lshr <8 x i16> %139, splat (i16 8)
  %153 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %151, <8 x i16> %152)
  %154 = bitcast <16 x i8> %130 to <8 x i16>
  %155 = bitcast <16 x i8> %130 to <8 x i16>
  %156 = and <8 x i16> %155, splat (i16 255)
  %157 = bitcast <16 x i8> %137 to <8 x i16>
  %158 = bitcast <16 x i8> %137 to <8 x i16>
  %159 = and <8 x i16> %158, splat (i16 255)
  %160 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %156, <8 x i16> %159)
  %161 = bitcast <16 x i8> %144 to <8 x i16>
  %162 = bitcast <16 x i8> %144 to <8 x i16>
  %163 = and <8 x i16> %162, splat (i16 255)
  %164 = bitcast <16 x i8> %147 to <8 x i16>
  %165 = bitcast <16 x i8> %147 to <8 x i16>
  %166 = and <8 x i16> %165, splat (i16 255)
  %167 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %166)
  %168 = bitcast <16 x i8> %150 to <8 x i16>
  %169 = bitcast <16 x i8> %150 to <8 x i16>
  %170 = and <8 x i16> %169, splat (i16 255)
  %171 = bitcast <16 x i8> %153 to <8 x i16>
  %172 = bitcast <16 x i8> %153 to <8 x i16>
  %173 = and <8 x i16> %172, splat (i16 255)
  %174 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %170, <8 x i16> %173)
  %175 = lshr <8 x i16> %154, splat (i16 8)
  %176 = lshr <8 x i16> %157, splat (i16 8)
  %177 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %175, <8 x i16> %176)
  %178 = lshr <8 x i16> %161, splat (i16 8)
  %179 = lshr <8 x i16> %164, splat (i16 8)
  %180 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %178, <8 x i16> %179)
  %181 = lshr <8 x i16> %168, splat (i16 8)
  %182 = lshr <8 x i16> %171, splat (i16 8)
  %183 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %181, <8 x i16> %182)
  %184 = bitcast <16 x i8> %160 to <8 x i16>
  %185 = bitcast <16 x i8> %167 to <8 x i16>
  %186 = bitcast <16 x i8> %160 to <8 x i16>
  %187 = and <8 x i16> %186, splat (i16 255)
  %188 = bitcast <16 x i8> %167 to <8 x i16>
  %189 = and <8 x i16> %188, splat (i16 255)
  %190 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %189)
  %191 = bitcast <16 x i8> %174 to <8 x i16>
  %192 = bitcast <16 x i8> %177 to <8 x i16>
  %193 = bitcast <16 x i8> %174 to <8 x i16>
  %194 = and <8 x i16> %193, splat (i16 255)
  %195 = bitcast <16 x i8> %177 to <8 x i16>
  %196 = and <8 x i16> %195, splat (i16 255)
  %197 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %194, <8 x i16> %196)
  %198 = bitcast <16 x i8> %180 to <8 x i16>
  %199 = bitcast <16 x i8> %180 to <8 x i16>
  %200 = and <8 x i16> %199, splat (i16 255)
  %201 = bitcast <16 x i8> %183 to <8 x i16>
  %202 = bitcast <16 x i8> %183 to <8 x i16>
  %203 = and <8 x i16> %202, splat (i16 255)
  %204 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %200, <8 x i16> %203)
  %205 = lshr <8 x i16> %184, splat (i16 8)
  %206 = lshr <8 x i16> %185, splat (i16 8)
  %207 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %205, <8 x i16> %206)
  %208 = lshr <8 x i16> %191, splat (i16 8)
  %209 = lshr <8 x i16> %192, splat (i16 8)
  %210 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %208, <8 x i16> %209)
  %211 = lshr <8 x i16> %198, splat (i16 8)
  %212 = lshr <8 x i16> %201, splat (i16 8)
  %213 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %211, <8 x i16> %212)
  %214 = bitcast <16 x i8> %190 to <8 x i16>
  %215 = bitcast <16 x i8> %190 to <8 x i16>
  %216 = and <8 x i16> %215, splat (i16 255)
  %217 = bitcast <16 x i8> %197 to <8 x i16>
  %218 = bitcast <16 x i8> %197 to <8 x i16>
  %219 = and <8 x i16> %218, splat (i16 255)
  %220 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %216, <8 x i16> %219)
  %221 = bitcast <16 x i8> %204 to <8 x i16>
  %222 = bitcast <16 x i8> %204 to <8 x i16>
  %223 = and <8 x i16> %222, splat (i16 255)
  %224 = bitcast <16 x i8> %207 to <8 x i16>
  %225 = bitcast <16 x i8> %207 to <8 x i16>
  %226 = and <8 x i16> %225, splat (i16 255)
  %227 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %223, <8 x i16> %226)
  %228 = bitcast <16 x i8> %210 to <8 x i16>
  %229 = bitcast <16 x i8> %210 to <8 x i16>
  %230 = and <8 x i16> %229, splat (i16 255)
  %231 = bitcast <16 x i8> %213 to <8 x i16>
  %232 = bitcast <16 x i8> %213 to <8 x i16>
  %233 = and <8 x i16> %232, splat (i16 255)
  %234 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %230, <8 x i16> %233)
  %235 = lshr <8 x i16> %214, splat (i16 8)
  %236 = lshr <8 x i16> %217, splat (i16 8)
  %237 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %236)
  %238 = lshr <8 x i16> %221, splat (i16 8)
  %239 = lshr <8 x i16> %224, splat (i16 8)
  %240 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %238, <8 x i16> %239)
  %241 = lshr <8 x i16> %228, splat (i16 8)
  %242 = lshr <8 x i16> %231, splat (i16 8)
  %243 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %241, <8 x i16> %242)
  %244 = bitcast <16 x i8> %220 to <8 x i16>
  %245 = bitcast <16 x i8> %220 to <8 x i16>
  %246 = and <8 x i16> %245, splat (i16 255)
  %247 = bitcast <16 x i8> %227 to <8 x i16>
  %248 = bitcast <16 x i8> %227 to <8 x i16>
  %249 = and <8 x i16> %248, splat (i16 255)
  %250 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %246, <8 x i16> %249)
  %251 = bitcast <16 x i8> %234 to <8 x i16>
  %252 = bitcast <16 x i8> %234 to <8 x i16>
  %253 = and <8 x i16> %252, splat (i16 255)
  %254 = bitcast <16 x i8> %237 to <8 x i16>
  %255 = bitcast <16 x i8> %237 to <8 x i16>
  %256 = and <8 x i16> %255, splat (i16 255)
  %257 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %253, <8 x i16> %256)
  %258 = bitcast <16 x i8> %240 to <8 x i16>
  %259 = bitcast <16 x i8> %240 to <8 x i16>
  %260 = and <8 x i16> %259, splat (i16 255)
  %261 = bitcast <16 x i8> %243 to <8 x i16>
  %262 = bitcast <16 x i8> %243 to <8 x i16>
  %263 = and <8 x i16> %262, splat (i16 255)
  %264 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %260, <8 x i16> %263)
  %265 = lshr <8 x i16> %244, splat (i16 8)
  %266 = lshr <8 x i16> %247, splat (i16 8)
  %267 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %265, <8 x i16> %266)
  %268 = lshr <8 x i16> %251, splat (i16 8)
  %269 = lshr <8 x i16> %254, splat (i16 8)
  %270 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %268, <8 x i16> %269)
  %271 = lshr <8 x i16> %258, splat (i16 8)
  %272 = lshr <8 x i16> %261, splat (i16 8)
  %273 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %271, <8 x i16> %272)
  store <16 x i8> %250, ptr %3, align 1, !tbaa !3, !alias.scope !30
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <16 x i8> %257, ptr %274, align 1, !tbaa !3, !alias.scope !30
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <16 x i8> %264, ptr %275, align 1, !tbaa !3, !alias.scope !30
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i8> %267, ptr %276, align 1, !tbaa !3, !alias.scope !30
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <16 x i8> %270, ptr %277, align 1, !tbaa !3, !alias.scope !30
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <16 x i8> %273, ptr %278, align 1, !tbaa !3, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPInitSamplersSSE2() local_unnamed_addr #2 {
  store ptr @YuvToRgbRow_SSE2, ptr @WebPSamplers, align 8, !tbaa !33
  store ptr @YuvToRgbaRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 8), align 8, !tbaa !33
  store ptr @YuvToBgrRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 16), align 8, !tbaa !33
  store ptr @YuvToBgraRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 24), align 8, !tbaa !33
  store ptr @YuvToArgbRow_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 32), align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbRow_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not129 = icmp slt i32 %4, 32
  br i1 %.not129, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = and i32 %4, 2147483616
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.038.lcssa = phi ptr [ %1, %5 ], [ %292, %.preheader.loopexit ]
  %.036.lcssa = phi ptr [ %2, %5 ], [ %293, %.preheader.loopexit ]
  %.034.lcssa = phi ptr [ %3, %5 ], [ %294, %.preheader.loopexit ]
  %.032.lcssa = phi ptr [ %0, %5 ], [ %291, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph143, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi i32 [ %295, %.lr.ph ], [ 32, %5 ]
  %.032133 = phi ptr [ %291, %.lr.ph ], [ %0, %5 ]
  %.034132 = phi ptr [ %294, %.lr.ph ], [ %3, %5 ]
  %.036131 = phi ptr [ %293, %.lr.ph ], [ %2, %5 ]
  %.038130 = phi ptr [ %292, %.lr.ph ], [ %1, %5 ]
  %.032.val = load i64, ptr %.032133, align 1, !tbaa !3
  %.038.val = load i32, ptr %.038130, align 1
  %.036.val = load i32, ptr %.036131, align 1
  %9 = insertelement <2 x i64> poison, i64 %.032.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.038.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.036.val, i64 0
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
  %37 = getelementptr inbounds nuw i8, ptr %.032133, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.038130, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.036131, i64 4
  %.val = load i64, ptr %37, align 1, !tbaa !3
  %.val41 = load i32, ptr %38, align 1
  %.val42 = load i32, ptr %39, align 1
  %40 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = insertelement <4 x i32> poison, i32 %.val41, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %.val42, i64 0
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
  %68 = getelementptr inbounds nuw i8, ptr %.032133, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.038130, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.036131, i64 8
  %.val43 = load i64, ptr %68, align 1, !tbaa !3
  %.val44 = load i32, ptr %69, align 1
  %.val45 = load i32, ptr %70, align 1
  %71 = insertelement <2 x i64> poison, i64 %.val43, i64 0
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = insertelement <4 x i32> poison, i32 %.val44, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = bitcast <16 x i8> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %79 = insertelement <4 x i32> poison, i32 %.val45, i64 0
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
  %99 = getelementptr inbounds nuw i8, ptr %.032133, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.038130, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.036131, i64 12
  %.val46 = load i64, ptr %99, align 1, !tbaa !3
  %.val47 = load i32, ptr %100, align 1
  %.val48 = load i32, ptr %101, align 1
  %102 = insertelement <2 x i64> poison, i64 %.val46, i64 0
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = insertelement <4 x i32> poison, i32 %.val47, i64 0
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = insertelement <4 x i32> poison, i32 %.val48, i64 0
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
  %138 = bitcast <16 x i8> %130 to <8 x i16>
  %139 = and <8 x i16> %138, splat (i16 255)
  %140 = bitcast <16 x i8> %131 to <8 x i16>
  %141 = and <8 x i16> %140, splat (i16 255)
  %142 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %139, <8 x i16> %141)
  %143 = bitcast <16 x i8> %132 to <8 x i16>
  %144 = bitcast <16 x i8> %133 to <8 x i16>
  %145 = bitcast <16 x i8> %132 to <8 x i16>
  %146 = and <8 x i16> %145, splat (i16 255)
  %147 = bitcast <16 x i8> %133 to <8 x i16>
  %148 = and <8 x i16> %147, splat (i16 255)
  %149 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %146, <8 x i16> %148)
  %150 = bitcast <16 x i8> %134 to <8 x i16>
  %151 = bitcast <16 x i8> %135 to <8 x i16>
  %152 = bitcast <16 x i8> %134 to <8 x i16>
  %153 = and <8 x i16> %152, splat (i16 255)
  %154 = bitcast <16 x i8> %135 to <8 x i16>
  %155 = and <8 x i16> %154, splat (i16 255)
  %156 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %153, <8 x i16> %155)
  %157 = lshr <8 x i16> %136, splat (i16 8)
  %158 = lshr <8 x i16> %137, splat (i16 8)
  %159 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %157, <8 x i16> %158)
  %160 = lshr <8 x i16> %143, splat (i16 8)
  %161 = lshr <8 x i16> %144, splat (i16 8)
  %162 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %160, <8 x i16> %161)
  %163 = lshr <8 x i16> %150, splat (i16 8)
  %164 = lshr <8 x i16> %151, splat (i16 8)
  %165 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %164)
  %166 = bitcast <16 x i8> %142 to <8 x i16>
  %167 = bitcast <16 x i8> %142 to <8 x i16>
  %168 = and <8 x i16> %167, splat (i16 255)
  %169 = bitcast <16 x i8> %149 to <8 x i16>
  %170 = bitcast <16 x i8> %149 to <8 x i16>
  %171 = and <8 x i16> %170, splat (i16 255)
  %172 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %168, <8 x i16> %171)
  %173 = bitcast <16 x i8> %156 to <8 x i16>
  %174 = bitcast <16 x i8> %156 to <8 x i16>
  %175 = and <8 x i16> %174, splat (i16 255)
  %176 = bitcast <16 x i8> %159 to <8 x i16>
  %177 = bitcast <16 x i8> %159 to <8 x i16>
  %178 = and <8 x i16> %177, splat (i16 255)
  %179 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %175, <8 x i16> %178)
  %180 = bitcast <16 x i8> %162 to <8 x i16>
  %181 = bitcast <16 x i8> %162 to <8 x i16>
  %182 = and <8 x i16> %181, splat (i16 255)
  %183 = bitcast <16 x i8> %165 to <8 x i16>
  %184 = bitcast <16 x i8> %165 to <8 x i16>
  %185 = and <8 x i16> %184, splat (i16 255)
  %186 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %182, <8 x i16> %185)
  %187 = lshr <8 x i16> %166, splat (i16 8)
  %188 = lshr <8 x i16> %169, splat (i16 8)
  %189 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %188)
  %190 = lshr <8 x i16> %173, splat (i16 8)
  %191 = lshr <8 x i16> %176, splat (i16 8)
  %192 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %190, <8 x i16> %191)
  %193 = lshr <8 x i16> %180, splat (i16 8)
  %194 = lshr <8 x i16> %183, splat (i16 8)
  %195 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %193, <8 x i16> %194)
  %196 = bitcast <16 x i8> %172 to <8 x i16>
  %197 = bitcast <16 x i8> %179 to <8 x i16>
  %198 = bitcast <16 x i8> %172 to <8 x i16>
  %199 = and <8 x i16> %198, splat (i16 255)
  %200 = bitcast <16 x i8> %179 to <8 x i16>
  %201 = and <8 x i16> %200, splat (i16 255)
  %202 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %199, <8 x i16> %201)
  %203 = bitcast <16 x i8> %186 to <8 x i16>
  %204 = bitcast <16 x i8> %189 to <8 x i16>
  %205 = bitcast <16 x i8> %186 to <8 x i16>
  %206 = and <8 x i16> %205, splat (i16 255)
  %207 = bitcast <16 x i8> %189 to <8 x i16>
  %208 = and <8 x i16> %207, splat (i16 255)
  %209 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %206, <8 x i16> %208)
  %210 = bitcast <16 x i8> %192 to <8 x i16>
  %211 = bitcast <16 x i8> %192 to <8 x i16>
  %212 = and <8 x i16> %211, splat (i16 255)
  %213 = bitcast <16 x i8> %195 to <8 x i16>
  %214 = bitcast <16 x i8> %195 to <8 x i16>
  %215 = and <8 x i16> %214, splat (i16 255)
  %216 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %212, <8 x i16> %215)
  %217 = lshr <8 x i16> %196, splat (i16 8)
  %218 = lshr <8 x i16> %197, splat (i16 8)
  %219 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %217, <8 x i16> %218)
  %220 = lshr <8 x i16> %203, splat (i16 8)
  %221 = lshr <8 x i16> %204, splat (i16 8)
  %222 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %220, <8 x i16> %221)
  %223 = lshr <8 x i16> %210, splat (i16 8)
  %224 = lshr <8 x i16> %213, splat (i16 8)
  %225 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %223, <8 x i16> %224)
  %226 = bitcast <16 x i8> %202 to <8 x i16>
  %227 = bitcast <16 x i8> %202 to <8 x i16>
  %228 = and <8 x i16> %227, splat (i16 255)
  %229 = bitcast <16 x i8> %209 to <8 x i16>
  %230 = bitcast <16 x i8> %209 to <8 x i16>
  %231 = and <8 x i16> %230, splat (i16 255)
  %232 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %228, <8 x i16> %231)
  %233 = bitcast <16 x i8> %216 to <8 x i16>
  %234 = bitcast <16 x i8> %216 to <8 x i16>
  %235 = and <8 x i16> %234, splat (i16 255)
  %236 = bitcast <16 x i8> %219 to <8 x i16>
  %237 = bitcast <16 x i8> %219 to <8 x i16>
  %238 = and <8 x i16> %237, splat (i16 255)
  %239 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %238)
  %240 = bitcast <16 x i8> %222 to <8 x i16>
  %241 = bitcast <16 x i8> %222 to <8 x i16>
  %242 = and <8 x i16> %241, splat (i16 255)
  %243 = bitcast <16 x i8> %225 to <8 x i16>
  %244 = bitcast <16 x i8> %225 to <8 x i16>
  %245 = and <8 x i16> %244, splat (i16 255)
  %246 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %242, <8 x i16> %245)
  %247 = lshr <8 x i16> %226, splat (i16 8)
  %248 = lshr <8 x i16> %229, splat (i16 8)
  %249 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %247, <8 x i16> %248)
  %250 = lshr <8 x i16> %233, splat (i16 8)
  %251 = lshr <8 x i16> %236, splat (i16 8)
  %252 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %250, <8 x i16> %251)
  %253 = lshr <8 x i16> %240, splat (i16 8)
  %254 = lshr <8 x i16> %243, splat (i16 8)
  %255 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %253, <8 x i16> %254)
  %256 = bitcast <16 x i8> %232 to <8 x i16>
  %257 = bitcast <16 x i8> %232 to <8 x i16>
  %258 = and <8 x i16> %257, splat (i16 255)
  %259 = bitcast <16 x i8> %239 to <8 x i16>
  %260 = bitcast <16 x i8> %239 to <8 x i16>
  %261 = and <8 x i16> %260, splat (i16 255)
  %262 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %258, <8 x i16> %261)
  %263 = bitcast <16 x i8> %246 to <8 x i16>
  %264 = bitcast <16 x i8> %246 to <8 x i16>
  %265 = and <8 x i16> %264, splat (i16 255)
  %266 = bitcast <16 x i8> %249 to <8 x i16>
  %267 = bitcast <16 x i8> %249 to <8 x i16>
  %268 = and <8 x i16> %267, splat (i16 255)
  %269 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %265, <8 x i16> %268)
  %270 = bitcast <16 x i8> %252 to <8 x i16>
  %271 = bitcast <16 x i8> %252 to <8 x i16>
  %272 = and <8 x i16> %271, splat (i16 255)
  %273 = bitcast <16 x i8> %255 to <8 x i16>
  %274 = bitcast <16 x i8> %255 to <8 x i16>
  %275 = and <8 x i16> %274, splat (i16 255)
  %276 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %272, <8 x i16> %275)
  %277 = lshr <8 x i16> %256, splat (i16 8)
  %278 = lshr <8 x i16> %259, splat (i16 8)
  %279 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %277, <8 x i16> %278)
  %280 = lshr <8 x i16> %263, splat (i16 8)
  %281 = lshr <8 x i16> %266, splat (i16 8)
  %282 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %280, <8 x i16> %281)
  %283 = lshr <8 x i16> %270, splat (i16 8)
  %284 = lshr <8 x i16> %273, splat (i16 8)
  %285 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %283, <8 x i16> %284)
  store <16 x i8> %262, ptr %.034132, align 1, !tbaa !3, !alias.scope !35
  %286 = getelementptr inbounds nuw i8, ptr %.034132, i64 16
  store <16 x i8> %269, ptr %286, align 1, !tbaa !3, !alias.scope !35
  %287 = getelementptr inbounds nuw i8, ptr %.034132, i64 32
  store <16 x i8> %276, ptr %287, align 1, !tbaa !3, !alias.scope !35
  %288 = getelementptr inbounds nuw i8, ptr %.034132, i64 48
  store <16 x i8> %279, ptr %288, align 1, !tbaa !3, !alias.scope !35
  %289 = getelementptr inbounds nuw i8, ptr %.034132, i64 64
  store <16 x i8> %282, ptr %289, align 1, !tbaa !3, !alias.scope !35
  %290 = getelementptr inbounds nuw i8, ptr %.034132, i64 80
  store <16 x i8> %285, ptr %290, align 1, !tbaa !3, !alias.scope !35
  %291 = getelementptr inbounds nuw i8, ptr %.032133, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %.038130, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.036131, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.034132, i64 96
  %295 = add nuw nsw i32 %8, 32
  %.not = icmp sgt i32 %295, %4
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !38

.lr.ph143:                                        ; preds = %.preheader, %.lr.ph143
  %.1142 = phi i32 [ %345, %.lr.ph143 ], [ %.0.lcssa, %.preheader ]
  %.133141 = phi ptr [ %340, %.lr.ph143 ], [ %.032.lcssa, %.preheader ]
  %.135140 = phi ptr [ %339, %.lr.ph143 ], [ %.034.lcssa, %.preheader ]
  %.137139 = phi ptr [ %344, %.lr.ph143 ], [ %.036.lcssa, %.preheader ]
  %.139138 = phi ptr [ %343, %.lr.ph143 ], [ %.038.lcssa, %.preheader ]
  %296 = load i8, ptr %.133141, align 1, !tbaa !3
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %.139138, align 1, !tbaa !3
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %.137139, align 1, !tbaa !3
  %301 = zext i8 %300 to i32
  %302 = mul nuw nsw i32 %297, 19077
  %303 = lshr i32 %302, 8
  %304 = mul nuw nsw i32 %301, 26149
  %305 = lshr i32 %304, 8
  %306 = add nuw nsw i32 %305, %303
  %307 = add nsw i32 %306, -14234
  %308 = icmp ult i32 %307, 16384
  %309 = lshr i32 %307, 6
  %310 = icmp samesign ult i32 %306, 14234
  %311 = select i1 %310, i32 0, i32 255
  %312 = select i1 %308, i32 %309, i32 %311
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %.135140, align 1, !tbaa !3
  %314 = mul nuw nsw i32 %299, 6419
  %315 = lshr i32 %314, 8
  %316 = mul nuw nsw i32 %301, 13320
  %317 = lshr i32 %316, 8
  %318 = add nuw nsw i32 %315, %317
  %319 = sub nsw i32 %303, %318
  %320 = add nsw i32 %319, 8708
  %321 = icmp ult i32 %320, 16384
  %322 = lshr i32 %320, 6
  %323 = icmp slt i32 %319, -8708
  %324 = select i1 %323, i32 0, i32 255
  %325 = select i1 %321, i32 %322, i32 %324
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %.135140, i64 1
  store i8 %326, ptr %327, align 1, !tbaa !3
  %328 = mul nuw nsw i32 %299, 33050
  %329 = lshr i32 %328, 8
  %330 = add nuw nsw i32 %329, %303
  %331 = add nsw i32 %330, -17685
  %332 = icmp ult i32 %331, 16384
  %333 = lshr i32 %331, 6
  %334 = icmp samesign ult i32 %330, 17685
  %335 = select i1 %334, i32 0, i32 255
  %336 = select i1 %332, i32 %333, i32 %335
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.135140, i64 2
  store i8 %337, ptr %338, align 1, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.135140, i64 3
  %340 = getelementptr inbounds nuw i8, ptr %.133141, i64 1
  %341 = and i32 %.1142, 1
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.139138, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %.137139, i64 %342
  %345 = add nuw nsw i32 %.1142, 1
  %exitcond.not = icmp eq i32 %345, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph143, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbaRow_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not49 = icmp slt i32 %4, 8
  br i1 %.not49, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = and i32 %4, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.029.lcssa = phi ptr [ %1, %5 ], [ %47, %.preheader.loopexit ]
  %.027.lcssa = phi ptr [ %2, %5 ], [ %48, %.preheader.loopexit ]
  %.025.lcssa = phi ptr [ %3, %5 ], [ %49, %.preheader.loopexit ]
  %.023.lcssa = phi ptr [ %0, %5 ], [ %46, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi i32 [ %50, %.lr.ph ], [ 8, %5 ]
  %.02353 = phi ptr [ %46, %.lr.ph ], [ %0, %5 ]
  %.02552 = phi ptr [ %49, %.lr.ph ], [ %3, %5 ]
  %.02751 = phi ptr [ %48, %.lr.ph ], [ %2, %5 ]
  %.02950 = phi ptr [ %47, %.lr.ph ], [ %1, %5 ]
  %.023.val = load i64, ptr %.02353, align 1, !tbaa !3
  %.029.val = load i32, ptr %.02950, align 1
  %.027.val = load i32, ptr %.02751, align 1
  %9 = insertelement <2 x i64> poison, i64 %.023.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.029.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.027.val, i64 0
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
  %.neg45 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg45, %29
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
  store <8 x i16> %43, ptr %.02552, align 1, !tbaa !3, !alias.scope !40
  %45 = getelementptr inbounds nuw i8, ptr %.02552, i64 16
  store <8 x i16> %44, ptr %45, align 1, !tbaa !3, !alias.scope !40
  %46 = getelementptr inbounds nuw i8, ptr %.02353, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02950, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.02751, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.02552, i64 32
  %50 = add nuw nsw i32 %8, 8
  %.not = icmp sgt i32 %50, %4
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.162 = phi i32 [ %101, %.lr.ph63 ], [ %.0.lcssa, %.preheader ]
  %.12461 = phi ptr [ %96, %.lr.ph63 ], [ %.023.lcssa, %.preheader ]
  %.12660 = phi ptr [ %95, %.lr.ph63 ], [ %.025.lcssa, %.preheader ]
  %.12859 = phi ptr [ %100, %.lr.ph63 ], [ %.027.lcssa, %.preheader ]
  %.13058 = phi ptr [ %99, %.lr.ph63 ], [ %.029.lcssa, %.preheader ]
  %51 = load i8, ptr %.12461, align 1, !tbaa !3
  %52 = load i8, ptr %.13058, align 1, !tbaa !3
  %53 = load i8, ptr %.12859, align 1, !tbaa !3
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
  store i8 %68, ptr %.12660, align 1, !tbaa !3
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
  %82 = getelementptr inbounds nuw i8, ptr %.12660, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !3
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
  %93 = getelementptr inbounds nuw i8, ptr %.12660, i64 2
  store i8 %92, ptr %93, align 1, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.12660, i64 3
  store i8 -1, ptr %94, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.12660, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.12461, i64 1
  %97 = and i32 %.162, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.13058, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.12859, i64 %98
  %101 = add nuw nsw i32 %.162, 1
  %exitcond.not = icmp eq i32 %101, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgrRow_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not129 = icmp slt i32 %4, 32
  br i1 %.not129, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = and i32 %4, 2147483616
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.038.lcssa = phi ptr [ %1, %5 ], [ %292, %.preheader.loopexit ]
  %.036.lcssa = phi ptr [ %2, %5 ], [ %293, %.preheader.loopexit ]
  %.034.lcssa = phi ptr [ %3, %5 ], [ %294, %.preheader.loopexit ]
  %.032.lcssa = phi ptr [ %0, %5 ], [ %291, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph143, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi i32 [ %295, %.lr.ph ], [ 32, %5 ]
  %.032133 = phi ptr [ %291, %.lr.ph ], [ %0, %5 ]
  %.034132 = phi ptr [ %294, %.lr.ph ], [ %3, %5 ]
  %.036131 = phi ptr [ %293, %.lr.ph ], [ %2, %5 ]
  %.038130 = phi ptr [ %292, %.lr.ph ], [ %1, %5 ]
  %.032.val = load i64, ptr %.032133, align 1, !tbaa !3
  %.038.val = load i32, ptr %.038130, align 1
  %.036.val = load i32, ptr %.036131, align 1
  %9 = insertelement <2 x i64> poison, i64 %.032.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.038.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.036.val, i64 0
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
  %37 = getelementptr inbounds nuw i8, ptr %.032133, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.038130, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.036131, i64 4
  %.val = load i64, ptr %37, align 1, !tbaa !3
  %.val41 = load i32, ptr %38, align 1
  %.val42 = load i32, ptr %39, align 1
  %40 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = insertelement <4 x i32> poison, i32 %.val41, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %.val42, i64 0
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
  %68 = getelementptr inbounds nuw i8, ptr %.032133, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.038130, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.036131, i64 8
  %.val43 = load i64, ptr %68, align 1, !tbaa !3
  %.val44 = load i32, ptr %69, align 1
  %.val45 = load i32, ptr %70, align 1
  %71 = insertelement <2 x i64> poison, i64 %.val43, i64 0
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = insertelement <4 x i32> poison, i32 %.val44, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = bitcast <16 x i8> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %79 = insertelement <4 x i32> poison, i32 %.val45, i64 0
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
  %99 = getelementptr inbounds nuw i8, ptr %.032133, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.038130, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.036131, i64 12
  %.val46 = load i64, ptr %99, align 1, !tbaa !3
  %.val47 = load i32, ptr %100, align 1
  %.val48 = load i32, ptr %101, align 1
  %102 = insertelement <2 x i64> poison, i64 %.val46, i64 0
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = insertelement <4 x i32> poison, i32 %.val47, i64 0
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = insertelement <4 x i32> poison, i32 %.val48, i64 0
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
  %138 = bitcast <16 x i8> %130 to <8 x i16>
  %139 = and <8 x i16> %138, splat (i16 255)
  %140 = bitcast <16 x i8> %131 to <8 x i16>
  %141 = and <8 x i16> %140, splat (i16 255)
  %142 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %139, <8 x i16> %141)
  %143 = bitcast <16 x i8> %132 to <8 x i16>
  %144 = bitcast <16 x i8> %133 to <8 x i16>
  %145 = bitcast <16 x i8> %132 to <8 x i16>
  %146 = and <8 x i16> %145, splat (i16 255)
  %147 = bitcast <16 x i8> %133 to <8 x i16>
  %148 = and <8 x i16> %147, splat (i16 255)
  %149 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %146, <8 x i16> %148)
  %150 = bitcast <16 x i8> %134 to <8 x i16>
  %151 = bitcast <16 x i8> %135 to <8 x i16>
  %152 = bitcast <16 x i8> %134 to <8 x i16>
  %153 = and <8 x i16> %152, splat (i16 255)
  %154 = bitcast <16 x i8> %135 to <8 x i16>
  %155 = and <8 x i16> %154, splat (i16 255)
  %156 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %153, <8 x i16> %155)
  %157 = lshr <8 x i16> %136, splat (i16 8)
  %158 = lshr <8 x i16> %137, splat (i16 8)
  %159 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %157, <8 x i16> %158)
  %160 = lshr <8 x i16> %143, splat (i16 8)
  %161 = lshr <8 x i16> %144, splat (i16 8)
  %162 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %160, <8 x i16> %161)
  %163 = lshr <8 x i16> %150, splat (i16 8)
  %164 = lshr <8 x i16> %151, splat (i16 8)
  %165 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %164)
  %166 = bitcast <16 x i8> %142 to <8 x i16>
  %167 = bitcast <16 x i8> %142 to <8 x i16>
  %168 = and <8 x i16> %167, splat (i16 255)
  %169 = bitcast <16 x i8> %149 to <8 x i16>
  %170 = bitcast <16 x i8> %149 to <8 x i16>
  %171 = and <8 x i16> %170, splat (i16 255)
  %172 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %168, <8 x i16> %171)
  %173 = bitcast <16 x i8> %156 to <8 x i16>
  %174 = bitcast <16 x i8> %156 to <8 x i16>
  %175 = and <8 x i16> %174, splat (i16 255)
  %176 = bitcast <16 x i8> %159 to <8 x i16>
  %177 = bitcast <16 x i8> %159 to <8 x i16>
  %178 = and <8 x i16> %177, splat (i16 255)
  %179 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %175, <8 x i16> %178)
  %180 = bitcast <16 x i8> %162 to <8 x i16>
  %181 = bitcast <16 x i8> %162 to <8 x i16>
  %182 = and <8 x i16> %181, splat (i16 255)
  %183 = bitcast <16 x i8> %165 to <8 x i16>
  %184 = bitcast <16 x i8> %165 to <8 x i16>
  %185 = and <8 x i16> %184, splat (i16 255)
  %186 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %182, <8 x i16> %185)
  %187 = lshr <8 x i16> %166, splat (i16 8)
  %188 = lshr <8 x i16> %169, splat (i16 8)
  %189 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %188)
  %190 = lshr <8 x i16> %173, splat (i16 8)
  %191 = lshr <8 x i16> %176, splat (i16 8)
  %192 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %190, <8 x i16> %191)
  %193 = lshr <8 x i16> %180, splat (i16 8)
  %194 = lshr <8 x i16> %183, splat (i16 8)
  %195 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %193, <8 x i16> %194)
  %196 = bitcast <16 x i8> %172 to <8 x i16>
  %197 = bitcast <16 x i8> %179 to <8 x i16>
  %198 = bitcast <16 x i8> %172 to <8 x i16>
  %199 = and <8 x i16> %198, splat (i16 255)
  %200 = bitcast <16 x i8> %179 to <8 x i16>
  %201 = and <8 x i16> %200, splat (i16 255)
  %202 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %199, <8 x i16> %201)
  %203 = bitcast <16 x i8> %186 to <8 x i16>
  %204 = bitcast <16 x i8> %189 to <8 x i16>
  %205 = bitcast <16 x i8> %186 to <8 x i16>
  %206 = and <8 x i16> %205, splat (i16 255)
  %207 = bitcast <16 x i8> %189 to <8 x i16>
  %208 = and <8 x i16> %207, splat (i16 255)
  %209 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %206, <8 x i16> %208)
  %210 = bitcast <16 x i8> %192 to <8 x i16>
  %211 = bitcast <16 x i8> %192 to <8 x i16>
  %212 = and <8 x i16> %211, splat (i16 255)
  %213 = bitcast <16 x i8> %195 to <8 x i16>
  %214 = bitcast <16 x i8> %195 to <8 x i16>
  %215 = and <8 x i16> %214, splat (i16 255)
  %216 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %212, <8 x i16> %215)
  %217 = lshr <8 x i16> %196, splat (i16 8)
  %218 = lshr <8 x i16> %197, splat (i16 8)
  %219 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %217, <8 x i16> %218)
  %220 = lshr <8 x i16> %203, splat (i16 8)
  %221 = lshr <8 x i16> %204, splat (i16 8)
  %222 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %220, <8 x i16> %221)
  %223 = lshr <8 x i16> %210, splat (i16 8)
  %224 = lshr <8 x i16> %213, splat (i16 8)
  %225 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %223, <8 x i16> %224)
  %226 = bitcast <16 x i8> %202 to <8 x i16>
  %227 = bitcast <16 x i8> %202 to <8 x i16>
  %228 = and <8 x i16> %227, splat (i16 255)
  %229 = bitcast <16 x i8> %209 to <8 x i16>
  %230 = bitcast <16 x i8> %209 to <8 x i16>
  %231 = and <8 x i16> %230, splat (i16 255)
  %232 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %228, <8 x i16> %231)
  %233 = bitcast <16 x i8> %216 to <8 x i16>
  %234 = bitcast <16 x i8> %216 to <8 x i16>
  %235 = and <8 x i16> %234, splat (i16 255)
  %236 = bitcast <16 x i8> %219 to <8 x i16>
  %237 = bitcast <16 x i8> %219 to <8 x i16>
  %238 = and <8 x i16> %237, splat (i16 255)
  %239 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %235, <8 x i16> %238)
  %240 = bitcast <16 x i8> %222 to <8 x i16>
  %241 = bitcast <16 x i8> %222 to <8 x i16>
  %242 = and <8 x i16> %241, splat (i16 255)
  %243 = bitcast <16 x i8> %225 to <8 x i16>
  %244 = bitcast <16 x i8> %225 to <8 x i16>
  %245 = and <8 x i16> %244, splat (i16 255)
  %246 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %242, <8 x i16> %245)
  %247 = lshr <8 x i16> %226, splat (i16 8)
  %248 = lshr <8 x i16> %229, splat (i16 8)
  %249 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %247, <8 x i16> %248)
  %250 = lshr <8 x i16> %233, splat (i16 8)
  %251 = lshr <8 x i16> %236, splat (i16 8)
  %252 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %250, <8 x i16> %251)
  %253 = lshr <8 x i16> %240, splat (i16 8)
  %254 = lshr <8 x i16> %243, splat (i16 8)
  %255 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %253, <8 x i16> %254)
  %256 = bitcast <16 x i8> %232 to <8 x i16>
  %257 = bitcast <16 x i8> %232 to <8 x i16>
  %258 = and <8 x i16> %257, splat (i16 255)
  %259 = bitcast <16 x i8> %239 to <8 x i16>
  %260 = bitcast <16 x i8> %239 to <8 x i16>
  %261 = and <8 x i16> %260, splat (i16 255)
  %262 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %258, <8 x i16> %261)
  %263 = bitcast <16 x i8> %246 to <8 x i16>
  %264 = bitcast <16 x i8> %246 to <8 x i16>
  %265 = and <8 x i16> %264, splat (i16 255)
  %266 = bitcast <16 x i8> %249 to <8 x i16>
  %267 = bitcast <16 x i8> %249 to <8 x i16>
  %268 = and <8 x i16> %267, splat (i16 255)
  %269 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %265, <8 x i16> %268)
  %270 = bitcast <16 x i8> %252 to <8 x i16>
  %271 = bitcast <16 x i8> %252 to <8 x i16>
  %272 = and <8 x i16> %271, splat (i16 255)
  %273 = bitcast <16 x i8> %255 to <8 x i16>
  %274 = bitcast <16 x i8> %255 to <8 x i16>
  %275 = and <8 x i16> %274, splat (i16 255)
  %276 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %272, <8 x i16> %275)
  %277 = lshr <8 x i16> %256, splat (i16 8)
  %278 = lshr <8 x i16> %259, splat (i16 8)
  %279 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %277, <8 x i16> %278)
  %280 = lshr <8 x i16> %263, splat (i16 8)
  %281 = lshr <8 x i16> %266, splat (i16 8)
  %282 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %280, <8 x i16> %281)
  %283 = lshr <8 x i16> %270, splat (i16 8)
  %284 = lshr <8 x i16> %273, splat (i16 8)
  %285 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %283, <8 x i16> %284)
  store <16 x i8> %262, ptr %.034132, align 1, !tbaa !3, !alias.scope !45
  %286 = getelementptr inbounds nuw i8, ptr %.034132, i64 16
  store <16 x i8> %269, ptr %286, align 1, !tbaa !3, !alias.scope !45
  %287 = getelementptr inbounds nuw i8, ptr %.034132, i64 32
  store <16 x i8> %276, ptr %287, align 1, !tbaa !3, !alias.scope !45
  %288 = getelementptr inbounds nuw i8, ptr %.034132, i64 48
  store <16 x i8> %279, ptr %288, align 1, !tbaa !3, !alias.scope !45
  %289 = getelementptr inbounds nuw i8, ptr %.034132, i64 64
  store <16 x i8> %282, ptr %289, align 1, !tbaa !3, !alias.scope !45
  %290 = getelementptr inbounds nuw i8, ptr %.034132, i64 80
  store <16 x i8> %285, ptr %290, align 1, !tbaa !3, !alias.scope !45
  %291 = getelementptr inbounds nuw i8, ptr %.032133, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %.038130, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.036131, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.034132, i64 96
  %295 = add nuw nsw i32 %8, 32
  %.not = icmp sgt i32 %295, %4
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !48

.lr.ph143:                                        ; preds = %.preheader, %.lr.ph143
  %.1142 = phi i32 [ %345, %.lr.ph143 ], [ %.0.lcssa, %.preheader ]
  %.133141 = phi ptr [ %340, %.lr.ph143 ], [ %.032.lcssa, %.preheader ]
  %.135140 = phi ptr [ %339, %.lr.ph143 ], [ %.034.lcssa, %.preheader ]
  %.137139 = phi ptr [ %344, %.lr.ph143 ], [ %.036.lcssa, %.preheader ]
  %.139138 = phi ptr [ %343, %.lr.ph143 ], [ %.038.lcssa, %.preheader ]
  %296 = load i8, ptr %.133141, align 1, !tbaa !3
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %.139138, align 1, !tbaa !3
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %.137139, align 1, !tbaa !3
  %301 = zext i8 %300 to i32
  %302 = mul nuw nsw i32 %297, 19077
  %303 = lshr i32 %302, 8
  %304 = mul nuw nsw i32 %299, 33050
  %305 = lshr i32 %304, 8
  %306 = add nuw nsw i32 %305, %303
  %307 = add nsw i32 %306, -17685
  %308 = icmp ult i32 %307, 16384
  %309 = lshr i32 %307, 6
  %310 = icmp samesign ult i32 %306, 17685
  %311 = select i1 %310, i32 0, i32 255
  %312 = select i1 %308, i32 %309, i32 %311
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %.135140, align 1, !tbaa !3
  %314 = mul nuw nsw i32 %299, 6419
  %315 = lshr i32 %314, 8
  %316 = mul nuw nsw i32 %301, 13320
  %317 = lshr i32 %316, 8
  %318 = add nuw nsw i32 %315, %317
  %319 = sub nsw i32 %303, %318
  %320 = add nsw i32 %319, 8708
  %321 = icmp ult i32 %320, 16384
  %322 = lshr i32 %320, 6
  %323 = icmp slt i32 %319, -8708
  %324 = select i1 %323, i32 0, i32 255
  %325 = select i1 %321, i32 %322, i32 %324
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %.135140, i64 1
  store i8 %326, ptr %327, align 1, !tbaa !3
  %328 = mul nuw nsw i32 %301, 26149
  %329 = lshr i32 %328, 8
  %330 = add nuw nsw i32 %329, %303
  %331 = add nsw i32 %330, -14234
  %332 = icmp ult i32 %331, 16384
  %333 = lshr i32 %331, 6
  %334 = icmp samesign ult i32 %330, 14234
  %335 = select i1 %334, i32 0, i32 255
  %336 = select i1 %332, i32 %333, i32 %335
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.135140, i64 2
  store i8 %337, ptr %338, align 1, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.135140, i64 3
  %340 = getelementptr inbounds nuw i8, ptr %.133141, i64 1
  %341 = and i32 %.1142, 1
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.139138, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %.137139, i64 %342
  %345 = add nuw nsw i32 %.1142, 1
  %exitcond.not = icmp eq i32 %345, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph143, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph143, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgraRow_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not49 = icmp slt i32 %4, 8
  br i1 %.not49, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = and i32 %4, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.029.lcssa = phi ptr [ %1, %5 ], [ %47, %.preheader.loopexit ]
  %.027.lcssa = phi ptr [ %2, %5 ], [ %48, %.preheader.loopexit ]
  %.025.lcssa = phi ptr [ %3, %5 ], [ %49, %.preheader.loopexit ]
  %.023.lcssa = phi ptr [ %0, %5 ], [ %46, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi i32 [ %50, %.lr.ph ], [ 8, %5 ]
  %.02353 = phi ptr [ %46, %.lr.ph ], [ %0, %5 ]
  %.02552 = phi ptr [ %49, %.lr.ph ], [ %3, %5 ]
  %.02751 = phi ptr [ %48, %.lr.ph ], [ %2, %5 ]
  %.02950 = phi ptr [ %47, %.lr.ph ], [ %1, %5 ]
  %.023.val = load i64, ptr %.02353, align 1, !tbaa !3
  %.029.val = load i32, ptr %.02950, align 1
  %.027.val = load i32, ptr %.02751, align 1
  %9 = insertelement <2 x i64> poison, i64 %.023.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.029.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.027.val, i64 0
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
  %.neg45 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg45, %29
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
  store <8 x i16> %43, ptr %.02552, align 1, !tbaa !3, !alias.scope !50
  %45 = getelementptr inbounds nuw i8, ptr %.02552, i64 16
  store <8 x i16> %44, ptr %45, align 1, !tbaa !3, !alias.scope !50
  %46 = getelementptr inbounds nuw i8, ptr %.02353, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02950, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.02751, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.02552, i64 32
  %50 = add nuw nsw i32 %8, 8
  %.not = icmp sgt i32 %50, %4
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !53

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.162 = phi i32 [ %101, %.lr.ph63 ], [ %.0.lcssa, %.preheader ]
  %.12461 = phi ptr [ %96, %.lr.ph63 ], [ %.023.lcssa, %.preheader ]
  %.12660 = phi ptr [ %95, %.lr.ph63 ], [ %.025.lcssa, %.preheader ]
  %.12859 = phi ptr [ %100, %.lr.ph63 ], [ %.027.lcssa, %.preheader ]
  %.13058 = phi ptr [ %99, %.lr.ph63 ], [ %.029.lcssa, %.preheader ]
  %51 = load i8, ptr %.12461, align 1, !tbaa !3
  %52 = load i8, ptr %.13058, align 1, !tbaa !3
  %53 = load i8, ptr %.12859, align 1, !tbaa !3
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
  store i8 %68, ptr %.12660, align 1, !tbaa !3
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
  %82 = getelementptr inbounds nuw i8, ptr %.12660, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !3
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
  %93 = getelementptr inbounds nuw i8, ptr %.12660, i64 2
  store i8 %92, ptr %93, align 1, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.12660, i64 3
  store i8 -1, ptr %94, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.12660, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.12461, i64 1
  %97 = and i32 %.162, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.13058, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.12859, i64 %98
  %101 = add nuw nsw i32 %.162, 1
  %exitcond.not = icmp eq i32 %101, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToArgbRow_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %.not49 = icmp slt i32 %4, 8
  br i1 %.not49, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %6 = and i32 %4, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.029.lcssa = phi ptr [ %1, %5 ], [ %47, %.preheader.loopexit ]
  %.027.lcssa = phi ptr [ %2, %5 ], [ %48, %.preheader.loopexit ]
  %.025.lcssa = phi ptr [ %3, %5 ], [ %49, %.preheader.loopexit ]
  %.023.lcssa = phi ptr [ %0, %5 ], [ %46, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.preheader.loopexit ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi i32 [ %50, %.lr.ph ], [ 8, %5 ]
  %.02353 = phi ptr [ %46, %.lr.ph ], [ %0, %5 ]
  %.02552 = phi ptr [ %49, %.lr.ph ], [ %3, %5 ]
  %.02751 = phi ptr [ %48, %.lr.ph ], [ %2, %5 ]
  %.02950 = phi ptr [ %47, %.lr.ph ], [ %1, %5 ]
  %.023.val = load i64, ptr %.02353, align 1, !tbaa !3
  %.029.val = load i32, ptr %.02950, align 1
  %.027.val = load i32, ptr %.02751, align 1
  %9 = insertelement <2 x i64> poison, i64 %.023.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.029.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.027.val, i64 0
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
  %.neg45 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg45, %29
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
  store <8 x i16> %43, ptr %.02552, align 1, !tbaa !3, !alias.scope !55
  %45 = getelementptr inbounds nuw i8, ptr %.02552, i64 16
  store <8 x i16> %44, ptr %45, align 1, !tbaa !3, !alias.scope !55
  %46 = getelementptr inbounds nuw i8, ptr %.02353, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02950, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.02751, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.02552, i64 32
  %50 = add nuw nsw i32 %8, 8
  %.not = icmp sgt i32 %50, %4
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !58

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.162 = phi i32 [ %101, %.lr.ph63 ], [ %.0.lcssa, %.preheader ]
  %.12461 = phi ptr [ %96, %.lr.ph63 ], [ %.023.lcssa, %.preheader ]
  %.12660 = phi ptr [ %95, %.lr.ph63 ], [ %.025.lcssa, %.preheader ]
  %.12859 = phi ptr [ %100, %.lr.ph63 ], [ %.027.lcssa, %.preheader ]
  %.13058 = phi ptr [ %99, %.lr.ph63 ], [ %.029.lcssa, %.preheader ]
  %51 = load i8, ptr %.12461, align 1, !tbaa !3
  %52 = load i8, ptr %.13058, align 1, !tbaa !3
  %53 = load i8, ptr %.12859, align 1, !tbaa !3
  store i8 -1, ptr %.12660, align 1, !tbaa !3
  %54 = zext i8 %51 to i32
  %55 = zext i8 %52 to i32
  %56 = zext i8 %53 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.12660, i64 1
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
  store i8 %69, ptr %57, align 1, !tbaa !3
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
  %83 = getelementptr inbounds nuw i8, ptr %.12660, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !3
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
  %94 = getelementptr inbounds nuw i8, ptr %.12660, i64 3
  store i8 %93, ptr %94, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.12660, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.12461, i64 1
  %97 = and i32 %.162, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.13058, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.12859, i64 %98
  %101 = add nuw nsw i32 %.162, 1
  %exitcond.not = icmp eq i32 %101, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPInitConvertARGBToYUVSSE2() local_unnamed_addr #2 {
  store ptr @ConvertARGBToY_SSE2, ptr @WebPConvertARGBToY, align 8, !tbaa !33
  store ptr @ConvertARGBToUV_SSE2, ptr @WebPConvertARGBToUV, align 8, !tbaa !33
  store ptr @ConvertRGB24ToY_SSE2, ptr @WebPConvertRGB24ToY, align 8, !tbaa !33
  store ptr @ConvertBGR24ToY_SSE2, ptr @WebPConvertBGR24ToY, align 8, !tbaa !33
  store ptr @ConvertRGBA32ToUV_SSE2, ptr @WebPConvertRGBA32ToUV, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertARGBToY_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #0 {
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
  br i1 %8, label %.lr.ph35.preheader, label %._crit_edge

.lr.ph35.preheader:                               ; preds = %.preheader
  %9 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !3, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <16 x i8>, ptr %12, align 1, !tbaa !3, !alias.scope !60
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load <16 x i8>, ptr %14, align 1, !tbaa !3, !alias.scope !60
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !3, !alias.scope !60
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
  %31 = shufflevector <16 x i8> %29, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %32 = bitcast <2 x i64> %27 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %34 = shufflevector <16 x i8> %32, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = bitcast <2 x i64> %28 to <16 x i8>
  %36 = shufflevector <16 x i8> %35, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %35, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = bitcast <16 x i8> %30 to <8 x i16>
  %39 = bitcast <16 x i8> %33 to <8 x i16>
  %40 = shufflevector <8 x i16> %38, <8 x i16> %39, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %41 = shufflevector <8 x i16> %38, <8 x i16> %39, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %42 = bitcast <16 x i8> %36 to <8 x i16>
  %43 = shufflevector <8 x i16> %39, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %39, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %40, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %41, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %47 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %43, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %44, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %49 = add <4 x i32> %45, splat (i32 1081344)
  %50 = add <4 x i32> %49, %47
  %51 = add <4 x i32> %46, splat (i32 1081344)
  %52 = add <4 x i32> %51, %48
  %53 = ashr <4 x i32> %50, splat (i32 16)
  %54 = ashr <4 x i32> %52, splat (i32 16)
  %55 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %53, <4 x i32> %54)
  %56 = bitcast <16 x i8> %31 to <8 x i16>
  %57 = bitcast <16 x i8> %34 to <8 x i16>
  %58 = shufflevector <8 x i16> %56, <8 x i16> %57, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %59 = shufflevector <8 x i16> %56, <8 x i16> %57, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %60 = bitcast <16 x i8> %37 to <8 x i16>
  %61 = shufflevector <8 x i16> %57, <8 x i16> %60, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %62 = shufflevector <8 x i16> %57, <8 x i16> %60, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %58, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %64 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %59, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
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
  %75 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %55, <8 x i16> %73)
  store <16 x i8> %75, ptr %74, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %76 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %76, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !63

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv37 = phi i64 [ %9, %.lr.ph35.preheader ], [ %indvars.iv.next38, %.lr.ph35 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv37
  %78 = load i32, ptr %77, align 4, !tbaa !64
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
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37
  store i8 %91, ptr %92, align 1, !tbaa !3
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToUV_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %3, 31
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = and i32 %3, 2147483616
  %.not = icmp eq i32 %4, 0
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.093 = phi ptr [ %1, %.lr.ph ], [ %156, %155 ]
  %.02592 = phi ptr [ %2, %.lr.ph ], [ %157, %155 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !3, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <16 x i8>, ptr %12, align 1, !tbaa !3, !alias.scope !67
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load <16 x i8>, ptr %14, align 1, !tbaa !3, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !3, !alias.scope !67
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
  %31 = shufflevector <16 x i8> %29, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %32 = bitcast <2 x i64> %27 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %34 = shufflevector <16 x i8> %32, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = bitcast <2 x i64> %28 to <16 x i8>
  %36 = shufflevector <16 x i8> %35, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %35, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = bitcast <16 x i8> %30 to <8 x i16>
  %39 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %38, <8 x i16> splat (i16 2))
  %40 = bitcast <16 x i8> %31 to <8 x i16>
  %41 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %40, <8 x i16> splat (i16 2))
  %42 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %39, <4 x i32> %41)
  %43 = bitcast <16 x i8> %33 to <8 x i16>
  %44 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %43, <8 x i16> splat (i16 2))
  %45 = bitcast <16 x i8> %34 to <8 x i16>
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %45, <8 x i16> splat (i16 2))
  %47 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %44, <4 x i32> %46)
  %48 = bitcast <16 x i8> %36 to <8 x i16>
  %49 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %48, <8 x i16> splat (i16 2))
  %50 = bitcast <16 x i8> %37 to <8 x i16>
  %51 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %50, <8 x i16> splat (i16 2))
  %52 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %49, <4 x i32> %51)
  %53 = shufflevector <8 x i16> %42, <8 x i16> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %54 = shufflevector <8 x i16> %42, <8 x i16> %47, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %55 = shufflevector <8 x i16> %47, <8 x i16> %52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %56 = shufflevector <8 x i16> %47, <8 x i16> %52, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
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
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !3, !alias.scope !70
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %82 = load <16 x i8>, ptr %81, align 1, !tbaa !3, !alias.scope !70
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !3, !alias.scope !70
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %86 = load <16 x i8>, ptr %85, align 1, !tbaa !3, !alias.scope !70
  %87 = shufflevector <16 x i8> %80, <16 x i8> %82, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %88 = bitcast <16 x i8> %87 to <2 x i64>
  %89 = shufflevector <16 x i8> %80, <16 x i8> %82, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = bitcast <16 x i8> %89 to <2 x i64>
  %91 = shufflevector <16 x i8> %84, <16 x i8> %86, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  %93 = shufflevector <16 x i8> %84, <16 x i8> %86, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  %95 = shufflevector <2 x i64> %90, <2 x i64> %94, <2 x i32> <i32 0, i32 2>
  %96 = shufflevector <2 x i64> %88, <2 x i64> %92, <2 x i32> <i32 1, i32 3>
  %97 = shufflevector <2 x i64> %88, <2 x i64> %92, <2 x i32> <i32 0, i32 2>
  %98 = bitcast <2 x i64> %95 to <16 x i8>
  %99 = shufflevector <16 x i8> %98, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %100 = shufflevector <16 x i8> %98, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %101 = bitcast <2 x i64> %96 to <16 x i8>
  %102 = shufflevector <16 x i8> %101, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %103 = shufflevector <16 x i8> %101, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %104 = bitcast <2 x i64> %97 to <16 x i8>
  %105 = shufflevector <16 x i8> %104, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %106 = shufflevector <16 x i8> %104, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %107 = bitcast <16 x i8> %99 to <8 x i16>
  %108 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %107, <8 x i16> splat (i16 2))
  %109 = bitcast <16 x i8> %100 to <8 x i16>
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %109, <8 x i16> splat (i16 2))
  %111 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %108, <4 x i32> %110)
  %112 = bitcast <16 x i8> %102 to <8 x i16>
  %113 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %112, <8 x i16> splat (i16 2))
  %114 = bitcast <16 x i8> %103 to <8 x i16>
  %115 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %114, <8 x i16> splat (i16 2))
  %116 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %113, <4 x i32> %115)
  %117 = bitcast <16 x i8> %105 to <8 x i16>
  %118 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %117, <8 x i16> splat (i16 2))
  %119 = bitcast <16 x i8> %106 to <8 x i16>
  %120 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %119, <8 x i16> splat (i16 2))
  %121 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %118, <4 x i32> %120)
  %122 = shufflevector <8 x i16> %111, <8 x i16> %116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %123 = shufflevector <8 x i16> %111, <8 x i16> %116, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %124 = shufflevector <8 x i16> %116, <8 x i16> %121, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %125 = shufflevector <8 x i16> %116, <8 x i16> %121, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %126 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %122, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %127 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %123, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %128 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %129 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %125, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %130 = add <4 x i32> %126, splat (i32 33685504)
  %131 = add <4 x i32> %130, %128
  %132 = add <4 x i32> %127, splat (i32 33685504)
  %133 = add <4 x i32> %132, %129
  %134 = ashr <4 x i32> %131, splat (i32 18)
  %135 = ashr <4 x i32> %133, splat (i32 18)
  %136 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %134, <4 x i32> %135)
  %137 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %122, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %138 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %123, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %139 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %140 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %125, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %141 = add <4 x i32> %137, splat (i32 33685504)
  %142 = add <4 x i32> %141, %139
  %143 = add <4 x i32> %138, splat (i32 33685504)
  %144 = add <4 x i32> %143, %140
  %145 = ashr <4 x i32> %142, splat (i32 18)
  %146 = ashr <4 x i32> %144, splat (i32 18)
  %147 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %145, <4 x i32> %146)
  %148 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %67, <8 x i16> %136)
  %149 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %78, <8 x i16> %147)
  br i1 %.not, label %150, label %155

150:                                              ; preds = %9
  %151 = load <16 x i8>, ptr %.093, align 1, !tbaa !3
  %152 = load <16 x i8>, ptr %.02592, align 1, !tbaa !3
  %153 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %151)
  %154 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %152)
  br label %155

155:                                              ; preds = %150, %9
  %.190.in = phi <16 x i8> [ %153, %150 ], [ %148, %9 ]
  %.1.in = phi <16 x i8> [ %154, %150 ], [ %149, %9 ]
  store <16 x i8> %.190.in, ptr %.093, align 1, !tbaa !3
  store <16 x i8> %.1.in, ptr %.02592, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %156 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.02592, i64 16
  %158 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %158, label %9, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %155
  %159 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.026.lcssa = phi i32 [ 0, %5 ], [ %159, %._crit_edge.loopexit ]
  %.025.lcssa = phi ptr [ %2, %5 ], [ %157, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %5 ], [ %156, %._crit_edge.loopexit ]
  %160 = icmp slt i32 %.026.lcssa, %3
  br i1 %160, label %161, label %165

161:                                              ; preds = %._crit_edge
  %162 = zext nneg i32 %.026.lcssa to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %162
  %164 = sub nsw i32 %3, %.026.lcssa
  tail call void @WebPConvertARGBToUV_C(ptr noundef %163, ptr noundef %.0.lcssa, ptr noundef %.025.lcssa, i32 noundef %164, i32 noundef %4) #10
  br label %165

165:                                              ; preds = %161, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ConvertRGB24ToY_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = alloca [6 x <2 x i64>], align 16
  %5 = and i32 %2, -32
  %6 = icmp sgt i32 %2, 31
  %indvars.iv.sroa.gep72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

.preheader:                                       ; preds = %108, %3
  %.031.lcssa = phi i32 [ 0, %3 ], [ %109, %108 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %110, %108 ]
  %12 = icmp slt i32 %.031.lcssa, %2
  br i1 %12, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %13 = sext i32 %.031.lcssa to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph58

14:                                               ; preds = %.lr.ph, %108
  %.054 = phi ptr [ %0, %.lr.ph ], [ %110, %108 ]
  %.03153 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %15 = load <16 x i8>, ptr %.054, align 1, !tbaa !3, !alias.scope !74
  %16 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !3, !alias.scope !74
  %18 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !3, !alias.scope !74
  %20 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !3, !alias.scope !74
  %22 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !3, !alias.scope !74
  %24 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !3, !alias.scope !74
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
  store <16 x i8> %50, ptr %4, align 16, !tbaa !3, !noalias !74
  %51 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %51, ptr %7, align 16, !tbaa !3, !noalias !74
  %52 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %52, ptr %8, align 16, !tbaa !3, !noalias !74
  %53 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %53, ptr %9, align 16, !tbaa !3, !noalias !74
  %54 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %54, ptr %10, align 16, !tbaa !3, !noalias !74
  %55 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %55, ptr %11, align 16, !tbaa !3, !noalias !74
  %sext = shl i64 %.03153, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %14, %57
  %indvars.iv60 = phi i64 [ %56, %14 ], [ %indvars.iv.next61, %57 ]
  %58 = phi i1 [ true, %14 ], [ false, %57 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %14 ], [ %indvars.iv.sroa.gep72, %57 ]
  %59 = load <16 x i8>, ptr %indvars.iv.sroa.phi, align 16, !tbaa !3
  %60 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  %62 = load <16 x i8>, ptr %61, align 16, !tbaa !3
  %63 = shufflevector <16 x i8> %62, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %64 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 64
  %65 = load <16 x i8>, ptr %64, align 16, !tbaa !3
  %66 = shufflevector <16 x i8> %65, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <16 x i8> %60 to <8 x i16>
  %68 = bitcast <16 x i8> %63 to <8 x i16>
  %69 = shufflevector <8 x i16> %67, <8 x i16> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %70 = shufflevector <8 x i16> %67, <8 x i16> %68, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %71 = bitcast <16 x i8> %66 to <8 x i16>
  %72 = shufflevector <8 x i16> %68, <8 x i16> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %68, <8 x i16> %71, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %69, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %75 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %70, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %78 = add <4 x i32> %74, splat (i32 1081344)
  %79 = add <4 x i32> %78, %76
  %80 = add <4 x i32> %75, splat (i32 1081344)
  %81 = add <4 x i32> %80, %77
  %82 = ashr <4 x i32> %79, splat (i32 16)
  %83 = ashr <4 x i32> %81, splat (i32 16)
  %84 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %82, <4 x i32> %83)
  %85 = shufflevector <16 x i8> %59, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %86 = shufflevector <16 x i8> %62, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %87 = shufflevector <16 x i8> %65, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %88 = bitcast <16 x i8> %85 to <8 x i16>
  %89 = bitcast <16 x i8> %86 to <8 x i16>
  %90 = shufflevector <8 x i16> %88, <8 x i16> %89, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %91 = shufflevector <8 x i16> %88, <8 x i16> %89, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %92 = bitcast <16 x i8> %87 to <8 x i16>
  %93 = shufflevector <8 x i16> %89, <8 x i16> %92, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %94 = shufflevector <8 x i16> %89, <8 x i16> %92, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %95 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %90, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %96 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %91, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %93, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %99 = add <4 x i32> %95, splat (i32 1081344)
  %100 = add <4 x i32> %99, %97
  %101 = add <4 x i32> %96, splat (i32 1081344)
  %102 = add <4 x i32> %101, %98
  %103 = ashr <4 x i32> %100, splat (i32 16)
  %104 = ashr <4 x i32> %102, splat (i32 16)
  %105 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %103, <4 x i32> %104)
  %106 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv60
  %107 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %84, <8 x i16> %105)
  store <16 x i8> %107, ptr %106, align 1, !tbaa !3
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 16
  br i1 %58, label %57, label %108, !llvm.loop !77

108:                                              ; preds = %57
  %109 = trunc nsw i64 %indvars.iv.next61 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %111 = icmp sgt i32 %5, %109
  br i1 %111, label %14, label %.preheader, !llvm.loop !78

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv65 = phi i64 [ %13, %.lr.ph58.preheader ], [ %indvars.iv.next66, %.lr.ph58 ]
  %.157 = phi ptr [ %.0.lcssa, %.lr.ph58.preheader ], [ %129, %.lr.ph58 ]
  %112 = load i8, ptr %.157, align 1, !tbaa !3
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.157, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.157, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !3
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %113, 16839
  %121 = mul nuw nsw i32 %116, 33059
  %122 = mul nuw nsw i32 %119, 6420
  %123 = add nuw nsw i32 %120, 1081344
  %124 = add nuw nsw i32 %123, %121
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 16
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv65
  store i8 %127, ptr %128, align 1, !tbaa !3
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %129 = getelementptr inbounds nuw i8, ptr %.157, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ConvertBGR24ToY_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = alloca [6 x <2 x i64>], align 16
  %5 = and i32 %2, -32
  %6 = icmp sgt i32 %2, 31
  %indvars.iv.sroa.gep72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

.preheader:                                       ; preds = %108, %3
  %.031.lcssa = phi i32 [ 0, %3 ], [ %109, %108 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %110, %108 ]
  %12 = icmp slt i32 %.031.lcssa, %2
  br i1 %12, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %13 = sext i32 %.031.lcssa to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph58

14:                                               ; preds = %.lr.ph, %108
  %.054 = phi ptr [ %0, %.lr.ph ], [ %110, %108 ]
  %.03153 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %15 = load <16 x i8>, ptr %.054, align 1, !tbaa !3, !alias.scope !80
  %16 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !3, !alias.scope !80
  %18 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !3, !alias.scope !80
  %20 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !3, !alias.scope !80
  %22 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !3, !alias.scope !80
  %24 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !3, !alias.scope !80
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
  store <16 x i8> %50, ptr %4, align 16, !tbaa !3, !noalias !80
  %51 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %51, ptr %7, align 16, !tbaa !3, !noalias !80
  %52 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %52, ptr %8, align 16, !tbaa !3, !noalias !80
  %53 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %53, ptr %9, align 16, !tbaa !3, !noalias !80
  %54 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %54, ptr %10, align 16, !tbaa !3, !noalias !80
  %55 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %55, ptr %11, align 16, !tbaa !3, !noalias !80
  %sext = shl i64 %.03153, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %14, %57
  %indvars.iv60 = phi i64 [ %56, %14 ], [ %indvars.iv.next61, %57 ]
  %58 = phi i1 [ true, %14 ], [ false, %57 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %14 ], [ %indvars.iv.sroa.gep72, %57 ]
  %59 = load <16 x i8>, ptr %indvars.iv.sroa.phi, align 16, !tbaa !3
  %60 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  %62 = load <16 x i8>, ptr %61, align 16, !tbaa !3
  %63 = shufflevector <16 x i8> %62, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %64 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 64
  %65 = load <16 x i8>, ptr %64, align 16, !tbaa !3
  %66 = shufflevector <16 x i8> %65, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <16 x i8> %66 to <8 x i16>
  %68 = bitcast <16 x i8> %63 to <8 x i16>
  %69 = shufflevector <8 x i16> %67, <8 x i16> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %70 = shufflevector <8 x i16> %67, <8 x i16> %68, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %71 = bitcast <16 x i8> %60 to <8 x i16>
  %72 = shufflevector <8 x i16> %68, <8 x i16> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %68, <8 x i16> %71, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %69, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %75 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %70, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %78 = add <4 x i32> %74, splat (i32 1081344)
  %79 = add <4 x i32> %78, %76
  %80 = add <4 x i32> %75, splat (i32 1081344)
  %81 = add <4 x i32> %80, %77
  %82 = ashr <4 x i32> %79, splat (i32 16)
  %83 = ashr <4 x i32> %81, splat (i32 16)
  %84 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %82, <4 x i32> %83)
  %85 = shufflevector <16 x i8> %59, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %86 = shufflevector <16 x i8> %62, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %87 = shufflevector <16 x i8> %65, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %88 = bitcast <16 x i8> %87 to <8 x i16>
  %89 = bitcast <16 x i8> %86 to <8 x i16>
  %90 = shufflevector <8 x i16> %88, <8 x i16> %89, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %91 = shufflevector <8 x i16> %88, <8 x i16> %89, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %92 = bitcast <16 x i8> %85 to <8 x i16>
  %93 = shufflevector <8 x i16> %89, <8 x i16> %92, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %94 = shufflevector <8 x i16> %89, <8 x i16> %92, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %95 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %90, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %96 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %91, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %97 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %93, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %98 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %99 = add <4 x i32> %95, splat (i32 1081344)
  %100 = add <4 x i32> %99, %97
  %101 = add <4 x i32> %96, splat (i32 1081344)
  %102 = add <4 x i32> %101, %98
  %103 = ashr <4 x i32> %100, splat (i32 16)
  %104 = ashr <4 x i32> %102, splat (i32 16)
  %105 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %103, <4 x i32> %104)
  %106 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv60
  %107 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %84, <8 x i16> %105)
  store <16 x i8> %107, ptr %106, align 1, !tbaa !3
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 16
  br i1 %58, label %57, label %108, !llvm.loop !83

108:                                              ; preds = %57
  %109 = trunc nsw i64 %indvars.iv.next61 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %111 = icmp sgt i32 %5, %109
  br i1 %111, label %14, label %.preheader, !llvm.loop !84

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv65 = phi i64 [ %13, %.lr.ph58.preheader ], [ %indvars.iv.next66, %.lr.ph58 ]
  %.157 = phi ptr [ %.0.lcssa, %.lr.ph58.preheader ], [ %129, %.lr.ph58 ]
  %112 = getelementptr inbounds nuw i8, ptr %.157, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.157, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %.157, align 1, !tbaa !3
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %114, 16839
  %121 = mul nuw nsw i32 %117, 33059
  %122 = mul nuw nsw i32 %119, 6420
  %123 = add nuw nsw i32 %120, 1081344
  %124 = add nuw nsw i32 %123, %121
  %125 = add nuw nsw i32 %124, %122
  %126 = lshr i32 %125, 16
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv65
  store i8 %127, ptr %128, align 1, !tbaa !3
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %129 = getelementptr inbounds nuw i8, ptr %.157, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBA32ToUV_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #3 {
  %5 = and i32 %3, -16
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %.idx = shl nsw i64 %7, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %9 = icmp sgt i32 %3, 15
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.046 = phi ptr [ %109, %.lr.ph ], [ %0, %4 ]
  %.01845 = phi ptr [ %107, %.lr.ph ], [ %1, %4 ]
  %.01944 = phi ptr [ %108, %.lr.ph ], [ %2, %4 ]
  %10 = load <8 x i16>, ptr %.046, align 1, !tbaa !3, !alias.scope !86
  %11 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %12 = load <8 x i16>, ptr %11, align 1, !tbaa !3, !alias.scope !86
  %13 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %14 = load <8 x i16>, ptr %13, align 1, !tbaa !3, !alias.scope !86
  %15 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %16 = load <8 x i16>, ptr %15, align 1, !tbaa !3, !alias.scope !86
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
  %30 = shufflevector <8 x i16> %28, <8 x i16> %29, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %31 = shufflevector <8 x i16> %28, <8 x i16> %29, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %32 = bitcast <2 x i64> %27 to <8 x i16>
  %33 = shufflevector <8 x i16> %29, <8 x i16> %32, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %34 = shufflevector <8 x i16> %29, <8 x i16> %32, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %35 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %30, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %36 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %31, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %37 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %38 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %34, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %39 = add <4 x i32> %35, splat (i32 33685504)
  %40 = add <4 x i32> %39, %37
  %41 = add <4 x i32> %36, splat (i32 33685504)
  %42 = add <4 x i32> %41, %38
  %43 = ashr <4 x i32> %40, splat (i32 18)
  %44 = ashr <4 x i32> %42, splat (i32 18)
  %45 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %43, <4 x i32> %44)
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %30, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %47 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %31, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %48 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %33, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %49 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %34, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %50 = add <4 x i32> %46, splat (i32 33685504)
  %51 = add <4 x i32> %50, %48
  %52 = add <4 x i32> %47, splat (i32 33685504)
  %53 = add <4 x i32> %52, %49
  %54 = ashr <4 x i32> %51, splat (i32 18)
  %55 = ashr <4 x i32> %53, splat (i32 18)
  %56 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %54, <4 x i32> %55)
  %57 = getelementptr inbounds nuw i8, ptr %.046, i64 64
  %58 = load <8 x i16>, ptr %57, align 1, !tbaa !3, !alias.scope !89
  %59 = getelementptr inbounds nuw i8, ptr %.046, i64 80
  %60 = load <8 x i16>, ptr %59, align 1, !tbaa !3, !alias.scope !89
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 96
  %62 = load <8 x i16>, ptr %61, align 1, !tbaa !3, !alias.scope !89
  %63 = getelementptr inbounds nuw i8, ptr %.046, i64 112
  %64 = load <8 x i16>, ptr %63, align 1, !tbaa !3, !alias.scope !89
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
  %78 = shufflevector <8 x i16> %76, <8 x i16> %77, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %79 = shufflevector <8 x i16> %76, <8 x i16> %77, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %80 = bitcast <2 x i64> %75 to <8 x i16>
  %81 = shufflevector <8 x i16> %77, <8 x i16> %80, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %82 = shufflevector <8 x i16> %77, <8 x i16> %80, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %83 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %78, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %84 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %79, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %85 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %81, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %86 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %82, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %87 = add <4 x i32> %83, splat (i32 33685504)
  %88 = add <4 x i32> %87, %85
  %89 = add <4 x i32> %84, splat (i32 33685504)
  %90 = add <4 x i32> %89, %86
  %91 = ashr <4 x i32> %88, splat (i32 18)
  %92 = ashr <4 x i32> %90, splat (i32 18)
  %93 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %91, <4 x i32> %92)
  %94 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %78, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %95 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %79, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
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
  store <16 x i8> %105, ptr %.01845, align 1, !tbaa !3
  %106 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %56, <8 x i16> %104)
  store <16 x i8> %106, ptr %.01944, align 1, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.01845, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.01944, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.046, i64 128
  %110 = icmp ult ptr %109, %8
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %108, %.lr.ph ]
  %.018.lcssa = phi ptr [ %1, %4 ], [ %107, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %109, %.lr.ph ]
  %.not = icmp eq i32 %5, %3
  br i1 %.not, label %113, label %111

111:                                              ; preds = %._crit_edge
  %112 = and i32 %3, 15
  tail call void @WebPConvertRGBA32ToUV_C(ptr noundef %.0.lcssa, ptr noundef %.018.lcssa, ptr noundef %.019.lcssa, i32 noundef %112) #10
  br label %113

113:                                              ; preds = %111, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

declare void @WebPConvertARGBToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

declare void @WebPConvertRGBA32ToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"PackAndStore4_SSE2: argument 0"}
!8 = distinct !{!8, !"PackAndStore4_SSE2"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"PackAndStore4_SSE2: argument 0"}
!13 = distinct !{!13, !"PackAndStore4_SSE2"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"PackAndStore4_SSE2: argument 0"}
!17 = distinct !{!17, !"PackAndStore4_SSE2"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"PackAndStore4444_SSE2: argument 0"}
!21 = distinct !{!21, !"PackAndStore4444_SSE2"}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"PackAndStore565_SSE2: argument 0"}
!25 = distinct !{!25, !"PackAndStore565_SSE2"}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"PlanarTo24b_SSE2: argument 0"}
!29 = distinct !{!29, !"PlanarTo24b_SSE2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"PlanarTo24b_SSE2: argument 0"}
!32 = distinct !{!32, !"PlanarTo24b_SSE2"}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !4, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"PlanarTo24b_SSE2: argument 0"}
!37 = distinct !{!37, !"PlanarTo24b_SSE2"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"PackAndStore4_SSE2: argument 0"}
!42 = distinct !{!42, !"PackAndStore4_SSE2"}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46}
!46 = distinct !{!46, !47, !"PlanarTo24b_SSE2: argument 0"}
!47 = distinct !{!47, !"PlanarTo24b_SSE2"}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"PackAndStore4_SSE2: argument 0"}
!52 = distinct !{!52, !"PackAndStore4_SSE2"}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56}
!56 = distinct !{!56, !57, !"PackAndStore4_SSE2: argument 0"}
!57 = distinct !{!57, !"PackAndStore4_SSE2"}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!61}
!61 = distinct !{!61, !62, !"RGB32PackedToPlanar_SSE2: argument 0"}
!62 = distinct !{!62, !"RGB32PackedToPlanar_SSE2"}
!63 = distinct !{!63, !10}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !4, i64 0}
!66 = distinct !{!66, !10}
!67 = !{!68}
!68 = distinct !{!68, !69, !"RGB32PackedToPlanar_SSE2: argument 0"}
!69 = distinct !{!69, !"RGB32PackedToPlanar_SSE2"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"RGB32PackedToPlanar_SSE2: argument 0"}
!72 = distinct !{!72, !"RGB32PackedToPlanar_SSE2"}
!73 = distinct !{!73, !10}
!74 = !{!75}
!75 = distinct !{!75, !76, !"RGB24PackedToPlanar_SSE2: argument 0"}
!76 = distinct !{!76, !"RGB24PackedToPlanar_SSE2"}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81}
!81 = distinct !{!81, !82, !"RGB24PackedToPlanar_SSE2: argument 0"}
!82 = distinct !{!82, !"RGB24PackedToPlanar_SSE2"}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = !{!87}
!87 = distinct !{!87, !88, !"RGBA32PackedToPlanar_16b_SSE2: argument 0"}
!88 = distinct !{!88, !"RGBA32PackedToPlanar_16b_SSE2"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"RGBA32PackedToPlanar_16b_SSE2: argument 0"}
!91 = distinct !{!91, !"RGBA32PackedToPlanar_16b_SSE2"}
!92 = distinct !{!92, !10}
