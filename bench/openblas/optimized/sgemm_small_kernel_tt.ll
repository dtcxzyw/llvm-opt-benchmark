; ModuleID = 'bench/openblas/original/sgemm_small_kernel_tt.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [16 x i32], align 16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = and i64 %1, -64
  %17 = and i64 %1, -32
  %18 = insertelement <4 x float> poison, float %5, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <16 x i32> zeroinitializer
  %20 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %8, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = icmp sgt i64 %0, 7
  br i1 %23, label %.preheader3574.lr.ph, label %.preheader3571

.preheader3574.lr.ph:                             ; preds = %11
  %.sroa.4.0.copyload4303 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @__const.sgemm_small_kernel_tt.permute_table, i64 64), align 64
  %.sroa.0.0.copyload4304 = load <16 x i32>, ptr @__const.sgemm_small_kernel_tt.permute_table, align 64
  %24 = icmp sgt i64 %1, 31
  %25 = icmp sgt i64 %2, 0
  br label %.preheader3574

.preheader3574:                                   ; preds = %.preheader3574.lr.ph, %._crit_edge3731
  %.03732 = phi i64 [ 0, %.preheader3574.lr.ph ], [ %486, %._crit_edge3731 ]
  %invariant.gep3607 = getelementptr [4 x i8], ptr %9, i64 %.03732
  br i1 %24, label %.preheader3572.lr.ph, label %.preheader3573

.preheader3572.lr.ph:                             ; preds = %.preheader3574
  %26 = mul nsw i64 %.03732, %4
  %27 = or disjoint i64 %.03732, 1
  %28 = mul nsw i64 %27, %4
  %29 = or disjoint i64 %.03732, 2
  %30 = mul nsw i64 %29, %4
  %31 = or disjoint i64 %.03732, 3
  %32 = mul nsw i64 %31, %4
  %33 = or disjoint i64 %.03732, 4
  %34 = mul nsw i64 %33, %4
  %35 = or disjoint i64 %.03732, 5
  %36 = mul nsw i64 %35, %4
  %37 = or disjoint i64 %.03732, 6
  %38 = mul nsw i64 %37, %4
  %39 = or disjoint i64 %.03732, 7
  %40 = mul nsw i64 %39, %4
  br label %.preheader3572

.preheader3571:                                   ; preds = %._crit_edge3731, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %486, %._crit_edge3731 ]
  %41 = icmp slt i64 %.0.lcssa, %14
  br i1 %41, label %.preheader3570.lr.ph, label %._crit_edge4040

.preheader3570.lr.ph:                             ; preds = %.preheader3571
  %42 = icmp sgt i64 %1, 63
  %43 = icmp sgt i64 %2, 0
  br label %.preheader3570

.preheader3573:                                   ; preds = %._crit_edge, %.preheader3574
  %.03440.lcssa = phi i64 [ 0, %.preheader3574 ], [ %313, %._crit_edge ]
  %44 = icmp slt i64 %.03440.lcssa, %1
  br i1 %44, label %.lr.ph3730, label %._crit_edge3731

.lr.ph3730:                                       ; preds = %.preheader3573
  %45 = mul nsw i64 %.03732, %4
  %46 = or disjoint i64 %.03732, 1
  %47 = mul nsw i64 %46, %4
  %48 = or disjoint i64 %.03732, 2
  %49 = mul nsw i64 %48, %4
  %50 = or disjoint i64 %.03732, 3
  %51 = mul nsw i64 %50, %4
  %52 = or disjoint i64 %.03732, 4
  %53 = mul nsw i64 %52, %4
  %54 = or disjoint i64 %.03732, 5
  %55 = mul nsw i64 %54, %4
  %56 = or disjoint i64 %.03732, 6
  %57 = mul nsw i64 %56, %4
  %58 = or disjoint i64 %.03732, 7
  %59 = mul nsw i64 %58, %4
  br label %315

.preheader3572:                                   ; preds = %.preheader3572.lr.ph, %._crit_edge
  %.034403671 = phi i64 [ 0, %.preheader3572.lr.ph ], [ %313, %._crit_edge ]
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %.034403671
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3572, %.lr.ph
  %.034443591 = phi i64 [ %113, %.lr.ph ], [ 0, %.preheader3572 ]
  %.034583590 = phi <16 x float> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034593589 = phi <16 x float> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034603588 = phi <16 x float> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034613587 = phi <16 x float> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034623586 = phi <16 x float> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034653585 = phi <16 x float> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034663584 = phi <16 x float> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034673583 = phi <16 x float> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034683582 = phi <16 x float> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034693581 = phi <16 x float> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034703580 = phi <16 x float> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034713579 = phi <16 x float> [ %108, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034723578 = phi <16 x float> [ %109, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034733577 = phi <16 x float> [ %110, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034783576 = phi <16 x float> [ %111, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %.034793575 = phi <16 x float> [ %112, %.lr.ph ], [ zeroinitializer, %.preheader3572 ]
  %60 = getelementptr [4 x i8], ptr %3, i64 %.034443591
  %61 = getelementptr [4 x i8], ptr %60, i64 %26
  %62 = load float, ptr %61, align 1, !tbaa !3
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <16 x i32> zeroinitializer
  %65 = getelementptr [4 x i8], ptr %60, i64 %28
  %66 = load float, ptr %65, align 1, !tbaa !3
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <16 x i32> zeroinitializer
  %69 = getelementptr [4 x i8], ptr %60, i64 %30
  %70 = load float, ptr %69, align 1, !tbaa !3
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <16 x i32> zeroinitializer
  %73 = getelementptr [4 x i8], ptr %60, i64 %32
  %74 = load float, ptr %73, align 1, !tbaa !3
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <16 x i32> zeroinitializer
  %77 = getelementptr [4 x i8], ptr %60, i64 %34
  %78 = load float, ptr %77, align 1, !tbaa !3
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <16 x i32> zeroinitializer
  %81 = getelementptr [4 x i8], ptr %60, i64 %36
  %82 = load float, ptr %81, align 1, !tbaa !3
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <16 x i32> zeroinitializer
  %85 = getelementptr [4 x i8], ptr %60, i64 %38
  %86 = load float, ptr %85, align 1, !tbaa !3
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <16 x i32> zeroinitializer
  %89 = getelementptr [4 x i8], ptr %60, i64 %40
  %90 = load float, ptr %89, align 1, !tbaa !3
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <16 x i32> zeroinitializer
  %93 = mul nsw i64 %.034443591, %7
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %93
  %94 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %gep, i64 64
  %96 = load <16 x float>, ptr %95, align 1, !tbaa !3
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %94, <16 x float> %.034583590)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %94, <16 x float> %.034593589)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %94, <16 x float> %.034603588)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %94, <16 x float> %.034613587)
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %94, <16 x float> %.034623586)
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %94, <16 x float> %.034653585)
  %103 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %94, <16 x float> %.034663584)
  %104 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %92, <16 x float> %94, <16 x float> %.034673583)
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %96, <16 x float> %.034683582)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %96, <16 x float> %.034693581)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %96, <16 x float> %.034703580)
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %96, <16 x float> %.034713579)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %96, <16 x float> %.034723578)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %96, <16 x float> %.034733577)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %96, <16 x float> %.034783576)
  %112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %92, <16 x float> %96, <16 x float> %.034793575)
  %113 = add nuw nsw i64 %.034443591, 1
  %exitcond.not = icmp eq i64 %113, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader3572
  %.03479.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %112, %.lr.ph ]
  %.03478.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %111, %.lr.ph ]
  %.03473.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %110, %.lr.ph ]
  %.03472.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %109, %.lr.ph ]
  %.03471.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %108, %.lr.ph ]
  %.03470.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %107, %.lr.ph ]
  %.03469.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %106, %.lr.ph ]
  %.03468.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %105, %.lr.ph ]
  %.03467.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %104, %.lr.ph ]
  %.03466.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %103, %.lr.ph ]
  %.03465.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %102, %.lr.ph ]
  %.03462.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %101, %.lr.ph ]
  %.03461.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %100, %.lr.ph ]
  %.03460.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %99, %.lr.ph ]
  %.03459.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %98, %.lr.ph ]
  %.03458.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3572 ], [ %97, %.lr.ph ]
  %114 = shufflevector <16 x float> %.03458.lcssa, <16 x float> %.03459.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %115 = shufflevector <16 x float> %.03458.lcssa, <16 x float> %.03459.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x float> %.03460.lcssa, <16 x float> %.03461.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %117 = shufflevector <16 x float> %.03460.lcssa, <16 x float> %.03461.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %118 = shufflevector <16 x float> %.03462.lcssa, <16 x float> %.03465.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %119 = shufflevector <16 x float> %.03462.lcssa, <16 x float> %.03465.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %120 = shufflevector <16 x float> %.03466.lcssa, <16 x float> %.03467.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %121 = shufflevector <16 x float> %.03466.lcssa, <16 x float> %.03467.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %122 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %123 = shufflevector <16 x float> %114, <16 x float> %122, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %124 = shufflevector <16 x float> %122, <16 x float> %116, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %125 = shufflevector <16 x float> %115, <16 x float> %117, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %126 = shufflevector <16 x float> %115, <16 x float> %125, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %127 = shufflevector <16 x float> %125, <16 x float> %117, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %128 = shufflevector <16 x float> %118, <16 x float> %120, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %129 = shufflevector <16 x float> %118, <16 x float> %128, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %130 = shufflevector <16 x float> %128, <16 x float> %120, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %131 = shufflevector <16 x float> %119, <16 x float> %121, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %132 = shufflevector <16 x float> %119, <16 x float> %131, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %133 = shufflevector <16 x float> %131, <16 x float> %121, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %134 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %123, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %129)
  %135 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %124, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %130)
  %136 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %126, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %132)
  %137 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %127, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %133)
  %138 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %123, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %129)
  %139 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %124, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %130)
  %140 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %126, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %132)
  %141 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %127, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %133)
  %142 = fmul <16 x float> %19, %134
  %143 = fmul <16 x float> %19, %135
  %144 = fmul <16 x float> %19, %136
  %145 = fmul <16 x float> %19, %137
  %146 = fmul <16 x float> %19, %138
  %147 = fmul <16 x float> %19, %139
  %148 = fmul <16 x float> %19, %140
  %149 = fmul <16 x float> %19, %141
  %150 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %151 = mul nsw i64 %.034403671, %10
  %gep3608 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %151
  %152 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3608, <8 x float> %21, <8 x float> %150) #7, !srcloc !8
  store <8 x float> %152, ptr %gep3608, align 1, !tbaa !3
  %153 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %154 = or disjoint i64 %.034403671, 1
  %155 = mul nsw i64 %154, %10
  %gep3610 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %155
  %156 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3610, <8 x float> %21, <8 x float> %153) #7, !srcloc !9
  store <8 x float> %156, ptr %gep3610, align 1, !tbaa !3
  %157 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %158 = or disjoint i64 %.034403671, 2
  %159 = mul nsw i64 %158, %10
  %gep3612 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %159
  %160 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3612, <8 x float> %21, <8 x float> %157) #7, !srcloc !10
  store <8 x float> %160, ptr %gep3612, align 1, !tbaa !3
  %161 = shufflevector <16 x float> %145, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = or disjoint i64 %.034403671, 3
  %163 = mul nsw i64 %162, %10
  %gep3614 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %163
  %164 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3614, <8 x float> %21, <8 x float> %161) #7, !srcloc !11
  store <8 x float> %164, ptr %gep3614, align 1, !tbaa !3
  %165 = shufflevector <16 x float> %146, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = or disjoint i64 %.034403671, 4
  %167 = mul nsw i64 %166, %10
  %gep3616 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %167
  %168 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3616, <8 x float> %21, <8 x float> %165) #7, !srcloc !12
  store <8 x float> %168, ptr %gep3616, align 1, !tbaa !3
  %169 = shufflevector <16 x float> %147, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %170 = or disjoint i64 %.034403671, 5
  %171 = mul nsw i64 %170, %10
  %gep3618 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %171
  %172 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3618, <8 x float> %21, <8 x float> %169) #7, !srcloc !13
  store <8 x float> %172, ptr %gep3618, align 1, !tbaa !3
  %173 = shufflevector <16 x float> %148, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = or disjoint i64 %.034403671, 6
  %175 = mul nsw i64 %174, %10
  %gep3620 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %175
  %176 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3620, <8 x float> %21, <8 x float> %173) #7, !srcloc !14
  store <8 x float> %176, ptr %gep3620, align 1, !tbaa !3
  %177 = shufflevector <16 x float> %149, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %178 = or disjoint i64 %.034403671, 7
  %179 = mul nsw i64 %178, %10
  %gep3622 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %179
  %180 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3622, <8 x float> %21, <8 x float> %177) #7, !srcloc !15
  store <8 x float> %180, ptr %gep3622, align 1, !tbaa !3
  %181 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %182 = or disjoint i64 %.034403671, 8
  %183 = mul nsw i64 %182, %10
  %gep3624 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %183
  %184 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3624, <8 x float> %21, <8 x float> %181) #7, !srcloc !16
  store <8 x float> %184, ptr %gep3624, align 1, !tbaa !3
  %185 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %186 = or disjoint i64 %.034403671, 9
  %187 = mul nsw i64 %186, %10
  %gep3626 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %187
  %188 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3626, <8 x float> %21, <8 x float> %185) #7, !srcloc !17
  store <8 x float> %188, ptr %gep3626, align 1, !tbaa !3
  %189 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %190 = or disjoint i64 %.034403671, 10
  %191 = mul nsw i64 %190, %10
  %gep3628 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %191
  %192 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3628, <8 x float> %21, <8 x float> %189) #7, !srcloc !18
  store <8 x float> %192, ptr %gep3628, align 1, !tbaa !3
  %193 = shufflevector <16 x float> %145, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %194 = or disjoint i64 %.034403671, 11
  %195 = mul nsw i64 %194, %10
  %gep3630 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %195
  %196 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3630, <8 x float> %21, <8 x float> %193) #7, !srcloc !19
  store <8 x float> %196, ptr %gep3630, align 1, !tbaa !3
  %197 = shufflevector <16 x float> %146, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %198 = or disjoint i64 %.034403671, 12
  %199 = mul nsw i64 %198, %10
  %gep3632 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %199
  %200 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3632, <8 x float> %21, <8 x float> %197) #7, !srcloc !20
  store <8 x float> %200, ptr %gep3632, align 1, !tbaa !3
  %201 = shufflevector <16 x float> %147, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %202 = or disjoint i64 %.034403671, 13
  %203 = mul nsw i64 %202, %10
  %gep3634 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %203
  %204 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3634, <8 x float> %21, <8 x float> %201) #7, !srcloc !21
  store <8 x float> %204, ptr %gep3634, align 1, !tbaa !3
  %205 = shufflevector <16 x float> %148, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = or disjoint i64 %.034403671, 14
  %207 = mul nsw i64 %206, %10
  %gep3636 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %207
  %208 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3636, <8 x float> %21, <8 x float> %205) #7, !srcloc !22
  store <8 x float> %208, ptr %gep3636, align 1, !tbaa !3
  %209 = shufflevector <16 x float> %149, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %210 = or disjoint i64 %.034403671, 15
  %211 = mul nsw i64 %210, %10
  %gep3638 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %211
  %212 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3638, <8 x float> %21, <8 x float> %209) #7, !srcloc !23
  store <8 x float> %212, ptr %gep3638, align 1, !tbaa !3
  %213 = shufflevector <16 x float> %.03468.lcssa, <16 x float> %.03469.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %214 = shufflevector <16 x float> %.03468.lcssa, <16 x float> %.03469.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %215 = shufflevector <16 x float> %.03470.lcssa, <16 x float> %.03471.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %216 = shufflevector <16 x float> %.03470.lcssa, <16 x float> %.03471.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %217 = shufflevector <16 x float> %.03472.lcssa, <16 x float> %.03473.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %218 = shufflevector <16 x float> %.03472.lcssa, <16 x float> %.03473.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %219 = shufflevector <16 x float> %.03478.lcssa, <16 x float> %.03479.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %220 = shufflevector <16 x float> %.03478.lcssa, <16 x float> %.03479.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %221 = shufflevector <16 x float> %213, <16 x float> %215, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %222 = shufflevector <16 x float> %213, <16 x float> %221, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %223 = shufflevector <16 x float> %221, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %224 = shufflevector <16 x float> %214, <16 x float> %216, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %225 = shufflevector <16 x float> %214, <16 x float> %224, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %226 = shufflevector <16 x float> %224, <16 x float> %216, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %227 = shufflevector <16 x float> %217, <16 x float> %219, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %228 = shufflevector <16 x float> %217, <16 x float> %227, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %229 = shufflevector <16 x float> %227, <16 x float> %219, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %230 = shufflevector <16 x float> %218, <16 x float> %220, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %231 = shufflevector <16 x float> %218, <16 x float> %230, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %232 = shufflevector <16 x float> %230, <16 x float> %220, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %233 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %222, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %228)
  %234 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %223, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %229)
  %235 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %225, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %231)
  %236 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %226, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %232)
  %237 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %222, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %228)
  %238 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %223, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %229)
  %239 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %225, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %231)
  %240 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %226, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %232)
  %241 = fmul <16 x float> %19, %233
  %242 = fmul <16 x float> %19, %234
  %243 = fmul <16 x float> %19, %235
  %244 = fmul <16 x float> %19, %236
  %245 = fmul <16 x float> %19, %237
  %246 = fmul <16 x float> %19, %238
  %247 = fmul <16 x float> %19, %239
  %248 = fmul <16 x float> %19, %240
  %249 = shufflevector <16 x float> %241, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %250 = or disjoint i64 %.034403671, 16
  %251 = mul nsw i64 %250, %10
  %gep3640 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %251
  %252 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3640, <8 x float> %21, <8 x float> %249) #7, !srcloc !24
  store <8 x float> %252, ptr %gep3640, align 1, !tbaa !3
  %253 = shufflevector <16 x float> %242, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %254 = or disjoint i64 %.034403671, 17
  %255 = mul nsw i64 %254, %10
  %gep3642 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %255
  %256 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3642, <8 x float> %21, <8 x float> %253) #7, !srcloc !25
  store <8 x float> %256, ptr %gep3642, align 1, !tbaa !3
  %257 = shufflevector <16 x float> %243, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %258 = or disjoint i64 %.034403671, 18
  %259 = mul nsw i64 %258, %10
  %gep3644 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %259
  %260 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3644, <8 x float> %21, <8 x float> %257) #7, !srcloc !26
  store <8 x float> %260, ptr %gep3644, align 1, !tbaa !3
  %261 = shufflevector <16 x float> %244, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %262 = or disjoint i64 %.034403671, 19
  %263 = mul nsw i64 %262, %10
  %gep3646 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %263
  %264 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3646, <8 x float> %21, <8 x float> %261) #7, !srcloc !27
  store <8 x float> %264, ptr %gep3646, align 1, !tbaa !3
  %265 = shufflevector <16 x float> %245, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %266 = or disjoint i64 %.034403671, 20
  %267 = mul nsw i64 %266, %10
  %gep3648 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %267
  %268 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3648, <8 x float> %21, <8 x float> %265) #7, !srcloc !28
  store <8 x float> %268, ptr %gep3648, align 1, !tbaa !3
  %269 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %270 = or disjoint i64 %.034403671, 21
  %271 = mul nsw i64 %270, %10
  %gep3650 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %271
  %272 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3650, <8 x float> %21, <8 x float> %269) #7, !srcloc !29
  store <8 x float> %272, ptr %gep3650, align 1, !tbaa !3
  %273 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %274 = or disjoint i64 %.034403671, 22
  %275 = mul nsw i64 %274, %10
  %gep3652 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %275
  %276 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3652, <8 x float> %21, <8 x float> %273) #7, !srcloc !30
  store <8 x float> %276, ptr %gep3652, align 1, !tbaa !3
  %277 = shufflevector <16 x float> %248, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %278 = or disjoint i64 %.034403671, 23
  %279 = mul nsw i64 %278, %10
  %gep3654 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %279
  %280 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3654, <8 x float> %21, <8 x float> %277) #7, !srcloc !31
  store <8 x float> %280, ptr %gep3654, align 1, !tbaa !3
  %281 = shufflevector <16 x float> %241, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %282 = or disjoint i64 %.034403671, 24
  %283 = mul nsw i64 %282, %10
  %gep3656 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %283
  %284 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3656, <8 x float> %21, <8 x float> %281) #7, !srcloc !32
  store <8 x float> %284, ptr %gep3656, align 1, !tbaa !3
  %285 = shufflevector <16 x float> %242, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %286 = or disjoint i64 %.034403671, 25
  %287 = mul nsw i64 %286, %10
  %gep3658 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %287
  %288 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3658, <8 x float> %21, <8 x float> %285) #7, !srcloc !33
  store <8 x float> %288, ptr %gep3658, align 1, !tbaa !3
  %289 = shufflevector <16 x float> %243, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %290 = or disjoint i64 %.034403671, 26
  %291 = mul nsw i64 %290, %10
  %gep3660 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %291
  %292 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3660, <8 x float> %21, <8 x float> %289) #7, !srcloc !34
  store <8 x float> %292, ptr %gep3660, align 1, !tbaa !3
  %293 = shufflevector <16 x float> %244, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %294 = or disjoint i64 %.034403671, 27
  %295 = mul nsw i64 %294, %10
  %gep3662 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %295
  %296 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3662, <8 x float> %21, <8 x float> %293) #7, !srcloc !35
  store <8 x float> %296, ptr %gep3662, align 1, !tbaa !3
  %297 = shufflevector <16 x float> %245, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %298 = or disjoint i64 %.034403671, 28
  %299 = mul nsw i64 %298, %10
  %gep3664 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %299
  %300 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3664, <8 x float> %21, <8 x float> %297) #7, !srcloc !36
  store <8 x float> %300, ptr %gep3664, align 1, !tbaa !3
  %301 = shufflevector <16 x float> %246, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %302 = or disjoint i64 %.034403671, 29
  %303 = mul nsw i64 %302, %10
  %gep3666 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %303
  %304 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3666, <8 x float> %21, <8 x float> %301) #7, !srcloc !37
  store <8 x float> %304, ptr %gep3666, align 1, !tbaa !3
  %305 = shufflevector <16 x float> %247, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %306 = or disjoint i64 %.034403671, 30
  %307 = mul nsw i64 %306, %10
  %gep3668 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %307
  %308 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3668, <8 x float> %21, <8 x float> %305) #7, !srcloc !38
  store <8 x float> %308, ptr %gep3668, align 1, !tbaa !3
  %309 = shufflevector <16 x float> %248, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %310 = or disjoint i64 %.034403671, 31
  %311 = mul nsw i64 %310, %10
  %gep3670 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %311
  %312 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3670, <8 x float> %21, <8 x float> %309) #7, !srcloc !39
  store <8 x float> %312, ptr %gep3670, align 1, !tbaa !3
  %313 = add nuw nsw i64 %.034403671, 32
  %314 = icmp slt i64 %313, %17
  br i1 %314, label %.preheader3572, label %.preheader3573, !llvm.loop !40

315:                                              ; preds = %.lr.ph3730, %483
  %.134413729 = phi i64 [ %.03440.lcssa, %.lr.ph3730 ], [ %484, %483 ]
  %.034803728 = phi i16 [ -1, %.lr.ph3730 ], [ %.13481, %483 ]
  %.034823727 = phi i32 [ 16, %.lr.ph3730 ], [ %.13483, %483 ]
  %316 = sub nsw i64 %1, %.134413729
  %317 = icmp slt i64 %316, 16
  %318 = trunc i64 %316 to i32
  %319 = and i64 %316, 4294967295
  %notmask3552 = shl nsw i64 -1, %319
  %320 = trunc i64 %notmask3552 to i16
  %321 = xor i16 %320, -1
  %.13483 = select i1 %317, i32 %318, i32 %.034823727
  %.13481 = select i1 %317, i16 %321, i16 %.034803728
  %invariant.gep3673 = getelementptr [4 x i8], ptr %6, i64 %.134413729
  br i1 %25, label %.lr.ph3685, label %._crit_edge3686

.lr.ph3685:                                       ; preds = %315
  %322 = bitcast i16 %.13481 to <16 x i1>
  br label %323

323:                                              ; preds = %.lr.ph3685, %323
  %.134453683 = phi i64 [ 0, %.lr.ph3685 ], [ %367, %323 ]
  %.034843682 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %359, %323 ]
  %.034893681 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %360, %323 ]
  %.034903680 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %361, %323 ]
  %.034913679 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %362, %323 ]
  %.034923678 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %363, %323 ]
  %.034933677 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %364, %323 ]
  %.034943676 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %365, %323 ]
  %.034953675 = phi <16 x float> [ zeroinitializer, %.lr.ph3685 ], [ %366, %323 ]
  %324 = getelementptr [4 x i8], ptr %3, i64 %.134453683
  %325 = getelementptr [4 x i8], ptr %324, i64 %45
  %326 = load float, ptr %325, align 1, !tbaa !3
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <16 x i32> zeroinitializer
  %329 = getelementptr [4 x i8], ptr %324, i64 %47
  %330 = load float, ptr %329, align 1, !tbaa !3
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <16 x i32> zeroinitializer
  %333 = getelementptr [4 x i8], ptr %324, i64 %49
  %334 = load float, ptr %333, align 1, !tbaa !3
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <16 x i32> zeroinitializer
  %337 = getelementptr [4 x i8], ptr %324, i64 %51
  %338 = load float, ptr %337, align 1, !tbaa !3
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <16 x i32> zeroinitializer
  %341 = getelementptr [4 x i8], ptr %324, i64 %53
  %342 = load float, ptr %341, align 1, !tbaa !3
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <16 x i32> zeroinitializer
  %345 = getelementptr [4 x i8], ptr %324, i64 %55
  %346 = load float, ptr %345, align 1, !tbaa !3
  %347 = insertelement <4 x float> poison, float %346, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <16 x i32> zeroinitializer
  %349 = getelementptr [4 x i8], ptr %324, i64 %57
  %350 = load float, ptr %349, align 1, !tbaa !3
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <16 x i32> zeroinitializer
  %353 = getelementptr [4 x i8], ptr %324, i64 %59
  %354 = load float, ptr %353, align 1, !tbaa !3
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <16 x i32> zeroinitializer
  %357 = mul nsw i64 %.134453683, %7
  %gep3674 = getelementptr [4 x i8], ptr %invariant.gep3673, i64 %357
  %358 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3674, <16 x i1> %322, <16 x float> zeroinitializer)
  %359 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %328, <16 x float> %358, <16 x float> %.034843682)
  %360 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %332, <16 x float> %358, <16 x float> %.034893681)
  %361 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %336, <16 x float> %358, <16 x float> %.034903680)
  %362 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %340, <16 x float> %358, <16 x float> %.034913679)
  %363 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %344, <16 x float> %358, <16 x float> %.034923678)
  %364 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %348, <16 x float> %358, <16 x float> %.034933677)
  %365 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %352, <16 x float> %358, <16 x float> %.034943676)
  %366 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %356, <16 x float> %358, <16 x float> %.034953675)
  %367 = add nuw nsw i64 %.134453683, 1
  %exitcond4253.not = icmp eq i64 %367, %2
  br i1 %exitcond4253.not, label %._crit_edge3686, label %323, !llvm.loop !41

._crit_edge3686:                                  ; preds = %323, %315
  %.03495.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %366, %323 ]
  %.03494.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %365, %323 ]
  %.03493.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %364, %323 ]
  %.03492.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %363, %323 ]
  %.03491.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %362, %323 ]
  %.03490.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %361, %323 ]
  %.03489.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %360, %323 ]
  %.03484.lcssa = phi <16 x float> [ zeroinitializer, %315 ], [ %359, %323 ]
  %368 = shufflevector <16 x float> %.03484.lcssa, <16 x float> %.03489.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %369 = shufflevector <16 x float> %.03484.lcssa, <16 x float> %.03489.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %370 = shufflevector <16 x float> %.03490.lcssa, <16 x float> %.03491.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %371 = shufflevector <16 x float> %.03490.lcssa, <16 x float> %.03491.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %372 = shufflevector <16 x float> %.03492.lcssa, <16 x float> %.03493.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %373 = shufflevector <16 x float> %.03492.lcssa, <16 x float> %.03493.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %374 = shufflevector <16 x float> %.03494.lcssa, <16 x float> %.03495.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %375 = shufflevector <16 x float> %.03494.lcssa, <16 x float> %.03495.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %376 = shufflevector <16 x float> %368, <16 x float> %370, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %377 = shufflevector <16 x float> %368, <16 x float> %376, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %378 = shufflevector <16 x float> %376, <16 x float> %370, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %379 = shufflevector <16 x float> %369, <16 x float> %371, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %380 = shufflevector <16 x float> %369, <16 x float> %379, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %381 = shufflevector <16 x float> %379, <16 x float> %371, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %382 = shufflevector <16 x float> %372, <16 x float> %374, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %383 = shufflevector <16 x float> %372, <16 x float> %382, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %384 = shufflevector <16 x float> %382, <16 x float> %374, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %385 = shufflevector <16 x float> %373, <16 x float> %375, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %386 = shufflevector <16 x float> %373, <16 x float> %385, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %387 = shufflevector <16 x float> %385, <16 x float> %375, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %388 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %377, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %383)
  %389 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %378, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %384)
  %390 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %380, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %386)
  %391 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %381, <16 x i32> %.sroa.0.0.copyload4304, <16 x float> %387)
  %392 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %377, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %383)
  %393 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %378, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %384)
  %394 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %380, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %386)
  %395 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %381, <16 x i32> %.sroa.4.0.copyload4303, <16 x float> %387)
  %396 = fmul <16 x float> %19, %388
  %397 = fmul <16 x float> %19, %389
  %398 = fmul <16 x float> %19, %390
  %399 = fmul <16 x float> %19, %391
  %400 = fmul <16 x float> %19, %392
  %401 = fmul <16 x float> %19, %393
  %402 = fmul <16 x float> %19, %394
  %403 = fmul <16 x float> %19, %395
  switch i32 %.13483, label %483 [
    i32 16, label %404
    i32 15, label %409
    i32 14, label %414
    i32 13, label %419
    i32 12, label %424
    i32 11, label %429
    i32 10, label %434
    i32 9, label %439
    i32 8, label %444
    i32 7, label %449
    i32 6, label %454
    i32 5, label %459
    i32 4, label %464
    i32 3, label %469
    i32 2, label %474
    i32 1, label %479
  ]

404:                                              ; preds = %._crit_edge3686
  %405 = shufflevector <16 x float> %403, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %406 = add nuw nsw i64 %.134413729, 15
  %407 = mul nsw i64 %406, %10
  %gep3696 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %407
  %408 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3696, <8 x float> %21, <8 x float> %405) #7, !srcloc !42
  store <8 x float> %408, ptr %gep3696, align 1, !tbaa !3
  br label %409

409:                                              ; preds = %404, %._crit_edge3686
  %410 = shufflevector <16 x float> %402, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %411 = add nuw nsw i64 %.134413729, 14
  %412 = mul nsw i64 %411, %10
  %gep3698 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %412
  %413 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3698, <8 x float> %21, <8 x float> %410) #7, !srcloc !43
  store <8 x float> %413, ptr %gep3698, align 1, !tbaa !3
  br label %414

414:                                              ; preds = %409, %._crit_edge3686
  %415 = shufflevector <16 x float> %401, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %416 = add nuw nsw i64 %.134413729, 13
  %417 = mul nsw i64 %416, %10
  %gep3700 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %417
  %418 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3700, <8 x float> %21, <8 x float> %415) #7, !srcloc !44
  store <8 x float> %418, ptr %gep3700, align 1, !tbaa !3
  br label %419

419:                                              ; preds = %414, %._crit_edge3686
  %420 = shufflevector <16 x float> %400, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %421 = add nuw nsw i64 %.134413729, 12
  %422 = mul nsw i64 %421, %10
  %gep3702 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %422
  %423 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3702, <8 x float> %21, <8 x float> %420) #7, !srcloc !45
  store <8 x float> %423, ptr %gep3702, align 1, !tbaa !3
  br label %424

424:                                              ; preds = %419, %._crit_edge3686
  %425 = shufflevector <16 x float> %399, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %426 = add nuw nsw i64 %.134413729, 11
  %427 = mul nsw i64 %426, %10
  %gep3704 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %427
  %428 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3704, <8 x float> %21, <8 x float> %425) #7, !srcloc !46
  store <8 x float> %428, ptr %gep3704, align 1, !tbaa !3
  br label %429

429:                                              ; preds = %424, %._crit_edge3686
  %430 = shufflevector <16 x float> %398, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %431 = add nuw nsw i64 %.134413729, 10
  %432 = mul nsw i64 %431, %10
  %gep3706 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %432
  %433 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3706, <8 x float> %21, <8 x float> %430) #7, !srcloc !47
  store <8 x float> %433, ptr %gep3706, align 1, !tbaa !3
  br label %434

434:                                              ; preds = %429, %._crit_edge3686
  %435 = shufflevector <16 x float> %397, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %436 = add nuw nsw i64 %.134413729, 9
  %437 = mul nsw i64 %436, %10
  %gep3708 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %437
  %438 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3708, <8 x float> %21, <8 x float> %435) #7, !srcloc !48
  store <8 x float> %438, ptr %gep3708, align 1, !tbaa !3
  br label %439

439:                                              ; preds = %434, %._crit_edge3686
  %440 = shufflevector <16 x float> %396, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %441 = add nuw nsw i64 %.134413729, 8
  %442 = mul nsw i64 %441, %10
  %gep3710 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %442
  %443 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3710, <8 x float> %21, <8 x float> %440) #7, !srcloc !49
  store <8 x float> %443, ptr %gep3710, align 1, !tbaa !3
  br label %444

444:                                              ; preds = %439, %._crit_edge3686
  %445 = shufflevector <16 x float> %403, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %446 = add nuw nsw i64 %.134413729, 7
  %447 = mul nsw i64 %446, %10
  %gep3712 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %447
  %448 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3712, <8 x float> %21, <8 x float> %445) #7, !srcloc !50
  store <8 x float> %448, ptr %gep3712, align 1, !tbaa !3
  br label %449

449:                                              ; preds = %444, %._crit_edge3686
  %450 = shufflevector <16 x float> %402, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %451 = add nuw nsw i64 %.134413729, 6
  %452 = mul nsw i64 %451, %10
  %gep3714 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %452
  %453 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3714, <8 x float> %21, <8 x float> %450) #7, !srcloc !51
  store <8 x float> %453, ptr %gep3714, align 1, !tbaa !3
  br label %454

454:                                              ; preds = %449, %._crit_edge3686
  %455 = shufflevector <16 x float> %401, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %456 = add nuw nsw i64 %.134413729, 5
  %457 = mul nsw i64 %456, %10
  %gep3716 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %457
  %458 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3716, <8 x float> %21, <8 x float> %455) #7, !srcloc !52
  store <8 x float> %458, ptr %gep3716, align 1, !tbaa !3
  br label %459

459:                                              ; preds = %454, %._crit_edge3686
  %460 = shufflevector <16 x float> %400, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %461 = add nuw nsw i64 %.134413729, 4
  %462 = mul nsw i64 %461, %10
  %gep3718 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %462
  %463 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3718, <8 x float> %21, <8 x float> %460) #7, !srcloc !53
  store <8 x float> %463, ptr %gep3718, align 1, !tbaa !3
  br label %464

464:                                              ; preds = %459, %._crit_edge3686
  %465 = shufflevector <16 x float> %399, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %466 = add nuw nsw i64 %.134413729, 3
  %467 = mul nsw i64 %466, %10
  %gep3720 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %467
  %468 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3720, <8 x float> %21, <8 x float> %465) #7, !srcloc !54
  store <8 x float> %468, ptr %gep3720, align 1, !tbaa !3
  br label %469

469:                                              ; preds = %464, %._crit_edge3686
  %470 = shufflevector <16 x float> %398, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %471 = add nuw nsw i64 %.134413729, 2
  %472 = mul nsw i64 %471, %10
  %gep3722 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %472
  %473 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3722, <8 x float> %21, <8 x float> %470) #7, !srcloc !55
  store <8 x float> %473, ptr %gep3722, align 1, !tbaa !3
  br label %474

474:                                              ; preds = %469, %._crit_edge3686
  %475 = shufflevector <16 x float> %397, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %476 = add nuw nsw i64 %.134413729, 1
  %477 = mul nsw i64 %476, %10
  %gep3724 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %477
  %478 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3724, <8 x float> %21, <8 x float> %475) #7, !srcloc !56
  store <8 x float> %478, ptr %gep3724, align 1, !tbaa !3
  br label %479

479:                                              ; preds = %474, %._crit_edge3686
  %480 = shufflevector <16 x float> %396, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %481 = mul nsw i64 %.134413729, %10
  %gep3726 = getelementptr [4 x i8], ptr %invariant.gep3607, i64 %481
  %482 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3726, <8 x float> %21, <8 x float> %480) #7, !srcloc !57
  store <8 x float> %482, ptr %gep3726, align 1, !tbaa !3
  br label %483

483:                                              ; preds = %479, %._crit_edge3686
  %484 = add nuw nsw i64 %.134413729, 16
  %485 = icmp slt i64 %484, %1
  br i1 %485, label %315, label %._crit_edge3731, !llvm.loop !58

._crit_edge3731:                                  ; preds = %483, %.preheader3573
  %486 = add nuw nsw i64 %.03732, 8
  %487 = icmp slt i64 %486, %13
  br i1 %487, label %.preheader3574, label %.preheader3571, !llvm.loop !59

.preheader3570:                                   ; preds = %.preheader3570.lr.ph, %._crit_edge4038
  %.14039 = phi i64 [ %.0.lcssa, %.preheader3570.lr.ph ], [ %1182, %._crit_edge4038 ]
  %invariant.gep3771 = getelementptr [4 x i8], ptr %9, i64 %.14039
  br i1 %42, label %.preheader3567.lr.ph, label %.preheader3569

.preheader3567.lr.ph:                             ; preds = %.preheader3570
  %488 = mul nsw i64 %.14039, %4
  %489 = add nuw nsw i64 %.14039, 1
  %490 = mul nsw i64 %489, %4
  %491 = add nuw nsw i64 %.14039, 2
  %492 = mul nsw i64 %491, %4
  %493 = add nuw nsw i64 %.14039, 3
  %494 = mul nsw i64 %493, %4
  br label %.preheader3567

.preheader3569:                                   ; preds = %._crit_edge3754, %.preheader3570
  %.23442.lcssa = phi i64 [ 0, %.preheader3570 ], [ %856, %._crit_edge3754 ]
  %495 = icmp slt i64 %.23442.lcssa, %17
  br i1 %495, label %.preheader3566.lr.ph, label %.preheader3568

.preheader3566.lr.ph:                             ; preds = %.preheader3569
  %496 = mul nsw i64 %.14039, %4
  %497 = add nuw nsw i64 %.14039, 1
  %498 = mul nsw i64 %497, %4
  %499 = add nuw nsw i64 %.14039, 2
  %500 = mul nsw i64 %499, %4
  %501 = add nuw nsw i64 %.14039, 3
  %502 = mul nsw i64 %501, %4
  br label %.preheader3566

.preheader3567:                                   ; preds = %.preheader3567.lr.ph, %._crit_edge3754
  %.234423899 = phi i64 [ 0, %.preheader3567.lr.ph ], [ %856, %._crit_edge3754 ]
  %invariant.gep3734 = getelementptr [4 x i8], ptr %6, i64 %.234423899
  br i1 %43, label %.lr.ph3753, label %._crit_edge3754

.lr.ph3753:                                       ; preds = %.preheader3567, %.lr.ph3753
  %.234463752 = phi i64 [ %544, %.lr.ph3753 ], [ 0, %.preheader3567 ]
  %.035003751 = phi <16 x float> [ %528, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035013750 = phi <16 x float> [ %529, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035023749 = phi <16 x float> [ %530, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035033748 = phi <16 x float> [ %531, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035043747 = phi <16 x float> [ %532, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035053746 = phi <16 x float> [ %533, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035063745 = phi <16 x float> [ %534, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035153744 = phi <16 x float> [ %535, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035163743 = phi <16 x float> [ %536, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035183742 = phi <16 x float> [ %537, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035193741 = phi <16 x float> [ %538, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035203740 = phi <16 x float> [ %539, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035213739 = phi <16 x float> [ %540, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035223738 = phi <16 x float> [ %541, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035233737 = phi <16 x float> [ %542, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %.035243736 = phi <16 x float> [ %543, %.lr.ph3753 ], [ zeroinitializer, %.preheader3567 ]
  %503 = getelementptr [4 x i8], ptr %3, i64 %.234463752
  %504 = getelementptr [4 x i8], ptr %503, i64 %488
  %505 = load float, ptr %504, align 1, !tbaa !3
  %506 = insertelement <4 x float> poison, float %505, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <16 x i32> zeroinitializer
  %508 = getelementptr [4 x i8], ptr %503, i64 %490
  %509 = load float, ptr %508, align 1, !tbaa !3
  %510 = insertelement <4 x float> poison, float %509, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <16 x i32> zeroinitializer
  %512 = getelementptr [4 x i8], ptr %503, i64 %492
  %513 = load float, ptr %512, align 1, !tbaa !3
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <16 x i32> zeroinitializer
  %516 = getelementptr [4 x i8], ptr %503, i64 %494
  %517 = load float, ptr %516, align 1, !tbaa !3
  %518 = insertelement <4 x float> poison, float %517, i64 0
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <16 x i32> zeroinitializer
  %520 = mul nsw i64 %.234463752, %7
  %gep3735 = getelementptr [4 x i8], ptr %invariant.gep3734, i64 %520
  %521 = load <16 x float>, ptr %gep3735, align 1, !tbaa !3
  %522 = getelementptr i8, ptr %gep3735, i64 64
  %523 = load <16 x float>, ptr %522, align 1, !tbaa !3
  %524 = getelementptr i8, ptr %gep3735, i64 128
  %525 = load <16 x float>, ptr %524, align 1, !tbaa !3
  %526 = getelementptr i8, ptr %gep3735, i64 192
  %527 = load <16 x float>, ptr %526, align 1, !tbaa !3
  %528 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %507, <16 x float> %521, <16 x float> %.035003751)
  %529 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %511, <16 x float> %521, <16 x float> %.035013750)
  %530 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %521, <16 x float> %.035023749)
  %531 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %519, <16 x float> %521, <16 x float> %.035033748)
  %532 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %507, <16 x float> %523, <16 x float> %.035043747)
  %533 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %511, <16 x float> %523, <16 x float> %.035053746)
  %534 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %523, <16 x float> %.035063745)
  %535 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %519, <16 x float> %523, <16 x float> %.035153744)
  %536 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %507, <16 x float> %525, <16 x float> %.035163743)
  %537 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %511, <16 x float> %525, <16 x float> %.035183742)
  %538 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %525, <16 x float> %.035193741)
  %539 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %519, <16 x float> %525, <16 x float> %.035203740)
  %540 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %507, <16 x float> %527, <16 x float> %.035213739)
  %541 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %511, <16 x float> %527, <16 x float> %.035223738)
  %542 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %527, <16 x float> %.035233737)
  %543 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %519, <16 x float> %527, <16 x float> %.035243736)
  %544 = add nuw nsw i64 %.234463752, 1
  %exitcond4254.not = icmp eq i64 %544, %2
  br i1 %exitcond4254.not, label %._crit_edge3754, label %.lr.ph3753, !llvm.loop !60

._crit_edge3754:                                  ; preds = %.lr.ph3753, %.preheader3567
  %.03524.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %543, %.lr.ph3753 ]
  %.03523.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %542, %.lr.ph3753 ]
  %.03522.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %541, %.lr.ph3753 ]
  %.03521.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %540, %.lr.ph3753 ]
  %.03520.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %539, %.lr.ph3753 ]
  %.03519.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %538, %.lr.ph3753 ]
  %.03518.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %537, %.lr.ph3753 ]
  %.03516.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %536, %.lr.ph3753 ]
  %.03515.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %535, %.lr.ph3753 ]
  %.03506.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %534, %.lr.ph3753 ]
  %.03505.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %533, %.lr.ph3753 ]
  %.03504.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %532, %.lr.ph3753 ]
  %.03503.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %531, %.lr.ph3753 ]
  %.03502.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %530, %.lr.ph3753 ]
  %.03501.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %529, %.lr.ph3753 ]
  %.03500.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3567 ], [ %528, %.lr.ph3753 ]
  %545 = shufflevector <16 x float> %.03500.lcssa, <16 x float> %.03501.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %546 = shufflevector <16 x float> %.03500.lcssa, <16 x float> %.03501.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %547 = shufflevector <16 x float> %.03502.lcssa, <16 x float> %.03503.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %548 = shufflevector <16 x float> %.03502.lcssa, <16 x float> %.03503.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %549 = shufflevector <16 x float> %545, <16 x float> %547, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %550 = shufflevector <16 x float> %545, <16 x float> %549, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %551 = shufflevector <16 x float> %549, <16 x float> %547, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %552 = shufflevector <16 x float> %546, <16 x float> %548, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %553 = shufflevector <16 x float> %546, <16 x float> %552, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %554 = shufflevector <16 x float> %552, <16 x float> %548, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %555 = fmul <16 x float> %19, %550
  %556 = fmul <16 x float> %19, %551
  %557 = fmul <16 x float> %19, %553
  %558 = fmul <16 x float> %19, %554
  %559 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = mul nsw i64 %.234423899, %10
  %gep3772 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %560
  %561 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3772, <4 x float> %22, <4 x float> %559) #7, !srcloc !61
  store <4 x float> %561, ptr %gep3772, align 1
  %562 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = or disjoint i64 %.234423899, 1
  %564 = mul nsw i64 %563, %10
  %gep3774 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %564
  %565 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3774, <4 x float> %22, <4 x float> %562) #7, !srcloc !62
  store <4 x float> %565, ptr %gep3774, align 1
  %566 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = or disjoint i64 %.234423899, 2
  %568 = mul nsw i64 %567, %10
  %gep3776 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %568
  %569 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3776, <4 x float> %22, <4 x float> %566) #7, !srcloc !63
  store <4 x float> %569, ptr %gep3776, align 1
  %570 = shufflevector <16 x float> %558, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = or disjoint i64 %.234423899, 3
  %572 = mul nsw i64 %571, %10
  %gep3778 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %572
  %573 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3778, <4 x float> %22, <4 x float> %570) #7, !srcloc !64
  store <4 x float> %573, ptr %gep3778, align 1
  %574 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = or disjoint i64 %.234423899, 4
  %576 = mul nsw i64 %575, %10
  %gep3780 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %576
  %577 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3780, <4 x float> %22, <4 x float> %574) #7, !srcloc !65
  store <4 x float> %577, ptr %gep3780, align 1
  %578 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = or disjoint i64 %.234423899, 5
  %580 = mul nsw i64 %579, %10
  %gep3782 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %580
  %581 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3782, <4 x float> %22, <4 x float> %578) #7, !srcloc !66
  store <4 x float> %581, ptr %gep3782, align 1
  %582 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = or disjoint i64 %.234423899, 6
  %584 = mul nsw i64 %583, %10
  %gep3784 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %584
  %585 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3784, <4 x float> %22, <4 x float> %582) #7, !srcloc !67
  store <4 x float> %585, ptr %gep3784, align 1
  %586 = shufflevector <16 x float> %558, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = or disjoint i64 %.234423899, 7
  %588 = mul nsw i64 %587, %10
  %gep3786 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %588
  %589 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3786, <4 x float> %22, <4 x float> %586) #7, !srcloc !68
  store <4 x float> %589, ptr %gep3786, align 1
  %590 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %591 = or disjoint i64 %.234423899, 8
  %592 = mul nsw i64 %591, %10
  %gep3788 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %592
  %593 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3788, <4 x float> %22, <4 x float> %590) #7, !srcloc !69
  store <4 x float> %593, ptr %gep3788, align 1
  %594 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %595 = or disjoint i64 %.234423899, 9
  %596 = mul nsw i64 %595, %10
  %gep3790 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %596
  %597 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3790, <4 x float> %22, <4 x float> %594) #7, !srcloc !70
  store <4 x float> %597, ptr %gep3790, align 1
  %598 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %599 = or disjoint i64 %.234423899, 10
  %600 = mul nsw i64 %599, %10
  %gep3792 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %600
  %601 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3792, <4 x float> %22, <4 x float> %598) #7, !srcloc !71
  store <4 x float> %601, ptr %gep3792, align 1
  %602 = shufflevector <16 x float> %558, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %603 = or disjoint i64 %.234423899, 11
  %604 = mul nsw i64 %603, %10
  %gep3794 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %604
  %605 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3794, <4 x float> %22, <4 x float> %602) #7, !srcloc !72
  store <4 x float> %605, ptr %gep3794, align 1
  %606 = shufflevector <16 x float> %555, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %607 = or disjoint i64 %.234423899, 12
  %608 = mul nsw i64 %607, %10
  %gep3796 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %608
  %609 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3796, <4 x float> %22, <4 x float> %606) #7, !srcloc !73
  store <4 x float> %609, ptr %gep3796, align 1
  %610 = shufflevector <16 x float> %556, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %611 = or disjoint i64 %.234423899, 13
  %612 = mul nsw i64 %611, %10
  %gep3798 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %612
  %613 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3798, <4 x float> %22, <4 x float> %610) #7, !srcloc !74
  store <4 x float> %613, ptr %gep3798, align 1
  %614 = shufflevector <16 x float> %557, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %615 = or disjoint i64 %.234423899, 14
  %616 = mul nsw i64 %615, %10
  %gep3800 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %616
  %617 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3800, <4 x float> %22, <4 x float> %614) #7, !srcloc !75
  store <4 x float> %617, ptr %gep3800, align 1
  %618 = shufflevector <16 x float> %558, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %619 = or disjoint i64 %.234423899, 15
  %620 = mul nsw i64 %619, %10
  %gep3802 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %620
  %621 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3802, <4 x float> %22, <4 x float> %618) #7, !srcloc !76
  store <4 x float> %621, ptr %gep3802, align 1
  %622 = shufflevector <16 x float> %.03504.lcssa, <16 x float> %.03505.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %623 = shufflevector <16 x float> %.03504.lcssa, <16 x float> %.03505.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %624 = shufflevector <16 x float> %.03506.lcssa, <16 x float> %.03515.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %625 = shufflevector <16 x float> %.03506.lcssa, <16 x float> %.03515.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %626 = shufflevector <16 x float> %622, <16 x float> %624, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %627 = shufflevector <16 x float> %622, <16 x float> %626, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %628 = shufflevector <16 x float> %626, <16 x float> %624, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %629 = shufflevector <16 x float> %623, <16 x float> %625, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %630 = shufflevector <16 x float> %623, <16 x float> %629, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %631 = shufflevector <16 x float> %629, <16 x float> %625, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %632 = fmul <16 x float> %19, %627
  %633 = fmul <16 x float> %19, %628
  %634 = fmul <16 x float> %19, %630
  %635 = fmul <16 x float> %19, %631
  %636 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = or disjoint i64 %.234423899, 16
  %638 = mul nsw i64 %637, %10
  %gep3804 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %638
  %639 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3804, <4 x float> %22, <4 x float> %636) #7, !srcloc !77
  store <4 x float> %639, ptr %gep3804, align 1
  %640 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = or disjoint i64 %.234423899, 17
  %642 = mul nsw i64 %641, %10
  %gep3806 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %642
  %643 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3806, <4 x float> %22, <4 x float> %640) #7, !srcloc !78
  store <4 x float> %643, ptr %gep3806, align 1
  %644 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = or disjoint i64 %.234423899, 18
  %646 = mul nsw i64 %645, %10
  %gep3808 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %646
  %647 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3808, <4 x float> %22, <4 x float> %644) #7, !srcloc !79
  store <4 x float> %647, ptr %gep3808, align 1
  %648 = shufflevector <16 x float> %635, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %649 = or disjoint i64 %.234423899, 19
  %650 = mul nsw i64 %649, %10
  %gep3810 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %650
  %651 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3810, <4 x float> %22, <4 x float> %648) #7, !srcloc !80
  store <4 x float> %651, ptr %gep3810, align 1
  %652 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = or disjoint i64 %.234423899, 20
  %654 = mul nsw i64 %653, %10
  %gep3812 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %654
  %655 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3812, <4 x float> %22, <4 x float> %652) #7, !srcloc !81
  store <4 x float> %655, ptr %gep3812, align 1
  %656 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = or disjoint i64 %.234423899, 21
  %658 = mul nsw i64 %657, %10
  %gep3814 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %658
  %659 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3814, <4 x float> %22, <4 x float> %656) #7, !srcloc !82
  store <4 x float> %659, ptr %gep3814, align 1
  %660 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %661 = or disjoint i64 %.234423899, 22
  %662 = mul nsw i64 %661, %10
  %gep3816 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %662
  %663 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3816, <4 x float> %22, <4 x float> %660) #7, !srcloc !83
  store <4 x float> %663, ptr %gep3816, align 1
  %664 = shufflevector <16 x float> %635, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %665 = or disjoint i64 %.234423899, 23
  %666 = mul nsw i64 %665, %10
  %gep3818 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %666
  %667 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3818, <4 x float> %22, <4 x float> %664) #7, !srcloc !84
  store <4 x float> %667, ptr %gep3818, align 1
  %668 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %669 = or disjoint i64 %.234423899, 24
  %670 = mul nsw i64 %669, %10
  %gep3820 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %670
  %671 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3820, <4 x float> %22, <4 x float> %668) #7, !srcloc !85
  store <4 x float> %671, ptr %gep3820, align 1
  %672 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %673 = or disjoint i64 %.234423899, 25
  %674 = mul nsw i64 %673, %10
  %gep3822 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %674
  %675 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3822, <4 x float> %22, <4 x float> %672) #7, !srcloc !86
  store <4 x float> %675, ptr %gep3822, align 1
  %676 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %677 = or disjoint i64 %.234423899, 26
  %678 = mul nsw i64 %677, %10
  %gep3824 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %678
  %679 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3824, <4 x float> %22, <4 x float> %676) #7, !srcloc !87
  store <4 x float> %679, ptr %gep3824, align 1
  %680 = shufflevector <16 x float> %635, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %681 = or disjoint i64 %.234423899, 27
  %682 = mul nsw i64 %681, %10
  %gep3826 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %682
  %683 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3826, <4 x float> %22, <4 x float> %680) #7, !srcloc !88
  store <4 x float> %683, ptr %gep3826, align 1
  %684 = shufflevector <16 x float> %632, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %685 = or disjoint i64 %.234423899, 28
  %686 = mul nsw i64 %685, %10
  %gep3828 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %686
  %687 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3828, <4 x float> %22, <4 x float> %684) #7, !srcloc !89
  store <4 x float> %687, ptr %gep3828, align 1
  %688 = shufflevector <16 x float> %633, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %689 = or disjoint i64 %.234423899, 29
  %690 = mul nsw i64 %689, %10
  %gep3830 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %690
  %691 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3830, <4 x float> %22, <4 x float> %688) #7, !srcloc !90
  store <4 x float> %691, ptr %gep3830, align 1
  %692 = shufflevector <16 x float> %634, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %693 = or disjoint i64 %.234423899, 30
  %694 = mul nsw i64 %693, %10
  %gep3832 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %694
  %695 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3832, <4 x float> %22, <4 x float> %692) #7, !srcloc !91
  store <4 x float> %695, ptr %gep3832, align 1
  %696 = shufflevector <16 x float> %635, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %697 = or disjoint i64 %.234423899, 31
  %698 = mul nsw i64 %697, %10
  %gep3834 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %698
  %699 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3834, <4 x float> %22, <4 x float> %696) #7, !srcloc !92
  store <4 x float> %699, ptr %gep3834, align 1
  %700 = shufflevector <16 x float> %.03516.lcssa, <16 x float> %.03518.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %701 = shufflevector <16 x float> %.03516.lcssa, <16 x float> %.03518.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %702 = shufflevector <16 x float> %.03519.lcssa, <16 x float> %.03520.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %703 = shufflevector <16 x float> %.03519.lcssa, <16 x float> %.03520.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %704 = shufflevector <16 x float> %700, <16 x float> %702, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %705 = shufflevector <16 x float> %700, <16 x float> %704, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %706 = shufflevector <16 x float> %704, <16 x float> %702, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %707 = shufflevector <16 x float> %701, <16 x float> %703, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %708 = shufflevector <16 x float> %701, <16 x float> %707, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %709 = shufflevector <16 x float> %707, <16 x float> %703, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %710 = fmul <16 x float> %19, %705
  %711 = fmul <16 x float> %19, %706
  %712 = fmul <16 x float> %19, %708
  %713 = fmul <16 x float> %19, %709
  %714 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = or disjoint i64 %.234423899, 32
  %716 = mul nsw i64 %715, %10
  %gep3836 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %716
  %717 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3836, <4 x float> %22, <4 x float> %714) #7, !srcloc !93
  store <4 x float> %717, ptr %gep3836, align 1
  %718 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = or disjoint i64 %.234423899, 33
  %720 = mul nsw i64 %719, %10
  %gep3838 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %720
  %721 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3838, <4 x float> %22, <4 x float> %718) #7, !srcloc !94
  store <4 x float> %721, ptr %gep3838, align 1
  %722 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = or disjoint i64 %.234423899, 34
  %724 = mul nsw i64 %723, %10
  %gep3840 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %724
  %725 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3840, <4 x float> %22, <4 x float> %722) #7, !srcloc !95
  store <4 x float> %725, ptr %gep3840, align 1
  %726 = shufflevector <16 x float> %713, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = or disjoint i64 %.234423899, 35
  %728 = mul nsw i64 %727, %10
  %gep3842 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %728
  %729 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3842, <4 x float> %22, <4 x float> %726) #7, !srcloc !96
  store <4 x float> %729, ptr %gep3842, align 1
  %730 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %731 = or disjoint i64 %.234423899, 36
  %732 = mul nsw i64 %731, %10
  %gep3844 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %732
  %733 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3844, <4 x float> %22, <4 x float> %730) #7, !srcloc !97
  store <4 x float> %733, ptr %gep3844, align 1
  %734 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = or disjoint i64 %.234423899, 37
  %736 = mul nsw i64 %735, %10
  %gep3846 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %736
  %737 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3846, <4 x float> %22, <4 x float> %734) #7, !srcloc !98
  store <4 x float> %737, ptr %gep3846, align 1
  %738 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = or disjoint i64 %.234423899, 38
  %740 = mul nsw i64 %739, %10
  %gep3848 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %740
  %741 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3848, <4 x float> %22, <4 x float> %738) #7, !srcloc !99
  store <4 x float> %741, ptr %gep3848, align 1
  %742 = shufflevector <16 x float> %713, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = or disjoint i64 %.234423899, 39
  %744 = mul nsw i64 %743, %10
  %gep3850 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %744
  %745 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3850, <4 x float> %22, <4 x float> %742) #7, !srcloc !100
  store <4 x float> %745, ptr %gep3850, align 1
  %746 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %747 = or disjoint i64 %.234423899, 40
  %748 = mul nsw i64 %747, %10
  %gep3852 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %748
  %749 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3852, <4 x float> %22, <4 x float> %746) #7, !srcloc !101
  store <4 x float> %749, ptr %gep3852, align 1
  %750 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %751 = or disjoint i64 %.234423899, 41
  %752 = mul nsw i64 %751, %10
  %gep3854 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %752
  %753 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3854, <4 x float> %22, <4 x float> %750) #7, !srcloc !102
  store <4 x float> %753, ptr %gep3854, align 1
  %754 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %755 = or disjoint i64 %.234423899, 42
  %756 = mul nsw i64 %755, %10
  %gep3856 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %756
  %757 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3856, <4 x float> %22, <4 x float> %754) #7, !srcloc !103
  store <4 x float> %757, ptr %gep3856, align 1
  %758 = shufflevector <16 x float> %713, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %759 = or disjoint i64 %.234423899, 43
  %760 = mul nsw i64 %759, %10
  %gep3858 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %760
  %761 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3858, <4 x float> %22, <4 x float> %758) #7, !srcloc !104
  store <4 x float> %761, ptr %gep3858, align 1
  %762 = shufflevector <16 x float> %710, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %763 = or disjoint i64 %.234423899, 44
  %764 = mul nsw i64 %763, %10
  %gep3860 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %764
  %765 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3860, <4 x float> %22, <4 x float> %762) #7, !srcloc !105
  store <4 x float> %765, ptr %gep3860, align 1
  %766 = shufflevector <16 x float> %711, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %767 = or disjoint i64 %.234423899, 45
  %768 = mul nsw i64 %767, %10
  %gep3862 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %768
  %769 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3862, <4 x float> %22, <4 x float> %766) #7, !srcloc !106
  store <4 x float> %769, ptr %gep3862, align 1
  %770 = shufflevector <16 x float> %712, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %771 = or disjoint i64 %.234423899, 46
  %772 = mul nsw i64 %771, %10
  %gep3864 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %772
  %773 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3864, <4 x float> %22, <4 x float> %770) #7, !srcloc !107
  store <4 x float> %773, ptr %gep3864, align 1
  %774 = shufflevector <16 x float> %713, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %775 = or disjoint i64 %.234423899, 47
  %776 = mul nsw i64 %775, %10
  %gep3866 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %776
  %777 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3866, <4 x float> %22, <4 x float> %774) #7, !srcloc !108
  store <4 x float> %777, ptr %gep3866, align 1
  %778 = shufflevector <16 x float> %.03521.lcssa, <16 x float> %.03522.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %779 = shufflevector <16 x float> %.03521.lcssa, <16 x float> %.03522.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %780 = shufflevector <16 x float> %.03523.lcssa, <16 x float> %.03524.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %781 = shufflevector <16 x float> %.03523.lcssa, <16 x float> %.03524.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %782 = shufflevector <16 x float> %778, <16 x float> %780, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %783 = shufflevector <16 x float> %778, <16 x float> %782, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %784 = shufflevector <16 x float> %782, <16 x float> %780, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %785 = shufflevector <16 x float> %779, <16 x float> %781, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %786 = shufflevector <16 x float> %779, <16 x float> %785, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %787 = shufflevector <16 x float> %785, <16 x float> %781, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %788 = fmul <16 x float> %19, %783
  %789 = fmul <16 x float> %19, %784
  %790 = fmul <16 x float> %19, %786
  %791 = fmul <16 x float> %19, %787
  %792 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = or disjoint i64 %.234423899, 48
  %794 = mul nsw i64 %793, %10
  %gep3868 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %794
  %795 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3868, <4 x float> %22, <4 x float> %792) #7, !srcloc !109
  store <4 x float> %795, ptr %gep3868, align 1
  %796 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = or disjoint i64 %.234423899, 49
  %798 = mul nsw i64 %797, %10
  %gep3870 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %798
  %799 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3870, <4 x float> %22, <4 x float> %796) #7, !srcloc !110
  store <4 x float> %799, ptr %gep3870, align 1
  %800 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = or disjoint i64 %.234423899, 50
  %802 = mul nsw i64 %801, %10
  %gep3872 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %802
  %803 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3872, <4 x float> %22, <4 x float> %800) #7, !srcloc !111
  store <4 x float> %803, ptr %gep3872, align 1
  %804 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = or disjoint i64 %.234423899, 51
  %806 = mul nsw i64 %805, %10
  %gep3874 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %806
  %807 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3874, <4 x float> %22, <4 x float> %804) #7, !srcloc !112
  store <4 x float> %807, ptr %gep3874, align 1
  %808 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = or disjoint i64 %.234423899, 52
  %810 = mul nsw i64 %809, %10
  %gep3876 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %810
  %811 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3876, <4 x float> %22, <4 x float> %808) #7, !srcloc !113
  store <4 x float> %811, ptr %gep3876, align 1
  %812 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = or disjoint i64 %.234423899, 53
  %814 = mul nsw i64 %813, %10
  %gep3878 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %814
  %815 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3878, <4 x float> %22, <4 x float> %812) #7, !srcloc !114
  store <4 x float> %815, ptr %gep3878, align 1
  %816 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = or disjoint i64 %.234423899, 54
  %818 = mul nsw i64 %817, %10
  %gep3880 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %818
  %819 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3880, <4 x float> %22, <4 x float> %816) #7, !srcloc !115
  store <4 x float> %819, ptr %gep3880, align 1
  %820 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = or disjoint i64 %.234423899, 55
  %822 = mul nsw i64 %821, %10
  %gep3882 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %822
  %823 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3882, <4 x float> %22, <4 x float> %820) #7, !srcloc !116
  store <4 x float> %823, ptr %gep3882, align 1
  %824 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %825 = or disjoint i64 %.234423899, 56
  %826 = mul nsw i64 %825, %10
  %gep3884 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %826
  %827 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3884, <4 x float> %22, <4 x float> %824) #7, !srcloc !117
  store <4 x float> %827, ptr %gep3884, align 1
  %828 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %829 = or disjoint i64 %.234423899, 57
  %830 = mul nsw i64 %829, %10
  %gep3886 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %830
  %831 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3886, <4 x float> %22, <4 x float> %828) #7, !srcloc !118
  store <4 x float> %831, ptr %gep3886, align 1
  %832 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %833 = or disjoint i64 %.234423899, 58
  %834 = mul nsw i64 %833, %10
  %gep3888 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %834
  %835 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3888, <4 x float> %22, <4 x float> %832) #7, !srcloc !119
  store <4 x float> %835, ptr %gep3888, align 1
  %836 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %837 = or disjoint i64 %.234423899, 59
  %838 = mul nsw i64 %837, %10
  %gep3890 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %838
  %839 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3890, <4 x float> %22, <4 x float> %836) #7, !srcloc !120
  store <4 x float> %839, ptr %gep3890, align 1
  %840 = shufflevector <16 x float> %788, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %841 = or disjoint i64 %.234423899, 60
  %842 = mul nsw i64 %841, %10
  %gep3892 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %842
  %843 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3892, <4 x float> %22, <4 x float> %840) #7, !srcloc !121
  store <4 x float> %843, ptr %gep3892, align 1
  %844 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %845 = or disjoint i64 %.234423899, 61
  %846 = mul nsw i64 %845, %10
  %gep3894 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %846
  %847 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3894, <4 x float> %22, <4 x float> %844) #7, !srcloc !122
  store <4 x float> %847, ptr %gep3894, align 1
  %848 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %849 = or disjoint i64 %.234423899, 62
  %850 = mul nsw i64 %849, %10
  %gep3896 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %850
  %851 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3896, <4 x float> %22, <4 x float> %848) #7, !srcloc !123
  store <4 x float> %851, ptr %gep3896, align 1
  %852 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %853 = or disjoint i64 %.234423899, 63
  %854 = mul nsw i64 %853, %10
  %gep3898 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %854
  %855 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3898, <4 x float> %22, <4 x float> %852) #7, !srcloc !124
  store <4 x float> %855, ptr %gep3898, align 1
  %856 = add nuw nsw i64 %.234423899, 64
  %857 = icmp slt i64 %856, %16
  br i1 %857, label %.preheader3567, label %.preheader3569, !llvm.loop !125

.preheader3568:                                   ; preds = %._crit_edge3913, %.preheader3569
  %.33443.lcssa = phi i64 [ %.23442.lcssa, %.preheader3569 ], [ %1051, %._crit_edge3913 ]
  %858 = icmp slt i64 %.33443.lcssa, %1
  br i1 %858, label %.lr.ph4037, label %._crit_edge4038

.lr.ph4037:                                       ; preds = %.preheader3568
  %859 = mul nsw i64 %.14039, %4
  %860 = add nuw nsw i64 %.14039, 1
  %861 = mul nsw i64 %860, %4
  %862 = add nuw nsw i64 %.14039, 2
  %863 = mul nsw i64 %862, %4
  %864 = add nuw nsw i64 %.14039, 3
  %865 = mul nsw i64 %864, %4
  br label %1053

.preheader3566:                                   ; preds = %.preheader3566.lr.ph, %._crit_edge3913
  %.334433986 = phi i64 [ %.23442.lcssa, %.preheader3566.lr.ph ], [ %1051, %._crit_edge3913 ]
  %invariant.gep3901 = getelementptr [4 x i8], ptr %6, i64 %.334433986
  br i1 %43, label %.lr.ph3912, label %._crit_edge3913

.lr.ph3912:                                       ; preds = %.preheader3566, %.lr.ph3912
  %.334473911 = phi i64 [ %895, %.lr.ph3912 ], [ 0, %.preheader3566 ]
  %.035253910 = phi <16 x float> [ %887, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035263909 = phi <16 x float> [ %888, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035273908 = phi <16 x float> [ %889, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035283907 = phi <16 x float> [ %890, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035293906 = phi <16 x float> [ %891, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035303905 = phi <16 x float> [ %892, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035313904 = phi <16 x float> [ %893, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %.035323903 = phi <16 x float> [ %894, %.lr.ph3912 ], [ zeroinitializer, %.preheader3566 ]
  %866 = getelementptr [4 x i8], ptr %3, i64 %.334473911
  %867 = getelementptr [4 x i8], ptr %866, i64 %496
  %868 = load float, ptr %867, align 1, !tbaa !3
  %869 = insertelement <4 x float> poison, float %868, i64 0
  %870 = shufflevector <4 x float> %869, <4 x float> poison, <16 x i32> zeroinitializer
  %871 = getelementptr [4 x i8], ptr %866, i64 %498
  %872 = load float, ptr %871, align 1, !tbaa !3
  %873 = insertelement <4 x float> poison, float %872, i64 0
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <16 x i32> zeroinitializer
  %875 = getelementptr [4 x i8], ptr %866, i64 %500
  %876 = load float, ptr %875, align 1, !tbaa !3
  %877 = insertelement <4 x float> poison, float %876, i64 0
  %878 = shufflevector <4 x float> %877, <4 x float> poison, <16 x i32> zeroinitializer
  %879 = getelementptr [4 x i8], ptr %866, i64 %502
  %880 = load float, ptr %879, align 1, !tbaa !3
  %881 = insertelement <4 x float> poison, float %880, i64 0
  %882 = shufflevector <4 x float> %881, <4 x float> poison, <16 x i32> zeroinitializer
  %883 = mul nsw i64 %.334473911, %7
  %gep3902 = getelementptr [4 x i8], ptr %invariant.gep3901, i64 %883
  %884 = load <16 x float>, ptr %gep3902, align 1, !tbaa !3
  %885 = getelementptr i8, ptr %gep3902, i64 64
  %886 = load <16 x float>, ptr %885, align 1, !tbaa !3
  %887 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %870, <16 x float> %884, <16 x float> %.035253910)
  %888 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %874, <16 x float> %884, <16 x float> %.035263909)
  %889 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %878, <16 x float> %884, <16 x float> %.035273908)
  %890 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %884, <16 x float> %.035283907)
  %891 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %870, <16 x float> %886, <16 x float> %.035293906)
  %892 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %874, <16 x float> %886, <16 x float> %.035303905)
  %893 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %878, <16 x float> %886, <16 x float> %.035313904)
  %894 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %886, <16 x float> %.035323903)
  %895 = add nuw nsw i64 %.334473911, 1
  %exitcond4255.not = icmp eq i64 %895, %2
  br i1 %exitcond4255.not, label %._crit_edge3913, label %.lr.ph3912, !llvm.loop !126

._crit_edge3913:                                  ; preds = %.lr.ph3912, %.preheader3566
  %.03532.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %894, %.lr.ph3912 ]
  %.03531.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %893, %.lr.ph3912 ]
  %.03530.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %892, %.lr.ph3912 ]
  %.03529.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %891, %.lr.ph3912 ]
  %.03528.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %890, %.lr.ph3912 ]
  %.03527.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %889, %.lr.ph3912 ]
  %.03526.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %888, %.lr.ph3912 ]
  %.03525.lcssa = phi <16 x float> [ zeroinitializer, %.preheader3566 ], [ %887, %.lr.ph3912 ]
  %896 = shufflevector <16 x float> %.03525.lcssa, <16 x float> %.03526.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %897 = shufflevector <16 x float> %.03525.lcssa, <16 x float> %.03526.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %898 = shufflevector <16 x float> %.03527.lcssa, <16 x float> %.03528.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %899 = shufflevector <16 x float> %.03527.lcssa, <16 x float> %.03528.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %900 = shufflevector <16 x float> %896, <16 x float> %898, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %901 = shufflevector <16 x float> %896, <16 x float> %900, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %902 = shufflevector <16 x float> %900, <16 x float> %898, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %903 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %904 = shufflevector <16 x float> %897, <16 x float> %903, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %905 = shufflevector <16 x float> %903, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %906 = fmul <16 x float> %19, %901
  %907 = fmul <16 x float> %19, %902
  %908 = fmul <16 x float> %19, %904
  %909 = fmul <16 x float> %19, %905
  %910 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = mul nsw i64 %.334433986, %10
  %gep3923 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %911
  %912 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3923, <4 x float> %22, <4 x float> %910) #7, !srcloc !127
  store <4 x float> %912, ptr %gep3923, align 1
  %913 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = add nuw nsw i64 %.334433986, 1
  %915 = mul nsw i64 %914, %10
  %gep3925 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %915
  %916 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3925, <4 x float> %22, <4 x float> %913) #7, !srcloc !128
  store <4 x float> %916, ptr %gep3925, align 1
  %917 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = add nuw nsw i64 %.334433986, 2
  %919 = mul nsw i64 %918, %10
  %gep3927 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %919
  %920 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3927, <4 x float> %22, <4 x float> %917) #7, !srcloc !129
  store <4 x float> %920, ptr %gep3927, align 1
  %921 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = add nuw nsw i64 %.334433986, 3
  %923 = mul nsw i64 %922, %10
  %gep3929 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %923
  %924 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3929, <4 x float> %22, <4 x float> %921) #7, !srcloc !130
  store <4 x float> %924, ptr %gep3929, align 1
  %925 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %926 = add nuw nsw i64 %.334433986, 4
  %927 = mul nsw i64 %926, %10
  %gep3931 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %927
  %928 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3931, <4 x float> %22, <4 x float> %925) #7, !srcloc !131
  store <4 x float> %928, ptr %gep3931, align 1
  %929 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %930 = add nuw nsw i64 %.334433986, 5
  %931 = mul nsw i64 %930, %10
  %gep3933 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %931
  %932 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3933, <4 x float> %22, <4 x float> %929) #7, !srcloc !132
  store <4 x float> %932, ptr %gep3933, align 1
  %933 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = add nuw nsw i64 %.334433986, 6
  %935 = mul nsw i64 %934, %10
  %gep3935 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %935
  %936 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3935, <4 x float> %22, <4 x float> %933) #7, !srcloc !133
  store <4 x float> %936, ptr %gep3935, align 1
  %937 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = add nuw nsw i64 %.334433986, 7
  %939 = mul nsw i64 %938, %10
  %gep3937 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %939
  %940 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3937, <4 x float> %22, <4 x float> %937) #7, !srcloc !134
  store <4 x float> %940, ptr %gep3937, align 1
  %941 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %942 = add nuw nsw i64 %.334433986, 8
  %943 = mul nsw i64 %942, %10
  %gep3939 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %943
  %944 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3939, <4 x float> %22, <4 x float> %941) #7, !srcloc !135
  store <4 x float> %944, ptr %gep3939, align 1
  %945 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %946 = add nuw nsw i64 %.334433986, 9
  %947 = mul nsw i64 %946, %10
  %gep3941 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %947
  %948 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3941, <4 x float> %22, <4 x float> %945) #7, !srcloc !136
  store <4 x float> %948, ptr %gep3941, align 1
  %949 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %950 = add nuw nsw i64 %.334433986, 10
  %951 = mul nsw i64 %950, %10
  %gep3943 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %951
  %952 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3943, <4 x float> %22, <4 x float> %949) #7, !srcloc !137
  store <4 x float> %952, ptr %gep3943, align 1
  %953 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %954 = add nuw nsw i64 %.334433986, 11
  %955 = mul nsw i64 %954, %10
  %gep3945 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %955
  %956 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3945, <4 x float> %22, <4 x float> %953) #7, !srcloc !138
  store <4 x float> %956, ptr %gep3945, align 1
  %957 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %958 = add nuw nsw i64 %.334433986, 12
  %959 = mul nsw i64 %958, %10
  %gep3947 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %959
  %960 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3947, <4 x float> %22, <4 x float> %957) #7, !srcloc !139
  store <4 x float> %960, ptr %gep3947, align 1
  %961 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %962 = add nuw nsw i64 %.334433986, 13
  %963 = mul nsw i64 %962, %10
  %gep3949 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %963
  %964 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3949, <4 x float> %22, <4 x float> %961) #7, !srcloc !140
  store <4 x float> %964, ptr %gep3949, align 1
  %965 = shufflevector <16 x float> %908, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %966 = add nuw nsw i64 %.334433986, 14
  %967 = mul nsw i64 %966, %10
  %gep3951 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %967
  %968 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3951, <4 x float> %22, <4 x float> %965) #7, !srcloc !141
  store <4 x float> %968, ptr %gep3951, align 1
  %969 = shufflevector <16 x float> %909, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %970 = add nuw nsw i64 %.334433986, 15
  %971 = mul nsw i64 %970, %10
  %gep3953 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %971
  %972 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3953, <4 x float> %22, <4 x float> %969) #7, !srcloc !142
  store <4 x float> %972, ptr %gep3953, align 1
  %973 = shufflevector <16 x float> %.03529.lcssa, <16 x float> %.03530.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %974 = shufflevector <16 x float> %.03529.lcssa, <16 x float> %.03530.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %975 = shufflevector <16 x float> %.03531.lcssa, <16 x float> %.03532.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %976 = shufflevector <16 x float> %.03531.lcssa, <16 x float> %.03532.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %977 = shufflevector <16 x float> %973, <16 x float> %975, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %978 = shufflevector <16 x float> %973, <16 x float> %977, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %979 = shufflevector <16 x float> %977, <16 x float> %975, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %980 = shufflevector <16 x float> %974, <16 x float> %976, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %981 = shufflevector <16 x float> %974, <16 x float> %980, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %982 = shufflevector <16 x float> %980, <16 x float> %976, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %983 = fmul <16 x float> %19, %978
  %984 = fmul <16 x float> %19, %979
  %985 = fmul <16 x float> %19, %981
  %986 = fmul <16 x float> %19, %982
  %987 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = add nuw nsw i64 %.334433986, 16
  %989 = mul nsw i64 %988, %10
  %gep3955 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %989
  %990 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3955, <4 x float> %22, <4 x float> %987) #7, !srcloc !143
  store <4 x float> %990, ptr %gep3955, align 1
  %991 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = add nuw nsw i64 %.334433986, 17
  %993 = mul nsw i64 %992, %10
  %gep3957 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %993
  %994 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3957, <4 x float> %22, <4 x float> %991) #7, !srcloc !144
  store <4 x float> %994, ptr %gep3957, align 1
  %995 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = add nuw nsw i64 %.334433986, 18
  %997 = mul nsw i64 %996, %10
  %gep3959 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %997
  %998 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3959, <4 x float> %22, <4 x float> %995) #7, !srcloc !145
  store <4 x float> %998, ptr %gep3959, align 1
  %999 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1000 = add nuw nsw i64 %.334433986, 19
  %1001 = mul nsw i64 %1000, %10
  %gep3961 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1001
  %1002 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3961, <4 x float> %22, <4 x float> %999) #7, !srcloc !146
  store <4 x float> %1002, ptr %gep3961, align 1
  %1003 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1004 = add nuw nsw i64 %.334433986, 20
  %1005 = mul nsw i64 %1004, %10
  %gep3963 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1005
  %1006 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3963, <4 x float> %22, <4 x float> %1003) #7, !srcloc !147
  store <4 x float> %1006, ptr %gep3963, align 1
  %1007 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = add nuw nsw i64 %.334433986, 21
  %1009 = mul nsw i64 %1008, %10
  %gep3965 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1009
  %1010 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3965, <4 x float> %22, <4 x float> %1007) #7, !srcloc !148
  store <4 x float> %1010, ptr %gep3965, align 1
  %1011 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = add nuw nsw i64 %.334433986, 22
  %1013 = mul nsw i64 %1012, %10
  %gep3967 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1013
  %1014 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3967, <4 x float> %22, <4 x float> %1011) #7, !srcloc !149
  store <4 x float> %1014, ptr %gep3967, align 1
  %1015 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = add nuw nsw i64 %.334433986, 23
  %1017 = mul nsw i64 %1016, %10
  %gep3969 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1017
  %1018 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3969, <4 x float> %22, <4 x float> %1015) #7, !srcloc !150
  store <4 x float> %1018, ptr %gep3969, align 1
  %1019 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1020 = add nuw nsw i64 %.334433986, 24
  %1021 = mul nsw i64 %1020, %10
  %gep3971 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1021
  %1022 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3971, <4 x float> %22, <4 x float> %1019) #7, !srcloc !151
  store <4 x float> %1022, ptr %gep3971, align 1
  %1023 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1024 = add nuw nsw i64 %.334433986, 25
  %1025 = mul nsw i64 %1024, %10
  %gep3973 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1025
  %1026 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3973, <4 x float> %22, <4 x float> %1023) #7, !srcloc !152
  store <4 x float> %1026, ptr %gep3973, align 1
  %1027 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1028 = add nuw nsw i64 %.334433986, 26
  %1029 = mul nsw i64 %1028, %10
  %gep3975 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1029
  %1030 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3975, <4 x float> %22, <4 x float> %1027) #7, !srcloc !153
  store <4 x float> %1030, ptr %gep3975, align 1
  %1031 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1032 = add nuw nsw i64 %.334433986, 27
  %1033 = mul nsw i64 %1032, %10
  %gep3977 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1033
  %1034 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3977, <4 x float> %22, <4 x float> %1031) #7, !srcloc !154
  store <4 x float> %1034, ptr %gep3977, align 1
  %1035 = shufflevector <16 x float> %983, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1036 = add nuw nsw i64 %.334433986, 28
  %1037 = mul nsw i64 %1036, %10
  %gep3979 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1037
  %1038 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3979, <4 x float> %22, <4 x float> %1035) #7, !srcloc !155
  store <4 x float> %1038, ptr %gep3979, align 1
  %1039 = shufflevector <16 x float> %984, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1040 = add nuw nsw i64 %.334433986, 29
  %1041 = mul nsw i64 %1040, %10
  %gep3981 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1041
  %1042 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3981, <4 x float> %22, <4 x float> %1039) #7, !srcloc !156
  store <4 x float> %1042, ptr %gep3981, align 1
  %1043 = shufflevector <16 x float> %985, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1044 = add nuw nsw i64 %.334433986, 30
  %1045 = mul nsw i64 %1044, %10
  %gep3983 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1045
  %1046 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3983, <4 x float> %22, <4 x float> %1043) #7, !srcloc !157
  store <4 x float> %1046, ptr %gep3983, align 1
  %1047 = shufflevector <16 x float> %986, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1048 = add nuw nsw i64 %.334433986, 31
  %1049 = mul nsw i64 %1048, %10
  %gep3985 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1049
  %1050 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep3985, <4 x float> %22, <4 x float> %1047) #7, !srcloc !158
  store <4 x float> %1050, ptr %gep3985, align 1
  %1051 = add nuw nsw i64 %.334433986, 32
  %1052 = icmp slt i64 %1051, %17
  br i1 %1052, label %.preheader3566, label %.preheader3568, !llvm.loop !159

1053:                                             ; preds = %.lr.ph4037, %1179
  %.44036 = phi i64 [ %.33443.lcssa, %.lr.ph4037 ], [ %1180, %1179 ]
  %.035334035 = phi i16 [ -1, %.lr.ph4037 ], [ %.13534, %1179 ]
  %.035354034 = phi i32 [ 16, %.lr.ph4037 ], [ %.13536, %1179 ]
  %1054 = sub nsw i64 %1, %.44036
  %1055 = icmp slt i64 %1054, 16
  %1056 = trunc i64 %1054 to i32
  %1057 = and i64 %1054, 4294967295
  %notmask3551 = shl nsw i64 -1, %1057
  %1058 = trunc i64 %notmask3551 to i16
  %1059 = xor i16 %1058, -1
  %.13536 = select i1 %1055, i32 %1056, i32 %.035354034
  %.13534 = select i1 %1055, i16 %1059, i16 %.035334035
  %invariant.gep3988 = getelementptr [4 x i8], ptr %6, i64 %.44036
  br i1 %43, label %.lr.ph3996, label %._crit_edge3997

.lr.ph3996:                                       ; preds = %1053
  %1060 = bitcast i16 %.13534 to <16 x i1>
  br label %1061

1061:                                             ; preds = %.lr.ph3996, %1061
  %.434483994 = phi i64 [ 0, %.lr.ph3996 ], [ %1085, %1061 ]
  %.035373993 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1081, %1061 ]
  %.035383992 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1082, %1061 ]
  %.035393991 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1083, %1061 ]
  %.035403990 = phi <16 x float> [ zeroinitializer, %.lr.ph3996 ], [ %1084, %1061 ]
  %1062 = getelementptr [4 x i8], ptr %3, i64 %.434483994
  %1063 = getelementptr [4 x i8], ptr %1062, i64 %859
  %1064 = load float, ptr %1063, align 1, !tbaa !3
  %1065 = insertelement <4 x float> poison, float %1064, i64 0
  %1066 = shufflevector <4 x float> %1065, <4 x float> poison, <16 x i32> zeroinitializer
  %1067 = getelementptr [4 x i8], ptr %1062, i64 %861
  %1068 = load float, ptr %1067, align 1, !tbaa !3
  %1069 = insertelement <4 x float> poison, float %1068, i64 0
  %1070 = shufflevector <4 x float> %1069, <4 x float> poison, <16 x i32> zeroinitializer
  %1071 = getelementptr [4 x i8], ptr %1062, i64 %863
  %1072 = load float, ptr %1071, align 1, !tbaa !3
  %1073 = insertelement <4 x float> poison, float %1072, i64 0
  %1074 = shufflevector <4 x float> %1073, <4 x float> poison, <16 x i32> zeroinitializer
  %1075 = getelementptr [4 x i8], ptr %1062, i64 %865
  %1076 = load float, ptr %1075, align 1, !tbaa !3
  %1077 = insertelement <4 x float> poison, float %1076, i64 0
  %1078 = shufflevector <4 x float> %1077, <4 x float> poison, <16 x i32> zeroinitializer
  %1079 = mul nsw i64 %.434483994, %7
  %gep3989 = getelementptr [4 x i8], ptr %invariant.gep3988, i64 %1079
  %1080 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3989, <16 x i1> %1060, <16 x float> zeroinitializer)
  %1081 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %1080, <16 x float> %.035373993)
  %1082 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1070, <16 x float> %1080, <16 x float> %.035383992)
  %1083 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1074, <16 x float> %1080, <16 x float> %.035393991)
  %1084 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1078, <16 x float> %1080, <16 x float> %.035403990)
  %1085 = add nuw nsw i64 %.434483994, 1
  %exitcond4256.not = icmp eq i64 %1085, %2
  br i1 %exitcond4256.not, label %._crit_edge3997, label %1061, !llvm.loop !160

._crit_edge3997:                                  ; preds = %1061, %1053
  %.03540.lcssa = phi <16 x float> [ zeroinitializer, %1053 ], [ %1084, %1061 ]
  %.03539.lcssa = phi <16 x float> [ zeroinitializer, %1053 ], [ %1083, %1061 ]
  %.03538.lcssa = phi <16 x float> [ zeroinitializer, %1053 ], [ %1082, %1061 ]
  %.03537.lcssa = phi <16 x float> [ zeroinitializer, %1053 ], [ %1081, %1061 ]
  %1086 = shufflevector <16 x float> %.03537.lcssa, <16 x float> %.03538.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1087 = shufflevector <16 x float> %.03537.lcssa, <16 x float> %.03538.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1088 = shufflevector <16 x float> %.03539.lcssa, <16 x float> %.03540.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1089 = shufflevector <16 x float> %.03539.lcssa, <16 x float> %.03540.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1090 = shufflevector <16 x float> %1086, <16 x float> %1088, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1091 = shufflevector <16 x float> %1086, <16 x float> %1090, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1092 = shufflevector <16 x float> %1090, <16 x float> %1088, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1093 = shufflevector <16 x float> %1087, <16 x float> %1089, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1094 = shufflevector <16 x float> %1087, <16 x float> %1093, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1095 = shufflevector <16 x float> %1093, <16 x float> %1089, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1096 = fmul <16 x float> %19, %1091
  %1097 = fmul <16 x float> %19, %1092
  %1098 = fmul <16 x float> %19, %1094
  %1099 = fmul <16 x float> %19, %1095
  switch i32 %.13536, label %1179 [
    i32 16, label %1100
    i32 15, label %1105
    i32 14, label %1110
    i32 13, label %1115
    i32 12, label %1120
    i32 11, label %1125
    i32 10, label %1130
    i32 9, label %1135
    i32 8, label %1140
    i32 7, label %1145
    i32 6, label %1150
    i32 5, label %1155
    i32 4, label %1160
    i32 3, label %1165
    i32 2, label %1170
    i32 1, label %1175
  ]

1100:                                             ; preds = %._crit_edge3997
  %1101 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1102 = add nuw nsw i64 %.44036, 15
  %1103 = mul nsw i64 %1102, %10
  %gep4003 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1103
  %1104 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4003, <4 x float> %22, <4 x float> %1101) #7, !srcloc !161
  store <4 x float> %1104, ptr %gep4003, align 1
  br label %1105

1105:                                             ; preds = %1100, %._crit_edge3997
  %1106 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1107 = add nuw nsw i64 %.44036, 14
  %1108 = mul nsw i64 %1107, %10
  %gep4005 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1108
  %1109 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4005, <4 x float> %22, <4 x float> %1106) #7, !srcloc !162
  store <4 x float> %1109, ptr %gep4005, align 1
  br label %1110

1110:                                             ; preds = %1105, %._crit_edge3997
  %1111 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1112 = add nuw nsw i64 %.44036, 13
  %1113 = mul nsw i64 %1112, %10
  %gep4007 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1113
  %1114 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4007, <4 x float> %22, <4 x float> %1111) #7, !srcloc !163
  store <4 x float> %1114, ptr %gep4007, align 1
  br label %1115

1115:                                             ; preds = %1110, %._crit_edge3997
  %1116 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1117 = add nuw nsw i64 %.44036, 12
  %1118 = mul nsw i64 %1117, %10
  %gep4009 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1118
  %1119 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4009, <4 x float> %22, <4 x float> %1116) #7, !srcloc !164
  store <4 x float> %1119, ptr %gep4009, align 1
  br label %1120

1120:                                             ; preds = %1115, %._crit_edge3997
  %1121 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1122 = add nuw nsw i64 %.44036, 11
  %1123 = mul nsw i64 %1122, %10
  %gep4011 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1123
  %1124 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4011, <4 x float> %22, <4 x float> %1121) #7, !srcloc !165
  store <4 x float> %1124, ptr %gep4011, align 1
  br label %1125

1125:                                             ; preds = %1120, %._crit_edge3997
  %1126 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1127 = add nuw nsw i64 %.44036, 10
  %1128 = mul nsw i64 %1127, %10
  %gep4013 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1128
  %1129 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4013, <4 x float> %22, <4 x float> %1126) #7, !srcloc !166
  store <4 x float> %1129, ptr %gep4013, align 1
  br label %1130

1130:                                             ; preds = %1125, %._crit_edge3997
  %1131 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1132 = add nuw nsw i64 %.44036, 9
  %1133 = mul nsw i64 %1132, %10
  %gep4015 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1133
  %1134 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4015, <4 x float> %22, <4 x float> %1131) #7, !srcloc !167
  store <4 x float> %1134, ptr %gep4015, align 1
  br label %1135

1135:                                             ; preds = %1130, %._crit_edge3997
  %1136 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1137 = add nuw nsw i64 %.44036, 8
  %1138 = mul nsw i64 %1137, %10
  %gep4017 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1138
  %1139 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4017, <4 x float> %22, <4 x float> %1136) #7, !srcloc !168
  store <4 x float> %1139, ptr %gep4017, align 1
  br label %1140

1140:                                             ; preds = %1135, %._crit_edge3997
  %1141 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1142 = add nuw nsw i64 %.44036, 7
  %1143 = mul nsw i64 %1142, %10
  %gep4019 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1143
  %1144 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4019, <4 x float> %22, <4 x float> %1141) #7, !srcloc !169
  store <4 x float> %1144, ptr %gep4019, align 1
  br label %1145

1145:                                             ; preds = %1140, %._crit_edge3997
  %1146 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1147 = add nuw nsw i64 %.44036, 6
  %1148 = mul nsw i64 %1147, %10
  %gep4021 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1148
  %1149 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4021, <4 x float> %22, <4 x float> %1146) #7, !srcloc !170
  store <4 x float> %1149, ptr %gep4021, align 1
  br label %1150

1150:                                             ; preds = %1145, %._crit_edge3997
  %1151 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = add nuw nsw i64 %.44036, 5
  %1153 = mul nsw i64 %1152, %10
  %gep4023 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1153
  %1154 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4023, <4 x float> %22, <4 x float> %1151) #7, !srcloc !171
  store <4 x float> %1154, ptr %gep4023, align 1
  br label %1155

1155:                                             ; preds = %1150, %._crit_edge3997
  %1156 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = add nuw nsw i64 %.44036, 4
  %1158 = mul nsw i64 %1157, %10
  %gep4025 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1158
  %1159 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4025, <4 x float> %22, <4 x float> %1156) #7, !srcloc !172
  store <4 x float> %1159, ptr %gep4025, align 1
  br label %1160

1160:                                             ; preds = %1155, %._crit_edge3997
  %1161 = shufflevector <16 x float> %1099, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = add nuw nsw i64 %.44036, 3
  %1163 = mul nsw i64 %1162, %10
  %gep4027 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1163
  %1164 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4027, <4 x float> %22, <4 x float> %1161) #7, !srcloc !173
  store <4 x float> %1164, ptr %gep4027, align 1
  br label %1165

1165:                                             ; preds = %1160, %._crit_edge3997
  %1166 = shufflevector <16 x float> %1098, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = add nuw nsw i64 %.44036, 2
  %1168 = mul nsw i64 %1167, %10
  %gep4029 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1168
  %1169 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4029, <4 x float> %22, <4 x float> %1166) #7, !srcloc !174
  store <4 x float> %1169, ptr %gep4029, align 1
  br label %1170

1170:                                             ; preds = %1165, %._crit_edge3997
  %1171 = shufflevector <16 x float> %1097, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = add nuw nsw i64 %.44036, 1
  %1173 = mul nsw i64 %1172, %10
  %gep4031 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1173
  %1174 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4031, <4 x float> %22, <4 x float> %1171) #7, !srcloc !175
  store <4 x float> %1174, ptr %gep4031, align 1
  br label %1175

1175:                                             ; preds = %1170, %._crit_edge3997
  %1176 = shufflevector <16 x float> %1096, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = mul nsw i64 %.44036, %10
  %gep4033 = getelementptr [4 x i8], ptr %invariant.gep3771, i64 %1177
  %1178 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep4033, <4 x float> %22, <4 x float> %1176) #7, !srcloc !176
  store <4 x float> %1178, ptr %gep4033, align 1
  br label %1179

1179:                                             ; preds = %1175, %._crit_edge3997
  %1180 = add nuw nsw i64 %.44036, 16
  %1181 = icmp slt i64 %1180, %1
  br i1 %1181, label %1053, label %._crit_edge4038, !llvm.loop !177

._crit_edge4038:                                  ; preds = %1179, %.preheader3568
  %1182 = add nuw nsw i64 %.14039, 4
  %1183 = icmp slt i64 %1182, %14
  br i1 %1183, label %.preheader3570, label %._crit_edge4040, !llvm.loop !178

._crit_edge4040:                                  ; preds = %._crit_edge4038, %.preheader3571
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader3571 ], [ %1182, %._crit_edge4038 ]
  %1184 = icmp slt i64 %.1.lcssa, %0
  br i1 %1184, label %1185, label %1430

1185:                                             ; preds = %._crit_edge4040
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1186 = trunc i64 %10 to i32
  br label %1194

1187:                                             ; preds = %1194
  %1188 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1189 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %1190 = icmp slt i64 %.1.lcssa, %15
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
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %1196, ptr %1197, align 4, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4258.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond4258.not, label %1187, label %1194, !llvm.loop !181

.preheader3565:                                   ; preds = %.preheader3565.lr.ph, %._crit_edge4108
  %.24109 = phi i64 [ %.1.lcssa, %.preheader3565.lr.ph ], [ %1344, %._crit_edge4108 ]
  %invariant.gep4064 = getelementptr [4 x i8], ptr %9, i64 %.24109
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
  %1205 = icmp slt i64 %.5.lcssa, %17
  br i1 %1205, label %.preheader3561.lr.ph, label %.preheader3563

.preheader3561.lr.ph:                             ; preds = %.preheader3564
  %1206 = mul nsw i64 %.24109, %4
  %1207 = add nuw nsw i64 %.24109, 1
  %1208 = mul nsw i64 %1207, %4
  br label %.preheader3561

.preheader3562:                                   ; preds = %.preheader3562.lr.ph, %._crit_edge4055
  %.54072 = phi i64 [ 0, %.preheader3562.lr.ph ], [ %1270, %._crit_edge4055 ]
  %invariant.gep4043 = getelementptr [4 x i8], ptr %6, i64 %.54072
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
  %1209 = getelementptr [4 x i8], ptr %3, i64 %.534494053
  %1210 = getelementptr [4 x i8], ptr %1209, i64 %1198
  %1211 = load float, ptr %1210, align 1, !tbaa !3
  %1212 = insertelement <4 x float> poison, float %1211, i64 0
  %1213 = shufflevector <4 x float> %1212, <4 x float> poison, <16 x i32> zeroinitializer
  %1214 = getelementptr [4 x i8], ptr %1209, i64 %1200
  %1215 = load float, ptr %1214, align 1, !tbaa !3
  %1216 = insertelement <4 x float> poison, float %1215, i64 0
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <16 x i32> zeroinitializer
  %1218 = mul nsw i64 %.534494053, %7
  %gep4044 = getelementptr [4 x i8], ptr %invariant.gep4043, i64 %1218
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
  %1235 = fmul <16 x float> %19, %.03514.lcssa
  %1236 = mul nsw i64 %.54072, %10
  %gep4065 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1236
  %1237 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4065, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1238 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1237, <16 x float> %1189, <16 x float> %1235)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4065, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1238, i32 4)
  %1239 = fmul <16 x float> %19, %.03513.lcssa
  %1240 = getelementptr i8, ptr %gep4065, i64 4
  %1241 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1240, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1242 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1241, <16 x float> %1189, <16 x float> %1239)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1240, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1242, i32 4)
  %1243 = fmul <16 x float> %19, %.03512.lcssa
  %1244 = or disjoint i64 %.54072, 16
  %1245 = mul nsw i64 %1244, %10
  %gep4067 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1245
  %1246 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4067, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1247 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1189, <16 x float> %1243)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4067, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1247, i32 4)
  %1248 = fmul <16 x float> %19, %.03511.lcssa
  %1249 = getelementptr i8, ptr %gep4067, i64 4
  %1250 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1249, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1251 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1189, <16 x float> %1248)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1249, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1251, i32 4)
  %1252 = fmul <16 x float> %19, %.03510.lcssa
  %1253 = or disjoint i64 %.54072, 32
  %1254 = mul nsw i64 %1253, %10
  %gep4069 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1254
  %1255 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4069, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1256 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1255, <16 x float> %1189, <16 x float> %1252)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4069, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1256, i32 4)
  %1257 = fmul <16 x float> %19, %.03509.lcssa
  %1258 = getelementptr i8, ptr %gep4069, i64 4
  %1259 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1258, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1260 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1259, <16 x float> %1189, <16 x float> %1257)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1258, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1260, i32 4)
  %1261 = fmul <16 x float> %19, %.03508.lcssa
  %1262 = or disjoint i64 %.54072, 48
  %1263 = mul nsw i64 %1262, %10
  %gep4071 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1263
  %1264 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4071, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1189, <16 x float> %1261)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4071, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1265, i32 4)
  %1266 = fmul <16 x float> %19, %.03507.lcssa
  %1267 = getelementptr i8, ptr %gep4071, i64 4
  %1268 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1267, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1268, <16 x float> %1189, <16 x float> %1266)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1267, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1269, i32 4)
  %1270 = add nuw nsw i64 %.54072, 64
  %1271 = icmp slt i64 %1270, %16
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
  %invariant.gep4074 = getelementptr [4 x i8], ptr %6, i64 %.64091
  br i1 %1192, label %.lr.ph4081, label %._crit_edge4082

.lr.ph4081:                                       ; preds = %.preheader3561, %.lr.ph4081
  %.634504080 = phi i64 [ %1293, %.lr.ph4081 ], [ 0, %.preheader3561 ]
  %.034964079 = phi <16 x float> [ %1292, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %.034974078 = phi <16 x float> [ %1291, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %.034984077 = phi <16 x float> [ %1290, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %.034994076 = phi <16 x float> [ %1289, %.lr.ph4081 ], [ zeroinitializer, %.preheader3561 ]
  %1276 = getelementptr [4 x i8], ptr %3, i64 %.634504080
  %1277 = getelementptr [4 x i8], ptr %1276, i64 %1206
  %1278 = load float, ptr %1277, align 1, !tbaa !3
  %1279 = insertelement <4 x float> poison, float %1278, i64 0
  %1280 = shufflevector <4 x float> %1279, <4 x float> poison, <16 x i32> zeroinitializer
  %1281 = getelementptr [4 x i8], ptr %1276, i64 %1208
  %1282 = load float, ptr %1281, align 1, !tbaa !3
  %1283 = insertelement <4 x float> poison, float %1282, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <16 x i32> zeroinitializer
  %1285 = mul nsw i64 %.634504080, %7
  %gep4075 = getelementptr [4 x i8], ptr %invariant.gep4074, i64 %1285
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
  %1294 = fmul <16 x float> %19, %.03499.lcssa
  %1295 = mul nsw i64 %.64091, %10
  %gep4088 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1295
  %1296 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4088, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1297 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1296, <16 x float> %1189, <16 x float> %1294)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4088, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1297, i32 4)
  %1298 = fmul <16 x float> %19, %.03498.lcssa
  %1299 = getelementptr i8, ptr %gep4088, i64 4
  %1300 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1299, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1301 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1300, <16 x float> %1189, <16 x float> %1298)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1299, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1301, i32 4)
  %1302 = fmul <16 x float> %19, %.03497.lcssa
  %1303 = add nuw nsw i64 %.64091, 16
  %1304 = mul nsw i64 %1303, %10
  %gep4090 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1304
  %1305 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4090, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1306 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1305, <16 x float> %1189, <16 x float> %1302)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4090, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1306, i32 4)
  %1307 = fmul <16 x float> %19, %.03496.lcssa
  %1308 = getelementptr i8, ptr %gep4090, i64 4
  %1309 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1308, <16 x i32> %1193, <16 x i1> splat (i1 true), i32 4)
  %1310 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1309, <16 x float> %1189, <16 x float> %1307)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1308, <16 x i1> splat (i1 true), <16 x i32> %1193, <16 x float> %1310, i32 4)
  %1311 = add nuw nsw i64 %.64091, 32
  %1312 = icmp slt i64 %1311, %17
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
  %invariant.gep4093 = getelementptr [4 x i8], ptr %6, i64 %.74106
  %1319 = bitcast i16 %.13488 to <16 x i1>
  br i1 %1192, label %.lr.ph4099, label %._crit_edge4100

.lr.ph4099:                                       ; preds = %1313, %.lr.ph4099
  %.734514097 = phi i64 [ %1333, %.lr.ph4099 ], [ 0, %1313 ]
  %.034854096 = phi <16 x float> [ %1332, %.lr.ph4099 ], [ zeroinitializer, %1313 ]
  %.034864095 = phi <16 x float> [ %1331, %.lr.ph4099 ], [ zeroinitializer, %1313 ]
  %1320 = getelementptr [4 x i8], ptr %3, i64 %.734514097
  %1321 = getelementptr [4 x i8], ptr %1320, i64 %1273
  %1322 = load float, ptr %1321, align 1, !tbaa !3
  %1323 = insertelement <4 x float> poison, float %1322, i64 0
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <16 x i32> zeroinitializer
  %1325 = getelementptr [4 x i8], ptr %1320, i64 %1275
  %1326 = load float, ptr %1325, align 1, !tbaa !3
  %1327 = insertelement <4 x float> poison, float %1326, i64 0
  %1328 = shufflevector <4 x float> %1327, <4 x float> poison, <16 x i32> zeroinitializer
  %1329 = mul nsw i64 %.734514097, %7
  %gep4094 = getelementptr [4 x i8], ptr %invariant.gep4093, i64 %1329
  %1330 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4094, <16 x i1> %1319, <16 x float> zeroinitializer)
  %1331 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1324, <16 x float> %1330, <16 x float> %.034864095)
  %1332 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1328, <16 x float> %1330, <16 x float> %.034854096)
  %1333 = add nuw nsw i64 %.734514097, 1
  %exitcond4261.not = icmp eq i64 %1333, %2
  br i1 %exitcond4261.not, label %._crit_edge4100, label %.lr.ph4099, !llvm.loop !186

._crit_edge4100:                                  ; preds = %.lr.ph4099, %1313
  %.03486.lcssa = phi <16 x float> [ zeroinitializer, %1313 ], [ %1331, %.lr.ph4099 ]
  %.03485.lcssa = phi <16 x float> [ zeroinitializer, %1313 ], [ %1332, %.lr.ph4099 ]
  %1334 = fmul <16 x float> %19, %.03486.lcssa
  %1335 = mul nsw i64 %.74106, %10
  %gep4104 = getelementptr [4 x i8], ptr %invariant.gep4064, i64 %1335
  %1336 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4104, <16 x i32> %1193, <16 x i1> %1319, i32 4)
  %1337 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1336, <16 x float> %1189, <16 x float> %1334)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4104, <16 x i1> %1319, <16 x i32> %1193, <16 x float> %1337, i32 4)
  %1338 = fmul <16 x float> %19, %.03485.lcssa
  %1339 = getelementptr i8, ptr %gep4104, i64 4
  %1340 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1339, <16 x i32> %1193, <16 x i1> %1319, i32 4)
  %1341 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1340, <16 x float> %1189, <16 x float> %1338)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1339, <16 x i1> %1319, <16 x i32> %1193, <16 x float> %1341, i32 4)
  %1342 = add nuw nsw i64 %.74106, 16
  %1343 = icmp slt i64 %1342, %1
  br i1 %1343, label %1313, label %._crit_edge4108, !llvm.loop !187

._crit_edge4108:                                  ; preds = %._crit_edge4100, %.preheader3563
  %1344 = add nuw nsw i64 %.24109, 2
  %1345 = icmp slt i64 %1344, %15
  br i1 %1345, label %.preheader3565, label %.preheader3560, !llvm.loop !188

.preheader3559:                                   ; preds = %.preheader3559.lr.ph, %._crit_edge4168
  %.34169 = phi i64 [ %.2.lcssa, %.preheader3559.lr.ph ], [ %1429, %._crit_edge4168 ]
  %invariant.gep4126 = getelementptr [4 x i8], ptr %9, i64 %.34169
  br i1 %1202, label %.preheader3556.lr.ph, label %.preheader3558

.preheader3556.lr.ph:                             ; preds = %.preheader3559
  %1346 = mul nsw i64 %.34169, %4
  %invariant.gep4124 = getelementptr [4 x i8], ptr %3, i64 %1346
  br label %.preheader3556

.preheader3558:                                   ; preds = %._crit_edge4119, %.preheader3559
  %.8.lcssa = phi i64 [ 0, %.preheader3559 ], [ %1384, %._crit_edge4119 ]
  %1347 = icmp slt i64 %.8.lcssa, %17
  br i1 %1347, label %.preheader.lr.ph, label %.preheader3557

.preheader.lr.ph:                                 ; preds = %.preheader3558
  %1348 = mul nsw i64 %.34169, %4
  %invariant.gep4145 = getelementptr [4 x i8], ptr %3, i64 %1348
  br label %.preheader

.preheader3556:                                   ; preds = %.preheader3556.lr.ph, %._crit_edge4119
  %.84134 = phi i64 [ 0, %.preheader3556.lr.ph ], [ %1384, %._crit_edge4119 ]
  %invariant.gep4111 = getelementptr [4 x i8], ptr %6, i64 %.84134
  br i1 %1203, label %.lr.ph4118, label %._crit_edge4119

.lr.ph4118:                                       ; preds = %.preheader3556, %.lr.ph4118
  %.834524117 = phi i64 [ %1364, %.lr.ph4118 ], [ 0, %.preheader3556 ]
  %.034744116 = phi <16 x float> [ %1363, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %.034754115 = phi <16 x float> [ %1362, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %.034764114 = phi <16 x float> [ %1361, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %.034774113 = phi <16 x float> [ %1360, %.lr.ph4118 ], [ zeroinitializer, %.preheader3556 ]
  %gep4125 = getelementptr [4 x i8], ptr %invariant.gep4124, i64 %.834524117
  %1349 = load float, ptr %gep4125, align 1, !tbaa !3
  %1350 = insertelement <4 x float> poison, float %1349, i64 0
  %1351 = shufflevector <4 x float> %1350, <4 x float> poison, <16 x i32> zeroinitializer
  %1352 = mul nsw i64 %.834524117, %7
  %gep4112 = getelementptr [4 x i8], ptr %invariant.gep4111, i64 %1352
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
  %1365 = fmul <16 x float> %19, %.03477.lcssa
  %1366 = mul nsw i64 %.84134, %10
  %gep4127 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1366
  %1367 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4127, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1368 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1367, <16 x float> %1189, <16 x float> %1365)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4127, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1368, i32 4)
  %1369 = fmul <16 x float> %19, %.03476.lcssa
  %1370 = or disjoint i64 %.84134, 16
  %1371 = mul nsw i64 %1370, %10
  %gep4129 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1371
  %1372 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4129, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1373 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1372, <16 x float> %1189, <16 x float> %1369)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4129, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1373, i32 4)
  %1374 = fmul <16 x float> %19, %.03475.lcssa
  %1375 = or disjoint i64 %.84134, 32
  %1376 = mul nsw i64 %1375, %10
  %gep4131 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1376
  %1377 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4131, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1378 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1377, <16 x float> %1189, <16 x float> %1374)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4131, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1378, i32 4)
  %1379 = fmul <16 x float> %19, %.03474.lcssa
  %1380 = or disjoint i64 %.84134, 48
  %1381 = mul nsw i64 %1380, %10
  %gep4133 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1381
  %1382 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4133, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1383 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1382, <16 x float> %1189, <16 x float> %1379)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4133, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1383, i32 4)
  %1384 = add nuw nsw i64 %.84134, 64
  %1385 = icmp slt i64 %1384, %16
  br i1 %1385, label %.preheader3556, label %.preheader3558, !llvm.loop !190

.preheader3557:                                   ; preds = %._crit_edge4142, %.preheader3558
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader3558 ], [ %1407, %._crit_edge4142 ]
  %1386 = icmp slt i64 %.9.lcssa, %1
  br i1 %1386, label %.lr.ph4167, label %._crit_edge4168

.lr.ph4167:                                       ; preds = %.preheader3557
  %1387 = mul nsw i64 %.34169, %4
  %invariant.gep4161 = getelementptr [4 x i8], ptr %3, i64 %1387
  br label %1409

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge4142
  %.94151 = phi i64 [ %.8.lcssa, %.preheader.lr.ph ], [ %1407, %._crit_edge4142 ]
  %invariant.gep4136 = getelementptr [4 x i8], ptr %6, i64 %.94151
  br i1 %1203, label %.lr.ph4141, label %._crit_edge4142

.lr.ph4141:                                       ; preds = %.preheader, %.lr.ph4141
  %.934534140 = phi i64 [ %1397, %.lr.ph4141 ], [ 0, %.preheader ]
  %.034634139 = phi <16 x float> [ %1396, %.lr.ph4141 ], [ zeroinitializer, %.preheader ]
  %.034644138 = phi <16 x float> [ %1395, %.lr.ph4141 ], [ zeroinitializer, %.preheader ]
  %gep4146 = getelementptr [4 x i8], ptr %invariant.gep4145, i64 %.934534140
  %1388 = load float, ptr %gep4146, align 1, !tbaa !3
  %1389 = insertelement <4 x float> poison, float %1388, i64 0
  %1390 = shufflevector <4 x float> %1389, <4 x float> poison, <16 x i32> zeroinitializer
  %1391 = mul nsw i64 %.934534140, %7
  %gep4137 = getelementptr [4 x i8], ptr %invariant.gep4136, i64 %1391
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
  %1398 = fmul <16 x float> %19, %.03464.lcssa
  %1399 = mul nsw i64 %.94151, %10
  %gep4148 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1399
  %1400 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4148, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1401 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1189, <16 x float> %1398)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4148, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1401, i32 4)
  %1402 = fmul <16 x float> %19, %.03463.lcssa
  %1403 = add nuw nsw i64 %.94151, 16
  %1404 = mul nsw i64 %1403, %10
  %gep4150 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1404
  %1405 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %gep4150, <16 x i32> %1204, <16 x i1> splat (i1 true), i32 4)
  %1406 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1405, <16 x float> %1189, <16 x float> %1402)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep4150, <16 x i1> splat (i1 true), <16 x i32> %1204, <16 x float> %1406, i32 4)
  %1407 = add nuw nsw i64 %.94151, 32
  %1408 = icmp slt i64 %1407, %17
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
  %invariant.gep4153 = getelementptr [4 x i8], ptr %6, i64 %.104166
  %1415 = bitcast i16 %.13457 to <16 x i1>
  br i1 %1203, label %.lr.ph4158, label %._crit_edge4159

.lr.ph4158:                                       ; preds = %1409, %.lr.ph4158
  %.1034544156 = phi i64 [ %1422, %.lr.ph4158 ], [ 0, %1409 ]
  %.034554155 = phi <16 x float> [ %1421, %.lr.ph4158 ], [ zeroinitializer, %1409 ]
  %gep4162 = getelementptr [4 x i8], ptr %invariant.gep4161, i64 %.1034544156
  %1416 = load float, ptr %gep4162, align 1, !tbaa !3
  %1417 = insertelement <4 x float> poison, float %1416, i64 0
  %1418 = shufflevector <4 x float> %1417, <4 x float> poison, <16 x i32> zeroinitializer
  %1419 = mul nsw i64 %.1034544156, %7
  %gep4154 = getelementptr [4 x i8], ptr %invariant.gep4153, i64 %1419
  %1420 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep4154, <16 x i1> %1415, <16 x float> zeroinitializer)
  %1421 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1418, <16 x float> %1420, <16 x float> %.034554155)
  %1422 = add nuw nsw i64 %.1034544156, 1
  %exitcond4264.not = icmp eq i64 %1422, %2
  br i1 %exitcond4264.not, label %._crit_edge4159, label %.lr.ph4158, !llvm.loop !193

._crit_edge4159:                                  ; preds = %.lr.ph4158, %1409
  %.03455.lcssa = phi <16 x float> [ zeroinitializer, %1409 ], [ %1421, %.lr.ph4158 ]
  %1423 = fmul <16 x float> %19, %.03455.lcssa
  %1424 = mul nsw i64 %.104166, %10
  %gep4164 = getelementptr [4 x i8], ptr %invariant.gep4126, i64 %1424
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
