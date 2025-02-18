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
  %invariant.gep2704 = getelementptr float, ptr %8, i64 %.023882760
  br i1 %23, label %.preheader2668.lr.ph, label %.preheader2670

.preheader2668.lr.ph:                             ; preds = %.preheader2671
  %invariant.gep = getelementptr float, ptr %3, i64 %.023882760
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
  %invariant.gep2714 = getelementptr float, ptr %3, i64 %.023882760
  br label %.preheader2667

.preheader2668:                                   ; preds = %.preheader2668.lr.ph, %._crit_edge
  %.023892712 = phi i64 [ 0, %.preheader2668.lr.ph ], [ %97, %._crit_edge ]
  br i1 %24, label %.lr.ph, label %.preheader2668.._crit_edge_crit_edge

.preheader2668.._crit_edge_crit_edge:             ; preds = %.preheader2668
  %.pre3458 = or disjoint i64 %.023892712, 1
  %.pre3460 = or disjoint i64 %.023892712, 2
  %.pre3462 = or disjoint i64 %.023892712, 3
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %39
  %40 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %41 = getelementptr i8, ptr %gep, i64 64
  %42 = load <16 x float>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr i8, ptr %gep, i64 128
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr i8, ptr %gep, i64 192
  %46 = load <16 x float>, ptr %45, align 1, !tbaa !3
  %47 = getelementptr float, ptr %6, i64 %.023952688
  %48 = getelementptr float, ptr %47, i64 %31
  %49 = load float, ptr %48, align 1, !tbaa !3
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <16 x i32> zeroinitializer
  %52 = getelementptr float, ptr %47, i64 %33
  %53 = load float, ptr %52, align 1, !tbaa !3
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <16 x i32> zeroinitializer
  %56 = getelementptr float, ptr %47, i64 %35
  %57 = load float, ptr %56, align 1, !tbaa !3
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <16 x i32> zeroinitializer
  %60 = getelementptr float, ptr %47, i64 %37
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
  %.pre3368 = fmul <16 x float> %21, %65
  %.pre3370 = fmul <16 x float> %21, %66
  %.pre3372 = fmul <16 x float> %21, %67
  %.pre3374 = fmul <16 x float> %21, %68
  %.pre3376 = fmul <16 x float> %21, %69
  %.pre3378 = fmul <16 x float> %21, %70
  %.pre3380 = fmul <16 x float> %21, %71
  %.pre3382 = fmul <16 x float> %21, %72
  %.pre3384 = fmul <16 x float> %21, %73
  %.pre3386 = fmul <16 x float> %21, %74
  %.pre3388 = fmul <16 x float> %21, %75
  %.pre3390 = fmul <16 x float> %21, %76
  %.pre3392 = fmul <16 x float> %21, %77
  %.pre3394 = fmul <16 x float> %21, %78
  %.pre3396 = fmul <16 x float> %21, %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader2668.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi3463 = phi i64 [ %.pre3462, %.preheader2668.._crit_edge_crit_edge ], [ %36, %._crit_edge.loopexit ]
  %.pre-phi3461 = phi i64 [ %.pre3460, %.preheader2668.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %.pre-phi3459 = phi i64 [ %.pre3458, %.preheader2668.._crit_edge_crit_edge ], [ %32, %._crit_edge.loopexit ]
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
  %.pre-phi3371 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3370, %._crit_edge.loopexit ]
  %.pre-phi3369 = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre3368, %._crit_edge.loopexit ]
  %.pre-phi = phi <16 x float> [ %25, %.preheader2668.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %81 = mul nsw i64 %.023892712, %9
  %gep2705 = getelementptr float, ptr %invariant.gep2704, i64 %81
  store <16 x float> %.pre-phi, ptr %gep2705, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %gep2705, i64 64
  store <16 x float> %.pre-phi3369, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %gep2705, i64 128
  store <16 x float> %.pre-phi3371, ptr %83, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %gep2705, i64 192
  store <16 x float> %.pre-phi3373, ptr %84, align 1, !tbaa !3
  %85 = mul nsw i64 %.pre-phi3459, %9
  %gep2707 = getelementptr float, ptr %invariant.gep2704, i64 %85
  store <16 x float> %.pre-phi3375, ptr %gep2707, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %gep2707, i64 64
  store <16 x float> %.pre-phi3377, ptr %86, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %gep2707, i64 128
  store <16 x float> %.pre-phi3379, ptr %87, align 1, !tbaa !3
  %88 = getelementptr i8, ptr %gep2707, i64 192
  store <16 x float> %.pre-phi3381, ptr %88, align 1, !tbaa !3
  %89 = mul nsw i64 %.pre-phi3461, %9
  %gep2709 = getelementptr float, ptr %invariant.gep2704, i64 %89
  store <16 x float> %.pre-phi3383, ptr %gep2709, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep2709, i64 64
  store <16 x float> %.pre-phi3385, ptr %90, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep2709, i64 128
  store <16 x float> %.pre-phi3387, ptr %91, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %gep2709, i64 192
  store <16 x float> %.pre-phi3389, ptr %92, align 1, !tbaa !3
  %93 = mul nsw i64 %.pre-phi3463, %9
  %gep2711 = getelementptr float, ptr %invariant.gep2704, i64 %93
  store <16 x float> %.pre-phi3391, ptr %gep2711, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %gep2711, i64 64
  store <16 x float> %.pre-phi3393, ptr %94, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %gep2711, i64 128
  store <16 x float> %.pre-phi3395, ptr %95, align 1, !tbaa !3
  %96 = getelementptr i8, ptr %gep2711, i64 192
  store <16 x float> %.pre-phi3397, ptr %96, align 1, !tbaa !3
  %97 = add nuw nsw i64 %.023892712, 4
  %98 = icmp slt i64 %97, %18
  br i1 %98, label %.preheader2668, label %.preheader2670, !llvm.loop !8

.preheader2669:                                   ; preds = %._crit_edge2726, %.preheader2670
  %.12390.lcssa = phi i64 [ %.02389.lcssa, %.preheader2670 ], [ %165, %._crit_edge2726 ]
  %99 = icmp slt i64 %.12390.lcssa, %1
  br i1 %99, label %.preheader2666.lr.ph, label %._crit_edge2759

.preheader2666.lr.ph:                             ; preds = %.preheader2669
  %invariant.gep2741 = getelementptr float, ptr %3, i64 %.023882760
  br i1 %24, label %.preheader2666.us, label %.preheader2666

.preheader2666.us:                                ; preds = %.preheader2666.lr.ph, %._crit_edge2749.us
  %.223912758.us = phi i64 [ %126, %._crit_edge2749.us ], [ %.12390.lcssa, %.preheader2666.lr.ph ]
  %100 = mul nsw i64 %.223912758.us, %7
  %invariant.gep2754.us = getelementptr float, ptr %6, i64 %100
  br label %101

101:                                              ; preds = %.preheader2666.us, %101
  %.223972747.us = phi i64 [ 0, %.preheader2666.us ], [ %117, %101 ]
  %.024462746.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %113, %101 ]
  %.024472745.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %114, %101 ]
  %.024482744.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %115, %101 ]
  %.024492743.us = phi <16 x float> [ zeroinitializer, %.preheader2666.us ], [ %116, %101 ]
  %102 = mul nsw i64 %.223972747.us, %4
  %gep2742.us = getelementptr float, ptr %invariant.gep2741, i64 %102
  %103 = load <16 x float>, ptr %gep2742.us, align 1, !tbaa !3
  %104 = getelementptr i8, ptr %gep2742.us, i64 64
  %105 = load <16 x float>, ptr %104, align 1, !tbaa !3
  %106 = getelementptr i8, ptr %gep2742.us, i64 128
  %107 = load <16 x float>, ptr %106, align 1, !tbaa !3
  %108 = getelementptr i8, ptr %gep2742.us, i64 192
  %109 = load <16 x float>, ptr %108, align 1, !tbaa !3
  %gep2755.us = getelementptr float, ptr %invariant.gep2754.us, i64 %.223972747.us
  %110 = load float, ptr %gep2755.us, align 1, !tbaa !3
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <16 x i32> zeroinitializer
  %113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %112, <16 x float> %.024462746.us)
  %114 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %105, <16 x float> %112, <16 x float> %.024472745.us)
  %115 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %112, <16 x float> %.024482744.us)
  %116 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %109, <16 x float> %112, <16 x float> %.024492743.us)
  %117 = add nuw nsw i64 %.223972747.us, 1
  %exitcond3335.not = icmp eq i64 %117, %2
  br i1 %exitcond3335.not, label %._crit_edge2749.us, label %101, !llvm.loop !9

._crit_edge2749.us:                               ; preds = %101
  %118 = fmul <16 x float> %21, %113
  %119 = mul nsw i64 %.223912758.us, %9
  %gep2757.us = getelementptr float, ptr %invariant.gep2704, i64 %119
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
  %exitcond3336.not = icmp eq i64 %126, %1
  br i1 %exitcond3336.not, label %._crit_edge2759, label %.preheader2666.us, !llvm.loop !10

.preheader2667:                                   ; preds = %.preheader2667.lr.ph, %._crit_edge2726
  %.123902739 = phi i64 [ %.02389.lcssa, %.preheader2667.lr.ph ], [ %165, %._crit_edge2726 ]
  br i1 %24, label %.lr.ph2725, label %.preheader2667.._crit_edge2726_crit_edge

.preheader2667.._crit_edge2726_crit_edge:         ; preds = %.preheader2667
  %.pre3464 = add nuw nsw i64 %.123902739, 1
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
  %gep2715 = getelementptr float, ptr %invariant.gep2714, i64 %131
  %132 = load <16 x float>, ptr %gep2715, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %gep2715, i64 64
  %134 = load <16 x float>, ptr %133, align 1, !tbaa !3
  %135 = getelementptr i8, ptr %gep2715, i64 128
  %136 = load <16 x float>, ptr %135, align 1, !tbaa !3
  %137 = getelementptr i8, ptr %gep2715, i64 192
  %138 = load <16 x float>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr float, ptr %6, i64 %.123962724
  %140 = getelementptr float, ptr %139, i64 %127
  %141 = load float, ptr %140, align 1, !tbaa !3
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <16 x i32> zeroinitializer
  %144 = getelementptr float, ptr %139, i64 %129
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
  %exitcond3333.not = icmp eq i64 %156, %2
  br i1 %exitcond3333.not, label %._crit_edge2726.loopexit, label %130, !llvm.loop !11

._crit_edge2726.loopexit:                         ; preds = %130
  %.pre3398 = fmul <16 x float> %21, %148
  %.pre3400 = fmul <16 x float> %21, %149
  %.pre3402 = fmul <16 x float> %21, %150
  %.pre3404 = fmul <16 x float> %21, %151
  %.pre3406 = fmul <16 x float> %21, %152
  %.pre3408 = fmul <16 x float> %21, %153
  %.pre3410 = fmul <16 x float> %21, %154
  %.pre3412 = fmul <16 x float> %21, %155
  br label %._crit_edge2726

._crit_edge2726:                                  ; preds = %.preheader2667.._crit_edge2726_crit_edge, %._crit_edge2726.loopexit
  %.pre-phi3465 = phi i64 [ %.pre3464, %.preheader2667.._crit_edge2726_crit_edge ], [ %128, %._crit_edge2726.loopexit ]
  %.pre-phi3413 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3412, %._crit_edge2726.loopexit ]
  %.pre-phi3411 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3410, %._crit_edge2726.loopexit ]
  %.pre-phi3409 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3408, %._crit_edge2726.loopexit ]
  %.pre-phi3407 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3406, %._crit_edge2726.loopexit ]
  %.pre-phi3405 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3404, %._crit_edge2726.loopexit ]
  %.pre-phi3403 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3402, %._crit_edge2726.loopexit ]
  %.pre-phi3401 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3400, %._crit_edge2726.loopexit ]
  %.pre-phi3399 = phi <16 x float> [ %25, %.preheader2667.._crit_edge2726_crit_edge ], [ %.pre3398, %._crit_edge2726.loopexit ]
  %157 = mul nsw i64 %.123902739, %9
  %gep2736 = getelementptr float, ptr %invariant.gep2704, i64 %157
  store <16 x float> %.pre-phi3399, ptr %gep2736, align 1, !tbaa !3
  %158 = getelementptr i8, ptr %gep2736, i64 64
  store <16 x float> %.pre-phi3401, ptr %158, align 1, !tbaa !3
  %159 = getelementptr i8, ptr %gep2736, i64 128
  store <16 x float> %.pre-phi3403, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %gep2736, i64 192
  store <16 x float> %.pre-phi3405, ptr %160, align 1, !tbaa !3
  %161 = mul nsw i64 %.pre-phi3465, %9
  %gep2738 = getelementptr float, ptr %invariant.gep2704, i64 %161
  store <16 x float> %.pre-phi3407, ptr %gep2738, align 1, !tbaa !3
  %162 = getelementptr i8, ptr %gep2738, i64 64
  store <16 x float> %.pre-phi3409, ptr %162, align 1, !tbaa !3
  %163 = getelementptr i8, ptr %gep2738, i64 128
  store <16 x float> %.pre-phi3411, ptr %163, align 1, !tbaa !3
  %164 = getelementptr i8, ptr %gep2738, i64 192
  store <16 x float> %.pre-phi3413, ptr %164, align 1, !tbaa !3
  %165 = add nuw nsw i64 %.123902739, 2
  %166 = icmp slt i64 %165, %19
  br i1 %166, label %.preheader2667, label %.preheader2669, !llvm.loop !12

.preheader2666:                                   ; preds = %.preheader2666.lr.ph, %.preheader2666
  %.223912758 = phi i64 [ %171, %.preheader2666 ], [ %.12390.lcssa, %.preheader2666.lr.ph ]
  %167 = mul nsw i64 %.223912758, %9
  %gep2757 = getelementptr float, ptr %invariant.gep2704, i64 %167
  store <16 x float> %25, ptr %gep2757, align 1, !tbaa !3
  %168 = getelementptr i8, ptr %gep2757, i64 64
  store <16 x float> %25, ptr %168, align 1, !tbaa !3
  %169 = getelementptr i8, ptr %gep2757, i64 128
  store <16 x float> %25, ptr %169, align 1, !tbaa !3
  %170 = getelementptr i8, ptr %gep2757, i64 192
  store <16 x float> %25, ptr %170, align 1, !tbaa !3
  %171 = add nuw nsw i64 %.223912758, 1
  %exitcond3334.not = icmp eq i64 %171, %1
  br i1 %exitcond3334.not, label %._crit_edge2759, label %.preheader2666, !llvm.loop !10

._crit_edge2759:                                  ; preds = %.preheader2666, %._crit_edge2749.us, %.preheader2669
  %172 = add nuw nsw i64 %.023882760, 64
  %173 = icmp slt i64 %172, %11
  br i1 %173, label %.preheader2671, label %.preheader2665, !llvm.loop !13

.preheader2664:                                   ; preds = %.preheader2664.lr.ph, %._crit_edge2838
  %.12839 = phi i64 [ %.02388.lcssa, %.preheader2664.lr.ph ], [ %296, %._crit_edge2838 ]
  %invariant.gep2791 = getelementptr float, ptr %8, i64 %.12839
  br i1 %27, label %.preheader2661.lr.ph, label %.preheader2663

.preheader2661.lr.ph:                             ; preds = %.preheader2664
  %invariant.gep2762 = getelementptr float, ptr %3, i64 %.12839
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
  %invariant.gep2805 = getelementptr float, ptr %3, i64 %.12839
  br label %.preheader2660

.preheader2661:                                   ; preds = %.preheader2661.lr.ph, %._crit_edge2778
  %.323922803 = phi i64 [ 0, %.preheader2661.lr.ph ], [ %245, %._crit_edge2778 ]
  br i1 %28, label %.lr.ph2777, label %.preheader2661.._crit_edge2778_crit_edge

.preheader2661.._crit_edge2778_crit_edge:         ; preds = %.preheader2661
  %.pre3466 = or disjoint i64 %.323922803, 1
  %.pre3468 = add nuw nsw i64 %.323922803, 2
  %.pre3470 = add nuw nsw i64 %.323922803, 3
  %.pre3472 = add nuw nsw i64 %.323922803, 4
  %.pre3474 = add nuw nsw i64 %.323922803, 5
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
  %gep2763 = getelementptr float, ptr %invariant.gep2762, i64 %191
  %192 = load <16 x float>, ptr %gep2763, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep2763, i64 64
  %194 = load <16 x float>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr float, ptr %6, i64 %.323982776
  %196 = getelementptr float, ptr %195, i64 %179
  %197 = load float, ptr %196, align 1, !tbaa !3
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <16 x i32> zeroinitializer
  %200 = getelementptr float, ptr %195, i64 %181
  %201 = load float, ptr %200, align 1, !tbaa !3
  %202 = insertelement <4 x float> poison, float %201, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <16 x i32> zeroinitializer
  %204 = getelementptr float, ptr %195, i64 %183
  %205 = load float, ptr %204, align 1, !tbaa !3
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <16 x i32> zeroinitializer
  %208 = getelementptr float, ptr %195, i64 %185
  %209 = load float, ptr %208, align 1, !tbaa !3
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <16 x i32> zeroinitializer
  %212 = getelementptr float, ptr %195, i64 %187
  %213 = load float, ptr %212, align 1, !tbaa !3
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <16 x i32> zeroinitializer
  %216 = getelementptr float, ptr %195, i64 %189
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
  %exitcond3337.not = icmp eq i64 %232, %2
  br i1 %exitcond3337.not, label %._crit_edge2778.loopexit, label %190, !llvm.loop !14

._crit_edge2778.loopexit:                         ; preds = %190
  %.pre3414 = fmul <16 x float> %21, %220
  %.pre3416 = fmul <16 x float> %21, %221
  %.pre3418 = fmul <16 x float> %21, %222
  %.pre3420 = fmul <16 x float> %21, %223
  %.pre3422 = fmul <16 x float> %21, %224
  %.pre3424 = fmul <16 x float> %21, %225
  %.pre3426 = fmul <16 x float> %21, %226
  %.pre3428 = fmul <16 x float> %21, %227
  %.pre3430 = fmul <16 x float> %21, %228
  %.pre3432 = fmul <16 x float> %21, %229
  %.pre3434 = fmul <16 x float> %21, %230
  %.pre3436 = fmul <16 x float> %21, %231
  br label %._crit_edge2778

._crit_edge2778:                                  ; preds = %.preheader2661.._crit_edge2778_crit_edge, %._crit_edge2778.loopexit
  %.pre-phi3475 = phi i64 [ %.pre3474, %.preheader2661.._crit_edge2778_crit_edge ], [ %188, %._crit_edge2778.loopexit ]
  %.pre-phi3473 = phi i64 [ %.pre3472, %.preheader2661.._crit_edge2778_crit_edge ], [ %186, %._crit_edge2778.loopexit ]
  %.pre-phi3471 = phi i64 [ %.pre3470, %.preheader2661.._crit_edge2778_crit_edge ], [ %184, %._crit_edge2778.loopexit ]
  %.pre-phi3469 = phi i64 [ %.pre3468, %.preheader2661.._crit_edge2778_crit_edge ], [ %182, %._crit_edge2778.loopexit ]
  %.pre-phi3467 = phi i64 [ %.pre3466, %.preheader2661.._crit_edge2778_crit_edge ], [ %180, %._crit_edge2778.loopexit ]
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
  %.pre-phi3417 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3416, %._crit_edge2778.loopexit ]
  %.pre-phi3415 = phi <16 x float> [ %29, %.preheader2661.._crit_edge2778_crit_edge ], [ %.pre3414, %._crit_edge2778.loopexit ]
  %233 = mul nsw i64 %.323922803, %9
  %gep2792 = getelementptr float, ptr %invariant.gep2791, i64 %233
  store <16 x float> %.pre-phi3415, ptr %gep2792, align 1, !tbaa !3
  %234 = getelementptr i8, ptr %gep2792, i64 64
  store <16 x float> %.pre-phi3417, ptr %234, align 1, !tbaa !3
  %235 = mul nsw i64 %.pre-phi3467, %9
  %gep2794 = getelementptr float, ptr %invariant.gep2791, i64 %235
  store <16 x float> %.pre-phi3419, ptr %gep2794, align 1, !tbaa !3
  %236 = getelementptr i8, ptr %gep2794, i64 64
  store <16 x float> %.pre-phi3421, ptr %236, align 1, !tbaa !3
  %237 = mul nsw i64 %.pre-phi3469, %9
  %gep2796 = getelementptr float, ptr %invariant.gep2791, i64 %237
  store <16 x float> %.pre-phi3423, ptr %gep2796, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %gep2796, i64 64
  store <16 x float> %.pre-phi3425, ptr %238, align 1, !tbaa !3
  %239 = mul nsw i64 %.pre-phi3471, %9
  %gep2798 = getelementptr float, ptr %invariant.gep2791, i64 %239
  store <16 x float> %.pre-phi3427, ptr %gep2798, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %gep2798, i64 64
  store <16 x float> %.pre-phi3429, ptr %240, align 1, !tbaa !3
  %241 = mul nsw i64 %.pre-phi3473, %9
  %gep2800 = getelementptr float, ptr %invariant.gep2791, i64 %241
  store <16 x float> %.pre-phi3431, ptr %gep2800, align 1, !tbaa !3
  %242 = getelementptr i8, ptr %gep2800, i64 64
  store <16 x float> %.pre-phi3433, ptr %242, align 1, !tbaa !3
  %243 = mul nsw i64 %.pre-phi3475, %9
  %gep2802 = getelementptr float, ptr %invariant.gep2791, i64 %243
  store <16 x float> %.pre-phi3435, ptr %gep2802, align 1, !tbaa !3
  %244 = getelementptr i8, ptr %gep2802, i64 64
  store <16 x float> %.pre-phi3437, ptr %244, align 1, !tbaa !3
  %245 = add nuw nsw i64 %.323922803, 6
  %246 = icmp slt i64 %245, %17
  br i1 %246, label %.preheader2661, label %.preheader2663, !llvm.loop !15

.preheader2662:                                   ; preds = %._crit_edge2813, %.preheader2663
  %.42393.lcssa = phi i64 [ %.32392.lcssa, %.preheader2663 ], [ %291, %._crit_edge2813 ]
  %247 = icmp slt i64 %.42393.lcssa, %1
  br i1 %247, label %.preheader2659.lr.ph, label %._crit_edge2838

.preheader2659.lr.ph:                             ; preds = %.preheader2662
  %invariant.gep2824 = getelementptr float, ptr %3, i64 %.12839
  br i1 %28, label %.preheader2659.us, label %.preheader2659

.preheader2659.us:                                ; preds = %.preheader2659.lr.ph, %._crit_edge2830.us
  %.523942837.us = phi i64 [ %264, %._crit_edge2830.us ], [ %.42393.lcssa, %.preheader2659.lr.ph ]
  %248 = mul nsw i64 %.523942837.us, %7
  %invariant.gep2833.us = getelementptr float, ptr %6, i64 %248
  br label %249

249:                                              ; preds = %.preheader2659.us, %249
  %.524002828.us = phi i64 [ 0, %.preheader2659.us ], [ %259, %249 ]
  %.024782827.us = phi <16 x float> [ zeroinitializer, %.preheader2659.us ], [ %257, %249 ]
  %.024792826.us = phi <16 x float> [ zeroinitializer, %.preheader2659.us ], [ %258, %249 ]
  %250 = mul nsw i64 %.524002828.us, %4
  %gep2825.us = getelementptr float, ptr %invariant.gep2824, i64 %250
  %251 = load <16 x float>, ptr %gep2825.us, align 1, !tbaa !3
  %252 = getelementptr i8, ptr %gep2825.us, i64 64
  %253 = load <16 x float>, ptr %252, align 1, !tbaa !3
  %gep2834.us = getelementptr float, ptr %invariant.gep2833.us, i64 %.524002828.us
  %254 = load float, ptr %gep2834.us, align 1, !tbaa !3
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <16 x i32> zeroinitializer
  %257 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %251, <16 x float> %256, <16 x float> %.024782827.us)
  %258 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %253, <16 x float> %256, <16 x float> %.024792826.us)
  %259 = add nuw nsw i64 %.524002828.us, 1
  %exitcond3340.not = icmp eq i64 %259, %2
  br i1 %exitcond3340.not, label %._crit_edge2830.us, label %249, !llvm.loop !16

._crit_edge2830.us:                               ; preds = %249
  %260 = fmul <16 x float> %21, %257
  %261 = mul nsw i64 %.523942837.us, %9
  %gep2836.us = getelementptr float, ptr %invariant.gep2791, i64 %261
  store <16 x float> %260, ptr %gep2836.us, align 1, !tbaa !3
  %262 = fmul <16 x float> %21, %258
  %263 = getelementptr i8, ptr %gep2836.us, i64 64
  store <16 x float> %262, ptr %263, align 1, !tbaa !3
  %264 = add nuw nsw i64 %.523942837.us, 1
  %exitcond3341.not = icmp eq i64 %264, %1
  br i1 %exitcond3341.not, label %._crit_edge2838, label %.preheader2659.us, !llvm.loop !17

.preheader2660:                                   ; preds = %.preheader2660.lr.ph, %._crit_edge2813
  %.423932822 = phi i64 [ %.32392.lcssa, %.preheader2660.lr.ph ], [ %291, %._crit_edge2813 ]
  br i1 %28, label %.lr.ph2812, label %.preheader2660.._crit_edge2813_crit_edge

.preheader2660.._crit_edge2813_crit_edge:         ; preds = %.preheader2660
  %.pre3476 = add nuw nsw i64 %.423932822, 1
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
  %gep2806 = getelementptr float, ptr %invariant.gep2805, i64 %269
  %270 = load <16 x float>, ptr %gep2806, align 1, !tbaa !3
  %271 = getelementptr i8, ptr %gep2806, i64 64
  %272 = load <16 x float>, ptr %271, align 1, !tbaa !3
  %273 = getelementptr float, ptr %6, i64 %.423992811
  %274 = getelementptr float, ptr %273, i64 %265
  %275 = load float, ptr %274, align 1, !tbaa !3
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <16 x i32> zeroinitializer
  %278 = getelementptr float, ptr %273, i64 %267
  %279 = load float, ptr %278, align 1, !tbaa !3
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <16 x i32> zeroinitializer
  %282 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %270, <16 x float> %277, <16 x float> %.024742810)
  %283 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %272, <16 x float> %277, <16 x float> %.024752809)
  %284 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %270, <16 x float> %281, <16 x float> %.024762808)
  %285 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %272, <16 x float> %281, <16 x float> %.024772807)
  %286 = add nuw nsw i64 %.423992811, 1
  %exitcond3338.not = icmp eq i64 %286, %2
  br i1 %exitcond3338.not, label %._crit_edge2813.loopexit, label %268, !llvm.loop !18

._crit_edge2813.loopexit:                         ; preds = %268
  %.pre3438 = fmul <16 x float> %21, %282
  %.pre3440 = fmul <16 x float> %21, %283
  %.pre3442 = fmul <16 x float> %21, %284
  %.pre3444 = fmul <16 x float> %21, %285
  br label %._crit_edge2813

._crit_edge2813:                                  ; preds = %.preheader2660.._crit_edge2813_crit_edge, %._crit_edge2813.loopexit
  %.pre-phi3477 = phi i64 [ %.pre3476, %.preheader2660.._crit_edge2813_crit_edge ], [ %266, %._crit_edge2813.loopexit ]
  %.pre-phi3445 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3444, %._crit_edge2813.loopexit ]
  %.pre-phi3443 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3442, %._crit_edge2813.loopexit ]
  %.pre-phi3441 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3440, %._crit_edge2813.loopexit ]
  %.pre-phi3439 = phi <16 x float> [ %29, %.preheader2660.._crit_edge2813_crit_edge ], [ %.pre3438, %._crit_edge2813.loopexit ]
  %287 = mul nsw i64 %.423932822, %9
  %gep2819 = getelementptr float, ptr %invariant.gep2791, i64 %287
  store <16 x float> %.pre-phi3439, ptr %gep2819, align 1, !tbaa !3
  %288 = getelementptr i8, ptr %gep2819, i64 64
  store <16 x float> %.pre-phi3441, ptr %288, align 1, !tbaa !3
  %289 = mul nsw i64 %.pre-phi3477, %9
  %gep2821 = getelementptr float, ptr %invariant.gep2791, i64 %289
  store <16 x float> %.pre-phi3443, ptr %gep2821, align 1, !tbaa !3
  %290 = getelementptr i8, ptr %gep2821, i64 64
  store <16 x float> %.pre-phi3445, ptr %290, align 1, !tbaa !3
  %291 = add nuw nsw i64 %.423932822, 2
  %292 = icmp slt i64 %291, %19
  br i1 %292, label %.preheader2660, label %.preheader2662, !llvm.loop !19

.preheader2659:                                   ; preds = %.preheader2659.lr.ph, %.preheader2659
  %.523942837 = phi i64 [ %295, %.preheader2659 ], [ %.42393.lcssa, %.preheader2659.lr.ph ]
  %293 = mul nsw i64 %.523942837, %9
  %gep2836 = getelementptr float, ptr %invariant.gep2791, i64 %293
  store <16 x float> %29, ptr %gep2836, align 1, !tbaa !3
  %294 = getelementptr i8, ptr %gep2836, i64 64
  store <16 x float> %29, ptr %294, align 1, !tbaa !3
  %295 = add nuw nsw i64 %.523942837, 1
  %exitcond3339.not = icmp eq i64 %295, %1
  br i1 %exitcond3339.not, label %._crit_edge2838, label %.preheader2659, !llvm.loop !17

._crit_edge2838:                                  ; preds = %.preheader2659, %._crit_edge2830.us, %.preheader2662
  %296 = add nuw nsw i64 %.12839, 32
  %297 = icmp slt i64 %296, %12
  br i1 %297, label %.preheader2664, label %.preheader2658, !llvm.loop !20

.preheader2657:                                   ; preds = %.preheader2657.lr.ph, %._crit_edge2899
  %.22900 = phi i64 [ %.1.lcssa, %.preheader2657.lr.ph ], [ %397, %._crit_edge2899 ]
  %invariant.gep2858 = getelementptr float, ptr %8, i64 %.22900
  br i1 %175, label %.preheader2654.lr.ph, label %.preheader2656

.preheader2654.lr.ph:                             ; preds = %.preheader2657
  %invariant.gep2841 = getelementptr float, ptr %3, i64 %.22900
  br label %.preheader2654

.preheader2656:                                   ; preds = %._crit_edge2851, %.preheader2657
  %.6.lcssa = phi i64 [ 0, %.preheader2657 ], [ %375, %._crit_edge2851 ]
  %298 = icmp slt i64 %.6.lcssa, %19
  br i1 %298, label %.preheader2653.lr.ph, label %.preheader2655

.preheader2653.lr.ph:                             ; preds = %.preheader2656
  %invariant.gep2872 = getelementptr float, ptr %3, i64 %.22900
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
  %gep2873.us = getelementptr float, ptr %invariant.gep2872, i64 %303
  %304 = load <16 x float>, ptr %gep2873.us, align 1, !tbaa !3
  %305 = getelementptr float, ptr %6, i64 %.724022876.us
  %306 = getelementptr float, ptr %305, i64 %299
  %307 = load float, ptr %306, align 1, !tbaa !3
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <16 x i32> zeroinitializer
  %310 = getelementptr float, ptr %305, i64 %301
  %311 = load float, ptr %310, align 1, !tbaa !3
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <16 x i32> zeroinitializer
  %314 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %304, <16 x float> %309, <16 x float> %.024942875.us)
  %315 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %304, <16 x float> %313, <16 x float> %.024952874.us)
  %316 = add nuw nsw i64 %.724022876.us, 1
  %exitcond3343.not = icmp eq i64 %316, %2
  br i1 %exitcond3343.not, label %._crit_edge2878.us, label %302, !llvm.loop !21

._crit_edge2878.us:                               ; preds = %302
  %317 = fmul <16 x float> %21, %314
  %318 = mul nsw i64 %.72885.us, %9
  %gep2882.us = getelementptr float, ptr %invariant.gep2858, i64 %318
  store <16 x float> %317, ptr %gep2882.us, align 1, !tbaa !3
  %319 = fmul <16 x float> %21, %315
  %320 = mul nsw i64 %300, %9
  %gep2884.us = getelementptr float, ptr %invariant.gep2858, i64 %320
  store <16 x float> %319, ptr %gep2884.us, align 1, !tbaa !3
  %321 = add nuw nsw i64 %.72885.us, 2
  %322 = icmp slt i64 %321, %19
  br i1 %322, label %.preheader2653.us, label %.preheader2655, !llvm.loop !22

.preheader2654:                                   ; preds = %.preheader2654.lr.ph, %._crit_edge2851
  %.62870 = phi i64 [ 0, %.preheader2654.lr.ph ], [ %375, %._crit_edge2851 ]
  br i1 %176, label %.lr.ph2850, label %.preheader2654.._crit_edge2851_crit_edge

.preheader2654.._crit_edge2851_crit_edge:         ; preds = %.preheader2654
  %.pre3478 = or disjoint i64 %.62870, 1
  %.pre3480 = add nuw nsw i64 %.62870, 2
  %.pre3482 = add nuw nsw i64 %.62870, 3
  %.pre3484 = add nuw nsw i64 %.62870, 4
  %.pre3486 = add nuw nsw i64 %.62870, 5
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
  %gep2842 = getelementptr float, ptr %invariant.gep2841, i64 %335
  %336 = load <16 x float>, ptr %gep2842, align 1, !tbaa !3
  %337 = getelementptr float, ptr %6, i64 %.624012849
  %338 = getelementptr float, ptr %337, i64 %323
  %339 = load float, ptr %338, align 1, !tbaa !3
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <16 x i32> zeroinitializer
  %342 = getelementptr float, ptr %337, i64 %325
  %343 = load float, ptr %342, align 1, !tbaa !3
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <16 x i32> zeroinitializer
  %346 = getelementptr float, ptr %337, i64 %327
  %347 = load float, ptr %346, align 1, !tbaa !3
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <16 x i32> zeroinitializer
  %350 = getelementptr float, ptr %337, i64 %329
  %351 = load float, ptr %350, align 1, !tbaa !3
  %352 = insertelement <4 x float> poison, float %351, i64 0
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <16 x i32> zeroinitializer
  %354 = getelementptr float, ptr %337, i64 %331
  %355 = load float, ptr %354, align 1, !tbaa !3
  %356 = insertelement <4 x float> poison, float %355, i64 0
  %357 = shufflevector <4 x float> %356, <4 x float> poison, <16 x i32> zeroinitializer
  %358 = getelementptr float, ptr %337, i64 %333
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
  %exitcond3342.not = icmp eq i64 %368, %2
  br i1 %exitcond3342.not, label %._crit_edge2851.loopexit, label %334, !llvm.loop !23

._crit_edge2851.loopexit:                         ; preds = %334
  %.pre3446 = fmul <16 x float> %21, %362
  %.pre3448 = fmul <16 x float> %21, %363
  %.pre3450 = fmul <16 x float> %21, %364
  %.pre3452 = fmul <16 x float> %21, %365
  %.pre3454 = fmul <16 x float> %21, %366
  %.pre3456 = fmul <16 x float> %21, %367
  br label %._crit_edge2851

._crit_edge2851:                                  ; preds = %.preheader2654.._crit_edge2851_crit_edge, %._crit_edge2851.loopexit
  %.pre-phi3487 = phi i64 [ %.pre3486, %.preheader2654.._crit_edge2851_crit_edge ], [ %332, %._crit_edge2851.loopexit ]
  %.pre-phi3485 = phi i64 [ %.pre3484, %.preheader2654.._crit_edge2851_crit_edge ], [ %330, %._crit_edge2851.loopexit ]
  %.pre-phi3483 = phi i64 [ %.pre3482, %.preheader2654.._crit_edge2851_crit_edge ], [ %328, %._crit_edge2851.loopexit ]
  %.pre-phi3481 = phi i64 [ %.pre3480, %.preheader2654.._crit_edge2851_crit_edge ], [ %326, %._crit_edge2851.loopexit ]
  %.pre-phi3479 = phi i64 [ %.pre3478, %.preheader2654.._crit_edge2851_crit_edge ], [ %324, %._crit_edge2851.loopexit ]
  %.pre-phi3457 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3456, %._crit_edge2851.loopexit ]
  %.pre-phi3455 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3454, %._crit_edge2851.loopexit ]
  %.pre-phi3453 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3452, %._crit_edge2851.loopexit ]
  %.pre-phi3451 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3450, %._crit_edge2851.loopexit ]
  %.pre-phi3449 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3448, %._crit_edge2851.loopexit ]
  %.pre-phi3447 = phi <16 x float> [ %177, %.preheader2654.._crit_edge2851_crit_edge ], [ %.pre3446, %._crit_edge2851.loopexit ]
  %369 = mul nsw i64 %.62870, %9
  %gep2859 = getelementptr float, ptr %invariant.gep2858, i64 %369
  store <16 x float> %.pre-phi3447, ptr %gep2859, align 1, !tbaa !3
  %370 = mul nsw i64 %.pre-phi3479, %9
  %gep2861 = getelementptr float, ptr %invariant.gep2858, i64 %370
  store <16 x float> %.pre-phi3449, ptr %gep2861, align 1, !tbaa !3
  %371 = mul nsw i64 %.pre-phi3481, %9
  %gep2863 = getelementptr float, ptr %invariant.gep2858, i64 %371
  store <16 x float> %.pre-phi3451, ptr %gep2863, align 1, !tbaa !3
  %372 = mul nsw i64 %.pre-phi3483, %9
  %gep2865 = getelementptr float, ptr %invariant.gep2858, i64 %372
  store <16 x float> %.pre-phi3453, ptr %gep2865, align 1, !tbaa !3
  %373 = mul nsw i64 %.pre-phi3485, %9
  %gep2867 = getelementptr float, ptr %invariant.gep2858, i64 %373
  store <16 x float> %.pre-phi3455, ptr %gep2867, align 1, !tbaa !3
  %374 = mul nsw i64 %.pre-phi3487, %9
  %gep2869 = getelementptr float, ptr %invariant.gep2858, i64 %374
  store <16 x float> %.pre-phi3457, ptr %gep2869, align 1, !tbaa !3
  %375 = add nuw nsw i64 %.62870, 6
  %376 = icmp slt i64 %375, %17
  br i1 %376, label %.preheader2654, label %.preheader2656, !llvm.loop !24

.preheader2655:                                   ; preds = %.preheader2653, %._crit_edge2878.us, %.preheader2656
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader2656 ], [ %321, %._crit_edge2878.us ], [ %393, %.preheader2653 ]
  %377 = icmp slt i64 %.7.lcssa, %1
  br i1 %377, label %.preheader2652.lr.ph, label %._crit_edge2899

.preheader2652.lr.ph:                             ; preds = %.preheader2655
  %invariant.gep2887 = getelementptr float, ptr %3, i64 %.22900
  br i1 %176, label %.preheader2652.us, label %.preheader2652

.preheader2652.us:                                ; preds = %.preheader2652.lr.ph, %._crit_edge2892.us
  %.82898.us = phi i64 [ %389, %._crit_edge2892.us ], [ %.7.lcssa, %.preheader2652.lr.ph ]
  %378 = mul nsw i64 %.82898.us, %7
  %invariant.gep2894.us = getelementptr float, ptr %6, i64 %378
  br label %379

379:                                              ; preds = %.preheader2652.us, %379
  %.824032890.us = phi i64 [ 0, %.preheader2652.us ], [ %386, %379 ]
  %.024962889.us = phi <16 x float> [ zeroinitializer, %.preheader2652.us ], [ %385, %379 ]
  %380 = mul nsw i64 %.824032890.us, %4
  %gep2888.us = getelementptr float, ptr %invariant.gep2887, i64 %380
  %381 = load <16 x float>, ptr %gep2888.us, align 1, !tbaa !3
  %gep2895.us = getelementptr float, ptr %invariant.gep2894.us, i64 %.824032890.us
  %382 = load float, ptr %gep2895.us, align 1, !tbaa !3
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <16 x i32> zeroinitializer
  %385 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %381, <16 x float> %384, <16 x float> %.024962889.us)
  %386 = add nuw nsw i64 %.824032890.us, 1
  %exitcond3345.not = icmp eq i64 %386, %2
  br i1 %exitcond3345.not, label %._crit_edge2892.us, label %379, !llvm.loop !25

._crit_edge2892.us:                               ; preds = %379
  %387 = fmul <16 x float> %21, %385
  %388 = mul nsw i64 %.82898.us, %9
  %gep2897.us = getelementptr float, ptr %invariant.gep2858, i64 %388
  store <16 x float> %387, ptr %gep2897.us, align 1, !tbaa !3
  %389 = add nuw nsw i64 %.82898.us, 1
  %exitcond3346.not = icmp eq i64 %389, %1
  br i1 %exitcond3346.not, label %._crit_edge2899, label %.preheader2652.us, !llvm.loop !26

.preheader2653:                                   ; preds = %.preheader2653.lr.ph, %.preheader2653
  %.72885 = phi i64 [ %393, %.preheader2653 ], [ %.6.lcssa, %.preheader2653.lr.ph ]
  %390 = mul nsw i64 %.72885, %9
  %gep2882 = getelementptr float, ptr %invariant.gep2858, i64 %390
  store <16 x float> %177, ptr %gep2882, align 1, !tbaa !3
  %391 = add nuw nsw i64 %.72885, 1
  %392 = mul nsw i64 %391, %9
  %gep2884 = getelementptr float, ptr %invariant.gep2858, i64 %392
  store <16 x float> %177, ptr %gep2884, align 1, !tbaa !3
  %393 = add nuw nsw i64 %.72885, 2
  %394 = icmp slt i64 %393, %19
  br i1 %394, label %.preheader2653, label %.preheader2655, !llvm.loop !22

.preheader2652:                                   ; preds = %.preheader2652.lr.ph, %.preheader2652
  %.82898 = phi i64 [ %396, %.preheader2652 ], [ %.7.lcssa, %.preheader2652.lr.ph ]
  %395 = mul nsw i64 %.82898, %9
  %gep2897 = getelementptr float, ptr %invariant.gep2858, i64 %395
  store <16 x float> %177, ptr %gep2897, align 1, !tbaa !3
  %396 = add nuw nsw i64 %.82898, 1
  %exitcond3344.not = icmp eq i64 %396, %1
  br i1 %exitcond3344.not, label %._crit_edge2899, label %.preheader2652, !llvm.loop !26

._crit_edge2899:                                  ; preds = %.preheader2652, %._crit_edge2892.us, %.preheader2655
  %397 = add nuw nsw i64 %.22900, 16
  %398 = icmp slt i64 %397, %13
  br i1 %398, label %.preheader2657, label %._crit_edge2901, !llvm.loop !27

._crit_edge2901:                                  ; preds = %._crit_edge2899, %.preheader2658
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader2658 ], [ %397, %._crit_edge2899 ]
  %399 = sub nsw i64 %0, %.2.lcssa
  %400 = trunc i64 %399 to i32
  %.not = icmp eq i32 %400, 0
  br i1 %.not, label %.loopexit, label %401

401:                                              ; preds = %._crit_edge2901
  %402 = icmp sgt i32 %400, 8
  %403 = icmp slt i64 %2, 32
  %or.cond = or i1 %403, %402
  br i1 %or.cond, label %404, label %.lr.ph2907

404:                                              ; preds = %401
  %405 = and i64 %399, 4294967295
  %notmask2615 = shl nsw i64 -1, %405
  %406 = trunc i64 %notmask2615 to i16
  %407 = xor i16 %406, -1
  %invariant.gep3132 = getelementptr float, ptr %8, i64 %.2.lcssa
  %408 = icmp sgt i64 %17, 0
  br i1 %408, label %.preheader2629.lr.ph, label %.preheader2628

.preheader2629.lr.ph:                             ; preds = %404
  %invariant.gep3115 = getelementptr float, ptr %3, i64 %.2.lcssa
  %409 = icmp sgt i64 %2, 0
  %410 = bitcast i16 %407 to <16 x i1>
  br label %.preheader2629

.preheader2629:                                   ; preds = %.preheader2629.lr.ph, %._crit_edge3125
  %.93144 = phi i64 [ 0, %.preheader2629.lr.ph ], [ %472, %._crit_edge3125 ]
  br i1 %409, label %.lr.ph3124, label %.preheader2629.._crit_edge3125_crit_edge

.preheader2629.._crit_edge3125_crit_edge:         ; preds = %.preheader2629
  %.pre3488 = or disjoint i64 %.93144, 1
  %.pre3490 = add nuw nsw i64 %.93144, 2
  %.pre3492 = add nuw nsw i64 %.93144, 3
  %.pre3494 = add nuw nsw i64 %.93144, 4
  %.pre3496 = add nuw nsw i64 %.93144, 5
  br label %._crit_edge3125

.lr.ph3124:                                       ; preds = %.preheader2629
  %411 = mul nsw i64 %.93144, %7
  %412 = or disjoint i64 %.93144, 1
  %413 = mul nsw i64 %412, %7
  %414 = add nuw nsw i64 %.93144, 2
  %415 = mul nsw i64 %414, %7
  %416 = add nuw nsw i64 %.93144, 3
  %417 = mul nsw i64 %416, %7
  %418 = add nuw nsw i64 %.93144, 4
  %419 = mul nsw i64 %418, %7
  %420 = add nuw nsw i64 %.93144, 5
  %421 = mul nsw i64 %420, %7
  br label %425

.preheader2628:                                   ; preds = %._crit_edge3125, %404
  %.9.lcssa = phi i64 [ 0, %404 ], [ %472, %._crit_edge3125 ]
  %422 = icmp slt i64 %.9.lcssa, %19
  br i1 %422, label %.preheader2627.lr.ph, label %.preheader2626

.preheader2627.lr.ph:                             ; preds = %.preheader2628
  %invariant.gep3146 = getelementptr float, ptr %3, i64 %.2.lcssa
  %423 = icmp sgt i64 %2, 0
  %424 = bitcast i16 %407 to <16 x i1>
  br label %.preheader2627

425:                                              ; preds = %.lr.ph3124, %425
  %.924043123 = phi i64 [ 0, %.lr.ph3124 ], [ %459, %425 ]
  %.024973122 = phi <16 x float> [ zeroinitializer, %.lr.ph3124 ], [ %453, %425 ]
  %.024983121 = phi <16 x float> [ zeroinitializer, %.lr.ph3124 ], [ %454, %425 ]
  %.024993120 = phi <16 x float> [ zeroinitializer, %.lr.ph3124 ], [ %455, %425 ]
  %.025003119 = phi <16 x float> [ zeroinitializer, %.lr.ph3124 ], [ %456, %425 ]
  %.025013118 = phi <16 x float> [ zeroinitializer, %.lr.ph3124 ], [ %457, %425 ]
  %.025023117 = phi <16 x float> [ zeroinitializer, %.lr.ph3124 ], [ %458, %425 ]
  %426 = mul nsw i64 %.924043123, %4
  %gep3116 = getelementptr float, ptr %invariant.gep3115, i64 %426
  %427 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %gep3116, i32 1, <16 x i1> %410, <16 x float> zeroinitializer)
  %428 = getelementptr float, ptr %6, i64 %.924043123
  %429 = getelementptr float, ptr %428, i64 %411
  %430 = load float, ptr %429, align 1, !tbaa !3
  %431 = insertelement <4 x float> poison, float %430, i64 0
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <16 x i32> zeroinitializer
  %433 = getelementptr float, ptr %428, i64 %413
  %434 = load float, ptr %433, align 1, !tbaa !3
  %435 = insertelement <4 x float> poison, float %434, i64 0
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <16 x i32> zeroinitializer
  %437 = getelementptr float, ptr %428, i64 %415
  %438 = load float, ptr %437, align 1, !tbaa !3
  %439 = insertelement <4 x float> poison, float %438, i64 0
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <16 x i32> zeroinitializer
  %441 = getelementptr float, ptr %428, i64 %417
  %442 = load float, ptr %441, align 1, !tbaa !3
  %443 = insertelement <4 x float> poison, float %442, i64 0
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <16 x i32> zeroinitializer
  %445 = getelementptr float, ptr %428, i64 %419
  %446 = load float, ptr %445, align 1, !tbaa !3
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <16 x i32> zeroinitializer
  %449 = getelementptr float, ptr %428, i64 %421
  %450 = load float, ptr %449, align 1, !tbaa !3
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <16 x i32> zeroinitializer
  %453 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %432, <16 x float> %.024973122)
  %454 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %436, <16 x float> %.024983121)
  %455 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %440, <16 x float> %.024993120)
  %456 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %444, <16 x float> %.025003119)
  %457 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %448, <16 x float> %.025013118)
  %458 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %427, <16 x float> %452, <16 x float> %.025023117)
  %459 = add nuw nsw i64 %.924043123, 1
  %exitcond3363.not = icmp eq i64 %459, %2
  br i1 %exitcond3363.not, label %._crit_edge3125, label %425, !llvm.loop !28

._crit_edge3125:                                  ; preds = %425, %.preheader2629.._crit_edge3125_crit_edge
  %.pre-phi3497 = phi i64 [ %.pre3496, %.preheader2629.._crit_edge3125_crit_edge ], [ %420, %425 ]
  %.pre-phi3495 = phi i64 [ %.pre3494, %.preheader2629.._crit_edge3125_crit_edge ], [ %418, %425 ]
  %.pre-phi3493 = phi i64 [ %.pre3492, %.preheader2629.._crit_edge3125_crit_edge ], [ %416, %425 ]
  %.pre-phi3491 = phi i64 [ %.pre3490, %.preheader2629.._crit_edge3125_crit_edge ], [ %414, %425 ]
  %.pre-phi3489 = phi i64 [ %.pre3488, %.preheader2629.._crit_edge3125_crit_edge ], [ %412, %425 ]
  %.02502.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3125_crit_edge ], [ %458, %425 ]
  %.02501.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3125_crit_edge ], [ %457, %425 ]
  %.02500.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3125_crit_edge ], [ %456, %425 ]
  %.02499.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3125_crit_edge ], [ %455, %425 ]
  %.02498.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3125_crit_edge ], [ %454, %425 ]
  %.02497.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2629.._crit_edge3125_crit_edge ], [ %453, %425 ]
  %460 = fmul <16 x float> %21, %.02497.lcssa
  %461 = mul nsw i64 %.93144, %9
  %gep3133 = getelementptr float, ptr %invariant.gep3132, i64 %461
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %460, ptr %gep3133, i32 1, <16 x i1> %410)
  %462 = fmul <16 x float> %21, %.02498.lcssa
  %463 = mul nsw i64 %.pre-phi3489, %9
  %gep3135 = getelementptr float, ptr %invariant.gep3132, i64 %463
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %462, ptr %gep3135, i32 1, <16 x i1> %410)
  %464 = fmul <16 x float> %21, %.02499.lcssa
  %465 = mul nsw i64 %.pre-phi3491, %9
  %gep3137 = getelementptr float, ptr %invariant.gep3132, i64 %465
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %464, ptr %gep3137, i32 1, <16 x i1> %410)
  %466 = fmul <16 x float> %21, %.02500.lcssa
  %467 = mul nsw i64 %.pre-phi3493, %9
  %gep3139 = getelementptr float, ptr %invariant.gep3132, i64 %467
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %466, ptr %gep3139, i32 1, <16 x i1> %410)
  %468 = fmul <16 x float> %21, %.02501.lcssa
  %469 = mul nsw i64 %.pre-phi3495, %9
  %gep3141 = getelementptr float, ptr %invariant.gep3132, i64 %469
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %468, ptr %gep3141, i32 1, <16 x i1> %410)
  %470 = fmul <16 x float> %21, %.02502.lcssa
  %471 = mul nsw i64 %.pre-phi3497, %9
  %gep3143 = getelementptr float, ptr %invariant.gep3132, i64 %471
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %470, ptr %gep3143, i32 1, <16 x i1> %410)
  %472 = add nuw nsw i64 %.93144, 6
  %473 = icmp slt i64 %472, %17
  br i1 %473, label %.preheader2629, label %.preheader2628, !llvm.loop !29

.preheader2627:                                   ; preds = %.preheader2627.lr.ph, %._crit_edge3152
  %.103159 = phi i64 [ %.9.lcssa, %.preheader2627.lr.ph ], [ %512, %._crit_edge3152 ]
  br i1 %423, label %.lr.ph3151, label %.preheader2627.._crit_edge3152_crit_edge

.preheader2627.._crit_edge3152_crit_edge:         ; preds = %.preheader2627
  %.pre3498 = add nuw nsw i64 %.103159, 1
  br label %._crit_edge3152

.lr.ph3151:                                       ; preds = %.preheader2627
  %474 = mul nsw i64 %.103159, %7
  %475 = add nuw nsw i64 %.103159, 1
  %476 = mul nsw i64 %475, %7
  br label %493

.preheader2626:                                   ; preds = %._crit_edge3152, %.preheader2628
  %.10.lcssa = phi i64 [ %.9.lcssa, %.preheader2628 ], [ %512, %._crit_edge3152 ]
  %477 = icmp slt i64 %.10.lcssa, %1
  br i1 %477, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader2626
  %invariant.gep3161 = getelementptr float, ptr %3, i64 %.2.lcssa
  %478 = icmp sgt i64 %2, 0
  %479 = bitcast i16 %407 to <16 x i1>
  br i1 %478, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3166.us
  %.113172.us = phi i64 [ %491, %._crit_edge3166.us ], [ %.10.lcssa, %.preheader.lr.ph ]
  %480 = mul nsw i64 %.113172.us, %7
  %invariant.gep3168.us = getelementptr float, ptr %6, i64 %480
  br label %481

481:                                              ; preds = %.preheader.us, %481
  %.1124063164.us = phi i64 [ 0, %.preheader.us ], [ %488, %481 ]
  %.025053163.us = phi <16 x float> [ zeroinitializer, %.preheader.us ], [ %487, %481 ]
  %482 = mul nsw i64 %.1124063164.us, %4
  %gep3162.us = getelementptr float, ptr %invariant.gep3161, i64 %482
  %483 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %gep3162.us, i32 1, <16 x i1> %479, <16 x float> zeroinitializer)
  %gep3169.us = getelementptr float, ptr %invariant.gep3168.us, i64 %.1124063164.us
  %484 = load float, ptr %gep3169.us, align 1, !tbaa !3
  %485 = insertelement <4 x float> poison, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <16 x i32> zeroinitializer
  %487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %483, <16 x float> %486, <16 x float> %.025053163.us)
  %488 = add nuw nsw i64 %.1124063164.us, 1
  %exitcond3366.not = icmp eq i64 %488, %2
  br i1 %exitcond3366.not, label %._crit_edge3166.us, label %481, !llvm.loop !30

._crit_edge3166.us:                               ; preds = %481
  %489 = fmul <16 x float> %21, %487
  %490 = mul nsw i64 %.113172.us, %9
  %gep3171.us = getelementptr float, ptr %invariant.gep3132, i64 %490
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %489, ptr %gep3171.us, i32 1, <16 x i1> %479)
  %491 = add nuw nsw i64 %.113172.us, 1
  %exitcond3367.not = icmp eq i64 %491, %1
  br i1 %exitcond3367.not, label %.loopexit, label %.preheader.us, !llvm.loop !31

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %492 = fmul <16 x float> %21, zeroinitializer
  br label %.preheader

493:                                              ; preds = %.lr.ph3151, %493
  %.1024053150 = phi i64 [ 0, %.lr.ph3151 ], [ %507, %493 ]
  %.025033149 = phi <16 x float> [ zeroinitializer, %.lr.ph3151 ], [ %505, %493 ]
  %.025043148 = phi <16 x float> [ zeroinitializer, %.lr.ph3151 ], [ %506, %493 ]
  %494 = mul nsw i64 %.1024053150, %4
  %gep3147 = getelementptr float, ptr %invariant.gep3146, i64 %494
  %495 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %gep3147, i32 1, <16 x i1> %424, <16 x float> zeroinitializer)
  %496 = getelementptr float, ptr %6, i64 %.1024053150
  %497 = getelementptr float, ptr %496, i64 %474
  %498 = load float, ptr %497, align 1, !tbaa !3
  %499 = insertelement <4 x float> poison, float %498, i64 0
  %500 = shufflevector <4 x float> %499, <4 x float> poison, <16 x i32> zeroinitializer
  %501 = getelementptr float, ptr %496, i64 %476
  %502 = load float, ptr %501, align 1, !tbaa !3
  %503 = insertelement <4 x float> poison, float %502, i64 0
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <16 x i32> zeroinitializer
  %505 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %495, <16 x float> %500, <16 x float> %.025033149)
  %506 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %495, <16 x float> %504, <16 x float> %.025043148)
  %507 = add nuw nsw i64 %.1024053150, 1
  %exitcond3364.not = icmp eq i64 %507, %2
  br i1 %exitcond3364.not, label %._crit_edge3152, label %493, !llvm.loop !32

._crit_edge3152:                                  ; preds = %493, %.preheader2627.._crit_edge3152_crit_edge
  %.pre-phi3499 = phi i64 [ %.pre3498, %.preheader2627.._crit_edge3152_crit_edge ], [ %475, %493 ]
  %.02504.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2627.._crit_edge3152_crit_edge ], [ %506, %493 ]
  %.02503.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2627.._crit_edge3152_crit_edge ], [ %505, %493 ]
  %508 = fmul <16 x float> %21, %.02503.lcssa
  %509 = mul nsw i64 %.103159, %9
  %gep3156 = getelementptr float, ptr %invariant.gep3132, i64 %509
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %508, ptr %gep3156, i32 1, <16 x i1> %424)
  %510 = fmul <16 x float> %21, %.02504.lcssa
  %511 = mul nsw i64 %.pre-phi3499, %9
  %gep3158 = getelementptr float, ptr %invariant.gep3132, i64 %511
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %510, ptr %gep3158, i32 1, <16 x i1> %424)
  %512 = add nuw nsw i64 %.103159, 2
  %513 = icmp slt i64 %512, %19
  br i1 %513, label %.preheader2627, label %.preheader2626, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.113172 = phi i64 [ %.10.lcssa, %.preheader.lr.ph.split ], [ %515, %.preheader ]
  %514 = mul nsw i64 %.113172, %9
  %gep3171 = getelementptr float, ptr %invariant.gep3132, i64 %514
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %492, ptr %gep3171, i32 1, <16 x i1> %479)
  %515 = add nuw nsw i64 %.113172, 1
  %exitcond3365.not = icmp eq i64 %515, %1
  br i1 %exitcond3365.not, label %.loopexit, label %.preheader, !llvm.loop !31

.lr.ph2907:                                       ; preds = %401
  %sext = shl i64 %399, 32
  %516 = ashr exact i64 %sext, 30
  %517 = mul i64 %516, %2
  %518 = tail call noalias ptr @malloc(i64 noundef %517) #7
  %519 = and i64 %2, 9223372036854775792
  %520 = and i64 %2, 9223372036854775800
  %invariant.gep2903 = getelementptr float, ptr %518, i64 %2
  %521 = and i64 %399, 4294967295
  %notmask = shl nsw i64 -1, %521
  %522 = trunc i64 %notmask to i8
  %523 = xor i8 %522, -1
  %524 = getelementptr float, ptr %3, i64 %.2.lcssa
  %525 = bitcast i8 %523 to <8 x i1>
  %.idx = mul nuw nsw i64 %2, 28
  %invariant.gep2909 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx
  %.idx2610 = mul nuw nsw i64 %2, 24
  %invariant.gep2911 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx2610
  %.idx2611 = mul nuw nsw i64 %2, 20
  %invariant.gep2913 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx2611
  %.idx2612 = shl nsw i64 %2, 4
  %invariant.gep2915 = getelementptr i8, ptr %518, i64 %.idx2612
  %.idx2613 = mul nuw nsw i64 %2, 12
  %invariant.gep2917 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx2613
  %.idx2614 = shl nsw i64 %2, 3
  %invariant.gep2919 = getelementptr i8, ptr %518, i64 %.idx2614
  br label %538

.preheader2651:                                   ; preds = %603
  %526 = icmp slt i64 %604, %2
  br i1 %526, label %.preheader2650.lr.ph, label %._crit_edge2925

.preheader2650.lr.ph:                             ; preds = %.preheader2651
  %527 = icmp sgt i32 %400, 0
  %528 = getelementptr float, ptr %3, i64 %.2.lcssa
  br i1 %527, label %.preheader2650.us.preheader, label %._crit_edge2925

.preheader2650.us.preheader:                      ; preds = %.preheader2650.lr.ph
  %wide.trip.count = and i64 %399, 2147483647
  br label %.preheader2650.us

.preheader2650.us:                                ; preds = %.preheader2650.us.preheader, %._crit_edge2923.us
  %.1324082924.us = phi i64 [ %537, %._crit_edge2923.us ], [ %604, %.preheader2650.us.preheader ]
  %529 = mul nsw i64 %.1324082924.us, %4
  %530 = getelementptr float, ptr %528, i64 %529
  %531 = getelementptr inbounds nuw float, ptr %518, i64 %.1324082924.us
  br label %532

532:                                              ; preds = %.preheader2650.us, %532
  %indvars.iv = phi i64 [ 0, %.preheader2650.us ], [ %indvars.iv.next, %532 ]
  %533 = getelementptr float, ptr %530, i64 %indvars.iv
  %534 = load float, ptr %533, align 4, !tbaa !34
  %535 = mul nuw nsw i64 %2, %indvars.iv
  %536 = getelementptr inbounds nuw float, ptr %531, i64 %535
  store float %534, ptr %536, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3348.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3348.not, label %._crit_edge2923.us, label %532, !llvm.loop !36

._crit_edge2923.us:                               ; preds = %532
  %537 = add nuw nsw i64 %.1324082924.us, 1
  %exitcond3349.not = icmp eq i64 %537, %2
  br i1 %exitcond3349.not, label %._crit_edge2925, label %.preheader2650.us, !llvm.loop !37

538:                                              ; preds = %.lr.ph2907, %603
  %.1224072905 = phi i64 [ 0, %.lr.ph2907 ], [ %604, %603 ]
  %539 = mul nsw i64 %.1224072905, %4
  %540 = getelementptr float, ptr %524, i64 %539
  %541 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %540, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %542 = or disjoint i64 %.1224072905, 1
  %543 = mul nsw i64 %542, %4
  %544 = getelementptr float, ptr %524, i64 %543
  %545 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %544, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %546 = or disjoint i64 %.1224072905, 2
  %547 = mul nsw i64 %546, %4
  %548 = getelementptr float, ptr %524, i64 %547
  %549 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %548, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %550 = or disjoint i64 %.1224072905, 3
  %551 = mul nsw i64 %550, %4
  %552 = getelementptr float, ptr %524, i64 %551
  %553 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %552, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %554 = or disjoint i64 %.1224072905, 4
  %555 = mul nsw i64 %554, %4
  %556 = getelementptr float, ptr %524, i64 %555
  %557 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %556, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %558 = or disjoint i64 %.1224072905, 5
  %559 = mul nsw i64 %558, %4
  %560 = getelementptr float, ptr %524, i64 %559
  %561 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %560, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %562 = or disjoint i64 %.1224072905, 6
  %563 = mul nsw i64 %562, %4
  %564 = getelementptr float, ptr %524, i64 %563
  %565 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %564, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %566 = or disjoint i64 %.1224072905, 7
  %567 = mul nsw i64 %566, %4
  %568 = getelementptr float, ptr %524, i64 %567
  %569 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %568, i32 1, <8 x i1> %525, <8 x float> zeroinitializer)
  %570 = shufflevector <8 x float> %541, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %541, <8 x float> %545, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %572 = shufflevector <8 x float> %549, <8 x float> %553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %549, <8 x float> %553, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %574 = shufflevector <8 x float> %557, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %575 = shufflevector <8 x float> %557, <8 x float> %561, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %576 = shufflevector <8 x float> %565, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %565, <8 x float> %569, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %578 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %579 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %580 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %581 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %582 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %583 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %584 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %585 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %586 = shufflevector <8 x float> %578, <8 x float> %582, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %587 = shufflevector <8 x float> %579, <8 x float> %583, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %588 = shufflevector <8 x float> %580, <8 x float> %584, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %589 = shufflevector <8 x float> %581, <8 x float> %585, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %590 = shufflevector <8 x float> %578, <8 x float> %582, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %591 = shufflevector <8 x float> %579, <8 x float> %583, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %592 = shufflevector <8 x float> %580, <8 x float> %584, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %400, label %603 [
    i32 8, label %593
    i32 7, label %595
    i32 6, label %596
    i32 5, label %597
    i32 4, label %598
    i32 3, label %599
    i32 2, label %600
    i32 1, label %601
  ]

593:                                              ; preds = %538
  %594 = shufflevector <8 x float> %581, <8 x float> %585, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %gep2910 = getelementptr inbounds nuw float, ptr %invariant.gep2909, i64 %.1224072905
  store <8 x float> %594, ptr %gep2910, align 1, !tbaa !3
  br label %595

595:                                              ; preds = %593, %538
  %gep2912 = getelementptr inbounds nuw float, ptr %invariant.gep2911, i64 %.1224072905
  store <8 x float> %592, ptr %gep2912, align 1, !tbaa !3
  br label %596

596:                                              ; preds = %595, %538
  %gep2914 = getelementptr inbounds nuw float, ptr %invariant.gep2913, i64 %.1224072905
  store <8 x float> %591, ptr %gep2914, align 1, !tbaa !3
  br label %597

597:                                              ; preds = %596, %538
  %gep2916 = getelementptr float, ptr %invariant.gep2915, i64 %.1224072905
  store <8 x float> %590, ptr %gep2916, align 1, !tbaa !3
  br label %598

598:                                              ; preds = %597, %538
  %gep2918 = getelementptr inbounds nuw float, ptr %invariant.gep2917, i64 %.1224072905
  store <8 x float> %589, ptr %gep2918, align 1, !tbaa !3
  br label %599

599:                                              ; preds = %598, %538
  %gep2920 = getelementptr float, ptr %invariant.gep2919, i64 %.1224072905
  store <8 x float> %588, ptr %gep2920, align 1, !tbaa !3
  br label %600

600:                                              ; preds = %599, %538
  %gep2904 = getelementptr float, ptr %invariant.gep2903, i64 %.1224072905
  store <8 x float> %587, ptr %gep2904, align 1, !tbaa !3
  br label %601

601:                                              ; preds = %600, %538
  %602 = getelementptr inbounds nuw float, ptr %518, i64 %.1224072905
  store <8 x float> %586, ptr %602, align 1, !tbaa !3
  br label %603

603:                                              ; preds = %601, %538
  %604 = add nuw nsw i64 %.1224072905, 8
  %605 = icmp samesign ult i64 %604, %520
  br i1 %605, label %538, label %.preheader2651, !llvm.loop !38

._crit_edge2925:                                  ; preds = %._crit_edge2923.us, %.preheader2650.lr.ph, %.preheader2651
  %606 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %607 = trunc i64 %9 to i32
  %608 = mul i32 %607, 3
  %609 = shl i32 %607, 1
  %610 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %607, i64 1
  %611 = insertelement <4 x i32> %610, i32 %609, i64 2
  %612 = insertelement <4 x i32> %611, i32 %608, i64 3
  %613 = icmp slt i64 %.2.lcssa, %14
  br i1 %613, label %.preheader2649.lr.ph, label %.preheader2643

.preheader2649.lr.ph:                             ; preds = %._crit_edge2925
  %614 = icmp sgt i64 %1, 3
  %.not3174 = icmp eq i64 %519, 0
  %615 = add nsw i64 %519, -1
  %616 = and i64 %615, -16
  %617 = add i64 %616, 16
  br label %.preheader2649

.preheader2649:                                   ; preds = %.preheader2649.lr.ph, %._crit_edge3013
  %indvars.iv3351 = phi i64 [ 0, %.preheader2649.lr.ph ], [ %indvars.iv.next3352, %._crit_edge3013 ]
  %.33015 = phi i64 [ %.2.lcssa, %.preheader2649.lr.ph ], [ %1003, %._crit_edge3013 ]
  %invariant.gep2962 = getelementptr float, ptr %8, i64 %.33015
  br i1 %614, label %.preheader2646.lr.ph, label %.preheader2648

.preheader2646.lr.ph:                             ; preds = %.preheader2649
  %618 = mul nuw nsw i64 %2, %indvars.iv3351
  %619 = getelementptr inbounds nuw float, ptr %518, i64 %618
  %620 = or disjoint i64 %indvars.iv3351, 1
  %621 = mul nuw nsw i64 %2, %620
  %622 = getelementptr inbounds nuw float, ptr %518, i64 %621
  %623 = or disjoint i64 %indvars.iv3351, 2
  %624 = mul nuw nsw i64 %2, %623
  %625 = getelementptr inbounds nuw float, ptr %518, i64 %624
  %626 = or disjoint i64 %indvars.iv3351, 3
  %627 = mul nuw nsw i64 %2, %626
  %628 = getelementptr inbounds nuw float, ptr %518, i64 %627
  br label %.preheader2646

.preheader2643.loopexit:                          ; preds = %._crit_edge3013
  %629 = trunc nuw i64 %indvars.iv.next3352 to i32
  br label %.preheader2643

.preheader2643:                                   ; preds = %.preheader2643.loopexit, %._crit_edge2925
  %.02507.lcssa = phi i32 [ 0, %._crit_edge2925 ], [ %629, %.preheader2643.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge2925 ], [ %1003, %.preheader2643.loopexit ]
  %630 = icmp slt i64 %.3.lcssa, %15
  br i1 %630, label %.preheader2642.lr.ph, label %.preheader2636

.preheader2642.lr.ph:                             ; preds = %.preheader2643
  %631 = icmp sgt i64 %1, 3
  %.not3177 = icmp eq i64 %519, 0
  %632 = add nsw i64 %519, -1
  %633 = and i64 %632, -16
  %634 = add i64 %633, 16
  %635 = zext i32 %.02507.lcssa to i64
  br label %.preheader2642

.preheader2648:                                   ; preds = %743, %.preheader2649
  %.12.lcssa = phi i64 [ 0, %.preheader2649 ], [ %824, %743 ]
  %636 = icmp slt i64 %.12.lcssa, %19
  br i1 %636, label %.preheader2645.lr.ph, label %.preheader2647

.preheader2645.lr.ph:                             ; preds = %.preheader2648
  %637 = mul nuw nsw i64 %2, %indvars.iv3351
  %638 = getelementptr inbounds nuw float, ptr %518, i64 %637
  %639 = or disjoint i64 %indvars.iv3351, 1
  %640 = mul nuw nsw i64 %2, %639
  %641 = getelementptr inbounds nuw float, ptr %518, i64 %640
  %642 = or disjoint i64 %indvars.iv3351, 2
  %643 = mul nuw nsw i64 %2, %642
  %644 = getelementptr inbounds nuw float, ptr %518, i64 %643
  %645 = or disjoint i64 %indvars.iv3351, 3
  %646 = mul nuw nsw i64 %2, %645
  %647 = getelementptr inbounds nuw float, ptr %518, i64 %646
  br label %.preheader2645

.preheader2646:                                   ; preds = %.preheader2646.lr.ph, %743
  %.122970 = phi i64 [ 0, %.preheader2646.lr.ph ], [ %824, %743 ]
  br i1 %.not3174, label %._crit_edge2944, label %.lr.ph2943

.lr.ph2943:                                       ; preds = %.preheader2646
  %648 = mul nsw i64 %.122970, %7
  %649 = getelementptr float, ptr %6, i64 %648
  %650 = or disjoint i64 %.122970, 1
  %651 = mul nsw i64 %650, %7
  %652 = getelementptr float, ptr %6, i64 %651
  %653 = or disjoint i64 %.122970, 2
  %654 = mul nsw i64 %653, %7
  %655 = getelementptr float, ptr %6, i64 %654
  %656 = or disjoint i64 %.122970, 3
  %657 = mul nsw i64 %656, %7
  %658 = getelementptr float, ptr %6, i64 %657
  br label %659

659:                                              ; preds = %.lr.ph2943, %659
  %.1424092942 = phi i64 [ 0, %.lr.ph2943 ], [ %692, %659 ]
  %.025102941 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %676, %659 ]
  %.025122940 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %677, %659 ]
  %.025142939 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %678, %659 ]
  %.025162938 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %679, %659 ]
  %.025182937 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %680, %659 ]
  %.025202936 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %681, %659 ]
  %.025222935 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %682, %659 ]
  %.025402934 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %683, %659 ]
  %.025422933 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %684, %659 ]
  %.025442932 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %685, %659 ]
  %.025462931 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %686, %659 ]
  %.025482930 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %687, %659 ]
  %.025502929 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %688, %659 ]
  %.025522928 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %689, %659 ]
  %.025542927 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %690, %659 ]
  %.025562926 = phi <16 x float> [ zeroinitializer, %.lr.ph2943 ], [ %691, %659 ]
  %660 = getelementptr inbounds nuw float, ptr %619, i64 %.1424092942
  %661 = load <16 x float>, ptr %660, align 1, !tbaa !3
  %662 = getelementptr inbounds nuw float, ptr %622, i64 %.1424092942
  %663 = load <16 x float>, ptr %662, align 1, !tbaa !3
  %664 = getelementptr inbounds nuw float, ptr %625, i64 %.1424092942
  %665 = load <16 x float>, ptr %664, align 1, !tbaa !3
  %666 = getelementptr inbounds nuw float, ptr %628, i64 %.1424092942
  %667 = load <16 x float>, ptr %666, align 1, !tbaa !3
  %668 = getelementptr float, ptr %649, i64 %.1424092942
  %669 = load <16 x float>, ptr %668, align 1, !tbaa !3
  %670 = getelementptr float, ptr %652, i64 %.1424092942
  %671 = load <16 x float>, ptr %670, align 1, !tbaa !3
  %672 = getelementptr float, ptr %655, i64 %.1424092942
  %673 = load <16 x float>, ptr %672, align 1, !tbaa !3
  %674 = getelementptr float, ptr %658, i64 %.1424092942
  %675 = load <16 x float>, ptr %674, align 1, !tbaa !3
  %676 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %669, <16 x float> %.025102941)
  %677 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %669, <16 x float> %.025122940)
  %678 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %669, <16 x float> %.025142939)
  %679 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %667, <16 x float> %669, <16 x float> %.025162938)
  %680 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %671, <16 x float> %.025182937)
  %681 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %671, <16 x float> %.025202936)
  %682 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %671, <16 x float> %.025222935)
  %683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %667, <16 x float> %671, <16 x float> %.025402934)
  %684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %673, <16 x float> %.025422933)
  %685 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %673, <16 x float> %.025442932)
  %686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %673, <16 x float> %.025462931)
  %687 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %667, <16 x float> %673, <16 x float> %.025482930)
  %688 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %675, <16 x float> %.025502929)
  %689 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %663, <16 x float> %675, <16 x float> %.025522928)
  %690 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %675, <16 x float> %.025542927)
  %691 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %667, <16 x float> %675, <16 x float> %.025562926)
  %692 = add nuw nsw i64 %.1424092942, 16
  %693 = icmp samesign ult i64 %692, %519
  br i1 %693, label %659, label %._crit_edge2944, !llvm.loop !39

._crit_edge2944:                                  ; preds = %659, %.preheader2646
  %.02556.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %691, %659 ]
  %.02554.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %690, %659 ]
  %.02552.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %689, %659 ]
  %.02550.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %688, %659 ]
  %.02548.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %687, %659 ]
  %.02546.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %686, %659 ]
  %.02544.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %685, %659 ]
  %.02542.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %684, %659 ]
  %.02540.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %683, %659 ]
  %.02522.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %682, %659 ]
  %.02520.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %681, %659 ]
  %.02518.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %680, %659 ]
  %.02516.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %679, %659 ]
  %.02514.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %678, %659 ]
  %.02512.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %677, %659 ]
  %.02510.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2646 ], [ %676, %659 ]
  %.142409.lcssa = phi i64 [ 0, %.preheader2646 ], [ %617, %659 ]
  %694 = sub nsw i64 %2, %.142409.lcssa
  %695 = and i64 %694, 4294967295
  %.not2608 = icmp eq i64 %695, 0
  br i1 %.not2608, label %._crit_edge2944._crit_edge, label %696

._crit_edge2944._crit_edge:                       ; preds = %._crit_edge2944
  %.pre3500 = or disjoint i64 %.122970, 1
  %.pre3502 = or disjoint i64 %.122970, 2
  %.pre3504 = or disjoint i64 %.122970, 3
  br label %743

696:                                              ; preds = %._crit_edge2944
  %notmask2609 = shl nsw i64 -1, %695
  %697 = trunc i64 %notmask2609 to i16
  %698 = xor i16 %697, -1
  %699 = getelementptr inbounds nuw float, ptr %619, i64 %.142409.lcssa
  %700 = bitcast i16 %698 to <16 x i1>
  %701 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %699, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %702 = getelementptr inbounds nuw float, ptr %622, i64 %.142409.lcssa
  %703 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %702, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %704 = getelementptr inbounds nuw float, ptr %625, i64 %.142409.lcssa
  %705 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %704, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %706 = getelementptr inbounds nuw float, ptr %628, i64 %.142409.lcssa
  %707 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %706, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %708 = mul nsw i64 %.122970, %7
  %709 = getelementptr float, ptr %6, i64 %708
  %710 = getelementptr float, ptr %709, i64 %.142409.lcssa
  %711 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %710, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %712 = or disjoint i64 %.122970, 1
  %713 = mul nsw i64 %712, %7
  %714 = getelementptr float, ptr %6, i64 %713
  %715 = getelementptr float, ptr %714, i64 %.142409.lcssa
  %716 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %715, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %717 = or disjoint i64 %.122970, 2
  %718 = mul nsw i64 %717, %7
  %719 = getelementptr float, ptr %6, i64 %718
  %720 = getelementptr float, ptr %719, i64 %.142409.lcssa
  %721 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %720, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %722 = or disjoint i64 %.122970, 3
  %723 = mul nsw i64 %722, %7
  %724 = getelementptr float, ptr %6, i64 %723
  %725 = getelementptr float, ptr %724, i64 %.142409.lcssa
  %726 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %725, i32 1, <16 x i1> %700, <16 x float> zeroinitializer)
  %727 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %701, <16 x float> %711, <16 x float> %.02510.lcssa)
  %728 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %703, <16 x float> %711, <16 x float> %.02512.lcssa)
  %729 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %705, <16 x float> %711, <16 x float> %.02514.lcssa)
  %730 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %707, <16 x float> %711, <16 x float> %.02516.lcssa)
  %731 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %701, <16 x float> %716, <16 x float> %.02518.lcssa)
  %732 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %703, <16 x float> %716, <16 x float> %.02520.lcssa)
  %733 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %705, <16 x float> %716, <16 x float> %.02522.lcssa)
  %734 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %707, <16 x float> %716, <16 x float> %.02540.lcssa)
  %735 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %701, <16 x float> %721, <16 x float> %.02542.lcssa)
  %736 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %703, <16 x float> %721, <16 x float> %.02544.lcssa)
  %737 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %705, <16 x float> %721, <16 x float> %.02546.lcssa)
  %738 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %707, <16 x float> %721, <16 x float> %.02548.lcssa)
  %739 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %701, <16 x float> %726, <16 x float> %.02550.lcssa)
  %740 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %703, <16 x float> %726, <16 x float> %.02552.lcssa)
  %741 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %705, <16 x float> %726, <16 x float> %.02554.lcssa)
  %742 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %707, <16 x float> %726, <16 x float> %.02556.lcssa)
  br label %743

743:                                              ; preds = %._crit_edge2944._crit_edge, %696
  %.pre-phi3505 = phi i64 [ %.pre3504, %._crit_edge2944._crit_edge ], [ %722, %696 ]
  %.pre-phi3503 = phi i64 [ %.pre3502, %._crit_edge2944._crit_edge ], [ %717, %696 ]
  %.pre-phi3501 = phi i64 [ %.pre3500, %._crit_edge2944._crit_edge ], [ %712, %696 ]
  %.12557 = phi <16 x float> [ %.02556.lcssa, %._crit_edge2944._crit_edge ], [ %742, %696 ]
  %.12555 = phi <16 x float> [ %.02554.lcssa, %._crit_edge2944._crit_edge ], [ %741, %696 ]
  %.12553 = phi <16 x float> [ %.02552.lcssa, %._crit_edge2944._crit_edge ], [ %740, %696 ]
  %.12551 = phi <16 x float> [ %.02550.lcssa, %._crit_edge2944._crit_edge ], [ %739, %696 ]
  %.12549 = phi <16 x float> [ %.02548.lcssa, %._crit_edge2944._crit_edge ], [ %738, %696 ]
  %.12547 = phi <16 x float> [ %.02546.lcssa, %._crit_edge2944._crit_edge ], [ %737, %696 ]
  %.12545 = phi <16 x float> [ %.02544.lcssa, %._crit_edge2944._crit_edge ], [ %736, %696 ]
  %.12543 = phi <16 x float> [ %.02542.lcssa, %._crit_edge2944._crit_edge ], [ %735, %696 ]
  %.12541 = phi <16 x float> [ %.02540.lcssa, %._crit_edge2944._crit_edge ], [ %734, %696 ]
  %.12523 = phi <16 x float> [ %.02522.lcssa, %._crit_edge2944._crit_edge ], [ %733, %696 ]
  %.12521 = phi <16 x float> [ %.02520.lcssa, %._crit_edge2944._crit_edge ], [ %732, %696 ]
  %.12519 = phi <16 x float> [ %.02518.lcssa, %._crit_edge2944._crit_edge ], [ %731, %696 ]
  %.12517 = phi <16 x float> [ %.02516.lcssa, %._crit_edge2944._crit_edge ], [ %730, %696 ]
  %.12515 = phi <16 x float> [ %.02514.lcssa, %._crit_edge2944._crit_edge ], [ %729, %696 ]
  %.12513 = phi <16 x float> [ %.02512.lcssa, %._crit_edge2944._crit_edge ], [ %728, %696 ]
  %.12511 = phi <16 x float> [ %.02510.lcssa, %._crit_edge2944._crit_edge ], [ %727, %696 ]
  %744 = shufflevector <16 x float> %.12511, <16 x float> %.12513, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %745 = shufflevector <16 x float> %.12511, <16 x float> %.12513, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %746 = shufflevector <16 x float> %.12515, <16 x float> %.12517, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %747 = shufflevector <16 x float> %.12515, <16 x float> %.12517, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %748 = shufflevector <16 x float> %744, <16 x float> %746, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %749 = shufflevector <16 x float> %744, <16 x float> %746, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %750 = shufflevector <16 x float> %745, <16 x float> %747, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %751 = shufflevector <16 x float> %745, <16 x float> %747, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %752 = fadd <16 x float> %748, %749
  %753 = fadd <16 x float> %750, %751
  %754 = fadd <16 x float> %752, %753
  %755 = shufflevector <16 x float> %754, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <16 x float> %754, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = shufflevector <16 x float> %754, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %758 = shufflevector <16 x float> %754, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %759 = fadd <4 x float> %755, %756
  %760 = fadd <4 x float> %757, %758
  %761 = fadd <4 x float> %759, %760
  %762 = fmul <4 x float> %606, %761
  %763 = mul nsw i64 %.122970, %9
  %gep2963 = getelementptr float, ptr %invariant.gep2962, i64 %763
  store <4 x float> %762, ptr %gep2963, align 1
  %764 = shufflevector <16 x float> %.12519, <16 x float> %.12521, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %765 = shufflevector <16 x float> %.12519, <16 x float> %.12521, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %766 = shufflevector <16 x float> %.12523, <16 x float> %.12541, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %767 = shufflevector <16 x float> %.12523, <16 x float> %.12541, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %768 = shufflevector <16 x float> %764, <16 x float> %766, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %769 = shufflevector <16 x float> %764, <16 x float> %766, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %770 = shufflevector <16 x float> %765, <16 x float> %767, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %771 = shufflevector <16 x float> %765, <16 x float> %767, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %772 = fadd <16 x float> %768, %769
  %773 = fadd <16 x float> %770, %771
  %774 = fadd <16 x float> %772, %773
  %775 = shufflevector <16 x float> %774, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <16 x float> %774, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = shufflevector <16 x float> %774, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %778 = shufflevector <16 x float> %774, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %779 = fadd <4 x float> %775, %776
  %780 = fadd <4 x float> %777, %778
  %781 = fadd <4 x float> %779, %780
  %782 = fmul <4 x float> %606, %781
  %783 = mul nsw i64 %.pre-phi3501, %9
  %gep2965 = getelementptr float, ptr %invariant.gep2962, i64 %783
  store <4 x float> %782, ptr %gep2965, align 1
  %784 = shufflevector <16 x float> %.12543, <16 x float> %.12545, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %785 = shufflevector <16 x float> %.12543, <16 x float> %.12545, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %786 = shufflevector <16 x float> %.12547, <16 x float> %.12549, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %787 = shufflevector <16 x float> %.12547, <16 x float> %.12549, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %788 = shufflevector <16 x float> %784, <16 x float> %786, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %789 = shufflevector <16 x float> %784, <16 x float> %786, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %790 = shufflevector <16 x float> %785, <16 x float> %787, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %791 = shufflevector <16 x float> %785, <16 x float> %787, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %792 = fadd <16 x float> %788, %789
  %793 = fadd <16 x float> %790, %791
  %794 = fadd <16 x float> %792, %793
  %795 = shufflevector <16 x float> %794, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <16 x float> %794, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = shufflevector <16 x float> %794, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %798 = shufflevector <16 x float> %794, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %799 = fadd <4 x float> %795, %796
  %800 = fadd <4 x float> %797, %798
  %801 = fadd <4 x float> %799, %800
  %802 = fmul <4 x float> %606, %801
  %803 = mul nsw i64 %.pre-phi3503, %9
  %gep2967 = getelementptr float, ptr %invariant.gep2962, i64 %803
  store <4 x float> %802, ptr %gep2967, align 1
  %804 = shufflevector <16 x float> %.12551, <16 x float> %.12553, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %805 = shufflevector <16 x float> %.12551, <16 x float> %.12553, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %806 = shufflevector <16 x float> %.12555, <16 x float> %.12557, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %807 = shufflevector <16 x float> %.12555, <16 x float> %.12557, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %808 = shufflevector <16 x float> %804, <16 x float> %806, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %809 = shufflevector <16 x float> %804, <16 x float> %806, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %810 = shufflevector <16 x float> %805, <16 x float> %807, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %811 = shufflevector <16 x float> %805, <16 x float> %807, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %812 = fadd <16 x float> %808, %809
  %813 = fadd <16 x float> %810, %811
  %814 = fadd <16 x float> %812, %813
  %815 = shufflevector <16 x float> %814, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <16 x float> %814, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = shufflevector <16 x float> %814, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %818 = shufflevector <16 x float> %814, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %819 = fadd <4 x float> %815, %816
  %820 = fadd <4 x float> %817, %818
  %821 = fadd <4 x float> %819, %820
  %822 = fmul <4 x float> %606, %821
  %823 = mul nsw i64 %.pre-phi3505, %9
  %gep2969 = getelementptr float, ptr %invariant.gep2962, i64 %823
  store <4 x float> %822, ptr %gep2969, align 1
  %824 = add nuw nsw i64 %.122970, 4
  %825 = icmp slt i64 %824, %18
  br i1 %825, label %.preheader2646, label %.preheader2648, !llvm.loop !40

.preheader2647:                                   ; preds = %897, %.preheader2648
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader2648 ], [ %938, %897 ]
  %826 = icmp slt i64 %.13.lcssa, %1
  br i1 %826, label %.preheader2644.lr.ph, label %._crit_edge3013

.preheader2644.lr.ph:                             ; preds = %.preheader2647
  %827 = mul nuw nsw i64 %2, %indvars.iv3351
  %828 = getelementptr inbounds nuw float, ptr %518, i64 %827
  %829 = or disjoint i64 %indvars.iv3351, 1
  %830 = mul nuw nsw i64 %2, %829
  %831 = getelementptr inbounds nuw float, ptr %518, i64 %830
  %832 = or disjoint i64 %indvars.iv3351, 2
  %833 = mul nuw nsw i64 %2, %832
  %834 = getelementptr inbounds nuw float, ptr %518, i64 %833
  %835 = or disjoint i64 %indvars.iv3351, 3
  %836 = mul nuw nsw i64 %2, %835
  %837 = getelementptr inbounds nuw float, ptr %518, i64 %836
  br label %.preheader2644

.preheader2645:                                   ; preds = %.preheader2645.lr.ph, %897
  %.132996 = phi i64 [ %.12.lcssa, %.preheader2645.lr.ph ], [ %938, %897 ]
  br i1 %.not3174, label %._crit_edge2982, label %.lr.ph2981

.lr.ph2981:                                       ; preds = %.preheader2645
  %838 = mul nsw i64 %.132996, %7
  %839 = getelementptr float, ptr %6, i64 %838
  %840 = add nuw nsw i64 %.132996, 1
  %841 = mul nsw i64 %840, %7
  %842 = getelementptr float, ptr %6, i64 %841
  br label %843

843:                                              ; preds = %.lr.ph2981, %843
  %.1524102980 = phi i64 [ 0, %.lr.ph2981 ], [ %864, %843 ]
  %.025582979 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %856, %843 ]
  %.025602978 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %857, %843 ]
  %.025622977 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %858, %843 ]
  %.025642976 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %859, %843 ]
  %.025662975 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %860, %843 ]
  %.025682974 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %861, %843 ]
  %.025702973 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %862, %843 ]
  %.025722972 = phi <16 x float> [ zeroinitializer, %.lr.ph2981 ], [ %863, %843 ]
  %844 = getelementptr inbounds nuw float, ptr %638, i64 %.1524102980
  %845 = load <16 x float>, ptr %844, align 1, !tbaa !3
  %846 = getelementptr inbounds nuw float, ptr %641, i64 %.1524102980
  %847 = load <16 x float>, ptr %846, align 1, !tbaa !3
  %848 = getelementptr inbounds nuw float, ptr %644, i64 %.1524102980
  %849 = load <16 x float>, ptr %848, align 1, !tbaa !3
  %850 = getelementptr inbounds nuw float, ptr %647, i64 %.1524102980
  %851 = load <16 x float>, ptr %850, align 1, !tbaa !3
  %852 = getelementptr float, ptr %839, i64 %.1524102980
  %853 = load <16 x float>, ptr %852, align 1, !tbaa !3
  %854 = getelementptr float, ptr %842, i64 %.1524102980
  %855 = load <16 x float>, ptr %854, align 1, !tbaa !3
  %856 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %853, <16 x float> %.025582979)
  %857 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %847, <16 x float> %853, <16 x float> %.025602978)
  %858 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %849, <16 x float> %853, <16 x float> %.025622977)
  %859 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %851, <16 x float> %853, <16 x float> %.025642976)
  %860 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %845, <16 x float> %855, <16 x float> %.025662975)
  %861 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %847, <16 x float> %855, <16 x float> %.025682974)
  %862 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %849, <16 x float> %855, <16 x float> %.025702973)
  %863 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %851, <16 x float> %855, <16 x float> %.025722972)
  %864 = add nuw nsw i64 %.1524102980, 16
  %865 = icmp samesign ult i64 %864, %519
  br i1 %865, label %843, label %._crit_edge2982, !llvm.loop !41

._crit_edge2982:                                  ; preds = %843, %.preheader2645
  %.02572.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %863, %843 ]
  %.02570.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %862, %843 ]
  %.02568.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %861, %843 ]
  %.02566.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %860, %843 ]
  %.02564.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %859, %843 ]
  %.02562.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %858, %843 ]
  %.02560.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %857, %843 ]
  %.02558.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2645 ], [ %856, %843 ]
  %.152410.lcssa = phi i64 [ 0, %.preheader2645 ], [ %617, %843 ]
  %866 = sub nsw i64 %2, %.152410.lcssa
  %867 = and i64 %866, 4294967295
  %.not2606 = icmp eq i64 %867, 0
  br i1 %.not2606, label %._crit_edge2982._crit_edge, label %868

._crit_edge2982._crit_edge:                       ; preds = %._crit_edge2982
  %.pre3506 = add nuw nsw i64 %.132996, 1
  br label %897

868:                                              ; preds = %._crit_edge2982
  %notmask2607 = shl nsw i64 -1, %867
  %869 = trunc i64 %notmask2607 to i16
  %870 = xor i16 %869, -1
  %871 = getelementptr inbounds nuw float, ptr %638, i64 %.152410.lcssa
  %872 = bitcast i16 %870 to <16 x i1>
  %873 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %871, i32 1, <16 x i1> %872, <16 x float> zeroinitializer)
  %874 = getelementptr inbounds nuw float, ptr %641, i64 %.152410.lcssa
  %875 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %874, i32 1, <16 x i1> %872, <16 x float> zeroinitializer)
  %876 = getelementptr inbounds nuw float, ptr %644, i64 %.152410.lcssa
  %877 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %876, i32 1, <16 x i1> %872, <16 x float> zeroinitializer)
  %878 = getelementptr inbounds nuw float, ptr %647, i64 %.152410.lcssa
  %879 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %878, i32 1, <16 x i1> %872, <16 x float> zeroinitializer)
  %880 = mul nsw i64 %.132996, %7
  %881 = getelementptr float, ptr %6, i64 %880
  %882 = getelementptr float, ptr %881, i64 %.152410.lcssa
  %883 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %882, i32 1, <16 x i1> %872, <16 x float> zeroinitializer)
  %884 = add nuw nsw i64 %.132996, 1
  %885 = mul nsw i64 %884, %7
  %886 = getelementptr float, ptr %6, i64 %885
  %887 = getelementptr float, ptr %886, i64 %.152410.lcssa
  %888 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %887, i32 1, <16 x i1> %872, <16 x float> zeroinitializer)
  %889 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %873, <16 x float> %883, <16 x float> %.02558.lcssa)
  %890 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %875, <16 x float> %883, <16 x float> %.02560.lcssa)
  %891 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %877, <16 x float> %883, <16 x float> %.02562.lcssa)
  %892 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %879, <16 x float> %883, <16 x float> %.02564.lcssa)
  %893 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %873, <16 x float> %888, <16 x float> %.02566.lcssa)
  %894 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %875, <16 x float> %888, <16 x float> %.02568.lcssa)
  %895 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %877, <16 x float> %888, <16 x float> %.02570.lcssa)
  %896 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %879, <16 x float> %888, <16 x float> %.02572.lcssa)
  br label %897

897:                                              ; preds = %._crit_edge2982._crit_edge, %868
  %.pre-phi3507 = phi i64 [ %.pre3506, %._crit_edge2982._crit_edge ], [ %884, %868 ]
  %.12573 = phi <16 x float> [ %.02572.lcssa, %._crit_edge2982._crit_edge ], [ %896, %868 ]
  %.12571 = phi <16 x float> [ %.02570.lcssa, %._crit_edge2982._crit_edge ], [ %895, %868 ]
  %.12569 = phi <16 x float> [ %.02568.lcssa, %._crit_edge2982._crit_edge ], [ %894, %868 ]
  %.12567 = phi <16 x float> [ %.02566.lcssa, %._crit_edge2982._crit_edge ], [ %893, %868 ]
  %.12565 = phi <16 x float> [ %.02564.lcssa, %._crit_edge2982._crit_edge ], [ %892, %868 ]
  %.12563 = phi <16 x float> [ %.02562.lcssa, %._crit_edge2982._crit_edge ], [ %891, %868 ]
  %.12561 = phi <16 x float> [ %.02560.lcssa, %._crit_edge2982._crit_edge ], [ %890, %868 ]
  %.12559 = phi <16 x float> [ %.02558.lcssa, %._crit_edge2982._crit_edge ], [ %889, %868 ]
  %898 = shufflevector <16 x float> %.12559, <16 x float> %.12561, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %899 = shufflevector <16 x float> %.12559, <16 x float> %.12561, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %900 = shufflevector <16 x float> %.12563, <16 x float> %.12565, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %901 = shufflevector <16 x float> %.12563, <16 x float> %.12565, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %902 = shufflevector <16 x float> %898, <16 x float> %900, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %903 = shufflevector <16 x float> %898, <16 x float> %900, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %904 = shufflevector <16 x float> %899, <16 x float> %901, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %905 = shufflevector <16 x float> %899, <16 x float> %901, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %906 = fadd <16 x float> %902, %903
  %907 = fadd <16 x float> %904, %905
  %908 = fadd <16 x float> %906, %907
  %909 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %912 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %913 = fadd <4 x float> %909, %910
  %914 = fadd <4 x float> %911, %912
  %915 = fadd <4 x float> %913, %914
  %916 = fmul <4 x float> %606, %915
  %917 = mul nsw i64 %.132996, %9
  %gep2993 = getelementptr float, ptr %invariant.gep2962, i64 %917
  store <4 x float> %916, ptr %gep2993, align 1
  %918 = shufflevector <16 x float> %.12567, <16 x float> %.12569, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %919 = shufflevector <16 x float> %.12567, <16 x float> %.12569, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %920 = shufflevector <16 x float> %.12571, <16 x float> %.12573, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %921 = shufflevector <16 x float> %.12571, <16 x float> %.12573, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %922 = shufflevector <16 x float> %918, <16 x float> %920, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %923 = shufflevector <16 x float> %918, <16 x float> %920, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %924 = shufflevector <16 x float> %919, <16 x float> %921, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %925 = shufflevector <16 x float> %919, <16 x float> %921, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %926 = fadd <16 x float> %922, %923
  %927 = fadd <16 x float> %924, %925
  %928 = fadd <16 x float> %926, %927
  %929 = shufflevector <16 x float> %928, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <16 x float> %928, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = shufflevector <16 x float> %928, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %932 = shufflevector <16 x float> %928, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %933 = fadd <4 x float> %929, %930
  %934 = fadd <4 x float> %931, %932
  %935 = fadd <4 x float> %933, %934
  %936 = fmul <4 x float> %606, %935
  %937 = mul nsw i64 %.pre-phi3507, %9
  %gep2995 = getelementptr float, ptr %invariant.gep2962, i64 %937
  store <4 x float> %936, ptr %gep2995, align 1
  %938 = add nuw nsw i64 %.132996, 2
  %939 = icmp slt i64 %938, %19
  br i1 %939, label %.preheader2645, label %.preheader2647, !llvm.loop !42

.preheader2644:                                   ; preds = %.preheader2644.lr.ph, %981
  %.143012 = phi i64 [ %.13.lcssa, %.preheader2644.lr.ph ], [ %1002, %981 ]
  br i1 %.not3174, label %._crit_edge3004, label %.lr.ph3003

.lr.ph3003:                                       ; preds = %.preheader2644
  %940 = mul nsw i64 %.143012, %7
  %941 = getelementptr float, ptr %6, i64 %940
  br label %942

942:                                              ; preds = %.lr.ph3003, %942
  %.1624113002 = phi i64 [ 0, %.lr.ph3003 ], [ %957, %942 ]
  %.025743001 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %953, %942 ]
  %.025763000 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %954, %942 ]
  %.025782999 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %955, %942 ]
  %.025802998 = phi <16 x float> [ zeroinitializer, %.lr.ph3003 ], [ %956, %942 ]
  %943 = getelementptr inbounds nuw float, ptr %828, i64 %.1624113002
  %944 = load <16 x float>, ptr %943, align 1, !tbaa !3
  %945 = getelementptr inbounds nuw float, ptr %831, i64 %.1624113002
  %946 = load <16 x float>, ptr %945, align 1, !tbaa !3
  %947 = getelementptr inbounds nuw float, ptr %834, i64 %.1624113002
  %948 = load <16 x float>, ptr %947, align 1, !tbaa !3
  %949 = getelementptr inbounds nuw float, ptr %837, i64 %.1624113002
  %950 = load <16 x float>, ptr %949, align 1, !tbaa !3
  %951 = getelementptr float, ptr %941, i64 %.1624113002
  %952 = load <16 x float>, ptr %951, align 1, !tbaa !3
  %953 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %944, <16 x float> %952, <16 x float> %.025743001)
  %954 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %946, <16 x float> %952, <16 x float> %.025763000)
  %955 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %948, <16 x float> %952, <16 x float> %.025782999)
  %956 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %950, <16 x float> %952, <16 x float> %.025802998)
  %957 = add nuw nsw i64 %.1624113002, 16
  %958 = icmp samesign ult i64 %957, %519
  br i1 %958, label %942, label %._crit_edge3004, !llvm.loop !43

._crit_edge3004:                                  ; preds = %942, %.preheader2644
  %.02580.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2644 ], [ %956, %942 ]
  %.02578.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2644 ], [ %955, %942 ]
  %.02576.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2644 ], [ %954, %942 ]
  %.02574.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2644 ], [ %953, %942 ]
  %.162411.lcssa = phi i64 [ 0, %.preheader2644 ], [ %617, %942 ]
  %959 = sub nsw i64 %2, %.162411.lcssa
  %960 = and i64 %959, 4294967295
  %.not2604 = icmp eq i64 %960, 0
  br i1 %.not2604, label %981, label %961

961:                                              ; preds = %._crit_edge3004
  %notmask2605 = shl nsw i64 -1, %960
  %962 = trunc i64 %notmask2605 to i16
  %963 = xor i16 %962, -1
  %964 = getelementptr inbounds nuw float, ptr %828, i64 %.162411.lcssa
  %965 = bitcast i16 %963 to <16 x i1>
  %966 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %964, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %967 = getelementptr inbounds nuw float, ptr %831, i64 %.162411.lcssa
  %968 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %967, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %969 = getelementptr inbounds nuw float, ptr %834, i64 %.162411.lcssa
  %970 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %969, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %971 = getelementptr inbounds nuw float, ptr %837, i64 %.162411.lcssa
  %972 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %971, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %973 = mul nsw i64 %.143012, %7
  %974 = getelementptr float, ptr %6, i64 %973
  %975 = getelementptr float, ptr %974, i64 %.162411.lcssa
  %976 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %975, i32 1, <16 x i1> %965, <16 x float> zeroinitializer)
  %977 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %966, <16 x float> %976, <16 x float> %.02574.lcssa)
  %978 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %968, <16 x float> %976, <16 x float> %.02576.lcssa)
  %979 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %970, <16 x float> %976, <16 x float> %.02578.lcssa)
  %980 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %972, <16 x float> %976, <16 x float> %.02580.lcssa)
  br label %981

981:                                              ; preds = %961, %._crit_edge3004
  %.12581 = phi <16 x float> [ %980, %961 ], [ %.02580.lcssa, %._crit_edge3004 ]
  %.12579 = phi <16 x float> [ %979, %961 ], [ %.02578.lcssa, %._crit_edge3004 ]
  %.12577 = phi <16 x float> [ %978, %961 ], [ %.02576.lcssa, %._crit_edge3004 ]
  %.12575 = phi <16 x float> [ %977, %961 ], [ %.02574.lcssa, %._crit_edge3004 ]
  %982 = shufflevector <16 x float> %.12575, <16 x float> %.12577, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %983 = shufflevector <16 x float> %.12575, <16 x float> %.12577, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %984 = shufflevector <16 x float> %.12579, <16 x float> %.12581, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %985 = shufflevector <16 x float> %.12579, <16 x float> %.12581, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %986 = shufflevector <16 x float> %982, <16 x float> %984, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %987 = shufflevector <16 x float> %982, <16 x float> %984, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %988 = shufflevector <16 x float> %983, <16 x float> %985, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %989 = shufflevector <16 x float> %983, <16 x float> %985, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %990 = fadd <16 x float> %986, %987
  %991 = fadd <16 x float> %988, %989
  %992 = fadd <16 x float> %990, %991
  %993 = shufflevector <16 x float> %992, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <16 x float> %992, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %995 = shufflevector <16 x float> %992, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %996 = shufflevector <16 x float> %992, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %997 = fadd <4 x float> %993, %994
  %998 = fadd <4 x float> %995, %996
  %999 = fadd <4 x float> %997, %998
  %1000 = fmul <4 x float> %606, %999
  %1001 = mul nsw i64 %.143012, %9
  %gep3011 = getelementptr float, ptr %invariant.gep2962, i64 %1001
  store <4 x float> %1000, ptr %gep3011, align 1
  %1002 = add nuw nsw i64 %.143012, 1
  %exitcond3350.not = icmp eq i64 %1002, %1
  br i1 %exitcond3350.not, label %._crit_edge3013, label %.preheader2644, !llvm.loop !44

._crit_edge3013:                                  ; preds = %981, %.preheader2647
  %1003 = add nuw nsw i64 %.33015, 4
  %indvars.iv.next3352 = add nuw nsw i64 %indvars.iv3351, 4
  %1004 = icmp slt i64 %1003, %14
  br i1 %1004, label %.preheader2649, label %.preheader2643.loopexit, !llvm.loop !45

.preheader2642:                                   ; preds = %.preheader2642.lr.ph, %._crit_edge3067
  %indvars.iv3355 = phi i64 [ %635, %.preheader2642.lr.ph ], [ %indvars.iv.next3356, %._crit_edge3067 ]
  %.43069 = phi i64 [ %.3.lcssa, %.preheader2642.lr.ph ], [ %1244, %._crit_edge3067 ]
  br i1 %631, label %.preheader2639.lr.ph, label %.preheader2641

.preheader2639.lr.ph:                             ; preds = %.preheader2642
  %1005 = mul nuw nsw i64 %2, %indvars.iv3355
  %1006 = getelementptr inbounds nuw float, ptr %518, i64 %1005
  %1007 = or disjoint i64 %indvars.iv3355, 1
  %1008 = mul nuw nsw i64 %2, %1007
  %1009 = getelementptr inbounds nuw float, ptr %518, i64 %1008
  br label %.preheader2639

.preheader2636.loopexit:                          ; preds = %._crit_edge3067
  %1010 = trunc nuw i64 %indvars.iv.next3356 to i32
  br label %.preheader2636

.preheader2636:                                   ; preds = %.preheader2636.loopexit, %.preheader2643
  %.12508.lcssa = phi i32 [ %.02507.lcssa, %.preheader2643 ], [ %1010, %.preheader2636.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader2643 ], [ %1244, %.preheader2636.loopexit ]
  %1011 = icmp slt i64 %.4.lcssa, %0
  br i1 %1011, label %.preheader2635.lr.ph, label %._crit_edge3114

.preheader2635.lr.ph:                             ; preds = %.preheader2636
  %1012 = icmp sgt i64 %1, 3
  %.not3180 = icmp eq i64 %519, 0
  %1013 = add nsw i64 %519, -1
  %1014 = and i64 %1013, -16
  %1015 = add i64 %1014, 16
  %1016 = zext i32 %.12508.lcssa to i64
  br label %.preheader2635

.preheader2641:                                   ; preds = %1094, %.preheader2642
  %.15.lcssa = phi i64 [ 0, %.preheader2642 ], [ %1138, %1094 ]
  %invariant.gep3052 = getelementptr float, ptr %8, i64 %.43069
  %1017 = icmp slt i64 %.15.lcssa, %19
  br i1 %1017, label %.preheader2638.lr.ph, label %.preheader2640

.preheader2638.lr.ph:                             ; preds = %.preheader2641
  %1018 = mul nuw nsw i64 %2, %indvars.iv3355
  %1019 = getelementptr inbounds nuw float, ptr %518, i64 %1018
  %1020 = or disjoint i64 %indvars.iv3355, 1
  %1021 = mul nuw nsw i64 %2, %1020
  %1022 = getelementptr inbounds nuw float, ptr %518, i64 %1021
  br label %.preheader2638

.preheader2639:                                   ; preds = %.preheader2639.lr.ph, %1094
  %.153038 = phi i64 [ 0, %.preheader2639.lr.ph ], [ %1138, %1094 ]
  br i1 %.not3177, label %._crit_edge3028, label %.lr.ph3027

.lr.ph3027:                                       ; preds = %.preheader2639
  %1023 = mul nsw i64 %.153038, %7
  %1024 = getelementptr float, ptr %6, i64 %1023
  %1025 = or disjoint i64 %.153038, 1
  %1026 = mul nsw i64 %1025, %7
  %1027 = getelementptr float, ptr %6, i64 %1026
  %1028 = or disjoint i64 %.153038, 2
  %1029 = mul nsw i64 %1028, %7
  %1030 = getelementptr float, ptr %6, i64 %1029
  %1031 = or disjoint i64 %.153038, 3
  %1032 = mul nsw i64 %1031, %7
  %1033 = getelementptr float, ptr %6, i64 %1032
  br label %1034

1034:                                             ; preds = %.lr.ph3027, %1034
  %.1724123026 = phi i64 [ 0, %.lr.ph3027 ], [ %1055, %1034 ]
  %.025243025 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1054, %1034 ]
  %.025263024 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1053, %1034 ]
  %.025283023 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1052, %1034 ]
  %.025303022 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1051, %1034 ]
  %.025323021 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1050, %1034 ]
  %.025343020 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1049, %1034 ]
  %.025363019 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1048, %1034 ]
  %.025383018 = phi <16 x float> [ zeroinitializer, %.lr.ph3027 ], [ %1047, %1034 ]
  %1035 = getelementptr inbounds nuw float, ptr %1006, i64 %.1724123026
  %1036 = load <16 x float>, ptr %1035, align 1, !tbaa !3
  %1037 = getelementptr inbounds nuw float, ptr %1009, i64 %.1724123026
  %1038 = load <16 x float>, ptr %1037, align 1, !tbaa !3
  %1039 = getelementptr float, ptr %1024, i64 %.1724123026
  %1040 = load <16 x float>, ptr %1039, align 1, !tbaa !3
  %1041 = getelementptr float, ptr %1027, i64 %.1724123026
  %1042 = load <16 x float>, ptr %1041, align 1, !tbaa !3
  %1043 = getelementptr float, ptr %1030, i64 %.1724123026
  %1044 = load <16 x float>, ptr %1043, align 1, !tbaa !3
  %1045 = getelementptr float, ptr %1033, i64 %.1724123026
  %1046 = load <16 x float>, ptr %1045, align 1, !tbaa !3
  %1047 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1040, <16 x float> %.025383018)
  %1048 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1040, <16 x float> %.025363019)
  %1049 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1042, <16 x float> %.025343020)
  %1050 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1042, <16 x float> %.025323021)
  %1051 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1044, <16 x float> %.025303022)
  %1052 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1044, <16 x float> %.025283023)
  %1053 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1036, <16 x float> %1046, <16 x float> %.025263024)
  %1054 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1038, <16 x float> %1046, <16 x float> %.025243025)
  %1055 = add nuw nsw i64 %.1724123026, 16
  %1056 = icmp samesign ult i64 %1055, %519
  br i1 %1056, label %1034, label %._crit_edge3028, !llvm.loop !46

._crit_edge3028:                                  ; preds = %1034, %.preheader2639
  %.02538.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1047, %1034 ]
  %.02536.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1048, %1034 ]
  %.02534.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1049, %1034 ]
  %.02532.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1050, %1034 ]
  %.02530.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1051, %1034 ]
  %.02528.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1052, %1034 ]
  %.02526.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1053, %1034 ]
  %.02524.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2639 ], [ %1054, %1034 ]
  %.172412.lcssa = phi i64 [ 0, %.preheader2639 ], [ %634, %1034 ]
  %1057 = sub nsw i64 %2, %.172412.lcssa
  %1058 = and i64 %1057, 4294967295
  %.not2602 = icmp eq i64 %1058, 0
  br i1 %.not2602, label %1094, label %1059

1059:                                             ; preds = %._crit_edge3028
  %notmask2603 = shl nsw i64 -1, %1058
  %1060 = trunc i64 %notmask2603 to i16
  %1061 = xor i16 %1060, -1
  %1062 = getelementptr inbounds nuw float, ptr %1006, i64 %.172412.lcssa
  %1063 = bitcast i16 %1061 to <16 x i1>
  %1064 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1062, i32 1, <16 x i1> %1063, <16 x float> zeroinitializer)
  %1065 = getelementptr inbounds nuw float, ptr %1009, i64 %.172412.lcssa
  %1066 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1065, i32 1, <16 x i1> %1063, <16 x float> zeroinitializer)
  %1067 = mul nsw i64 %.153038, %7
  %1068 = getelementptr float, ptr %6, i64 %1067
  %1069 = getelementptr float, ptr %1068, i64 %.172412.lcssa
  %1070 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1069, i32 1, <16 x i1> %1063, <16 x float> zeroinitializer)
  %1071 = or disjoint i64 %.153038, 1
  %1072 = mul nsw i64 %1071, %7
  %1073 = getelementptr float, ptr %6, i64 %1072
  %1074 = getelementptr float, ptr %1073, i64 %.172412.lcssa
  %1075 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1074, i32 1, <16 x i1> %1063, <16 x float> zeroinitializer)
  %1076 = or disjoint i64 %.153038, 2
  %1077 = mul nsw i64 %1076, %7
  %1078 = getelementptr float, ptr %6, i64 %1077
  %1079 = getelementptr float, ptr %1078, i64 %.172412.lcssa
  %1080 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1079, i32 1, <16 x i1> %1063, <16 x float> zeroinitializer)
  %1081 = or disjoint i64 %.153038, 3
  %1082 = mul nsw i64 %1081, %7
  %1083 = getelementptr float, ptr %6, i64 %1082
  %1084 = getelementptr float, ptr %1083, i64 %.172412.lcssa
  %1085 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1084, i32 1, <16 x i1> %1063, <16 x float> zeroinitializer)
  %1086 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1070, <16 x float> %.02538.lcssa)
  %1087 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %1070, <16 x float> %.02536.lcssa)
  %1088 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1075, <16 x float> %.02534.lcssa)
  %1089 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %1075, <16 x float> %.02532.lcssa)
  %1090 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1080, <16 x float> %.02530.lcssa)
  %1091 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %1080, <16 x float> %.02528.lcssa)
  %1092 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1085, <16 x float> %.02526.lcssa)
  %1093 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %1085, <16 x float> %.02524.lcssa)
  br label %1094

1094:                                             ; preds = %1059, %._crit_edge3028
  %.12539 = phi <16 x float> [ %1086, %1059 ], [ %.02538.lcssa, %._crit_edge3028 ]
  %.12537 = phi <16 x float> [ %1087, %1059 ], [ %.02536.lcssa, %._crit_edge3028 ]
  %.12535 = phi <16 x float> [ %1088, %1059 ], [ %.02534.lcssa, %._crit_edge3028 ]
  %.12533 = phi <16 x float> [ %1089, %1059 ], [ %.02532.lcssa, %._crit_edge3028 ]
  %.12531 = phi <16 x float> [ %1090, %1059 ], [ %.02530.lcssa, %._crit_edge3028 ]
  %.12529 = phi <16 x float> [ %1091, %1059 ], [ %.02528.lcssa, %._crit_edge3028 ]
  %.12527 = phi <16 x float> [ %1092, %1059 ], [ %.02526.lcssa, %._crit_edge3028 ]
  %.12525 = phi <16 x float> [ %1093, %1059 ], [ %.02524.lcssa, %._crit_edge3028 ]
  %1095 = shufflevector <16 x float> %.12539, <16 x float> %.12535, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1096 = shufflevector <16 x float> %.12539, <16 x float> %.12535, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1097 = shufflevector <16 x float> %.12531, <16 x float> %.12527, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1098 = shufflevector <16 x float> %.12531, <16 x float> %.12527, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1099 = shufflevector <16 x float> %1095, <16 x float> %1097, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1100 = shufflevector <16 x float> %1095, <16 x float> %1097, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1101 = shufflevector <16 x float> %1096, <16 x float> %1098, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1102 = shufflevector <16 x float> %1096, <16 x float> %1098, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1103 = fadd <16 x float> %1099, %1100
  %1104 = fadd <16 x float> %1101, %1102
  %1105 = fadd <16 x float> %1103, %1104
  %1106 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1109 = shufflevector <16 x float> %1105, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1110 = fadd <4 x float> %1106, %1107
  %1111 = fadd <4 x float> %1108, %1109
  %1112 = fadd <4 x float> %1110, %1111
  %1113 = fmul <4 x float> %606, %1112
  %1114 = mul nsw i64 %.153038, %9
  %1115 = add nsw i64 %1114, %.43069
  %1116 = getelementptr inbounds float, ptr %8, i64 %1115
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1116, <4 x i1> splat (i1 true), <4 x i32> %612, <4 x float> %1113, i32 4)
  %1117 = shufflevector <16 x float> %.12537, <16 x float> %.12533, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1118 = shufflevector <16 x float> %.12537, <16 x float> %.12533, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1119 = shufflevector <16 x float> %.12529, <16 x float> %.12525, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1120 = shufflevector <16 x float> %.12529, <16 x float> %.12525, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1121 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1122 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1123 = shufflevector <16 x float> %1118, <16 x float> %1120, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1124 = shufflevector <16 x float> %1118, <16 x float> %1120, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1125 = fadd <16 x float> %1121, %1122
  %1126 = fadd <16 x float> %1123, %1124
  %1127 = fadd <16 x float> %1125, %1126
  %1128 = shufflevector <16 x float> %1127, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <16 x float> %1127, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1130 = shufflevector <16 x float> %1127, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1131 = shufflevector <16 x float> %1127, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1132 = fadd <4 x float> %1128, %1129
  %1133 = fadd <4 x float> %1130, %1131
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = fmul <4 x float> %606, %1134
  %1136 = or disjoint i64 %1115, 1
  %1137 = getelementptr inbounds float, ptr %8, i64 %1136
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1137, <4 x i1> splat (i1 true), <4 x i32> %612, <4 x float> %1135, i32 4)
  %1138 = add nuw nsw i64 %.153038, 4
  %1139 = icmp slt i64 %1138, %18
  br i1 %1139, label %.preheader2639, label %.preheader2641, !llvm.loop !47

.preheader2640:                                   ; preds = %1189, %.preheader2641
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader2641 ], [ %1205, %1189 ]
  %1140 = icmp slt i64 %.16.lcssa, %1
  br i1 %1140, label %.preheader2637.lr.ph, label %._crit_edge3067

.preheader2637.lr.ph:                             ; preds = %.preheader2640
  %1141 = mul nuw nsw i64 %2, %indvars.iv3355
  %1142 = getelementptr inbounds nuw float, ptr %518, i64 %1141
  %1143 = or disjoint i64 %indvars.iv3355, 1
  %1144 = mul nuw nsw i64 %2, %1143
  %1145 = getelementptr inbounds nuw float, ptr %518, i64 %1144
  br label %.preheader2637

.preheader2638:                                   ; preds = %.preheader2638.lr.ph, %1189
  %.163054 = phi i64 [ %.15.lcssa, %.preheader2638.lr.ph ], [ %1205, %1189 ]
  br i1 %.not3177, label %._crit_edge3046, label %.lr.ph3045

.lr.ph3045:                                       ; preds = %.preheader2638
  %1146 = mul nsw i64 %.163054, %7
  %1147 = getelementptr float, ptr %6, i64 %1146
  %1148 = add nuw nsw i64 %.163054, 1
  %1149 = mul nsw i64 %1148, %7
  %1150 = getelementptr float, ptr %6, i64 %1149
  br label %1151

1151:                                             ; preds = %.lr.ph3045, %1151
  %.1824133044 = phi i64 [ 0, %.lr.ph3045 ], [ %1164, %1151 ]
  %.024813043 = phi <16 x float> [ zeroinitializer, %.lr.ph3045 ], [ %1163, %1151 ]
  %.024833042 = phi <16 x float> [ zeroinitializer, %.lr.ph3045 ], [ %1162, %1151 ]
  %.024853041 = phi <16 x float> [ zeroinitializer, %.lr.ph3045 ], [ %1161, %1151 ]
  %.024873040 = phi <16 x float> [ zeroinitializer, %.lr.ph3045 ], [ %1160, %1151 ]
  %1152 = getelementptr inbounds nuw float, ptr %1019, i64 %.1824133044
  %1153 = load <16 x float>, ptr %1152, align 1, !tbaa !3
  %1154 = getelementptr inbounds nuw float, ptr %1022, i64 %.1824133044
  %1155 = load <16 x float>, ptr %1154, align 1, !tbaa !3
  %1156 = getelementptr float, ptr %1147, i64 %.1824133044
  %1157 = load <16 x float>, ptr %1156, align 1, !tbaa !3
  %1158 = getelementptr float, ptr %1150, i64 %.1824133044
  %1159 = load <16 x float>, ptr %1158, align 1, !tbaa !3
  %1160 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1157, <16 x float> %.024873040)
  %1161 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1157, <16 x float> %.024853041)
  %1162 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1159, <16 x float> %.024833042)
  %1163 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1155, <16 x float> %1159, <16 x float> %.024813043)
  %1164 = add nuw nsw i64 %.1824133044, 16
  %1165 = icmp samesign ult i64 %1164, %519
  br i1 %1165, label %1151, label %._crit_edge3046, !llvm.loop !48

._crit_edge3046:                                  ; preds = %1151, %.preheader2638
  %.02487.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2638 ], [ %1160, %1151 ]
  %.02485.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2638 ], [ %1161, %1151 ]
  %.02483.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2638 ], [ %1162, %1151 ]
  %.02481.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2638 ], [ %1163, %1151 ]
  %.182413.lcssa = phi i64 [ 0, %.preheader2638 ], [ %634, %1151 ]
  %1166 = sub nsw i64 %2, %.182413.lcssa
  %1167 = and i64 %1166, 4294967295
  %.not2600 = icmp eq i64 %1167, 0
  br i1 %.not2600, label %._crit_edge3046._crit_edge, label %1168

._crit_edge3046._crit_edge:                       ; preds = %._crit_edge3046
  %.pre3508 = add nuw nsw i64 %.163054, 1
  br label %1189

1168:                                             ; preds = %._crit_edge3046
  %notmask2601 = shl nsw i64 -1, %1167
  %1169 = trunc i64 %notmask2601 to i16
  %1170 = xor i16 %1169, -1
  %1171 = getelementptr inbounds nuw float, ptr %1019, i64 %.182413.lcssa
  %1172 = bitcast i16 %1170 to <16 x i1>
  %1173 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1171, i32 1, <16 x i1> %1172, <16 x float> zeroinitializer)
  %1174 = getelementptr inbounds nuw float, ptr %1022, i64 %.182413.lcssa
  %1175 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1174, i32 1, <16 x i1> %1172, <16 x float> zeroinitializer)
  %1176 = mul nsw i64 %.163054, %7
  %1177 = getelementptr float, ptr %6, i64 %1176
  %1178 = getelementptr float, ptr %1177, i64 %.182413.lcssa
  %1179 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1178, i32 1, <16 x i1> %1172, <16 x float> zeroinitializer)
  %1180 = add nuw nsw i64 %.163054, 1
  %1181 = mul nsw i64 %1180, %7
  %1182 = getelementptr float, ptr %6, i64 %1181
  %1183 = getelementptr float, ptr %1182, i64 %.182413.lcssa
  %1184 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1183, i32 1, <16 x i1> %1172, <16 x float> zeroinitializer)
  %1185 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1179, <16 x float> %.02487.lcssa)
  %1186 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1179, <16 x float> %.02485.lcssa)
  %1187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1184, <16 x float> %.02483.lcssa)
  %1188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1175, <16 x float> %1184, <16 x float> %.02481.lcssa)
  br label %1189

1189:                                             ; preds = %._crit_edge3046._crit_edge, %1168
  %.pre-phi3509 = phi i64 [ %.pre3508, %._crit_edge3046._crit_edge ], [ %1180, %1168 ]
  %.12488 = phi <16 x float> [ %.02487.lcssa, %._crit_edge3046._crit_edge ], [ %1185, %1168 ]
  %.12486 = phi <16 x float> [ %.02485.lcssa, %._crit_edge3046._crit_edge ], [ %1186, %1168 ]
  %.12484 = phi <16 x float> [ %.02483.lcssa, %._crit_edge3046._crit_edge ], [ %1187, %1168 ]
  %.12482 = phi <16 x float> [ %.02481.lcssa, %._crit_edge3046._crit_edge ], [ %1188, %1168 ]
  %1190 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12488)
  %1191 = fmul float %5, %1190
  %1192 = mul nsw i64 %.163054, %9
  %1193 = add nsw i64 %1192, %.43069
  %1194 = getelementptr inbounds float, ptr %8, i64 %1193
  store float %1191, ptr %1194, align 4, !tbaa !34
  %1195 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12486)
  %1196 = fmul float %5, %1195
  %1197 = or disjoint i64 %1193, 1
  %1198 = getelementptr inbounds float, ptr %8, i64 %1197
  store float %1196, ptr %1198, align 4, !tbaa !34
  %1199 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12484)
  %1200 = fmul float %5, %1199
  %1201 = mul nsw i64 %.pre-phi3509, %9
  %gep3053 = getelementptr float, ptr %invariant.gep3052, i64 %1201
  store float %1200, ptr %gep3053, align 4, !tbaa !34
  %1202 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12482)
  %1203 = fmul float %5, %1202
  %1204 = getelementptr i8, ptr %gep3053, i64 4
  store float %1203, ptr %1204, align 4, !tbaa !34
  %1205 = add nuw nsw i64 %.163054, 2
  %1206 = icmp slt i64 %1205, %19
  br i1 %1206, label %.preheader2638, label %.preheader2640, !llvm.loop !49

.preheader2637:                                   ; preds = %.preheader2637.lr.ph, %1236
  %.173066 = phi i64 [ %.16.lcssa, %.preheader2637.lr.ph ], [ %1243, %1236 ]
  br i1 %.not3177, label %._crit_edge3060, label %.lr.ph3059

.lr.ph3059:                                       ; preds = %.preheader2637
  %1207 = mul nsw i64 %.173066, %7
  %1208 = getelementptr float, ptr %6, i64 %1207
  br label %1209

1209:                                             ; preds = %.lr.ph3059, %1209
  %.1924143058 = phi i64 [ 0, %.lr.ph3059 ], [ %1218, %1209 ]
  %.024683057 = phi <16 x float> [ zeroinitializer, %.lr.ph3059 ], [ %1217, %1209 ]
  %.024703056 = phi <16 x float> [ zeroinitializer, %.lr.ph3059 ], [ %1216, %1209 ]
  %1210 = getelementptr inbounds nuw float, ptr %1142, i64 %.1924143058
  %1211 = load <16 x float>, ptr %1210, align 1, !tbaa !3
  %1212 = getelementptr inbounds nuw float, ptr %1145, i64 %.1924143058
  %1213 = load <16 x float>, ptr %1212, align 1, !tbaa !3
  %1214 = getelementptr float, ptr %1208, i64 %.1924143058
  %1215 = load <16 x float>, ptr %1214, align 1, !tbaa !3
  %1216 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1211, <16 x float> %1215, <16 x float> %.024703056)
  %1217 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1215, <16 x float> %.024683057)
  %1218 = add nuw nsw i64 %.1924143058, 16
  %1219 = icmp samesign ult i64 %1218, %519
  br i1 %1219, label %1209, label %._crit_edge3060, !llvm.loop !50

._crit_edge3060:                                  ; preds = %1209, %.preheader2637
  %.02470.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2637 ], [ %1216, %1209 ]
  %.02468.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2637 ], [ %1217, %1209 ]
  %.192414.lcssa = phi i64 [ 0, %.preheader2637 ], [ %634, %1209 ]
  %1220 = sub nsw i64 %2, %.192414.lcssa
  %1221 = and i64 %1220, 4294967295
  %.not2598 = icmp eq i64 %1221, 0
  br i1 %.not2598, label %1236, label %1222

1222:                                             ; preds = %._crit_edge3060
  %notmask2599 = shl nsw i64 -1, %1221
  %1223 = trunc i64 %notmask2599 to i16
  %1224 = xor i16 %1223, -1
  %1225 = getelementptr inbounds nuw float, ptr %1142, i64 %.192414.lcssa
  %1226 = bitcast i16 %1224 to <16 x i1>
  %1227 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1225, i32 1, <16 x i1> %1226, <16 x float> zeroinitializer)
  %1228 = getelementptr inbounds nuw float, ptr %1145, i64 %.192414.lcssa
  %1229 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1228, i32 1, <16 x i1> %1226, <16 x float> zeroinitializer)
  %1230 = mul nsw i64 %.173066, %7
  %1231 = getelementptr float, ptr %6, i64 %1230
  %1232 = getelementptr float, ptr %1231, i64 %.192414.lcssa
  %1233 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1232, i32 1, <16 x i1> %1226, <16 x float> zeroinitializer)
  %1234 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1227, <16 x float> %1233, <16 x float> %.02470.lcssa)
  %1235 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1229, <16 x float> %1233, <16 x float> %.02468.lcssa)
  br label %1236

1236:                                             ; preds = %1222, %._crit_edge3060
  %.12471 = phi <16 x float> [ %1234, %1222 ], [ %.02470.lcssa, %._crit_edge3060 ]
  %.12469 = phi <16 x float> [ %1235, %1222 ], [ %.02468.lcssa, %._crit_edge3060 ]
  %1237 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12471)
  %1238 = fmul float %5, %1237
  %1239 = mul nsw i64 %.173066, %9
  %gep3065 = getelementptr float, ptr %invariant.gep3052, i64 %1239
  store float %1238, ptr %gep3065, align 4, !tbaa !34
  %1240 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12469)
  %1241 = fmul float %5, %1240
  %1242 = getelementptr i8, ptr %gep3065, i64 4
  store float %1241, ptr %1242, align 4, !tbaa !34
  %1243 = add nuw nsw i64 %.173066, 1
  %exitcond3354.not = icmp eq i64 %1243, %1
  br i1 %exitcond3354.not, label %._crit_edge3067, label %.preheader2637, !llvm.loop !51

._crit_edge3067:                                  ; preds = %1236, %.preheader2640
  %1244 = add nuw nsw i64 %.43069, 2
  %indvars.iv.next3356 = add nuw nsw i64 %indvars.iv3355, 2
  %1245 = icmp slt i64 %1244, %15
  br i1 %1245, label %.preheader2642, label %.preheader2636.loopexit, !llvm.loop !52

.preheader2635:                                   ; preds = %.preheader2635.lr.ph, %._crit_edge3111
  %indvars.iv3359 = phi i64 [ %1016, %.preheader2635.lr.ph ], [ %indvars.iv.next3360, %._crit_edge3111 ]
  %.53113 = phi i64 [ %.4.lcssa, %.preheader2635.lr.ph ], [ %1408, %._crit_edge3111 ]
  %invariant.gep3084 = getelementptr float, ptr %8, i64 %.53113
  br i1 %1012, label %.preheader2632.lr.ph, label %.preheader2634

.preheader2632.lr.ph:                             ; preds = %.preheader2635
  %1246 = mul nuw nsw i64 %2, %indvars.iv3359
  %1247 = getelementptr inbounds nuw float, ptr %518, i64 %1246
  br label %.preheader2632

.preheader2634:                                   ; preds = %1310, %.preheader2635
  %.18.lcssa = phi i64 [ 0, %.preheader2635 ], [ %1331, %1310 ]
  %1248 = icmp slt i64 %.18.lcssa, %19
  br i1 %1248, label %.preheader2631.lr.ph, label %.preheader2633

.preheader2631.lr.ph:                             ; preds = %.preheader2634
  %1249 = mul nuw nsw i64 %2, %indvars.iv3359
  %1250 = getelementptr inbounds nuw float, ptr %518, i64 %1249
  br label %.preheader2631

.preheader2632:                                   ; preds = %.preheader2632.lr.ph, %1310
  %.183086 = phi i64 [ 0, %.preheader2632.lr.ph ], [ %1331, %1310 ]
  br i1 %.not3180, label %._crit_edge3078, label %.lr.ph3077

.lr.ph3077:                                       ; preds = %.preheader2632
  %1251 = mul nsw i64 %.183086, %7
  %1252 = getelementptr float, ptr %6, i64 %1251
  %1253 = or disjoint i64 %.183086, 1
  %1254 = mul nsw i64 %1253, %7
  %1255 = getelementptr float, ptr %6, i64 %1254
  %1256 = or disjoint i64 %.183086, 2
  %1257 = mul nsw i64 %1256, %7
  %1258 = getelementptr float, ptr %6, i64 %1257
  %1259 = or disjoint i64 %.183086, 3
  %1260 = mul nsw i64 %1259, %7
  %1261 = getelementptr float, ptr %6, i64 %1260
  br label %1262

1262:                                             ; preds = %.lr.ph3077, %1262
  %.2024153076 = phi i64 [ 0, %.lr.ph3077 ], [ %1277, %1262 ]
  %.024533075 = phi <16 x float> [ zeroinitializer, %.lr.ph3077 ], [ %1276, %1262 ]
  %.024553074 = phi <16 x float> [ zeroinitializer, %.lr.ph3077 ], [ %1275, %1262 ]
  %.024573073 = phi <16 x float> [ zeroinitializer, %.lr.ph3077 ], [ %1274, %1262 ]
  %.024593072 = phi <16 x float> [ zeroinitializer, %.lr.ph3077 ], [ %1273, %1262 ]
  %1263 = getelementptr inbounds nuw float, ptr %1247, i64 %.2024153076
  %1264 = load <16 x float>, ptr %1263, align 1, !tbaa !3
  %1265 = getelementptr float, ptr %1252, i64 %.2024153076
  %1266 = load <16 x float>, ptr %1265, align 1, !tbaa !3
  %1267 = getelementptr float, ptr %1255, i64 %.2024153076
  %1268 = load <16 x float>, ptr %1267, align 1, !tbaa !3
  %1269 = getelementptr float, ptr %1258, i64 %.2024153076
  %1270 = load <16 x float>, ptr %1269, align 1, !tbaa !3
  %1271 = getelementptr float, ptr %1261, i64 %.2024153076
  %1272 = load <16 x float>, ptr %1271, align 1, !tbaa !3
  %1273 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1266, <16 x float> %.024593072)
  %1274 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1268, <16 x float> %.024573073)
  %1275 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1270, <16 x float> %.024553074)
  %1276 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1272, <16 x float> %.024533075)
  %1277 = add nuw nsw i64 %.2024153076, 16
  %1278 = icmp samesign ult i64 %1277, %519
  br i1 %1278, label %1262, label %._crit_edge3078, !llvm.loop !53

._crit_edge3078:                                  ; preds = %1262, %.preheader2632
  %.02459.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2632 ], [ %1273, %1262 ]
  %.02457.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2632 ], [ %1274, %1262 ]
  %.02455.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2632 ], [ %1275, %1262 ]
  %.02453.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2632 ], [ %1276, %1262 ]
  %.202415.lcssa = phi i64 [ 0, %.preheader2632 ], [ %1015, %1262 ]
  %1279 = sub nsw i64 %2, %.202415.lcssa
  %1280 = and i64 %1279, 4294967295
  %.not2596 = icmp eq i64 %1280, 0
  br i1 %.not2596, label %1310, label %1281

1281:                                             ; preds = %._crit_edge3078
  %notmask2597 = shl nsw i64 -1, %1280
  %1282 = trunc i64 %notmask2597 to i16
  %1283 = xor i16 %1282, -1
  %1284 = getelementptr inbounds nuw float, ptr %1247, i64 %.202415.lcssa
  %1285 = bitcast i16 %1283 to <16 x i1>
  %1286 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1284, i32 1, <16 x i1> %1285, <16 x float> zeroinitializer)
  %1287 = mul nsw i64 %.183086, %7
  %1288 = getelementptr float, ptr %6, i64 %1287
  %1289 = getelementptr float, ptr %1288, i64 %.202415.lcssa
  %1290 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1289, i32 1, <16 x i1> %1285, <16 x float> zeroinitializer)
  %1291 = or disjoint i64 %.183086, 1
  %1292 = mul nsw i64 %1291, %7
  %1293 = getelementptr float, ptr %6, i64 %1292
  %1294 = getelementptr float, ptr %1293, i64 %.202415.lcssa
  %1295 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1294, i32 1, <16 x i1> %1285, <16 x float> zeroinitializer)
  %1296 = or disjoint i64 %.183086, 2
  %1297 = mul nsw i64 %1296, %7
  %1298 = getelementptr float, ptr %6, i64 %1297
  %1299 = getelementptr float, ptr %1298, i64 %.202415.lcssa
  %1300 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1299, i32 1, <16 x i1> %1285, <16 x float> zeroinitializer)
  %1301 = or disjoint i64 %.183086, 3
  %1302 = mul nsw i64 %1301, %7
  %1303 = getelementptr float, ptr %6, i64 %1302
  %1304 = getelementptr float, ptr %1303, i64 %.202415.lcssa
  %1305 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1304, i32 1, <16 x i1> %1285, <16 x float> zeroinitializer)
  %1306 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1286, <16 x float> %1290, <16 x float> %.02459.lcssa)
  %1307 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1286, <16 x float> %1295, <16 x float> %.02457.lcssa)
  %1308 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1286, <16 x float> %1300, <16 x float> %.02455.lcssa)
  %1309 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1286, <16 x float> %1305, <16 x float> %.02453.lcssa)
  br label %1310

1310:                                             ; preds = %1281, %._crit_edge3078
  %.12460 = phi <16 x float> [ %1306, %1281 ], [ %.02459.lcssa, %._crit_edge3078 ]
  %.12458 = phi <16 x float> [ %1307, %1281 ], [ %.02457.lcssa, %._crit_edge3078 ]
  %.12456 = phi <16 x float> [ %1308, %1281 ], [ %.02455.lcssa, %._crit_edge3078 ]
  %.12454 = phi <16 x float> [ %1309, %1281 ], [ %.02453.lcssa, %._crit_edge3078 ]
  %1311 = shufflevector <16 x float> %.12460, <16 x float> %.12458, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1312 = shufflevector <16 x float> %.12460, <16 x float> %.12458, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1313 = shufflevector <16 x float> %.12456, <16 x float> %.12454, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1314 = shufflevector <16 x float> %.12456, <16 x float> %.12454, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1315 = shufflevector <16 x float> %1311, <16 x float> %1313, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1316 = shufflevector <16 x float> %1311, <16 x float> %1313, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1317 = shufflevector <16 x float> %1312, <16 x float> %1314, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1318 = shufflevector <16 x float> %1312, <16 x float> %1314, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1319 = fadd <16 x float> %1315, %1316
  %1320 = fadd <16 x float> %1317, %1318
  %1321 = fadd <16 x float> %1319, %1320
  %1322 = shufflevector <16 x float> %1321, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <16 x float> %1321, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = shufflevector <16 x float> %1321, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1325 = shufflevector <16 x float> %1321, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1326 = fadd <4 x float> %1322, %1323
  %1327 = fadd <4 x float> %1324, %1325
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = fmul <4 x float> %606, %1328
  %1330 = mul nsw i64 %.183086, %9
  %gep3085 = getelementptr float, ptr %invariant.gep3084, i64 %1330
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %gep3085, <4 x i1> splat (i1 true), <4 x i32> %612, <4 x float> %1329, i32 4)
  %1331 = add nuw nsw i64 %.183086, 4
  %1332 = icmp slt i64 %1331, %18
  br i1 %1332, label %.preheader2632, label %.preheader2634, !llvm.loop !54

.preheader2633:                                   ; preds = %1371, %.preheader2634
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader2634 ], [ %1378, %1371 ]
  %1333 = icmp slt i64 %.19.lcssa, %1
  br i1 %1333, label %.preheader2630.lr.ph, label %._crit_edge3111

.preheader2630.lr.ph:                             ; preds = %.preheader2633
  %1334 = mul nuw nsw i64 %2, %indvars.iv3359
  %1335 = getelementptr inbounds nuw float, ptr %518, i64 %1334
  br label %.preheader2630

.preheader2631:                                   ; preds = %.preheader2631.lr.ph, %1371
  %.193100 = phi i64 [ %.18.lcssa, %.preheader2631.lr.ph ], [ %1378, %1371 ]
  br i1 %.not3180, label %._crit_edge3092, label %.lr.ph3091

.lr.ph3091:                                       ; preds = %.preheader2631
  %1336 = mul nsw i64 %.193100, %7
  %1337 = getelementptr float, ptr %6, i64 %1336
  %1338 = add nuw nsw i64 %.193100, 1
  %1339 = mul nsw i64 %1338, %7
  %1340 = getelementptr float, ptr %6, i64 %1339
  br label %1341

1341:                                             ; preds = %.lr.ph3091, %1341
  %.213090 = phi i64 [ 0, %.lr.ph3091 ], [ %1350, %1341 ]
  %.024263089 = phi <16 x float> [ zeroinitializer, %.lr.ph3091 ], [ %1349, %1341 ]
  %.024283088 = phi <16 x float> [ zeroinitializer, %.lr.ph3091 ], [ %1348, %1341 ]
  %1342 = getelementptr inbounds nuw float, ptr %1250, i64 %.213090
  %1343 = load <16 x float>, ptr %1342, align 1, !tbaa !3
  %1344 = getelementptr float, ptr %1337, i64 %.213090
  %1345 = load <16 x float>, ptr %1344, align 1, !tbaa !3
  %1346 = getelementptr float, ptr %1340, i64 %.213090
  %1347 = load <16 x float>, ptr %1346, align 1, !tbaa !3
  %1348 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1343, <16 x float> %1345, <16 x float> %.024283088)
  %1349 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1343, <16 x float> %1347, <16 x float> %.024263089)
  %1350 = add nuw nsw i64 %.213090, 16
  %1351 = icmp samesign ult i64 %1350, %519
  br i1 %1351, label %1341, label %._crit_edge3092, !llvm.loop !55

._crit_edge3092:                                  ; preds = %1341, %.preheader2631
  %.02428.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2631 ], [ %1348, %1341 ]
  %.02426.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2631 ], [ %1349, %1341 ]
  %.21.lcssa = phi i64 [ 0, %.preheader2631 ], [ %1015, %1341 ]
  %1352 = sub nsw i64 %2, %.21.lcssa
  %1353 = and i64 %1352, 4294967295
  %.not2594 = icmp eq i64 %1353, 0
  br i1 %.not2594, label %._crit_edge3092._crit_edge, label %1354

._crit_edge3092._crit_edge:                       ; preds = %._crit_edge3092
  %.pre3510 = add nuw nsw i64 %.193100, 1
  br label %1371

1354:                                             ; preds = %._crit_edge3092
  %notmask2595 = shl nsw i64 -1, %1353
  %1355 = trunc i64 %notmask2595 to i16
  %1356 = xor i16 %1355, -1
  %1357 = getelementptr inbounds nuw float, ptr %1250, i64 %.21.lcssa
  %1358 = bitcast i16 %1356 to <16 x i1>
  %1359 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1357, i32 1, <16 x i1> %1358, <16 x float> zeroinitializer)
  %1360 = mul nsw i64 %.193100, %7
  %1361 = getelementptr float, ptr %6, i64 %1360
  %1362 = getelementptr float, ptr %1361, i64 %.21.lcssa
  %1363 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1362, i32 1, <16 x i1> %1358, <16 x float> zeroinitializer)
  %1364 = add nuw nsw i64 %.193100, 1
  %1365 = mul nsw i64 %1364, %7
  %1366 = getelementptr float, ptr %6, i64 %1365
  %1367 = getelementptr float, ptr %1366, i64 %.21.lcssa
  %1368 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1367, i32 1, <16 x i1> %1358, <16 x float> zeroinitializer)
  %1369 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1363, <16 x float> %.02428.lcssa)
  %1370 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1359, <16 x float> %1368, <16 x float> %.02426.lcssa)
  br label %1371

1371:                                             ; preds = %._crit_edge3092._crit_edge, %1354
  %.pre-phi3511 = phi i64 [ %.pre3510, %._crit_edge3092._crit_edge ], [ %1364, %1354 ]
  %.12429 = phi <16 x float> [ %.02428.lcssa, %._crit_edge3092._crit_edge ], [ %1369, %1354 ]
  %.12427 = phi <16 x float> [ %.02426.lcssa, %._crit_edge3092._crit_edge ], [ %1370, %1354 ]
  %1372 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12429)
  %1373 = fmul float %5, %1372
  %1374 = mul nsw i64 %.193100, %9
  %gep3097 = getelementptr float, ptr %invariant.gep3084, i64 %1374
  store float %1373, ptr %gep3097, align 4, !tbaa !34
  %1375 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12427)
  %1376 = fmul float %5, %1375
  %1377 = mul nsw i64 %.pre-phi3511, %9
  %gep3099 = getelementptr float, ptr %invariant.gep3084, i64 %1377
  store float %1376, ptr %gep3099, align 4, !tbaa !34
  %1378 = add nuw nsw i64 %.193100, 2
  %1379 = icmp slt i64 %1378, %19
  br i1 %1379, label %.preheader2631, label %.preheader2633, !llvm.loop !56

.preheader2630:                                   ; preds = %.preheader2630.lr.ph, %1403
  %.203110 = phi i64 [ %.19.lcssa, %.preheader2630.lr.ph ], [ %1407, %1403 ]
  br i1 %.not3180, label %._crit_edge3105, label %.lr.ph3104

.lr.ph3104:                                       ; preds = %.preheader2630
  %1380 = mul nsw i64 %.203110, %7
  %1381 = getelementptr float, ptr %6, i64 %1380
  br label %1382

1382:                                             ; preds = %.lr.ph3104, %1382
  %.223103 = phi i64 [ 0, %.lr.ph3104 ], [ %1388, %1382 ]
  %.024173102 = phi <16 x float> [ zeroinitializer, %.lr.ph3104 ], [ %1387, %1382 ]
  %1383 = getelementptr inbounds nuw float, ptr %1335, i64 %.223103
  %1384 = load <16 x float>, ptr %1383, align 1, !tbaa !3
  %1385 = getelementptr float, ptr %1381, i64 %.223103
  %1386 = load <16 x float>, ptr %1385, align 1, !tbaa !3
  %1387 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1384, <16 x float> %1386, <16 x float> %.024173102)
  %1388 = add nuw nsw i64 %.223103, 16
  %1389 = icmp samesign ult i64 %1388, %519
  br i1 %1389, label %1382, label %._crit_edge3105, !llvm.loop !57

._crit_edge3105:                                  ; preds = %1382, %.preheader2630
  %.02417.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2630 ], [ %1387, %1382 ]
  %.22.lcssa = phi i64 [ 0, %.preheader2630 ], [ %1015, %1382 ]
  %1390 = sub nsw i64 %2, %.22.lcssa
  %1391 = and i64 %1390, 4294967295
  %.not2592 = icmp eq i64 %1391, 0
  br i1 %.not2592, label %1403, label %1392

1392:                                             ; preds = %._crit_edge3105
  %notmask2593 = shl nsw i64 -1, %1391
  %1393 = trunc i64 %notmask2593 to i16
  %1394 = xor i16 %1393, -1
  %1395 = getelementptr inbounds nuw float, ptr %1335, i64 %.22.lcssa
  %1396 = bitcast i16 %1394 to <16 x i1>
  %1397 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1395, i32 1, <16 x i1> %1396, <16 x float> zeroinitializer)
  %1398 = mul nsw i64 %.203110, %7
  %1399 = getelementptr float, ptr %6, i64 %1398
  %1400 = getelementptr float, ptr %1399, i64 %.22.lcssa
  %1401 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1400, i32 1, <16 x i1> %1396, <16 x float> zeroinitializer)
  %1402 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1397, <16 x float> %1401, <16 x float> %.02417.lcssa)
  br label %1403

1403:                                             ; preds = %1392, %._crit_edge3105
  %.12418 = phi <16 x float> [ %1402, %1392 ], [ %.02417.lcssa, %._crit_edge3105 ]
  %1404 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %.12418)
  %1405 = fmul float %5, %1404
  %1406 = mul nsw i64 %.203110, %9
  %gep3109 = getelementptr float, ptr %invariant.gep3084, i64 %1406
  store float %1405, ptr %gep3109, align 4, !tbaa !34
  %1407 = add nuw nsw i64 %.203110, 1
  %exitcond3358.not = icmp eq i64 %1407, %1
  br i1 %exitcond3358.not, label %._crit_edge3111, label %.preheader2630, !llvm.loop !58

._crit_edge3111:                                  ; preds = %1403, %.preheader2633
  %1408 = add i64 %.53113, 1
  %indvars.iv.next3360 = add nuw nsw i64 %indvars.iv3359, 1
  %exitcond3362.not = icmp eq i64 %1408, %0
  br i1 %exitcond3362.not, label %._crit_edge3114, label %.preheader2635, !llvm.loop !59

._crit_edge3114:                                  ; preds = %._crit_edge3111, %.preheader2636
  tail call void @free(ptr noundef %518) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge3166.us, %.preheader2626, %._crit_edge3114, %._crit_edge2901
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
