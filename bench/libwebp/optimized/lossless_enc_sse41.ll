; ModuleID = 'bench/libwebp/original/lossless_enc_sse41.ll'
source_filename = "bench/libwebp/original/lossless_enc_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8LExtraCost = external local_unnamed_addr global ptr, align 8
@VP8LExtraCostCombined = external local_unnamed_addr global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = external local_unnamed_addr global ptr, align 8
@VP8LCollectColorBlueTransforms = external local_unnamed_addr global ptr, align 8
@VP8LCollectColorRedTransforms = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8LEncDspInitSSE41() local_unnamed_addr #0 {
  store ptr @ExtraCost_SSE41, ptr @VP8LExtraCost, align 8
  store ptr @ExtraCostCombined_SSE41, ptr @VP8LExtraCostCombined, align 8
  store ptr @SubtractGreenFromBlueAndRed_SSE41, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  store ptr @CollectColorBlueTransforms_SSE41, ptr @VP8LCollectColorBlueTransforms, align 8
  store ptr @CollectColorRedTransforms_SSE41, ptr @VP8LCollectColorRedTransforms, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ExtraCost_SSE41(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = insertelement <4 x i32> poison, i32 %12, i64 0
  %14 = insertelement <4 x i32> %13, i32 %10, i64 1
  %15 = insertelement <4 x i32> %14, i32 %8, i64 2
  %16 = insertelement <4 x i32> %15, i32 %5, i64 3
  %.not42 = icmp slt i32 %1, 16
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %17 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv45 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next46, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.040.in43 = phi <4 x i32> [ %16, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %18 = trunc i64 %indvars.iv45 to i32
  %19 = add i32 %18, -2
  %20 = ashr exact i32 %19, 1
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv45
  %22 = load <4 x i32>, ptr %21, align 1
  %23 = or disjoint i64 %indvars.iv45, 4
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = load <4 x i32>, ptr %24, align 1
  %26 = add nsw i32 %20, 3
  %27 = add nsw i32 %20, 2
  %28 = add nsw i32 %20, 1
  %29 = insertelement <4 x i32> poison, i32 %20, i64 0
  %30 = insertelement <4 x i32> %29, i32 %28, i64 1
  %31 = insertelement <4 x i32> %30, i32 %27, i64 2
  %32 = insertelement <4 x i32> %31, i32 %26, i64 3
  %33 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %22, <4 x i32> %25)
  %34 = mul <4 x i32> %33, %32
  %35 = add <4 x i32> %34, %.040.in43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %17
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.040.in.lcssa = phi <4 x i32> [ %16, %2 ], [ %35, %.lr.ph ]
  %36 = shufflevector <4 x i32> %.040.in.lcssa, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %37 = add <4 x i32> %.040.in.lcssa, %36
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %39 = add <4 x i32> %37, %38
  %40 = extractelement <4 x i32> %39, i64 0
  ret i32 %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ExtraCostCombined_SSE41(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = insertelement <4 x i32> poison, i32 %13, i64 0
  %15 = insertelement <4 x i32> %14, i32 %11, i64 1
  %16 = insertelement <4 x i32> %15, i32 %9, i64 2
  %17 = insertelement <4 x i32> %16, i32 %6, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = insertelement <4 x i32> poison, i32 %27, i64 0
  %29 = insertelement <4 x i32> %28, i32 %25, i64 1
  %30 = insertelement <4 x i32> %29, i32 %23, i64 2
  %31 = insertelement <4 x i32> %30, i32 %20, i64 3
  %32 = add <4 x i32> %31, %17
  %.not66 = icmp slt i32 %2, 16
  br i1 %.not66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %33 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv69 = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next70, %.lr.ph ]
  %indvars.iv = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.064.in67 = phi <4 x i32> [ %32, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %34 = trunc i64 %indvars.iv69 to i32
  %35 = add i32 %34, -2
  %36 = ashr exact i32 %35, 1
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv69
  %38 = load <4 x i32>, ptr %37, align 1
  %39 = or disjoint i64 %indvars.iv69, 4
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %39
  %41 = load <4 x i32>, ptr %40, align 1
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv69
  %43 = load <4 x i32>, ptr %42, align 1
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %39
  %45 = load <4 x i32>, ptr %44, align 1
  %46 = add nsw i32 %36, 3
  %47 = add nsw i32 %36, 2
  %48 = add nsw i32 %36, 1
  %49 = insertelement <4 x i32> poison, i32 %36, i64 0
  %50 = insertelement <4 x i32> %49, i32 %48, i64 1
  %51 = insertelement <4 x i32> %50, i32 %47, i64 2
  %52 = insertelement <4 x i32> %51, i32 %46, i64 3
  %53 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %38, <4 x i32> %41)
  %54 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %43, <4 x i32> %45)
  %55 = add <4 x i32> %54, %53
  %56 = mul <4 x i32> %55, %52
  %57 = add <4 x i32> %56, %.064.in67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %33
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.064.in.lcssa = phi <4 x i32> [ %32, %3 ], [ %57, %.lr.ph ]
  %58 = shufflevector <4 x i32> %.064.in.lcssa, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %59 = add <4 x i32> %.064.in.lcssa, %58
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = add <4 x i32> %59, %60
  %62 = extractelement <4 x i32> %61, i64 0
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE41(ptr noundef %0, i32 noundef %1) #2 {
  %.not44 = icmp slt i32 %1, 4
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv46
  %5 = load <16 x i8>, ptr %4, align 1
  %6 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 16, i32 1, i32 16, i32 5, i32 16, i32 5, i32 16, i32 9, i32 16, i32 9, i32 16, i32 13, i32 16, i32 13, i32 16>
  %7 = sub <16 x i8> %5, %6
  store <16 x i8> %7, ptr %4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %3
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %._crit_edge.loopexit ]
  %.not43 = icmp eq i32 %.0.lcssa, %1
  br i1 %.not43, label %13, label %9

9:                                                ; preds = %._crit_edge
  %10 = zext nneg i32 %.0.lcssa to i64
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = sub nsw i32 %1, %.0.lcssa
  tail call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %11, i32 noundef %12) #5
  br label %13

13:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = icmp sgt i32 %2, 3
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %7
  %.tr = trunc i32 %5 to i16
  %10 = shl i16 %.tr, 8
  %11 = ashr exact i16 %10, 5
  %narrow = add nsw i16 %11, 256
  %12 = sext i16 %narrow to i32
  %13 = shl nsw i32 %12, 16
  %.tr126 = trunc i32 %4 to i16
  %14 = shl i16 %.tr126, 8
  %15 = ashr exact i16 %14, 5
  %16 = zext i16 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = insertelement <4 x i32> poison, i32 %17, i64 0
  %19 = bitcast <4 x i32> %18 to <8 x i16>
  %20 = shufflevector <8 x i16> %19, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %.not127128 = icmp samesign ult i32 %2, 8
  br i1 %.not127128, label %.lr.ph132.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph132
  %21 = zext nneg i32 %2 to i64
  %22 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph132.split.us.preheader:                     ; preds = %.lr.ph132
  %23 = sext i32 %1 to i64
  %wide.trip.count145 = zext nneg i32 %3 to i64
  br label %.lr.ph132.split.us

.lr.ph132.split.us:                               ; preds = %.lr.ph132.split.us.preheader, %.lr.ph132.split.us
  %indvars.iv142 = phi i64 [ 0, %.lr.ph132.split.us.preheader ], [ %indvars.iv.next143, %.lr.ph132.split.us ]
  %24 = mul nsw i64 %indvars.iv142, %23
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load <2 x i64>, ptr %25, align 1
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = shufflevector <16 x i8> %27, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 1, i32 16, i32 2, i32 16, i32 5, i32 16, i32 6, i32 16, i32 9, i32 16, i32 10, i32 16, i32 13, i32 16, i32 14>
  %29 = bitcast <16 x i8> %28 to <8 x i16>
  %30 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %29, <8 x i16> %20)
  %31 = bitcast <2 x i64> %26 to <8 x i16>
  %32 = sub <8 x i16> %31, %30
  %33 = bitcast <8 x i16> %32 to <4 x i32>
  %34 = lshr <4 x i32> %33, splat (i32 16)
  %35 = bitcast <4 x i32> %34 to <8 x i16>
  %36 = add <8 x i16> %32, %35
  %37 = bitcast <8 x i16> %36 to <16 x i8>
  %38 = extractelement <16 x i8> %37, i64 0
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %6, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = extractelement <16 x i8> %37, i64 4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = extractelement <16 x i8> %37, i64 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = extractelement <16 x i8> %37, i64 12
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %6, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph132.split.us, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next140, %._crit_edge ]
  %58 = mul nsw i64 %indvars.iv139, %22
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = load <2 x i64>, ptr %59, align 1
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 1, i32 16, i32 2, i32 16, i32 5, i32 16, i32 6, i32 16, i32 9, i32 16, i32 10, i32 16, i32 13, i32 16, i32 14>
  %63 = bitcast <16 x i8> %62 to <8 x i16>
  %64 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %63, <8 x i16> %20)
  %65 = bitcast <2 x i64> %60 to <8 x i16>
  %66 = sub <8 x i16> %65, %64
  %67 = bitcast <8 x i16> %66 to <4 x i32>
  %68 = lshr <4 x i32> %67, splat (i32 16)
  %69 = bitcast <4 x i32> %68 to <8 x i16>
  %70 = add <8 x i16> %66, %69
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv134 = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next135, %71 ]
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.0121.in130 = phi <8 x i16> [ %70, %.lr.ph ], [ %104, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv134
  %73 = load <2 x i64>, ptr %72, align 1
  %74 = bitcast <8 x i16> %.0121.in130 to <16 x i8>
  %75 = extractelement <16 x i8> %74, i64 0
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %6, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = bitcast <2 x i64> %73 to <16 x i8>
  %81 = shufflevector <16 x i8> %80, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 1, i32 16, i32 2, i32 16, i32 5, i32 16, i32 6, i32 16, i32 9, i32 16, i32 10, i32 16, i32 13, i32 16, i32 14>
  %82 = extractelement <16 x i8> %74, i64 4
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = bitcast <16 x i8> %81 to <8 x i16>
  %88 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %87, <8 x i16> %20)
  %89 = extractelement <16 x i8> %74, i64 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %6, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = bitcast <2 x i64> %73 to <8 x i16>
  %95 = sub <8 x i16> %94, %88
  %96 = extractelement <16 x i8> %74, i64 12
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %6, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = bitcast <8 x i16> %95 to <4 x i32>
  %102 = lshr <4 x i32> %101, splat (i32 16)
  %103 = bitcast <4 x i32> %102 to <8 x i16>
  %104 = add <8 x i16> %95, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not127 = icmp samesign ugt i64 %indvars.iv.next, %21
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 4
  br i1 %.not127, label %._crit_edge, label %71, !llvm.loop !9

._crit_edge:                                      ; preds = %71
  %105 = bitcast <8 x i16> %104 to <16 x i8>
  %106 = extractelement <16 x i8> %105, i64 0
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %6, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = extractelement <16 x i8> %105, i64 4
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %6, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = extractelement <16 x i8> %105, i64 8
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = extractelement <16 x i8> %105, i64 12
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %6, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph132.split.us, %7
  %126 = and i32 %2, 3
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %133, label %127

127:                                              ; preds = %.loopexit
  %128 = sext i32 %2 to i64
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  %130 = zext nneg i32 %126 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  tail call void @VP8LCollectColorBlueTransforms_C(ptr noundef nonnull %132, i32 noundef %1, i32 noundef %126, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5
  br label %133

133:                                              ; preds = %127, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = icmp sgt i32 %2, 3
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %6
  %.tr = trunc i32 %4 to i16
  %9 = shl i16 %.tr, 8
  %10 = ashr exact i16 %9, 5
  %11 = zext i16 %10 to i32
  %12 = insertelement <4 x i32> poison, i32 %11, i64 0
  %13 = bitcast <4 x i32> %12 to <8 x i16>
  %14 = shufflevector <8 x i16> %13, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %.not8889 = icmp samesign ult i32 %2, 8
  br i1 %.not8889, label %.lr.ph93.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph93
  %15 = zext nneg i32 %2 to i64
  %16 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph93.split.us.preheader:                      ; preds = %.lr.ph93
  %17 = sext i32 %1 to i64
  %wide.trip.count106 = zext nneg i32 %3 to i64
  br label %.lr.ph93.split.us

.lr.ph93.split.us:                                ; preds = %.lr.ph93.split.us.preheader, %.lr.ph93.split.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph93.split.us.preheader ], [ %indvars.iv.next104, %.lr.ph93.split.us ]
  %18 = mul nsw i64 %indvars.iv103, %17
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load <8 x i16>, ptr %19, align 1
  %21 = and <8 x i16> %20, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %22 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %21, <8 x i16> %14)
  %23 = bitcast <4 x i32> %22 to <8 x i16>
  %24 = sub <8 x i16> %20, %23
  %25 = bitcast <8 x i16> %24 to <16 x i8>
  %26 = extractelement <16 x i8> %25, i64 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = extractelement <16 x i8> %25, i64 6
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = extractelement <16 x i8> %25, i64 10
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = extractelement <16 x i8> %25, i64 14
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %5, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %.lr.ph93.split.us, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next101, %._crit_edge ]
  %46 = mul nsw i64 %indvars.iv100, %16
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load <8 x i16>, ptr %47, align 1
  %49 = and <8 x i16> %48, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %50 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %49, <8 x i16> %14)
  %51 = bitcast <4 x i32> %50 to <8 x i16>
  %52 = sub <8 x i16> %48, %51
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv95 = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next96, %53 ]
  %indvars.iv = phi i64 [ 8, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.083.in91 = phi <8 x i16> [ %52, %.lr.ph ], [ %80, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv95
  %55 = load <8 x i16>, ptr %54, align 1
  %56 = bitcast <8 x i16> %.083.in91 to <16 x i8>
  %57 = extractelement <16 x i8> %56, i64 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = extractelement <16 x i8> %56, i64 6
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %5, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = and <8 x i16> %55, <i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0, i16 -256, i16 0>
  %68 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %67, <8 x i16> %14)
  %69 = extractelement <16 x i8> %56, i64 10
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = extractelement <16 x i8> %56, i64 14
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %5, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = bitcast <4 x i32> %68 to <8 x i16>
  %80 = sub <8 x i16> %55, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not88 = icmp samesign ugt i64 %indvars.iv.next, %15
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 4
  br i1 %.not88, label %._crit_edge, label %53, !llvm.loop !11

._crit_edge:                                      ; preds = %53
  %81 = bitcast <8 x i16> %80 to <16 x i8>
  %82 = extractelement <16 x i8> %81, i64 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %5, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = extractelement <16 x i8> %81, i64 6
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %5, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = extractelement <16 x i8> %81, i64 10
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = extractelement <16 x i8> %81, i64 14
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %5, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph93.split.us, %6
  %102 = and i32 %2, 3
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %109, label %103

103:                                              ; preds = %.loopexit
  %104 = sext i32 %2 to i64
  %105 = getelementptr inbounds i32, ptr %0, i64 %104
  %106 = zext nneg i32 %102 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  tail call void @VP8LCollectColorRedTransforms_C(ptr noundef nonnull %108, i32 noundef %1, i32 noundef %102, i32 noundef %3, i32 noundef %4, ptr noundef %5) #5
  br label %109

109:                                              ; preds = %103, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #3

declare void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @VP8LCollectColorBlueTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

declare void @VP8LCollectColorRedTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
