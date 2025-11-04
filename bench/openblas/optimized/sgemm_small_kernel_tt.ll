; ModuleID = 'bench/openblas/original/sgemm_small_kernel_tt.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [16 x i32], align 16
  %13 = and i64 %0, -8
  %14 = and i64 %1, -32
  %15 = insertelement <4 x float> poison, float %5, i64 0
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <16 x i32> zeroinitializer
  %17 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %8, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <8 x i32> zeroinitializer
  %19 = icmp sgt i64 %0, 7
  br i1 %19, label %.preheader3574.lr.ph, label %.preheader3571

.preheader3574.lr.ph:                             ; preds = %11
  %.sroa.4.0.copyload4303 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @__const.sgemm_small_kernel_tt.permute_table, i64 64), align 64
  %.sroa.0.0.copyload4304 = load <16 x i32>, ptr @__const.sgemm_small_kernel_tt.permute_table, align 64
  %20 = icmp sgt i64 %1, 31
  %21 = icmp sgt i64 %2, 0
  br label %.preheader3574

.preheader3574:                                   ; preds = %.preheader3574.lr.ph, %._crit_edge3731
  %.03732 = phi i64 [ 0, %.preheader3574.lr.ph ], [ %485, %._crit_edge3731 ]
  %invariant.gep3607 = getelementptr float, ptr %9, i64 %.03732
  br i1 %20, label %.preheader3572.lr.ph, label %.preheader3573

.preheader3572.lr.ph:                             ; preds = %.preheader3574
  %22 = mul nsw i64 %.03732, %4
  %23 = or disjoint i64 %.03732, 1
  %24 = mul nsw i64 %23, %4
  %25 = or disjoint i64 %.03732, 2
  %26 = mul nsw i64 %25, %4
  %27 = or disjoint i64 %.03732, 3
  %28 = mul nsw i64 %27, %4
  %29 = or disjoint i64 %.03732, 4
  %30 = mul nsw i64 %29, %4
  %31 = or disjoint i64 %.03732, 5
  %32 = mul nsw i64 %31, %4
  %33 = or disjoint i64 %.03732, 6
  %34 = mul nsw i64 %33, %4
  %35 = or disjoint i64 %.03732, 7
  %36 = mul nsw i64 %35, %4
  br label %.preheader3572

.preheader3571:                                   ; preds = %._crit_edge3731, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %485, %._crit_edge3731 ]
  %37 = and i64 %0, -4
  %38 = and i64 %1, -64
  %39 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = icmp slt i64 %.0.lcssa, %37
  br i1 %40, label %.preheader3570.lr.ph, label %._crit_edge4040

.preheader3570.lr.ph:                             ; preds = %.preheader3571
  %41 = icmp sgt i64 %1, 63
  %42 = icmp sgt i64 %2, 0
  br label %.preheader3570

.preheader3573:                                   ; preds = %._crit_edge, %.preheader3574
  %.03440.lcssa = phi i64 [ 0, %.preheader3574 ], [ %312, %._crit_edge ]
  %43 = icmp slt i64 %.03440.lcssa, %1
  br i1 %43, label %.lr.ph3730, label %._crit_edge3731

.lr.ph3730:                                       ; preds = %.preheader3573
  %44 = mul nsw i64 %.03732, %4
  %45 = or disjoint i64 %.03732, 1
  %46 = mul nsw i64 %45, %4
  %47 = or disjoint i64 %.03732, 2
  %48 = mul nsw i64 %47, %4
  %49 = or disjoint i64 %.03732, 3
  %50 = mul nsw i64 %49, %4
  %51 = or disjoint i64 %.03732, 4
  %52 = mul nsw i64 %51, %4
  %53 = or disjoint i64 %.03732, 5
  %54 = mul nsw i64 %53, %4
  %55 = or disjoint i64 %.03732, 6
  %56 = mul nsw i64 %55, %4
  %57 = or disjoint i64 %.03732, 7
  %58 = mul nsw i64 %57, %4
  br label %314

.preheader3572:                                   ; preds = %.preheader3572.lr.ph, %._crit_edge
  %.034403671 = phi i64 [ 0, %.preheader3572.lr.ph ], [ %312, %._crit_edge ]
  %invariant.gep = getelementptr float, ptr %6, i64 %.034403671
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3572, %.lr.ph
  %.034443591 = phi i64 [ %112, %.lr.ph ], [ 0, %.preheader3572 ]
  %.034583590 = phi <16 x float> [ %96, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034593589 = phi <16 x float> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034603588 = phi <16 x float> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034613587 = phi <16 x float> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034623586 = phi <16 x float> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034653585 = phi <16 x float> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034663584 = phi <16 x float> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034673583 = phi <16 x float> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034683582 = phi <16 x float> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034693581 = phi <16 x float> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034703580 = phi <16 x float> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034713579 = phi <16 x float> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034723578 = phi <16 x float> [ %108, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034733577 = phi <16 x float> [ %109, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034783576 = phi <16 x float> [ %110, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034793575 = phi <16 x float> [ %111, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %59 = getelementptr float, ptr %3, i64 %.034443591
  %60 = getelementptr float, ptr %59, i64 %22
  %61 = load float, ptr %60, align 1, !tbaa !3
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <16 x i32> zeroinitializer
  %64 = getelementptr float, ptr %59, i64 %24
  %65 = load float, ptr %64, align 1, !tbaa !3
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <16 x i32> zeroinitializer
  %68 = getelementptr float, ptr %59, i64 %26
  %69 = load float, ptr %68, align 1, !tbaa !3
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <16 x i32> zeroinitializer
  %72 = getelementptr float, ptr %59, i64 %28
  %73 = load float, ptr %72, align 1, !tbaa !3
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <16 x i32> zeroinitializer
  %76 = getelementptr float, ptr %59, i64 %30
  %77 = load float, ptr %76, align 1, !tbaa !3
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <16 x i32> zeroinitializer
  %80 = getelementptr float, ptr %59, i64 %32
  %81 = load float, ptr %80, align 1, !tbaa !3
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <16 x i32> zeroinitializer
  %84 = getelementptr float, ptr %59, i64 %34
  %85 = load float, ptr %84, align 1, !tbaa !3
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <16 x i32> zeroinitializer
  %88 = getelementptr float, ptr %59, i64 %36
  %89 = load float, ptr %88, align 1, !tbaa !3
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <16 x i32> zeroinitializer
  %92 = mul nsw i64 %.034443591, %7
  %gep = getelementptr float, ptr %invariant.gep, i64 %92
  %93 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %gep, i64 64
  %95 = load <16 x float>, ptr %94, align 1, !tbaa !3
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %93, <16 x float> %.034583590)
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %93, <16 x float> %.034593589)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %93, <16 x float> %.034603588)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %93, <16 x float> %.034613587)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %93, <16 x float> %.034623586)
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %93, <16 x float> %.034653585)
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %93, <16 x float> %.034663584)
  %103 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %93, <16 x float> %.034673583)
  %104 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %95, <16 x float> %.034683582)
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %95, <16 x float> %.034693581)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %95, <16 x float> %.034703580)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %95, <16 x float> %.034713579)
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %95, <16 x float> %.034723578)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %95, <16 x float> %.034733577)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %95, <16 x float> %.034783576)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %95, <16 x float> %.034793575)
  %112 = add nuw nsw i64 %.034443591, 1
  %exitcond.not = icmp eq i64 %112, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader3572
  %.03479.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %111, %.lr.ph ]
  %.03478.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %110, %.lr.ph ]
  %.03473.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %109, %.lr.ph ]
  %.03472.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %108, %.lr.ph ]
  %.03471.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %107, %.lr.ph ]
  %.03470.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %106, %.lr.ph ]
  %.03469.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %105, %.lr.ph ]
  %.03468.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %104, %.lr.ph ]
  %.03467.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %103, %.lr.ph ]
  %.03466.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %102, %.lr.ph ]
  %.03465.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %101, %.lr.ph ]
  %.03462.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %100, %.lr.ph ]
  %.03461.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %99, %.lr.ph ]
  %.03460.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %98, %.lr.ph ]
  %.03459.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %97, %.lr.ph ]
  %.03458.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %96, %.lr.ph ]
  %113 = shufflevector <16 x float> %.03458.lcssa, <16 x float> %.03459.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %114 = shufflevector <16 x float> %.03458.lcssa, <16 x float> %.03459.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %115 = shufflevector <16 x float> %.03460.lcssa, <16 x float> %.03461.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %116 = shufflevector <16 x float> %.03460.lcssa, <16 x float> %.03461.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %117 = shufflevector <16 x float> %.03462.lcssa, <16 x float> %.03465.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %118 = shufflevector <16 x float> %.03462.lcssa, <16 x float> %.03465.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %119 = shufflevector <16 x float> %.03466.lcssa, <16 x float> %.03467.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %120 = shufflevector <16 x float> %.03466.lcssa, <16 x float> %.03467.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %121 = shufflevector <16 x float> %113, <16 x float> %115, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %122 = shufflevector <16 x float> %113, <16 x float> %121, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %123 = shufflevector <16 x float> %121, <16 x float> %115, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %124 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %125 = shufflevector <16 x float> %114, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %126 = shufflevector <16 x float> %124, <16 x float> %116, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %127 = shufflevector <16 x float> %117, <16 x float> %119, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %128 = shufflevector <16 x float> %117, <16 x float> %127, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %129 = shufflevector <16 x float> %127, <16 x float> %119, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %130 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %131 = shufflevector <16 x float> %118, <16 x float> %130, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %132 = shufflevector <16 x float> %130, <16 x float> %120, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %133 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %122, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %128)
  %134 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %123, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %129)
  %135 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %125, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %131)
  %136 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %126, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %132)
  %137 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %122, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %128)
  %138 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %123, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %129)
  %139 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %125, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %131)
  %140 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %126, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %132)
  %141 = fmul <16 x float> %16, %133
  %142 = fmul <16 x float> %16, %134
  %143 = fmul <16 x float> %16, %135
  %144 = fmul <16 x float> %16, %136
  %145 = fmul <16 x float> %16, %137
  %146 = fmul <16 x float> %16, %138
  %147 = fmul <16 x float> %16, %139
  %148 = fmul <16 x float> %16, %140
  %149 = shufflevector <16 x float> %141, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %150 = mul nsw i64 %.034403671, %10
  %gep3608 = getelementptr float, ptr %invariant.gep3607, i64 %150
  %151 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3608, <8 x float> %18, <8 x float> %149) #7, !srcloc !8
  store <8 x float> %151, ptr %gep3608, align 1, !tbaa !3
  %152 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %153 = or disjoint i64 %.034403671, 1
  %154 = mul nsw i64 %153, %10
  %gep3610 = getelementptr float, ptr %invariant.gep3607, i64 %154
  %155 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3610, <8 x float> %18, <8 x float> %152) #7, !srcloc !9
  store <8 x float> %155, ptr %gep3610, align 1, !tbaa !3
  %156 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = or disjoint i64 %.034403671, 2
  %158 = mul nsw i64 %157, %10
  %gep3612 = getelementptr float, ptr %invariant.gep3607, i64 %158
  %159 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3612, <8 x float> %18, <8 x float> %156) #7, !srcloc !10
  store <8 x float> %159, ptr %gep3612, align 1, !tbaa !3
  %160 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = or disjoint i64 %.034403671, 3
  %162 = mul nsw i64 %161, %10
  %gep3614 = getelementptr float, ptr %invariant.gep3607, i64 %162
  %163 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3614, <8 x float> %18, <8 x float> %160) #7, !srcloc !11
  store <8 x float> %163, ptr %gep3614, align 1, !tbaa !3
  %164 = shufflevector <16 x float> %145, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %165 = or disjoint i64 %.034403671, 4
  %166 = mul nsw i64 %165, %10
  %gep3616 = getelementptr float, ptr %invariant.gep3607, i64 %166
  %167 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3616, <8 x float> %18, <8 x float> %164) #7, !srcloc !12
  store <8 x float> %167, ptr %gep3616, align 1, !tbaa !3
  %168 = shufflevector <16 x float> %146, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = or disjoint i64 %.034403671, 5
  %170 = mul nsw i64 %169, %10
  %gep3618 = getelementptr float, ptr %invariant.gep3607, i64 %170
  %171 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3618, <8 x float> %18, <8 x float> %168) #7, !srcloc !13
  store <8 x float> %171, ptr %gep3618, align 1, !tbaa !3
  %172 = shufflevector <16 x float> %147, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %173 = or disjoint i64 %.034403671, 6
  %174 = mul nsw i64 %173, %10
  %gep3620 = getelementptr float, ptr %invariant.gep3607, i64 %174
  %175 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3620, <8 x float> %18, <8 x float> %172) #7, !srcloc !14
  store <8 x float> %175, ptr %gep3620, align 1, !tbaa !3
  %176 = shufflevector <16 x float> %148, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %177 = or disjoint i64 %.034403671, 7
  %178 = mul nsw i64 %177, %10
  %gep3622 = getelementptr float, ptr %invariant.gep3607, i64 %178
  %179 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3622, <8 x float> %18, <8 x float> %176) #7, !srcloc !15
  store <8 x float> %179, ptr %gep3622, align 1, !tbaa !3
  %180 = shufflevector <16 x float> %141, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %181 = or disjoint i64 %.034403671, 8
  %182 = mul nsw i64 %181, %10
  %gep3624 = getelementptr float, ptr %invariant.gep3607, i64 %182
  %183 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3624, <8 x float> %18, <8 x float> %180) #7, !srcloc !16
  store <8 x float> %183, ptr %gep3624, align 1, !tbaa !3
  %184 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %185 = or disjoint i64 %.034403671, 9
  %186 = mul nsw i64 %185, %10
  %gep3626 = getelementptr float, ptr %invariant.gep3607, i64 %186
  %187 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3626, <8 x float> %18, <8 x float> %184) #7, !srcloc !17
  store <8 x float> %187, ptr %gep3626, align 1, !tbaa !3
  %188 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %189 = or disjoint i64 %.034403671, 10
  %190 = mul nsw i64 %189, %10
  %gep3628 = getelementptr float, ptr %invariant.gep3607, i64 %190
  %191 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3628, <8 x float> %18, <8 x float> %188) #7, !srcloc !18
  store <8 x float> %191, ptr %gep3628, align 1, !tbaa !3
  %192 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %193 = or disjoint i64 %.034403671, 11
  %194 = mul nsw i64 %193, %10
  %gep3630 = getelementptr float, ptr %invariant.gep3607, i64 %194
  %195 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3630, <8 x float> %18, <8 x float> %192) #7, !srcloc !19
  store <8 x float> %195, ptr %gep3630, align 1, !tbaa !3
  %196 = shufflevector <16 x float> %145, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %197 = or disjoint i64 %.034403671, 12
  %198 = mul nsw i64 %197, %10
  %gep3632 = getelementptr float, ptr %invariant.gep3607, i64 %198
  %199 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3632, <8 x float> %18, <8 x float> %196) #7, !srcloc !20
  store <8 x float> %199, ptr %gep3632, align 1, !tbaa !3
  %200 = shufflevector <16 x float> %146, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %201 = or disjoint i64 %.034403671, 13
  %202 = mul nsw i64 %201, %10
  %gep3634 = getelementptr float, ptr %invariant.gep3607, i64 %202
  %203 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3634, <8 x float> %18, <8 x float> %200) #7, !srcloc !21
  store <8 x float> %203, ptr %gep3634, align 1, !tbaa !3
  %204 = shufflevector <16 x float> %147, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %205 = or disjoint i64 %.034403671, 14
  %206 = mul nsw i64 %205, %10
  %gep3636 = getelementptr float, ptr %invariant.gep3607, i64 %206
  %207 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3636, <8 x float> %18, <8 x float> %204) #7, !srcloc !22
  store <8 x float> %207, ptr %gep3636, align 1, !tbaa !3
  %208 = shufflevector <16 x float> %148, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %209 = or disjoint i64 %.034403671, 15
  %210 = mul nsw i64 %209, %10
  %gep3638 = getelementptr float, ptr %invariant.gep3607, i64 %210
  %211 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3638, <8 x float> %18, <8 x float> %208) #7, !srcloc !23
  store <8 x float> %211, ptr %gep3638, align 1, !tbaa !3
  %212 = shufflevector <16 x float> %.03468.lcssa, <16 x float> %.03469.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %213 = shufflevector <16 x float> %.03468.lcssa, <16 x float> %.03469.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %214 = shufflevector <16 x float> %.03470.lcssa, <16 x float> %.03471.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %215 = shufflevector <16 x float> %.03470.lcssa, <16 x float> %.03471.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %216 = shufflevector <16 x float> %.03472.lcssa, <16 x float> %.03473.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %217 = shufflevector <16 x float> %.03472.lcssa, <16 x float> %.03473.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %218 = shufflevector <16 x float> %.03478.lcssa, <16 x float> %.03479.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %219 = shufflevector <16 x float> %.03478.lcssa, <16 x float> %.03479.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %220 = shufflevector <16 x float> %212, <16 x float> %214, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %221 = shufflevector <16 x float> %212, <16 x float> %220, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %222 = shufflevector <16 x float> %220, <16 x float> %214, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %223 = shufflevector <16 x float> %213, <16 x float> %215, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %224 = shufflevector <16 x float> %213, <16 x float> %223, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %225 = shufflevector <16 x float> %223, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %226 = shufflevector <16 x float> %216, <16 x float> %218, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %227 = shufflevector <16 x float> %216, <16 x float> %226, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %228 = shufflevector <16 x float> %226, <16 x float> %218, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %229 = shufflevector <16 x float> %217, <16 x float> %219, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %230 = shufflevector <16 x float> %217, <16 x float> %229, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %231 = shufflevector <16 x float> %229, <16 x float> %219, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %232 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %221, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %227)
  %233 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %222, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %228)
  %234 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %224, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %230)
  %235 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %225, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %231)
  %236 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %221, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %227)
  %237 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %222, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %228)
  %238 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %224, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %230)
  %239 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %225, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %231)
  %240 = fmul <16 x float> %16, %232
  %241 = fmul <16 x float> %16, %233
  %242 = fmul <16 x float> %16, %234
  %243 = fmul <16 x float> %16, %235
  %244 = fmul <16 x float> %16, %236
  %245 = fmul <16 x float> %16, %237
  %246 = fmul <16 x float> %16, %238
  %247 = fmul <16 x float> %16, %239
  %248 = shufflevector <16 x float> %240, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %249 = or disjoint i64 %.034403671, 16
  %250 = mul nsw i64 %249, %10
  %gep3640 = getelementptr float, ptr %invariant.gep3607, i64 %250
  %251 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3640, <8 x float> %18, <8 x float> %248) #7, !srcloc !24
  store <8 x float> %251, ptr %gep3640, align 1, !tbaa !3
  %252 = shufflevector <16 x float> %241, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %253 = or disjoint i64 %.034403671, 17
  %254 = mul nsw i64 %253, %10
  %gep3642 = getelementptr float, ptr %invariant.gep3607, i64 %254
  %255 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3642, <8 x float> %18, <8 x float> %252) #7, !srcloc !25
  store <8 x float> %255, ptr %gep3642, align 1, !tbaa !3
  %256 = shufflevector <16 x float> %242, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %257 = or disjoint i64 %.034403671, 18
  %258 = mul nsw i64 %257, %10
  %gep3644 = getelementptr float, ptr %invariant.gep3607, i64 %258
  %259 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3644, <8 x float> %18, <8 x float> %256) #7, !srcloc !26
  store <8 x float> %259, ptr %gep3644, align 1, !tbaa !3
  %260 = shufflevector <16 x float> %243, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %261 = or disjoint i64 %.034403671, 19
  %262 = mul nsw i64 %261, %10
  %gep3646 = getelementptr float, ptr %invariant.gep3607, i64 %262
  %263 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3646, <8 x float> %18, <8 x float> %260) #7, !srcloc !27
  store <8 x float> %263, ptr %gep3646, align 1, !tbaa !3
  %264 = shufflevector <16 x float> %244, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = or disjoint i64 %.034403671, 20
  %266 = mul nsw i64 %265, %10
  %gep3648 = getelementptr float, ptr %invariant.gep3607, i64 %266
  %267 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3648, <8 x float> %18, <8 x float> %264) #7, !srcloc !28
  store <8 x float> %267, ptr %gep3648, align 1, !tbaa !3
  %268 = shufflevector <16 x float> %245, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %269 = or disjoint i64 %.034403671, 21
  %270 = mul nsw i64 %269, %10
  %gep3650 = getelementptr float, ptr %invariant.gep3607, i64 %270
  %271 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3650, <8 x float> %18, <8 x float> %268) #7, !srcloc !29
  store <8 x float> %271, ptr %gep3650, align 1, !tbaa !3
  %272 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %273 = or disjoint i64 %.034403671, 22
  %274 = mul nsw i64 %273, %10
  %gep3652 = getelementptr float, ptr %invariant.gep3607, i64 %274
  %275 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3652, <8 x float> %18, <8 x float> %272) #7, !srcloc !30
  store <8 x float> %275, ptr %gep3652, align 1, !tbaa !3
  %276 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %277 = or disjoint i64 %.034403671, 23
  %278 = mul nsw i64 %277, %10
  %gep3654 = getelementptr float, ptr %invariant.gep3607, i64 %278
  %279 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3654, <8 x float> %18, <8 x float> %276) #7, !srcloc !31
  store <8 x float> %279, ptr %gep3654, align 1, !tbaa !3
  %280 = shufflevector <16 x float> %240, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %281 = or disjoint i64 %.034403671, 24
  %282 = mul nsw i64 %281, %10
  %gep3656 = getelementptr float, ptr %invariant.gep3607, i64 %282
  %283 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3656, <8 x float> %18, <8 x float> %280) #7, !srcloc !32
  store <8 x float> %283, ptr %gep3656, align 1, !tbaa !3
  %284 = shufflevector <16 x float> %241, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %285 = or disjoint i64 %.034403671, 25
  %286 = mul nsw i64 %285, %10
  %gep3658 = getelementptr float, ptr %invariant.gep3607, i64 %286
  %287 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3658, <8 x float> %18, <8 x float> %284) #7, !srcloc !33
  store <8 x float> %287, ptr %gep3658, align 1, !tbaa !3
  %288 = shufflevector <16 x float> %242, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %289 = or disjoint i64 %.034403671, 26
  %290 = mul nsw i64 %289, %10
  %gep3660 = getelementptr float, ptr %invariant.gep3607, i64 %290
  %291 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3660, <8 x float> %18, <8 x float> %288) #7, !srcloc !34
  store <8 x float> %291, ptr %gep3660, align 1, !tbaa !3
  %292 = shufflevector <16 x float> %243, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %293 = or disjoint i64 %.034403671, 27
  %294 = mul nsw i64 %293, %10
  %gep3662 = getelementptr float, ptr %invariant.gep3607, i64 %294
  %295 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3662, <8 x float> %18, <8 x float> %292) #7, !srcloc !35
  store <8 x float> %295, ptr %gep3662, align 1, !tbaa !3
  %296 = shufflevector <16 x float> %244, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %297 = or disjoint i64 %.034403671, 28
  %298 = mul nsw i64 %297, %10
  %gep3664 = getelementptr float, ptr %invariant.gep3607, i64 %298
  %299 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3664, <8 x float> %18, <8 x float> %296) #7, !srcloc !36
  store <8 x float> %299, ptr %gep3664, align 1, !tbaa !3
  %300 = shufflevector <16 x float> %245, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %301 = or disjoint i64 %.034403671, 29
  %302 = mul nsw i64 %301, %10
  %gep3666 = getelementptr float, ptr %invariant.gep3607, i64 %302
  %303 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3666, <8 x float> %18, <8 x float> %300) #7, !srcloc !37
  store <8 x float> %303, ptr %gep3666, align 1, !tbaa !3
  %304 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %305 = or disjoint i64 %.034403671, 30
  %306 = mul nsw i64 %305, %10
  %gep3668 = getelementptr float, ptr %invariant.gep3607, i64 %306
  %307 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3668, <8 x float> %18, <8 x float> %304) #7, !srcloc !38
  store <8 x float> %307, ptr %gep3668, align 1, !tbaa !3
  %308 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %309 = or disjoint i64 %.034403671, 31
  %310 = mul nsw i64 %309, %10
  %gep3670 = getelementptr float, ptr %invariant.gep3607, i64 %310
  %311 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3670, <8 x float> %18, <8 x float> %308) #7, !srcloc !39
  store <8 x float> %311, ptr %gep3670, align 1, !tbaa !3
  %312 = add nuw nsw i64 %.034403671, 32
  %313 = icmp slt i64 %312, %14
  br i1 %313, label %.preheader3572, label %.preheader3573, !llvm.loop !40

314:                                              ; preds = %.lr.ph3730, %482
  %.134413729 = phi i64 [ %.03440.lcssa, %.lr.ph3730 ], [ %483, %482 ]
  %.034803728 = phi i16 [ -1, %.lr.ph3730 ], [ %.13481, %482 ]
  %.034823727 = phi i32 [ 16, %.lr.ph3730 ], [ %.13483, %482 ]
  %315 = sub nsw i64 %1, %.134413729
  %316 = icmp slt i64 %315, 16
  %317 = and i64 %315, 4294967295
  %notmask3552 = shl nsw i64 -1, %317
  %318 = trunc i64 %notmask3552 to i16
  %319 = xor i16 %318, -1
  %.13481 = select i1 %316, i16 %319, i16 %.034803728
  %invariant.gep3673 = getelementptr float, ptr %6, i64 %.134413729
  br i1 %21, label %.lr.ph3685, label %._crit_edge3686

.lr.ph3685:                                       ; preds = %314
  %320 = bitcast i16 %.13481 to <16 x i1>
  br label %321

321:                                              ; preds = %.lr.ph3685, %321
  %.134453683 = phi i64 [ 0, %.lr.ph3685 ], [ %365, %321 ]
  %.034843682 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %357, %321 ]
  %.034893681 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %358, %321 ]
  %.034903680 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %359, %321 ]
  %.034913679 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %360, %321 ]
  %.034923678 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %361, %321 ]
  %.034933677 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %362, %321 ]
  %.034943676 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %363, %321 ]
  %.034953675 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %364, %321 ]
  %322 = getelementptr float, ptr %3, i64 %.134453683
  %323 = getelementptr float, ptr %322, i64 %44
  %324 = load float, ptr %323, align 1, !tbaa !3
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <16 x i32> zeroinitializer
  %327 = getelementptr float, ptr %322, i64 %46
  %328 = load float, ptr %327, align 1, !tbaa !3
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <16 x i32> zeroinitializer
  %331 = getelementptr float, ptr %322, i64 %48
  %332 = load float, ptr %331, align 1, !tbaa !3
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <16 x i32> zeroinitializer
  %335 = getelementptr float, ptr %322, i64 %50
  %336 = load float, ptr %335, align 1, !tbaa !3
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <16 x i32> zeroinitializer
  %339 = getelementptr float, ptr %322, i64 %52
  %340 = load float, ptr %339, align 1, !tbaa !3
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <16 x i32> zeroinitializer
  %343 = getelementptr float, ptr %322, i64 %54
  %344 = load float, ptr %343, align 1, !tbaa !3
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <16 x i32> zeroinitializer
  %347 = getelementptr float, ptr %322, i64 %56
  %348 = load float, ptr %347, align 1, !tbaa !3
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <16 x i32> zeroinitializer
  %351 = getelementptr float, ptr %322, i64 %58
  %352 = load float, ptr %351, align 1, !tbaa !3
  %353 = insertelement <4 x float> poison, float %352, i64 0
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <16 x i32> zeroinitializer
  %355 = mul nsw i64 %.134453683, %7
  %gep3674 = getelementptr float, ptr %invariant.gep3673, i64 %355
  %356 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3674, <16 x i1> %320, <16 x float> zeroinitializer)
  %357 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %326, <16 x float> %356, <16 x float> %.034843682)
  %358 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %330, <16 x float> %356, <16 x float> %.034893681)
  %359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %334, <16 x float> %356, <16 x float> %.034903680)
  %360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %338, <16 x float> %356, <16 x float> %.034913679)
  %361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %342, <16 x float> %356, <16 x float> %.034923678)
  %362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %346, <16 x float> %356, <16 x float> %.034933677)
  %363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %350, <16 x float> %356, <16 x float> %.034943676)
  %364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %354, <16 x float> %356, <16 x float> %.034953675)
  %365 = add nuw nsw i64 %.134453683, 1
  %exitcond4253.not = icmp eq i64 %365, %2
  br i1 %exitcond4253.not, label %._crit_edge3686, label %321, !llvm.loop !41

._crit_edge3686:                                  ; preds = %321, %314
  %.03495.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %364, %321 ]
  %.03494.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %363, %321 ]
  %.03493.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %362, %321 ]
  %.03492.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %361, %321 ]
  %.03491.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %360, %321 ]
  %.03490.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %359, %321 ]
  %.03489.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %358, %321 ]
  %.03484.lcssa = phi <16 x float> [ zeroinitializer, %314 ], [ %357, %321 ]
  %366 = trunc i64 %315 to i32
  %.13483 = select i1 %316, i32 %366, i32 %.034823727
  %367 = shufflevector <16 x float> %.03484.lcssa, <16 x float> %.03489.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %368 = shufflevector <16 x float> %.03484.lcssa, <16 x float> %.03489.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %369 = shufflevector <16 x float> %.03490.lcssa, <16 x float> %.03491.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %370 = shufflevector <16 x float> %.03490.lcssa, <16 x float> %.03491.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %371 = shufflevector <16 x float> %.03492.lcssa, <16 x float> %.03493.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %372 = shufflevector <16 x float> %.03492.lcssa, <16 x float> %.03493.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %373 = shufflevector <16 x float> %.03494.lcssa, <16 x float> %.03495.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %374 = shufflevector <16 x float> %.03494.lcssa, <16 x float> %.03495.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %375 = shufflevector <16 x float> %367, <16 x float> %369, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %376 = shufflevector <16 x float> %367, <16 x float> %375, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %377 = shufflevector <16 x float> %375, <16 x float> %369, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %378 = shufflevector <16 x float> %368, <16 x float> %370, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %379 = shufflevector <16 x float> %368, <16 x float> %378, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %380 = shufflevector <16 x float> %378, <16 x float> %370, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %381 = shufflevector <16 x float> %371, <16 x float> %373, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %382 = shufflevector <16 x float> %371, <16 x float> %381, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %383 = shufflevector <16 x float> %381, <16 x float> %373, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %384 = shufflevector <16 x float> %372, <16 x float> %374, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %385 = shufflevector <16 x float> %372, <16 x float> %384, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %386 = shufflevector <16 x float> %384, <16 x float> %374, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %387 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %376, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %382)
  %388 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %377, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %383)
  %389 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %379, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %385)
  %390 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %380, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %386)
  %391 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %376, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %382)
  %392 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %377, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %383)
  %393 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %379, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %385)
  %394 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %380, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %386)
  %395 = fmul <16 x float> %16, %387
  %396 = fmul <16 x float> %16, %388
  %397 = fmul <16 x float> %16, %389
  %398 = fmul <16 x float> %16, %390
  %399 = fmul <16 x float> %16, %391
  %400 = fmul <16 x float> %16, %392
  %401 = fmul <16 x float> %16, %393
  %402 = fmul <16 x float> %16, %394
  switch i32 %.13483, label %482 [
    i32 16, label %403
    i32 15, label %408
    i32 14, label %413
    i32 13, label %418
    i32 12, label %423
    i32 11, label %428
    i32 10, label %433
    i32 9, label %438
    i32 8, label %443
    i32 7, label %448
    i32 6, label %453
    i32 5, label %458
    i32 4, label %463
    i32 3, label %468
    i32 2, label %473
    i32 1, label %478
  ]

403:                                              ; preds = %._crit_edge3686
  %404 = shufflevector <16 x float> %402, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %405 = add nuw nsw i64 %.134413729, 15
  %406 = mul nsw i64 %405, %10
  %gep3696 = getelementptr float, ptr %invariant.gep3607, i64 %406
  %407 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3696, <8 x float> %18, <8 x float> %404) #7, !srcloc !42
  store <8 x float> %407, ptr %gep3696, align 1, !tbaa !3
  br label %408

408:                                              ; preds = %403, %._crit_edge3686
  %409 = shufflevector <16 x float> %401, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %410 = add nuw nsw i64 %.134413729, 14
  %411 = mul nsw i64 %410, %10
  %gep3698 = getelementptr float, ptr %invariant.gep3607, i64 %411
  %412 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3698, <8 x float> %18, <8 x float> %409) #7, !srcloc !43
  store <8 x float> %412, ptr %gep3698, align 1, !tbaa !3
  br label %413

413:                                              ; preds = %408, %._crit_edge3686
  %414 = shufflevector <16 x float> %400, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = add nuw nsw i64 %.134413729, 13
  %416 = mul nsw i64 %415, %10
  %gep3700 = getelementptr float, ptr %invariant.gep3607, i64 %416
  %417 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3700, <8 x float> %18, <8 x float> %414) #7, !srcloc !44
  store <8 x float> %417, ptr %gep3700, align 1, !tbaa !3
  br label %418

418:                                              ; preds = %413, %._crit_edge3686
  %419 = shufflevector <16 x float> %399, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %420 = add nuw nsw i64 %.134413729, 12
  %421 = mul nsw i64 %420, %10
  %gep3702 = getelementptr float, ptr %invariant.gep3607, i64 %421
  %422 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3702, <8 x float> %18, <8 x float> %419) #7, !srcloc !45
  store <8 x float> %422, ptr %gep3702, align 1, !tbaa !3
  br label %423

423:                                              ; preds = %418, %._crit_edge3686
  %424 = shufflevector <16 x float> %398, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %425 = add nuw nsw i64 %.134413729, 11
  %426 = mul nsw i64 %425, %10
  %gep3704 = getelementptr float, ptr %invariant.gep3607, i64 %426
  %427 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3704, <8 x float> %18, <8 x float> %424) #7, !srcloc !46
  store <8 x float> %427, ptr %gep3704, align 1, !tbaa !3
  br label %428

428:                                              ; preds = %423, %._crit_edge3686
  %429 = shufflevector <16 x float> %397, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %430 = add nuw nsw i64 %.134413729, 10
  %431 = mul nsw i64 %430, %10
  %gep3706 = getelementptr float, ptr %invariant.gep3607, i64 %431
  %432 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3706, <8 x float> %18, <8 x float> %429) #7, !srcloc !47
  store <8 x float> %432, ptr %gep3706, align 1, !tbaa !3
  br label %433

433:                                              ; preds = %428, %._crit_edge3686
  %434 = shufflevector <16 x float> %396, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %435 = add nuw nsw i64 %.134413729, 9
  %436 = mul nsw i64 %435, %10
  %gep3708 = getelementptr float, ptr %invariant.gep3607, i64 %436
  %437 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3708, <8 x float> %18, <8 x float> %434) #7, !srcloc !48
  store <8 x float> %437, ptr %gep3708, align 1, !tbaa !3
  br label %438

438:                                              ; preds = %433, %._crit_edge3686
  %439 = shufflevector <16 x float> %395, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %440 = add nuw nsw i64 %.134413729, 8
  %441 = mul nsw i64 %440, %10
  %gep3710 = getelementptr float, ptr %invariant.gep3607, i64 %441
  %442 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3710, <8 x float> %18, <8 x float> %439) #7, !srcloc !49
  store <8 x float> %442, ptr %gep3710, align 1, !tbaa !3
  br label %443

443:                                              ; preds = %438, %._crit_edge3686
  %444 = shufflevector <16 x float> %402, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %445 = add nuw nsw i64 %.134413729, 7
  %446 = mul nsw i64 %445, %10
  %gep3712 = getelementptr float, ptr %invariant.gep3607, i64 %446
  %447 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3712, <8 x float> %18, <8 x float> %444) #7, !srcloc !50
  store <8 x float> %447, ptr %gep3712, align 1, !tbaa !3
  br label %448

448:                                              ; preds = %443, %._crit_edge3686
  %449 = shufflevector <16 x float> %401, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %450 = add nuw nsw i64 %.134413729, 6
  %451 = mul nsw i64 %450, %10
  %gep3714 = getelementptr float, ptr %invariant.gep3607, i64 %451
  %452 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3714, <8 x float> %18, <8 x float> %449) #7, !srcloc !51
  store <8 x float> %452, ptr %gep3714, align 1, !tbaa !3
  br label %453

453:                                              ; preds = %448, %._crit_edge3686
  %454 = shufflevector <16 x float> %400, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %455 = add nuw nsw i64 %.134413729, 5
  %456 = mul nsw i64 %455, %10
  %gep3716 = getelementptr float, ptr %invariant.gep3607, i64 %456
  %457 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3716, <8 x float> %18, <8 x float> %454) #7, !srcloc !52
  store <8 x float> %457, ptr %gep3716, align 1, !tbaa !3
  br label %458

458:                                              ; preds = %453, %._crit_edge3686
  %459 = shufflevector <16 x float> %399, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %460 = add nuw nsw i64 %.134413729, 4
  %461 = mul nsw i64 %460, %10
  %gep3718 = getelementptr float, ptr %invariant.gep3607, i64 %461
  %462 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3718, <8 x float> %18, <8 x float> %459) #7, !srcloc !53
  store <8 x float> %462, ptr %gep3718, align 1, !tbaa !3
  br label %463

463:                                              ; preds = %458, %._crit_edge3686
  %464 = shufflevector <16 x float> %398, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %465 = add nuw nsw i64 %.134413729, 3
  %466 = mul nsw i64 %465, %10
  %gep3720 = getelementptr float, ptr %invariant.gep3607, i64 %466
  %467 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3720, <8 x float> %18, <8 x float> %464) #7, !srcloc !54
  store <8 x float> %467, ptr %gep3720, align 1, !tbaa !3
  br label %468

468:                                              ; preds = %463, %._crit_edge3686
  %469 = shufflevector <16 x float> %397, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %470 = add nuw nsw i64 %.134413729, 2
  %471 = mul nsw i64 %470, %10
  %gep3722 = getelementptr float, ptr %invariant.gep3607, i64 %471
  %472 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3722, <8 x float> %18, <8 x float> %469) #7, !srcloc !55
  store <8 x float> %472, ptr %gep3722, align 1, !tbaa !3
  br label %473

473:                                              ; preds = %468, %._crit_edge3686
  %474 = shufflevector <16 x float> %396, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = add nuw nsw i64 %.134413729, 1
  %476 = mul nsw i64 %475, %10
  %gep3724 = getelementptr float, ptr %invariant.gep3607, i64 %476
  %477 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3724, <8 x float> %18, <8 x float> %474) #7, !srcloc !56
  store <8 x float> %477, ptr %gep3724, align 1, !tbaa !3
  br label %478

478:                                              ; preds = %473, %._crit_edge3686
  %479 = shufflevector <16 x float> %395, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %480 = mul nsw i64 %.134413729, %10
  %gep3726 = getelementptr float, ptr %invariant.gep3607, i64 %480
  %481 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3726, <8 x float> %18, <8 x float> %479) #7, !srcloc !57
  store <8 x float> %481, ptr %gep3726, align 1, !tbaa !3
  br label %482

482:                                              ; preds = %478, %._crit_edge3686
  %483 = add nuw nsw i64 %.134413729, 16
  %484 = icmp slt i64 %483, %1
  br i1 %484, label %314, label %._crit_edge3731, !llvm.loop !58

._crit_edge3731:                                  ; preds = %482, %.preheader3573
  %485 = add nuw nsw i64 %.03732, 8
  %486 = icmp slt i64 %485, %13
  br i1 %486, label %.preheader3574, label %.preheader3571, !llvm.loop !59

.preheader3570:                                   ; preds = %.preheader3570.lr.ph, %._crit_edge4038
  %.14039 = phi i64 [ %.0.lcssa, %.preheader3570.lr.ph ], [ %1181, %._crit_edge4038 ]
  %invariant.gep3771 = getelementptr float, ptr %9, i64 %.14039
  br i1 %41, label %.preheader3567.lr.ph, label %.preheader3569

.preheader3567.lr.ph:                             ; preds = %.preheader3570
  %487 = mul nsw i64 %.14039, %4
  %488 = add nuw nsw i64 %.14039, 1
  %489 = mul nsw i64 %488, %4
  %490 = add nuw nsw i64 %.14039, 2
  %491 = mul nsw i64 %490, %4
  %492 = add nuw nsw i64 %.14039, 3
  %493 = mul nsw i64 %492, %4
  br label %.preheader3567

.preheader3569:                                   ; preds = %._crit_edge3754, %.preheader3570
  %.23442.lcssa = phi i64 [ 0, %.preheader3570 ], [ %855, %._crit_edge3754 ]
  %494 = icmp slt i64 %.23442.lcssa, %14
  br i1 %494, label %.preheader3566.lr.ph, label %.preheader3568

.preheader3566.lr.ph:                             ; preds = %.preheader3569
  %495 = mul nsw i64 %.14039, %4
  %496 = add nuw nsw i64 %.14039, 1
  %497 = mul nsw i64 %496, %4
  %498 = add nuw nsw i64 %.14039, 2
  %499 = mul nsw i64 %498, %4
  %500 = add nuw nsw i64 %.14039, 3
  %501 = mul nsw i64 %500, %4
  br label %.preheader3566

.preheader3567:                                   ; preds = %.preheader3567.lr.ph, %._crit_edge3754
  %.234423899 = phi i64 [ 0, %.preheader3567.lr.ph ], [ %855, %._crit_edge3754 ]
  %invariant.gep3734 = getelementptr float, ptr %6, i64 %.234423899
  br i1 %42, label %.lr.ph3753, label %._crit_edge3754

.lr.ph3753:                                       ; preds = %.preheader3567, %.lr.ph3753
  %.234463752 = phi i64 [ %543, %.lr.ph3753 ], [ 0, %.preheader3567 ]
  %.035003751 = phi <16 x float> [ %527, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035013750 = phi <16 x float> [ %528, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035023749 = phi <16 x float> [ %529, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035033748 = phi <16 x float> [ %530, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035043747 = phi <16 x float> [ %531, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035053746 = phi <16 x float> [ %532, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035063745 = phi <16 x float> [ %533, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035153744 = phi <16 x float> [ %534, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035163743 = phi <16 x float> [ %535, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035183742 = phi <16 x float> [ %536, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035193741 = phi <16 x float> [ %537, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035203740 = phi <16 x float> [ %538, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035213739 = phi <16 x float> [ %539, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035223738 = phi <16 x float> [ %540, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035233737 = phi <16 x float> [ %541, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035243736 = phi <16 x float> [ %542, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %502 = getelementptr float, ptr %3, i64 %.234463752
  %503 = getelementptr float, ptr %502, i64 %487
  %504 = load float, ptr %503, align 1, !tbaa !3
  %505 = insertelement <4 x float> poison, float %504, i64 0
  %506 = shufflevector <4 x float> %505, <4 x float> poison, <16 x i32> zeroinitializer
  %507 = getelementptr float, ptr %502, i64 %489
  %508 = load float, ptr %507, align 1, !tbaa !3
  %509 = insertelement <4 x float> poison, float %508, i64 0
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <16 x i32> zeroinitializer
  %511 = getelementptr float, ptr %502, i64 %491
  %512 = load float, ptr %511, align 1, !tbaa !3
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <16 x i32> zeroinitializer
  %515 = getelementptr float, ptr %502, i64 %493
  %516 = load float, ptr %515, align 1, !tbaa !3
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <16 x i32> zeroinitializer
  %519 = mul nsw i64 %.234463752, %7
  %gep3735 = getelementptr float, ptr %invariant.gep3734, i64 %519
  %520 = load <16 x float>, ptr %gep3735, align 1, !tbaa !3
  %521 = getelementptr i8, ptr %gep3735, i64 64
  %522 = load <16 x float>, ptr %521, align 1, !tbaa !3
  %523 = getelementptr i8, ptr %gep3735, i64 128
  %524 = load <16 x float>, ptr %523, align 1, !tbaa !3
  %525 = getelementptr i8, ptr %gep3735, i64 192
  %526 = load <16 x float>, ptr %525, align 1, !tbaa !3
  %527 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %506, <16 x float> %520, <16 x float> %.035003751)
  %528 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %510, <16 x float> %520, <16 x float> %.035013750)
  %529 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %514, <16 x float> %520, <16 x float> %.035023749)
  %530 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %518, <16 x float> %520, <16 x float> %.035033748)
  %531 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %506, <16 x float> %522, <16 x float> %.035043747)
  %532 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %510, <16 x float> %522, <16 x float> %.035053746)
  %533 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %514, <16 x float> %522, <16 x float> %.035063745)
  %534 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %518, <16 x float> %522, <16 x float> %.035153744)
  %535 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %506, <16 x float> %524, <16 x float> %.035163743)
  %536 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %510, <16 x float> %524, <16 x float> %.035183742)
  %537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %514, <16 x float> %524, <16 x float> %.035193741)
  %538 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %518, <16 x float> %524, <16 x float> %.035203740)
  %539 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %506, <16 x float> %526, <16 x float> %.035213739)
  %540 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %510, <16 x float> %526, <16 x float> %.035223738)
  %541 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %514, <16 x float> %526, <16 x float> %.035233737)
  %542 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %518, <16 x float> %526, <16 x float> %.035243736)
  %543 = add nuw nsw i64 %.234463752, 1
  %exitcond4254.not = icmp eq i64 %543, %2
  br i1 %exitcond4254.not, label %._crit_edge3754, label %.lr.ph3753, !llvm.loop !60

._crit_edge3754:                                  ; preds = %.lr.ph3753, %.preheader3567
  %.03524.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %542, %.lr.ph3753 ]
  %.03523.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %541, %.lr.ph3753 ]
  %.03522.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %540, %.lr.ph3753 ]
  %.03521.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %539, %.lr.ph3753 ]
  %.03520.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %538, %.lr.ph3753 ]
  %.03519.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %537, %.lr.ph3753 ]
  %.03518.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %536, %.lr.ph3753 ]
  %.03516.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %535, %.lr.ph3753 ]
  %.03515.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %534, %.lr.ph3753 ]
  %.03506.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %533, %.lr.ph3753 ]
  %.03505.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %532, %.lr.ph3753 ]
  %.03504.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %531, %.lr.ph3753 ]
  %.03503.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %530, %.lr.ph3753 ]
  %.03502.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %529, %.lr.ph3753 ]
  %.03501.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %528, %.lr.ph3753 ]
  %.03500.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %527, %.lr.ph3753 ]
  %544 = shufflevector <16 x float> %.03500.lcssa, <16 x float> %.03501.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %545 = shufflevector <16 x float> %.03500.lcssa, <16 x float> %.03501.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %546 = shufflevector <16 x float> %.03502.lcssa, <16 x float> %.03503.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %547 = shufflevector <16 x float> %.03502.lcssa, <16 x float> %.03503.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %548 = shufflevector <16 x float> %544, <16 x float> %546, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %549 = shufflevector <16 x float> %544, <16 x float> %548, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %550 = shufflevector <16 x float> %548, <16 x float> %546, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %551 = shufflevector <16 x float> %545, <16 x float> %547, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %552 = shufflevector <16 x float> %545, <16 x float> %551, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %553 = shufflevector <16 x float> %551, <16 x float> %547, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %554 = fmul <16 x float> %16, %549
  %555 = fmul <16 x float> %16, %550
  %556 = fmul <16 x float> %16, %552
  %557 = fmul <16 x float> %16, %553
  %558 = shufflevector <16 x float> %554, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = mul nsw i64 %.234423899, %10
  %gep3772 = getelementptr float, ptr %invariant.gep3771, i64 %559
  %560 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3772, <4 x float> %39, <4 x float> %558) #7, !srcloc !61
  store <4 x float> %560, ptr %gep3772, align 1
  %561 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = or disjoint i64 %.234423899, 1
  %563 = mul nsw i64 %562, %10
  %gep3774 = getelementptr float, ptr %invariant.gep3771, i64 %563
  %564 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3774, <4 x float> %39, <4 x float> %561) #7, !srcloc !62
  store <4 x float> %564, ptr %gep3774, align 1
  %565 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = or disjoint i64 %.234423899, 2
  %567 = mul nsw i64 %566, %10
  %gep3776 = getelementptr float, ptr %invariant.gep3771, i64 %567
  %568 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3776, <4 x float> %39, <4 x float> %565) #7, !srcloc !63
  store <4 x float> %568, ptr %gep3776, align 1
  %569 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = or disjoint i64 %.234423899, 3
  %571 = mul nsw i64 %570, %10
  %gep3778 = getelementptr float, ptr %invariant.gep3771, i64 %571
  %572 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3778, <4 x float> %39, <4 x float> %569) #7, !srcloc !64
  store <4 x float> %572, ptr %gep3778, align 1
  %573 = shufflevector <16 x float> %554, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = or disjoint i64 %.234423899, 4
  %575 = mul nsw i64 %574, %10
  %gep3780 = getelementptr float, ptr %invariant.gep3771, i64 %575
  %576 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3780, <4 x float> %39, <4 x float> %573) #7, !srcloc !65
  store <4 x float> %576, ptr %gep3780, align 1
  %577 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = or disjoint i64 %.234423899, 5
  %579 = mul nsw i64 %578, %10
  %gep3782 = getelementptr float, ptr %invariant.gep3771, i64 %579
  %580 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3782, <4 x float> %39, <4 x float> %577) #7, !srcloc !66
  store <4 x float> %580, ptr %gep3782, align 1
  %581 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %582 = or disjoint i64 %.234423899, 6
  %583 = mul nsw i64 %582, %10
  %gep3784 = getelementptr float, ptr %invariant.gep3771, i64 %583
  %584 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3784, <4 x float> %39, <4 x float> %581) #7, !srcloc !67
  store <4 x float> %584, ptr %gep3784, align 1
  %585 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = or disjoint i64 %.234423899, 7
  %587 = mul nsw i64 %586, %10
  %gep3786 = getelementptr float, ptr %invariant.gep3771, i64 %587
  %588 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3786, <4 x float> %39, <4 x float> %585) #7, !srcloc !68
  store <4 x float> %588, ptr %gep3786, align 1
  %589 = shufflevector <16 x float> %554, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %590 = or disjoint i64 %.234423899, 8
  %591 = mul nsw i64 %590, %10
  %gep3788 = getelementptr float, ptr %invariant.gep3771, i64 %591
  %592 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3788, <4 x float> %39, <4 x float> %589) #7, !srcloc !69
  store <4 x float> %592, ptr %gep3788, align 1
  %593 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %594 = or disjoint i64 %.234423899, 9
  %595 = mul nsw i64 %594, %10
  %gep3790 = getelementptr float, ptr %invariant.gep3771, i64 %595
  %596 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3790, <4 x float> %39, <4 x float> %593) #7, !srcloc !70
  store <4 x float> %596, ptr %gep3790, align 1
  %597 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %598 = or disjoint i64 %.234423899, 10
  %599 = mul nsw i64 %598, %10
  %gep3792 = getelementptr float, ptr %invariant.gep3771, i64 %599
  %600 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3792, <4 x float> %39, <4 x float> %597) #7, !srcloc !71
  store <4 x float> %600, ptr %gep3792, align 1
  %601 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %602 = or disjoint i64 %.234423899, 11
  %603 = mul nsw i64 %602, %10
  %gep3794 = getelementptr float, ptr %invariant.gep3771, i64 %603
  %604 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3794, <4 x float> %39, <4 x float> %601) #7, !srcloc !72
  store <4 x float> %604, ptr %gep3794, align 1
  %605 = shufflevector <16 x float> %554, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %606 = or disjoint i64 %.234423899, 12
  %607 = mul nsw i64 %606, %10
  %gep3796 = getelementptr float, ptr %invariant.gep3771, i64 %607
  %608 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3796, <4 x float> %39, <4 x float> %605) #7, !srcloc !73
  store <4 x float> %608, ptr %gep3796, align 1
  %609 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %610 = or disjoint i64 %.234423899, 13
  %611 = mul nsw i64 %610, %10
  %gep3798 = getelementptr float, ptr %invariant.gep3771, i64 %611
  %612 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3798, <4 x float> %39, <4 x float> %609) #7, !srcloc !74
  store <4 x float> %612, ptr %gep3798, align 1
  %613 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %614 = or disjoint i64 %.234423899, 14
  %615 = mul nsw i64 %614, %10
  %gep3800 = getelementptr float, ptr %invariant.gep3771, i64 %615
  %616 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3800, <4 x float> %39, <4 x float> %613) #7, !srcloc !75
  store <4 x float> %616, ptr %gep3800, align 1
  %617 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %618 = or disjoint i64 %.234423899, 15
  %619 = mul nsw i64 %618, %10
  %gep3802 = getelementptr float, ptr %invariant.gep3771, i64 %619
  %620 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3802, <4 x float> %39, <4 x float> %617) #7, !srcloc !76
  store <4 x float> %620, ptr %gep3802, align 1
  %621 = shufflevector <16 x float> %.03504.lcssa, <16 x float> %.03505.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %622 = shufflevector <16 x float> %.03504.lcssa, <16 x float> %.03505.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %623 = shufflevector <16 x float> %.03506.lcssa, <16 x float> %.03515.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %624 = shufflevector <16 x float> %.03506.lcssa, <16 x float> %.03515.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %625 = shufflevector <16 x float> %621, <16 x float> %623, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %626 = shufflevector <16 x float> %621, <16 x float> %625, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %627 = shufflevector <16 x float> %625, <16 x float> %623, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %628 = shufflevector <16 x float> %622, <16 x float> %624, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %629 = shufflevector <16 x float> %622, <16 x float> %628, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %630 = shufflevector <16 x float> %628, <16 x float> %624, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %631 = fmul <16 x float> %16, %626
  %632 = fmul <16 x float> %16, %627
  %633 = fmul <16 x float> %16, %629
  %634 = fmul <16 x float> %16, %630
  %635 = shufflevector <16 x float> %631, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = or disjoint i64 %.234423899, 16
  %637 = mul nsw i64 %636, %10
  %gep3804 = getelementptr float, ptr %invariant.gep3771, i64 %637
  %638 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3804, <4 x float> %39, <4 x float> %635) #7, !srcloc !77
  store <4 x float> %638, ptr %gep3804, align 1
  %639 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = or disjoint i64 %.234423899, 17
  %641 = mul nsw i64 %640, %10
  %gep3806 = getelementptr float, ptr %invariant.gep3771, i64 %641
  %642 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3806, <4 x float> %39, <4 x float> %639) #7, !srcloc !78
  store <4 x float> %642, ptr %gep3806, align 1
  %643 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = or disjoint i64 %.234423899, 18
  %645 = mul nsw i64 %644, %10
  %gep3808 = getelementptr float, ptr %invariant.gep3771, i64 %645
  %646 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3808, <4 x float> %39, <4 x float> %643) #7, !srcloc !79
  store <4 x float> %646, ptr %gep3808, align 1
  %647 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %648 = or disjoint i64 %.234423899, 19
  %649 = mul nsw i64 %648, %10
  %gep3810 = getelementptr float, ptr %invariant.gep3771, i64 %649
  %650 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3810, <4 x float> %39, <4 x float> %647) #7, !srcloc !80
  store <4 x float> %650, ptr %gep3810, align 1
  %651 = shufflevector <16 x float> %631, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = or disjoint i64 %.234423899, 20
  %653 = mul nsw i64 %652, %10
  %gep3812 = getelementptr float, ptr %invariant.gep3771, i64 %653
  %654 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3812, <4 x float> %39, <4 x float> %651) #7, !srcloc !81
  store <4 x float> %654, ptr %gep3812, align 1
  %655 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %656 = or disjoint i64 %.234423899, 21
  %657 = mul nsw i64 %656, %10
  %gep3814 = getelementptr float, ptr %invariant.gep3771, i64 %657
  %658 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3814, <4 x float> %39, <4 x float> %655) #7, !srcloc !82
  store <4 x float> %658, ptr %gep3814, align 1
  %659 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = or disjoint i64 %.234423899, 22
  %661 = mul nsw i64 %660, %10
  %gep3816 = getelementptr float, ptr %invariant.gep3771, i64 %661
  %662 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3816, <4 x float> %39, <4 x float> %659) #7, !srcloc !83
  store <4 x float> %662, ptr %gep3816, align 1
  %663 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = or disjoint i64 %.234423899, 23
  %665 = mul nsw i64 %664, %10
  %gep3818 = getelementptr float, ptr %invariant.gep3771, i64 %665
  %666 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3818, <4 x float> %39, <4 x float> %663) #7, !srcloc !84
  store <4 x float> %666, ptr %gep3818, align 1
  %667 = shufflevector <16 x float> %631, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %668 = or disjoint i64 %.234423899, 24
  %669 = mul nsw i64 %668, %10
  %gep3820 = getelementptr float, ptr %invariant.gep3771, i64 %669
  %670 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3820, <4 x float> %39, <4 x float> %667) #7, !srcloc !85
  store <4 x float> %670, ptr %gep3820, align 1
  %671 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %672 = or disjoint i64 %.234423899, 25
  %673 = mul nsw i64 %672, %10
  %gep3822 = getelementptr float, ptr %invariant.gep3771, i64 %673
  %674 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3822, <4 x float> %39, <4 x float> %671) #7, !srcloc !86
  store <4 x float> %674, ptr %gep3822, align 1
  %675 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %676 = or disjoint i64 %.234423899, 26
  %677 = mul nsw i64 %676, %10
  %gep3824 = getelementptr float, ptr %invariant.gep3771, i64 %677
  %678 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3824, <4 x float> %39, <4 x float> %675) #7, !srcloc !87
  store <4 x float> %678, ptr %gep3824, align 1
  %679 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %680 = or disjoint i64 %.234423899, 27
  %681 = mul nsw i64 %680, %10
  %gep3826 = getelementptr float, ptr %invariant.gep3771, i64 %681
  %682 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3826, <4 x float> %39, <4 x float> %679) #7, !srcloc !88
  store <4 x float> %682, ptr %gep3826, align 1
  %683 = shufflevector <16 x float> %631, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %684 = or disjoint i64 %.234423899, 28
  %685 = mul nsw i64 %684, %10
  %gep3828 = getelementptr float, ptr %invariant.gep3771, i64 %685
  %686 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3828, <4 x float> %39, <4 x float> %683) #7, !srcloc !89
  store <4 x float> %686, ptr %gep3828, align 1
  %687 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %688 = or disjoint i64 %.234423899, 29
  %689 = mul nsw i64 %688, %10
  %gep3830 = getelementptr float, ptr %invariant.gep3771, i64 %689
  %690 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3830, <4 x float> %39, <4 x float> %687) #7, !srcloc !90
  store <4 x float> %690, ptr %gep3830, align 1
  %691 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %692 = or disjoint i64 %.234423899, 30
  %693 = mul nsw i64 %692, %10
  %gep3832 = getelementptr float, ptr %invariant.gep3771, i64 %693
  %694 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3832, <4 x float> %39, <4 x float> %691) #7, !srcloc !91
  store <4 x float> %694, ptr %gep3832, align 1
  %695 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %696 = or disjoint i64 %.234423899, 31
  %697 = mul nsw i64 %696, %10
  %gep3834 = getelementptr float, ptr %invariant.gep3771, i64 %697
  %698 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3834, <4 x float> %39, <4 x float> %695) #7, !srcloc !92
  store <4 x float> %698, ptr %gep3834, align 1
  %699 = shufflevector <16 x float> %.03516.lcssa, <16 x float> %.03518.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %700 = shufflevector <16 x float> %.03516.lcssa, <16 x float> %.03518.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %701 = shufflevector <16 x float> %.03519.lcssa, <16 x float> %.03520.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %702 = shufflevector <16 x float> %.03519.lcssa, <16 x float> %.03520.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %703 = shufflevector <16 x float> %699, <16 x float> %701, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %704 = shufflevector <16 x float> %699, <16 x float> %703, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %705 = shufflevector <16 x float> %703, <16 x float> %701, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %706 = shufflevector <16 x float> %700, <16 x float> %702, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %707 = shufflevector <16 x float> %700, <16 x float> %706, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %708 = shufflevector <16 x float> %706, <16 x float> %702, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %709 = fmul <16 x float> %16, %704
  %710 = fmul <16 x float> %16, %705
  %711 = fmul <16 x float> %16, %707
  %712 = fmul <16 x float> %16, %708
  %713 = shufflevector <16 x float> %709, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = or disjoint i64 %.234423899, 32
  %715 = mul nsw i64 %714, %10
  %gep3836 = getelementptr float, ptr %invariant.gep3771, i64 %715
  %716 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3836, <4 x float> %39, <4 x float> %713) #7, !srcloc !93
  store <4 x float> %716, ptr %gep3836, align 1
  %717 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = or disjoint i64 %.234423899, 33
  %719 = mul nsw i64 %718, %10
  %gep3838 = getelementptr float, ptr %invariant.gep3771, i64 %719
  %720 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3838, <4 x float> %39, <4 x float> %717) #7, !srcloc !94
  store <4 x float> %720, ptr %gep3838, align 1
  %721 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = or disjoint i64 %.234423899, 34
  %723 = mul nsw i64 %722, %10
  %gep3840 = getelementptr float, ptr %invariant.gep3771, i64 %723
  %724 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3840, <4 x float> %39, <4 x float> %721) #7, !srcloc !95
  store <4 x float> %724, ptr %gep3840, align 1
  %725 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = or disjoint i64 %.234423899, 35
  %727 = mul nsw i64 %726, %10
  %gep3842 = getelementptr float, ptr %invariant.gep3771, i64 %727
  %728 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3842, <4 x float> %39, <4 x float> %725) #7, !srcloc !96
  store <4 x float> %728, ptr %gep3842, align 1
  %729 = shufflevector <16 x float> %709, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = or disjoint i64 %.234423899, 36
  %731 = mul nsw i64 %730, %10
  %gep3844 = getelementptr float, ptr %invariant.gep3771, i64 %731
  %732 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3844, <4 x float> %39, <4 x float> %729) #7, !srcloc !97
  store <4 x float> %732, ptr %gep3844, align 1
  %733 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = or disjoint i64 %.234423899, 37
  %735 = mul nsw i64 %734, %10
  %gep3846 = getelementptr float, ptr %invariant.gep3771, i64 %735
  %736 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3846, <4 x float> %39, <4 x float> %733) #7, !srcloc !98
  store <4 x float> %736, ptr %gep3846, align 1
  %737 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = or disjoint i64 %.234423899, 38
  %739 = mul nsw i64 %738, %10
  %gep3848 = getelementptr float, ptr %invariant.gep3771, i64 %739
  %740 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3848, <4 x float> %39, <4 x float> %737) #7, !srcloc !99
  store <4 x float> %740, ptr %gep3848, align 1
  %741 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = or disjoint i64 %.234423899, 39
  %743 = mul nsw i64 %742, %10
  %gep3850 = getelementptr float, ptr %invariant.gep3771, i64 %743
  %744 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3850, <4 x float> %39, <4 x float> %741) #7, !srcloc !100
  store <4 x float> %744, ptr %gep3850, align 1
  %745 = shufflevector <16 x float> %709, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %746 = or disjoint i64 %.234423899, 40
  %747 = mul nsw i64 %746, %10
  %gep3852 = getelementptr float, ptr %invariant.gep3771, i64 %747
  %748 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3852, <4 x float> %39, <4 x float> %745) #7, !srcloc !101
  store <4 x float> %748, ptr %gep3852, align 1
  %749 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %750 = or disjoint i64 %.234423899, 41
  %751 = mul nsw i64 %750, %10
  %gep3854 = getelementptr float, ptr %invariant.gep3771, i64 %751
  %752 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3854, <4 x float> %39, <4 x float> %749) #7, !srcloc !102
  store <4 x float> %752, ptr %gep3854, align 1
  %753 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %754 = or disjoint i64 %.234423899, 42
  %755 = mul nsw i64 %754, %10
  %gep3856 = getelementptr float, ptr %invariant.gep3771, i64 %755
  %756 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3856, <4 x float> %39, <4 x float> %753) #7, !srcloc !103
  store <4 x float> %756, ptr %gep3856, align 1
  %757 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %758 = or disjoint i64 %.234423899, 43
  %759 = mul nsw i64 %758, %10
  %gep3858 = getelementptr float, ptr %invariant.gep3771, i64 %759
  %760 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3858, <4 x float> %39, <4 x float> %757) #7, !srcloc !104
  store <4 x float> %760, ptr %gep3858, align 1
  %761 = shufflevector <16 x float> %709, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %762 = or disjoint i64 %.234423899, 44
  %763 = mul nsw i64 %762, %10
  %gep3860 = getelementptr float, ptr %invariant.gep3771, i64 %763
  %764 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3860, <4 x float> %39, <4 x float> %761) #7, !srcloc !105
  store <4 x float> %764, ptr %gep3860, align 1
  %765 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %766 = or disjoint i64 %.234423899, 45
  %767 = mul nsw i64 %766, %10
  %gep3862 = getelementptr float, ptr %invariant.gep3771, i64 %767
  %768 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3862, <4 x float> %39, <4 x float> %765) #7, !srcloc !106
  store <4 x float> %768, ptr %gep3862, align 1
  %769 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %770 = or disjoint i64 %.234423899, 46
  %771 = mul nsw i64 %770, %10
  %gep3864 = getelementptr float, ptr %invariant.gep3771, i64 %771
  %772 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3864, <4 x float> %39, <4 x float> %769) #7, !srcloc !107
  store <4 x float> %772, ptr %gep3864, align 1
  %773 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %774 = or disjoint i64 %.234423899, 47
  %775 = mul nsw i64 %774, %10
  %gep3866 = getelementptr float, ptr %invariant.gep3771, i64 %775
  %776 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3866, <4 x float> %39, <4 x float> %773) #7, !srcloc !108
  store <4 x float> %776, ptr %gep3866, align 1
  %777 = shufflevector <16 x float> %.03521.lcssa, <16 x float> %.03522.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %778 = shufflevector <16 x float> %.03521.lcssa, <16 x float> %.03522.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %779 = shufflevector <16 x float> %.03523.lcssa, <16 x float> %.03524.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %780 = shufflevector <16 x float> %.03523.lcssa, <16 x float> %.03524.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %781 = shufflevector <16 x float> %777, <16 x float> %779, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %782 = shufflevector <16 x float> %777, <16 x float> %781, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %783 = shufflevector <16 x float> %781, <16 x float> %779, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %784 = shufflevector <16 x float> %778, <16 x float> %780, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %785 = shufflevector <16 x float> %778, <16 x float> %784, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %786 = shufflevector <16 x float> %784, <16 x float> %780, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %787 = fmul <16 x float> %16, %782
  %788 = fmul <16 x float> %16, %783
  %789 = fmul <16 x float> %16, %785
  %790 = fmul <16 x float> %16, %786
  %791 = shufflevector <16 x float> %787, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = or disjoint i64 %.234423899, 48
  %793 = mul nsw i64 %792, %10
  %gep3868 = getelementptr float, ptr %invariant.gep3771, i64 %793
  %794 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3868, <4 x float> %39, <4 x float> %791) #7, !srcloc !109
  store <4 x float> %794, ptr %gep3868, align 1
  %795 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = or disjoint i64 %.234423899, 49
  %797 = mul nsw i64 %796, %10
  %gep3870 = getelementptr float, ptr %invariant.gep3771, i64 %797
  %798 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3870, <4 x float> %39, <4 x float> %795) #7, !srcloc !110
  store <4 x float> %798, ptr %gep3870, align 1
  %799 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = or disjoint i64 %.234423899, 50
  %801 = mul nsw i64 %800, %10
  %gep3872 = getelementptr float, ptr %invariant.gep3771, i64 %801
  %802 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3872, <4 x float> %39, <4 x float> %799) #7, !srcloc !111
  store <4 x float> %802, ptr %gep3872, align 1
  %803 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = or disjoint i64 %.234423899, 51
  %805 = mul nsw i64 %804, %10
  %gep3874 = getelementptr float, ptr %invariant.gep3771, i64 %805
  %806 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3874, <4 x float> %39, <4 x float> %803) #7, !srcloc !112
  store <4 x float> %806, ptr %gep3874, align 1
  %807 = shufflevector <16 x float> %787, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = or disjoint i64 %.234423899, 52
  %809 = mul nsw i64 %808, %10
  %gep3876 = getelementptr float, ptr %invariant.gep3771, i64 %809
  %810 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3876, <4 x float> %39, <4 x float> %807) #7, !srcloc !113
  store <4 x float> %810, ptr %gep3876, align 1
  %811 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = or disjoint i64 %.234423899, 53
  %813 = mul nsw i64 %812, %10
  %gep3878 = getelementptr float, ptr %invariant.gep3771, i64 %813
  %814 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3878, <4 x float> %39, <4 x float> %811) #7, !srcloc !114
  store <4 x float> %814, ptr %gep3878, align 1
  %815 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %816 = or disjoint i64 %.234423899, 54
  %817 = mul nsw i64 %816, %10
  %gep3880 = getelementptr float, ptr %invariant.gep3771, i64 %817
  %818 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3880, <4 x float> %39, <4 x float> %815) #7, !srcloc !115
  store <4 x float> %818, ptr %gep3880, align 1
  %819 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = or disjoint i64 %.234423899, 55
  %821 = mul nsw i64 %820, %10
  %gep3882 = getelementptr float, ptr %invariant.gep3771, i64 %821
  %822 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3882, <4 x float> %39, <4 x float> %819) #7, !srcloc !116
  store <4 x float> %822, ptr %gep3882, align 1
  %823 = shufflevector <16 x float> %787, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %824 = or disjoint i64 %.234423899, 56
  %825 = mul nsw i64 %824, %10
  %gep3884 = getelementptr float, ptr %invariant.gep3771, i64 %825
  %826 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3884, <4 x float> %39, <4 x float> %823) #7, !srcloc !117
  store <4 x float> %826, ptr %gep3884, align 1
  %827 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %828 = or disjoint i64 %.234423899, 57
  %829 = mul nsw i64 %828, %10
  %gep3886 = getelementptr float, ptr %invariant.gep3771, i64 %829
  %830 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3886, <4 x float> %39, <4 x float> %827) #7, !srcloc !118
  store <4 x float> %830, ptr %gep3886, align 1
  %831 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %832 = or disjoint i64 %.234423899, 58
  %833 = mul nsw i64 %832, %10
  %gep3888 = getelementptr float, ptr %invariant.gep3771, i64 %833
  %834 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3888, <4 x float> %39, <4 x float> %831) #7, !srcloc !119
  store <4 x float> %834, ptr %gep3888, align 1
  %835 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %836 = or disjoint i64 %.234423899, 59
  %837 = mul nsw i64 %836, %10
  %gep3890 = getelementptr float, ptr %invariant.gep3771, i64 %837
  %838 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3890, <4 x float> %39, <4 x float> %835) #7, !srcloc !120
  store <4 x float> %838, ptr %gep3890, align 1
  %839 = shufflevector <16 x float> %787, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %840 = or disjoint i64 %.234423899, 60
  %841 = mul nsw i64 %840, %10
  %gep3892 = getelementptr float, ptr %invariant.gep3771, i64 %841
  %842 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3892, <4 x float> %39, <4 x float> %839) #7, !srcloc !121
  store <4 x float> %842, ptr %gep3892, align 1
  %843 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %844 = or disjoint i64 %.234423899, 61
  %845 = mul nsw i64 %844, %10
  %gep3894 = getelementptr float, ptr %invariant.gep3771, i64 %845
  %846 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3894, <4 x float> %39, <4 x float> %843) #7, !srcloc !122
  store <4 x float> %846, ptr %gep3894, align 1
  %847 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %848 = or disjoint i64 %.234423899, 62
  %849 = mul nsw i64 %848, %10
  %gep3896 = getelementptr float, ptr %invariant.gep3771, i64 %849
  %850 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3896, <4 x float> %39, <4 x float> %847) #7, !srcloc !123
  store <4 x float> %850, ptr %gep3896, align 1
  %851 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %852 = or disjoint i64 %.234423899, 63
  %853 = mul nsw i64 %852, %10
  %gep3898 = getelementptr float, ptr %invariant.gep3771, i64 %853
  %854 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3898, <4 x float> %39, <4 x float> %851) #7, !srcloc !124
  store <4 x float> %854, ptr %gep3898, align 1
  %855 = add nuw nsw i64 %.234423899, 64
  %856 = icmp slt i64 %855, %38
  br i1 %856, label %.preheader3567, label %.preheader3569, !llvm.loop !125

.preheader3568:                                   ; preds = %._crit_edge3913, %.preheader3569
  %.33443.lcssa = phi i64 [ %.23442.lcssa, %.preheader3569 ], [ %1050, %._crit_edge3913 ]
  %857 = icmp slt i64 %.33443.lcssa, %1
  br i1 %857, label %.lr.ph4037, label %._crit_edge4038

.lr.ph4037:                                       ; preds = %.preheader3568
  %858 = mul nsw i64 %.14039, %4
  %859 = add nuw nsw i64 %.14039, 1
  %860 = mul nsw i64 %859, %4
  %861 = add nuw nsw i64 %.14039, 2
  %862 = mul nsw i64 %861, %4
  %863 = add nuw nsw i64 %.14039, 3
  %864 = mul nsw i64 %863, %4
  br label %1052

.preheader3566:                                   ; preds = %.preheader3566.lr.ph, %._crit_edge3913
  %.334433986 = phi i64 [ %.23442.lcssa, %.preheader3566.lr.ph ], [ %1050, %._crit_edge3913 ]
  %invariant.gep3901 = getelementptr float, ptr %6, i64 %.334433986
  br i1 %42, label %.lr.ph3912, label %._crit_edge3913

.lr.ph3912:                                       ; preds = %.preheader3566, %.lr.ph3912
  %.334473911 = phi i64 [ %894, %.lr.ph3912 ], [ 0, %.preheader3566 ]
  %.035253910 = phi <16 x float> [ %886, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035263909 = phi <16 x float> [ %887, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035273908 = phi <16 x float> [ %888, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035283907 = phi <16 x float> [ %889, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035293906 = phi <16 x float> [ %890, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035303905 = phi <16 x float> [ %891, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035313904 = phi <16 x float> [ %892, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035323903 = phi <16 x float> [ %893, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %865 = getelementptr float, ptr %3, i64 %.334473911
  %866 = getelementptr float, ptr %865, i64 %495
  %867 = load float, ptr %866, align 1, !tbaa !3
  %868 = insertelement <4 x float> poison, float %867, i64 0
  %869 = shufflevector <4 x float> %868, <4 x float> poison, <16 x i32> zeroinitializer
  %870 = getelementptr float, ptr %865, i64 %497
  %871 = load float, ptr %870, align 1, !tbaa !3
  %872 = insertelement <4 x float> poison, float %871, i64 0
  %873 = shufflevector <4 x float> %872, <4 x float> poison, <16 x i32> zeroinitializer
  %874 = getelementptr float, ptr %865, i64 %499
  %875 = load float, ptr %874, align 1, !tbaa !3
  %876 = insertelement <4 x float> poison, float %875, i64 0
  %877 = shufflevector <4 x float> %876, <4 x float> poison, <16 x i32> zeroinitializer
  %878 = getelementptr float, ptr %865, i64 %501
  %879 = load float, ptr %878, align 1, !tbaa !3
  %880 = insertelement <4 x float> poison, float %879, i64 0
  %881 = shufflevector <4 x float> %880, <4 x float> poison, <16 x i32> zeroinitializer
  %882 = mul nsw i64 %.334473911, %7
  %gep3902 = getelementptr float, ptr %invariant.gep3901, i64 %882
  %883 = load <16 x float>, ptr %gep3902, align 1, !tbaa !3
  %884 = getelementptr i8, ptr %gep3902, i64 64
  %885 = load <16 x float>, ptr %884, align 1, !tbaa !3
  %886 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %869, <16 x float> %883, <16 x float> %.035253910)
  %887 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %873, <16 x float> %883, <16 x float> %.035263909)
  %888 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %877, <16 x float> %883, <16 x float> %.035273908)
  %889 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %881, <16 x float> %883, <16 x float> %.035283907)
  %890 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %869, <16 x float> %885, <16 x float> %.035293906)
  %891 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %873, <16 x float> %885, <16 x float> %.035303905)
  %892 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %877, <16 x float> %885, <16 x float> %.035313904)
  %893 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %881, <16 x float> %885, <16 x float> %.035323903)
  %894 = add nuw nsw i64 %.334473911, 1
  %exitcond4255.not = icmp eq i64 %894, %2
  br i1 %exitcond4255.not, label %._crit_edge3913, label %.lr.ph3912, !llvm.loop !126

._crit_edge3913:                                  ; preds = %.lr.ph3912, %.preheader3566
  %.03532.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %893, %.lr.ph3912 ]
  %.03531.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %892, %.lr.ph3912 ]
  %.03530.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %891, %.lr.ph3912 ]
  %.03529.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %890, %.lr.ph3912 ]
  %.03528.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %889, %.lr.ph3912 ]
  %.03527.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %888, %.lr.ph3912 ]
  %.03526.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %887, %.lr.ph3912 ]
  %.03525.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %886, %.lr.ph3912 ]
  %895 = shufflevector <16 x float> %.03525.lcssa, <16 x float> %.03526.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %896 = shufflevector <16 x float> %.03525.lcssa, <16 x float> %.03526.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %897 = shufflevector <16 x float> %.03527.lcssa, <16 x float> %.03528.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %898 = shufflevector <16 x float> %.03527.lcssa, <16 x float> %.03528.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %899 = shufflevector <16 x float> %895, <16 x float> %897, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %900 = shufflevector <16 x float> %895, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %901 = shufflevector <16 x float> %899, <16 x float> %897, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %902 = shufflevector <16 x float> %896, <16 x float> %898, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %903 = shufflevector <16 x float> %896, <16 x float> %902, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %904 = shufflevector <16 x float> %902, <16 x float> %898, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %905 = fmul <16 x float> %16, %900
  %906 = fmul <16 x float> %16, %901
  %907 = fmul <16 x float> %16, %903
  %908 = fmul <16 x float> %16, %904
  %909 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = mul nsw i64 %.334433986, %10
  %gep3923 = getelementptr float, ptr %invariant.gep3771, i64 %910
  %911 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3923, <4 x float> %39, <4 x float> %909) #7, !srcloc !127
  store <4 x float> %911, ptr %gep3923, align 1
  %912 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = add nuw nsw i64 %.334433986, 1
  %914 = mul nsw i64 %913, %10
  %gep3925 = getelementptr float, ptr %invariant.gep3771, i64 %914
  %915 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3925, <4 x float> %39, <4 x float> %912) #7, !srcloc !128
  store <4 x float> %915, ptr %gep3925, align 1
  %916 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = add nuw nsw i64 %.334433986, 2
  %918 = mul nsw i64 %917, %10
  %gep3927 = getelementptr float, ptr %invariant.gep3771, i64 %918
  %919 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3927, <4 x float> %39, <4 x float> %916) #7, !srcloc !129
  store <4 x float> %919, ptr %gep3927, align 1
  %920 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = add nuw nsw i64 %.334433986, 3
  %922 = mul nsw i64 %921, %10
  %gep3929 = getelementptr float, ptr %invariant.gep3771, i64 %922
  %923 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3929, <4 x float> %39, <4 x float> %920) #7, !srcloc !130
  store <4 x float> %923, ptr %gep3929, align 1
  %924 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = add nuw nsw i64 %.334433986, 4
  %926 = mul nsw i64 %925, %10
  %gep3931 = getelementptr float, ptr %invariant.gep3771, i64 %926
  %927 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3931, <4 x float> %39, <4 x float> %924) #7, !srcloc !131
  store <4 x float> %927, ptr %gep3931, align 1
  %928 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = add nuw nsw i64 %.334433986, 5
  %930 = mul nsw i64 %929, %10
  %gep3933 = getelementptr float, ptr %invariant.gep3771, i64 %930
  %931 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3933, <4 x float> %39, <4 x float> %928) #7, !srcloc !132
  store <4 x float> %931, ptr %gep3933, align 1
  %932 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = add nuw nsw i64 %.334433986, 6
  %934 = mul nsw i64 %933, %10
  %gep3935 = getelementptr float, ptr %invariant.gep3771, i64 %934
  %935 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3935, <4 x float> %39, <4 x float> %932) #7, !srcloc !133
  store <4 x float> %935, ptr %gep3935, align 1
  %936 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = add nuw nsw i64 %.334433986, 7
  %938 = mul nsw i64 %937, %10
  %gep3937 = getelementptr float, ptr %invariant.gep3771, i64 %938
  %939 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3937, <4 x float> %39, <4 x float> %936) #7, !srcloc !134
  store <4 x float> %939, ptr %gep3937, align 1
  %940 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %941 = add nuw nsw i64 %.334433986, 8
  %942 = mul nsw i64 %941, %10
  %gep3939 = getelementptr float, ptr %invariant.gep3771, i64 %942
  %943 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3939, <4 x float> %39, <4 x float> %940) #7, !srcloc !135
  store <4 x float> %943, ptr %gep3939, align 1
  %944 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %945 = add nuw nsw i64 %.334433986, 9
  %946 = mul nsw i64 %945, %10
  %gep3941 = getelementptr float, ptr %invariant.gep3771, i64 %946
  %947 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3941, <4 x float> %39, <4 x float> %944) #7, !srcloc !136
  store <4 x float> %947, ptr %gep3941, align 1
  %948 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %949 = add nuw nsw i64 %.334433986, 10
  %950 = mul nsw i64 %949, %10
  %gep3943 = getelementptr float, ptr %invariant.gep3771, i64 %950
  %951 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3943, <4 x float> %39, <4 x float> %948) #7, !srcloc !137
  store <4 x float> %951, ptr %gep3943, align 1
  %952 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %953 = add nuw nsw i64 %.334433986, 11
  %954 = mul nsw i64 %953, %10
  %gep3945 = getelementptr float, ptr %invariant.gep3771, i64 %954
  %955 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3945, <4 x float> %39, <4 x float> %952) #7, !srcloc !138
  store <4 x float> %955, ptr %gep3945, align 1
  %956 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %957 = add nuw nsw i64 %.334433986, 12
  %958 = mul nsw i64 %957, %10
  %gep3947 = getelementptr float, ptr %invariant.gep3771, i64 %958
  %959 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3947, <4 x float> %39, <4 x float> %956) #7, !srcloc !139
  store <4 x float> %959, ptr %gep3947, align 1
  %960 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %961 = add nuw nsw i64 %.334433986, 13
  %962 = mul nsw i64 %961, %10
  %gep3949 = getelementptr float, ptr %invariant.gep3771, i64 %962
  %963 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3949, <4 x float> %39, <4 x float> %960) #7, !srcloc !140
  store <4 x float> %963, ptr %gep3949, align 1
  %964 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %965 = add nuw nsw i64 %.334433986, 14
  %966 = mul nsw i64 %965, %10
  %gep3951 = getelementptr float, ptr %invariant.gep3771, i64 %966
  %967 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3951, <4 x float> %39, <4 x float> %964) #7, !srcloc !141
  store <4 x float> %967, ptr %gep3951, align 1
  %968 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %969 = add nuw nsw i64 %.334433986, 15
  %970 = mul nsw i64 %969, %10
  %gep3953 = getelementptr float, ptr %invariant.gep3771, i64 %970
  %971 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3953, <4 x float> %39, <4 x float> %968) #7, !srcloc !142
  store <4 x float> %971, ptr %gep3953, align 1
  %972 = shufflevector <16 x float> %.03529.lcssa, <16 x float> %.03530.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %973 = shufflevector <16 x float> %.03529.lcssa, <16 x float> %.03530.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %974 = shufflevector <16 x float> %.03531.lcssa, <16 x float> %.03532.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %975 = shufflevector <16 x float> %.03531.lcssa, <16 x float> %.03532.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %976 = shufflevector <16 x float> %972, <16 x float> %974, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %977 = shufflevector <16 x float> %972, <16 x float> %976, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %978 = shufflevector <16 x float> %976, <16 x float> %974, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %979 = shufflevector <16 x float> %973, <16 x float> %975, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %980 = shufflevector <16 x float> %973, <16 x float> %979, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %981 = shufflevector <16 x float> %979, <16 x float> %975, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %982 = fmul <16 x float> %16, %977
  %983 = fmul <16 x float> %16, %978
  %984 = fmul <16 x float> %16, %980
  %985 = fmul <16 x float> %16, %981
  %986 = shufflevector <16 x float> %982, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = add nuw nsw i64 %.334433986, 16
  %988 = mul nsw i64 %987, %10
  %gep3955 = getelementptr float, ptr %invariant.gep3771, i64 %988
  %989 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3955, <4 x float> %39, <4 x float> %986) #7, !srcloc !143
  store <4 x float> %989, ptr %gep3955, align 1
  %990 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = add nuw nsw i64 %.334433986, 17
  %992 = mul nsw i64 %991, %10
  %gep3957 = getelementptr float, ptr %invariant.gep3771, i64 %992
  %993 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3957, <4 x float> %39, <4 x float> %990) #7, !srcloc !144
  store <4 x float> %993, ptr %gep3957, align 1
  %994 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = add nuw nsw i64 %.334433986, 18
  %996 = mul nsw i64 %995, %10
  %gep3959 = getelementptr float, ptr %invariant.gep3771, i64 %996
  %997 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3959, <4 x float> %39, <4 x float> %994) #7, !srcloc !145
  store <4 x float> %997, ptr %gep3959, align 1
  %998 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = add nuw nsw i64 %.334433986, 19
  %1000 = mul nsw i64 %999, %10
  %gep3961 = getelementptr float, ptr %invariant.gep3771, i64 %1000
  %1001 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3961, <4 x float> %39, <4 x float> %998) #7, !srcloc !146
  store <4 x float> %1001, ptr %gep3961, align 1
  %1002 = shufflevector <16 x float> %982, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = add nuw nsw i64 %.334433986, 20
  %1004 = mul nsw i64 %1003, %10
  %gep3963 = getelementptr float, ptr %invariant.gep3771, i64 %1004
  %1005 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3963, <4 x float> %39, <4 x float> %1002) #7, !srcloc !147
  store <4 x float> %1005, ptr %gep3963, align 1
  %1006 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = add nuw nsw i64 %.334433986, 21
  %1008 = mul nsw i64 %1007, %10
  %gep3965 = getelementptr float, ptr %invariant.gep3771, i64 %1008
  %1009 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3965, <4 x float> %39, <4 x float> %1006) #7, !srcloc !148
  store <4 x float> %1009, ptr %gep3965, align 1
  %1010 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = add nuw nsw i64 %.334433986, 22
  %1012 = mul nsw i64 %1011, %10
  %gep3967 = getelementptr float, ptr %invariant.gep3771, i64 %1012
  %1013 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3967, <4 x float> %39, <4 x float> %1010) #7, !srcloc !149
  store <4 x float> %1013, ptr %gep3967, align 1
  %1014 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = add nuw nsw i64 %.334433986, 23
  %1016 = mul nsw i64 %1015, %10
  %gep3969 = getelementptr float, ptr %invariant.gep3771, i64 %1016
  %1017 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3969, <4 x float> %39, <4 x float> %1014) #7, !srcloc !150
  store <4 x float> %1017, ptr %gep3969, align 1
  %1018 = shufflevector <16 x float> %982, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1019 = add nuw nsw i64 %.334433986, 24
  %1020 = mul nsw i64 %1019, %10
  %gep3971 = getelementptr float, ptr %invariant.gep3771, i64 %1020
  %1021 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3971, <4 x float> %39, <4 x float> %1018) #7, !srcloc !151
  store <4 x float> %1021, ptr %gep3971, align 1
  %1022 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1023 = add nuw nsw i64 %.334433986, 25
  %1024 = mul nsw i64 %1023, %10
  %gep3973 = getelementptr float, ptr %invariant.gep3771, i64 %1024
  %1025 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3973, <4 x float> %39, <4 x float> %1022) #7, !srcloc !152
  store <4 x float> %1025, ptr %gep3973, align 1
  %1026 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1027 = add nuw nsw i64 %.334433986, 26
  %1028 = mul nsw i64 %1027, %10
  %gep3975 = getelementptr float, ptr %invariant.gep3771, i64 %1028
  %1029 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3975, <4 x float> %39, <4 x float> %1026) #7, !srcloc !153
  store <4 x float> %1029, ptr %gep3975, align 1
  %1030 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1031 = add nuw nsw i64 %.334433986, 27
  %1032 = mul nsw i64 %1031, %10
  %gep3977 = getelementptr float, ptr %invariant.gep3771, i64 %1032
  %1033 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3977, <4 x float> %39, <4 x float> %1030) #7, !srcloc !154
  store <4 x float> %1033, ptr %gep3977, align 1
  %1034 = shufflevector <16 x float> %982, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1035 = add nuw nsw i64 %.334433986, 28
  %1036 = mul nsw i64 %1035, %10
  %gep3979 = getelementptr float, ptr %invariant.gep3771, i64 %1036
  %1037 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3979, <4 x float> %39, <4 x float> %1034) #7, !srcloc !155
  store <4 x float> %1037, ptr %gep3979, align 1
  %1038 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1039 = add nuw nsw i64 %.334433986, 29
  %1040 = mul nsw i64 %1039, %10
  %gep3981 = getelementptr float, ptr %invariant.gep3771, i64 %1040
  %1041 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3981, <4 x float> %39, <4 x float> %1038) #7, !srcloc !156
  store <4 x float> %1041, ptr %gep3981, align 1
  %1042 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1043 = add nuw nsw i64 %.334433986, 30
  %1044 = mul nsw i64 %1043, %10
  %gep3983 = getelementptr float, ptr %invariant.gep3771, i64 %1044
  %1045 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3983, <4 x float> %39, <4 x float> %1042) #7, !srcloc !157
  store <4 x float> %1045, ptr %gep3983, align 1
  %1046 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1047 = add nuw nsw i64 %.334433986, 31
  %1048 = mul nsw i64 %1047, %10
  %gep3985 = getelementptr float, ptr %invariant.gep3771, i64 %1048
  %1049 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3985, <4 x float> %39, <4 x float> %1046) #7, !srcloc !158
  store <4 x float> %1049, ptr %gep3985, align 1
  %1050 = add nuw nsw i64 %.334433986, 32
  %1051 = icmp slt i64 %1050, %14
  br i1 %1051, label %.preheader3566, label %.preheader3568, !llvm.loop !159

1052:                                             ; preds = %.lr.ph4037, %1178
  %.44036 = phi i64 [ %.33443.lcssa, %.lr.ph4037 ], [ %1179, %1178 ]
  %.035334035 = phi i16 [ -1, %.lr.ph4037 ], [ %.13534, %1178 ]
  %.035354034 = phi i32 [ 16, %.lr.ph4037 ], [ %.13536, %1178 ]
  %1053 = sub nsw i64 %1, %.44036
  %1054 = icmp slt i64 %1053, 16
  %1055 = and i64 %1053, 4294967295
  %notmask3551 = shl nsw i64 -1, %1055
  %1056 = trunc i64 %notmask3551 to i16
  %1057 = xor i16 %1056, -1
  %.13534 = select i1 %1054, i16 %1057, i16 %.035334035
  %invariant.gep3988 = getelementptr float, ptr %6, i64 %.44036
  br i1 %42, label %.lr.ph3996, label %._crit_edge3997

.lr.ph3996:                                       ; preds = %1052
  %1058 = bitcast i16 %.13534 to <16 x i1>
  br label %1059

1059:                                             ; preds = %.lr.ph3996, %1059
  %.434483994 = phi i64 [ 0, %.lr.ph3996 ], [ %1083, %1059 ]
  %.035373993 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1079, %1059 ]
  %.035383992 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1080, %1059 ]
  %.035393991 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1081, %1059 ]
  %.035403990 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1082, %1059 ]
  %1060 = getelementptr float, ptr %3, i64 %.434483994
  %1061 = getelementptr float, ptr %1060, i64 %858
  %1062 = load float, ptr %1061, align 1, !tbaa !3
  %1063 = insertelement <4 x float> poison, float %1062, i64 0
  %1064 = shufflevector <4 x float> %1063, <4 x float> poison, <16 x i32> zeroinitializer
  %1065 = getelementptr float, ptr %1060, i64 %860
  %1066 = load float, ptr %1065, align 1, !tbaa !3
  %1067 = insertelement <4 x float> poison, float %1066, i64 0
  %1068 = shufflevector <4 x float> %1067, <4 x float> poison, <16 x i32> zeroinitializer
  %1069 = getelementptr float, ptr %1060, i64 %862
  %1070 = load float, ptr %1069, align 1, !tbaa !3
  %1071 = insertelement <4 x float> poison, float %1070, i64 0
  %1072 = shufflevector <4 x float> %1071, <4 x float> poison, <16 x i32> zeroinitializer
  %1073 = getelementptr float, ptr %1060, i64 %864
  %1074 = load float, ptr %1073, align 1, !tbaa !3
  %1075 = insertelement <4 x float> poison, float %1074, i64 0
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <16 x i32> zeroinitializer
  %1077 = mul nsw i64 %.434483994, %7
  %gep3989 = getelementptr float, ptr %invariant.gep3988, i64 %1077
  %1078 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3989, <16 x i1> %1058, <16 x float> zeroinitializer)
  %1079 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1064, <16 x float> %1078, <16 x float> %.035373993)
  %1080 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1068, <16 x float> %1078, <16 x float> %.035383992)
  %1081 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1072, <16 x float> %1078, <16 x float> %.035393991)
  %1082 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1076, <16 x float> %1078, <16 x float> %.035403990)
  %1083 = add nuw nsw i64 %.434483994, 1
  %exitcond4256.not = icmp eq i64 %1083, %2
  br i1 %exitcond4256.not, label %._crit_edge3997, label %1059, !llvm.loop !160

._crit_edge3997:                                  ; preds = %1059, %1052
  %.03540.lcssa = phi <16 x float> [ zeroinitializer, %1052 ], [ %1082, %1059 ]
  %.03539.lcssa = phi <16 x float> [ zeroinitializer, %1052 ], [ %1081, %1059 ]
  %.03538.lcssa = phi <16 x float> [ zeroinitializer, %1052 ], [ %1080, %1059 ]
  %.03537.lcssa = phi <16 x float> [ zeroinitializer, %1052 ], [ %1079, %1059 ]
  %1084 = trunc i64 %1053 to i32
  %.13536 = select i1 %1054, i32 %1084, i32 %.035354034
  %1085 = shufflevector <16 x float> %.03537.lcssa, <16 x float> %.03538.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1086 = shufflevector <16 x float> %.03537.lcssa, <16 x float> %.03538.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1087 = shufflevector <16 x float> %.03539.lcssa, <16 x float> %.03540.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1088 = shufflevector <16 x float> %.03539.lcssa, <16 x float> %.03540.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1089 = shufflevector <16 x float> %1085, <16 x float> %1087, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1090 = shufflevector <16 x float> %1085, <16 x float> %1089, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1091 = shufflevector <16 x float> %1089, <16 x float> %1087, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1092 = shufflevector <16 x float> %1086, <16 x float> %1088, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1093 = shufflevector <16 x float> %1086, <16 x float> %1092, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1094 = shufflevector <16 x float> %1092, <16 x float> %1088, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1095 = fmul <16 x float> %16, %1090
  %1096 = fmul <16 x float> %16, %1091
  %1097 = fmul <16 x float> %16, %1093
  %1098 = fmul <16 x float> %16, %1094
  switch i32 %.13536, label %1178 [
    i32 16, label %1099
    i32 15, label %1104
    i32 14, label %1109
    i32 13, label %1114
    i32 12, label %1119
    i32 11, label %1124
    i32 10, label %1129
    i32 9, label %1134
    i32 8, label %1139
    i32 7, label %1144
    i32 6, label %1149
    i32 5, label %1154
    i32 4, label %1159
    i32 3, label %1164
    i32 2, label %1169
    i32 1, label %1174
  ]

1099:                                             ; preds = %._crit_edge3997
  %1100 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1101 = add nuw nsw i64 %.44036, 15
  %1102 = mul nsw i64 %1101, %10
  %gep4003 = getelementptr float, ptr %invariant.gep3771, i64 %1102
  %1103 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4003, <4 x float> %39, <4 x float> %1100) #7, !srcloc !161
  store <4 x float> %1103, ptr %gep4003, align 1
  br label %1104

1104:                                             ; preds = %1099, %._crit_edge3997
  %1105 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1106 = add nuw nsw i64 %.44036, 14
  %1107 = mul nsw i64 %1106, %10
  %gep4005 = getelementptr float, ptr %invariant.gep3771, i64 %1107
  %1108 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4005, <4 x float> %39, <4 x float> %1105) #7, !srcloc !162
  store <4 x float> %1108, ptr %gep4005, align 1
  br label %1109

1109:                                             ; preds = %1104, %._crit_edge3997
  %1110 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1111 = add nuw nsw i64 %.44036, 13
  %1112 = mul nsw i64 %1111, %10
  %gep4007 = getelementptr float, ptr %invariant.gep3771, i64 %1112
  %1113 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4007, <4 x float> %39, <4 x float> %1110) #7, !srcloc !163
  store <4 x float> %1113, ptr %gep4007, align 1
  br label %1114

1114:                                             ; preds = %1109, %._crit_edge3997
  %1115 = shufflevector <16 x float> %1095, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1116 = add nuw nsw i64 %.44036, 12
  %1117 = mul nsw i64 %1116, %10
  %gep4009 = getelementptr float, ptr %invariant.gep3771, i64 %1117
  %1118 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4009, <4 x float> %39, <4 x float> %1115) #7, !srcloc !164
  store <4 x float> %1118, ptr %gep4009, align 1
  br label %1119

1119:                                             ; preds = %1114, %._crit_edge3997
  %1120 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1121 = add nuw nsw i64 %.44036, 11
  %1122 = mul nsw i64 %1121, %10
  %gep4011 = getelementptr float, ptr %invariant.gep3771, i64 %1122
  %1123 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4011, <4 x float> %39, <4 x float> %1120) #7, !srcloc !165
  store <4 x float> %1123, ptr %gep4011, align 1
  br label %1124

1124:                                             ; preds = %1119, %._crit_edge3997
  %1125 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1126 = add nuw nsw i64 %.44036, 10
  %1127 = mul nsw i64 %1126, %10
  %gep4013 = getelementptr float, ptr %invariant.gep3771, i64 %1127
  %1128 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4013, <4 x float> %39, <4 x float> %1125) #7, !srcloc !166
  store <4 x float> %1128, ptr %gep4013, align 1
  br label %1129

1129:                                             ; preds = %1124, %._crit_edge3997
  %1130 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1131 = add nuw nsw i64 %.44036, 9
  %1132 = mul nsw i64 %1131, %10
  %gep4015 = getelementptr float, ptr %invariant.gep3771, i64 %1132
  %1133 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4015, <4 x float> %39, <4 x float> %1130) #7, !srcloc !167
  store <4 x float> %1133, ptr %gep4015, align 1
  br label %1134

1134:                                             ; preds = %1129, %._crit_edge3997
  %1135 = shufflevector <16 x float> %1095, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1136 = add nuw nsw i64 %.44036, 8
  %1137 = mul nsw i64 %1136, %10
  %gep4017 = getelementptr float, ptr %invariant.gep3771, i64 %1137
  %1138 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4017, <4 x float> %39, <4 x float> %1135) #7, !srcloc !168
  store <4 x float> %1138, ptr %gep4017, align 1
  br label %1139

1139:                                             ; preds = %1134, %._crit_edge3997
  %1140 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = add nuw nsw i64 %.44036, 7
  %1142 = mul nsw i64 %1141, %10
  %gep4019 = getelementptr float, ptr %invariant.gep3771, i64 %1142
  %1143 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4019, <4 x float> %39, <4 x float> %1140) #7, !srcloc !169
  store <4 x float> %1143, ptr %gep4019, align 1
  br label %1144

1144:                                             ; preds = %1139, %._crit_edge3997
  %1145 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = add nuw nsw i64 %.44036, 6
  %1147 = mul nsw i64 %1146, %10
  %gep4021 = getelementptr float, ptr %invariant.gep3771, i64 %1147
  %1148 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4021, <4 x float> %39, <4 x float> %1145) #7, !srcloc !170
  store <4 x float> %1148, ptr %gep4021, align 1
  br label %1149

1149:                                             ; preds = %1144, %._crit_edge3997
  %1150 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = add nuw nsw i64 %.44036, 5
  %1152 = mul nsw i64 %1151, %10
  %gep4023 = getelementptr float, ptr %invariant.gep3771, i64 %1152
  %1153 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4023, <4 x float> %39, <4 x float> %1150) #7, !srcloc !171
  store <4 x float> %1153, ptr %gep4023, align 1
  br label %1154

1154:                                             ; preds = %1149, %._crit_edge3997
  %1155 = shufflevector <16 x float> %1095, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = add nuw nsw i64 %.44036, 4
  %1157 = mul nsw i64 %1156, %10
  %gep4025 = getelementptr float, ptr %invariant.gep3771, i64 %1157
  %1158 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4025, <4 x float> %39, <4 x float> %1155) #7, !srcloc !172
  store <4 x float> %1158, ptr %gep4025, align 1
  br label %1159

1159:                                             ; preds = %1154, %._crit_edge3997
  %1160 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = add nuw nsw i64 %.44036, 3
  %1162 = mul nsw i64 %1161, %10
  %gep4027 = getelementptr float, ptr %invariant.gep3771, i64 %1162
  %1163 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4027, <4 x float> %39, <4 x float> %1160) #7, !srcloc !173
  store <4 x float> %1163, ptr %gep4027, align 1
  br label %1164

1164:                                             ; preds = %1159, %._crit_edge3997
  %1165 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = add nuw nsw i64 %.44036, 2
  %1167 = mul nsw i64 %1166, %10
  %gep4029 = getelementptr float, ptr %invariant.gep3771, i64 %1167
  %1168 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4029, <4 x float> %39, <4 x float> %1165) #7, !srcloc !174
  store <4 x float> %1168, ptr %gep4029, align 1
  br label %1169

1169:                                             ; preds = %1164, %._crit_edge3997
  %1170 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = add nuw nsw i64 %.44036, 1
  %1172 = mul nsw i64 %1171, %10
  %gep4031 = getelementptr float, ptr %invariant.gep3771, i64 %1172
  %1173 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4031, <4 x float> %39, <4 x float> %1170) #7, !srcloc !175
  store <4 x float> %1173, ptr %gep4031, align 1
  br label %1174

1174:                                             ; preds = %1169, %._crit_edge3997
  %1175 = shufflevector <16 x float> %1095, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = mul nsw i64 %.44036, %10
  %gep4033 = getelementptr float, ptr %invariant.gep3771, i64 %1176
  %1177 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4033, <4 x float> %39, <4 x float> %1175) #7, !srcloc !176
  store <4 x float> %1177, ptr %gep4033, align 1
  br label %1178

1178:                                             ; preds = %1174, %._crit_edge3997
  %1179 = add nuw nsw i64 %.44036, 16
  %1180 = icmp slt i64 %1179, %1
  br i1 %1180, label %1052, label %._crit_edge4038, !llvm.loop !177

._crit_edge4038:                                  ; preds = %1178, %.preheader3568
  %1181 = add nuw nsw i64 %.14039, 4
  %1182 = icmp slt i64 %1181, %37
  br i1 %1182, label %.preheader3570, label %._crit_edge4040, !llvm.loop !178

._crit_edge4040:                                  ; preds = %._crit_edge4038, %.preheader3571
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader3571 ], [ %1181, %._crit_edge4038 ]
  %1183 = and i64 %0, -2
  %1184 = icmp slt i64 %.1.lcssa, %0
  br i1 %1184, label %1185, label %1430

1185:                                             ; preds = %._crit_edge4040
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1186 = trunc i64 %10 to i32
  br label %1194

1187:                                             ; preds = %1194
  %1188 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1189 = shufflevector <4 x float> %17, <4 x float> poison, <16 x i32> zeroinitializer
  %1190 = icmp slt i64 %.1.lcssa, %1183
  br i1 %1190, label %.preheader3565.lr.ph, label %.preheader3560

.preheader3565.lr.ph:                             ; preds = %1187
  %1191 = icmp sgt i64 %1, 63
  %1192 = icmp sgt i64 %2, 0
  %1193 = bitcast <8 x i64> %1188 to <16 x i32>
  br label %.preheader3565

1194:                                             ; preds = %1185, %1194
  %indvars.iv = phi i64 [ 0, %1185 ], [ %indvars.iv.next, %1194 ]
  %1195 = trunc nuw nsw i64 %indvars.iv to i32
  %1196 = mul i32 %1195, %1186
  %1197 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %1196, ptr %1197, align 4, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4258.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond4258.not, label %1187, label %1194, !llvm.loop !181

.preheader3565:                                   ; preds = %.preheader3565.lr.ph, %._crit_edge4108
  %.24109 = phi i64 [ %.1.lcssa, %.preheader3565.lr.ph ], [ %1344, %._crit_edge4108 ]
  %invariant.gep4064 = getelementptr float, ptr %9, i64 %.24109
  br i1 %1191, label %.preheader3562.lr.ph, label %.preheader3564

.preheader3562.lr.ph:                             ; preds = %.preheader3565
  %1198 = mul nsw i64 %.24109, %4
  %1199 = add nuw nsw i64 %.24109, 1
  %1200 = mul nsw i64 %1199, %4
  br label %.preheader3562

.preheader3560:                                   ; preds = %._crit_edge4108, %1187
  %.2.lcssa = phi i64 [ %.1.lcssa, %1187 ], [ %1344, %._crit_edge4108 ]
  %1201 = icmp slt i64 %.2.lcssa, %0
  br i1 %1201, label %.preheader3559.lr.ph, label %._crit_edge4170

.preheader3559.lr.ph:                             ; preds = %.preheader3560
  %1202 = icmp sgt i64 %1, 63
  %1203 = icmp sgt i64 %2, 0
  %1204 = bitcast <8 x i64> %1188 to <16 x i32>
  br label %.preheader3559

.preheader3564:                                   ; preds = %._crit_edge4055, %.preheader3565
  %.5.lcssa = phi i64 [ 0, %.preheader3565 ], [ %1270, %._crit_edge4055 ]
  %1205 = icmp slt i64 %.5.lcssa, %14
  br i1 %1205, label %.preheader3561.lr.ph, label %.preheader3563

.preheader3561.lr.ph:                             ; preds = %.preheader3564
  %1206 = mul nsw i64 %.24109, %4
  %1207 = add nuw nsw i64 %.24109, 1
  %1208 = mul nsw i64 %1207, %4
  br label %.preheader3561

.preheader3562:                                   ; preds = %.preheader3562.lr.ph, %._crit_edge4055
  %.54072 = phi i64 [ 0, %.preheader3562.lr.ph ], [ %1270, %._crit_edge4055 ]
  %invariant.gep4043 = getelementptr float, ptr %6, i64 %.54072
  br i1 %1192, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %.preheader3562, %.lr.ph4054
  %.534494053 = phi i64 [ %1234, %.lr.ph4054 ], [ 0, %.preheader3562 ]
  %.035074052 = phi <16 x float> [ %1233, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035084051 = phi <16 x float> [ %1232, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035094050 = phi <16 x float> [ %1231, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035104049 = phi <16 x float> [ %1230, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035114048 = phi <16 x float> [ %1229, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035124047 = phi <16 x float> [ %1228, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035134046 = phi <16 x float> [ %1227, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %.035144045 = phi <16 x float> [ %1226, %.lr.ph4054 ], [ zeroinitializer, %.preheader3562 ]
  %1209 = getelementptr float, ptr %3, i64 %.534494053
  %1210 = getelementptr float, ptr %1209, i64 %1198
  %1211 = load float, ptr %1210, align 1, !tbaa !3
  %1212 = insertelement <4 x float> poison, float %1211, i64 0
  %1213 = shufflevector <4 x float> %1212, <4 x float> poison, <16 x i32> zeroinitializer
  %1214 = getelementptr float, ptr %1209, i64 %1200
  %1215 = load float, ptr %1214, align 1, !tbaa !3
  %1216 = insertelement <4 x float> poison, float %1215, i64 0
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <16 x i32> zeroinitializer
  %1218 = mul nsw i64 %.534494053, %7
  %gep4044 = getelementptr float, ptr %invariant.gep4043, i64 %1218
  %1219 = load <16 x float>, ptr %gep4044, align 1, !tbaa !3
  %1220 = getelementptr i8, ptr %gep4044, i64 64
  %1221 = load <16 x float>, ptr %1220, align 1, !tbaa !3
  %1222 = getelementptr i8, ptr %gep4044, i64 128
  %1223 = load <16 x float>, ptr %1222, align 1, !tbaa !3
  %1224 = getelementptr i8, ptr %gep4044, i64 192
  %1225 = load <16 x float>, ptr %1224, align 1, !tbaa !3
  %1226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1219, <16 x float> %.035144045)
  %1227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1217, <16 x float> %1219, <16 x float> %.035134046)
  %1228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1221, <16 x float> %.035124047)
  %1229 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1217, <16 x float> %1221, <16 x float> %.035114048)
  %1230 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1223, <16 x float> %.035104049)
  %1231 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1217, <16 x float> %1223, <16 x float> %.035094050)
  %1232 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1213, <16 x float> %1225, <16 x float> %.035084051)
  %1233 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1217, <16 x float> %1225, <16 x float> %.035074052)
  %1234 = add nuw nsw i64 %.534494053, 1
  %exitcond4259.not = icmp eq i64 %1234, %2
  br i1 %exitcond4259.not, label %._crit_edge4055, label %.lr.ph4054, !llvm.loop !182

._crit_edge4055:                                  ; preds = %.lr.ph4054, %.preheader3562
  %.03514.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1226, %.lr.ph4054 ]
  %.03513.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1227, %.lr.ph4054 ]
  %.03512.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1228, %.lr.ph4054 ]
  %.03511.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1229, %.lr.ph4054 ]
  %.03510.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1230, %.lr.ph4054 ]
  %.03509.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1231, %.lr.ph4054 ]
  %.03508.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1232, %.lr.ph4054 ]
  %.03507.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3562 ], [ %1233, %.lr.ph4054 ]
  %1235 = fmul <16 x float> %16, %.03514.lcssa
  %1236 = mul nsw i64 %.54072, %10
  %gep4065 = getelementptr float, ptr %invariant.gep4064, i64 %1236
  %1237 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4065, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1238 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1237, <16 x float> %1189, <16 x float> %1235)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4065, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1238, i32 4)
  %1239 = fmul <16 x float> %16, %.03513.lcssa
  %1240 = getelementptr i8, ptr %gep4065, i64 4
  %1241 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1240, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1242 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1241, <16 x float> %1189, <16 x float> %1239)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1240, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1242, i32 4)
  %1243 = fmul <16 x float> %16, %.03512.lcssa
  %1244 = or disjoint i64 %.54072, 16
  %1245 = mul nsw i64 %1244, %10
  %gep4067 = getelementptr float, ptr %invariant.gep4064, i64 %1245
  %1246 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4067, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1247 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1189, <16 x float> %1243)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4067, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1247, i32 4)
  %1248 = fmul <16 x float> %16, %.03511.lcssa
  %1249 = getelementptr i8, ptr %gep4067, i64 4
  %1250 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1249, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1251 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1189, <16 x float> %1248)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1249, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1251, i32 4)
  %1252 = fmul <16 x float> %16, %.03510.lcssa
  %1253 = or disjoint i64 %.54072, 32
  %1254 = mul nsw i64 %1253, %10
  %gep4069 = getelementptr float, ptr %invariant.gep4064, i64 %1254
  %1255 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4069, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1256 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1255, <16 x float> %1189, <16 x float> %1252)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4069, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1256, i32 4)
  %1257 = fmul <16 x float> %16, %.03509.lcssa
  %1258 = getelementptr i8, ptr %gep4069, i64 4
  %1259 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1258, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1260 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1259, <16 x float> %1189, <16 x float> %1257)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1258, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1260, i32 4)
  %1261 = fmul <16 x float> %16, %.03508.lcssa
  %1262 = or disjoint i64 %.54072, 48
  %1263 = mul nsw i64 %1262, %10
  %gep4071 = getelementptr float, ptr %invariant.gep4064, i64 %1263
  %1264 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4071, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1189, <16 x float> %1261)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4071, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1265, i32 4)
  %1266 = fmul <16 x float> %16, %.03507.lcssa
  %1267 = getelementptr i8, ptr %gep4071, i64 4
  %1268 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1267, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1268, <16 x float> %1189, <16 x float> %1266)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1267, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1269, i32 4)
  %1270 = add nuw nsw i64 %.54072, 64
  %1271 = icmp slt i64 %1270, %38
  br i1 %1271, label %.preheader3562, label %.preheader3564, !llvm.loop !183

.preheader3563:                                   ; preds = %._crit_edge4082, %.preheader3564
  %.6.lcssa = phi i64 [ %.5.lcssa, %.preheader3564 ], [ %1311, %._crit_edge4082 ]
  %1272 = icmp slt i64 %.6.lcssa, %1
  br i1 %1272, label %.lr.ph4107, label %._crit_edge4108

.lr.ph4107:                                       ; preds = %.preheader3563
  %1273 = mul nsw i64 %.24109, %4
  %1274 = add nuw nsw i64 %.24109, 1
  %1275 = mul nsw i64 %1274, %4
  br label %1313

.preheader3561:                                   ; preds = %.preheader3561.lr.ph, %._crit_edge4082
  %.64091 = phi i64 [ %.5.lcssa, %.preheader3561.lr.ph ], [ %1311, %._crit_edge4082 ]
  %invariant.gep4074 = getelementptr float, ptr %6, i64 %.64091
  br i1 %1192, label %.lr.ph4081, label %._crit_edge4082

.lr.ph4081:                                       ; preds = %.preheader3561, %.lr.ph4081
  %.634504080 = phi i64 [ %1293, %.lr.ph4081 ], [ 0, %.preheader3561 ]
  %.034964079 = phi <16 x float> [ %1292, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %.034974078 = phi <16 x float> [ %1291, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %.034984077 = phi <16 x float> [ %1290, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %.034994076 = phi <16 x float> [ %1289, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %1276 = getelementptr float, ptr %3, i64 %.634504080
  %1277 = getelementptr float, ptr %1276, i64 %1206
  %1278 = load float, ptr %1277, align 1, !tbaa !3
  %1279 = insertelement <4 x float> poison, float %1278, i64 0
  %1280 = shufflevector <4 x float> %1279, <4 x float> poison, <16 x i32> zeroinitializer
  %1281 = getelementptr float, ptr %1276, i64 %1208
  %1282 = load float, ptr %1281, align 1, !tbaa !3
  %1283 = insertelement <4 x float> poison, float %1282, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <16 x i32> zeroinitializer
  %1285 = mul nsw i64 %.634504080, %7
  %gep4075 = getelementptr float, ptr %invariant.gep4074, i64 %1285
  %1286 = load <16 x float>, ptr %gep4075, align 1, !tbaa !3
  %1287 = getelementptr i8, ptr %gep4075, i64 64
  %1288 = load <16 x float>, ptr %1287, align 1, !tbaa !3
  %1289 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1280, <16 x float> %1286, <16 x float> %.034994076)
  %1290 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1286, <16 x float> %.034984077)
  %1291 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1280, <16 x float> %1288, <16 x float> %.034974078)
  %1292 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1288, <16 x float> %.034964079)
  %1293 = add nuw nsw i64 %.634504080, 1
  %exitcond4260.not = icmp eq i64 %1293, %2
  br i1 %exitcond4260.not, label %._crit_edge4082, label %.lr.ph4081, !llvm.loop !184

._crit_edge4082:                                  ; preds = %.lr.ph4081, %.preheader3561
  %.03499.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3561 ], [ %1289, %.lr.ph4081 ]
  %.03498.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3561 ], [ %1290, %.lr.ph4081 ]
  %.03497.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3561 ], [ %1291, %.lr.ph4081 ]
  %.03496.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3561 ], [ %1292, %.lr.ph4081 ]
  %1294 = fmul <16 x float> %16, %.03499.lcssa
  %1295 = mul nsw i64 %.64091, %10
  %gep4088 = getelementptr float, ptr %invariant.gep4064, i64 %1295
  %1296 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4088, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1297 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1296, <16 x float> %1189, <16 x float> %1294)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4088, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1297, i32 4)
  %1298 = fmul <16 x float> %16, %.03498.lcssa
  %1299 = getelementptr i8, ptr %gep4088, i64 4
  %1300 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1299, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1301 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1300, <16 x float> %1189, <16 x float> %1298)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1299, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1301, i32 4)
  %1302 = fmul <16 x float> %16, %.03497.lcssa
  %1303 = add nuw nsw i64 %.64091, 16
  %1304 = mul nsw i64 %1303, %10
  %gep4090 = getelementptr float, ptr %invariant.gep4064, i64 %1304
  %1305 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4090, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1306 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1305, <16 x float> %1189, <16 x float> %1302)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4090, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1306, i32 4)
  %1307 = fmul <16 x float> %16, %.03496.lcssa
  %1308 = getelementptr i8, ptr %gep4090, i64 4
  %1309 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1308, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1310 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1309, <16 x float> %1189, <16 x float> %1307)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1308, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1310, i32 4)
  %1311 = add nuw nsw i64 %.64091, 32
  %1312 = icmp slt i64 %1311, %14
  br i1 %1312, label %.preheader3561, label %.preheader3563, !llvm.loop !185

1313:                                             ; preds = %.lr.ph4107, %._crit_edge4100
  %.74106 = phi i64 [ %.6.lcssa, %.lr.ph4107 ], [ %1342, %._crit_edge4100 ]
  %.034874105 = phi i16 [ -1, %.lr.ph4107 ], [ %.13488, %._crit_edge4100 ]
  %1314 = sub nsw i64 %1, %.74106
  %1315 = icmp slt i64 %1314, 16
  %1316 = and i64 %1314, 4294967295
  %notmask3550 = shl nsw i64 -1, %1316
  %1317 = trunc i64 %notmask3550 to i16
  %1318 = xor i16 %1317, -1
  %.13488 = select i1 %1315, i16 %1318, i16 %.034874105
  %invariant.gep4093 = getelementptr float, ptr %6, i64 %.74106
  %1319 = bitcast i16 %.13488 to <16 x i1>
  br i1 %1192, label %.lr.ph4099, label %._crit_edge4100

.lr.ph4099:                                       ; preds = %1313, %.lr.ph4099
  %.734514097 = phi i64 [ %1333, %.lr.ph4099 ], [ 0, %1313 ]
  %.034854096 = phi <16 x float> [ %1332, %.lr.ph4099 ], [ zeroinitializer, %1313 ]
  %.034864095 = phi <16 x float> [ %1331, %.lr.ph4099 ], [ zeroinitializer, %1313 ]
  %1320 = getelementptr float, ptr %3, i64 %.734514097
  %1321 = getelementptr float, ptr %1320, i64 %1273
  %1322 = load float, ptr %1321, align 1, !tbaa !3
  %1323 = insertelement <4 x float> poison, float %1322, i64 0
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <16 x i32> zeroinitializer
  %1325 = getelementptr float, ptr %1320, i64 %1275
  %1326 = load float, ptr %1325, align 1, !tbaa !3
  %1327 = insertelement <4 x float> poison, float %1326, i64 0
  %1328 = shufflevector <4 x float> %1327, <4 x float> poison, <16 x i32> zeroinitializer
  %1329 = mul nsw i64 %.734514097, %7
  %gep4094 = getelementptr float, ptr %invariant.gep4093, i64 %1329
  %1330 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4094, <16 x i1> %1319, <16 x float> zeroinitializer)
  %1331 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1324, <16 x float> %1330, <16 x float> %.034864095)
  %1332 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1328, <16 x float> %1330, <16 x float> %.034854096)
  %1333 = add nuw nsw i64 %.734514097, 1
  %exitcond4261.not = icmp eq i64 %1333, %2
  br i1 %exitcond4261.not, label %._crit_edge4100, label %.lr.ph4099, !llvm.loop !186

._crit_edge4100:                                  ; preds = %.lr.ph4099, %1313
  %.03486.lcssa = phi <16 x float> [ zeroinitializer, %1313 ], [ %1331, %.lr.ph4099 ]
  %.03485.lcssa = phi <16 x float> [ zeroinitializer, %1313 ], [ %1332, %.lr.ph4099 ]
  %1334 = fmul <16 x float> %16, %.03486.lcssa
  %1335 = mul nsw i64 %.74106, %10
  %gep4104 = getelementptr float, ptr %invariant.gep4064, i64 %1335
  %1336 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4104, <16 x i32> %1193, <16 x i1> %1319, i32 4)
  %1337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1336, <16 x float> %1189, <16 x float> %1334)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4104, <16 x i1> %1319, <16 x i32> %1193, <16 x float> %1337, i32 4)
  %1338 = fmul <16 x float> %16, %.03485.lcssa
  %1339 = getelementptr i8, ptr %gep4104, i64 4
  %1340 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1339, <16 x i32> %1193, <16 x i1> %1319, i32 4)
  %1341 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1340, <16 x float> %1189, <16 x float> %1338)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1339, <16 x i1> %1319, <16 x i32> %1193, <16 x float> %1341, i32 4)
  %1342 = add nuw nsw i64 %.74106, 16
  %1343 = icmp slt i64 %1342, %1
  br i1 %1343, label %1313, label %._crit_edge4108, !llvm.loop !187

._crit_edge4108:                                  ; preds = %._crit_edge4100, %.preheader3563
  %1344 = add nuw nsw i64 %.24109, 2
  %1345 = icmp slt i64 %1344, %1183
  br i1 %1345, label %.preheader3565, label %.preheader3560, !llvm.loop !188

.preheader3559:                                   ; preds = %.preheader3559.lr.ph, %._crit_edge4168
  %.34169 = phi i64 [ %.2.lcssa, %.preheader3559.lr.ph ], [ %1429, %._crit_edge4168 ]
  %invariant.gep4126 = getelementptr float, ptr %9, i64 %.34169
  br i1 %1202, label %.preheader3556.lr.ph, label %.preheader3558

.preheader3556.lr.ph:                             ; preds = %.preheader3559
  %1346 = mul nsw i64 %.34169, %4
  %invariant.gep4124 = getelementptr float, ptr %3, i64 %1346
  br label %.preheader3556

.preheader3558:                                   ; preds = %._crit_edge4119, %.preheader3559
  %.8.lcssa = phi i64 [ 0, %.preheader3559 ], [ %1384, %._crit_edge4119 ]
  %1347 = icmp slt i64 %.8.lcssa, %14
  br i1 %1347, label %.preheader.lr.ph, label %.preheader3557

.preheader.lr.ph:                                 ; preds = %.preheader3558
  %1348 = mul nsw i64 %.34169, %4
  %invariant.gep4145 = getelementptr float, ptr %3, i64 %1348
  br label %.preheader

.preheader3556:                                   ; preds = %.preheader3556.lr.ph, %._crit_edge4119
  %.84134 = phi i64 [ 0, %.preheader3556.lr.ph ], [ %1384, %._crit_edge4119 ]
  %invariant.gep4111 = getelementptr float, ptr %6, i64 %.84134
  br i1 %1203, label %.lr.ph4118, label %._crit_edge4119

.lr.ph4118:                                       ; preds = %.preheader3556, %.lr.ph4118
  %.834524117 = phi i64 [ %1364, %.lr.ph4118 ], [ 0, %.preheader3556 ]
  %.034744116 = phi <16 x float> [ %1363, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %.034754115 = phi <16 x float> [ %1362, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %.034764114 = phi <16 x float> [ %1361, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %.034774113 = phi <16 x float> [ %1360, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %gep4125 = getelementptr float, ptr %invariant.gep4124, i64 %.834524117
  %1349 = load float, ptr %gep4125, align 1, !tbaa !3
  %1350 = insertelement <4 x float> poison, float %1349, i64 0
  %1351 = shufflevector <4 x float> %1350, <4 x float> poison, <16 x i32> zeroinitializer
  %1352 = mul nsw i64 %.834524117, %7
  %gep4112 = getelementptr float, ptr %invariant.gep4111, i64 %1352
  %1353 = load <16 x float>, ptr %gep4112, align 1, !tbaa !3
  %1354 = getelementptr i8, ptr %gep4112, i64 64
  %1355 = load <16 x float>, ptr %1354, align 1, !tbaa !3
  %1356 = getelementptr i8, ptr %gep4112, i64 128
  %1357 = load <16 x float>, ptr %1356, align 1, !tbaa !3
  %1358 = getelementptr i8, ptr %gep4112, i64 192
  %1359 = load <16 x float>, ptr %1358, align 1, !tbaa !3
  %1360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %1353, <16 x float> %.034774113)
  %1361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %1355, <16 x float> %.034764114)
  %1362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %1357, <16 x float> %.034754115)
  %1363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1351, <16 x float> %1359, <16 x float> %.034744116)
  %1364 = add nuw nsw i64 %.834524117, 1
  %exitcond4262.not = icmp eq i64 %1364, %2
  br i1 %exitcond4262.not, label %._crit_edge4119, label %.lr.ph4118, !llvm.loop !189

._crit_edge4119:                                  ; preds = %.lr.ph4118, %.preheader3556
  %.03477.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3556 ], [ %1360, %.lr.ph4118 ]
  %.03476.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3556 ], [ %1361, %.lr.ph4118 ]
  %.03475.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3556 ], [ %1362, %.lr.ph4118 ]
  %.03474.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3556 ], [ %1363, %.lr.ph4118 ]
  %1365 = fmul <16 x float> %16, %.03477.lcssa
  %1366 = mul nsw i64 %.84134, %10
  %gep4127 = getelementptr float, ptr %invariant.gep4126, i64 %1366
  %1367 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4127, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1368 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1367, <16 x float> %1189, <16 x float> %1365)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4127, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1368, i32 4)
  %1369 = fmul <16 x float> %16, %.03476.lcssa
  %1370 = or disjoint i64 %.84134, 16
  %1371 = mul nsw i64 %1370, %10
  %gep4129 = getelementptr float, ptr %invariant.gep4126, i64 %1371
  %1372 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4129, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1373 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1372, <16 x float> %1189, <16 x float> %1369)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4129, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1373, i32 4)
  %1374 = fmul <16 x float> %16, %.03475.lcssa
  %1375 = or disjoint i64 %.84134, 32
  %1376 = mul nsw i64 %1375, %10
  %gep4131 = getelementptr float, ptr %invariant.gep4126, i64 %1376
  %1377 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4131, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1378 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1377, <16 x float> %1189, <16 x float> %1374)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4131, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1378, i32 4)
  %1379 = fmul <16 x float> %16, %.03474.lcssa
  %1380 = or disjoint i64 %.84134, 48
  %1381 = mul nsw i64 %1380, %10
  %gep4133 = getelementptr float, ptr %invariant.gep4126, i64 %1381
  %1382 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4133, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1383 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1382, <16 x float> %1189, <16 x float> %1379)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4133, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1383, i32 4)
  %1384 = add nuw nsw i64 %.84134, 64
  %1385 = icmp slt i64 %1384, %38
  br i1 %1385, label %.preheader3556, label %.preheader3558, !llvm.loop !190

.preheader3557:                                   ; preds = %._crit_edge4142, %.preheader3558
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader3558 ], [ %1407, %._crit_edge4142 ]
  %1386 = icmp slt i64 %.9.lcssa, %1
  br i1 %1386, label %.lr.ph4167, label %._crit_edge4168

.lr.ph4167:                                       ; preds = %.preheader3557
  %1387 = mul nsw i64 %.34169, %4
  %invariant.gep4161 = getelementptr float, ptr %3, i64 %1387
  br label %1409

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge4142
  %.94151 = phi i64 [ %.8.lcssa, %.preheader.lr.ph ], [ %1407, %._crit_edge4142 ]
  %invariant.gep4136 = getelementptr float, ptr %6, i64 %.94151
  br i1 %1203, label %.lr.ph4141, label %._crit_edge4142

.lr.ph4141:                                       ; preds = %.preheader, %.lr.ph4141
  %.934534140 = phi i64 [ %1397, %.lr.ph4141 ], [ 0, %.preheader ]
  %.034634139 = phi <16 x float> [ %1396, %.lr.ph4141 ], [ zeroinitializer, %.preheader ]
  %.034644138 = phi <16 x float> [ %1395, %.lr.ph4141 ], [ zeroinitializer, %.preheader ]
  %gep4146 = getelementptr float, ptr %invariant.gep4145, i64 %.934534140
  %1388 = load float, ptr %gep4146, align 1, !tbaa !3
  %1389 = insertelement <4 x float> poison, float %1388, i64 0
  %1390 = shufflevector <4 x float> %1389, <4 x float> poison, <16 x i32> zeroinitializer
  %1391 = mul nsw i64 %.934534140, %7
  %gep4137 = getelementptr float, ptr %invariant.gep4136, i64 %1391
  %1392 = load <16 x float>, ptr %gep4137, align 1, !tbaa !3
  %1393 = getelementptr i8, ptr %gep4137, i64 64
  %1394 = load <16 x float>, ptr %1393, align 1, !tbaa !3
  %1395 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1390, <16 x float> %1392, <16 x float> %.034644138)
  %1396 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1390, <16 x float> %1394, <16 x float> %.034634139)
  %1397 = add nuw nsw i64 %.934534140, 1
  %exitcond4263.not = icmp eq i64 %1397, %2
  br i1 %exitcond4263.not, label %._crit_edge4142, label %.lr.ph4141, !llvm.loop !191

._crit_edge4142:                                  ; preds = %.lr.ph4141, %.preheader
  %.03464.lcssa = phi <16 x float> [ zeroinitializer, %.preheader ], [ %1395, %.lr.ph4141 ]
  %.03463.lcssa = phi <16 x float> [ zeroinitializer, %.preheader ], [ %1396, %.lr.ph4141 ]
  %1398 = fmul <16 x float> %16, %.03464.lcssa
  %1399 = mul nsw i64 %.94151, %10
  %gep4148 = getelementptr float, ptr %invariant.gep4126, i64 %1399
  %1400 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4148, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1401 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1189, <16 x float> %1398)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4148, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1401, i32 4)
  %1402 = fmul <16 x float> %16, %.03463.lcssa
  %1403 = add nuw nsw i64 %.94151, 16
  %1404 = mul nsw i64 %1403, %10
  %gep4150 = getelementptr float, ptr %invariant.gep4126, i64 %1404
  %1405 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4150, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1406 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1405, <16 x float> %1189, <16 x float> %1402)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4150, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1406, i32 4)
  %1407 = add nuw nsw i64 %.94151, 32
  %1408 = icmp slt i64 %1407, %14
  br i1 %1408, label %.preheader, label %.preheader3557, !llvm.loop !192

1409:                                             ; preds = %.lr.ph4167, %._crit_edge4159
  %.104166 = phi i64 [ %.9.lcssa, %.lr.ph4167 ], [ %1427, %._crit_edge4159 ]
  %.034564165 = phi i16 [ -1, %.lr.ph4167 ], [ %.13457, %._crit_edge4159 ]
  %1410 = sub nsw i64 %1, %.104166
  %1411 = icmp slt i64 %1410, 16
  %1412 = and i64 %1410, 4294967295
  %notmask = shl nsw i64 -1, %1412
  %1413 = trunc i64 %notmask to i16
  %1414 = xor i16 %1413, -1
  %.13457 = select i1 %1411, i16 %1414, i16 %.034564165
  %invariant.gep4153 = getelementptr float, ptr %6, i64 %.104166
  %1415 = bitcast i16 %.13457 to <16 x i1>
  br i1 %1203, label %.lr.ph4158, label %._crit_edge4159

.lr.ph4158:                                       ; preds = %1409, %.lr.ph4158
  %.1034544156 = phi i64 [ %1422, %.lr.ph4158 ], [ 0, %1409 ]
  %.034554155 = phi <16 x float> [ %1421, %.lr.ph4158 ], [ zeroinitializer, %1409 ]
  %gep4162 = getelementptr float, ptr %invariant.gep4161, i64 %.1034544156
  %1416 = load float, ptr %gep4162, align 1, !tbaa !3
  %1417 = insertelement <4 x float> poison, float %1416, i64 0
  %1418 = shufflevector <4 x float> %1417, <4 x float> poison, <16 x i32> zeroinitializer
  %1419 = mul nsw i64 %.1034544156, %7
  %gep4154 = getelementptr float, ptr %invariant.gep4153, i64 %1419
  %1420 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4154, <16 x i1> %1415, <16 x float> zeroinitializer)
  %1421 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1418, <16 x float> %1420, <16 x float> %.034554155)
  %1422 = add nuw nsw i64 %.1034544156, 1
  %exitcond4264.not = icmp eq i64 %1422, %2
  br i1 %exitcond4264.not, label %._crit_edge4159, label %.lr.ph4158, !llvm.loop !193

._crit_edge4159:                                  ; preds = %.lr.ph4158, %1409
  %.03455.lcssa = phi <16 x float> [ zeroinitializer, %1409 ], [ %1421, %.lr.ph4158 ]
  %1423 = fmul <16 x float> %16, %.03455.lcssa
  %1424 = mul nsw i64 %.104166, %10
  %gep4164 = getelementptr float, ptr %invariant.gep4126, i64 %1424
  %1425 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4164, <16 x i32> %1204, <16 x i1> %1415, i32 4)
  %1426 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1425, <16 x float> %1189, <16 x float> %1423)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4164, <16 x i1> %1415, <16 x i32> %1204, <16 x float> %1426, i32 4)
  %1427 = add nuw nsw i64 %.104166, 16
  %1428 = icmp slt i64 %1427, %1
  br i1 %1428, label %1409, label %._crit_edge4168, !llvm.loop !194

._crit_edge4168:                                  ; preds = %._crit_edge4159, %.preheader3557
  %1429 = add i64 %.34169, 1
  %exitcond4265.not = icmp eq i64 %1429, %0
  br i1 %exitcond4265.not, label %._crit_edge4170, label %.preheader3559, !llvm.loop !195

._crit_edge4170:                                  ; preds = %._crit_edge4168, %.preheader3560
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1430

1430:                                             ; preds = %._crit_edge4170, %._crit_edge4040
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), <16 x i1>, <16 x float>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2153642632}
!9 = !{i64 2153643115}
!10 = !{i64 2153643598}
!11 = !{i64 2153644081}
!12 = !{i64 2153644564}
!13 = !{i64 2153645047}
!14 = !{i64 2153645530}
!15 = !{i64 2153646013}
!16 = !{i64 2153646496}
!17 = !{i64 2153646979}
!18 = !{i64 2153647462}
!19 = !{i64 2153647945}
!20 = !{i64 2153648428}
!21 = !{i64 2153648911}
!22 = !{i64 2153649394}
!23 = !{i64 2153649877}
!24 = !{i64 2153653298}
!25 = !{i64 2153653781}
!26 = !{i64 2153654264}
!27 = !{i64 2153654747}
!28 = !{i64 2153655230}
!29 = !{i64 2153655713}
!30 = !{i64 2153656196}
!31 = !{i64 2153656679}
!32 = !{i64 2153657162}
!33 = !{i64 2153657645}
!34 = !{i64 2153658128}
!35 = !{i64 2153658611}
!36 = !{i64 2153659094}
!37 = !{i64 2153659577}
!38 = !{i64 2153660060}
!39 = !{i64 2153660543}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = !{i64 2153666195}
!43 = !{i64 2153666678}
!44 = !{i64 2153667161}
!45 = !{i64 2153667644}
!46 = !{i64 2153668127}
!47 = !{i64 2153668610}
!48 = !{i64 2153669093}
!49 = !{i64 2153669576}
!50 = !{i64 2153670059}
!51 = !{i64 2153670542}
!52 = !{i64 2153671025}
!53 = !{i64 2153671508}
!54 = !{i64 2153671991}
!55 = !{i64 2153672474}
!56 = !{i64 2153672957}
!57 = !{i64 2153673440}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = !{i64 2153678508}
!62 = !{i64 2153678995}
!63 = !{i64 2153679482}
!64 = !{i64 2153679969}
!65 = !{i64 2153680456}
!66 = !{i64 2153680943}
!67 = !{i64 2153681430}
!68 = !{i64 2153681917}
!69 = !{i64 2153682404}
!70 = !{i64 2153682891}
!71 = !{i64 2153683378}
!72 = !{i64 2153683865}
!73 = !{i64 2153684352}
!74 = !{i64 2153684839}
!75 = !{i64 2153685326}
!76 = !{i64 2153685813}
!77 = !{i64 2153687718}
!78 = !{i64 2153688205}
!79 = !{i64 2153688692}
!80 = !{i64 2153689179}
!81 = !{i64 2153689666}
!82 = !{i64 2153690153}
!83 = !{i64 2153690640}
!84 = !{i64 2153691127}
!85 = !{i64 2153691614}
!86 = !{i64 2153692101}
!87 = !{i64 2153692588}
!88 = !{i64 2153693075}
!89 = !{i64 2153693562}
!90 = !{i64 2153694049}
!91 = !{i64 2153694536}
!92 = !{i64 2153695023}
!93 = !{i64 2153696928}
!94 = !{i64 2153697415}
!95 = !{i64 2153697902}
!96 = !{i64 2153698389}
!97 = !{i64 2153698876}
!98 = !{i64 2153699363}
!99 = !{i64 2153699850}
!100 = !{i64 2153700337}
!101 = !{i64 2153700824}
!102 = !{i64 2153701311}
!103 = !{i64 2153701798}
!104 = !{i64 2153702285}
!105 = !{i64 2153702772}
!106 = !{i64 2153703259}
!107 = !{i64 2153703746}
!108 = !{i64 2153704233}
!109 = !{i64 2153706138}
!110 = !{i64 2153706625}
!111 = !{i64 2153707112}
!112 = !{i64 2153707599}
!113 = !{i64 2153708086}
!114 = !{i64 2153708573}
!115 = !{i64 2153709060}
!116 = !{i64 2153709547}
!117 = !{i64 2153710034}
!118 = !{i64 2153710521}
!119 = !{i64 2153711008}
!120 = !{i64 2153711495}
!121 = !{i64 2153711982}
!122 = !{i64 2153712469}
!123 = !{i64 2153712956}
!124 = !{i64 2153713443}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = !{i64 2153721163}
!128 = !{i64 2153721650}
!129 = !{i64 2153722137}
!130 = !{i64 2153722624}
!131 = !{i64 2153723111}
!132 = !{i64 2153723598}
!133 = !{i64 2153724085}
!134 = !{i64 2153724572}
!135 = !{i64 2153725059}
!136 = !{i64 2153725546}
!137 = !{i64 2153726033}
!138 = !{i64 2153726520}
!139 = !{i64 2153727007}
!140 = !{i64 2153727494}
!141 = !{i64 2153727981}
!142 = !{i64 2153728468}
!143 = !{i64 2153730373}
!144 = !{i64 2153730860}
!145 = !{i64 2153731347}
!146 = !{i64 2153731834}
!147 = !{i64 2153732321}
!148 = !{i64 2153732808}
!149 = !{i64 2153733295}
!150 = !{i64 2153733782}
!151 = !{i64 2153734269}
!152 = !{i64 2153734756}
!153 = !{i64 2153735243}
!154 = !{i64 2153735730}
!155 = !{i64 2153736217}
!156 = !{i64 2153736704}
!157 = !{i64 2153737191}
!158 = !{i64 2153737678}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = !{i64 2153740832}
!162 = !{i64 2153741319}
!163 = !{i64 2153741806}
!164 = !{i64 2153742293}
!165 = !{i64 2153742780}
!166 = !{i64 2153743267}
!167 = !{i64 2153743754}
!168 = !{i64 2153744241}
!169 = !{i64 2153744728}
!170 = !{i64 2153745215}
!171 = !{i64 2153745702}
!172 = !{i64 2153746189}
!173 = !{i64 2153746676}
!174 = !{i64 2153747163}
!175 = !{i64 2153747650}
!176 = !{i64 2153748137}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = !{!180, !180, i64 0}
!180 = !{!"int", !4, i64 0}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
