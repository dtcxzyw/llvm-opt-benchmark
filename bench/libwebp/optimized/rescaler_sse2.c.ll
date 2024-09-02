; ModuleID = 'bench/libwebp/original/rescaler_sse2.c.ll'
source_filename = "bench/libwebp/original/rescaler_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPRescalerImportRowExpand = external local_unnamed_addr global ptr, align 8
@WebPRescalerImportRowShrink = external local_unnamed_addr global ptr, align 8
@WebPRescalerExportRowExpand = external local_unnamed_addr global ptr, align 8
@WebPRescalerExportRowShrink = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPRescalerDspInitSSE2() local_unnamed_addr #0 {
  store ptr @RescalerImportRowExpand_SSE2, ptr @WebPRescalerImportRowExpand, align 8
  store ptr @RescalerImportRowShrink_SSE2, ptr @WebPRescalerImportRowShrink, align 8
  store ptr @RescalerExportRowExpand_SSE2, ptr @WebPRescalerExportRowExpand, align 8
  store ptr @RescalerExportRowShrink_SSE2, ptr @WebPRescalerExportRowShrink, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowExpand_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 2
  %11 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 8
  %17 = icmp sgt i32 %13, 32767
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %2
  tail call void @WebPRescalerImportRowExpand_C(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %.loopexit

19:                                               ; preds = %2
  %20 = icmp eq i32 %8, 4
  %21 = insertelement <4 x i32> poison, i32 %13, i64 0
  br i1 %20, label %22, label %60

22:                                               ; preds = %19
  %.val = load i64, ptr %1, align 1
  %23 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = shufflevector <16 x i8> %24, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %26 = bitcast <16 x i8> %25 to <8 x i16>
  %27 = bitcast <16 x i8> %25 to <8 x i16>
  %28 = shufflevector <8 x i16> %27, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <8 x i16> %26, <8 x i16> %28, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %30 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = bitcast <4 x i32> %30 to <8 x i16>
  %32 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %29, <8 x i16> %31)
  store <4 x i32> %32, ptr %4, align 1
  %.not93108 = icmp sgt i32 %9, 4
  br i1 %.not93108, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %22
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  br label %36

36:                                               ; preds = %.lr.ph112, %51
  %37 = phi ptr [ %33, %.lr.ph112 ], [ %59, %51 ]
  %.0111 = phi ptr [ %34, %.lr.ph112 ], [ %.1, %51 ]
  %.075110 = phi i32 [ %13, %.lr.ph112 ], [ %.176, %51 ]
  %.sroa.0.0109 = phi <8 x i16> [ %29, %.lr.ph112 ], [ %.sroa.0.1, %51 ]
  %38 = load i32, ptr %35, align 8
  %39 = sub nsw i32 %.075110, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %.0.val = load i64, ptr %.0111, align 1
  %42 = insertelement <2 x i64> poison, i64 %.0.val, i64 0
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = bitcast <16 x i8> %44 to <8 x i16>
  %46 = bitcast <16 x i8> %44 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison>
  %48 = shufflevector <8 x i16> %45, <8 x i16> %47, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %49 = getelementptr inbounds i8, ptr %.0111, i64 4
  %50 = add nsw i32 %39, %13
  br label %51

51:                                               ; preds = %41, %36
  %.sroa.0.1 = phi <8 x i16> [ %48, %41 ], [ %.sroa.0.0109, %36 ]
  %.176 = phi i32 [ %50, %41 ], [ %39, %36 ]
  %.1 = phi ptr [ %49, %41 ], [ %.0111, %36 ]
  %52 = sub nsw i32 %13, %.176
  %53 = shl i32 %52, 16
  %54 = or i32 %53, %.176
  %55 = insertelement <4 x i32> poison, i32 %54, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = bitcast <4 x i32> %56 to <8 x i16>
  %58 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %.sroa.0.1, <8 x i16> %57)
  store <4 x i32> %58, ptr %37, align 1
  %59 = getelementptr inbounds i8, ptr %37, i64 16
  %.not93 = icmp ult ptr %59, %11
  br i1 %.not93, label %36, label %.loopexit

60:                                               ; preds = %19
  %61 = zext nneg i32 %15 to i64
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.val94 = load i64, ptr %1, align 1
  %64 = insertelement <2 x i64> poison, i64 %.val94, i64 0
  %65 = bitcast <2 x i64> %64 to <16 x i8>
  %66 = shufflevector <16 x i8> %65, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <16 x i8> %66 to <8 x i16>
  %68 = bitcast <4 x i32> %21 to <8 x i16>
  %69 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %67, <8 x i16> %68)
  %70 = extractelement <4 x i32> %69, i64 0
  store i32 %70, ptr %4, align 1
  %.not103 = icmp sgt i32 %9, 1
  br i1 %.not103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  %71 = getelementptr inbounds i8, ptr %4, i64 4
  %72 = getelementptr inbounds i8, ptr %1, i64 7
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  br label %74

74:                                               ; preds = %.lr.ph, %98
  %75 = phi ptr [ %71, %.lr.ph ], [ %106, %98 ]
  %.2107 = phi ptr [ %72, %.lr.ph ], [ %.3, %98 ]
  %.277106 = phi i32 [ %13, %.lr.ph ], [ %.378, %98 ]
  %.079105 = phi i32 [ 7, %.lr.ph ], [ %.180, %98 ]
  %.sroa.0.2104 = phi <8 x i16> [ %67, %.lr.ph ], [ %.sroa.0.3, %98 ]
  %76 = load i32, ptr %73, align 8
  %77 = sub nsw i32 %.277106, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = add nsw i32 %.079105, -1
  %.not91 = icmp eq i32 %80, 0
  br i1 %.not91, label %83, label %81

81:                                               ; preds = %79
  %82 = shufflevector <8 x i16> %.sroa.0.2104, <8 x i16> <i16 0, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  br label %96

83:                                               ; preds = %79
  %.not92 = icmp ugt ptr %.2107, %63
  br i1 %.not92, label %90, label %84

84:                                               ; preds = %83
  %.2.val = load i64, ptr %.2107, align 1
  %85 = insertelement <2 x i64> poison, i64 %.2.val, i64 0
  %86 = bitcast <2 x i64> %85 to <16 x i8>
  %87 = shufflevector <16 x i8> %86, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %88 = bitcast <16 x i8> %87 to <8 x i16>
  %89 = getelementptr inbounds i8, ptr %.2107, i64 7
  br label %96

90:                                               ; preds = %83
  %91 = shufflevector <8 x i16> %.sroa.0.2104, <8 x i16> <i16 0, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 1, i32 poison, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %92 = getelementptr inbounds i8, ptr %.2107, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = insertelement <8 x i16> %91, i16 %94, i64 1
  br label %96

96:                                               ; preds = %84, %90, %81
  %.sroa.0.4 = phi <8 x i16> [ %95, %90 ], [ %88, %84 ], [ %82, %81 ]
  %.281 = phi i32 [ 1, %90 ], [ 7, %84 ], [ %80, %81 ]
  %.4 = phi ptr [ %92, %90 ], [ %89, %84 ], [ %.2107, %81 ]
  %97 = add nsw i32 %77, %13
  br label %98

98:                                               ; preds = %96, %74
  %.sroa.0.3 = phi <8 x i16> [ %.sroa.0.4, %96 ], [ %.sroa.0.2104, %74 ]
  %.180 = phi i32 [ %.281, %96 ], [ %.079105, %74 ]
  %.378 = phi i32 [ %97, %96 ], [ %77, %74 ]
  %.3 = phi ptr [ %.4, %96 ], [ %.2107, %74 ]
  %99 = sub nsw i32 %13, %.378
  %100 = shl i32 %99, 16
  %101 = or i32 %100, %.378
  %102 = insertelement <4 x i32> poison, i32 %101, i64 0
  %103 = bitcast <4 x i32> %102 to <8 x i16>
  %104 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %.sroa.0.3, <8 x i16> %103)
  %105 = extractelement <4 x i32> %104, i64 0
  store i32 %105, ptr %75, align 1
  %106 = getelementptr inbounds i8, ptr %75, i64 4
  %.not = icmp ult ptr %106, %11
  br i1 %.not, label %74, label %.loopexit

.loopexit:                                        ; preds = %98, %51, %60, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowShrink_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  %6 = insertelement <8 x i16> poison, i16 %5, i64 0
  %7 = shufflevector <8 x i16> %6, <8 x i16> poison, <8 x i32> zeroinitializer
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = insertelement <4 x i32> poison, i32 %9, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 4
  br i1 %.not, label %22, label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %4, 7
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %22
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.preheader
  %28 = and <2 x i64> %12, <i64 4294967295, i64 4294967295>
  br label %30

29:                                               ; preds = %22, %2
  tail call void @WebPRescalerImportRowShrink_C(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %.loopexit

30:                                               ; preds = %.lr.ph158, %._crit_edge
  %.0157 = phi ptr [ %1, %.lr.ph158 ], [ %.1.lcssa, %._crit_edge ]
  %.0143156 = phi i32 [ 0, %.lr.ph158 ], [ %.1144.lcssa, %._crit_edge ]
  %31 = phi <8 x i16> [ zeroinitializer, %.lr.ph158 ], [ %67, %._crit_edge ]
  %.0147155 = phi ptr [ %14, %.lr.ph158 ], [ %68, %._crit_edge ]
  %32 = load i32, ptr %23, align 4
  %33 = add nsw i32 %32, %.0143156
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.1150 = phi ptr [ %37, %.lr.ph ], [ %.0157, %30 ]
  %.1144149 = phi i32 [ %42, %.lr.ph ], [ %33, %30 ]
  %35 = phi <8 x i16> [ %41, %.lr.ph ], [ %31, %30 ]
  %.1.val = load i32, ptr %.1150, align 1
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.1.val, i64 0
  %37 = getelementptr inbounds i8, ptr %.1150, i64 4
  %38 = bitcast <4 x i32> %36 to <16 x i8>
  %39 = shufflevector <16 x i8> %38, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = bitcast <16 x i8> %39 to <8 x i16>
  %41 = add <8 x i16> %35, %40
  %42 = sub nsw i32 %.1144149, %4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.0148.lcssa = phi <8 x i16> [ zeroinitializer, %30 ], [ %40, %.lr.ph ]
  %.lcssa = phi <8 x i16> [ %31, %30 ], [ %41, %.lr.ph ]
  %.1144.lcssa = phi i32 [ %33, %30 ], [ %42, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0157, %30 ], [ %37, %.lr.ph ]
  %44 = trunc i32 %.1144.lcssa to i16
  %45 = sub i16 0, %44
  %46 = insertelement <8 x i16> poison, i16 %45, i64 0
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> zeroinitializer
  %48 = mul <8 x i16> %47, %.0148.lcssa
  %49 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %.0148.lcssa, <8 x i16> %47)
  %50 = shufflevector <8 x i16> %48, <8 x i16> %49, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %51 = bitcast <8 x i16> %50 to <2 x i64>
  %52 = mul <8 x i16> %.lcssa, %7
  %53 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %.lcssa, <8 x i16> %7)
  %54 = shufflevector <8 x i16> %52, <8 x i16> %53, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %55 = bitcast <8 x i16> %54 to <4 x i32>
  %56 = bitcast <8 x i16> %50 to <4 x i32>
  %57 = sub <4 x i32> %55, %56
  %58 = lshr <2 x i64> %51, <i64 32, i64 32>
  %59 = and <2 x i64> %51, <i64 4294967295, i64 4294967295>
  %60 = mul nuw <2 x i64> %59, %28
  %61 = mul nuw <2 x i64> %58, %28
  %62 = add nuw <2 x i64> %60, <i64 2147483648, i64 2147483648>
  %63 = add nuw <2 x i64> %61, <i64 2147483648, i64 2147483648>
  %64 = bitcast <2 x i64> %62 to <4 x i32>
  %65 = bitcast <2 x i64> %63 to <4 x i32>
  %66 = shufflevector <4 x i32> %64, <4 x i32> %65, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %67 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %66, <4 x i32> zeroinitializer)
  store <4 x i32> %57, ptr %.0147155, align 1
  %68 = getelementptr inbounds i8, ptr %.0147155, i64 16
  %69 = icmp ult ptr %68, %19
  br i1 %69, label %30, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @RescalerExportRowExpand_SSE2(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %14, i64 0
  %16 = insertelement <4 x i32> %15, i32 %14, i64 2
  %17 = bitcast <4 x i32> %16 to <2 x i64>
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader160, label %65

.preheader160:                                    ; preds = %1
  %.not116167 = icmp slt i32 %10, 8
  br i1 %.not116167, label %.preheader, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.preheader160
  %21 = zext nneg i32 %10 to i64
  br label %.lr.ph169

.preheader.loopexit:                              ; preds = %.lr.ph169
  %22 = trunc nuw nsw i64 %indvars.iv183 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader160
  %.0.lcssa = phi i32 [ 0, %.preheader160 ], [ %22, %.preheader.loopexit ]
  %23 = icmp slt i32 %.0.lcssa, %10
  br i1 %23, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader
  %24 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count193 = zext i32 %10 to i64
  br label %.lr.ph172

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv185 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next186, %.lr.ph169 ]
  %indvars.iv183 = phi i64 [ 8, %.lr.ph169.preheader ], [ %indvars.iv.next184, %.lr.ph169 ]
  %25 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv185
  %.val = load <2 x i64>, ptr %25, align 1
  %26 = getelementptr i8, ptr %25, i64 16
  %.val117 = load <2 x i64>, ptr %26, align 1
  %27 = lshr <2 x i64> %.val, <i64 32, i64 32>
  %28 = lshr <2 x i64> %.val117, <i64 32, i64 32>
  %29 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv185
  %30 = and <2 x i64> %.val, <i64 4294967295, i64 4294967295>
  %31 = mul nuw <2 x i64> %30, %17
  %32 = and <2 x i64> %.val117, <i64 4294967295, i64 4294967295>
  %33 = mul nuw <2 x i64> %32, %17
  %34 = mul nuw <2 x i64> %27, %17
  %35 = mul nuw <2 x i64> %28, %17
  %36 = add nuw <2 x i64> %31, <i64 2147483648, i64 2147483648>
  %37 = add nuw <2 x i64> %33, <i64 2147483648, i64 2147483648>
  %38 = add nuw <2 x i64> %34, <i64 2147483648, i64 2147483648>
  %39 = add nuw <2 x i64> %35, <i64 2147483648, i64 2147483648>
  %40 = lshr <2 x i64> %36, <i64 32, i64 32>
  %41 = lshr <2 x i64> %37, <i64 32, i64 32>
  %42 = and <2 x i64> %38, <i64 -4294967296, i64 -4294967296>
  %43 = and <2 x i64> %39, <i64 -4294967296, i64 -4294967296>
  %44 = or disjoint <2 x i64> %40, %42
  %45 = or disjoint <2 x i64> %41, %43
  %46 = bitcast <2 x i64> %44 to <4 x i32>
  %47 = bitcast <2 x i64> %45 to <4 x i32>
  %48 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %46, <4 x i32> %47)
  %49 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %48, <8 x i16> poison)
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  %51 = extractelement <2 x i64> %50, i64 0
  store i64 %51, ptr %29, align 1
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 8
  %.not116 = icmp ugt i64 %indvars.iv.next184, %21
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 8
  br i1 %.not116, label %.preheader.loopexit, label %.lr.ph169, !llvm.loop !7

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv190 = phi i64 [ %24, %.lr.ph172.preheader ], [ %indvars.iv.next191, %.lr.ph172 ]
  %52 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv190
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %13, align 8
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %54
  %58 = add nuw i64 %57, 2147483648
  %59 = lshr i64 %58, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = icmp sgt i32 %60, 255
  %62 = trunc i64 %59 to i8
  %63 = select i1 %61, i8 -1, i8 %62
  %64 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv190
  store i8 %63, ptr %64, align 1
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph172, !llvm.loop !8

65:                                               ; preds = %1
  %66 = sub nsw i32 0, %19
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %68, %71
  %73 = trunc i64 %72 to i32
  %74 = and i64 %72, 4294967295
  %75 = sub i32 0, %73
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %75, i64 0
  %77 = insertelement <4 x i32> %76, i32 %75, i64 2
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %73, i64 0
  %80 = insertelement <4 x i32> %79, i32 %73, i64 2
  %81 = bitcast <4 x i32> %80 to <2 x i64>
  %.not163 = icmp slt i32 %10, 8
  br i1 %.not163, label %.preheader161, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %82 = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader161.loopexit:                           ; preds = %.lr.ph
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.loopexit, %65
  %.2.lcssa = phi i32 [ 0, %65 ], [ %83, %.preheader161.loopexit ]
  %84 = icmp slt i32 %.2.lcssa, %10
  br i1 %84, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %.preheader161
  %85 = zext i32 %75 to i64
  %86 = zext nneg i32 %.2.lcssa to i64
  %wide.trip.count = zext i32 %10 to i64
  br label %140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv175 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next176, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv175
  %.val118 = load <2 x i64>, ptr %87, align 1
  %88 = getelementptr i8, ptr %87, i64 16
  %.val119 = load <2 x i64>, ptr %88, align 1
  %89 = lshr <2 x i64> %.val118, <i64 32, i64 32>
  %90 = lshr <2 x i64> %.val119, <i64 32, i64 32>
  %91 = and <2 x i64> %.val118, <i64 4294967295, i64 4294967295>
  %92 = mul nuw <2 x i64> %91, %78
  %93 = and <2 x i64> %.val119, <i64 4294967295, i64 4294967295>
  %94 = mul nuw <2 x i64> %93, %78
  %95 = mul nuw <2 x i64> %89, %78
  %96 = mul nuw <2 x i64> %90, %78
  %97 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv175
  %.val120 = load <2 x i64>, ptr %97, align 1
  %98 = getelementptr i8, ptr %97, i64 16
  %.val121 = load <2 x i64>, ptr %98, align 1
  %99 = lshr <2 x i64> %.val120, <i64 32, i64 32>
  %100 = lshr <2 x i64> %.val121, <i64 32, i64 32>
  %101 = and <2 x i64> %.val120, <i64 4294967295, i64 4294967295>
  %102 = mul nuw <2 x i64> %101, %81
  %103 = and <2 x i64> %.val121, <i64 4294967295, i64 4294967295>
  %104 = mul nuw <2 x i64> %103, %81
  %105 = mul nuw <2 x i64> %99, %81
  %106 = mul nuw <2 x i64> %100, %81
  %107 = add <2 x i64> %92, <i64 2147483648, i64 2147483648>
  %108 = add <2 x i64> %107, %102
  %109 = add <2 x i64> %94, <i64 2147483648, i64 2147483648>
  %110 = add <2 x i64> %109, %104
  %111 = add <2 x i64> %95, <i64 2147483648, i64 2147483648>
  %112 = add <2 x i64> %111, %105
  %113 = add <2 x i64> %96, <i64 2147483648, i64 2147483648>
  %114 = add <2 x i64> %113, %106
  %115 = lshr <2 x i64> %108, <i64 32, i64 32>
  %116 = lshr <2 x i64> %110, <i64 32, i64 32>
  %117 = lshr <2 x i64> %112, <i64 32, i64 32>
  %118 = lshr <2 x i64> %114, <i64 32, i64 32>
  %119 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv175
  %120 = mul nuw <2 x i64> %115, %17
  %121 = mul nuw <2 x i64> %116, %17
  %122 = mul nuw <2 x i64> %117, %17
  %123 = mul nuw <2 x i64> %118, %17
  %124 = add nuw <2 x i64> %120, <i64 2147483648, i64 2147483648>
  %125 = add nuw <2 x i64> %121, <i64 2147483648, i64 2147483648>
  %126 = add nuw <2 x i64> %122, <i64 2147483648, i64 2147483648>
  %127 = add nuw <2 x i64> %123, <i64 2147483648, i64 2147483648>
  %128 = lshr <2 x i64> %124, <i64 32, i64 32>
  %129 = lshr <2 x i64> %125, <i64 32, i64 32>
  %130 = and <2 x i64> %126, <i64 -4294967296, i64 -4294967296>
  %131 = and <2 x i64> %127, <i64 -4294967296, i64 -4294967296>
  %132 = or disjoint <2 x i64> %128, %130
  %133 = or disjoint <2 x i64> %129, %131
  %134 = bitcast <2 x i64> %132 to <4 x i32>
  %135 = bitcast <2 x i64> %133 to <4 x i32>
  %136 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %134, <4 x i32> %135)
  %137 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %136, <8 x i16> poison)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = extractelement <2 x i64> %138, i64 0
  store i64 %139, ptr %119, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp ugt i64 %indvars.iv.next, %82
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 8
  br i1 %.not, label %.preheader161.loopexit, label %.lr.ph, !llvm.loop !9

140:                                              ; preds = %.lr.ph166, %140
  %indvars.iv180 = phi i64 [ %86, %.lr.ph166 ], [ %indvars.iv.next181, %140 ]
  %141 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv180
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = mul nuw i64 %143, %85
  %145 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv180
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = mul nuw i64 %74, %147
  %149 = add nuw i64 %144, 2147483648
  %150 = add i64 %149, %148
  %151 = lshr i64 %150, 32
  %152 = load i32, ptr %13, align 8
  %153 = zext i32 %152 to i64
  %154 = mul nuw i64 %151, %153
  %155 = add nuw i64 %154, 2147483648
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = icmp sgt i32 %157, 255
  %159 = trunc i64 %156 to i8
  %160 = select i1 %158, i8 -1, i8 %159
  %161 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv180
  store i8 %160, ptr %161, align 1
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !10

.loopexit:                                        ; preds = %140, %.lr.ph172, %.preheader161, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @RescalerExportRowShrink_SSE2(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, %14
  %18 = sub i32 0, %17
  %.not = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %20, i64 0
  %22 = insertelement <4 x i32> %21, i32 %20, i64 2
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  br i1 %.not, label %105, label %24

24:                                               ; preds = %1
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %18, i64 0
  %26 = insertelement <4 x i32> %25, i32 %18, i64 2
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %.not134176 = icmp slt i32 %10, 8
  br i1 %.not134176, label %.preheader174, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader174.loopexit:                           ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.loopexit, %24
  %.0.lcssa = phi i32 [ 0, %24 ], [ %29, %.preheader174.loopexit ]
  %30 = icmp slt i32 %.0.lcssa, %10
  br i1 %30, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %.preheader174
  %31 = zext i32 %18 to i64
  %32 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %10 to i64
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next189, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv188
  %.val = load <2 x i64>, ptr %33, align 1
  %34 = getelementptr i8, ptr %33, i64 16
  %.val135 = load <2 x i64>, ptr %34, align 1
  %35 = lshr <2 x i64> %.val, <i64 32, i64 32>
  %36 = lshr <2 x i64> %.val135, <i64 32, i64 32>
  %37 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv188
  %.val136 = load <2 x i64>, ptr %37, align 1
  %38 = getelementptr i8, ptr %37, i64 16
  %.val137 = load <2 x i64>, ptr %38, align 1
  %39 = lshr <2 x i64> %.val136, <i64 32, i64 32>
  %40 = lshr <2 x i64> %.val137, <i64 32, i64 32>
  %41 = and <2 x i64> %.val136, <i64 4294967295, i64 4294967295>
  %42 = mul nuw <2 x i64> %41, %27
  %43 = and <2 x i64> %.val137, <i64 4294967295, i64 4294967295>
  %44 = mul nuw <2 x i64> %43, %27
  %45 = mul nuw <2 x i64> %39, %27
  %46 = mul nuw <2 x i64> %40, %27
  %47 = lshr <2 x i64> %42, <i64 32, i64 32>
  %48 = lshr <2 x i64> %44, <i64 32, i64 32>
  %49 = lshr <2 x i64> %45, <i64 32, i64 32>
  %50 = lshr <2 x i64> %46, <i64 32, i64 32>
  %51 = sub <2 x i64> %.val, %47
  %52 = sub <2 x i64> %.val135, %48
  %53 = sub nsw <2 x i64> %35, %49
  %54 = sub nsw <2 x i64> %36, %50
  %55 = and <2 x i64> %45, <i64 -4294967296, i64 -4294967296>
  %56 = and <2 x i64> %46, <i64 -4294967296, i64 -4294967296>
  %57 = or disjoint <2 x i64> %47, %55
  %58 = or disjoint <2 x i64> %48, %56
  store <2 x i64> %57, ptr %33, align 1
  store <2 x i64> %58, ptr %34, align 1
  %59 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv188
  %60 = and <2 x i64> %51, <i64 4294967295, i64 4294967295>
  %61 = mul nuw <2 x i64> %60, %23
  %62 = and <2 x i64> %52, <i64 4294967295, i64 4294967295>
  %63 = mul nuw <2 x i64> %62, %23
  %64 = and <2 x i64> %53, <i64 4294967295, i64 4294967295>
  %65 = mul nuw <2 x i64> %64, %23
  %66 = and <2 x i64> %54, <i64 4294967295, i64 4294967295>
  %67 = mul nuw <2 x i64> %66, %23
  %68 = add nuw <2 x i64> %61, <i64 2147483648, i64 2147483648>
  %69 = add nuw <2 x i64> %63, <i64 2147483648, i64 2147483648>
  %70 = add nuw <2 x i64> %65, <i64 2147483648, i64 2147483648>
  %71 = add nuw <2 x i64> %67, <i64 2147483648, i64 2147483648>
  %72 = lshr <2 x i64> %68, <i64 32, i64 32>
  %73 = lshr <2 x i64> %69, <i64 32, i64 32>
  %74 = and <2 x i64> %70, <i64 -4294967296, i64 -4294967296>
  %75 = and <2 x i64> %71, <i64 -4294967296, i64 -4294967296>
  %76 = or disjoint <2 x i64> %72, %74
  %77 = or disjoint <2 x i64> %73, %75
  %78 = bitcast <2 x i64> %76 to <4 x i32>
  %79 = bitcast <2 x i64> %77 to <4 x i32>
  %80 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %78, <4 x i32> %79)
  %81 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %80, <8 x i16> poison)
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  %83 = extractelement <2 x i64> %82, i64 0
  store i64 %83, ptr %59, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not134 = icmp ugt i64 %indvars.iv.next, %28
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 8
  br i1 %.not134, label %.preheader174.loopexit, label %.lr.ph, !llvm.loop !11

84:                                               ; preds = %.lr.ph179, %84
  %indvars.iv193 = phi i64 [ %32, %.lr.ph179 ], [ %indvars.iv.next194, %84 ]
  %85 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv193
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %87, %31
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv193
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, %90
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr %19, align 4
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %94, %96
  %98 = add nuw i64 %97, 2147483648
  %99 = lshr i64 %98, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = icmp sgt i32 %100, 255
  %102 = trunc i64 %99 to i8
  %103 = select i1 %101, i8 -1, i8 %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv193
  store i8 %103, ptr %104, align 1
  store i32 %90, ptr %91, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !12

105:                                              ; preds = %1
  %.not133180 = icmp slt i32 %10, 8
  br i1 %.not133180, label %.preheader, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %105
  %106 = zext nneg i32 %10 to i64
  br label %.lr.ph182

.preheader.loopexit:                              ; preds = %.lr.ph182
  %107 = trunc nuw nsw i64 %indvars.iv196 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %105
  %.2.lcssa = phi i32 [ 0, %105 ], [ %107, %.preheader.loopexit ]
  %108 = icmp slt i32 %.2.lcssa, %10
  br i1 %108, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %.preheader
  %109 = zext i32 %20 to i64
  %110 = zext nneg i32 %.2.lcssa to i64
  %wide.trip.count206 = zext i32 %10 to i64
  br label %138

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv198 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next199, %.lr.ph182 ]
  %indvars.iv196 = phi i64 [ 8, %.lr.ph182.preheader ], [ %indvars.iv.next197, %.lr.ph182 ]
  %111 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv198
  %.val138 = load <2 x i64>, ptr %111, align 1
  %112 = getelementptr i8, ptr %111, i64 16
  %.val139 = load <2 x i64>, ptr %112, align 1
  %113 = lshr <2 x i64> %.val138, <i64 32, i64 32>
  %114 = lshr <2 x i64> %.val139, <i64 32, i64 32>
  %115 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv198
  %116 = and <2 x i64> %.val138, <i64 4294967295, i64 4294967295>
  %117 = mul nuw <2 x i64> %116, %23
  %118 = and <2 x i64> %.val139, <i64 4294967295, i64 4294967295>
  %119 = mul nuw <2 x i64> %118, %23
  %120 = mul nuw <2 x i64> %113, %23
  %121 = mul nuw <2 x i64> %114, %23
  %122 = add nuw <2 x i64> %117, <i64 2147483648, i64 2147483648>
  %123 = add nuw <2 x i64> %119, <i64 2147483648, i64 2147483648>
  %124 = add nuw <2 x i64> %120, <i64 2147483648, i64 2147483648>
  %125 = add nuw <2 x i64> %121, <i64 2147483648, i64 2147483648>
  %126 = lshr <2 x i64> %122, <i64 32, i64 32>
  %127 = lshr <2 x i64> %123, <i64 32, i64 32>
  %128 = and <2 x i64> %124, <i64 -4294967296, i64 -4294967296>
  %129 = and <2 x i64> %125, <i64 -4294967296, i64 -4294967296>
  %130 = or disjoint <2 x i64> %126, %128
  %131 = or disjoint <2 x i64> %127, %129
  %132 = bitcast <2 x i64> %130 to <4 x i32>
  %133 = bitcast <2 x i64> %131 to <4 x i32>
  %134 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %132, <4 x i32> %133)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> poison)
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  %137 = extractelement <2 x i64> %136, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i64 %137, ptr %115, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 8
  %.not133 = icmp ugt i64 %indvars.iv.next197, %106
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 8
  br i1 %.not133, label %.preheader.loopexit, label %.lr.ph182, !llvm.loop !13

138:                                              ; preds = %.lr.ph185, %138
  %indvars.iv203 = phi i64 [ %110, %.lr.ph185 ], [ %indvars.iv.next204, %138 ]
  %139 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv203
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = mul nuw i64 %141, %109
  %143 = add nuw i64 %142, 2147483648
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = icmp sgt i32 %145, 255
  %147 = trunc i64 %144 to i8
  %148 = select i1 %146, i8 -1, i8 %147
  %149 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv203
  store i8 %148, ptr %149, align 1
  store i32 0, ptr %139, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit, label %138, !llvm.loop !14

.loopexit:                                        ; preds = %84, %138, %.preheader174, %.preheader
  ret void
}

declare void @WebPRescalerImportRowExpand_C(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

declare void @WebPRescalerImportRowShrink_C(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
