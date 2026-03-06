; ModuleID = 'bench/libwebp/original/rescaler_sse2.ll'
source_filename = "bench/libwebp/original/rescaler_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPRescalerImportRowExpand = external local_unnamed_addr global ptr, align 8
@WebPRescalerImportRowShrink = external local_unnamed_addr global ptr, align 8
@WebPRescalerExportRowExpand = external local_unnamed_addr global ptr, align 8
@WebPRescalerExportRowShrink = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPRescalerDspInitSSE2() local_unnamed_addr #0 {
  store ptr @RescalerImportRowExpand_SSE2, ptr @WebPRescalerImportRowExpand, align 8, !tbaa !3
  store ptr @RescalerImportRowShrink_SSE2, ptr @WebPRescalerImportRowShrink, align 8, !tbaa !3
  store ptr @RescalerExportRowExpand_SSE2, ptr @WebPRescalerExportRowExpand, align 8, !tbaa !3
  store ptr @RescalerExportRowShrink_SSE2, ptr @WebPRescalerExportRowShrink, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowExpand_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 2
  %11 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 8
  %17 = icmp sgt i32 %13, 32767
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %2
  tail call void @WebPRescalerImportRowExpand_C(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %.thread

19:                                               ; preds = %2
  %20 = icmp eq i32 %8, 4
  br i1 %20, label %21, label %59

21:                                               ; preds = %19
  %.val = load i64, ptr %1, align 1, !tbaa !16
  %22 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %25 = bitcast <16 x i8> %24 to <8 x i16>
  %26 = bitcast <16 x i8> %24 to <8 x i16>
  %27 = shufflevector <8 x i16> %25, <8 x i16> %26, <8 x i32> <i32 0, i32 12, i32 1, i32 13, i32 2, i32 14, i32 3, i32 15>
  %28 = insertelement <4 x i32> poison, i32 %13, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = bitcast <4 x i32> %29 to <8 x i16>
  %31 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %27, <8 x i16> %30)
  store <4 x i32> %31, ptr %4, align 1, !tbaa !16
  %.not79112 = icmp sgt i32 %9, 4
  br i1 %.not79112, label %.lr.ph115, label %.thread

.lr.ph115:                                        ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre117 = load i32, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %.lr.ph115, %49
  %36 = phi ptr [ %32, %.lr.ph115 ], [ %58, %49 ]
  %.0114 = phi ptr [ %33, %.lr.ph115 ], [ %.1, %49 ]
  %.058113 = phi i32 [ %13, %.lr.ph115 ], [ %.159, %49 ]
  %37 = phi <8 x i16> [ %27, %.lr.ph115 ], [ %50, %49 ]
  %38 = sub nsw i32 %.058113, %.pre117
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %.0.val = load i64, ptr %.0114, align 1, !tbaa !16
  %41 = insertelement <2 x i64> poison, i64 %.0.val, i64 0
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = bitcast <16 x i8> %43 to <8 x i16>
  %45 = bitcast <16 x i8> %43 to <8 x i16>
  %46 = shufflevector <8 x i16> %44, <8 x i16> %45, <8 x i32> <i32 0, i32 12, i32 1, i32 13, i32 2, i32 14, i32 3, i32 15>
  %47 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %48 = add nsw i32 %38, %13
  br label %49

49:                                               ; preds = %35, %40
  %50 = phi <8 x i16> [ %46, %40 ], [ %37, %35 ]
  %.159 = phi i32 [ %48, %40 ], [ %38, %35 ]
  %.1 = phi ptr [ %47, %40 ], [ %.0114, %35 ]
  %51 = sub nsw i32 %13, %.159
  %52 = shl i32 %51, 16
  %53 = or i32 %52, %.159
  %54 = insertelement <4 x i32> poison, i32 %53, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = bitcast <4 x i32> %55 to <8 x i16>
  %57 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %50, <8 x i16> %56)
  store <4 x i32> %57, ptr %36, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not79 = icmp ult ptr %58, %11
  br i1 %.not79, label %35, label %.thread

59:                                               ; preds = %19
  %60 = zext nneg i32 %15 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %.val81 = load i64, ptr %1, align 1, !tbaa !16
  %63 = insertelement <2 x i64> poison, i64 %.val81, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> %64, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <4 x i32> poison, i32 %13, i64 0
  %67 = bitcast <16 x i8> %65 to <8 x i16>
  %68 = bitcast <4 x i32> %66 to <8 x i16>
  %69 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %67, <8 x i16> %68)
  %70 = extractelement <4 x i32> %69, i64 0
  store i32 %70, ptr %4, align 1
  %.not107 = icmp sgt i32 %9, 1
  br i1 %.not107, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = bitcast <16 x i8> %65 to <2 x i64>
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %.lr.ph, %103
  %76 = phi ptr [ %71, %.lr.ph ], [ %112, %103 ]
  %.3111 = phi ptr [ %73, %.lr.ph ], [ %.4, %103 ]
  %.361110 = phi i32 [ %13, %.lr.ph ], [ %.462, %103 ]
  %.064109 = phi i32 [ 7, %.lr.ph ], [ %.165, %103 ]
  %.2108 = phi <2 x i64> [ %72, %.lr.ph ], [ %.394, %103 ]
  %77 = sub nsw i32 %.361110, %.pre
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = add nsw i32 %.064109, -1
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %85, label %81

81:                                               ; preds = %79
  %82 = bitcast <2 x i64> %.2108 to <16 x i8>
  %83 = shufflevector <16 x i8> %82, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %84 = bitcast <16 x i8> %83 to <2 x i64>
  br label %101

85:                                               ; preds = %79
  %.not78 = icmp ugt ptr %.3111, %62
  br i1 %.not78, label %92, label %86

86:                                               ; preds = %85
  %.3.val = load i64, ptr %.3111, align 1, !tbaa !16
  %87 = insertelement <2 x i64> poison, i64 %.3.val, i64 0
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = shufflevector <16 x i8> %88, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %90 = bitcast <16 x i8> %89 to <2 x i64>
  %91 = getelementptr inbounds nuw i8, ptr %.3111, i64 7
  br label %101

92:                                               ; preds = %85
  %93 = bitcast <2 x i64> %.2108 to <16 x i8>
  %94 = shufflevector <16 x i8> %93, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 poison, i32 poison, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %95 = bitcast <16 x i8> %94 to <8 x i16>
  %96 = getelementptr inbounds nuw i8, ptr %.3111, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i16
  %99 = insertelement <8 x i16> %95, i16 %98, i64 1
  %100 = bitcast <8 x i16> %99 to <2 x i64>
  br label %101

101:                                              ; preds = %86, %92, %81
  %.495 = phi <2 x i64> [ %100, %92 ], [ %90, %86 ], [ %84, %81 ]
  %.367 = phi i32 [ 1, %92 ], [ 7, %86 ], [ %80, %81 ]
  %.6 = phi ptr [ %96, %92 ], [ %91, %86 ], [ %.3111, %81 ]
  %102 = add nsw i32 %77, %13
  br label %103

103:                                              ; preds = %75, %101
  %.394 = phi <2 x i64> [ %.495, %101 ], [ %.2108, %75 ]
  %.165 = phi i32 [ %.367, %101 ], [ %.064109, %75 ]
  %.462 = phi i32 [ %102, %101 ], [ %77, %75 ]
  %.4 = phi ptr [ %.6, %101 ], [ %.3111, %75 ]
  %104 = sub nsw i32 %13, %.462
  %105 = shl i32 %104, 16
  %106 = or i32 %105, %.462
  %107 = insertelement <4 x i32> poison, i32 %106, i64 0
  %108 = bitcast <2 x i64> %.394 to <8 x i16>
  %109 = bitcast <4 x i32> %107 to <8 x i16>
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %108, <8 x i16> %109)
  %111 = extractelement <4 x i32> %110, i64 0
  store i32 %111, ptr %76, align 1
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not = icmp ult ptr %112, %11
  br i1 %.not, label %75, label %.thread

.thread:                                          ; preds = %103, %49, %59, %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowShrink_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = trunc i32 %4 to i16
  %6 = insertelement <8 x i16> poison, i16 %5, i64 0
  %7 = shufflevector <8 x i16> %6, <8 x i16> poison, <8 x i32> zeroinitializer
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = insertelement <4 x i32> poison, i32 %9, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = shl nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %.idx = shl nsw i64 %17, 2
  %18 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %.not = icmp eq i32 %20, 4
  br i1 %.not, label %21, label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = shl i32 %4, 7
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %21
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader
  %27 = bitcast <4 x i32> %11 to <2 x i64>
  %28 = and <2 x i64> %27, splat (i64 4294967295)
  br label %30

29:                                               ; preds = %21, %2
  tail call void @WebPRescalerImportRowShrink_C(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %.loopexit

30:                                               ; preds = %.lr.ph73, %._crit_edge
  %.072 = phi ptr [ %1, %.lr.ph73 ], [ %.1.lcssa, %._crit_edge ]
  %.05871 = phi i32 [ 0, %.lr.ph73 ], [ %.159.lcssa, %._crit_edge ]
  %31 = phi <8 x i16> [ zeroinitializer, %.lr.ph73 ], [ %67, %._crit_edge ]
  %.06270 = phi ptr [ %13, %.lr.ph73 ], [ %68, %._crit_edge ]
  %32 = add nsw i32 %23, %.05871
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.165 = phi ptr [ %36, %.lr.ph ], [ %.072, %30 ]
  %.15964 = phi i32 [ %41, %.lr.ph ], [ %32, %30 ]
  %34 = phi <8 x i16> [ %40, %.lr.ph ], [ %31, %30 ]
  %.1.val = load i32, ptr %.165, align 1
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.1.val, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %37 = bitcast <4 x i32> %35 to <16 x i8>
  %38 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = bitcast <16 x i8> %38 to <8 x i16>
  %40 = add <8 x i16> %34, %39
  %41 = sub nsw i32 %.15964, %4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.063.lcssa = phi <8 x i16> [ zeroinitializer, %30 ], [ %39, %.lr.ph ]
  %.lcssa = phi <8 x i16> [ %31, %30 ], [ %40, %.lr.ph ]
  %.159.lcssa = phi i32 [ %32, %30 ], [ %41, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.072, %30 ], [ %36, %.lr.ph ]
  %43 = trunc i32 %.159.lcssa to i16
  %44 = sub i16 0, %43
  %45 = insertelement <8 x i16> poison, i16 %44, i64 0
  %46 = shufflevector <8 x i16> %45, <8 x i16> poison, <8 x i32> zeroinitializer
  %47 = mul <8 x i16> %46, %.063.lcssa
  %48 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %.063.lcssa, <8 x i16> %46)
  %49 = shufflevector <8 x i16> %47, <8 x i16> %48, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %50 = bitcast <8 x i16> %49 to <2 x i64>
  %51 = mul <8 x i16> %.lcssa, %7
  %52 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %.lcssa, <8 x i16> %7)
  %53 = shufflevector <8 x i16> %51, <8 x i16> %52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %54 = bitcast <8 x i16> %53 to <4 x i32>
  %55 = bitcast <8 x i16> %49 to <4 x i32>
  %56 = sub <4 x i32> %54, %55
  %57 = lshr <2 x i64> %50, splat (i64 32)
  %58 = bitcast <8 x i16> %49 to <2 x i64>
  %59 = and <2 x i64> %58, splat (i64 4294967295)
  %60 = mul nuw <2 x i64> %59, %28
  %61 = mul nuw <2 x i64> %57, %28
  %62 = add nuw <2 x i64> %60, splat (i64 2147483648)
  %63 = add nuw <2 x i64> %61, splat (i64 2147483648)
  %64 = bitcast <2 x i64> %62 to <4 x i32>
  %65 = bitcast <2 x i64> %63 to <4 x i32>
  %66 = shufflevector <4 x i32> %64, <4 x i32> %65, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %67 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %66, <4 x i32> zeroinitializer)
  store <4 x i32> %56, ptr %.06270, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.06270, i64 16
  %69 = icmp ult ptr %68, %18
  br i1 %69, label %30, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @RescalerExportRowExpand_SSE2(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %14, i64 0
  %16 = insertelement <4 x i32> %15, i32 %14, i64 2
  %17 = bitcast <4 x i32> %16 to <2 x i64>
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader113, label %65

.preheader113:                                    ; preds = %1
  %.not72120 = icmp slt i32 %10, 8
  br i1 %.not72120, label %.preheader, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.preheader113
  %21 = zext nneg i32 %10 to i64
  br label %.lr.ph122

.preheader.loopexit:                              ; preds = %.lr.ph122
  %22 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader113
  %.0.lcssa = phi i32 [ 0, %.preheader113 ], [ %22, %.preheader.loopexit ]
  %23 = icmp slt i32 %.0.lcssa, %10
  br i1 %23, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.preheader
  %24 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count146 = zext nneg i32 %10 to i64
  br label %.lr.ph125

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv138 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next139, %.lr.ph122 ]
  %indvars.iv136 = phi i64 [ 8, %.lr.ph122.preheader ], [ %indvars.iv.next137, %.lr.ph122 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv138
  %.val = load <2 x i64>, ptr %25, align 1, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 16
  %.val73 = load <2 x i64>, ptr %26, align 1, !tbaa !16
  %27 = lshr <2 x i64> %.val, splat (i64 32)
  %28 = lshr <2 x i64> %.val73, splat (i64 32)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv138
  %30 = and <2 x i64> %.val, splat (i64 4294967295)
  %31 = mul nuw <2 x i64> %30, %17
  %32 = and <2 x i64> %.val73, splat (i64 4294967295)
  %33 = mul nuw <2 x i64> %32, %17
  %34 = mul nuw <2 x i64> %27, %17
  %35 = mul nuw <2 x i64> %28, %17
  %36 = add nuw <2 x i64> %31, splat (i64 2147483648)
  %37 = add nuw <2 x i64> %33, splat (i64 2147483648)
  %38 = add nuw <2 x i64> %34, splat (i64 2147483648)
  %39 = add nuw <2 x i64> %35, splat (i64 2147483648)
  %40 = lshr <2 x i64> %36, splat (i64 32)
  %41 = lshr <2 x i64> %37, splat (i64 32)
  %42 = and <2 x i64> %38, splat (i64 -4294967296)
  %43 = and <2 x i64> %39, splat (i64 -4294967296)
  %44 = or disjoint <2 x i64> %40, %42
  %45 = or disjoint <2 x i64> %41, %43
  %46 = bitcast <2 x i64> %44 to <4 x i32>
  %47 = bitcast <2 x i64> %45 to <4 x i32>
  %48 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %46, <4 x i32> %47)
  %49 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %48, <8 x i16> poison)
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  %51 = extractelement <2 x i64> %50, i64 0
  store i64 %51, ptr %29, align 1, !tbaa !16
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 8
  %.not72 = icmp samesign ugt i64 %indvars.iv.next137, %21
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 8
  br i1 %.not72, label %.preheader.loopexit, label %.lr.ph122, !llvm.loop !26

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv143 = phi i64 [ %24, %.lr.ph125.preheader ], [ %indvars.iv.next144, %.lr.ph125 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv143
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %13, align 8, !tbaa !24
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %54
  %58 = add nuw i64 %57, 2147483648
  %59 = lshr i64 %58, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = icmp sgt i32 %60, 255
  %62 = trunc i64 %59 to i8
  %63 = select i1 %61, i8 -1, i8 %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv143
  store i8 %63, ptr %64, align 1, !tbaa !16
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph125, !llvm.loop !28

65:                                               ; preds = %1
  %66 = sub nsw i32 0, %19
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !29
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
  %.not116 = icmp slt i32 %10, 8
  br i1 %.not116, label %.preheader114, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %82 = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader114.loopexit:                           ; preds = %.lr.ph
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114.loopexit, %65
  %.2.lcssa = phi i32 [ 0, %65 ], [ %83, %.preheader114.loopexit ]
  %84 = icmp slt i32 %.2.lcssa, %10
  br i1 %84, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.preheader114
  %85 = zext i32 %75 to i64
  %86 = zext nneg i32 %.2.lcssa to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next129, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv128
  %.val74 = load <2 x i64>, ptr %87, align 1, !tbaa !16
  %88 = getelementptr i8, ptr %87, i64 16
  %.val75 = load <2 x i64>, ptr %88, align 1, !tbaa !16
  %89 = lshr <2 x i64> %.val74, splat (i64 32)
  %90 = lshr <2 x i64> %.val75, splat (i64 32)
  %91 = and <2 x i64> %.val74, splat (i64 4294967295)
  %92 = mul nuw <2 x i64> %91, %78
  %93 = and <2 x i64> %.val75, splat (i64 4294967295)
  %94 = mul nuw <2 x i64> %93, %78
  %95 = mul nuw <2 x i64> %89, %78
  %96 = mul nuw <2 x i64> %90, %78
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv128
  %.val76 = load <2 x i64>, ptr %97, align 1, !tbaa !16
  %98 = getelementptr i8, ptr %97, i64 16
  %.val77 = load <2 x i64>, ptr %98, align 1, !tbaa !16
  %99 = lshr <2 x i64> %.val76, splat (i64 32)
  %100 = lshr <2 x i64> %.val77, splat (i64 32)
  %101 = and <2 x i64> %.val76, splat (i64 4294967295)
  %102 = mul nuw <2 x i64> %101, %81
  %103 = and <2 x i64> %.val77, splat (i64 4294967295)
  %104 = mul nuw <2 x i64> %103, %81
  %105 = mul nuw <2 x i64> %99, %81
  %106 = mul nuw <2 x i64> %100, %81
  %107 = add <2 x i64> %92, splat (i64 2147483648)
  %108 = add <2 x i64> %107, %102
  %109 = add <2 x i64> %94, splat (i64 2147483648)
  %110 = add <2 x i64> %109, %104
  %111 = add <2 x i64> %95, splat (i64 2147483648)
  %112 = add <2 x i64> %111, %105
  %113 = add <2 x i64> %96, splat (i64 2147483648)
  %114 = add <2 x i64> %113, %106
  %115 = lshr <2 x i64> %108, splat (i64 32)
  %116 = lshr <2 x i64> %110, splat (i64 32)
  %117 = lshr <2 x i64> %112, splat (i64 32)
  %118 = lshr <2 x i64> %114, splat (i64 32)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv128
  %120 = mul nuw <2 x i64> %115, %17
  %121 = mul nuw <2 x i64> %116, %17
  %122 = mul nuw <2 x i64> %117, %17
  %123 = mul nuw <2 x i64> %118, %17
  %124 = add nuw <2 x i64> %120, splat (i64 2147483648)
  %125 = add nuw <2 x i64> %121, splat (i64 2147483648)
  %126 = add nuw <2 x i64> %122, splat (i64 2147483648)
  %127 = add nuw <2 x i64> %123, splat (i64 2147483648)
  %128 = lshr <2 x i64> %124, splat (i64 32)
  %129 = lshr <2 x i64> %125, splat (i64 32)
  %130 = and <2 x i64> %126, splat (i64 -4294967296)
  %131 = and <2 x i64> %127, splat (i64 -4294967296)
  %132 = or disjoint <2 x i64> %128, %130
  %133 = or disjoint <2 x i64> %129, %131
  %134 = bitcast <2 x i64> %132 to <4 x i32>
  %135 = bitcast <2 x i64> %133 to <4 x i32>
  %136 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %134, <4 x i32> %135)
  %137 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %136, <8 x i16> poison)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = extractelement <2 x i64> %138, i64 0
  store i64 %139, ptr %119, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %82
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 8
  br i1 %.not, label %.preheader114.loopexit, label %.lr.ph, !llvm.loop !30

140:                                              ; preds = %.lr.ph119, %140
  %indvars.iv133 = phi i64 [ %86, %.lr.ph119 ], [ %indvars.iv.next134, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv133
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = zext i32 %142 to i64
  %144 = mul nuw i64 %143, %85
  %145 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv133
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = zext i32 %146 to i64
  %148 = mul nuw i64 %74, %147
  %149 = add nuw i64 %144, 2147483648
  %150 = add i64 %149, %148
  %151 = lshr i64 %150, 32
  %152 = load i32, ptr %13, align 8, !tbaa !24
  %153 = zext i32 %152 to i64
  %154 = mul nuw i64 %151, %153
  %155 = add nuw i64 %154, 2147483648
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = icmp sgt i32 %157, 255
  %159 = trunc i64 %156 to i8
  %160 = select i1 %158, i8 -1, i8 %159
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv133
  store i8 %160, ptr %161, align 1, !tbaa !16
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !31

.loopexit:                                        ; preds = %140, %.lr.ph125, %.preheader114, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @RescalerExportRowShrink_SSE2(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = mul i32 %16, %14
  %18 = sub i32 0, %17
  %.not = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %20, i64 0
  %22 = insertelement <4 x i32> %21, i32 %20, i64 2
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  br i1 %.not, label %105, label %24

24:                                               ; preds = %1
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 0>, i32 %18, i64 0
  %26 = insertelement <4 x i32> %25, i32 %18, i64 2
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %.not86125 = icmp slt i32 %10, 8
  br i1 %.not86125, label %.preheader123, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader123.loopexit:                           ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.loopexit, %24
  %.0.lcssa = phi i32 [ 0, %24 ], [ %29, %.preheader123.loopexit ]
  %30 = icmp slt i32 %.0.lcssa, %10
  br i1 %30, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader123
  %31 = zext i32 %18 to i64
  %32 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv137 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next138, %.lr.ph ]
  %indvars.iv = phi i64 [ 8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv137
  %.val = load <2 x i64>, ptr %33, align 1, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 16
  %.val87 = load <2 x i64>, ptr %34, align 1, !tbaa !16
  %35 = lshr <2 x i64> %.val, splat (i64 32)
  %36 = lshr <2 x i64> %.val87, splat (i64 32)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv137
  %.val88 = load <2 x i64>, ptr %37, align 1, !tbaa !16
  %38 = getelementptr i8, ptr %37, i64 16
  %.val89 = load <2 x i64>, ptr %38, align 1, !tbaa !16
  %39 = lshr <2 x i64> %.val88, splat (i64 32)
  %40 = lshr <2 x i64> %.val89, splat (i64 32)
  %41 = and <2 x i64> %.val88, splat (i64 4294967295)
  %42 = mul nuw <2 x i64> %41, %27
  %43 = and <2 x i64> %.val89, splat (i64 4294967295)
  %44 = mul nuw <2 x i64> %43, %27
  %45 = mul nuw <2 x i64> %39, %27
  %46 = mul nuw <2 x i64> %40, %27
  %47 = lshr <2 x i64> %42, splat (i64 32)
  %48 = lshr <2 x i64> %44, splat (i64 32)
  %49 = lshr <2 x i64> %45, splat (i64 32)
  %50 = lshr <2 x i64> %46, splat (i64 32)
  %51 = sub <2 x i64> %.val, %47
  %52 = sub <2 x i64> %.val87, %48
  %53 = sub nsw <2 x i64> %35, %49
  %54 = sub nsw <2 x i64> %36, %50
  %55 = and <2 x i64> %45, splat (i64 -4294967296)
  %56 = and <2 x i64> %46, splat (i64 -4294967296)
  %57 = or disjoint <2 x i64> %47, %55
  %58 = or disjoint <2 x i64> %48, %56
  store <2 x i64> %57, ptr %33, align 1, !tbaa !16
  store <2 x i64> %58, ptr %34, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv137
  %60 = and <2 x i64> %51, splat (i64 4294967295)
  %61 = mul nuw <2 x i64> %60, %23
  %62 = and <2 x i64> %52, splat (i64 4294967295)
  %63 = mul nuw <2 x i64> %62, %23
  %64 = and <2 x i64> %53, splat (i64 4294967295)
  %65 = mul nuw <2 x i64> %64, %23
  %66 = and <2 x i64> %54, splat (i64 4294967295)
  %67 = mul nuw <2 x i64> %66, %23
  %68 = add nuw <2 x i64> %61, splat (i64 2147483648)
  %69 = add nuw <2 x i64> %63, splat (i64 2147483648)
  %70 = add nuw <2 x i64> %65, splat (i64 2147483648)
  %71 = add nuw <2 x i64> %67, splat (i64 2147483648)
  %72 = lshr <2 x i64> %68, splat (i64 32)
  %73 = lshr <2 x i64> %69, splat (i64 32)
  %74 = and <2 x i64> %70, splat (i64 -4294967296)
  %75 = and <2 x i64> %71, splat (i64 -4294967296)
  %76 = or disjoint <2 x i64> %72, %74
  %77 = or disjoint <2 x i64> %73, %75
  %78 = bitcast <2 x i64> %76 to <4 x i32>
  %79 = bitcast <2 x i64> %77 to <4 x i32>
  %80 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %78, <4 x i32> %79)
  %81 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %80, <8 x i16> poison)
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  %83 = extractelement <2 x i64> %82, i64 0
  store i64 %83, ptr %59, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not86 = icmp samesign ugt i64 %indvars.iv.next, %28
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 8
  br i1 %.not86, label %.preheader123.loopexit, label %.lr.ph, !llvm.loop !33

84:                                               ; preds = %.lr.ph128, %84
  %indvars.iv142 = phi i64 [ %32, %.lr.ph128 ], [ %indvars.iv.next143, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv142
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %87, %31
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv142
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = sub i32 %92, %90
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr %19, align 4, !tbaa !32
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %94, %96
  %98 = add nuw i64 %97, 2147483648
  %99 = lshr i64 %98, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = icmp sgt i32 %100, 255
  %102 = trunc i64 %99 to i8
  %103 = select i1 %101, i8 -1, i8 %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv142
  store i8 %103, ptr %104, align 1, !tbaa !16
  store i32 %90, ptr %91, align 4, !tbaa !27
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !34

105:                                              ; preds = %1
  %.not85129 = icmp slt i32 %10, 8
  br i1 %.not85129, label %.preheader, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %105
  %106 = zext nneg i32 %10 to i64
  br label %.lr.ph131

.preheader.loopexit:                              ; preds = %.lr.ph131
  %107 = trunc nuw nsw i64 %indvars.iv145 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %105
  %.2.lcssa = phi i32 [ 0, %105 ], [ %107, %.preheader.loopexit ]
  %108 = icmp slt i32 %.2.lcssa, %10
  br i1 %108, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.preheader
  %109 = zext i32 %20 to i64
  %110 = zext nneg i32 %.2.lcssa to i64
  %wide.trip.count155 = zext nneg i32 %10 to i64
  br label %138

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next148, %.lr.ph131 ]
  %indvars.iv145 = phi i64 [ 8, %.lr.ph131.preheader ], [ %indvars.iv.next146, %.lr.ph131 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv147
  %.val90 = load <2 x i64>, ptr %111, align 1, !tbaa !16
  %112 = getelementptr i8, ptr %111, i64 16
  %.val91 = load <2 x i64>, ptr %112, align 1, !tbaa !16
  %113 = lshr <2 x i64> %.val90, splat (i64 32)
  %114 = lshr <2 x i64> %.val91, splat (i64 32)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv147
  %116 = and <2 x i64> %.val90, splat (i64 4294967295)
  %117 = mul nuw <2 x i64> %116, %23
  %118 = and <2 x i64> %.val91, splat (i64 4294967295)
  %119 = mul nuw <2 x i64> %118, %23
  %120 = mul nuw <2 x i64> %113, %23
  %121 = mul nuw <2 x i64> %114, %23
  %122 = add nuw <2 x i64> %117, splat (i64 2147483648)
  %123 = add nuw <2 x i64> %119, splat (i64 2147483648)
  %124 = add nuw <2 x i64> %120, splat (i64 2147483648)
  %125 = add nuw <2 x i64> %121, splat (i64 2147483648)
  %126 = lshr <2 x i64> %122, splat (i64 32)
  %127 = lshr <2 x i64> %123, splat (i64 32)
  %128 = and <2 x i64> %124, splat (i64 -4294967296)
  %129 = and <2 x i64> %125, splat (i64 -4294967296)
  %130 = or disjoint <2 x i64> %126, %128
  %131 = or disjoint <2 x i64> %127, %129
  %132 = bitcast <2 x i64> %130 to <4 x i32>
  %133 = bitcast <2 x i64> %131 to <4 x i32>
  %134 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %132, <4 x i32> %133)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> poison)
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  %137 = extractelement <2 x i64> %136, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i64 %137, ptr %115, align 1, !tbaa !16
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 8
  %.not85 = icmp samesign ugt i64 %indvars.iv.next146, %106
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 8
  br i1 %.not85, label %.preheader.loopexit, label %.lr.ph131, !llvm.loop !35

138:                                              ; preds = %.lr.ph134, %138
  %indvars.iv152 = phi i64 [ %110, %.lr.ph134 ], [ %indvars.iv.next153, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv152
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = zext i32 %140 to i64
  %142 = mul nuw i64 %141, %109
  %143 = add nuw i64 %142, 2147483648
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = icmp sgt i32 %145, 255
  %147 = trunc i64 %144 to i8
  %148 = select i1 %146, i8 -1, i8 %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv152
  store i8 %148, ptr %149, align 1, !tbaa !16
  store i32 0, ptr %139, align 4, !tbaa !27
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %138, !llvm.loop !36

.loopexit:                                        ; preds = %84, %138, %.preheader123, %.preheader
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 96}
!8 = !{!"WebPRescaler", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !10, i64 72, !9, i64 80, !11, i64 88, !11, i64 96}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!"p1 int", !4, i64 0}
!12 = !{!8, !9, i64 52}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 36}
!15 = !{!8, !9, i64 44}
!16 = !{!5, !5, i64 0}
!17 = !{!8, !9, i64 40}
!18 = !{!8, !9, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!8, !10, i64 72}
!23 = !{!8, !11, i64 88}
!24 = !{!8, !9, i64 16}
!25 = !{!8, !9, i64 24}
!26 = distinct !{!26, !20}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!8, !9, i64 32}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!8, !9, i64 20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
