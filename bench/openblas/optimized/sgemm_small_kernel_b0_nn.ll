; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_nn.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -64
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <4 x float> poison, float %5, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %22 = icmp sgt i64 %0, 63
  br i1 %22, label %.preheader2671.lr.ph, label %.preheader2665

.preheader2671.lr.ph:                             ; preds = %10
  %23 = icmp sgt i64 %1, 3
  %24 = icmp sgt i64 %2, 0
  %25 = fmul <16 x float> %21, zeroinitializer
  br label %.preheader2671

.preheader2671:                                   ; preds = %.preheader2671.lr.ph, %._crit_edge2759
  %.023882760 = phi i64 [ 0, %.preheader2671.lr.ph ], [ %172, %._crit_edge2759 ]
  %invariant.gep2704 = getelementptr [4 x i8], ptr %8, i64 %.023882760
  br i1 %23, label %.preheader2668.lr.ph, label %.preheader2670

.preheader2668.lr.ph:                             ; preds = %.preheader2671
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %.023882760
  br label %.preheader2668

.preheader2665:                                   ; preds = %._crit_edge2759, %10
  %.02388.lcssa = phi i64 [ 0, %10 ], [ %172, %._crit_edge2759 ]
  %26 = icmp slt i64 %.02388.lcssa, %12
  br i1 %26, label %.preheader2664.lr.ph, label %.preheader2658

.preheader2664.lr.ph:                             ; preds = %.preheader2665
  %27 = icmp sgt i64 %17, 0
  %28 = icmp sgt i64 %2, 0
  %29 = fmul <16 x float> %21, zeroinitializer
  br label %.preheader2664

.preheader2670:                                   ; preds = %._crit_edge, %.preheader2671
  %.02389.lcssa = phi i64 [ 0, %.preheader2671 ], [ %97, %._crit_edge ]
  %30 = icmp slt i64 %.02389.lcssa, %19
  br i1 %30, label %.preheader2667.lr.ph, label %.preheader2669

.preheader2667.lr.ph:                             ; preds = %.preheader2670
  %invariant.gep2714 = getelementptr [4 x i8], ptr %3, i64 %.023882760
  br label %.preheader2667

.preheader2668:                                   ; preds = %.preheader2668.lr.ph, %._crit_edge
  %.023892712 = phi i64 [ 0, %.preheader2668.lr.ph ], [ %97, %._crit_edge ]
  br i1 %24, label %.lr.ph, label %.preheader2668.._crit_edge_crit_edge

.preheader2668.._crit_edge_crit_edge:             ; preds = %.preheader2668
  %.pre3462 = or disjoint i64 %.023892712, 1
  %.pre3464 = or disjoint i64 %.023892712, 2
  %.pre3466 = or disjoint i64 %.023892712, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2668
  %31 = mul nsw i64 %.023892712, %7
  %32 = or disjoint i64 %.023892712, 1
  %33 = mul nsw i64 %32, %7
  %34 = or disjoint i64 %.023892712, 2
  %35 = mul nsw i64 %34, %7
  %36 = or disjoint i64 %.023892712, 3
  %37 = mul nsw i64 %36, %7
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.023952688 = phi i64 [ 0, %.lr.ph ], [ %80, %38 ]
  %.024162687 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %64, %38 ]
  %.024192686 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %65, %38 ]
  %.024202685 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %66, %38 ]
  %.024212684 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %67, %38 ]
  %.024222683 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %68, %38 ]
  %.024232682 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %69, %38 ]
  %.024242681 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %70, %38 ]
  %.024252680 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %71, %38 ]
  %.024302679 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %72, %38 ]
  %.024312678 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %73, %38 ]
  %.024322677 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %74, %38 ]
  %.024332676 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %75, %38 ]
  %.024342675 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %76, %38 ]
  %.024352674 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %77, %38 ]
  %.024362673 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %78, %38 ]
  %.024372672 = phi <16 x float> [ zeroinitializer, %.lr.ph ], [ %79, %38 ]
  %39 = mul nsw i64 %.023952688, %4
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %39
  %40 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %41 = getelementptr i8, ptr %gep, i64 64
  %42 = load <16 x float>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr i8, ptr %gep, i64 128
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr i8, ptr %gep, i64 192
  %46 = load <16 x float>, ptr %45, align 1, !tbaa !3
  %47 = getelementptr [4 x i8], ptr %6, i64 %.023952688
  %48 = getelementptr [4 x i8], ptr %47, i64 %31
  %49 = load float, ptr %48, align 1, !tbaa !3
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <16 x i32> zeroinitializer
  %52 = getelementptr [4 x i8], ptr %47, i64 %33
  %53 = load float, ptr %52, align 1, !tbaa !3
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <16 x i32> zeroinitializer
  %56 = getelementptr [4 x i8], ptr %47, i64 %35
  %57 = load float, ptr %56, align 1, !tbaa !3
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <16 x i32> zeroinitializer
  %60 = getelementptr [4 x i8], ptr %47, i64 %37
  %61 = load float, ptr %60, align 1, !tbaa !3
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <16 x i32> zeroinitializer
  %64 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %51, <16 x float> %.024162687)
  %65 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %51, <16 x float> %.024192686)
  %66 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %51, <16 x float> %.024202685)
  %67 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %46, <16 x float> %51, <16 x float> %.024212684)
  %68 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %55, <16 x float> %.024222683)
  %69 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %55, <16 x float> %.024232682)
  %70 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %55, <16 x float> %.024242681)
  %71 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %46, <16 x float> %55, <16 x float> %.024252680)
  %72 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %59, <16 x float> %.024302679)
  %73 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %59, <16 x float> %.024312678)
  %74 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %59, <16 x float> %.024322677)
  %75 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %46, <16 x float> %59, <16 x float> %.024332676)
  %76 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %40, <16 x float> %63, <16 x float> %.024342675)
  %77 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %42, <16 x float> %63, <16 x float> %.024352674)
  %78 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %44, <16 x float> %63, <16 x float> %.024362673)
  %79 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %46, <16 x float> %63, <16 x float> %.024372672)
  %80 = add nuw nsw i64 %.023952688, 1
  %exitcond.not = icmp eq i64 %80, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %38, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %38
  %.pre = fmul <16 x float> %21, %64
  %.pre3372 = fmul <16 x float> %21, %65
  %.pre3374 = fmul <16 x float> %21, %66
  %.pre3376 = fmul <16 x float> %21, %67
  %.pre3378 = fmul <16 x float> %21, %68
  %.pre3380 = fmul <16 x float> %21, %69
  %.pre3382 = fmul <16 x float> %21, %70
  %.pre3384 = fmul <16 x float> %21, %71
  %.pre3386 = fmul <16 x float> %21, %72
  %.pre3388 = fmul <16 x float> %21, %73
  %.pre3390 = fmul <16 x float> %21, %74
  %.pre3392 = fmul <16 x float> %21, %75
  %.pre3394 = fmul <16 x float> %21, %76
  %.pre3396 = fmul <16 x float> %21, %77
  %.pre3398 = fmul <16 x float> %21, %78
  %.pre3400 = fmul <16 x float> %21, %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader2668.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi3467 = phi i64 [ %.pre3466, %.preheader2668.._crit_edge_crit_edge ], [ %36, %._crit_edge.loopexit ]
  %.pre-phi3465 = phi i64 [ %.pre3464, %.preheader2668.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %.pre-phi3463 = phi i64 [ %.pre3462, %.preheader2668.._crit_edge_crit_edge ], [ %32, %._crit_edge.loopexit ]
  %.pre-phi3401 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3400, %._crit_edge.loopexit ]
  %.pre-phi3399 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3398, %._crit_edge.loopexit ]
  %.pre-phi3397 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3396, %._crit_edge.loopexit ]
  %.pre-phi3395 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3394, %._crit_edge.loopexit ]
  %.pre-phi3393 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3392, %._crit_edge.loopexit ]
  %.pre-phi3391 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3390, %._crit_edge.loopexit ]
  %.pre-phi3389 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3388, %._crit_edge.loopexit ]
  %.pre-phi3387 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3386, %._crit_edge.loopexit ]
  %.pre-phi3385 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3384, %._crit_edge.loopexit ]
  %.pre-phi3383 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3382, %._crit_edge.loopexit ]
  %.pre-phi3381 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3380, %._crit_edge.loopexit ]
  %.pre-phi3379 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3378, %._crit_edge.loopexit ]
  %.pre-phi3377 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3376, %._crit_edge.loopexit ]
  %.pre-phi3375 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3374, %._crit_edge.loopexit ]
  %.pre-phi3373 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3372, %._crit_edge.loopexit ]
  %.pre-phi = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %81 = mul nsw i64 %.023892712, %9
  %gep2705 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %81
  store <16 x float> %.pre-phi, ptr %gep2705, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %gep2705, i64 64
  store <16 x float> %.pre-phi3373, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %gep2705, i64 128
  store <16 x float> %.pre-phi3375, ptr %83, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %gep2705, i64 192
  store <16 x float> %.pre-phi3377, ptr %84, align 1, !tbaa !3
  %85 = mul nsw i64 %.pre-phi3463, %9
  %gep2707 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %85
  store <16 x float> %.pre-phi3379, ptr %gep2707, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %gep2707, i64 64
  store <16 x float> %.pre-phi3381, ptr %86, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %gep2707, i64 128
  store <16 x float> %.pre-phi3383, ptr %87, align 1, !tbaa !3
  %88 = getelementptr i8, ptr %gep2707, i64 192
  store <16 x float> %.pre-phi3385, ptr %88, align 1, !tbaa !3
  %89 = mul nsw i64 %.pre-phi3465, %9
  %gep2709 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %89
  store <16 x float> %.pre-phi3387, ptr %gep2709, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep2709, i64 64
  store <16 x float> %.pre-phi3389, ptr %90, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep2709, i64 128
  store <16 x float> %.pre-phi3391, ptr %91, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %gep2709, i64 192
  store <16 x float> %.pre-phi3393, ptr %92, align 1, !tbaa !3
  %93 = mul nsw i64 %.pre-phi3467, %9
  %gep2711 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %93
  store <16 x float> %.pre-phi3395, ptr %gep2711, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %gep2711, i64 64
  store <16 x float> %.pre-phi3397, ptr %94, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %gep2711, i64 128
  store <16 x float> %.pre-phi3399, ptr %95, align 1, !tbaa !3
  %96 = getelementptr i8, ptr %gep2711, i64 192
  store <16 x float> %.pre-phi3401, ptr %96, align 1, !tbaa !3
  %97 = add nuw nsw i64 %.023892712, 4
  %98 = icmp slt i64 %97, %18
  br i1 %98, label %.preheader2668, label %.preheader2670, !llvm.loop !8

.preheader2669:                                   ; preds = %._crit_edge2726, %.preheader2670
  %.12390.lcssa = phi i64 [ %.02389.lcssa, %.preheader2670 ], [ %165, %._crit_edge2726 ]
  %99 = icmp slt i64 %.12390.lcssa, %1
  br i1 %99, label %.preheader2666.lr.ph, label %._crit_edge2759

.preheader2666.lr.ph:                             ; preds = %.preheader2669
  %invariant.gep2741 = getelementptr [4 x i8], ptr %3, i64 %.023882760
  br i1 %24, label %.preheader2666.us, label %.preheader2666

.preheader2666.us:                                ; preds = %.preheader2666.lr.ph, %._crit_edge2749.us
  %.223912758.us = phi i64 [ %126, %._crit_edge2749.us ], [ %.12390.lcssa, %.preheader2666.lr.ph ]
  %100 = mul nsw i64 %.223912758.us, %7
  %invariant.gep2754.us = getelementptr [4 x i8], ptr %6, i64 %100
  br label %101

101:                                              ; preds = %.preheader2666.us, %101
  %.223972747.us = phi i64 [ 0, %.preheader2666.us ], [ %117, %101 ]
  %.024462746.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %113, %101 ]
  %.024472745.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %114, %101 ]
  %.024482744.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %115, %101 ]
  %.024492743.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %116, %101 ]
  %102 = mul nsw i64 %.223972747.us, %4
  %gep2742.us = getelementptr [4 x i8], ptr %invariant.gep2741, i64 %102
  %103 = load <16 x float>, ptr %gep2742.us, align 1, !tbaa !3
  %104 = getelementptr i8, ptr %gep2742.us, i64 64
  %105 = load <16 x float>, ptr %104, align 1, !tbaa !3
  %106 = getelementptr i8, ptr %gep2742.us, i64 128
  %107 = load <16 x float>, ptr %106, align 1, !tbaa !3
  %108 = getelementptr i8, ptr %gep2742.us, i64 192
  %109 = load <16 x float>, ptr %108, align 1, !tbaa !3
  %gep2755.us = getelementptr [4 x i8], ptr %invariant.gep2754.us, i64 %.223972747.us
  %110 = load float, ptr %gep2755.us, align 1, !tbaa !3
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <16 x i32> zeroinitializer
  %113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %112, <16 x float> %.024462746.us)
  %114 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %112, <16 x float> %.024472745.us)
  %115 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %112, <16 x float> %.024482744.us)
  %116 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %109, <16 x float> %112, <16 x float> %.024492743.us)
  %117 = add nuw nsw i64 %.223972747.us, 1
  %exitcond3339.not = icmp eq i64 %117, %2
  br i1 %exitcond3339.not, label %._crit_edge2749.us, label %101, !llvm.loop !9

._crit_edge2749.us:                               ; preds = %101
  %118 = fmul <16 x float> %21, %113
  %119 = mul nsw i64 %.223912758.us, %9
  %gep2757.us = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %119
  store <16 x float> %118, ptr %gep2757.us, align 1, !tbaa !3
  %120 = fmul <16 x float> %21, %114
  %121 = getelementptr i8, ptr %gep2757.us, i64 64
  store <16 x float> %120, ptr %121, align 1, !tbaa !3
  %122 = fmul <16 x float> %21, %115
  %123 = getelementptr i8, ptr %gep2757.us, i64 128
  store <16 x float> %122, ptr %123, align 1, !tbaa !3
  %124 = fmul <16 x float> %21, %116
  %125 = getelementptr i8, ptr %gep2757.us, i64 192
  store <16 x float> %124, ptr %125, align 1, !tbaa !3
  %126 = add nuw nsw i64 %.223912758.us, 1
  %exitcond3340.not = icmp eq i64 %126, %1
  br i1 %exitcond3340.not, label %._crit_edge2759, label %.preheader2666.us, !llvm.loop !10

.preheader2667:                                   ; preds = %.preheader2667.lr.ph, %._crit_edge2726
  %.123902739 = phi i64 [ %.02389.lcssa, %.preheader2667.lr.ph ], [ %165, %._crit_edge2726 ]
  br i1 %24, label %.lr.ph2725, label %.preheader2667.._crit_edge2726_crit_edge

.preheader2667.._crit_edge2726_crit_edge:         ; preds = %.preheader2667
  %.pre3468 = add nuw nsw i64 %.123902739, 1
  br label %._crit_edge2726

.lr.ph2725:                                       ; preds = %.preheader2667
  %127 = mul nsw i64 %.123902739, %7
  %128 = add nuw nsw i64 %.123902739, 1
  %129 = mul nsw i64 %128, %7
  br label %130

130:                                              ; preds = %.lr.ph2725, %130
  %.123962724 = phi i64 [ 0, %.lr.ph2725 ], [ %156, %130 ]
  %.024382723 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %148, %130 ]
  %.024392722 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %149, %130 ]
  %.024402721 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %150, %130 ]
  %.024412720 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %151, %130 ]
  %.024422719 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %152, %130 ]
  %.024432718 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %153, %130 ]
  %.024442717 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %154, %130 ]
  %.024452716 = phi <16 x float> [ zeroinitializer, %.lr.ph2725 ], [ %155, %130 ]
  %131 = mul nsw i64 %.123962724, %4
  %gep2715 = getelementptr [4 x i8], ptr %invariant.gep2714, i64 %131
  %132 = load <16 x float>, ptr %gep2715, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %gep2715, i64 64
  %134 = load <16 x float>, ptr %133, align 1, !tbaa !3
  %135 = getelementptr i8, ptr %gep2715, i64 128
  %136 = load <16 x float>, ptr %135, align 1, !tbaa !3
  %137 = getelementptr i8, ptr %gep2715, i64 192
  %138 = load <16 x float>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr [4 x i8], ptr %6, i64 %.123962724
  %140 = getelementptr [4 x i8], ptr %139, i64 %127
  %141 = load float, ptr %140, align 1, !tbaa !3
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <16 x i32> zeroinitializer
  %144 = getelementptr [4 x i8], ptr %139, i64 %129
  %145 = load float, ptr %144, align 1, !tbaa !3
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <16 x i32> zeroinitializer
  %148 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %132, <16 x float> %143, <16 x float> %.024382723)
  %149 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %134, <16 x float> %143, <16 x float> %.024392722)
  %150 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %143, <16 x float> %.024402721)
  %151 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %143, <16 x float> %.024412720)
  %152 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %132, <16 x float> %147, <16 x float> %.024422719)
  %153 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %134, <16 x float> %147, <16 x float> %.024432718)
  %154 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %136, <16 x float> %147, <16 x float> %.024442717)
  %155 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %138, <16 x float> %147, <16 x float> %.024452716)
  %156 = add nuw nsw i64 %.123962724, 1
  %exitcond3337.not = icmp eq i64 %156, %2
  br i1 %exitcond3337.not, label %._crit_edge2726.loopexit, label %130, !llvm.loop !11

._crit_edge2726.loopexit:                         ; preds = %130
  %.pre3402 = fmul <16 x float> %21, %148
  %.pre3404 = fmul <16 x float> %21, %149
  %.pre3406 = fmul <16 x float> %21, %150
  %.pre3408 = fmul <16 x float> %21, %151
  %.pre3410 = fmul <16 x float> %21, %152
  %.pre3412 = fmul <16 x float> %21, %153
  %.pre3414 = fmul <16 x float> %21, %154
  %.pre3416 = fmul <16 x float> %21, %155
  br label %._crit_edge2726

._crit_edge2726:                                  ; preds = %.preheader2667.._crit_edge2726_crit_edge, %._crit_edge2726.loopexit
  %.pre-phi3469 = phi i64 [ %.pre3468, %.preheader2667.._crit_edge2726_crit_edge ], [ %128, %._crit_edge2726.loopexit ]
  %.pre-phi3417 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3416, %._crit_edge2726.loopexit ]
  %.pre-phi3415 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3414, %._crit_edge2726.loopexit ]
  %.pre-phi3413 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3412, %._crit_edge2726.loopexit ]
  %.pre-phi3411 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3410, %._crit_edge2726.loopexit ]
  %.pre-phi3409 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3408, %._crit_edge2726.loopexit ]
  %.pre-phi3407 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3406, %._crit_edge2726.loopexit ]
  %.pre-phi3405 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3404, %._crit_edge2726.loopexit ]
  %.pre-phi3403 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3402, %._crit_edge2726.loopexit ]
  %157 = mul nsw i64 %.123902739, %9
  %gep2736 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %157
  store <16 x float> %.pre-phi3403, ptr %gep2736, align 1, !tbaa !3
  %158 = getelementptr i8, ptr %gep2736, i64 64
  store <16 x float> %.pre-phi3405, ptr %158, align 1, !tbaa !3
  %159 = getelementptr i8, ptr %gep2736, i64 128
  store <16 x float> %.pre-phi3407, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %gep2736, i64 192
  store <16 x float> %.pre-phi3409, ptr %160, align 1, !tbaa !3
  %161 = mul nsw i64 %.pre-phi3469, %9
  %gep2738 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %161
  store <16 x float> %.pre-phi3411, ptr %gep2738, align 1, !tbaa !3
  %162 = getelementptr i8, ptr %gep2738, i64 64
  store <16 x float> %.pre-phi3413, ptr %162, align 1, !tbaa !3
  %163 = getelementptr i8, ptr %gep2738, i64 128
  store <16 x float> %.pre-phi3415, ptr %163, align 1, !tbaa !3
  %164 = getelementptr i8, ptr %gep2738, i64 192
  store <16 x float> %.pre-phi3417, ptr %164, align 1, !tbaa !3
  %165 = add nuw nsw i64 %.123902739, 2
  %166 = icmp slt i64 %165, %19
  br i1 %166, label %.preheader2667, label %.preheader2669, !llvm.loop !12

.preheader2666:                                   ; preds = %.preheader2666.lr.ph, %.preheader2666
  %.223912758 = phi i64 [ %171, %.preheader2666 ], [ %.12390.lcssa, %.preheader2666.lr.ph ]
  %167 = mul nsw i64 %.223912758, %9
  %gep2757 = getelementptr [4 x i8], ptr %invariant.gep2704, i64 %167
  store <16 x float> %25, ptr %gep2757, align 1, !tbaa !3
  %168 = getelementptr i8, ptr %gep2757, i64 64
  store <16 x float> %25, ptr %168, align 1, !tbaa !3
  %169 = getelementptr i8, ptr %gep2757, i64 128
  store <16 x float> %25, ptr %169, align 1, !tbaa !3
  %170 = getelementptr i8, ptr %gep2757, i64 192
  store <16 x float> %25, ptr %170, align 1, !tbaa !3
  %171 = add nuw nsw i64 %.223912758, 1
  %exitcond3338.not = icmp eq i64 %171, %1
  br i1 %exitcond3338.not, label %._crit_edge2759, label %.preheader2666, !llvm.loop !10

._crit_edge2759:                                  ; preds = %.preheader2666, %._crit_edge2749.us, %.preheader2669
  %172 = add nuw nsw i64 %.023882760, 64
  %173 = icmp slt i64 %172, %11
  br i1 %173, label %.preheader2671, label %.preheader2665, !llvm.loop !13

.preheader2664:                                   ; preds = %.preheader2664.lr.ph, %._crit_edge2838
  %.12839 = phi i64 [ %.02388.lcssa, %.preheader2664.lr.ph ], [ %296, %._crit_edge2838 ]
  %invariant.gep2791 = getelementptr [4 x i8], ptr %8, i64 %.12839
  br i1 %27, label %.preheader2661.lr.ph, label %.preheader2663

.preheader2661.lr.ph:                             ; preds = %.preheader2664
  %invariant.gep2762 = getelementptr [4 x i8], ptr %3, i64 %.12839
  br label %.preheader2661

.preheader2658:                                   ; preds = %._crit_edge2838, %.preheader2665
  %.1.lcssa = phi i64 [ %.02388.lcssa, %.preheader2665 ], [ %296, %._crit_edge2838 ]
  %174 = icmp slt i64 %.1.lcssa, %13
  br i1 %174, label %.preheader2657.lr.ph, label %._crit_edge2901

.preheader2657.lr.ph:                             ; preds = %.preheader2658
  %175 = icmp sgt i64 %17, 0
  %176 = icmp sgt i64 %2, 0
  %177 = fmul <16 x float> %21, zeroinitializer
  br label %.preheader2657

.preheader2663:                                   ; preds = %._crit_edge2778, %.preheader2664
  %.32392.lcssa = phi i64 [ 0, %.preheader2664 ], [ %245, %._crit_edge2778 ]
  %178 = icmp slt i64 %.32392.lcssa, %19
  br i1 %178, label %.preheader2660.lr.ph, label %.preheader2662

.preheader2660.lr.ph:                             ; preds = %.preheader2663
  %invariant.gep2805 = getelementptr [4 x i8], ptr %3, i64 %.12839
  br label %.preheader2660

.preheader2661:                                   ; preds = %.preheader2661.lr.ph, %._crit_edge2778
  %.323922803 = phi i64 [ 0, %.preheader2661.lr.ph ], [ %245, %._crit_edge2778 ]
  br i1 %28, label %.lr.ph2777, label %.preheader2661.._crit_edge2778_crit_edge

.preheader2661.._crit_edge2778_crit_edge:         ; preds = %.preheader2661
  %.pre3470 = or disjoint i64 %.323922803, 1
  %.pre3472 = add nuw nsw i64 %.323922803, 2
  %.pre3474 = add nuw nsw i64 %.323922803, 3
  %.pre3476 = add nuw nsw i64 %.323922803, 4
  %.pre3478 = add nuw nsw i64 %.323922803, 5
  br label %._crit_edge2778

.lr.ph2777:                                       ; preds = %.preheader2661
  %179 = mul nsw i64 %.323922803, %7
  %180 = or disjoint i64 %.323922803, 1
  %181 = mul nsw i64 %180, %7
  %182 = add nuw nsw i64 %.323922803, 2
  %183 = mul nsw i64 %182, %7
  %184 = add nuw nsw i64 %.323922803, 3
  %185 = mul nsw i64 %184, %7
  %186 = add nuw nsw i64 %.323922803, 4
  %187 = mul nsw i64 %186, %7
  %188 = add nuw nsw i64 %.323922803, 5
  %189 = mul nsw i64 %188, %7
  br label %190

190:                                              ; preds = %.lr.ph2777, %190
  %.323982776 = phi i64 [ 0, %.lr.ph2777 ], [ %232, %190 ]
  %.024502775 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %220, %190 ]
  %.024512774 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %221, %190 ]
  %.024522773 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %222, %190 ]
  %.024612772 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %223, %190 ]
  %.024622771 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %224, %190 ]
  %.024632770 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %225, %190 ]
  %.024642769 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %226, %190 ]
  %.024652768 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %227, %190 ]
  %.024662767 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %228, %190 ]
  %.024672766 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %229, %190 ]
  %.024722765 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %230, %190 ]
  %.024732764 = phi <16 x float> [ zeroinitializer, %.lr.ph2777 ], [ %231, %190 ]
  %191 = mul nsw i64 %.323982776, %4
  %gep2763 = getelementptr [4 x i8], ptr %invariant.gep2762, i64 %191
  %192 = load <16 x float>, ptr %gep2763, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep2763, i64 64
  %194 = load <16 x float>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr [4 x i8], ptr %6, i64 %.323982776
  %196 = getelementptr [4 x i8], ptr %195, i64 %179
  %197 = load float, ptr %196, align 1, !tbaa !3
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <16 x i32> zeroinitializer
  %200 = getelementptr [4 x i8], ptr %195, i64 %181
  %201 = load float, ptr %200, align 1, !tbaa !3
  %202 = insertelement <4 x float> poison, float %201, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <16 x i32> zeroinitializer
  %204 = getelementptr [4 x i8], ptr %195, i64 %183
  %205 = load float, ptr %204, align 1, !tbaa !3
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <16 x i32> zeroinitializer
  %208 = getelementptr [4 x i8], ptr %195, i64 %185
  %209 = load float, ptr %208, align 1, !tbaa !3
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <16 x i32> zeroinitializer
  %212 = getelementptr [4 x i8], ptr %195, i64 %187
  %213 = load float, ptr %212, align 1, !tbaa !3
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <16 x i32> zeroinitializer
  %216 = getelementptr [4 x i8], ptr %195, i64 %189
  %217 = load float, ptr %216, align 1, !tbaa !3
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <16 x i32> zeroinitializer
  %220 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %199, <16 x float> %.024502775)
  %221 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %199, <16 x float> %.024512774)
  %222 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %203, <16 x float> %.024522773)
  %223 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %203, <16 x float> %.024612772)
  %224 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %207, <16 x float> %.024622771)
  %225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %207, <16 x float> %.024632770)
  %226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %211, <16 x float> %.024642769)
  %227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %211, <16 x float> %.024652768)
  %228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %215, <16 x float> %.024662767)
  %229 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %215, <16 x float> %.024672766)
  %230 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %192, <16 x float> %219, <16 x float> %.024722765)
  %231 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %194, <16 x float> %219, <16 x float> %.024732764)
  %232 = add nuw nsw i64 %.323982776, 1
  %exitcond3341.not = icmp eq i64 %232, %2
  br i1 %exitcond3341.not, label %._crit_edge2778.loopexit, label %190, !llvm.loop !14

._crit_edge2778.loopexit:                         ; preds = %190
  %.pre3418 = fmul <16 x float> %21, %220
  %.pre3420 = fmul <16 x float> %21, %221
  %.pre3422 = fmul <16 x float> %21, %222
  %.pre3424 = fmul <16 x float> %21, %223
  %.pre3426 = fmul <16 x float> %21, %224
  %.pre3428 = fmul <16 x float> %21, %225
  %.pre3430 = fmul <16 x float> %21, %226
  %.pre3432 = fmul <16 x float> %21, %227
  %.pre3434 = fmul <16 x float> %21, %228
  %.pre3436 = fmul <16 x float> %21, %229
  %.pre3438 = fmul <16 x float> %21, %230
  %.pre3440 = fmul <16 x float> %21, %231
  br label %._crit_edge2778

._crit_edge2778:                                  ; preds = %.preheader2661.._crit_edge2778_crit_edge, %._crit_edge2778.loopexit
  %.pre-phi3479 = phi i64 [ %.pre3478, %.preheader2661.._crit_edge2778_crit_edge ], [ %188, %._crit_edge2778.loopexit ]
  %.pre-phi3477 = phi i64 [ %.pre3476, %.preheader2661.._crit_edge2778_crit_edge ], [ %186, %._crit_edge2778.loopexit ]
  %.pre-phi3475 = phi i64 [ %.pre3474, %.preheader2661.._crit_edge2778_crit_edge ], [ %184, %._crit_edge2778.loopexit ]
  %.pre-phi3473 = phi i64 [ %.pre3472, %.preheader2661.._crit_edge2778_crit_edge ], [ %182, %._crit_edge2778.loopexit ]
  %.pre-phi3471 = phi i64 [ %.pre3470, %.preheader2661.._crit_edge2778_crit_edge ], [ %180, %._crit_edge2778.loopexit ]
  %.pre-phi3441 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3440, %._crit_edge2778.loopexit ]
  %.pre-phi3439 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3438, %._crit_edge2778.loopexit ]
  %.pre-phi3437 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3436, %._crit_edge2778.loopexit ]
  %.pre-phi3435 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3434, %._crit_edge2778.loopexit ]
  %.pre-phi3433 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3432, %._crit_edge2778.loopexit ]
  %.pre-phi3431 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3430, %._crit_edge2778.loopexit ]
  %.pre-phi3429 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3428, %._crit_edge2778.loopexit ]
  %.pre-phi3427 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3426, %._crit_edge2778.loopexit ]
  %.pre-phi3425 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3424, %._crit_edge2778.loopexit ]
  %.pre-phi3423 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3422, %._crit_edge2778.loopexit ]
  %.pre-phi3421 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3420, %._crit_edge2778.loopexit ]
  %.pre-phi3419 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3418, %._crit_edge2778.loopexit ]
  %233 = mul nsw i64 %.323922803, %9
  %gep2792 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %233
  store <16 x float> %.pre-phi3419, ptr %gep2792, align 1, !tbaa !3
  %234 = getelementptr i8, ptr %gep2792, i64 64
  store <16 x float> %.pre-phi3421, ptr %234, align 1, !tbaa !3
  %235 = mul nsw i64 %.pre-phi3471, %9
  %gep2794 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %235
  store <16 x float> %.pre-phi3423, ptr %gep2794, align 1, !tbaa !3
  %236 = getelementptr i8, ptr %gep2794, i64 64
  store <16 x float> %.pre-phi3425, ptr %236, align 1, !tbaa !3
  %237 = mul nsw i64 %.pre-phi3473, %9
  %gep2796 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %237
  store <16 x float> %.pre-phi3427, ptr %gep2796, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %gep2796, i64 64
  store <16 x float> %.pre-phi3429, ptr %238, align 1, !tbaa !3
  %239 = mul nsw i64 %.pre-phi3475, %9
  %gep2798 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %239
  store <16 x float> %.pre-phi3431, ptr %gep2798, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %gep2798, i64 64
  store <16 x float> %.pre-phi3433, ptr %240, align 1, !tbaa !3
  %241 = mul nsw i64 %.pre-phi3477, %9
  %gep2800 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %241
  store <16 x float> %.pre-phi3435, ptr %gep2800, align 1, !tbaa !3
  %242 = getelementptr i8, ptr %gep2800, i64 64
  store <16 x float> %.pre-phi3437, ptr %242, align 1, !tbaa !3
  %243 = mul nsw i64 %.pre-phi3479, %9
  %gep2802 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %243
  store <16 x float> %.pre-phi3439, ptr %gep2802, align 1, !tbaa !3
  %244 = getelementptr i8, ptr %gep2802, i64 64
  store <16 x float> %.pre-phi3441, ptr %244, align 1, !tbaa !3
  %245 = add nuw nsw i64 %.323922803, 6
  %246 = icmp slt i64 %245, %17
  br i1 %246, label %.preheader2661, label %.preheader2663, !llvm.loop !15

.preheader2662:                                   ; preds = %._crit_edge2813, %.preheader2663
  %.42393.lcssa = phi i64 [ %.32392.lcssa, %.preheader2663 ], [ %291, %._crit_edge2813 ]
  %247 = icmp slt i64 %.42393.lcssa, %1
  br i1 %247, label %.preheader2659.lr.ph, label %._crit_edge2838

.preheader2659.lr.ph:                             ; preds = %.preheader2662
  %invariant.gep2824 = getelementptr [4 x i8], ptr %3, i64 %.12839
  br i1 %28, label %.preheader2659.us, label %.preheader2659

.preheader2659.us:                                ; preds = %.preheader2659.lr.ph, %._crit_edge2830.us
  %.523942837.us = phi i64 [ %264, %._crit_edge2830.us ], [ %.42393.lcssa, %.preheader2659.lr.ph ]
  %248 = mul nsw i64 %.523942837.us, %7
  %invariant.gep2833.us = getelementptr [4 x i8], ptr %6, i64 %248
  br label %249

249:                                              ; preds = %.preheader2659.us, %249
  %.524002828.us = phi i64 [ 0, %.preheader2659.us ], [ %259, %249 ]
  %.024782827.us = phi <16 x float> [ zeroinitializer, %.preheader2659.us ], [ %257, %249 ]
  %.024792826.us = phi <16 x float> [ zeroinitializer, %.preheader2659.us ], [ %258, %249 ]
  %250 = mul nsw i64 %.524002828.us, %4
  %gep2825.us = getelementptr [4 x i8], ptr %invariant.gep2824, i64 %250
  %251 = load <16 x float>, ptr %gep2825.us, align 1, !tbaa !3
  %252 = getelementptr i8, ptr %gep2825.us, i64 64
  %253 = load <16 x float>, ptr %252, align 1, !tbaa !3
  %gep2834.us = getelementptr [4 x i8], ptr %invariant.gep2833.us, i64 %.524002828.us
  %254 = load float, ptr %gep2834.us, align 1, !tbaa !3
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <16 x i32> zeroinitializer
  %257 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %251, <16 x float> %256, <16 x float> %.024782827.us)
  %258 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %253, <16 x float> %256, <16 x float> %.024792826.us)
  %259 = add nuw nsw i64 %.524002828.us, 1
  %exitcond3344.not = icmp eq i64 %259, %2
  br i1 %exitcond3344.not, label %._crit_edge2830.us, label %249, !llvm.loop !16

._crit_edge2830.us:                               ; preds = %249
  %260 = fmul <16 x float> %21, %257
  %261 = mul nsw i64 %.523942837.us, %9
  %gep2836.us = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %261
  store <16 x float> %260, ptr %gep2836.us, align 1, !tbaa !3
  %262 = fmul <16 x float> %21, %258
  %263 = getelementptr i8, ptr %gep2836.us, i64 64
  store <16 x float> %262, ptr %263, align 1, !tbaa !3
  %264 = add nuw nsw i64 %.523942837.us, 1
  %exitcond3345.not = icmp eq i64 %264, %1
  br i1 %exitcond3345.not, label %._crit_edge2838, label %.preheader2659.us, !llvm.loop !17

.preheader2660:                                   ; preds = %.preheader2660.lr.ph, %._crit_edge2813
  %.423932822 = phi i64 [ %.32392.lcssa, %.preheader2660.lr.ph ], [ %291, %._crit_edge2813 ]
  br i1 %28, label %.lr.ph2812, label %.preheader2660.._crit_edge2813_crit_edge

.preheader2660.._crit_edge2813_crit_edge:         ; preds = %.preheader2660
  %.pre3480 = add nuw nsw i64 %.423932822, 1
  br label %._crit_edge2813

.lr.ph2812:                                       ; preds = %.preheader2660
  %265 = mul nsw i64 %.423932822, %7
  %266 = add nuw nsw i64 %.423932822, 1
  %267 = mul nsw i64 %266, %7
  br label %268

268:                                              ; preds = %.lr.ph2812, %268
  %.423992811 = phi i64 [ 0, %.lr.ph2812 ], [ %286, %268 ]
  %.024742810 = phi <16 x float> [ zeroinitializer, %.lr.ph2812 ], [ %282, %268 ]
  %.024752809 = phi <16 x float> [ zeroinitializer, %.lr.ph2812 ], [ %283, %268 ]
  %.024762808 = phi <16 x float> [ zeroinitializer, %.lr.ph2812 ], [ %284, %268 ]
  %.024772807 = phi <16 x float> [ zeroinitializer, %.lr.ph2812 ], [ %285, %268 ]
  %269 = mul nsw i64 %.423992811, %4
  %gep2806 = getelementptr [4 x i8], ptr %invariant.gep2805, i64 %269
  %270 = load <16 x float>, ptr %gep2806, align 1, !tbaa !3
  %271 = getelementptr i8, ptr %gep2806, i64 64
  %272 = load <16 x float>, ptr %271, align 1, !tbaa !3
  %273 = getelementptr [4 x i8], ptr %6, i64 %.423992811
  %274 = getelementptr [4 x i8], ptr %273, i64 %265
  %275 = load float, ptr %274, align 1, !tbaa !3
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <16 x i32> zeroinitializer
  %278 = getelementptr [4 x i8], ptr %273, i64 %267
  %279 = load float, ptr %278, align 1, !tbaa !3
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <16 x i32> zeroinitializer
  %282 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %270, <16 x float> %277, <16 x float> %.024742810)
  %283 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %272, <16 x float> %277, <16 x float> %.024752809)
  %284 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %270, <16 x float> %281, <16 x float> %.024762808)
  %285 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %272, <16 x float> %281, <16 x float> %.024772807)
  %286 = add nuw nsw i64 %.423992811, 1
  %exitcond3342.not = icmp eq i64 %286, %2
  br i1 %exitcond3342.not, label %._crit_edge2813.loopexit, label %268, !llvm.loop !18

._crit_edge2813.loopexit:                         ; preds = %268
  %.pre3442 = fmul <16 x float> %21, %282
  %.pre3444 = fmul <16 x float> %21, %283
  %.pre3446 = fmul <16 x float> %21, %284
  %.pre3448 = fmul <16 x float> %21, %285
  br label %._crit_edge2813

._crit_edge2813:                                  ; preds = %.preheader2660.._crit_edge2813_crit_edge, %._crit_edge2813.loopexit
  %.pre-phi3481 = phi i64 [ %.pre3480, %.preheader2660.._crit_edge2813_crit_edge ], [ %266, %._crit_edge2813.loopexit ]
  %.pre-phi3449 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3448, %._crit_edge2813.loopexit ]
  %.pre-phi3447 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3446, %._crit_edge2813.loopexit ]
  %.pre-phi3445 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3444, %._crit_edge2813.loopexit ]
  %.pre-phi3443 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3442, %._crit_edge2813.loopexit ]
  %287 = mul nsw i64 %.423932822, %9
  %gep2819 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %287
  store <16 x float> %.pre-phi3443, ptr %gep2819, align 1, !tbaa !3
  %288 = getelementptr i8, ptr %gep2819, i64 64
  store <16 x float> %.pre-phi3445, ptr %288, align 1, !tbaa !3
  %289 = mul nsw i64 %.pre-phi3481, %9
  %gep2821 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %289
  store <16 x float> %.pre-phi3447, ptr %gep2821, align 1, !tbaa !3
  %290 = getelementptr i8, ptr %gep2821, i64 64
  store <16 x float> %.pre-phi3449, ptr %290, align 1, !tbaa !3
  %291 = add nuw nsw i64 %.423932822, 2
  %292 = icmp slt i64 %291, %19
  br i1 %292, label %.preheader2660, label %.preheader2662, !llvm.loop !19

.preheader2659:                                   ; preds = %.preheader2659.lr.ph, %.preheader2659
  %.523942837 = phi i64 [ %295, %.preheader2659 ], [ %.42393.lcssa, %.preheader2659.lr.ph ]
  %293 = mul nsw i64 %.523942837, %9
  %gep2836 = getelementptr [4 x i8], ptr %invariant.gep2791, i64 %293
  store <16 x float> %29, ptr %gep2836, align 1, !tbaa !3
  %294 = getelementptr i8, ptr %gep2836, i64 64
  store <16 x float> %29, ptr %294, align 1, !tbaa !3
  %295 = add nuw nsw i64 %.523942837, 1
  %exitcond3343.not = icmp eq i64 %295, %1
  br i1 %exitcond3343.not, label %._crit_edge2838, label %.preheader2659, !llvm.loop !17

._crit_edge2838:                                  ; preds = %.preheader2659, %._crit_edge2830.us, %.preheader2662
  %296 = add nuw nsw i64 %.12839, 32
  %297 = icmp slt i64 %296, %12
  br i1 %297, label %.preheader2664, label %.preheader2658, !llvm.loop !20

.preheader2657:                                   ; preds = %.preheader2657.lr.ph, %._crit_edge2899
  %.22900 = phi i64 [ %.1.lcssa, %.preheader2657.lr.ph ], [ %398, %._crit_edge2899 ]
  %invariant.gep2858 = getelementptr [4 x i8], ptr %8, i64 %.22900
  br i1 %175, label %.preheader2654.lr.ph, label %.preheader2656

.preheader2654.lr.ph:                             ; preds = %.preheader2657
  %invariant.gep2841 = getelementptr [4 x i8], ptr %3, i64 %.22900
  br label %.preheader2654

.preheader2656:                                   ; preds = %._crit_edge2851, %.preheader2657
  %.6.lcssa = phi i64 [ 0, %.preheader2657 ], [ %375, %._crit_edge2851 ]
  %298 = icmp slt i64 %.6.lcssa, %19
  br i1 %298, label %.preheader2653.lr.ph, label %.preheader2655

.preheader2653.lr.ph:                             ; preds = %.preheader2656
  %invariant.gep2872 = getelementptr [4 x i8], ptr %3, i64 %.22900
  br i1 %176, label %.preheader2653.us, label %.preheader2653

.preheader2653.us:                                ; preds = %.preheader2653.lr.ph, %._crit_edge2878.us
  %.72885.us = phi i64 [ %321, %._crit_edge2878.us ], [ %.6.lcssa, %.preheader2653.lr.ph ]
  %299 = mul nsw i64 %.72885.us, %7
  %300 = add nuw nsw i64 %.72885.us, 1
  %301 = mul nsw i64 %300, %7
  br label %302

302:                                              ; preds = %.preheader2653.us, %302
  %.724022876.us = phi i64 [ 0, %.preheader2653.us ], [ %316, %302 ]
  %.024942875.us = phi <16 x float> [ zeroinitializer, %.preheader2653.us ], [ %314, %302 ]
  %.024952874.us = phi <16 x float> [ zeroinitializer, %.preheader2653.us ], [ %315, %302 ]
  %303 = mul nsw i64 %.724022876.us, %4
  %gep2873.us = getelementptr [4 x i8], ptr %invariant.gep2872, i64 %303
  %304 = load <16 x float>, ptr %gep2873.us, align 1, !tbaa !3
  %305 = getelementptr [4 x i8], ptr %6, i64 %.724022876.us
  %306 = getelementptr [4 x i8], ptr %305, i64 %299
  %307 = load float, ptr %306, align 1, !tbaa !3
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <16 x i32> zeroinitializer
  %310 = getelementptr [4 x i8], ptr %305, i64 %301
  %311 = load float, ptr %310, align 1, !tbaa !3
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <16 x i32> zeroinitializer
  %314 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %304, <16 x float> %309, <16 x float> %.024942875.us)
  %315 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %304, <16 x float> %313, <16 x float> %.024952874.us)
  %316 = add nuw nsw i64 %.724022876.us, 1
  %exitcond3347.not = icmp eq i64 %316, %2
  br i1 %exitcond3347.not, label %._crit_edge2878.us, label %302, !llvm.loop !21

._crit_edge2878.us:                               ; preds = %302
  %317 = fmul <16 x float> %21, %314
  %318 = mul nsw i64 %.72885.us, %9
  %gep2882.us = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %318
  store <16 x float> %317, ptr %gep2882.us, align 1, !tbaa !3
  %319 = fmul <16 x float> %21, %315
  %320 = mul nsw i64 %300, %9
  %gep2884.us = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %320
  store <16 x float> %319, ptr %gep2884.us, align 1, !tbaa !3
  %321 = add nuw nsw i64 %.72885.us, 2
  %322 = icmp slt i64 %321, %19
  br i1 %322, label %.preheader2653.us, label %.preheader2655, !llvm.loop !22

.preheader2654:                                   ; preds = %.preheader2654.lr.ph, %._crit_edge2851
  %.62870 = phi i64 [ 0, %.preheader2654.lr.ph ], [ %375, %._crit_edge2851 ]
  br i1 %176, label %.lr.ph2850, label %.preheader2654.._crit_edge2851_crit_edge

.preheader2654.._crit_edge2851_crit_edge:         ; preds = %.preheader2654
  %.pre3482 = or disjoint i64 %.62870, 1
  %.pre3484 = add nuw nsw i64 %.62870, 2
  %.pre3486 = add nuw nsw i64 %.62870, 3
  %.pre3488 = add nuw nsw i64 %.62870, 4
  %.pre3490 = add nuw nsw i64 %.62870, 5
  br label %._crit_edge2851

.lr.ph2850:                                       ; preds = %.preheader2654
  %323 = mul nsw i64 %.62870, %7
  %324 = or disjoint i64 %.62870, 1
  %325 = mul nsw i64 %324, %7
  %326 = add nuw nsw i64 %.62870, 2
  %327 = mul nsw i64 %326, %7
  %328 = add nuw nsw i64 %.62870, 3
  %329 = mul nsw i64 %328, %7
  %330 = add nuw nsw i64 %.62870, 4
  %331 = mul nsw i64 %330, %7
  %332 = add nuw nsw i64 %.62870, 5
  %333 = mul nsw i64 %332, %7
  br label %334

334:                                              ; preds = %.lr.ph2850, %334
  %.624012849 = phi i64 [ 0, %.lr.ph2850 ], [ %368, %334 ]
  %.024802848 = phi <16 x float> [ zeroinitializer, %.lr.ph2850 ], [ %362, %334 ]
  %.024892847 = phi <16 x float> [ zeroinitializer, %.lr.ph2850 ], [ %363, %334 ]
  %.024902846 = phi <16 x float> [ zeroinitializer, %.lr.ph2850 ], [ %364, %334 ]
  %.024912845 = phi <16 x float> [ zeroinitializer, %.lr.ph2850 ], [ %365, %334 ]
  %.024922844 = phi <16 x float> [ zeroinitializer, %.lr.ph2850 ], [ %366, %334 ]
  %.024932843 = phi <16 x float> [ zeroinitializer, %.lr.ph2850 ], [ %367, %334 ]
  %335 = mul nsw i64 %.624012849, %4
  %gep2842 = getelementptr [4 x i8], ptr %invariant.gep2841, i64 %335
  %336 = load <16 x float>, ptr %gep2842, align 1, !tbaa !3
  %337 = getelementptr [4 x i8], ptr %6, i64 %.624012849
  %338 = getelementptr [4 x i8], ptr %337, i64 %323
  %339 = load float, ptr %338, align 1, !tbaa !3
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <16 x i32> zeroinitializer
  %342 = getelementptr [4 x i8], ptr %337, i64 %325
  %343 = load float, ptr %342, align 1, !tbaa !3
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <16 x i32> zeroinitializer
  %346 = getelementptr [4 x i8], ptr %337, i64 %327
  %347 = load float, ptr %346, align 1, !tbaa !3
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <16 x i32> zeroinitializer
  %350 = getelementptr [4 x i8], ptr %337, i64 %329
  %351 = load float, ptr %350, align 1, !tbaa !3
  %352 = insertelement <4 x float> poison, float %351, i64 0
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <16 x i32> zeroinitializer
  %354 = getelementptr [4 x i8], ptr %337, i64 %331
  %355 = load float, ptr %354, align 1, !tbaa !3
  %356 = insertelement <4 x float> poison, float %355, i64 0
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <16 x i32> zeroinitializer
  %358 = getelementptr [4 x i8], ptr %337, i64 %333
  %359 = load float, ptr %358, align 1, !tbaa !3
  %360 = insertelement <4 x float> poison, float %359, i64 0
  %361 = shufflevector <4 x float> %360, <4 x float> poison, <16 x i32> zeroinitializer
  %362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %341, <16 x float> %.024802848)
  %363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %345, <16 x float> %.024892847)
  %364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %349, <16 x float> %.024902846)
  %365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %353, <16 x float> %.024912845)
  %366 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %357, <16 x float> %.024922844)
  %367 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %361, <16 x float> %.024932843)
  %368 = add nuw nsw i64 %.624012849, 1
  %exitcond3346.not = icmp eq i64 %368, %2
  br i1 %exitcond3346.not, label %._crit_edge2851.loopexit, label %334, !llvm.loop !23

._crit_edge2851.loopexit:                         ; preds = %334
  %.pre3450 = fmul <16 x float> %21, %362
  %.pre3452 = fmul <16 x float> %21, %363
  %.pre3454 = fmul <16 x float> %21, %364
  %.pre3456 = fmul <16 x float> %21, %365
  %.pre3458 = fmul <16 x float> %21, %366
  %.pre3460 = fmul <16 x float> %21, %367
  br label %._crit_edge2851

._crit_edge2851:                                  ; preds = %.preheader2654.._crit_edge2851_crit_edge, %._crit_edge2851.loopexit
  %.pre-phi3491 = phi i64 [ %.pre3490, %.preheader2654.._crit_edge2851_crit_edge ], [ %332, %._crit_edge2851.loopexit ]
  %.pre-phi3489 = phi i64 [ %.pre3488, %.preheader2654.._crit_edge2851_crit_edge ], [ %330, %._crit_edge2851.loopexit ]
  %.pre-phi3487 = phi i64 [ %.pre3486, %.preheader2654.._crit_edge2851_crit_edge ], [ %328, %._crit_edge2851.loopexit ]
  %.pre-phi3485 = phi i64 [ %.pre3484, %.preheader2654.._crit_edge2851_crit_edge ], [ %326, %._crit_edge2851.loopexit ]
  %.pre-phi3483 = phi i64 [ %.pre3482, %.preheader2654.._crit_edge2851_crit_edge ], [ %324, %._crit_edge2851.loopexit ]
  %.pre-phi3461 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3460, %._crit_edge2851.loopexit ]
  %.pre-phi3459 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3458, %._crit_edge2851.loopexit ]
  %.pre-phi3457 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3456, %._crit_edge2851.loopexit ]
  %.pre-phi3455 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3454, %._crit_edge2851.loopexit ]
  %.pre-phi3453 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3452, %._crit_edge2851.loopexit ]
  %.pre-phi3451 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3450, %._crit_edge2851.loopexit ]
  %369 = mul nsw i64 %.62870, %9
  %gep2859 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %369
  store <16 x float> %.pre-phi3451, ptr %gep2859, align 1, !tbaa !3
  %370 = mul nsw i64 %.pre-phi3483, %9
  %gep2861 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %370
  store <16 x float> %.pre-phi3453, ptr %gep2861, align 1, !tbaa !3
  %371 = mul nsw i64 %.pre-phi3485, %9
  %gep2863 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %371
  store <16 x float> %.pre-phi3455, ptr %gep2863, align 1, !tbaa !3
  %372 = mul nsw i64 %.pre-phi3487, %9
  %gep2865 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %372
  store <16 x float> %.pre-phi3457, ptr %gep2865, align 1, !tbaa !3
  %373 = mul nsw i64 %.pre-phi3489, %9
  %gep2867 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %373
  store <16 x float> %.pre-phi3459, ptr %gep2867, align 1, !tbaa !3
  %374 = mul nsw i64 %.pre-phi3491, %9
  %gep2869 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %374
  store <16 x float> %.pre-phi3461, ptr %gep2869, align 1, !tbaa !3
  %375 = add nuw nsw i64 %.62870, 6
  %376 = icmp slt i64 %375, %17
  br i1 %376, label %.preheader2654, label %.preheader2656, !llvm.loop !24

.preheader2655:                                   ; preds = %._crit_edge2878.us, %.preheader2656
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader2656 ], [ %321, %._crit_edge2878.us ]
  %377 = icmp slt i64 %.7.lcssa, %1
  br i1 %377, label %.preheader2652.lr.ph, label %._crit_edge2899

.preheader2655.thread:                            ; preds = %.preheader2653
  %378 = icmp slt i64 %394, %1
  br i1 %378, label %.preheader2652.preheader, label %._crit_edge2899

.preheader2652.lr.ph:                             ; preds = %.preheader2655
  %invariant.gep2887 = getelementptr [4 x i8], ptr %3, i64 %.22900
  br i1 %176, label %.preheader2652.us, label %.preheader2652.preheader

.preheader2652.preheader:                         ; preds = %.preheader2655.thread, %.preheader2652.lr.ph
  %.82898.ph = phi i64 [ %394, %.preheader2655.thread ], [ %.7.lcssa, %.preheader2652.lr.ph ]
  br label %.preheader2652

.preheader2652.us:                                ; preds = %.preheader2652.lr.ph, %._crit_edge2892.us
  %.82898.us = phi i64 [ %390, %._crit_edge2892.us ], [ %.7.lcssa, %.preheader2652.lr.ph ]
  %379 = mul nsw i64 %.82898.us, %7
  %invariant.gep2894.us = getelementptr [4 x i8], ptr %6, i64 %379
  br label %380

380:                                              ; preds = %.preheader2652.us, %380
  %.824032890.us = phi i64 [ 0, %.preheader2652.us ], [ %387, %380 ]
  %.024962889.us = phi <16 x float> [ zeroinitializer, %.preheader2652.us ], [ %386, %380 ]
  %381 = mul nsw i64 %.824032890.us, %4
  %gep2888.us = getelementptr [4 x i8], ptr %invariant.gep2887, i64 %381
  %382 = load <16 x float>, ptr %gep2888.us, align 1, !tbaa !3
  %gep2895.us = getelementptr [4 x i8], ptr %invariant.gep2894.us, i64 %.824032890.us
  %383 = load float, ptr %gep2895.us, align 1, !tbaa !3
  %384 = insertelement <4 x float> poison, float %383, i64 0
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <16 x i32> zeroinitializer
  %386 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %382, <16 x float> %385, <16 x float> %.024962889.us)
  %387 = add nuw nsw i64 %.824032890.us, 1
  %exitcond3349.not = icmp eq i64 %387, %2
  br i1 %exitcond3349.not, label %._crit_edge2892.us, label %380, !llvm.loop !25

._crit_edge2892.us:                               ; preds = %380
  %388 = fmul <16 x float> %21, %386
  %389 = mul nsw i64 %.82898.us, %9
  %gep2897.us = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %389
  store <16 x float> %388, ptr %gep2897.us, align 1, !tbaa !3
  %390 = add nuw nsw i64 %.82898.us, 1
  %exitcond3350.not = icmp eq i64 %390, %1
  br i1 %exitcond3350.not, label %._crit_edge2899, label %.preheader2652.us, !llvm.loop !26

.preheader2653:                                   ; preds = %.preheader2653.lr.ph, %.preheader2653
  %.72885 = phi i64 [ %394, %.preheader2653 ], [ %.6.lcssa, %.preheader2653.lr.ph ]
  %391 = mul nsw i64 %.72885, %9
  %gep2882 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %391
  store <16 x float> %177, ptr %gep2882, align 1, !tbaa !3
  %392 = add nuw nsw i64 %.72885, 1
  %393 = mul nsw i64 %392, %9
  %gep2884 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %393
  store <16 x float> %177, ptr %gep2884, align 1, !tbaa !3
  %394 = add nuw nsw i64 %.72885, 2
  %395 = icmp slt i64 %394, %19
  br i1 %395, label %.preheader2653, label %.preheader2655.thread, !llvm.loop !22

.preheader2652:                                   ; preds = %.preheader2652.preheader, %.preheader2652
  %.82898 = phi i64 [ %397, %.preheader2652 ], [ %.82898.ph, %.preheader2652.preheader ]
  %396 = mul nsw i64 %.82898, %9
  %gep2897 = getelementptr [4 x i8], ptr %invariant.gep2858, i64 %396
  store <16 x float> %177, ptr %gep2897, align 1, !tbaa !3
  %397 = add nuw nsw i64 %.82898, 1
  %exitcond3348.not = icmp eq i64 %397, %1
  br i1 %exitcond3348.not, label %._crit_edge2899, label %.preheader2652, !llvm.loop !26

._crit_edge2899:                                  ; preds = %.preheader2652, %._crit_edge2892.us, %.preheader2655.thread, %.preheader2655
  %398 = add nuw nsw i64 %.22900, 16
  %399 = icmp slt i64 %398, %13
  br i1 %399, label %.preheader2657, label %._crit_edge2901, !llvm.loop !27

._crit_edge2901:                                  ; preds = %._crit_edge2899, %.preheader2658
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader2658 ], [ %398, %._crit_edge2899 ]
  %400 = sub nsw i64 %0, %.2.lcssa
  %401 = trunc i64 %400 to i32
  %.not = icmp eq i32 %401, 0
  br i1 %.not, label %.loopexit, label %402

402:                                              ; preds = %._crit_edge2901
  %403 = icmp sgt i32 %401, 8
  %404 = icmp slt i64 %2, 32
  %or.cond = or i1 %404, %403
  br i1 %or.cond, label %405, label %.lr.ph2907

405:                                              ; preds = %402
  %406 = and i64 %400, 4294967295
  %notmask2615 = shl nsw i64 -1, %406
  %407 = trunc i64 %notmask2615 to i16
  %408 = xor i16 %407, -1
  %invariant.gep3136 = getelementptr [4 x i8], ptr %8, i64 %.2.lcssa
  %409 = icmp sgt i64 %17, 0
  br i1 %409, label %.preheader2629.lr.ph, label %.preheader2628

.preheader2629.lr.ph:                             ; preds = %405
  %invariant.gep3119 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  %410 = icmp sgt i64 %2, 0
  %411 = bitcast i16 %408 to <16 x i1>
  br label %.preheader2629

.preheader2629:                                   ; preds = %.preheader2629.lr.ph, %._crit_edge3129
  %.93148 = phi i64 [ 0, %.preheader2629.lr.ph ], [ %473, %._crit_edge3129 ]
  br i1 %410, label %.lr.ph3128, label %.preheader2629.._crit_edge3129_crit_edge

.preheader2629.._crit_edge3129_crit_edge:         ; preds = %.preheader2629
  %.pre3492 = or disjoint i64 %.93148, 1
  %.pre3494 = add nuw nsw i64 %.93148, 2
  %.pre3496 = add nuw nsw i64 %.93148, 3
  %.pre3498 = add nuw nsw i64 %.93148, 4
  %.pre3500 = add nuw nsw i64 %.93148, 5
  br label %._crit_edge3129

.lr.ph3128:                                       ; preds = %.preheader2629
  %412 = mul nsw i64 %.93148, %7
  %413 = or disjoint i64 %.93148, 1
  %414 = mul nsw i64 %413, %7
  %415 = add nuw nsw i64 %.93148, 2
  %416 = mul nsw i64 %415, %7
  %417 = add nuw nsw i64 %.93148, 3
  %418 = mul nsw i64 %417, %7
  %419 = add nuw nsw i64 %.93148, 4
  %420 = mul nsw i64 %419, %7
  %421 = add nuw nsw i64 %.93148, 5
  %422 = mul nsw i64 %421, %7
  br label %426

.preheader2628:                                   ; preds = %._crit_edge3129, %405
  %.9.lcssa = phi i64 [ 0, %405 ], [ %473, %._crit_edge3129 ]
  %423 = icmp slt i64 %.9.lcssa, %19
  br i1 %423, label %.preheader2627.lr.ph, label %.preheader2626

.preheader2627.lr.ph:                             ; preds = %.preheader2628
  %invariant.gep3150 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  %424 = icmp sgt i64 %2, 0
  %425 = bitcast i16 %408 to <16 x i1>
  br label %.preheader2627

426:                                              ; preds = %.lr.ph3128, %426
  %.924043127 = phi i64 [ 0, %.lr.ph3128 ], [ %460, %426 ]
  %.024973126 = phi <16 x float> [ zeroinitializer, %.lr.ph3128 ], [ %454, %426 ]
  %.024983125 = phi <16 x float> [ zeroinitializer, %.lr.ph3128 ], [ %455, %426 ]
  %.024993124 = phi <16 x float> [ zeroinitializer, %.lr.ph3128 ], [ %456, %426 ]
  %.025003123 = phi <16 x float> [ zeroinitializer, %.lr.ph3128 ], [ %457, %426 ]
  %.025013122 = phi <16 x float> [ zeroinitializer, %.lr.ph3128 ], [ %458, %426 ]
  %.025023121 = phi <16 x float> [ zeroinitializer, %.lr.ph3128 ], [ %459, %426 ]
  %427 = mul nsw i64 %.924043127, %4
  %gep3120 = getelementptr [4 x i8], ptr %invariant.gep3119, i64 %427
  %428 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3120, <16 x i1> %411, <16 x float> zeroinitializer)
  %429 = getelementptr [4 x i8], ptr %6, i64 %.924043127
  %430 = getelementptr [4 x i8], ptr %429, i64 %412
  %431 = load float, ptr %430, align 1, !tbaa !3
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <16 x i32> zeroinitializer
  %434 = getelementptr [4 x i8], ptr %429, i64 %414
  %435 = load float, ptr %434, align 1, !tbaa !3
  %436 = insertelement <4 x float> poison, float %435, i64 0
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <16 x i32> zeroinitializer
  %438 = getelementptr [4 x i8], ptr %429, i64 %416
  %439 = load float, ptr %438, align 1, !tbaa !3
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = shufflevector <4 x float> %440, <4 x float> poison, <16 x i32> zeroinitializer
  %442 = getelementptr [4 x i8], ptr %429, i64 %418
  %443 = load float, ptr %442, align 1, !tbaa !3
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <16 x i32> zeroinitializer
  %446 = getelementptr [4 x i8], ptr %429, i64 %420
  %447 = load float, ptr %446, align 1, !tbaa !3
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <16 x i32> zeroinitializer
  %450 = getelementptr [4 x i8], ptr %429, i64 %422
  %451 = load float, ptr %450, align 1, !tbaa !3
  %452 = insertelement <4 x float> poison, float %451, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <16 x i32> zeroinitializer
  %454 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %433, <16 x float> %.024973126)
  %455 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %437, <16 x float> %.024983125)
  %456 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %441, <16 x float> %.024993124)
  %457 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %445, <16 x float> %.025003123)
  %458 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %449, <16 x float> %.025013122)
  %459 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %453, <16 x float> %.025023121)
  %460 = add nuw nsw i64 %.924043127, 1
  %exitcond3367.not = icmp eq i64 %460, %2
  br i1 %exitcond3367.not, label %._crit_edge3129, label %426, !llvm.loop !28

._crit_edge3129:                                  ; preds = %426, %.preheader2629.._crit_edge3129_crit_edge
  %.pre-phi3501 = phi i64 [ %.pre3500, %.preheader2629.._crit_edge3129_crit_edge ], [ %421, %426 ]
  %.pre-phi3499 = phi i64 [ %.pre3498, %.preheader2629.._crit_edge3129_crit_edge ], [ %419, %426 ]
  %.pre-phi3497 = phi i64 [ %.pre3496, %.preheader2629.._crit_edge3129_crit_edge ], [ %417, %426 ]
  %.pre-phi3495 = phi i64 [ %.pre3494, %.preheader2629.._crit_edge3129_crit_edge ], [ %415, %426 ]
  %.pre-phi3493 = phi i64 [ %.pre3492, %.preheader2629.._crit_edge3129_crit_edge ], [ %413, %426 ]
  %.02502.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3129_crit_edge ], [ %459, %426 ]
  %.02501.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3129_crit_edge ], [ %458, %426 ]
  %.02500.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3129_crit_edge ], [ %457, %426 ]
  %.02499.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3129_crit_edge ], [ %456, %426 ]
  %.02498.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3129_crit_edge ], [ %455, %426 ]
  %.02497.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3129_crit_edge ], [ %454, %426 ]
  %461 = fmul <16 x float> %21, %.02497.lcssa
  %462 = mul nsw i64 %.93148, %9
  %gep3137 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %462
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %461, ptr align 1 %gep3137, <16 x i1> %411)
  %463 = fmul <16 x float> %21, %.02498.lcssa
  %464 = mul nsw i64 %.pre-phi3493, %9
  %gep3139 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %464
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %463, ptr align 1 %gep3139, <16 x i1> %411)
  %465 = fmul <16 x float> %21, %.02499.lcssa
  %466 = mul nsw i64 %.pre-phi3495, %9
  %gep3141 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %466
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %465, ptr align 1 %gep3141, <16 x i1> %411)
  %467 = fmul <16 x float> %21, %.02500.lcssa
  %468 = mul nsw i64 %.pre-phi3497, %9
  %gep3143 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %468
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %467, ptr align 1 %gep3143, <16 x i1> %411)
  %469 = fmul <16 x float> %21, %.02501.lcssa
  %470 = mul nsw i64 %.pre-phi3499, %9
  %gep3145 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %470
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %469, ptr align 1 %gep3145, <16 x i1> %411)
  %471 = fmul <16 x float> %21, %.02502.lcssa
  %472 = mul nsw i64 %.pre-phi3501, %9
  %gep3147 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %472
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %471, ptr align 1 %gep3147, <16 x i1> %411)
  %473 = add nuw nsw i64 %.93148, 6
  %474 = icmp slt i64 %473, %17
  br i1 %474, label %.preheader2629, label %.preheader2628, !llvm.loop !29

.preheader2627:                                   ; preds = %.preheader2627.lr.ph, %._crit_edge3156
  %.103163 = phi i64 [ %.9.lcssa, %.preheader2627.lr.ph ], [ %513, %._crit_edge3156 ]
  br i1 %424, label %.lr.ph3155, label %.preheader2627.._crit_edge3156_crit_edge

.preheader2627.._crit_edge3156_crit_edge:         ; preds = %.preheader2627
  %.pre3502 = add nuw nsw i64 %.103163, 1
  br label %._crit_edge3156

.lr.ph3155:                                       ; preds = %.preheader2627
  %475 = mul nsw i64 %.103163, %7
  %476 = add nuw nsw i64 %.103163, 1
  %477 = mul nsw i64 %476, %7
  br label %494

.preheader2626:                                   ; preds = %._crit_edge3156, %.preheader2628
  %.10.lcssa = phi i64 [ %.9.lcssa, %.preheader2628 ], [ %513, %._crit_edge3156 ]
  %478 = icmp slt i64 %.10.lcssa, %1
  br i1 %478, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader2626
  %invariant.gep3165 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  %479 = icmp sgt i64 %2, 0
  %480 = bitcast i16 %408 to <16 x i1>
  br i1 %479, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3170.us
  %.113176.us = phi i64 [ %492, %._crit_edge3170.us ], [ %.10.lcssa, %.preheader.lr.ph ]
  %481 = mul nsw i64 %.113176.us, %7
  %invariant.gep3172.us = getelementptr [4 x i8], ptr %6, i64 %481
  br label %482

482:                                              ; preds = %.preheader.us, %482
  %.1124063168.us = phi i64 [ 0, %.preheader.us ], [ %489, %482 ]
  %.025053167.us = phi <16 x float> [ zeroinitializer, %.preheader.us ], [ %488, %482 ]
  %483 = mul nsw i64 %.1124063168.us, %4
  %gep3166.us = getelementptr [4 x i8], ptr %invariant.gep3165, i64 %483
  %484 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3166.us, <16 x i1> %480, <16 x float> zeroinitializer)
  %gep3173.us = getelementptr [4 x i8], ptr %invariant.gep3172.us, i64 %.1124063168.us
  %485 = load float, ptr %gep3173.us, align 1, !tbaa !3
  %486 = insertelement <4 x float> poison, float %485, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <16 x i32> zeroinitializer
  %488 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %484, <16 x float> %487, <16 x float> %.025053167.us)
  %489 = add nuw nsw i64 %.1124063168.us, 1
  %exitcond3370.not = icmp eq i64 %489, %2
  br i1 %exitcond3370.not, label %._crit_edge3170.us, label %482, !llvm.loop !30

._crit_edge3170.us:                               ; preds = %482
  %490 = fmul <16 x float> %21, %488
  %491 = mul nsw i64 %.113176.us, %9
  %gep3175.us = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %491
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %490, ptr align 1 %gep3175.us, <16 x i1> %480)
  %492 = add nuw nsw i64 %.113176.us, 1
  %exitcond3371.not = icmp eq i64 %492, %1
  br i1 %exitcond3371.not, label %.loopexit, label %.preheader.us, !llvm.loop !31

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %493 = fmul <16 x float> %21, zeroinitializer
  br label %.preheader

494:                                              ; preds = %.lr.ph3155, %494
  %.1024053154 = phi i64 [ 0, %.lr.ph3155 ], [ %508, %494 ]
  %.025033153 = phi <16 x float> [ zeroinitializer, %.lr.ph3155 ], [ %506, %494 ]
  %.025043152 = phi <16 x float> [ zeroinitializer, %.lr.ph3155 ], [ %507, %494 ]
  %495 = mul nsw i64 %.1024053154, %4
  %gep3151 = getelementptr [4 x i8], ptr %invariant.gep3150, i64 %495
  %496 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3151, <16 x i1> %425, <16 x float> zeroinitializer)
  %497 = getelementptr [4 x i8], ptr %6, i64 %.1024053154
  %498 = getelementptr [4 x i8], ptr %497, i64 %475
  %499 = load float, ptr %498, align 1, !tbaa !3
  %500 = insertelement <4 x float> poison, float %499, i64 0
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <16 x i32> zeroinitializer
  %502 = getelementptr [4 x i8], ptr %497, i64 %477
  %503 = load float, ptr %502, align 1, !tbaa !3
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <16 x i32> zeroinitializer
  %506 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %501, <16 x float> %.025033153)
  %507 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %496, <16 x float> %505, <16 x float> %.025043152)
  %508 = add nuw nsw i64 %.1024053154, 1
  %exitcond3368.not = icmp eq i64 %508, %2
  br i1 %exitcond3368.not, label %._crit_edge3156, label %494, !llvm.loop !32

._crit_edge3156:                                  ; preds = %494, %.preheader2627.._crit_edge3156_crit_edge
  %.pre-phi3503 = phi i64 [ %.pre3502, %.preheader2627.._crit_edge3156_crit_edge ], [ %476, %494 ]
  %.02504.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2627.._crit_edge3156_crit_edge ], [ %507, %494 ]
  %.02503.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2627.._crit_edge3156_crit_edge ], [ %506, %494 ]
  %509 = fmul <16 x float> %21, %.02503.lcssa
  %510 = mul nsw i64 %.103163, %9
  %gep3160 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %510
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %509, ptr align 1 %gep3160, <16 x i1> %425)
  %511 = fmul <16 x float> %21, %.02504.lcssa
  %512 = mul nsw i64 %.pre-phi3503, %9
  %gep3162 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %512
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %511, ptr align 1 %gep3162, <16 x i1> %425)
  %513 = add nuw nsw i64 %.103163, 2
  %514 = icmp slt i64 %513, %19
  br i1 %514, label %.preheader2627, label %.preheader2626, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.113176 = phi i64 [ %.10.lcssa, %.preheader.lr.ph.split ], [ %516, %.preheader ]
  %515 = mul nsw i64 %.113176, %9
  %gep3175 = getelementptr [4 x i8], ptr %invariant.gep3136, i64 %515
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %493, ptr align 1 %gep3175, <16 x i1> %480)
  %516 = add nuw nsw i64 %.113176, 1
  %exitcond3369.not = icmp eq i64 %516, %1
  br i1 %exitcond3369.not, label %.loopexit, label %.preheader, !llvm.loop !31

.lr.ph2907:                                       ; preds = %402
  %sext = shl i64 %400, 32
  %517 = ashr exact i64 %sext, 30
  %518 = mul i64 %517, %2
  %519 = tail call noalias ptr @malloc(i64 noundef %518) #7
  %520 = and i64 %2, 9223372036854775792
  %521 = and i64 %2, 9223372036854775800
  %invariant.gep2903 = getelementptr [4 x i8], ptr %519, i64 %2
  %522 = and i64 %400, 4294967295
  %notmask = shl nsw i64 -1, %522
  %523 = trunc i64 %notmask to i8
  %524 = xor i8 %523, -1
  %525 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  %526 = bitcast i8 %524 to <8 x i1>
  %.idx = mul nuw nsw i64 %2, 28
  %invariant.gep2909 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx
  %.idx2610 = mul nuw nsw i64 %2, 24
  %invariant.gep2911 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx2610
  %.idx2611 = mul nuw nsw i64 %2, 20
  %invariant.gep2913 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx2611
  %.idx2612 = shl nsw i64 %2, 4
  %invariant.gep2915 = getelementptr i8, ptr %519, i64 %.idx2612
  %.idx2613 = mul nuw nsw i64 %2, 12
  %invariant.gep2917 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx2613
  %.idx2614 = shl nuw nsw i64 %2, 3
  %invariant.gep2919 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx2614
  br label %539

.preheader2651:                                   ; preds = %604
  %527 = icmp slt i64 %605, %2
  br i1 %527, label %.preheader2650.lr.ph, label %._crit_edge2925

.preheader2650.lr.ph:                             ; preds = %.preheader2651
  %528 = icmp sgt i32 %401, 0
  %529 = getelementptr [4 x i8], ptr %3, i64 %.2.lcssa
  br i1 %528, label %.preheader2650.us.preheader, label %._crit_edge2925

.preheader2650.us.preheader:                      ; preds = %.preheader2650.lr.ph
  %wide.trip.count = and i64 %400, 2147483647
  br label %.preheader2650.us

.preheader2650.us:                                ; preds = %.preheader2650.us.preheader, %._crit_edge2923.us
  %.1324082924.us = phi i64 [ %538, %._crit_edge2923.us ], [ %605, %.preheader2650.us.preheader ]
  %530 = mul nsw i64 %.1324082924.us, %4
  %531 = getelementptr [4 x i8], ptr %529, i64 %530
  %532 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %.1324082924.us
  br label %533

533:                                              ; preds = %.preheader2650.us, %533
  %indvars.iv = phi i64 [ 0, %.preheader2650.us ], [ %indvars.iv.next, %533 ]
  %534 = getelementptr [4 x i8], ptr %531, i64 %indvars.iv
  %535 = load float, ptr %534, align 4, !tbaa !34
  %536 = mul nuw nsw i64 %2, %indvars.iv
  %537 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %536
  store float %535, ptr %537, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3352.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3352.not, label %._crit_edge2923.us, label %533, !llvm.loop !36

._crit_edge2923.us:                               ; preds = %533
  %538 = add nuw nsw i64 %.1324082924.us, 1
  %exitcond3353.not = icmp eq i64 %538, %2
  br i1 %exitcond3353.not, label %._crit_edge2925, label %.preheader2650.us, !llvm.loop !37

539:                                              ; preds = %.lr.ph2907, %604
  %.1224072905 = phi i64 [ 0, %.lr.ph2907 ], [ %605, %604 ]
  %540 = mul nsw i64 %.1224072905, %4
  %541 = getelementptr [4 x i8], ptr %525, i64 %540
  %542 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %541, <8 x i1> %526, <8 x float> zeroinitializer)
  %543 = or disjoint i64 %.1224072905, 1
  %544 = mul nsw i64 %543, %4
  %545 = getelementptr [4 x i8], ptr %525, i64 %544
  %546 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %545, <8 x i1> %526, <8 x float> zeroinitializer)
  %547 = or disjoint i64 %.1224072905, 2
  %548 = mul nsw i64 %547, %4
  %549 = getelementptr [4 x i8], ptr %525, i64 %548
  %550 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %549, <8 x i1> %526, <8 x float> zeroinitializer)
  %551 = or disjoint i64 %.1224072905, 3
  %552 = mul nsw i64 %551, %4
  %553 = getelementptr [4 x i8], ptr %525, i64 %552
  %554 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %553, <8 x i1> %526, <8 x float> zeroinitializer)
  %555 = or disjoint i64 %.1224072905, 4
  %556 = mul nsw i64 %555, %4
  %557 = getelementptr [4 x i8], ptr %525, i64 %556
  %558 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %557, <8 x i1> %526, <8 x float> zeroinitializer)
  %559 = or disjoint i64 %.1224072905, 5
  %560 = mul nsw i64 %559, %4
  %561 = getelementptr [4 x i8], ptr %525, i64 %560
  %562 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %561, <8 x i1> %526, <8 x float> zeroinitializer)
  %563 = or disjoint i64 %.1224072905, 6
  %564 = mul nsw i64 %563, %4
  %565 = getelementptr [4 x i8], ptr %525, i64 %564
  %566 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %565, <8 x i1> %526, <8 x float> zeroinitializer)
  %567 = or disjoint i64 %.1224072905, 7
  %568 = mul nsw i64 %567, %4
  %569 = getelementptr [4 x i8], ptr %525, i64 %568
  %570 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr align 1 %569, <8 x i1> %526, <8 x float> zeroinitializer)
  %571 = shufflevector <8 x float> %542, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %542, <8 x float> %546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %573 = shufflevector <8 x float> %550, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %550, <8 x float> %554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %575 = shufflevector <8 x float> %558, <8 x float> %562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %558, <8 x float> %562, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %577 = shufflevector <8 x float> %566, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %566, <8 x float> %570, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %579 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %580 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %581 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %582 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %583 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %584 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %585 = shufflevector <8 x float> %576, <8 x float> %578, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %586 = shufflevector <8 x float> %576, <8 x float> %578, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %587 = shufflevector <8 x float> %579, <8 x float> %583, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %588 = shufflevector <8 x float> %580, <8 x float> %584, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %589 = shufflevector <8 x float> %581, <8 x float> %585, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %590 = shufflevector <8 x float> %582, <8 x float> %586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %591 = shufflevector <8 x float> %579, <8 x float> %583, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %592 = shufflevector <8 x float> %580, <8 x float> %584, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %593 = shufflevector <8 x float> %581, <8 x float> %585, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %401, label %604 [
    i32 8, label %594
    i32 7, label %596
    i32 6, label %597
    i32 5, label %598
    i32 4, label %599
    i32 3, label %600
    i32 2, label %601
    i32 1, label %602
  ]

594:                                              ; preds = %539
  %595 = shufflevector <8 x float> %582, <8 x float> %586, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %gep2910 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2909, i64 %.1224072905
  store <8 x float> %595, ptr %gep2910, align 1, !tbaa !3
  br label %596

596:                                              ; preds = %594, %539
  %gep2912 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2911, i64 %.1224072905
  store <8 x float> %593, ptr %gep2912, align 1, !tbaa !3
  br label %597

597:                                              ; preds = %596, %539
  %gep2914 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2913, i64 %.1224072905
  store <8 x float> %592, ptr %gep2914, align 1, !tbaa !3
  br label %598

598:                                              ; preds = %597, %539
  %gep2916 = getelementptr [4 x i8], ptr %invariant.gep2915, i64 %.1224072905
  store <8 x float> %591, ptr %gep2916, align 1, !tbaa !3
  br label %599

599:                                              ; preds = %598, %539
  %gep2918 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2917, i64 %.1224072905
  store <8 x float> %590, ptr %gep2918, align 1, !tbaa !3
  br label %600

600:                                              ; preds = %599, %539
  %gep2920 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2919, i64 %.1224072905
  store <8 x float> %589, ptr %gep2920, align 1, !tbaa !3
  br label %601

601:                                              ; preds = %600, %539
  %gep2904 = getelementptr [4 x i8], ptr %invariant.gep2903, i64 %.1224072905
  store <8 x float> %588, ptr %gep2904, align 1, !tbaa !3
  br label %602

602:                                              ; preds = %601, %539
  %603 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %.1224072905
  store <8 x float> %587, ptr %603, align 1, !tbaa !3
  br label %604

604:                                              ; preds = %602, %539
  %605 = add nuw nsw i64 %.1224072905, 8
  %606 = icmp samesign ult i64 %605, %521
  br i1 %606, label %539, label %.preheader2651, !llvm.loop !38

._crit_edge2925:                                  ; preds = %._crit_edge2923.us, %.preheader2650.lr.ph, %.preheader2651
  %607 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %608 = trunc i64 %9 to i32
  %609 = mul i32 %608, 3
  %610 = shl i32 %608, 1
  %611 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %608, i64 1
  %612 = insertelement <4 x i32> %611, i32 %610, i64 2
  %613 = insertelement <4 x i32> %612, i32 %609, i64 3
  %614 = icmp slt i64 %.2.lcssa, %14
  br i1 %614, label %.preheader2649.lr.ph, label %.preheader2643

.preheader2649.lr.ph:                             ; preds = %._crit_edge2925
  %615 = icmp sgt i64 %1, 3
  %616 = and i64 %2, 9223372036854775792
  %617 = and i64 %2, 15
  %.not2608 = icmp eq i64 %617, 0
  %notmask2609 = shl nsw i64 -1, %617
  %618 = trunc nsw i64 %notmask2609 to i16
  %619 = xor i16 %618, -1
  %620 = bitcast i16 %619 to <16 x i1>
  %invariant.gep3750 = getelementptr [4 x i8], ptr %6, i64 %616
  %invariant.gep3752 = getelementptr [4 x i8], ptr %6, i64 %616
  %invariant.gep3754 = getelementptr [4 x i8], ptr %6, i64 %616
  %invariant.gep3756 = getelementptr [4 x i8], ptr %6, i64 %616
  %621 = and i64 %2, 15
  %.not2606 = icmp eq i64 %621, 0
  %notmask2607 = shl nsw i64 -1, %621
  %622 = trunc nsw i64 %notmask2607 to i16
  %623 = xor i16 %622, -1
  %624 = bitcast i16 %623 to <16 x i1>
  %invariant.gep3758 = getelementptr [4 x i8], ptr %6, i64 %616
  %invariant.gep3760 = getelementptr [4 x i8], ptr %6, i64 %616
  %625 = and i64 %2, 15
  %.not2604 = icmp eq i64 %625, 0
  %notmask2605 = shl nsw i64 -1, %625
  %626 = trunc nsw i64 %notmask2605 to i16
  %627 = xor i16 %626, -1
  %628 = bitcast i16 %627 to <16 x i1>
  %invariant.gep3762 = getelementptr [4 x i8], ptr %6, i64 %616
  br label %.preheader2649

.preheader2649:                                   ; preds = %.preheader2649.lr.ph, %._crit_edge3013
  %indvars.iv3355 = phi i64 [ 0, %.preheader2649.lr.ph ], [ %indvars.iv.next3356, %._crit_edge3013 ]
  %.33015 = phi i64 [ %.2.lcssa, %.preheader2649.lr.ph ], [ %995, %._crit_edge3013 ]
  %invariant.gep2962 = getelementptr [4 x i8], ptr %8, i64 %.33015
  br i1 %615, label %.preheader2646.lr.ph, label %.preheader2648

.preheader2646.lr.ph:                             ; preds = %.preheader2649
  %629 = mul nuw nsw i64 %2, %indvars.iv3355
  %630 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %629
  %631 = or disjoint i64 %indvars.iv3355, 1
  %632 = mul nuw nsw i64 %2, %631
  %633 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %632
  %634 = or disjoint i64 %indvars.iv3355, 2
  %635 = mul nuw nsw i64 %2, %634
  %636 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %635
  %637 = or disjoint i64 %indvars.iv3355, 3
  %638 = mul nuw nsw i64 %2, %637
  %639 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %638
  %640 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %616
  %641 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %616
  %642 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %616
  %643 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %616
  br label %.lr.ph2943

.preheader2643.loopexit:                          ; preds = %._crit_edge3013
  %644 = trunc nuw i64 %indvars.iv.next3356 to i32
  br label %.preheader2643

.preheader2643:                                   ; preds = %.preheader2643.loopexit, %._crit_edge2925
  %.02507.lcssa = phi i32 [ 0, %._crit_edge2925 ], [ %644, %.preheader2643.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge2925 ], [ %995, %.preheader2643.loopexit ]
  %645 = icmp slt i64 %.3.lcssa, %15
  br i1 %645, label %.preheader2642.lr.ph, label %.preheader2636

.preheader2642.lr.ph:                             ; preds = %.preheader2643
  %646 = icmp sgt i64 %1, 3
  %647 = and i64 %2, 9223372036854775792
  %648 = zext i32 %.02507.lcssa to i64
  %649 = and i64 %2, 15
  %.not2602 = icmp eq i64 %649, 0
  %notmask2603 = shl nsw i64 -1, %649
  %650 = trunc nsw i64 %notmask2603 to i16
  %651 = xor i16 %650, -1
  %652 = bitcast i16 %651 to <16 x i1>
  %invariant.gep3764 = getelementptr [4 x i8], ptr %6, i64 %647
  %invariant.gep3766 = getelementptr [4 x i8], ptr %6, i64 %647
  %invariant.gep3768 = getelementptr [4 x i8], ptr %6, i64 %647
  %invariant.gep3770 = getelementptr [4 x i8], ptr %6, i64 %647
  %653 = and i64 %2, 15
  %.not2600 = icmp eq i64 %653, 0
  %notmask2601 = shl nsw i64 -1, %653
  %654 = trunc nsw i64 %notmask2601 to i16
  %655 = xor i16 %654, -1
  %656 = bitcast i16 %655 to <16 x i1>
  %invariant.gep3772 = getelementptr [4 x i8], ptr %6, i64 %647
  %invariant.gep3774 = getelementptr [4 x i8], ptr %6, i64 %647
  %657 = and i64 %2, 15
  %.not2598 = icmp eq i64 %657, 0
  %notmask2599 = shl nsw i64 -1, %657
  %658 = trunc nsw i64 %notmask2599 to i16
  %659 = xor i16 %658, -1
  %660 = bitcast i16 %659 to <16 x i1>
  %invariant.gep3776 = getelementptr [4 x i8], ptr %6, i64 %647
  br label %.preheader2642

.preheader2648:                                   ; preds = %755, %.preheader2649
  %.12.lcssa = phi i64 [ 0, %.preheader2649 ], [ %836, %755 ]
  %661 = icmp slt i64 %.12.lcssa, %19
  br i1 %661, label %.preheader2645.lr.ph, label %.preheader2647

.preheader2645.lr.ph:                             ; preds = %.preheader2648
  %662 = mul nuw nsw i64 %2, %indvars.iv3355
  %663 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %662
  %664 = or disjoint i64 %indvars.iv3355, 1
  %665 = mul nuw nsw i64 %2, %664
  %666 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %665
  %667 = or disjoint i64 %indvars.iv3355, 2
  %668 = mul nuw nsw i64 %2, %667
  %669 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %668
  %670 = or disjoint i64 %indvars.iv3355, 3
  %671 = mul nuw nsw i64 %2, %670
  %672 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %671
  %673 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %616
  %674 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %616
  %675 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %616
  %676 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %616
  br label %.lr.ph2981

.lr.ph2943:                                       ; preds = %755, %.preheader2646.lr.ph
  %.122970 = phi i64 [ 0, %.preheader2646.lr.ph ], [ %836, %755 ]
  %677 = mul nsw i64 %.122970, %7
  %678 = getelementptr [4 x i8], ptr %6, i64 %677
  %679 = or disjoint i64 %.122970, 1
  %680 = mul nsw i64 %679, %7
  %681 = getelementptr [4 x i8], ptr %6, i64 %680
  %682 = or disjoint i64 %.122970, 2
  %683 = mul nsw i64 %682, %7
  %684 = getelementptr [4 x i8], ptr %6, i64 %683
  %685 = or disjoint i64 %.122970, 3
  %686 = mul nsw i64 %685, %7
  %687 = getelementptr [4 x i8], ptr %6, i64 %686
  br label %688

688:                                              ; preds = %.lr.ph2943, %688
  %.1424092942 = phi i64 [ 0, %.lr.ph2943 ], [ %721, %688 ]
  %.025102941 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %705, %688 ]
  %.025122940 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %706, %688 ]
  %.025142939 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %707, %688 ]
  %.025162938 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %708, %688 ]
  %.025182937 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %709, %688 ]
  %.025202936 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %710, %688 ]
  %.025222935 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %711, %688 ]
  %.025402934 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %712, %688 ]
  %.025422933 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %713, %688 ]
  %.025442932 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %714, %688 ]
  %.025462931 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %715, %688 ]
  %.025482930 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %716, %688 ]
  %.025502929 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %717, %688 ]
  %.025522928 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %718, %688 ]
  %.025542927 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %719, %688 ]
  %.025562926 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %720, %688 ]
  %689 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %.1424092942
  %690 = load <16 x float>, ptr %689, align 1, !tbaa !3
  %691 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %.1424092942
  %692 = load <16 x float>, ptr %691, align 1, !tbaa !3
  %693 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %.1424092942
  %694 = load <16 x float>, ptr %693, align 1, !tbaa !3
  %695 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %.1424092942
  %696 = load <16 x float>, ptr %695, align 1, !tbaa !3
  %697 = getelementptr [4 x i8], ptr %678, i64 %.1424092942
  %698 = load <16 x float>, ptr %697, align 1, !tbaa !3
  %699 = getelementptr [4 x i8], ptr %681, i64 %.1424092942
  %700 = load <16 x float>, ptr %699, align 1, !tbaa !3
  %701 = getelementptr [4 x i8], ptr %684, i64 %.1424092942
  %702 = load <16 x float>, ptr %701, align 1, !tbaa !3
  %703 = getelementptr [4 x i8], ptr %687, i64 %.1424092942
  %704 = load <16 x float>, ptr %703, align 1, !tbaa !3
  %705 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %690, <16 x float> %698, <16 x float> %.025102941)
  %706 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %692, <16 x float> %698, <16 x float> %.025122940)
  %707 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %694, <16 x float> %698, <16 x float> %.025142939)
  %708 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %696, <16 x float> %698, <16 x float> %.025162938)
  %709 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %690, <16 x float> %700, <16 x float> %.025182937)
  %710 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %692, <16 x float> %700, <16 x float> %.025202936)
  %711 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %694, <16 x float> %700, <16 x float> %.025222935)
  %712 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %696, <16 x float> %700, <16 x float> %.025402934)
  %713 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %690, <16 x float> %702, <16 x float> %.025422933)
  %714 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %692, <16 x float> %702, <16 x float> %.025442932)
  %715 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %694, <16 x float> %702, <16 x float> %.025462931)
  %716 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %696, <16 x float> %702, <16 x float> %.025482930)
  %717 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %690, <16 x float> %704, <16 x float> %.025502929)
  %718 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %692, <16 x float> %704, <16 x float> %.025522928)
  %719 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %694, <16 x float> %704, <16 x float> %.025542927)
  %720 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %696, <16 x float> %704, <16 x float> %.025562926)
  %721 = add nuw nsw i64 %.1424092942, 16
  %722 = icmp samesign ult i64 %721, %520
  br i1 %722, label %688, label %._crit_edge2944, !llvm.loop !39

._crit_edge2944:                                  ; preds = %688
  br i1 %.not2608, label %._crit_edge2944._crit_edge, label %723

._crit_edge2944._crit_edge:                       ; preds = %._crit_edge2944
  %.pre3504 = or disjoint i64 %.122970, 1
  %.pre3506 = or disjoint i64 %.122970, 2
  %.pre3508 = or disjoint i64 %.122970, 3
  br label %755

723:                                              ; preds = %._crit_edge2944
  %724 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %640, <16 x i1> %620, <16 x float> zeroinitializer)
  %725 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %641, <16 x i1> %620, <16 x float> zeroinitializer)
  %726 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %642, <16 x i1> %620, <16 x float> zeroinitializer)
  %727 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %643, <16 x i1> %620, <16 x float> zeroinitializer)
  %728 = mul nsw i64 %.122970, %7
  %gep3751 = getelementptr [4 x i8], ptr %invariant.gep3750, i64 %728
  %729 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3751, <16 x i1> %620, <16 x float> zeroinitializer)
  %730 = or disjoint i64 %.122970, 1
  %731 = mul nsw i64 %730, %7
  %gep3753 = getelementptr [4 x i8], ptr %invariant.gep3752, i64 %731
  %732 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3753, <16 x i1> %620, <16 x float> zeroinitializer)
  %733 = or disjoint i64 %.122970, 2
  %734 = mul nsw i64 %733, %7
  %gep3755 = getelementptr [4 x i8], ptr %invariant.gep3754, i64 %734
  %735 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3755, <16 x i1> %620, <16 x float> zeroinitializer)
  %736 = or disjoint i64 %.122970, 3
  %737 = mul nsw i64 %736, %7
  %gep3757 = getelementptr [4 x i8], ptr %invariant.gep3756, i64 %737
  %738 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3757, <16 x i1> %620, <16 x float> zeroinitializer)
  %739 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %724, <16 x float> %729, <16 x float> %705)
  %740 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %725, <16 x float> %729, <16 x float> %706)
  %741 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %726, <16 x float> %729, <16 x float> %707)
  %742 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %727, <16 x float> %729, <16 x float> %708)
  %743 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %724, <16 x float> %732, <16 x float> %709)
  %744 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %725, <16 x float> %732, <16 x float> %710)
  %745 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %726, <16 x float> %732, <16 x float> %711)
  %746 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %727, <16 x float> %732, <16 x float> %712)
  %747 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %724, <16 x float> %735, <16 x float> %713)
  %748 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %725, <16 x float> %735, <16 x float> %714)
  %749 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %726, <16 x float> %735, <16 x float> %715)
  %750 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %727, <16 x float> %735, <16 x float> %716)
  %751 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %724, <16 x float> %738, <16 x float> %717)
  %752 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %725, <16 x float> %738, <16 x float> %718)
  %753 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %726, <16 x float> %738, <16 x float> %719)
  %754 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %727, <16 x float> %738, <16 x float> %720)
  br label %755

755:                                              ; preds = %._crit_edge2944._crit_edge, %723
  %.pre-phi3509 = phi i64 [ %.pre3508, %._crit_edge2944._crit_edge ], [ %736, %723 ]
  %.pre-phi3507 = phi i64 [ %.pre3506, %._crit_edge2944._crit_edge ], [ %733, %723 ]
  %.pre-phi3505 = phi i64 [ %.pre3504, %._crit_edge2944._crit_edge ], [ %730, %723 ]
  %.12557 = phi <16 x float> [ %720, %._crit_edge2944._crit_edge ], [ %754, %723 ]
  %.12555 = phi <16 x float> [ %719, %._crit_edge2944._crit_edge ], [ %753, %723 ]
  %.12553 = phi <16 x float> [ %718, %._crit_edge2944._crit_edge ], [ %752, %723 ]
  %.12551 = phi <16 x float> [ %717, %._crit_edge2944._crit_edge ], [ %751, %723 ]
  %.12549 = phi <16 x float> [ %716, %._crit_edge2944._crit_edge ], [ %750, %723 ]
  %.12547 = phi <16 x float> [ %715, %._crit_edge2944._crit_edge ], [ %749, %723 ]
  %.12545 = phi <16 x float> [ %714, %._crit_edge2944._crit_edge ], [ %748, %723 ]
  %.12543 = phi <16 x float> [ %713, %._crit_edge2944._crit_edge ], [ %747, %723 ]
  %.12541 = phi <16 x float> [ %712, %._crit_edge2944._crit_edge ], [ %746, %723 ]
  %.12523 = phi <16 x float> [ %711, %._crit_edge2944._crit_edge ], [ %745, %723 ]
  %.12521 = phi <16 x float> [ %710, %._crit_edge2944._crit_edge ], [ %744, %723 ]
  %.12519 = phi <16 x float> [ %709, %._crit_edge2944._crit_edge ], [ %743, %723 ]
  %.12517 = phi <16 x float> [ %708, %._crit_edge2944._crit_edge ], [ %742, %723 ]
  %.12515 = phi <16 x float> [ %707, %._crit_edge2944._crit_edge ], [ %741, %723 ]
  %.12513 = phi <16 x float> [ %706, %._crit_edge2944._crit_edge ], [ %740, %723 ]
  %.12511 = phi <16 x float> [ %705, %._crit_edge2944._crit_edge ], [ %739, %723 ]
  %756 = shufflevector <16 x float> %.12511, <16 x float> %.12513, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %757 = shufflevector <16 x float> %.12511, <16 x float> %.12513, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %758 = shufflevector <16 x float> %.12515, <16 x float> %.12517, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %759 = shufflevector <16 x float> %.12515, <16 x float> %.12517, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %760 = shufflevector <16 x float> %756, <16 x float> %758, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %761 = shufflevector <16 x float> %756, <16 x float> %758, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %762 = shufflevector <16 x float> %757, <16 x float> %759, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %763 = shufflevector <16 x float> %757, <16 x float> %759, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %764 = fadd <16 x float> %760, %761
  %765 = fadd <16 x float> %762, %763
  %766 = fadd <16 x float> %764, %765
  %767 = shufflevector <16 x float> %766, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <16 x float> %766, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = shufflevector <16 x float> %766, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %770 = shufflevector <16 x float> %766, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %771 = fadd <4 x float> %767, %768
  %772 = fadd <4 x float> %769, %770
  %773 = fadd <4 x float> %771, %772
  %774 = fmul <4 x float> %607, %773
  %775 = mul nsw i64 %.122970, %9
  %gep2963 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %775
  store <4 x float> %774, ptr %gep2963, align 1
  %776 = shufflevector <16 x float> %.12519, <16 x float> %.12521, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %777 = shufflevector <16 x float> %.12519, <16 x float> %.12521, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %778 = shufflevector <16 x float> %.12523, <16 x float> %.12541, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %779 = shufflevector <16 x float> %.12523, <16 x float> %.12541, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %780 = shufflevector <16 x float> %776, <16 x float> %778, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %781 = shufflevector <16 x float> %776, <16 x float> %778, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %782 = shufflevector <16 x float> %777, <16 x float> %779, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %783 = shufflevector <16 x float> %777, <16 x float> %779, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %784 = fadd <16 x float> %780, %781
  %785 = fadd <16 x float> %782, %783
  %786 = fadd <16 x float> %784, %785
  %787 = shufflevector <16 x float> %786, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <16 x float> %786, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = shufflevector <16 x float> %786, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %790 = shufflevector <16 x float> %786, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %791 = fadd <4 x float> %787, %788
  %792 = fadd <4 x float> %789, %790
  %793 = fadd <4 x float> %791, %792
  %794 = fmul <4 x float> %607, %793
  %795 = mul nsw i64 %.pre-phi3505, %9
  %gep2965 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %795
  store <4 x float> %794, ptr %gep2965, align 1
  %796 = shufflevector <16 x float> %.12543, <16 x float> %.12545, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %797 = shufflevector <16 x float> %.12543, <16 x float> %.12545, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %798 = shufflevector <16 x float> %.12547, <16 x float> %.12549, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %799 = shufflevector <16 x float> %.12547, <16 x float> %.12549, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %800 = shufflevector <16 x float> %796, <16 x float> %798, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %801 = shufflevector <16 x float> %796, <16 x float> %798, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %802 = shufflevector <16 x float> %797, <16 x float> %799, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %803 = shufflevector <16 x float> %797, <16 x float> %799, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %804 = fadd <16 x float> %800, %801
  %805 = fadd <16 x float> %802, %803
  %806 = fadd <16 x float> %804, %805
  %807 = shufflevector <16 x float> %806, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <16 x float> %806, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = shufflevector <16 x float> %806, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %810 = shufflevector <16 x float> %806, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %811 = fadd <4 x float> %807, %808
  %812 = fadd <4 x float> %809, %810
  %813 = fadd <4 x float> %811, %812
  %814 = fmul <4 x float> %607, %813
  %815 = mul nsw i64 %.pre-phi3507, %9
  %gep2967 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %815
  store <4 x float> %814, ptr %gep2967, align 1
  %816 = shufflevector <16 x float> %.12551, <16 x float> %.12553, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %817 = shufflevector <16 x float> %.12551, <16 x float> %.12553, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %818 = shufflevector <16 x float> %.12555, <16 x float> %.12557, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %819 = shufflevector <16 x float> %.12555, <16 x float> %.12557, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %820 = shufflevector <16 x float> %816, <16 x float> %818, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %821 = shufflevector <16 x float> %816, <16 x float> %818, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %822 = shufflevector <16 x float> %817, <16 x float> %819, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %823 = shufflevector <16 x float> %817, <16 x float> %819, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %824 = fadd <16 x float> %820, %821
  %825 = fadd <16 x float> %822, %823
  %826 = fadd <16 x float> %824, %825
  %827 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %830 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %831 = fadd <4 x float> %827, %828
  %832 = fadd <4 x float> %829, %830
  %833 = fadd <4 x float> %831, %832
  %834 = fmul <4 x float> %607, %833
  %835 = mul nsw i64 %.pre-phi3509, %9
  %gep2969 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %835
  store <4 x float> %834, ptr %gep2969, align 1
  %836 = add nuw nsw i64 %.122970, 4
  %837 = icmp slt i64 %836, %18
  br i1 %837, label %.lr.ph2943, label %.preheader2648, !llvm.loop !40

.preheader2647:                                   ; preds = %900, %.preheader2648
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader2648 ], [ %941, %900 ]
  %838 = icmp slt i64 %.13.lcssa, %1
  br i1 %838, label %.preheader2644.lr.ph, label %._crit_edge3013

.preheader2644.lr.ph:                             ; preds = %.preheader2647
  %839 = mul nuw nsw i64 %2, %indvars.iv3355
  %840 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %839
  %841 = or disjoint i64 %indvars.iv3355, 1
  %842 = mul nuw nsw i64 %2, %841
  %843 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %842
  %844 = or disjoint i64 %indvars.iv3355, 2
  %845 = mul nuw nsw i64 %2, %844
  %846 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %845
  %847 = or disjoint i64 %indvars.iv3355, 3
  %848 = mul nuw nsw i64 %2, %847
  %849 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %848
  %850 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %616
  %851 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %616
  %852 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %616
  %853 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %616
  br label %.lr.ph3003

.lr.ph2981:                                       ; preds = %900, %.preheader2645.lr.ph
  %.132996 = phi i64 [ %.12.lcssa, %.preheader2645.lr.ph ], [ %941, %900 ]
  %854 = mul nsw i64 %.132996, %7
  %855 = getelementptr [4 x i8], ptr %6, i64 %854
  %856 = add nuw nsw i64 %.132996, 1
  %857 = mul nsw i64 %856, %7
  %858 = getelementptr [4 x i8], ptr %6, i64 %857
  br label %859

859:                                              ; preds = %.lr.ph2981, %859
  %.1524102980 = phi i64 [ 0, %.lr.ph2981 ], [ %880, %859 ]
  %.025582979 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %872, %859 ]
  %.025602978 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %873, %859 ]
  %.025622977 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %874, %859 ]
  %.025642976 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %875, %859 ]
  %.025662975 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %876, %859 ]
  %.025682974 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %877, %859 ]
  %.025702973 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %878, %859 ]
  %.025722972 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %879, %859 ]
  %860 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %.1524102980
  %861 = load <16 x float>, ptr %860, align 1, !tbaa !3
  %862 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %.1524102980
  %863 = load <16 x float>, ptr %862, align 1, !tbaa !3
  %864 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %.1524102980
  %865 = load <16 x float>, ptr %864, align 1, !tbaa !3
  %866 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %.1524102980
  %867 = load <16 x float>, ptr %866, align 1, !tbaa !3
  %868 = getelementptr [4 x i8], ptr %855, i64 %.1524102980
  %869 = load <16 x float>, ptr %868, align 1, !tbaa !3
  %870 = getelementptr [4 x i8], ptr %858, i64 %.1524102980
  %871 = load <16 x float>, ptr %870, align 1, !tbaa !3
  %872 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %861, <16 x float> %869, <16 x float> %.025582979)
  %873 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %863, <16 x float> %869, <16 x float> %.025602978)
  %874 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %865, <16 x float> %869, <16 x float> %.025622977)
  %875 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %867, <16 x float> %869, <16 x float> %.025642976)
  %876 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %861, <16 x float> %871, <16 x float> %.025662975)
  %877 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %863, <16 x float> %871, <16 x float> %.025682974)
  %878 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %865, <16 x float> %871, <16 x float> %.025702973)
  %879 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %867, <16 x float> %871, <16 x float> %.025722972)
  %880 = add nuw nsw i64 %.1524102980, 16
  %881 = icmp samesign ult i64 %880, %520
  br i1 %881, label %859, label %._crit_edge2982, !llvm.loop !41

._crit_edge2982:                                  ; preds = %859
  br i1 %.not2606, label %._crit_edge2982._crit_edge, label %882

._crit_edge2982._crit_edge:                       ; preds = %._crit_edge2982
  %.pre3510 = add nuw nsw i64 %.132996, 1
  br label %900

882:                                              ; preds = %._crit_edge2982
  %883 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %673, <16 x i1> %624, <16 x float> zeroinitializer)
  %884 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %674, <16 x i1> %624, <16 x float> zeroinitializer)
  %885 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %675, <16 x i1> %624, <16 x float> zeroinitializer)
  %886 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %676, <16 x i1> %624, <16 x float> zeroinitializer)
  %887 = mul nsw i64 %.132996, %7
  %gep3759 = getelementptr [4 x i8], ptr %invariant.gep3758, i64 %887
  %888 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3759, <16 x i1> %624, <16 x float> zeroinitializer)
  %889 = add nuw nsw i64 %.132996, 1
  %890 = mul nsw i64 %889, %7
  %gep3761 = getelementptr [4 x i8], ptr %invariant.gep3760, i64 %890
  %891 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3761, <16 x i1> %624, <16 x float> zeroinitializer)
  %892 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %883, <16 x float> %888, <16 x float> %872)
  %893 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %884, <16 x float> %888, <16 x float> %873)
  %894 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %885, <16 x float> %888, <16 x float> %874)
  %895 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %886, <16 x float> %888, <16 x float> %875)
  %896 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %883, <16 x float> %891, <16 x float> %876)
  %897 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %884, <16 x float> %891, <16 x float> %877)
  %898 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %885, <16 x float> %891, <16 x float> %878)
  %899 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %886, <16 x float> %891, <16 x float> %879)
  br label %900

900:                                              ; preds = %._crit_edge2982._crit_edge, %882
  %.pre-phi3511 = phi i64 [ %.pre3510, %._crit_edge2982._crit_edge ], [ %889, %882 ]
  %.12573 = phi <16 x float> [ %879, %._crit_edge2982._crit_edge ], [ %899, %882 ]
  %.12571 = phi <16 x float> [ %878, %._crit_edge2982._crit_edge ], [ %898, %882 ]
  %.12569 = phi <16 x float> [ %877, %._crit_edge2982._crit_edge ], [ %897, %882 ]
  %.12567 = phi <16 x float> [ %876, %._crit_edge2982._crit_edge ], [ %896, %882 ]
  %.12565 = phi <16 x float> [ %875, %._crit_edge2982._crit_edge ], [ %895, %882 ]
  %.12563 = phi <16 x float> [ %874, %._crit_edge2982._crit_edge ], [ %894, %882 ]
  %.12561 = phi <16 x float> [ %873, %._crit_edge2982._crit_edge ], [ %893, %882 ]
  %.12559 = phi <16 x float> [ %872, %._crit_edge2982._crit_edge ], [ %892, %882 ]
  %901 = shufflevector <16 x float> %.12559, <16 x float> %.12561, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %902 = shufflevector <16 x float> %.12559, <16 x float> %.12561, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %903 = shufflevector <16 x float> %.12563, <16 x float> %.12565, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %904 = shufflevector <16 x float> %.12563, <16 x float> %.12565, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %905 = shufflevector <16 x float> %901, <16 x float> %903, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %906 = shufflevector <16 x float> %901, <16 x float> %903, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %907 = shufflevector <16 x float> %902, <16 x float> %904, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %908 = shufflevector <16 x float> %902, <16 x float> %904, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %909 = fadd <16 x float> %905, %906
  %910 = fadd <16 x float> %907, %908
  %911 = fadd <16 x float> %909, %910
  %912 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %914 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %915 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %916 = fadd <4 x float> %912, %913
  %917 = fadd <4 x float> %914, %915
  %918 = fadd <4 x float> %916, %917
  %919 = fmul <4 x float> %607, %918
  %920 = mul nsw i64 %.132996, %9
  %gep2993 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %920
  store <4 x float> %919, ptr %gep2993, align 1
  %921 = shufflevector <16 x float> %.12567, <16 x float> %.12569, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %922 = shufflevector <16 x float> %.12567, <16 x float> %.12569, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %923 = shufflevector <16 x float> %.12571, <16 x float> %.12573, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %924 = shufflevector <16 x float> %.12571, <16 x float> %.12573, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %925 = shufflevector <16 x float> %921, <16 x float> %923, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %926 = shufflevector <16 x float> %921, <16 x float> %923, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %927 = shufflevector <16 x float> %922, <16 x float> %924, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %928 = shufflevector <16 x float> %922, <16 x float> %924, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %929 = fadd <16 x float> %925, %926
  %930 = fadd <16 x float> %927, %928
  %931 = fadd <16 x float> %929, %930
  %932 = shufflevector <16 x float> %931, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <16 x float> %931, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = shufflevector <16 x float> %931, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %935 = shufflevector <16 x float> %931, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %936 = fadd <4 x float> %932, %933
  %937 = fadd <4 x float> %934, %935
  %938 = fadd <4 x float> %936, %937
  %939 = fmul <4 x float> %607, %938
  %940 = mul nsw i64 %.pre-phi3511, %9
  %gep2995 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %940
  store <4 x float> %939, ptr %gep2995, align 1
  %941 = add nuw nsw i64 %.132996, 2
  %942 = icmp slt i64 %941, %19
  br i1 %942, label %.lr.ph2981, label %.preheader2647, !llvm.loop !42

.lr.ph3003:                                       ; preds = %973, %.preheader2644.lr.ph
  %.143012 = phi i64 [ %.13.lcssa, %.preheader2644.lr.ph ], [ %994, %973 ]
  %943 = mul nsw i64 %.143012, %7
  %944 = getelementptr [4 x i8], ptr %6, i64 %943
  br label %945

945:                                              ; preds = %.lr.ph3003, %945
  %.1624113002 = phi i64 [ 0, %.lr.ph3003 ], [ %960, %945 ]
  %.025743001 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %956, %945 ]
  %.025763000 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %957, %945 ]
  %.025782999 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %958, %945 ]
  %.025802998 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %959, %945 ]
  %946 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %.1624113002
  %947 = load <16 x float>, ptr %946, align 1, !tbaa !3
  %948 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %.1624113002
  %949 = load <16 x float>, ptr %948, align 1, !tbaa !3
  %950 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %.1624113002
  %951 = load <16 x float>, ptr %950, align 1, !tbaa !3
  %952 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %.1624113002
  %953 = load <16 x float>, ptr %952, align 1, !tbaa !3
  %954 = getelementptr [4 x i8], ptr %944, i64 %.1624113002
  %955 = load <16 x float>, ptr %954, align 1, !tbaa !3
  %956 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %947, <16 x float> %955, <16 x float> %.025743001)
  %957 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %949, <16 x float> %955, <16 x float> %.025763000)
  %958 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %951, <16 x float> %955, <16 x float> %.025782999)
  %959 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %953, <16 x float> %955, <16 x float> %.025802998)
  %960 = add nuw nsw i64 %.1624113002, 16
  %961 = icmp samesign ult i64 %960, %520
  br i1 %961, label %945, label %._crit_edge3004, !llvm.loop !43

._crit_edge3004:                                  ; preds = %945
  br i1 %.not2604, label %973, label %962

962:                                              ; preds = %._crit_edge3004
  %963 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %850, <16 x i1> %628, <16 x float> zeroinitializer)
  %964 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %851, <16 x i1> %628, <16 x float> zeroinitializer)
  %965 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %852, <16 x i1> %628, <16 x float> zeroinitializer)
  %966 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %853, <16 x i1> %628, <16 x float> zeroinitializer)
  %967 = mul nsw i64 %.143012, %7
  %gep3763 = getelementptr [4 x i8], ptr %invariant.gep3762, i64 %967
  %968 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3763, <16 x i1> %628, <16 x float> zeroinitializer)
  %969 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %963, <16 x float> %968, <16 x float> %956)
  %970 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %964, <16 x float> %968, <16 x float> %957)
  %971 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %965, <16 x float> %968, <16 x float> %958)
  %972 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %966, <16 x float> %968, <16 x float> %959)
  br label %973

973:                                              ; preds = %962, %._crit_edge3004
  %.12581 = phi <16 x float> [ %972, %962 ], [ %959, %._crit_edge3004 ]
  %.12579 = phi <16 x float> [ %971, %962 ], [ %958, %._crit_edge3004 ]
  %.12577 = phi <16 x float> [ %970, %962 ], [ %957, %._crit_edge3004 ]
  %.12575 = phi <16 x float> [ %969, %962 ], [ %956, %._crit_edge3004 ]
  %974 = shufflevector <16 x float> %.12575, <16 x float> %.12577, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %975 = shufflevector <16 x float> %.12575, <16 x float> %.12577, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %976 = shufflevector <16 x float> %.12579, <16 x float> %.12581, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %977 = shufflevector <16 x float> %.12579, <16 x float> %.12581, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %978 = shufflevector <16 x float> %974, <16 x float> %976, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %979 = shufflevector <16 x float> %974, <16 x float> %976, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %980 = shufflevector <16 x float> %975, <16 x float> %977, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %981 = shufflevector <16 x float> %975, <16 x float> %977, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %982 = fadd <16 x float> %978, %979
  %983 = fadd <16 x float> %980, %981
  %984 = fadd <16 x float> %982, %983
  %985 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %988 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %989 = fadd <4 x float> %985, %986
  %990 = fadd <4 x float> %987, %988
  %991 = fadd <4 x float> %989, %990
  %992 = fmul <4 x float> %607, %991
  %993 = mul nsw i64 %.143012, %9
  %gep3011 = getelementptr [4 x i8], ptr %invariant.gep2962, i64 %993
  store <4 x float> %992, ptr %gep3011, align 1
  %994 = add nuw nsw i64 %.143012, 1
  %exitcond3354.not = icmp eq i64 %994, %1
  br i1 %exitcond3354.not, label %._crit_edge3013, label %.lr.ph3003, !llvm.loop !44

._crit_edge3013:                                  ; preds = %973, %.preheader2647
  %995 = add nuw nsw i64 %.33015, 4
  %indvars.iv.next3356 = add nuw nsw i64 %indvars.iv3355, 4
  %996 = icmp slt i64 %995, %14
  br i1 %996, label %.preheader2649, label %.preheader2643.loopexit, !llvm.loop !45

.preheader2642:                                   ; preds = %.preheader2642.lr.ph, %._crit_edge3071
  %indvars.iv3359 = phi i64 [ %648, %.preheader2642.lr.ph ], [ %indvars.iv.next3360, %._crit_edge3071 ]
  %.43073 = phi i64 [ %.3.lcssa, %.preheader2642.lr.ph ], [ %1211, %._crit_edge3071 ]
  %invariant.gep3038 = getelementptr [4 x i8], ptr %8, i64 %.43073
  br i1 %646, label %.preheader2639.lr.ph, label %.preheader2641

.preheader2639.lr.ph:                             ; preds = %.preheader2642
  %997 = mul nuw nsw i64 %2, %indvars.iv3359
  %998 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %997
  %999 = or disjoint i64 %indvars.iv3359, 1
  %1000 = mul nuw nsw i64 %2, %999
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1000
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %647
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %647
  br label %.lr.ph3027

.preheader2636.loopexit:                          ; preds = %._crit_edge3071
  %1004 = trunc nuw i64 %indvars.iv.next3360 to i32
  br label %.preheader2636

.preheader2636:                                   ; preds = %.preheader2636.loopexit, %.preheader2643
  %.12508.lcssa = phi i32 [ %.02507.lcssa, %.preheader2643 ], [ %1004, %.preheader2636.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader2643 ], [ %1211, %.preheader2636.loopexit ]
  %1005 = icmp slt i64 %.4.lcssa, %0
  br i1 %1005, label %.preheader2635.lr.ph, label %._crit_edge3118

.preheader2635.lr.ph:                             ; preds = %.preheader2636
  %1006 = icmp sgt i64 %1, 3
  %1007 = and i64 %2, 9223372036854775792
  %1008 = zext i32 %.12508.lcssa to i64
  %1009 = and i64 %2, 15
  %.not2596 = icmp eq i64 %1009, 0
  %notmask2597 = shl nsw i64 -1, %1009
  %1010 = trunc nsw i64 %notmask2597 to i16
  %1011 = xor i16 %1010, -1
  %1012 = bitcast i16 %1011 to <16 x i1>
  %invariant.gep3778 = getelementptr [4 x i8], ptr %6, i64 %1007
  %invariant.gep3780 = getelementptr [4 x i8], ptr %6, i64 %1007
  %invariant.gep3782 = getelementptr [4 x i8], ptr %6, i64 %1007
  %invariant.gep3784 = getelementptr [4 x i8], ptr %6, i64 %1007
  %1013 = and i64 %2, 15
  %.not2594 = icmp eq i64 %1013, 0
  %notmask2595 = shl nsw i64 -1, %1013
  %1014 = trunc nsw i64 %notmask2595 to i16
  %1015 = xor i16 %1014, -1
  %1016 = bitcast i16 %1015 to <16 x i1>
  %invariant.gep3786 = getelementptr [4 x i8], ptr %6, i64 %1007
  %invariant.gep3788 = getelementptr [4 x i8], ptr %6, i64 %1007
  %1017 = and i64 %2, 15
  %.not2592 = icmp eq i64 %1017, 0
  %notmask2593 = shl nsw i64 -1, %1017
  %1018 = trunc nsw i64 %notmask2593 to i16
  %1019 = xor i16 %1018, -1
  %1020 = bitcast i16 %1019 to <16 x i1>
  %invariant.gep3790 = getelementptr [4 x i8], ptr %6, i64 %1007
  br label %.preheader2635

.preheader2641:                                   ; preds = %1085, %.preheader2642
  %.15.lcssa = phi i64 [ 0, %.preheader2642 ], [ %1126, %1085 ]
  %1021 = icmp slt i64 %.15.lcssa, %19
  br i1 %1021, label %.preheader2638.lr.ph, label %.preheader2640

.preheader2638.lr.ph:                             ; preds = %.preheader2641
  %1022 = mul nuw nsw i64 %2, %indvars.iv3359
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1022
  %1024 = or disjoint i64 %indvars.iv3359, 1
  %1025 = mul nuw nsw i64 %2, %1024
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1025
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %647
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %1026, i64 %647
  br label %.lr.ph3047

.lr.ph3027:                                       ; preds = %1085, %.preheader2639.lr.ph
  %.153040 = phi i64 [ 0, %.preheader2639.lr.ph ], [ %1126, %1085 ]
  %1029 = mul nsw i64 %.153040, %7
  %1030 = getelementptr [4 x i8], ptr %6, i64 %1029
  %1031 = or disjoint i64 %.153040, 1
  %1032 = mul nsw i64 %1031, %7
  %1033 = getelementptr [4 x i8], ptr %6, i64 %1032
  %1034 = or disjoint i64 %.153040, 2
  %1035 = mul nsw i64 %1034, %7
  %1036 = getelementptr [4 x i8], ptr %6, i64 %1035
  %1037 = or disjoint i64 %.153040, 3
  %1038 = mul nsw i64 %1037, %7
  %1039 = getelementptr [4 x i8], ptr %6, i64 %1038
  br label %1040

1040:                                             ; preds = %.lr.ph3027, %1040
  %.1724123026 = phi i64 [ 0, %.lr.ph3027 ], [ %1061, %1040 ]
  %.025243025 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1060, %1040 ]
  %.025263024 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1059, %1040 ]
  %.025283023 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1058, %1040 ]
  %.025303022 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1057, %1040 ]
  %.025323021 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1056, %1040 ]
  %.025343020 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1055, %1040 ]
  %.025363019 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1054, %1040 ]
  %.025383018 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1053, %1040 ]
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %.1724123026
  %1042 = load <16 x float>, ptr %1041, align 1, !tbaa !3
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %.1724123026
  %1044 = load <16 x float>, ptr %1043, align 1, !tbaa !3
  %1045 = getelementptr [4 x i8], ptr %1030, i64 %.1724123026
  %1046 = load <16 x float>, ptr %1045, align 1, !tbaa !3
  %1047 = getelementptr [4 x i8], ptr %1033, i64 %.1724123026
  %1048 = load <16 x float>, ptr %1047, align 1, !tbaa !3
  %1049 = getelementptr [4 x i8], ptr %1036, i64 %.1724123026
  %1050 = load <16 x float>, ptr %1049, align 1, !tbaa !3
  %1051 = getelementptr [4 x i8], ptr %1039, i64 %.1724123026
  %1052 = load <16 x float>, ptr %1051, align 1, !tbaa !3
  %1053 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1046, <16 x float> %.025383018)
  %1054 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1046, <16 x float> %.025363019)
  %1055 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1048, <16 x float> %.025343020)
  %1056 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1048, <16 x float> %.025323021)
  %1057 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1050, <16 x float> %.025303022)
  %1058 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1050, <16 x float> %.025283023)
  %1059 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %1052, <16 x float> %.025263024)
  %1060 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1052, <16 x float> %.025243025)
  %1061 = add nuw nsw i64 %.1724123026, 16
  %1062 = icmp samesign ult i64 %1061, %520
  br i1 %1062, label %1040, label %._crit_edge3028, !llvm.loop !46

._crit_edge3028:                                  ; preds = %1040
  br i1 %.not2602, label %1085, label %1063

1063:                                             ; preds = %._crit_edge3028
  %1064 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1002, <16 x i1> %652, <16 x float> zeroinitializer)
  %1065 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1003, <16 x i1> %652, <16 x float> zeroinitializer)
  %1066 = mul nsw i64 %.153040, %7
  %gep3765 = getelementptr [4 x i8], ptr %invariant.gep3764, i64 %1066
  %1067 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3765, <16 x i1> %652, <16 x float> zeroinitializer)
  %1068 = or disjoint i64 %.153040, 1
  %1069 = mul nsw i64 %1068, %7
  %gep3767 = getelementptr [4 x i8], ptr %invariant.gep3766, i64 %1069
  %1070 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3767, <16 x i1> %652, <16 x float> zeroinitializer)
  %1071 = or disjoint i64 %.153040, 2
  %1072 = mul nsw i64 %1071, %7
  %gep3769 = getelementptr [4 x i8], ptr %invariant.gep3768, i64 %1072
  %1073 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3769, <16 x i1> %652, <16 x float> zeroinitializer)
  %1074 = or disjoint i64 %.153040, 3
  %1075 = mul nsw i64 %1074, %7
  %gep3771 = getelementptr [4 x i8], ptr %invariant.gep3770, i64 %1075
  %1076 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3771, <16 x i1> %652, <16 x float> zeroinitializer)
  %1077 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1067, <16 x float> %1053)
  %1078 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %1067, <16 x float> %1054)
  %1079 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1070, <16 x float> %1055)
  %1080 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %1070, <16 x float> %1056)
  %1081 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1073, <16 x float> %1057)
  %1082 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %1073, <16 x float> %1058)
  %1083 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1076, <16 x float> %1059)
  %1084 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %1076, <16 x float> %1060)
  br label %1085

1085:                                             ; preds = %1063, %._crit_edge3028
  %.12539 = phi <16 x float> [ %1077, %1063 ], [ %1053, %._crit_edge3028 ]
  %.12537 = phi <16 x float> [ %1078, %1063 ], [ %1054, %._crit_edge3028 ]
  %.12535 = phi <16 x float> [ %1079, %1063 ], [ %1055, %._crit_edge3028 ]
  %.12533 = phi <16 x float> [ %1080, %1063 ], [ %1056, %._crit_edge3028 ]
  %.12531 = phi <16 x float> [ %1081, %1063 ], [ %1057, %._crit_edge3028 ]
  %.12529 = phi <16 x float> [ %1082, %1063 ], [ %1058, %._crit_edge3028 ]
  %.12527 = phi <16 x float> [ %1083, %1063 ], [ %1059, %._crit_edge3028 ]
  %.12525 = phi <16 x float> [ %1084, %1063 ], [ %1060, %._crit_edge3028 ]
  %1086 = shufflevector <16 x float> %.12539, <16 x float> %.12535, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1087 = shufflevector <16 x float> %.12539, <16 x float> %.12535, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1088 = shufflevector <16 x float> %.12531, <16 x float> %.12527, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1089 = shufflevector <16 x float> %.12531, <16 x float> %.12527, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1090 = shufflevector <16 x float> %1086, <16 x float> %1088, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1091 = shufflevector <16 x float> %1086, <16 x float> %1088, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1092 = shufflevector <16 x float> %1087, <16 x float> %1089, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1093 = shufflevector <16 x float> %1087, <16 x float> %1089, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1094 = fadd <16 x float> %1090, %1091
  %1095 = fadd <16 x float> %1092, %1093
  %1096 = fadd <16 x float> %1094, %1095
  %1097 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1100 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1101 = fadd <4 x float> %1097, %1098
  %1102 = fadd <4 x float> %1099, %1100
  %1103 = fadd <4 x float> %1101, %1102
  %1104 = fmul <4 x float> %607, %1103
  %1105 = mul nsw i64 %.153040, %9
  %gep3039 = getelementptr [4 x i8], ptr %invariant.gep3038, i64 %1105
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3039, <4 x i1> splat (i1 true), <4 x i32> %613, <4 x float> %1104, i32 4)
  %1106 = shufflevector <16 x float> %.12537, <16 x float> %.12533, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1107 = shufflevector <16 x float> %.12537, <16 x float> %.12533, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1108 = shufflevector <16 x float> %.12529, <16 x float> %.12525, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1109 = shufflevector <16 x float> %.12529, <16 x float> %.12525, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1110 = shufflevector <16 x float> %1106, <16 x float> %1108, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1111 = shufflevector <16 x float> %1106, <16 x float> %1108, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1112 = shufflevector <16 x float> %1107, <16 x float> %1109, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1113 = shufflevector <16 x float> %1107, <16 x float> %1109, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1114 = fadd <16 x float> %1110, %1111
  %1115 = fadd <16 x float> %1112, %1113
  %1116 = fadd <16 x float> %1114, %1115
  %1117 = shufflevector <16 x float> %1116, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <16 x float> %1116, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = shufflevector <16 x float> %1116, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1120 = shufflevector <16 x float> %1116, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1121 = fadd <4 x float> %1117, %1118
  %1122 = fadd <4 x float> %1119, %1120
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = fmul <4 x float> %607, %1123
  %1125 = getelementptr i8, ptr %gep3039, i64 4
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1125, <4 x i1> splat (i1 true), <4 x i32> %613, <4 x float> %1124, i32 4)
  %1126 = add nuw nsw i64 %.153040, 4
  %1127 = icmp slt i64 %1126, %18
  br i1 %1127, label %.lr.ph3027, label %.preheader2641, !llvm.loop !47

.preheader2640:                                   ; preds = %1168, %.preheader2641
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader2641 ], [ %1181, %1168 ]
  %1128 = icmp slt i64 %.16.lcssa, %1
  br i1 %1128, label %.preheader2637.lr.ph, label %._crit_edge3071

.preheader2637.lr.ph:                             ; preds = %.preheader2640
  %1129 = mul nuw nsw i64 %2, %indvars.iv3359
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1129
  %1131 = or disjoint i64 %indvars.iv3359, 1
  %1132 = mul nuw nsw i64 %2, %1131
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1132
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %1130, i64 %647
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %647
  br label %.lr.ph3063

.lr.ph3047:                                       ; preds = %1168, %.preheader2638.lr.ph
  %.163058 = phi i64 [ %.15.lcssa, %.preheader2638.lr.ph ], [ %1181, %1168 ]
  %1136 = mul nsw i64 %.163058, %7
  %1137 = getelementptr [4 x i8], ptr %6, i64 %1136
  %1138 = add nuw nsw i64 %.163058, 1
  %1139 = mul nsw i64 %1138, %7
  %1140 = getelementptr [4 x i8], ptr %6, i64 %1139
  br label %1141

1141:                                             ; preds = %.lr.ph3047, %1141
  %.1824133046 = phi i64 [ 0, %.lr.ph3047 ], [ %1154, %1141 ]
  %.024813045 = phi <16 x float> [ zeroinitializer, %.lr.ph3047 ], [ %1153, %1141 ]
  %.024833044 = phi <16 x float> [ zeroinitializer, %.lr.ph3047 ], [ %1152, %1141 ]
  %.024853043 = phi <16 x float> [ zeroinitializer, %.lr.ph3047 ], [ %1151, %1141 ]
  %.024873042 = phi <16 x float> [ zeroinitializer, %.lr.ph3047 ], [ %1150, %1141 ]
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %.1824133046
  %1143 = load <16 x float>, ptr %1142, align 1, !tbaa !3
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %1026, i64 %.1824133046
  %1145 = load <16 x float>, ptr %1144, align 1, !tbaa !3
  %1146 = getelementptr [4 x i8], ptr %1137, i64 %.1824133046
  %1147 = load <16 x float>, ptr %1146, align 1, !tbaa !3
  %1148 = getelementptr [4 x i8], ptr %1140, i64 %.1824133046
  %1149 = load <16 x float>, ptr %1148, align 1, !tbaa !3
  %1150 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1143, <16 x float> %1147, <16 x float> %.024873042)
  %1151 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1145, <16 x float> %1147, <16 x float> %.024853043)
  %1152 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1143, <16 x float> %1149, <16 x float> %.024833044)
  %1153 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1145, <16 x float> %1149, <16 x float> %.024813045)
  %1154 = add nuw nsw i64 %.1824133046, 16
  %1155 = icmp samesign ult i64 %1154, %520
  br i1 %1155, label %1141, label %._crit_edge3048, !llvm.loop !48

._crit_edge3048:                                  ; preds = %1141
  br i1 %.not2600, label %._crit_edge3048._crit_edge, label %1156

._crit_edge3048._crit_edge:                       ; preds = %._crit_edge3048
  %.pre3512 = add nuw nsw i64 %.163058, 1
  br label %1168

1156:                                             ; preds = %._crit_edge3048
  %1157 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1027, <16 x i1> %656, <16 x float> zeroinitializer)
  %1158 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1028, <16 x i1> %656, <16 x float> zeroinitializer)
  %1159 = mul nsw i64 %.163058, %7
  %gep3773 = getelementptr [4 x i8], ptr %invariant.gep3772, i64 %1159
  %1160 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3773, <16 x i1> %656, <16 x float> zeroinitializer)
  %1161 = add nuw nsw i64 %.163058, 1
  %1162 = mul nsw i64 %1161, %7
  %gep3775 = getelementptr [4 x i8], ptr %invariant.gep3774, i64 %1162
  %1163 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3775, <16 x i1> %656, <16 x float> zeroinitializer)
  %1164 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1157, <16 x float> %1160, <16 x float> %1150)
  %1165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1158, <16 x float> %1160, <16 x float> %1151)
  %1166 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1157, <16 x float> %1163, <16 x float> %1152)
  %1167 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1158, <16 x float> %1163, <16 x float> %1153)
  br label %1168

1168:                                             ; preds = %._crit_edge3048._crit_edge, %1156
  %.pre-phi3513 = phi i64 [ %.pre3512, %._crit_edge3048._crit_edge ], [ %1161, %1156 ]
  %.12488 = phi <16 x float> [ %1150, %._crit_edge3048._crit_edge ], [ %1164, %1156 ]
  %.12486 = phi <16 x float> [ %1151, %._crit_edge3048._crit_edge ], [ %1165, %1156 ]
  %.12484 = phi <16 x float> [ %1152, %._crit_edge3048._crit_edge ], [ %1166, %1156 ]
  %.12482 = phi <16 x float> [ %1153, %._crit_edge3048._crit_edge ], [ %1167, %1156 ]
  %1169 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12488)
  %1170 = fmul float %5, %1169
  %1171 = mul nsw i64 %.163058, %9
  %gep3055 = getelementptr [4 x i8], ptr %invariant.gep3038, i64 %1171
  store float %1170, ptr %gep3055, align 4, !tbaa !34
  %1172 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12486)
  %1173 = fmul float %5, %1172
  %1174 = getelementptr i8, ptr %gep3055, i64 4
  store float %1173, ptr %1174, align 4, !tbaa !34
  %1175 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12484)
  %1176 = fmul float %5, %1175
  %1177 = mul nsw i64 %.pre-phi3513, %9
  %gep3057 = getelementptr [4 x i8], ptr %invariant.gep3038, i64 %1177
  store float %1176, ptr %gep3057, align 4, !tbaa !34
  %1178 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12482)
  %1179 = fmul float %5, %1178
  %1180 = getelementptr i8, ptr %gep3057, i64 4
  store float %1179, ptr %1180, align 4, !tbaa !34
  %1181 = add nuw nsw i64 %.163058, 2
  %1182 = icmp slt i64 %1181, %19
  br i1 %1182, label %.lr.ph3047, label %.preheader2640, !llvm.loop !49

.lr.ph3063:                                       ; preds = %1203, %.preheader2637.lr.ph
  %.173070 = phi i64 [ %.16.lcssa, %.preheader2637.lr.ph ], [ %1210, %1203 ]
  %1183 = mul nsw i64 %.173070, %7
  %1184 = getelementptr [4 x i8], ptr %6, i64 %1183
  br label %1185

1185:                                             ; preds = %.lr.ph3063, %1185
  %.1924143062 = phi i64 [ 0, %.lr.ph3063 ], [ %1194, %1185 ]
  %.024683061 = phi <16 x float> [ zeroinitializer, %.lr.ph3063 ], [ %1193, %1185 ]
  %.024703060 = phi <16 x float> [ zeroinitializer, %.lr.ph3063 ], [ %1192, %1185 ]
  %1186 = getelementptr inbounds nuw [4 x i8], ptr %1130, i64 %.1924143062
  %1187 = load <16 x float>, ptr %1186, align 1, !tbaa !3
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %.1924143062
  %1189 = load <16 x float>, ptr %1188, align 1, !tbaa !3
  %1190 = getelementptr [4 x i8], ptr %1184, i64 %.1924143062
  %1191 = load <16 x float>, ptr %1190, align 1, !tbaa !3
  %1192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1187, <16 x float> %1191, <16 x float> %.024703060)
  %1193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1189, <16 x float> %1191, <16 x float> %.024683061)
  %1194 = add nuw nsw i64 %.1924143062, 16
  %1195 = icmp samesign ult i64 %1194, %520
  br i1 %1195, label %1185, label %._crit_edge3064, !llvm.loop !50

._crit_edge3064:                                  ; preds = %1185
  br i1 %.not2598, label %1203, label %1196

1196:                                             ; preds = %._crit_edge3064
  %1197 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1134, <16 x i1> %660, <16 x float> zeroinitializer)
  %1198 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1135, <16 x i1> %660, <16 x float> zeroinitializer)
  %1199 = mul nsw i64 %.173070, %7
  %gep3777 = getelementptr [4 x i8], ptr %invariant.gep3776, i64 %1199
  %1200 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3777, <16 x i1> %660, <16 x float> zeroinitializer)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1197, <16 x float> %1200, <16 x float> %1192)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1198, <16 x float> %1200, <16 x float> %1193)
  br label %1203

1203:                                             ; preds = %1196, %._crit_edge3064
  %.12471 = phi <16 x float> [ %1201, %1196 ], [ %1192, %._crit_edge3064 ]
  %.12469 = phi <16 x float> [ %1202, %1196 ], [ %1193, %._crit_edge3064 ]
  %1204 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12471)
  %1205 = fmul float %5, %1204
  %1206 = mul nsw i64 %.173070, %9
  %gep3069 = getelementptr [4 x i8], ptr %invariant.gep3038, i64 %1206
  store float %1205, ptr %gep3069, align 4, !tbaa !34
  %1207 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12469)
  %1208 = fmul float %5, %1207
  %1209 = getelementptr i8, ptr %gep3069, i64 4
  store float %1208, ptr %1209, align 4, !tbaa !34
  %1210 = add nuw nsw i64 %.173070, 1
  %exitcond3358.not = icmp eq i64 %1210, %1
  br i1 %exitcond3358.not, label %._crit_edge3071, label %.lr.ph3063, !llvm.loop !51

._crit_edge3071:                                  ; preds = %1203, %.preheader2640
  %1211 = add nuw nsw i64 %.43073, 2
  %indvars.iv.next3360 = add nuw nsw i64 %indvars.iv3359, 2
  %1212 = icmp slt i64 %1211, %15
  br i1 %1212, label %.preheader2642, label %.preheader2636.loopexit, !llvm.loop !52

.preheader2635:                                   ; preds = %.preheader2635.lr.ph, %._crit_edge3115
  %indvars.iv3363 = phi i64 [ %1008, %.preheader2635.lr.ph ], [ %indvars.iv.next3364, %._crit_edge3115 ]
  %.53117 = phi i64 [ %.4.lcssa, %.preheader2635.lr.ph ], [ %1346, %._crit_edge3115 ]
  %invariant.gep3088 = getelementptr [4 x i8], ptr %8, i64 %.53117
  br i1 %1006, label %.preheader2632.lr.ph, label %.preheader2634

.preheader2632.lr.ph:                             ; preds = %.preheader2635
  %1213 = mul nuw nsw i64 %2, %indvars.iv3363
  %1214 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1213
  %1215 = getelementptr inbounds nuw [4 x i8], ptr %1214, i64 %1007
  br label %.lr.ph3081

.preheader2634:                                   ; preds = %1265, %.preheader2635
  %.18.lcssa = phi i64 [ 0, %.preheader2635 ], [ %1286, %1265 ]
  %1216 = icmp slt i64 %.18.lcssa, %19
  br i1 %1216, label %.preheader2631.lr.ph, label %.preheader2633

.preheader2631.lr.ph:                             ; preds = %.preheader2634
  %1217 = mul nuw nsw i64 %2, %indvars.iv3363
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1217
  %1219 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %1007
  br label %.lr.ph3095

.lr.ph3081:                                       ; preds = %1265, %.preheader2632.lr.ph
  %.183090 = phi i64 [ 0, %.preheader2632.lr.ph ], [ %1286, %1265 ]
  %1220 = mul nsw i64 %.183090, %7
  %1221 = getelementptr [4 x i8], ptr %6, i64 %1220
  %1222 = or disjoint i64 %.183090, 1
  %1223 = mul nsw i64 %1222, %7
  %1224 = getelementptr [4 x i8], ptr %6, i64 %1223
  %1225 = or disjoint i64 %.183090, 2
  %1226 = mul nsw i64 %1225, %7
  %1227 = getelementptr [4 x i8], ptr %6, i64 %1226
  %1228 = or disjoint i64 %.183090, 3
  %1229 = mul nsw i64 %1228, %7
  %1230 = getelementptr [4 x i8], ptr %6, i64 %1229
  br label %1231

1231:                                             ; preds = %.lr.ph3081, %1231
  %.2024153080 = phi i64 [ 0, %.lr.ph3081 ], [ %1246, %1231 ]
  %.024533079 = phi <16 x float> [ zeroinitializer, %.lr.ph3081 ], [ %1245, %1231 ]
  %.024553078 = phi <16 x float> [ zeroinitializer, %.lr.ph3081 ], [ %1244, %1231 ]
  %.024573077 = phi <16 x float> [ zeroinitializer, %.lr.ph3081 ], [ %1243, %1231 ]
  %.024593076 = phi <16 x float> [ zeroinitializer, %.lr.ph3081 ], [ %1242, %1231 ]
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %1214, i64 %.2024153080
  %1233 = load <16 x float>, ptr %1232, align 1, !tbaa !3
  %1234 = getelementptr [4 x i8], ptr %1221, i64 %.2024153080
  %1235 = load <16 x float>, ptr %1234, align 1, !tbaa !3
  %1236 = getelementptr [4 x i8], ptr %1224, i64 %.2024153080
  %1237 = load <16 x float>, ptr %1236, align 1, !tbaa !3
  %1238 = getelementptr [4 x i8], ptr %1227, i64 %.2024153080
  %1239 = load <16 x float>, ptr %1238, align 1, !tbaa !3
  %1240 = getelementptr [4 x i8], ptr %1230, i64 %.2024153080
  %1241 = load <16 x float>, ptr %1240, align 1, !tbaa !3
  %1242 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1233, <16 x float> %1235, <16 x float> %.024593076)
  %1243 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1233, <16 x float> %1237, <16 x float> %.024573077)
  %1244 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1233, <16 x float> %1239, <16 x float> %.024553078)
  %1245 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1233, <16 x float> %1241, <16 x float> %.024533079)
  %1246 = add nuw nsw i64 %.2024153080, 16
  %1247 = icmp samesign ult i64 %1246, %520
  br i1 %1247, label %1231, label %._crit_edge3082, !llvm.loop !53

._crit_edge3082:                                  ; preds = %1231
  br i1 %.not2596, label %1265, label %1248

1248:                                             ; preds = %._crit_edge3082
  %1249 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1215, <16 x i1> %1012, <16 x float> zeroinitializer)
  %1250 = mul nsw i64 %.183090, %7
  %gep3779 = getelementptr [4 x i8], ptr %invariant.gep3778, i64 %1250
  %1251 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3779, <16 x i1> %1012, <16 x float> zeroinitializer)
  %1252 = or disjoint i64 %.183090, 1
  %1253 = mul nsw i64 %1252, %7
  %gep3781 = getelementptr [4 x i8], ptr %invariant.gep3780, i64 %1253
  %1254 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3781, <16 x i1> %1012, <16 x float> zeroinitializer)
  %1255 = or disjoint i64 %.183090, 2
  %1256 = mul nsw i64 %1255, %7
  %gep3783 = getelementptr [4 x i8], ptr %invariant.gep3782, i64 %1256
  %1257 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3783, <16 x i1> %1012, <16 x float> zeroinitializer)
  %1258 = or disjoint i64 %.183090, 3
  %1259 = mul nsw i64 %1258, %7
  %gep3785 = getelementptr [4 x i8], ptr %invariant.gep3784, i64 %1259
  %1260 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3785, <16 x i1> %1012, <16 x float> zeroinitializer)
  %1261 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1249, <16 x float> %1251, <16 x float> %1242)
  %1262 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1249, <16 x float> %1254, <16 x float> %1243)
  %1263 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1249, <16 x float> %1257, <16 x float> %1244)
  %1264 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1249, <16 x float> %1260, <16 x float> %1245)
  br label %1265

1265:                                             ; preds = %1248, %._crit_edge3082
  %.12460 = phi <16 x float> [ %1261, %1248 ], [ %1242, %._crit_edge3082 ]
  %.12458 = phi <16 x float> [ %1262, %1248 ], [ %1243, %._crit_edge3082 ]
  %.12456 = phi <16 x float> [ %1263, %1248 ], [ %1244, %._crit_edge3082 ]
  %.12454 = phi <16 x float> [ %1264, %1248 ], [ %1245, %._crit_edge3082 ]
  %1266 = shufflevector <16 x float> %.12460, <16 x float> %.12458, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1267 = shufflevector <16 x float> %.12460, <16 x float> %.12458, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1268 = shufflevector <16 x float> %.12456, <16 x float> %.12454, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1269 = shufflevector <16 x float> %.12456, <16 x float> %.12454, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1270 = shufflevector <16 x float> %1266, <16 x float> %1268, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1271 = shufflevector <16 x float> %1266, <16 x float> %1268, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1272 = shufflevector <16 x float> %1267, <16 x float> %1269, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1273 = shufflevector <16 x float> %1267, <16 x float> %1269, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1274 = fadd <16 x float> %1270, %1271
  %1275 = fadd <16 x float> %1272, %1273
  %1276 = fadd <16 x float> %1274, %1275
  %1277 = shufflevector <16 x float> %1276, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <16 x float> %1276, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = shufflevector <16 x float> %1276, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1280 = shufflevector <16 x float> %1276, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1281 = fadd <4 x float> %1277, %1278
  %1282 = fadd <4 x float> %1279, %1280
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = fmul <4 x float> %607, %1283
  %1285 = mul nsw i64 %.183090, %9
  %gep3089 = getelementptr [4 x i8], ptr %invariant.gep3088, i64 %1285
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3089, <4 x i1> splat (i1 true), <4 x i32> %613, <4 x float> %1284, i32 4)
  %1286 = add nuw nsw i64 %.183090, 4
  %1287 = icmp slt i64 %1286, %18
  br i1 %1287, label %.lr.ph3081, label %.preheader2634, !llvm.loop !54

.preheader2633:                                   ; preds = %1317, %.preheader2634
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader2634 ], [ %1324, %1317 ]
  %1288 = icmp slt i64 %.19.lcssa, %1
  br i1 %1288, label %.preheader2630.lr.ph, label %._crit_edge3115

.preheader2630.lr.ph:                             ; preds = %.preheader2633
  %1289 = mul nuw nsw i64 %2, %indvars.iv3363
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %1289
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %1007
  br label %.lr.ph3108

.lr.ph3095:                                       ; preds = %1317, %.preheader2631.lr.ph
  %.193104 = phi i64 [ %.18.lcssa, %.preheader2631.lr.ph ], [ %1324, %1317 ]
  %1292 = mul nsw i64 %.193104, %7
  %1293 = getelementptr [4 x i8], ptr %6, i64 %1292
  %1294 = add nuw nsw i64 %.193104, 1
  %1295 = mul nsw i64 %1294, %7
  %1296 = getelementptr [4 x i8], ptr %6, i64 %1295
  br label %1297

1297:                                             ; preds = %.lr.ph3095, %1297
  %.213094 = phi i64 [ 0, %.lr.ph3095 ], [ %1306, %1297 ]
  %.024263093 = phi <16 x float> [ zeroinitializer, %.lr.ph3095 ], [ %1305, %1297 ]
  %.024283092 = phi <16 x float> [ zeroinitializer, %.lr.ph3095 ], [ %1304, %1297 ]
  %1298 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %.213094
  %1299 = load <16 x float>, ptr %1298, align 1, !tbaa !3
  %1300 = getelementptr [4 x i8], ptr %1293, i64 %.213094
  %1301 = load <16 x float>, ptr %1300, align 1, !tbaa !3
  %1302 = getelementptr [4 x i8], ptr %1296, i64 %.213094
  %1303 = load <16 x float>, ptr %1302, align 1, !tbaa !3
  %1304 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1299, <16 x float> %1301, <16 x float> %.024283092)
  %1305 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1299, <16 x float> %1303, <16 x float> %.024263093)
  %1306 = add nuw nsw i64 %.213094, 16
  %1307 = icmp samesign ult i64 %1306, %520
  br i1 %1307, label %1297, label %._crit_edge3096, !llvm.loop !55

._crit_edge3096:                                  ; preds = %1297
  br i1 %.not2594, label %._crit_edge3096._crit_edge, label %1308

._crit_edge3096._crit_edge:                       ; preds = %._crit_edge3096
  %.pre3514 = add nuw nsw i64 %.193104, 1
  br label %1317

1308:                                             ; preds = %._crit_edge3096
  %1309 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1219, <16 x i1> %1016, <16 x float> zeroinitializer)
  %1310 = mul nsw i64 %.193104, %7
  %gep3787 = getelementptr [4 x i8], ptr %invariant.gep3786, i64 %1310
  %1311 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3787, <16 x i1> %1016, <16 x float> zeroinitializer)
  %1312 = add nuw nsw i64 %.193104, 1
  %1313 = mul nsw i64 %1312, %7
  %gep3789 = getelementptr [4 x i8], ptr %invariant.gep3788, i64 %1313
  %1314 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3789, <16 x i1> %1016, <16 x float> zeroinitializer)
  %1315 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1309, <16 x float> %1311, <16 x float> %1304)
  %1316 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1309, <16 x float> %1314, <16 x float> %1305)
  br label %1317

1317:                                             ; preds = %._crit_edge3096._crit_edge, %1308
  %.pre-phi3515 = phi i64 [ %.pre3514, %._crit_edge3096._crit_edge ], [ %1312, %1308 ]
  %.12429 = phi <16 x float> [ %1304, %._crit_edge3096._crit_edge ], [ %1315, %1308 ]
  %.12427 = phi <16 x float> [ %1305, %._crit_edge3096._crit_edge ], [ %1316, %1308 ]
  %1318 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12429)
  %1319 = fmul float %5, %1318
  %1320 = mul nsw i64 %.193104, %9
  %gep3101 = getelementptr [4 x i8], ptr %invariant.gep3088, i64 %1320
  store float %1319, ptr %gep3101, align 4, !tbaa !34
  %1321 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12427)
  %1322 = fmul float %5, %1321
  %1323 = mul nsw i64 %.pre-phi3515, %9
  %gep3103 = getelementptr [4 x i8], ptr %invariant.gep3088, i64 %1323
  store float %1322, ptr %gep3103, align 4, !tbaa !34
  %1324 = add nuw nsw i64 %.193104, 2
  %1325 = icmp slt i64 %1324, %19
  br i1 %1325, label %.lr.ph3095, label %.preheader2633, !llvm.loop !56

.lr.ph3108:                                       ; preds = %1341, %.preheader2630.lr.ph
  %.203114 = phi i64 [ %.19.lcssa, %.preheader2630.lr.ph ], [ %1345, %1341 ]
  %1326 = mul nsw i64 %.203114, %7
  %1327 = getelementptr [4 x i8], ptr %6, i64 %1326
  br label %1328

1328:                                             ; preds = %.lr.ph3108, %1328
  %.223107 = phi i64 [ 0, %.lr.ph3108 ], [ %1334, %1328 ]
  %.024173106 = phi <16 x float> [ zeroinitializer, %.lr.ph3108 ], [ %1333, %1328 ]
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %.223107
  %1330 = load <16 x float>, ptr %1329, align 1, !tbaa !3
  %1331 = getelementptr [4 x i8], ptr %1327, i64 %.223107
  %1332 = load <16 x float>, ptr %1331, align 1, !tbaa !3
  %1333 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1330, <16 x float> %1332, <16 x float> %.024173106)
  %1334 = add nuw nsw i64 %.223107, 16
  %1335 = icmp samesign ult i64 %1334, %520
  br i1 %1335, label %1328, label %._crit_edge3109, !llvm.loop !57

._crit_edge3109:                                  ; preds = %1328
  br i1 %.not2592, label %1341, label %1336

1336:                                             ; preds = %._crit_edge3109
  %1337 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %1291, <16 x i1> %1020, <16 x float> zeroinitializer)
  %1338 = mul nsw i64 %.203114, %7
  %gep3791 = getelementptr [4 x i8], ptr %invariant.gep3790, i64 %1338
  %1339 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3791, <16 x i1> %1020, <16 x float> zeroinitializer)
  %1340 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1337, <16 x float> %1339, <16 x float> %1333)
  br label %1341

1341:                                             ; preds = %1336, %._crit_edge3109
  %.12418 = phi <16 x float> [ %1340, %1336 ], [ %1333, %._crit_edge3109 ]
  %1342 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12418)
  %1343 = fmul float %5, %1342
  %1344 = mul nsw i64 %.203114, %9
  %gep3113 = getelementptr [4 x i8], ptr %invariant.gep3088, i64 %1344
  store float %1343, ptr %gep3113, align 4, !tbaa !34
  %1345 = add nuw nsw i64 %.203114, 1
  %exitcond3362.not = icmp eq i64 %1345, %1
  br i1 %exitcond3362.not, label %._crit_edge3115, label %.lr.ph3108, !llvm.loop !58

._crit_edge3115:                                  ; preds = %1341, %.preheader2633
  %1346 = add i64 %.53117, 1
  %indvars.iv.next3364 = add nuw nsw i64 %indvars.iv3363, 1
  %exitcond3366.not = icmp eq i64 %1346, %0
  br i1 %exitcond3366.not, label %._crit_edge3118, label %.preheader2635, !llvm.loop !59

._crit_edge3118:                                  ; preds = %._crit_edge3115, %.preheader2636
  tail call void @free(ptr noundef %519) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge3170.us, %.preheader2626, %._crit_edge3118, %._crit_edge2901
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), <16 x i1>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), <16 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), <8 x i1>, <8 x float>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !4, i64 0}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
