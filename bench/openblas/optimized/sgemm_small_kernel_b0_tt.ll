; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_tt.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i32], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %1, -32
  %14 = insertelement <4 x float> poison, float %5, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <16 x i32> zeroinitializer
  %16 = icmp sgt i64 %0, 7
  br i1 %16, label %.preheader2440.lr.ph, label %.preheader2437

.preheader2440.lr.ph:                             ; preds = %10
  %.sroa.4.0.copyload3182 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, i64 64), align 64
  %.sroa.0.0.copyload3183 = load <16 x i32>, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, align 64
  %17 = icmp sgt i64 %1, 31
  %18 = icmp sgt i64 %2, 0
  br label %.preheader2440

.preheader2440:                                   ; preds = %.preheader2440.lr.ph, %._crit_edge2597
  %.02598 = phi i64 [ 0, %.preheader2440.lr.ph ], [ %433, %._crit_edge2597 ]
  %invariant.gep2473 = getelementptr float, ptr %8, i64 %.02598
  br i1 %17, label %.preheader2438.lr.ph, label %.preheader2439

.preheader2438.lr.ph:                             ; preds = %.preheader2440
  %19 = mul nsw i64 %.02598, %4
  %20 = or disjoint i64 %.02598, 1
  %21 = mul nsw i64 %20, %4
  %22 = or disjoint i64 %.02598, 2
  %23 = mul nsw i64 %22, %4
  %24 = or disjoint i64 %.02598, 3
  %25 = mul nsw i64 %24, %4
  %26 = or disjoint i64 %.02598, 4
  %27 = mul nsw i64 %26, %4
  %28 = or disjoint i64 %.02598, 5
  %29 = mul nsw i64 %28, %4
  %30 = or disjoint i64 %.02598, 6
  %31 = mul nsw i64 %30, %4
  %32 = or disjoint i64 %.02598, 7
  %33 = mul nsw i64 %32, %4
  br label %.preheader2438

.preheader2437:                                   ; preds = %._crit_edge2597, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %433, %._crit_edge2597 ]
  %34 = and i64 %0, -4
  %35 = and i64 %1, -64
  %36 = icmp slt i64 %.0.lcssa, %34
  br i1 %36, label %.preheader2436.lr.ph, label %._crit_edge2906

.preheader2436.lr.ph:                             ; preds = %.preheader2437
  %37 = icmp sgt i64 %1, 63
  %38 = icmp sgt i64 %2, 0
  br label %.preheader2436

.preheader2439:                                   ; preds = %._crit_edge, %.preheader2440
  %.02309.lcssa = phi i64 [ 0, %.preheader2440 ], [ %276, %._crit_edge ]
  %39 = icmp slt i64 %.02309.lcssa, %1
  br i1 %39, label %.lr.ph2596, label %._crit_edge2597

.lr.ph2596:                                       ; preds = %.preheader2439
  %40 = mul nsw i64 %.02598, %4
  %41 = or disjoint i64 %.02598, 1
  %42 = mul nsw i64 %41, %4
  %43 = or disjoint i64 %.02598, 2
  %44 = mul nsw i64 %43, %4
  %45 = or disjoint i64 %.02598, 3
  %46 = mul nsw i64 %45, %4
  %47 = or disjoint i64 %.02598, 4
  %48 = mul nsw i64 %47, %4
  %49 = or disjoint i64 %.02598, 5
  %50 = mul nsw i64 %49, %4
  %51 = or disjoint i64 %.02598, 6
  %52 = mul nsw i64 %51, %4
  %53 = or disjoint i64 %.02598, 7
  %54 = mul nsw i64 %53, %4
  br label %278

.preheader2438:                                   ; preds = %.preheader2438.lr.ph, %._crit_edge
  %.023092537 = phi i64 [ 0, %.preheader2438.lr.ph ], [ %276, %._crit_edge ]
  %invariant.gep = getelementptr float, ptr %6, i64 %.023092537
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2438, %.lr.ph
  %.023162457 = phi i64 [ %108, %.lr.ph ], [ 0, %.preheader2438 ]
  %.023272456 = phi <16 x float> [ %92, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023282455 = phi <16 x float> [ %93, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023312454 = phi <16 x float> [ %94, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023322453 = phi <16 x float> [ %95, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023332452 = phi <16 x float> [ %96, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023342451 = phi <16 x float> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023352450 = phi <16 x float> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023402449 = phi <16 x float> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023412448 = phi <16 x float> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023422447 = phi <16 x float> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023472446 = phi <16 x float> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023482445 = phi <16 x float> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023492444 = phi <16 x float> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023502443 = phi <16 x float> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023552442 = phi <16 x float> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023562441 = phi <16 x float> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %55 = getelementptr float, ptr %3, i64 %.023162457
  %56 = getelementptr float, ptr %55, i64 %19
  %57 = load float, ptr %56, align 1, !tbaa !3
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <16 x i32> zeroinitializer
  %60 = getelementptr float, ptr %55, i64 %21
  %61 = load float, ptr %60, align 1, !tbaa !3
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <16 x i32> zeroinitializer
  %64 = getelementptr float, ptr %55, i64 %23
  %65 = load float, ptr %64, align 1, !tbaa !3
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <16 x i32> zeroinitializer
  %68 = getelementptr float, ptr %55, i64 %25
  %69 = load float, ptr %68, align 1, !tbaa !3
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <16 x i32> zeroinitializer
  %72 = getelementptr float, ptr %55, i64 %27
  %73 = load float, ptr %72, align 1, !tbaa !3
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <16 x i32> zeroinitializer
  %76 = getelementptr float, ptr %55, i64 %29
  %77 = load float, ptr %76, align 1, !tbaa !3
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <16 x i32> zeroinitializer
  %80 = getelementptr float, ptr %55, i64 %31
  %81 = load float, ptr %80, align 1, !tbaa !3
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <16 x i32> zeroinitializer
  %84 = getelementptr float, ptr %55, i64 %33
  %85 = load float, ptr %84, align 1, !tbaa !3
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <16 x i32> zeroinitializer
  %88 = mul nsw i64 %.023162457, %7
  %gep = getelementptr float, ptr %invariant.gep, i64 %88
  %89 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep, i64 64
  %91 = load <16 x float>, ptr %90, align 1, !tbaa !3
  %92 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %89, <16 x float> %.023272456)
  %93 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %89, <16 x float> %.023282455)
  %94 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %89, <16 x float> %.023312454)
  %95 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %89, <16 x float> %.023322453)
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %89, <16 x float> %.023332452)
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %89, <16 x float> %.023342451)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %89, <16 x float> %.023352450)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %89, <16 x float> %.023402449)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %91, <16 x float> %.023412448)
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %91, <16 x float> %.023422447)
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %91, <16 x float> %.023472446)
  %103 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %91, <16 x float> %.023482445)
  %104 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %75, <16 x float> %91, <16 x float> %.023492444)
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %79, <16 x float> %91, <16 x float> %.023502443)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %91, <16 x float> %.023552442)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %91, <16 x float> %.023562441)
  %108 = add nuw nsw i64 %.023162457, 1
  %exitcond.not = icmp eq i64 %108, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader2438
  %.02356.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %107, %.lr.ph ]
  %.02355.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %106, %.lr.ph ]
  %.02350.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %105, %.lr.ph ]
  %.02349.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %104, %.lr.ph ]
  %.02348.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %103, %.lr.ph ]
  %.02347.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %102, %.lr.ph ]
  %.02342.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %101, %.lr.ph ]
  %.02341.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %100, %.lr.ph ]
  %.02340.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %99, %.lr.ph ]
  %.02335.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %98, %.lr.ph ]
  %.02334.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %97, %.lr.ph ]
  %.02333.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %96, %.lr.ph ]
  %.02332.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %95, %.lr.ph ]
  %.02331.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %94, %.lr.ph ]
  %.02328.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %93, %.lr.ph ]
  %.02327.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %92, %.lr.ph ]
  %109 = shufflevector <16 x float> %.02327.lcssa, <16 x float> %.02328.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %110 = shufflevector <16 x float> %.02327.lcssa, <16 x float> %.02328.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %111 = shufflevector <16 x float> %.02331.lcssa, <16 x float> %.02332.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %112 = shufflevector <16 x float> %.02331.lcssa, <16 x float> %.02332.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %113 = shufflevector <16 x float> %.02333.lcssa, <16 x float> %.02334.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %114 = shufflevector <16 x float> %.02333.lcssa, <16 x float> %.02334.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %115 = shufflevector <16 x float> %.02335.lcssa, <16 x float> %.02340.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %116 = shufflevector <16 x float> %.02335.lcssa, <16 x float> %.02340.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %117 = shufflevector <16 x float> %109, <16 x float> %111, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %118 = shufflevector <16 x float> %109, <16 x float> %117, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %119 = shufflevector <16 x float> %117, <16 x float> %111, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %120 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %121 = shufflevector <16 x float> %110, <16 x float> %120, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %122 = shufflevector <16 x float> %120, <16 x float> %112, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %123 = shufflevector <16 x float> %113, <16 x float> %115, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %124 = shufflevector <16 x float> %113, <16 x float> %123, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %125 = shufflevector <16 x float> %123, <16 x float> %115, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %126 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %127 = shufflevector <16 x float> %114, <16 x float> %126, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %128 = shufflevector <16 x float> %126, <16 x float> %116, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %129 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %118, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %124)
  %130 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %119, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %125)
  %131 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %121, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %127)
  %132 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %122, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %128)
  %133 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %118, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %124)
  %134 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %119, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %125)
  %135 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %121, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %127)
  %136 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %122, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %128)
  %137 = fmul <16 x float> %15, %129
  %138 = fmul <16 x float> %15, %130
  %139 = fmul <16 x float> %15, %131
  %140 = fmul <16 x float> %15, %132
  %141 = fmul <16 x float> %15, %133
  %142 = fmul <16 x float> %15, %134
  %143 = fmul <16 x float> %15, %135
  %144 = fmul <16 x float> %15, %136
  %145 = shufflevector <16 x float> %137, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %146 = mul nsw i64 %.023092537, %9
  %gep2474 = getelementptr float, ptr %invariant.gep2473, i64 %146
  store <8 x float> %145, ptr %gep2474, align 1, !tbaa !3
  %147 = shufflevector <16 x float> %138, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %148 = or disjoint i64 %.023092537, 1
  %149 = mul nsw i64 %148, %9
  %gep2476 = getelementptr float, ptr %invariant.gep2473, i64 %149
  store <8 x float> %147, ptr %gep2476, align 1, !tbaa !3
  %150 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %151 = or disjoint i64 %.023092537, 2
  %152 = mul nsw i64 %151, %9
  %gep2478 = getelementptr float, ptr %invariant.gep2473, i64 %152
  store <8 x float> %150, ptr %gep2478, align 1, !tbaa !3
  %153 = shufflevector <16 x float> %140, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %154 = or disjoint i64 %.023092537, 3
  %155 = mul nsw i64 %154, %9
  %gep2480 = getelementptr float, ptr %invariant.gep2473, i64 %155
  store <8 x float> %153, ptr %gep2480, align 1, !tbaa !3
  %156 = shufflevector <16 x float> %141, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = or disjoint i64 %.023092537, 4
  %158 = mul nsw i64 %157, %9
  %gep2482 = getelementptr float, ptr %invariant.gep2473, i64 %158
  store <8 x float> %156, ptr %gep2482, align 1, !tbaa !3
  %159 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %160 = or disjoint i64 %.023092537, 5
  %161 = mul nsw i64 %160, %9
  %gep2484 = getelementptr float, ptr %invariant.gep2473, i64 %161
  store <8 x float> %159, ptr %gep2484, align 1, !tbaa !3
  %162 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = or disjoint i64 %.023092537, 6
  %164 = mul nsw i64 %163, %9
  %gep2486 = getelementptr float, ptr %invariant.gep2473, i64 %164
  store <8 x float> %162, ptr %gep2486, align 1, !tbaa !3
  %165 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %166 = or disjoint i64 %.023092537, 7
  %167 = mul nsw i64 %166, %9
  %gep2488 = getelementptr float, ptr %invariant.gep2473, i64 %167
  store <8 x float> %165, ptr %gep2488, align 1, !tbaa !3
  %168 = shufflevector <16 x float> %137, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %169 = or disjoint i64 %.023092537, 8
  %170 = mul nsw i64 %169, %9
  %gep2490 = getelementptr float, ptr %invariant.gep2473, i64 %170
  store <8 x float> %168, ptr %gep2490, align 1, !tbaa !3
  %171 = shufflevector <16 x float> %138, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %172 = or disjoint i64 %.023092537, 9
  %173 = mul nsw i64 %172, %9
  %gep2492 = getelementptr float, ptr %invariant.gep2473, i64 %173
  store <8 x float> %171, ptr %gep2492, align 1, !tbaa !3
  %174 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %175 = or disjoint i64 %.023092537, 10
  %176 = mul nsw i64 %175, %9
  %gep2494 = getelementptr float, ptr %invariant.gep2473, i64 %176
  store <8 x float> %174, ptr %gep2494, align 1, !tbaa !3
  %177 = shufflevector <16 x float> %140, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %178 = or disjoint i64 %.023092537, 11
  %179 = mul nsw i64 %178, %9
  %gep2496 = getelementptr float, ptr %invariant.gep2473, i64 %179
  store <8 x float> %177, ptr %gep2496, align 1, !tbaa !3
  %180 = shufflevector <16 x float> %141, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %181 = or disjoint i64 %.023092537, 12
  %182 = mul nsw i64 %181, %9
  %gep2498 = getelementptr float, ptr %invariant.gep2473, i64 %182
  store <8 x float> %180, ptr %gep2498, align 1, !tbaa !3
  %183 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %184 = or disjoint i64 %.023092537, 13
  %185 = mul nsw i64 %184, %9
  %gep2500 = getelementptr float, ptr %invariant.gep2473, i64 %185
  store <8 x float> %183, ptr %gep2500, align 1, !tbaa !3
  %186 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %187 = or disjoint i64 %.023092537, 14
  %188 = mul nsw i64 %187, %9
  %gep2502 = getelementptr float, ptr %invariant.gep2473, i64 %188
  store <8 x float> %186, ptr %gep2502, align 1, !tbaa !3
  %189 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %190 = or disjoint i64 %.023092537, 15
  %191 = mul nsw i64 %190, %9
  %gep2504 = getelementptr float, ptr %invariant.gep2473, i64 %191
  store <8 x float> %189, ptr %gep2504, align 1, !tbaa !3
  %192 = shufflevector <16 x float> %.02341.lcssa, <16 x float> %.02342.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %193 = shufflevector <16 x float> %.02341.lcssa, <16 x float> %.02342.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %194 = shufflevector <16 x float> %.02347.lcssa, <16 x float> %.02348.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %195 = shufflevector <16 x float> %.02347.lcssa, <16 x float> %.02348.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %196 = shufflevector <16 x float> %.02349.lcssa, <16 x float> %.02350.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %197 = shufflevector <16 x float> %.02349.lcssa, <16 x float> %.02350.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %198 = shufflevector <16 x float> %.02355.lcssa, <16 x float> %.02356.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %199 = shufflevector <16 x float> %.02355.lcssa, <16 x float> %.02356.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %200 = shufflevector <16 x float> %192, <16 x float> %194, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %201 = shufflevector <16 x float> %192, <16 x float> %200, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %202 = shufflevector <16 x float> %200, <16 x float> %194, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %203 = shufflevector <16 x float> %193, <16 x float> %195, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %204 = shufflevector <16 x float> %193, <16 x float> %203, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %205 = shufflevector <16 x float> %203, <16 x float> %195, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %206 = shufflevector <16 x float> %196, <16 x float> %198, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %207 = shufflevector <16 x float> %196, <16 x float> %206, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %208 = shufflevector <16 x float> %206, <16 x float> %198, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %209 = shufflevector <16 x float> %197, <16 x float> %199, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %210 = shufflevector <16 x float> %197, <16 x float> %209, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %211 = shufflevector <16 x float> %209, <16 x float> %199, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %212 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %201, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %207)
  %213 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %202, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %208)
  %214 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %204, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %210)
  %215 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %205, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %211)
  %216 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %201, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %207)
  %217 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %202, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %208)
  %218 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %204, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %210)
  %219 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %205, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %211)
  %220 = fmul <16 x float> %15, %212
  %221 = fmul <16 x float> %15, %213
  %222 = fmul <16 x float> %15, %214
  %223 = fmul <16 x float> %15, %215
  %224 = fmul <16 x float> %15, %216
  %225 = fmul <16 x float> %15, %217
  %226 = fmul <16 x float> %15, %218
  %227 = fmul <16 x float> %15, %219
  %228 = shufflevector <16 x float> %220, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %229 = or disjoint i64 %.023092537, 16
  %230 = mul nsw i64 %229, %9
  %gep2506 = getelementptr float, ptr %invariant.gep2473, i64 %230
  store <8 x float> %228, ptr %gep2506, align 1, !tbaa !3
  %231 = shufflevector <16 x float> %221, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %232 = or disjoint i64 %.023092537, 17
  %233 = mul nsw i64 %232, %9
  %gep2508 = getelementptr float, ptr %invariant.gep2473, i64 %233
  store <8 x float> %231, ptr %gep2508, align 1, !tbaa !3
  %234 = shufflevector <16 x float> %222, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %235 = or disjoint i64 %.023092537, 18
  %236 = mul nsw i64 %235, %9
  %gep2510 = getelementptr float, ptr %invariant.gep2473, i64 %236
  store <8 x float> %234, ptr %gep2510, align 1, !tbaa !3
  %237 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %238 = or disjoint i64 %.023092537, 19
  %239 = mul nsw i64 %238, %9
  %gep2512 = getelementptr float, ptr %invariant.gep2473, i64 %239
  store <8 x float> %237, ptr %gep2512, align 1, !tbaa !3
  %240 = shufflevector <16 x float> %224, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = or disjoint i64 %.023092537, 20
  %242 = mul nsw i64 %241, %9
  %gep2514 = getelementptr float, ptr %invariant.gep2473, i64 %242
  store <8 x float> %240, ptr %gep2514, align 1, !tbaa !3
  %243 = shufflevector <16 x float> %225, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %244 = or disjoint i64 %.023092537, 21
  %245 = mul nsw i64 %244, %9
  %gep2516 = getelementptr float, ptr %invariant.gep2473, i64 %245
  store <8 x float> %243, ptr %gep2516, align 1, !tbaa !3
  %246 = shufflevector <16 x float> %226, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %247 = or disjoint i64 %.023092537, 22
  %248 = mul nsw i64 %247, %9
  %gep2518 = getelementptr float, ptr %invariant.gep2473, i64 %248
  store <8 x float> %246, ptr %gep2518, align 1, !tbaa !3
  %249 = shufflevector <16 x float> %227, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %250 = or disjoint i64 %.023092537, 23
  %251 = mul nsw i64 %250, %9
  %gep2520 = getelementptr float, ptr %invariant.gep2473, i64 %251
  store <8 x float> %249, ptr %gep2520, align 1, !tbaa !3
  %252 = shufflevector <16 x float> %220, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %253 = or disjoint i64 %.023092537, 24
  %254 = mul nsw i64 %253, %9
  %gep2522 = getelementptr float, ptr %invariant.gep2473, i64 %254
  store <8 x float> %252, ptr %gep2522, align 1, !tbaa !3
  %255 = shufflevector <16 x float> %221, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %256 = or disjoint i64 %.023092537, 25
  %257 = mul nsw i64 %256, %9
  %gep2524 = getelementptr float, ptr %invariant.gep2473, i64 %257
  store <8 x float> %255, ptr %gep2524, align 1, !tbaa !3
  %258 = shufflevector <16 x float> %222, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %259 = or disjoint i64 %.023092537, 26
  %260 = mul nsw i64 %259, %9
  %gep2526 = getelementptr float, ptr %invariant.gep2473, i64 %260
  store <8 x float> %258, ptr %gep2526, align 1, !tbaa !3
  %261 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %262 = or disjoint i64 %.023092537, 27
  %263 = mul nsw i64 %262, %9
  %gep2528 = getelementptr float, ptr %invariant.gep2473, i64 %263
  store <8 x float> %261, ptr %gep2528, align 1, !tbaa !3
  %264 = shufflevector <16 x float> %224, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %265 = or disjoint i64 %.023092537, 28
  %266 = mul nsw i64 %265, %9
  %gep2530 = getelementptr float, ptr %invariant.gep2473, i64 %266
  store <8 x float> %264, ptr %gep2530, align 1, !tbaa !3
  %267 = shufflevector <16 x float> %225, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %268 = or disjoint i64 %.023092537, 29
  %269 = mul nsw i64 %268, %9
  %gep2532 = getelementptr float, ptr %invariant.gep2473, i64 %269
  store <8 x float> %267, ptr %gep2532, align 1, !tbaa !3
  %270 = shufflevector <16 x float> %226, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %271 = or disjoint i64 %.023092537, 30
  %272 = mul nsw i64 %271, %9
  %gep2534 = getelementptr float, ptr %invariant.gep2473, i64 %272
  store <8 x float> %270, ptr %gep2534, align 1, !tbaa !3
  %273 = shufflevector <16 x float> %227, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %274 = or disjoint i64 %.023092537, 31
  %275 = mul nsw i64 %274, %9
  %gep2536 = getelementptr float, ptr %invariant.gep2473, i64 %275
  store <8 x float> %273, ptr %gep2536, align 1, !tbaa !3
  %276 = add nuw nsw i64 %.023092537, 32
  %277 = icmp slt i64 %276, %13
  br i1 %277, label %.preheader2438, label %.preheader2439, !llvm.loop !8

278:                                              ; preds = %.lr.ph2596, %430
  %.123102595 = phi i64 [ %.02309.lcssa, %.lr.ph2596 ], [ %431, %430 ]
  %.023572594 = phi i16 [ -1, %.lr.ph2596 ], [ %.12358, %430 ]
  %.023592593 = phi i32 [ 16, %.lr.ph2596 ], [ %.12360, %430 ]
  %279 = sub nsw i64 %1, %.123102595
  %280 = icmp slt i64 %279, 16
  %281 = and i64 %279, 4294967295
  %notmask2421 = shl nsw i64 -1, %281
  %282 = trunc i64 %notmask2421 to i16
  %283 = xor i16 %282, -1
  %.12358 = select i1 %280, i16 %283, i16 %.023572594
  %invariant.gep2539 = getelementptr float, ptr %6, i64 %.123102595
  br i1 %18, label %.lr.ph2551, label %._crit_edge2552

.lr.ph2551:                                       ; preds = %278
  %284 = bitcast i16 %.12358 to <16 x i1>
  br label %285

285:                                              ; preds = %.lr.ph2551, %285
  %.123172549 = phi i64 [ 0, %.lr.ph2551 ], [ %329, %285 ]
  %.023612548 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %321, %285 ]
  %.023622547 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %322, %285 ]
  %.023712546 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %323, %285 ]
  %.023732545 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %324, %285 ]
  %.023742544 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %325, %285 ]
  %.023752543 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %326, %285 ]
  %.023762542 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %327, %285 ]
  %.023772541 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %328, %285 ]
  %286 = getelementptr float, ptr %3, i64 %.123172549
  %287 = getelementptr float, ptr %286, i64 %40
  %288 = load float, ptr %287, align 1, !tbaa !3
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <16 x i32> zeroinitializer
  %291 = getelementptr float, ptr %286, i64 %42
  %292 = load float, ptr %291, align 1, !tbaa !3
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <16 x i32> zeroinitializer
  %295 = getelementptr float, ptr %286, i64 %44
  %296 = load float, ptr %295, align 1, !tbaa !3
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <16 x i32> zeroinitializer
  %299 = getelementptr float, ptr %286, i64 %46
  %300 = load float, ptr %299, align 1, !tbaa !3
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <16 x i32> zeroinitializer
  %303 = getelementptr float, ptr %286, i64 %48
  %304 = load float, ptr %303, align 1, !tbaa !3
  %305 = insertelement <4 x float> poison, float %304, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <16 x i32> zeroinitializer
  %307 = getelementptr float, ptr %286, i64 %50
  %308 = load float, ptr %307, align 1, !tbaa !3
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <16 x i32> zeroinitializer
  %311 = getelementptr float, ptr %286, i64 %52
  %312 = load float, ptr %311, align 1, !tbaa !3
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <16 x i32> zeroinitializer
  %315 = getelementptr float, ptr %286, i64 %54
  %316 = load float, ptr %315, align 1, !tbaa !3
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <16 x i32> zeroinitializer
  %319 = mul nsw i64 %.123172549, %7
  %gep2540 = getelementptr float, ptr %invariant.gep2539, i64 %319
  %320 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep2540, <16 x i1> %284, <16 x float> zeroinitializer)
  %321 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %290, <16 x float> %320, <16 x float> %.023612548)
  %322 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %294, <16 x float> %320, <16 x float> %.023622547)
  %323 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %298, <16 x float> %320, <16 x float> %.023712546)
  %324 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %302, <16 x float> %320, <16 x float> %.023732545)
  %325 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %306, <16 x float> %320, <16 x float> %.023742544)
  %326 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %310, <16 x float> %320, <16 x float> %.023752543)
  %327 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %314, <16 x float> %320, <16 x float> %.023762542)
  %328 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %318, <16 x float> %320, <16 x float> %.023772541)
  %329 = add nuw nsw i64 %.123172549, 1
  %exitcond3121.not = icmp eq i64 %329, %2
  br i1 %exitcond3121.not, label %._crit_edge2552, label %285, !llvm.loop !9

._crit_edge2552:                                  ; preds = %285, %278
  %.02377.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %328, %285 ]
  %.02376.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %327, %285 ]
  %.02375.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %326, %285 ]
  %.02374.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %325, %285 ]
  %.02373.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %324, %285 ]
  %.02371.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %323, %285 ]
  %.02362.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %322, %285 ]
  %.02361.lcssa = phi <16 x float> [ zeroinitializer, %278 ], [ %321, %285 ]
  %330 = trunc i64 %279 to i32
  %.12360 = select i1 %280, i32 %330, i32 %.023592593
  %331 = shufflevector <16 x float> %.02361.lcssa, <16 x float> %.02362.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %332 = shufflevector <16 x float> %.02361.lcssa, <16 x float> %.02362.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %333 = shufflevector <16 x float> %.02371.lcssa, <16 x float> %.02373.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %334 = shufflevector <16 x float> %.02371.lcssa, <16 x float> %.02373.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %335 = shufflevector <16 x float> %.02374.lcssa, <16 x float> %.02375.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %336 = shufflevector <16 x float> %.02374.lcssa, <16 x float> %.02375.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %337 = shufflevector <16 x float> %.02376.lcssa, <16 x float> %.02377.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %338 = shufflevector <16 x float> %.02376.lcssa, <16 x float> %.02377.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %339 = shufflevector <16 x float> %331, <16 x float> %333, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %340 = shufflevector <16 x float> %331, <16 x float> %339, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %341 = shufflevector <16 x float> %339, <16 x float> %333, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %342 = shufflevector <16 x float> %332, <16 x float> %334, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %343 = shufflevector <16 x float> %332, <16 x float> %342, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %344 = shufflevector <16 x float> %342, <16 x float> %334, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %345 = shufflevector <16 x float> %335, <16 x float> %337, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %346 = shufflevector <16 x float> %335, <16 x float> %345, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %347 = shufflevector <16 x float> %345, <16 x float> %337, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %348 = shufflevector <16 x float> %336, <16 x float> %338, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %349 = shufflevector <16 x float> %336, <16 x float> %348, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %350 = shufflevector <16 x float> %348, <16 x float> %338, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %351 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %340, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %346)
  %352 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %341, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %347)
  %353 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %343, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %349)
  %354 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %344, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %350)
  %355 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %340, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %346)
  %356 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %341, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %347)
  %357 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %343, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %349)
  %358 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %344, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %350)
  %359 = fmul <16 x float> %15, %351
  %360 = fmul <16 x float> %15, %352
  %361 = fmul <16 x float> %15, %353
  %362 = fmul <16 x float> %15, %354
  %363 = fmul <16 x float> %15, %355
  %364 = fmul <16 x float> %15, %356
  %365 = fmul <16 x float> %15, %357
  %366 = fmul <16 x float> %15, %358
  switch i32 %.12360, label %430 [
    i32 16, label %367
    i32 15, label %371
    i32 14, label %375
    i32 13, label %379
    i32 12, label %383
    i32 11, label %387
    i32 10, label %391
    i32 9, label %395
    i32 8, label %399
    i32 7, label %403
    i32 6, label %407
    i32 5, label %411
    i32 4, label %415
    i32 3, label %419
    i32 2, label %423
    i32 1, label %427
  ]

367:                                              ; preds = %._crit_edge2552
  %368 = shufflevector <16 x float> %366, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %369 = add nuw nsw i64 %.123102595, 15
  %370 = mul nsw i64 %369, %9
  %gep2562 = getelementptr float, ptr %invariant.gep2473, i64 %370
  store <8 x float> %368, ptr %gep2562, align 1, !tbaa !3
  br label %371

371:                                              ; preds = %367, %._crit_edge2552
  %372 = shufflevector <16 x float> %365, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %373 = add nuw nsw i64 %.123102595, 14
  %374 = mul nsw i64 %373, %9
  %gep2564 = getelementptr float, ptr %invariant.gep2473, i64 %374
  store <8 x float> %372, ptr %gep2564, align 1, !tbaa !3
  br label %375

375:                                              ; preds = %371, %._crit_edge2552
  %376 = shufflevector <16 x float> %364, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %377 = add nuw nsw i64 %.123102595, 13
  %378 = mul nsw i64 %377, %9
  %gep2566 = getelementptr float, ptr %invariant.gep2473, i64 %378
  store <8 x float> %376, ptr %gep2566, align 1, !tbaa !3
  br label %379

379:                                              ; preds = %375, %._crit_edge2552
  %380 = shufflevector <16 x float> %363, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %381 = add nuw nsw i64 %.123102595, 12
  %382 = mul nsw i64 %381, %9
  %gep2568 = getelementptr float, ptr %invariant.gep2473, i64 %382
  store <8 x float> %380, ptr %gep2568, align 1, !tbaa !3
  br label %383

383:                                              ; preds = %379, %._crit_edge2552
  %384 = shufflevector <16 x float> %362, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %385 = add nuw nsw i64 %.123102595, 11
  %386 = mul nsw i64 %385, %9
  %gep2570 = getelementptr float, ptr %invariant.gep2473, i64 %386
  store <8 x float> %384, ptr %gep2570, align 1, !tbaa !3
  br label %387

387:                                              ; preds = %383, %._crit_edge2552
  %388 = shufflevector <16 x float> %361, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %389 = add nuw nsw i64 %.123102595, 10
  %390 = mul nsw i64 %389, %9
  %gep2572 = getelementptr float, ptr %invariant.gep2473, i64 %390
  store <8 x float> %388, ptr %gep2572, align 1, !tbaa !3
  br label %391

391:                                              ; preds = %387, %._crit_edge2552
  %392 = shufflevector <16 x float> %360, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %393 = add nuw nsw i64 %.123102595, 9
  %394 = mul nsw i64 %393, %9
  %gep2574 = getelementptr float, ptr %invariant.gep2473, i64 %394
  store <8 x float> %392, ptr %gep2574, align 1, !tbaa !3
  br label %395

395:                                              ; preds = %391, %._crit_edge2552
  %396 = shufflevector <16 x float> %359, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %397 = add nuw nsw i64 %.123102595, 8
  %398 = mul nsw i64 %397, %9
  %gep2576 = getelementptr float, ptr %invariant.gep2473, i64 %398
  store <8 x float> %396, ptr %gep2576, align 1, !tbaa !3
  br label %399

399:                                              ; preds = %395, %._crit_edge2552
  %400 = shufflevector <16 x float> %366, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %401 = add nuw nsw i64 %.123102595, 7
  %402 = mul nsw i64 %401, %9
  %gep2578 = getelementptr float, ptr %invariant.gep2473, i64 %402
  store <8 x float> %400, ptr %gep2578, align 1, !tbaa !3
  br label %403

403:                                              ; preds = %399, %._crit_edge2552
  %404 = shufflevector <16 x float> %365, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %405 = add nuw nsw i64 %.123102595, 6
  %406 = mul nsw i64 %405, %9
  %gep2580 = getelementptr float, ptr %invariant.gep2473, i64 %406
  store <8 x float> %404, ptr %gep2580, align 1, !tbaa !3
  br label %407

407:                                              ; preds = %403, %._crit_edge2552
  %408 = shufflevector <16 x float> %364, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %409 = add nuw nsw i64 %.123102595, 5
  %410 = mul nsw i64 %409, %9
  %gep2582 = getelementptr float, ptr %invariant.gep2473, i64 %410
  store <8 x float> %408, ptr %gep2582, align 1, !tbaa !3
  br label %411

411:                                              ; preds = %407, %._crit_edge2552
  %412 = shufflevector <16 x float> %363, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %413 = add nuw nsw i64 %.123102595, 4
  %414 = mul nsw i64 %413, %9
  %gep2584 = getelementptr float, ptr %invariant.gep2473, i64 %414
  store <8 x float> %412, ptr %gep2584, align 1, !tbaa !3
  br label %415

415:                                              ; preds = %411, %._crit_edge2552
  %416 = shufflevector <16 x float> %362, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %417 = add nuw nsw i64 %.123102595, 3
  %418 = mul nsw i64 %417, %9
  %gep2586 = getelementptr float, ptr %invariant.gep2473, i64 %418
  store <8 x float> %416, ptr %gep2586, align 1, !tbaa !3
  br label %419

419:                                              ; preds = %415, %._crit_edge2552
  %420 = shufflevector <16 x float> %361, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %421 = add nuw nsw i64 %.123102595, 2
  %422 = mul nsw i64 %421, %9
  %gep2588 = getelementptr float, ptr %invariant.gep2473, i64 %422
  store <8 x float> %420, ptr %gep2588, align 1, !tbaa !3
  br label %423

423:                                              ; preds = %419, %._crit_edge2552
  %424 = shufflevector <16 x float> %360, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %425 = add nuw nsw i64 %.123102595, 1
  %426 = mul nsw i64 %425, %9
  %gep2590 = getelementptr float, ptr %invariant.gep2473, i64 %426
  store <8 x float> %424, ptr %gep2590, align 1, !tbaa !3
  br label %427

427:                                              ; preds = %423, %._crit_edge2552
  %428 = shufflevector <16 x float> %359, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %429 = mul nsw i64 %.123102595, %9
  %gep2592 = getelementptr float, ptr %invariant.gep2473, i64 %429
  store <8 x float> %428, ptr %gep2592, align 1, !tbaa !3
  br label %430

430:                                              ; preds = %427, %._crit_edge2552
  %431 = add nuw nsw i64 %.123102595, 16
  %432 = icmp slt i64 %431, %1
  br i1 %432, label %278, label %._crit_edge2597, !llvm.loop !10

._crit_edge2597:                                  ; preds = %430, %.preheader2439
  %433 = add nuw nsw i64 %.02598, 8
  %434 = icmp slt i64 %433, %12
  br i1 %434, label %.preheader2440, label %.preheader2437, !llvm.loop !11

.preheader2436:                                   ; preds = %.preheader2436.lr.ph, %._crit_edge2904
  %.12905 = phi i64 [ %.0.lcssa, %.preheader2436.lr.ph ], [ %1017, %._crit_edge2904 ]
  %invariant.gep2637 = getelementptr float, ptr %8, i64 %.12905
  br i1 %37, label %.preheader2433.lr.ph, label %.preheader2435

.preheader2433.lr.ph:                             ; preds = %.preheader2436
  %435 = mul nsw i64 %.12905, %4
  %436 = add nuw nsw i64 %.12905, 1
  %437 = mul nsw i64 %436, %4
  %438 = add nuw nsw i64 %.12905, 2
  %439 = mul nsw i64 %438, %4
  %440 = add nuw nsw i64 %.12905, 3
  %441 = mul nsw i64 %440, %4
  br label %.preheader2433

.preheader2435:                                   ; preds = %._crit_edge2620, %.preheader2436
  %.22311.lcssa = phi i64 [ 0, %.preheader2436 ], [ %739, %._crit_edge2620 ]
  %442 = icmp slt i64 %.22311.lcssa, %13
  br i1 %442, label %.preheader2432.lr.ph, label %.preheader2434

.preheader2432.lr.ph:                             ; preds = %.preheader2435
  %443 = mul nsw i64 %.12905, %4
  %444 = add nuw nsw i64 %.12905, 1
  %445 = mul nsw i64 %444, %4
  %446 = add nuw nsw i64 %.12905, 2
  %447 = mul nsw i64 %446, %4
  %448 = add nuw nsw i64 %.12905, 3
  %449 = mul nsw i64 %448, %4
  br label %.preheader2432

.preheader2433:                                   ; preds = %.preheader2433.lr.ph, %._crit_edge2620
  %.223112765 = phi i64 [ 0, %.preheader2433.lr.ph ], [ %739, %._crit_edge2620 ]
  %invariant.gep2600 = getelementptr float, ptr %6, i64 %.223112765
  br i1 %38, label %.lr.ph2619, label %._crit_edge2620

.lr.ph2619:                                       ; preds = %.preheader2433, %.lr.ph2619
  %.223182618 = phi i64 [ %491, %.lr.ph2619 ], [ 0, %.preheader2433 ]
  %.023782617 = phi <16 x float> [ %475, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023792616 = phi <16 x float> [ %476, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023802615 = phi <16 x float> [ %477, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023812614 = phi <16 x float> [ %478, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023822613 = phi <16 x float> [ %479, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023832612 = phi <16 x float> [ %480, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023842611 = phi <16 x float> [ %481, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023852610 = phi <16 x float> [ %482, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023862609 = phi <16 x float> [ %483, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023952608 = phi <16 x float> [ %484, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023962607 = phi <16 x float> [ %485, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023972606 = phi <16 x float> [ %486, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023982605 = phi <16 x float> [ %487, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023992604 = phi <16 x float> [ %488, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.024002603 = phi <16 x float> [ %489, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.024012602 = phi <16 x float> [ %490, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %450 = getelementptr float, ptr %3, i64 %.223182618
  %451 = getelementptr float, ptr %450, i64 %435
  %452 = load float, ptr %451, align 1, !tbaa !3
  %453 = insertelement <4 x float> poison, float %452, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <16 x i32> zeroinitializer
  %455 = getelementptr float, ptr %450, i64 %437
  %456 = load float, ptr %455, align 1, !tbaa !3
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <16 x i32> zeroinitializer
  %459 = getelementptr float, ptr %450, i64 %439
  %460 = load float, ptr %459, align 1, !tbaa !3
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <16 x i32> zeroinitializer
  %463 = getelementptr float, ptr %450, i64 %441
  %464 = load float, ptr %463, align 1, !tbaa !3
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <16 x i32> zeroinitializer
  %467 = mul nsw i64 %.223182618, %7
  %gep2601 = getelementptr float, ptr %invariant.gep2600, i64 %467
  %468 = load <16 x float>, ptr %gep2601, align 1, !tbaa !3
  %469 = getelementptr i8, ptr %gep2601, i64 64
  %470 = load <16 x float>, ptr %469, align 1, !tbaa !3
  %471 = getelementptr i8, ptr %gep2601, i64 128
  %472 = load <16 x float>, ptr %471, align 1, !tbaa !3
  %473 = getelementptr i8, ptr %gep2601, i64 192
  %474 = load <16 x float>, ptr %473, align 1, !tbaa !3
  %475 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %468, <16 x float> %.023782617)
  %476 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %458, <16 x float> %468, <16 x float> %.023792616)
  %477 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %462, <16 x float> %468, <16 x float> %.023802615)
  %478 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %468, <16 x float> %.023812614)
  %479 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %470, <16 x float> %.023822613)
  %480 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %458, <16 x float> %470, <16 x float> %.023832612)
  %481 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %462, <16 x float> %470, <16 x float> %.023842611)
  %482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %470, <16 x float> %.023852610)
  %483 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %472, <16 x float> %.023862609)
  %484 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %458, <16 x float> %472, <16 x float> %.023952608)
  %485 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %462, <16 x float> %472, <16 x float> %.023962607)
  %486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %472, <16 x float> %.023972606)
  %487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %474, <16 x float> %.023982605)
  %488 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %458, <16 x float> %474, <16 x float> %.023992604)
  %489 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %462, <16 x float> %474, <16 x float> %.024002603)
  %490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %466, <16 x float> %474, <16 x float> %.024012602)
  %491 = add nuw nsw i64 %.223182618, 1
  %exitcond3122.not = icmp eq i64 %491, %2
  br i1 %exitcond3122.not, label %._crit_edge2620, label %.lr.ph2619, !llvm.loop !12

._crit_edge2620:                                  ; preds = %.lr.ph2619, %.preheader2433
  %.02401.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %490, %.lr.ph2619 ]
  %.02400.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %489, %.lr.ph2619 ]
  %.02399.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %488, %.lr.ph2619 ]
  %.02398.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %487, %.lr.ph2619 ]
  %.02397.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %486, %.lr.ph2619 ]
  %.02396.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %485, %.lr.ph2619 ]
  %.02395.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %484, %.lr.ph2619 ]
  %.02386.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %483, %.lr.ph2619 ]
  %.02385.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %482, %.lr.ph2619 ]
  %.02384.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %481, %.lr.ph2619 ]
  %.02383.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %480, %.lr.ph2619 ]
  %.02382.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %479, %.lr.ph2619 ]
  %.02381.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %478, %.lr.ph2619 ]
  %.02380.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %477, %.lr.ph2619 ]
  %.02379.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %476, %.lr.ph2619 ]
  %.02378.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %475, %.lr.ph2619 ]
  %492 = shufflevector <16 x float> %.02378.lcssa, <16 x float> %.02379.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %493 = shufflevector <16 x float> %.02378.lcssa, <16 x float> %.02379.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %494 = shufflevector <16 x float> %.02380.lcssa, <16 x float> %.02381.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %495 = shufflevector <16 x float> %.02380.lcssa, <16 x float> %.02381.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %496 = shufflevector <16 x float> %492, <16 x float> %494, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %497 = shufflevector <16 x float> %492, <16 x float> %496, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %498 = shufflevector <16 x float> %496, <16 x float> %494, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %499 = shufflevector <16 x float> %493, <16 x float> %495, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %500 = shufflevector <16 x float> %493, <16 x float> %499, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %501 = shufflevector <16 x float> %499, <16 x float> %495, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %502 = fmul <16 x float> %15, %497
  %503 = fmul <16 x float> %15, %498
  %504 = fmul <16 x float> %15, %500
  %505 = fmul <16 x float> %15, %501
  %506 = shufflevector <16 x float> %502, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = mul nsw i64 %.223112765, %9
  %gep2638 = getelementptr float, ptr %invariant.gep2637, i64 %507
  store <4 x float> %506, ptr %gep2638, align 1
  %508 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = or disjoint i64 %.223112765, 1
  %510 = mul nsw i64 %509, %9
  %gep2640 = getelementptr float, ptr %invariant.gep2637, i64 %510
  store <4 x float> %508, ptr %gep2640, align 1
  %511 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = or disjoint i64 %.223112765, 2
  %513 = mul nsw i64 %512, %9
  %gep2642 = getelementptr float, ptr %invariant.gep2637, i64 %513
  store <4 x float> %511, ptr %gep2642, align 1
  %514 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = or disjoint i64 %.223112765, 3
  %516 = mul nsw i64 %515, %9
  %gep2644 = getelementptr float, ptr %invariant.gep2637, i64 %516
  store <4 x float> %514, ptr %gep2644, align 1
  %517 = shufflevector <16 x float> %502, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = or disjoint i64 %.223112765, 4
  %519 = mul nsw i64 %518, %9
  %gep2646 = getelementptr float, ptr %invariant.gep2637, i64 %519
  store <4 x float> %517, ptr %gep2646, align 1
  %520 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = or disjoint i64 %.223112765, 5
  %522 = mul nsw i64 %521, %9
  %gep2648 = getelementptr float, ptr %invariant.gep2637, i64 %522
  store <4 x float> %520, ptr %gep2648, align 1
  %523 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = or disjoint i64 %.223112765, 6
  %525 = mul nsw i64 %524, %9
  %gep2650 = getelementptr float, ptr %invariant.gep2637, i64 %525
  store <4 x float> %523, ptr %gep2650, align 1
  %526 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = or disjoint i64 %.223112765, 7
  %528 = mul nsw i64 %527, %9
  %gep2652 = getelementptr float, ptr %invariant.gep2637, i64 %528
  store <4 x float> %526, ptr %gep2652, align 1
  %529 = shufflevector <16 x float> %502, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %530 = or disjoint i64 %.223112765, 8
  %531 = mul nsw i64 %530, %9
  %gep2654 = getelementptr float, ptr %invariant.gep2637, i64 %531
  store <4 x float> %529, ptr %gep2654, align 1
  %532 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %533 = or disjoint i64 %.223112765, 9
  %534 = mul nsw i64 %533, %9
  %gep2656 = getelementptr float, ptr %invariant.gep2637, i64 %534
  store <4 x float> %532, ptr %gep2656, align 1
  %535 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %536 = or disjoint i64 %.223112765, 10
  %537 = mul nsw i64 %536, %9
  %gep2658 = getelementptr float, ptr %invariant.gep2637, i64 %537
  store <4 x float> %535, ptr %gep2658, align 1
  %538 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %539 = or disjoint i64 %.223112765, 11
  %540 = mul nsw i64 %539, %9
  %gep2660 = getelementptr float, ptr %invariant.gep2637, i64 %540
  store <4 x float> %538, ptr %gep2660, align 1
  %541 = shufflevector <16 x float> %502, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %542 = or disjoint i64 %.223112765, 12
  %543 = mul nsw i64 %542, %9
  %gep2662 = getelementptr float, ptr %invariant.gep2637, i64 %543
  store <4 x float> %541, ptr %gep2662, align 1
  %544 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %545 = or disjoint i64 %.223112765, 13
  %546 = mul nsw i64 %545, %9
  %gep2664 = getelementptr float, ptr %invariant.gep2637, i64 %546
  store <4 x float> %544, ptr %gep2664, align 1
  %547 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %548 = or disjoint i64 %.223112765, 14
  %549 = mul nsw i64 %548, %9
  %gep2666 = getelementptr float, ptr %invariant.gep2637, i64 %549
  store <4 x float> %547, ptr %gep2666, align 1
  %550 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %551 = or disjoint i64 %.223112765, 15
  %552 = mul nsw i64 %551, %9
  %gep2668 = getelementptr float, ptr %invariant.gep2637, i64 %552
  store <4 x float> %550, ptr %gep2668, align 1
  %553 = shufflevector <16 x float> %.02382.lcssa, <16 x float> %.02383.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %554 = shufflevector <16 x float> %.02382.lcssa, <16 x float> %.02383.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %555 = shufflevector <16 x float> %.02384.lcssa, <16 x float> %.02385.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %556 = shufflevector <16 x float> %.02384.lcssa, <16 x float> %.02385.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %557 = shufflevector <16 x float> %553, <16 x float> %555, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %558 = shufflevector <16 x float> %553, <16 x float> %557, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %559 = shufflevector <16 x float> %557, <16 x float> %555, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %560 = shufflevector <16 x float> %554, <16 x float> %556, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %561 = shufflevector <16 x float> %554, <16 x float> %560, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %562 = shufflevector <16 x float> %560, <16 x float> %556, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %563 = fmul <16 x float> %15, %558
  %564 = fmul <16 x float> %15, %559
  %565 = fmul <16 x float> %15, %561
  %566 = fmul <16 x float> %15, %562
  %567 = shufflevector <16 x float> %563, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = or disjoint i64 %.223112765, 16
  %569 = mul nsw i64 %568, %9
  %gep2670 = getelementptr float, ptr %invariant.gep2637, i64 %569
  store <4 x float> %567, ptr %gep2670, align 1
  %570 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = or disjoint i64 %.223112765, 17
  %572 = mul nsw i64 %571, %9
  %gep2672 = getelementptr float, ptr %invariant.gep2637, i64 %572
  store <4 x float> %570, ptr %gep2672, align 1
  %573 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = or disjoint i64 %.223112765, 18
  %575 = mul nsw i64 %574, %9
  %gep2674 = getelementptr float, ptr %invariant.gep2637, i64 %575
  store <4 x float> %573, ptr %gep2674, align 1
  %576 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = or disjoint i64 %.223112765, 19
  %578 = mul nsw i64 %577, %9
  %gep2676 = getelementptr float, ptr %invariant.gep2637, i64 %578
  store <4 x float> %576, ptr %gep2676, align 1
  %579 = shufflevector <16 x float> %563, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = or disjoint i64 %.223112765, 20
  %581 = mul nsw i64 %580, %9
  %gep2678 = getelementptr float, ptr %invariant.gep2637, i64 %581
  store <4 x float> %579, ptr %gep2678, align 1
  %582 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = or disjoint i64 %.223112765, 21
  %584 = mul nsw i64 %583, %9
  %gep2680 = getelementptr float, ptr %invariant.gep2637, i64 %584
  store <4 x float> %582, ptr %gep2680, align 1
  %585 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = or disjoint i64 %.223112765, 22
  %587 = mul nsw i64 %586, %9
  %gep2682 = getelementptr float, ptr %invariant.gep2637, i64 %587
  store <4 x float> %585, ptr %gep2682, align 1
  %588 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = or disjoint i64 %.223112765, 23
  %590 = mul nsw i64 %589, %9
  %gep2684 = getelementptr float, ptr %invariant.gep2637, i64 %590
  store <4 x float> %588, ptr %gep2684, align 1
  %591 = shufflevector <16 x float> %563, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %592 = or disjoint i64 %.223112765, 24
  %593 = mul nsw i64 %592, %9
  %gep2686 = getelementptr float, ptr %invariant.gep2637, i64 %593
  store <4 x float> %591, ptr %gep2686, align 1
  %594 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %595 = or disjoint i64 %.223112765, 25
  %596 = mul nsw i64 %595, %9
  %gep2688 = getelementptr float, ptr %invariant.gep2637, i64 %596
  store <4 x float> %594, ptr %gep2688, align 1
  %597 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %598 = or disjoint i64 %.223112765, 26
  %599 = mul nsw i64 %598, %9
  %gep2690 = getelementptr float, ptr %invariant.gep2637, i64 %599
  store <4 x float> %597, ptr %gep2690, align 1
  %600 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %601 = or disjoint i64 %.223112765, 27
  %602 = mul nsw i64 %601, %9
  %gep2692 = getelementptr float, ptr %invariant.gep2637, i64 %602
  store <4 x float> %600, ptr %gep2692, align 1
  %603 = shufflevector <16 x float> %563, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %604 = or disjoint i64 %.223112765, 28
  %605 = mul nsw i64 %604, %9
  %gep2694 = getelementptr float, ptr %invariant.gep2637, i64 %605
  store <4 x float> %603, ptr %gep2694, align 1
  %606 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %607 = or disjoint i64 %.223112765, 29
  %608 = mul nsw i64 %607, %9
  %gep2696 = getelementptr float, ptr %invariant.gep2637, i64 %608
  store <4 x float> %606, ptr %gep2696, align 1
  %609 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %610 = or disjoint i64 %.223112765, 30
  %611 = mul nsw i64 %610, %9
  %gep2698 = getelementptr float, ptr %invariant.gep2637, i64 %611
  store <4 x float> %609, ptr %gep2698, align 1
  %612 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %613 = or disjoint i64 %.223112765, 31
  %614 = mul nsw i64 %613, %9
  %gep2700 = getelementptr float, ptr %invariant.gep2637, i64 %614
  store <4 x float> %612, ptr %gep2700, align 1
  %615 = shufflevector <16 x float> %.02386.lcssa, <16 x float> %.02395.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %616 = shufflevector <16 x float> %.02386.lcssa, <16 x float> %.02395.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %617 = shufflevector <16 x float> %.02396.lcssa, <16 x float> %.02397.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %618 = shufflevector <16 x float> %.02396.lcssa, <16 x float> %.02397.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %619 = shufflevector <16 x float> %615, <16 x float> %617, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %620 = shufflevector <16 x float> %615, <16 x float> %619, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %621 = shufflevector <16 x float> %619, <16 x float> %617, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %622 = shufflevector <16 x float> %616, <16 x float> %618, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %623 = shufflevector <16 x float> %616, <16 x float> %622, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %624 = shufflevector <16 x float> %622, <16 x float> %618, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %625 = fmul <16 x float> %15, %620
  %626 = fmul <16 x float> %15, %621
  %627 = fmul <16 x float> %15, %623
  %628 = fmul <16 x float> %15, %624
  %629 = shufflevector <16 x float> %625, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = or disjoint i64 %.223112765, 32
  %631 = mul nsw i64 %630, %9
  %gep2702 = getelementptr float, ptr %invariant.gep2637, i64 %631
  store <4 x float> %629, ptr %gep2702, align 1
  %632 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = or disjoint i64 %.223112765, 33
  %634 = mul nsw i64 %633, %9
  %gep2704 = getelementptr float, ptr %invariant.gep2637, i64 %634
  store <4 x float> %632, ptr %gep2704, align 1
  %635 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = or disjoint i64 %.223112765, 34
  %637 = mul nsw i64 %636, %9
  %gep2706 = getelementptr float, ptr %invariant.gep2637, i64 %637
  store <4 x float> %635, ptr %gep2706, align 1
  %638 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = or disjoint i64 %.223112765, 35
  %640 = mul nsw i64 %639, %9
  %gep2708 = getelementptr float, ptr %invariant.gep2637, i64 %640
  store <4 x float> %638, ptr %gep2708, align 1
  %641 = shufflevector <16 x float> %625, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = or disjoint i64 %.223112765, 36
  %643 = mul nsw i64 %642, %9
  %gep2710 = getelementptr float, ptr %invariant.gep2637, i64 %643
  store <4 x float> %641, ptr %gep2710, align 1
  %644 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = or disjoint i64 %.223112765, 37
  %646 = mul nsw i64 %645, %9
  %gep2712 = getelementptr float, ptr %invariant.gep2637, i64 %646
  store <4 x float> %644, ptr %gep2712, align 1
  %647 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = or disjoint i64 %.223112765, 38
  %649 = mul nsw i64 %648, %9
  %gep2714 = getelementptr float, ptr %invariant.gep2637, i64 %649
  store <4 x float> %647, ptr %gep2714, align 1
  %650 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = or disjoint i64 %.223112765, 39
  %652 = mul nsw i64 %651, %9
  %gep2716 = getelementptr float, ptr %invariant.gep2637, i64 %652
  store <4 x float> %650, ptr %gep2716, align 1
  %653 = shufflevector <16 x float> %625, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %654 = or disjoint i64 %.223112765, 40
  %655 = mul nsw i64 %654, %9
  %gep2718 = getelementptr float, ptr %invariant.gep2637, i64 %655
  store <4 x float> %653, ptr %gep2718, align 1
  %656 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %657 = or disjoint i64 %.223112765, 41
  %658 = mul nsw i64 %657, %9
  %gep2720 = getelementptr float, ptr %invariant.gep2637, i64 %658
  store <4 x float> %656, ptr %gep2720, align 1
  %659 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %660 = or disjoint i64 %.223112765, 42
  %661 = mul nsw i64 %660, %9
  %gep2722 = getelementptr float, ptr %invariant.gep2637, i64 %661
  store <4 x float> %659, ptr %gep2722, align 1
  %662 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %663 = or disjoint i64 %.223112765, 43
  %664 = mul nsw i64 %663, %9
  %gep2724 = getelementptr float, ptr %invariant.gep2637, i64 %664
  store <4 x float> %662, ptr %gep2724, align 1
  %665 = shufflevector <16 x float> %625, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %666 = or disjoint i64 %.223112765, 44
  %667 = mul nsw i64 %666, %9
  %gep2726 = getelementptr float, ptr %invariant.gep2637, i64 %667
  store <4 x float> %665, ptr %gep2726, align 1
  %668 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %669 = or disjoint i64 %.223112765, 45
  %670 = mul nsw i64 %669, %9
  %gep2728 = getelementptr float, ptr %invariant.gep2637, i64 %670
  store <4 x float> %668, ptr %gep2728, align 1
  %671 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %672 = or disjoint i64 %.223112765, 46
  %673 = mul nsw i64 %672, %9
  %gep2730 = getelementptr float, ptr %invariant.gep2637, i64 %673
  store <4 x float> %671, ptr %gep2730, align 1
  %674 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %675 = or disjoint i64 %.223112765, 47
  %676 = mul nsw i64 %675, %9
  %gep2732 = getelementptr float, ptr %invariant.gep2637, i64 %676
  store <4 x float> %674, ptr %gep2732, align 1
  %677 = shufflevector <16 x float> %.02398.lcssa, <16 x float> %.02399.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %678 = shufflevector <16 x float> %.02398.lcssa, <16 x float> %.02399.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %679 = shufflevector <16 x float> %.02400.lcssa, <16 x float> %.02401.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %680 = shufflevector <16 x float> %.02400.lcssa, <16 x float> %.02401.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %681 = shufflevector <16 x float> %677, <16 x float> %679, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %682 = shufflevector <16 x float> %677, <16 x float> %681, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %683 = shufflevector <16 x float> %681, <16 x float> %679, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %684 = shufflevector <16 x float> %678, <16 x float> %680, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %685 = shufflevector <16 x float> %678, <16 x float> %684, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %686 = shufflevector <16 x float> %684, <16 x float> %680, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %687 = fmul <16 x float> %15, %682
  %688 = fmul <16 x float> %15, %683
  %689 = fmul <16 x float> %15, %685
  %690 = fmul <16 x float> %15, %686
  %691 = shufflevector <16 x float> %687, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = or disjoint i64 %.223112765, 48
  %693 = mul nsw i64 %692, %9
  %gep2734 = getelementptr float, ptr %invariant.gep2637, i64 %693
  store <4 x float> %691, ptr %gep2734, align 1
  %694 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = or disjoint i64 %.223112765, 49
  %696 = mul nsw i64 %695, %9
  %gep2736 = getelementptr float, ptr %invariant.gep2637, i64 %696
  store <4 x float> %694, ptr %gep2736, align 1
  %697 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = or disjoint i64 %.223112765, 50
  %699 = mul nsw i64 %698, %9
  %gep2738 = getelementptr float, ptr %invariant.gep2637, i64 %699
  store <4 x float> %697, ptr %gep2738, align 1
  %700 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = or disjoint i64 %.223112765, 51
  %702 = mul nsw i64 %701, %9
  %gep2740 = getelementptr float, ptr %invariant.gep2637, i64 %702
  store <4 x float> %700, ptr %gep2740, align 1
  %703 = shufflevector <16 x float> %687, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %704 = or disjoint i64 %.223112765, 52
  %705 = mul nsw i64 %704, %9
  %gep2742 = getelementptr float, ptr %invariant.gep2637, i64 %705
  store <4 x float> %703, ptr %gep2742, align 1
  %706 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %707 = or disjoint i64 %.223112765, 53
  %708 = mul nsw i64 %707, %9
  %gep2744 = getelementptr float, ptr %invariant.gep2637, i64 %708
  store <4 x float> %706, ptr %gep2744, align 1
  %709 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = or disjoint i64 %.223112765, 54
  %711 = mul nsw i64 %710, %9
  %gep2746 = getelementptr float, ptr %invariant.gep2637, i64 %711
  store <4 x float> %709, ptr %gep2746, align 1
  %712 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %713 = or disjoint i64 %.223112765, 55
  %714 = mul nsw i64 %713, %9
  %gep2748 = getelementptr float, ptr %invariant.gep2637, i64 %714
  store <4 x float> %712, ptr %gep2748, align 1
  %715 = shufflevector <16 x float> %687, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %716 = or disjoint i64 %.223112765, 56
  %717 = mul nsw i64 %716, %9
  %gep2750 = getelementptr float, ptr %invariant.gep2637, i64 %717
  store <4 x float> %715, ptr %gep2750, align 1
  %718 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %719 = or disjoint i64 %.223112765, 57
  %720 = mul nsw i64 %719, %9
  %gep2752 = getelementptr float, ptr %invariant.gep2637, i64 %720
  store <4 x float> %718, ptr %gep2752, align 1
  %721 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %722 = or disjoint i64 %.223112765, 58
  %723 = mul nsw i64 %722, %9
  %gep2754 = getelementptr float, ptr %invariant.gep2637, i64 %723
  store <4 x float> %721, ptr %gep2754, align 1
  %724 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %725 = or disjoint i64 %.223112765, 59
  %726 = mul nsw i64 %725, %9
  %gep2756 = getelementptr float, ptr %invariant.gep2637, i64 %726
  store <4 x float> %724, ptr %gep2756, align 1
  %727 = shufflevector <16 x float> %687, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %728 = or disjoint i64 %.223112765, 60
  %729 = mul nsw i64 %728, %9
  %gep2758 = getelementptr float, ptr %invariant.gep2637, i64 %729
  store <4 x float> %727, ptr %gep2758, align 1
  %730 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %731 = or disjoint i64 %.223112765, 61
  %732 = mul nsw i64 %731, %9
  %gep2760 = getelementptr float, ptr %invariant.gep2637, i64 %732
  store <4 x float> %730, ptr %gep2760, align 1
  %733 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %734 = or disjoint i64 %.223112765, 62
  %735 = mul nsw i64 %734, %9
  %gep2762 = getelementptr float, ptr %invariant.gep2637, i64 %735
  store <4 x float> %733, ptr %gep2762, align 1
  %736 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %737 = or disjoint i64 %.223112765, 63
  %738 = mul nsw i64 %737, %9
  %gep2764 = getelementptr float, ptr %invariant.gep2637, i64 %738
  store <4 x float> %736, ptr %gep2764, align 1
  %739 = add nuw nsw i64 %.223112765, 64
  %740 = icmp slt i64 %739, %35
  br i1 %740, label %.preheader2433, label %.preheader2435, !llvm.loop !13

.preheader2434:                                   ; preds = %._crit_edge2779, %.preheader2435
  %.32312.lcssa = phi i64 [ %.22311.lcssa, %.preheader2435 ], [ %902, %._crit_edge2779 ]
  %741 = icmp slt i64 %.32312.lcssa, %1
  br i1 %741, label %.lr.ph2903, label %._crit_edge2904

.lr.ph2903:                                       ; preds = %.preheader2434
  %742 = mul nsw i64 %.12905, %4
  %743 = add nuw nsw i64 %.12905, 1
  %744 = mul nsw i64 %743, %4
  %745 = add nuw nsw i64 %.12905, 2
  %746 = mul nsw i64 %745, %4
  %747 = add nuw nsw i64 %.12905, 3
  %748 = mul nsw i64 %747, %4
  br label %904

.preheader2432:                                   ; preds = %.preheader2432.lr.ph, %._crit_edge2779
  %.323122852 = phi i64 [ %.22311.lcssa, %.preheader2432.lr.ph ], [ %902, %._crit_edge2779 ]
  %invariant.gep2767 = getelementptr float, ptr %6, i64 %.323122852
  br i1 %38, label %.lr.ph2778, label %._crit_edge2779

.lr.ph2778:                                       ; preds = %.preheader2432, %.lr.ph2778
  %.323192777 = phi i64 [ %778, %.lr.ph2778 ], [ 0, %.preheader2432 ]
  %.024022776 = phi <16 x float> [ %770, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024032775 = phi <16 x float> [ %771, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024042774 = phi <16 x float> [ %772, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024052773 = phi <16 x float> [ %773, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024062772 = phi <16 x float> [ %774, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024072771 = phi <16 x float> [ %775, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024082770 = phi <16 x float> [ %776, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024092769 = phi <16 x float> [ %777, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %749 = getelementptr float, ptr %3, i64 %.323192777
  %750 = getelementptr float, ptr %749, i64 %443
  %751 = load float, ptr %750, align 1, !tbaa !3
  %752 = insertelement <4 x float> poison, float %751, i64 0
  %753 = shufflevector <4 x float> %752, <4 x float> poison, <16 x i32> zeroinitializer
  %754 = getelementptr float, ptr %749, i64 %445
  %755 = load float, ptr %754, align 1, !tbaa !3
  %756 = insertelement <4 x float> poison, float %755, i64 0
  %757 = shufflevector <4 x float> %756, <4 x float> poison, <16 x i32> zeroinitializer
  %758 = getelementptr float, ptr %749, i64 %447
  %759 = load float, ptr %758, align 1, !tbaa !3
  %760 = insertelement <4 x float> poison, float %759, i64 0
  %761 = shufflevector <4 x float> %760, <4 x float> poison, <16 x i32> zeroinitializer
  %762 = getelementptr float, ptr %749, i64 %449
  %763 = load float, ptr %762, align 1, !tbaa !3
  %764 = insertelement <4 x float> poison, float %763, i64 0
  %765 = shufflevector <4 x float> %764, <4 x float> poison, <16 x i32> zeroinitializer
  %766 = mul nsw i64 %.323192777, %7
  %gep2768 = getelementptr float, ptr %invariant.gep2767, i64 %766
  %767 = load <16 x float>, ptr %gep2768, align 1, !tbaa !3
  %768 = getelementptr i8, ptr %gep2768, i64 64
  %769 = load <16 x float>, ptr %768, align 1, !tbaa !3
  %770 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %753, <16 x float> %767, <16 x float> %.024022776)
  %771 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %757, <16 x float> %767, <16 x float> %.024032775)
  %772 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %761, <16 x float> %767, <16 x float> %.024042774)
  %773 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %765, <16 x float> %767, <16 x float> %.024052773)
  %774 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %753, <16 x float> %769, <16 x float> %.024062772)
  %775 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %757, <16 x float> %769, <16 x float> %.024072771)
  %776 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %761, <16 x float> %769, <16 x float> %.024082770)
  %777 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %765, <16 x float> %769, <16 x float> %.024092769)
  %778 = add nuw nsw i64 %.323192777, 1
  %exitcond3123.not = icmp eq i64 %778, %2
  br i1 %exitcond3123.not, label %._crit_edge2779, label %.lr.ph2778, !llvm.loop !14

._crit_edge2779:                                  ; preds = %.lr.ph2778, %.preheader2432
  %.02409.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %777, %.lr.ph2778 ]
  %.02408.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %776, %.lr.ph2778 ]
  %.02407.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %775, %.lr.ph2778 ]
  %.02406.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %774, %.lr.ph2778 ]
  %.02405.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %773, %.lr.ph2778 ]
  %.02404.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %772, %.lr.ph2778 ]
  %.02403.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %771, %.lr.ph2778 ]
  %.02402.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %770, %.lr.ph2778 ]
  %779 = shufflevector <16 x float> %.02402.lcssa, <16 x float> %.02403.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %780 = shufflevector <16 x float> %.02402.lcssa, <16 x float> %.02403.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %781 = shufflevector <16 x float> %.02404.lcssa, <16 x float> %.02405.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %782 = shufflevector <16 x float> %.02404.lcssa, <16 x float> %.02405.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %783 = shufflevector <16 x float> %779, <16 x float> %781, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %784 = shufflevector <16 x float> %779, <16 x float> %783, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %785 = shufflevector <16 x float> %783, <16 x float> %781, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %786 = shufflevector <16 x float> %780, <16 x float> %782, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %787 = shufflevector <16 x float> %780, <16 x float> %786, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %788 = shufflevector <16 x float> %786, <16 x float> %782, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %789 = fmul <16 x float> %15, %784
  %790 = fmul <16 x float> %15, %785
  %791 = fmul <16 x float> %15, %787
  %792 = fmul <16 x float> %15, %788
  %793 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = mul nsw i64 %.323122852, %9
  %gep2789 = getelementptr float, ptr %invariant.gep2637, i64 %794
  store <4 x float> %793, ptr %gep2789, align 1
  %795 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = add nuw nsw i64 %.323122852, 1
  %797 = mul nsw i64 %796, %9
  %gep2791 = getelementptr float, ptr %invariant.gep2637, i64 %797
  store <4 x float> %795, ptr %gep2791, align 1
  %798 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = add nuw nsw i64 %.323122852, 2
  %800 = mul nsw i64 %799, %9
  %gep2793 = getelementptr float, ptr %invariant.gep2637, i64 %800
  store <4 x float> %798, ptr %gep2793, align 1
  %801 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %802 = add nuw nsw i64 %.323122852, 3
  %803 = mul nsw i64 %802, %9
  %gep2795 = getelementptr float, ptr %invariant.gep2637, i64 %803
  store <4 x float> %801, ptr %gep2795, align 1
  %804 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = add nuw nsw i64 %.323122852, 4
  %806 = mul nsw i64 %805, %9
  %gep2797 = getelementptr float, ptr %invariant.gep2637, i64 %806
  store <4 x float> %804, ptr %gep2797, align 1
  %807 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = add nuw nsw i64 %.323122852, 5
  %809 = mul nsw i64 %808, %9
  %gep2799 = getelementptr float, ptr %invariant.gep2637, i64 %809
  store <4 x float> %807, ptr %gep2799, align 1
  %810 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = add nuw nsw i64 %.323122852, 6
  %812 = mul nsw i64 %811, %9
  %gep2801 = getelementptr float, ptr %invariant.gep2637, i64 %812
  store <4 x float> %810, ptr %gep2801, align 1
  %813 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = add nuw nsw i64 %.323122852, 7
  %815 = mul nsw i64 %814, %9
  %gep2803 = getelementptr float, ptr %invariant.gep2637, i64 %815
  store <4 x float> %813, ptr %gep2803, align 1
  %816 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %817 = add nuw nsw i64 %.323122852, 8
  %818 = mul nsw i64 %817, %9
  %gep2805 = getelementptr float, ptr %invariant.gep2637, i64 %818
  store <4 x float> %816, ptr %gep2805, align 1
  %819 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %820 = add nuw nsw i64 %.323122852, 9
  %821 = mul nsw i64 %820, %9
  %gep2807 = getelementptr float, ptr %invariant.gep2637, i64 %821
  store <4 x float> %819, ptr %gep2807, align 1
  %822 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %823 = add nuw nsw i64 %.323122852, 10
  %824 = mul nsw i64 %823, %9
  %gep2809 = getelementptr float, ptr %invariant.gep2637, i64 %824
  store <4 x float> %822, ptr %gep2809, align 1
  %825 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %826 = add nuw nsw i64 %.323122852, 11
  %827 = mul nsw i64 %826, %9
  %gep2811 = getelementptr float, ptr %invariant.gep2637, i64 %827
  store <4 x float> %825, ptr %gep2811, align 1
  %828 = shufflevector <16 x float> %789, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %829 = add nuw nsw i64 %.323122852, 12
  %830 = mul nsw i64 %829, %9
  %gep2813 = getelementptr float, ptr %invariant.gep2637, i64 %830
  store <4 x float> %828, ptr %gep2813, align 1
  %831 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %832 = add nuw nsw i64 %.323122852, 13
  %833 = mul nsw i64 %832, %9
  %gep2815 = getelementptr float, ptr %invariant.gep2637, i64 %833
  store <4 x float> %831, ptr %gep2815, align 1
  %834 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %835 = add nuw nsw i64 %.323122852, 14
  %836 = mul nsw i64 %835, %9
  %gep2817 = getelementptr float, ptr %invariant.gep2637, i64 %836
  store <4 x float> %834, ptr %gep2817, align 1
  %837 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %838 = add nuw nsw i64 %.323122852, 15
  %839 = mul nsw i64 %838, %9
  %gep2819 = getelementptr float, ptr %invariant.gep2637, i64 %839
  store <4 x float> %837, ptr %gep2819, align 1
  %840 = shufflevector <16 x float> %.02406.lcssa, <16 x float> %.02407.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %841 = shufflevector <16 x float> %.02406.lcssa, <16 x float> %.02407.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %842 = shufflevector <16 x float> %.02408.lcssa, <16 x float> %.02409.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %843 = shufflevector <16 x float> %.02408.lcssa, <16 x float> %.02409.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %844 = shufflevector <16 x float> %840, <16 x float> %842, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %845 = shufflevector <16 x float> %840, <16 x float> %844, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %846 = shufflevector <16 x float> %844, <16 x float> %842, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %847 = shufflevector <16 x float> %841, <16 x float> %843, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %848 = shufflevector <16 x float> %841, <16 x float> %847, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %849 = shufflevector <16 x float> %847, <16 x float> %843, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %850 = fmul <16 x float> %15, %845
  %851 = fmul <16 x float> %15, %846
  %852 = fmul <16 x float> %15, %848
  %853 = fmul <16 x float> %15, %849
  %854 = shufflevector <16 x float> %850, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %855 = add nuw nsw i64 %.323122852, 16
  %856 = mul nsw i64 %855, %9
  %gep2821 = getelementptr float, ptr %invariant.gep2637, i64 %856
  store <4 x float> %854, ptr %gep2821, align 1
  %857 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = add nuw nsw i64 %.323122852, 17
  %859 = mul nsw i64 %858, %9
  %gep2823 = getelementptr float, ptr %invariant.gep2637, i64 %859
  store <4 x float> %857, ptr %gep2823, align 1
  %860 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = add nuw nsw i64 %.323122852, 18
  %862 = mul nsw i64 %861, %9
  %gep2825 = getelementptr float, ptr %invariant.gep2637, i64 %862
  store <4 x float> %860, ptr %gep2825, align 1
  %863 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = add nuw nsw i64 %.323122852, 19
  %865 = mul nsw i64 %864, %9
  %gep2827 = getelementptr float, ptr %invariant.gep2637, i64 %865
  store <4 x float> %863, ptr %gep2827, align 1
  %866 = shufflevector <16 x float> %850, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = add nuw nsw i64 %.323122852, 20
  %868 = mul nsw i64 %867, %9
  %gep2829 = getelementptr float, ptr %invariant.gep2637, i64 %868
  store <4 x float> %866, ptr %gep2829, align 1
  %869 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = add nuw nsw i64 %.323122852, 21
  %871 = mul nsw i64 %870, %9
  %gep2831 = getelementptr float, ptr %invariant.gep2637, i64 %871
  store <4 x float> %869, ptr %gep2831, align 1
  %872 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = add nuw nsw i64 %.323122852, 22
  %874 = mul nsw i64 %873, %9
  %gep2833 = getelementptr float, ptr %invariant.gep2637, i64 %874
  store <4 x float> %872, ptr %gep2833, align 1
  %875 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = add nuw nsw i64 %.323122852, 23
  %877 = mul nsw i64 %876, %9
  %gep2835 = getelementptr float, ptr %invariant.gep2637, i64 %877
  store <4 x float> %875, ptr %gep2835, align 1
  %878 = shufflevector <16 x float> %850, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %879 = add nuw nsw i64 %.323122852, 24
  %880 = mul nsw i64 %879, %9
  %gep2837 = getelementptr float, ptr %invariant.gep2637, i64 %880
  store <4 x float> %878, ptr %gep2837, align 1
  %881 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %882 = add nuw nsw i64 %.323122852, 25
  %883 = mul nsw i64 %882, %9
  %gep2839 = getelementptr float, ptr %invariant.gep2637, i64 %883
  store <4 x float> %881, ptr %gep2839, align 1
  %884 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %885 = add nuw nsw i64 %.323122852, 26
  %886 = mul nsw i64 %885, %9
  %gep2841 = getelementptr float, ptr %invariant.gep2637, i64 %886
  store <4 x float> %884, ptr %gep2841, align 1
  %887 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %888 = add nuw nsw i64 %.323122852, 27
  %889 = mul nsw i64 %888, %9
  %gep2843 = getelementptr float, ptr %invariant.gep2637, i64 %889
  store <4 x float> %887, ptr %gep2843, align 1
  %890 = shufflevector <16 x float> %850, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %891 = add nuw nsw i64 %.323122852, 28
  %892 = mul nsw i64 %891, %9
  %gep2845 = getelementptr float, ptr %invariant.gep2637, i64 %892
  store <4 x float> %890, ptr %gep2845, align 1
  %893 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %894 = add nuw nsw i64 %.323122852, 29
  %895 = mul nsw i64 %894, %9
  %gep2847 = getelementptr float, ptr %invariant.gep2637, i64 %895
  store <4 x float> %893, ptr %gep2847, align 1
  %896 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %897 = add nuw nsw i64 %.323122852, 30
  %898 = mul nsw i64 %897, %9
  %gep2849 = getelementptr float, ptr %invariant.gep2637, i64 %898
  store <4 x float> %896, ptr %gep2849, align 1
  %899 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %900 = add nuw nsw i64 %.323122852, 31
  %901 = mul nsw i64 %900, %9
  %gep2851 = getelementptr float, ptr %invariant.gep2637, i64 %901
  store <4 x float> %899, ptr %gep2851, align 1
  %902 = add nuw nsw i64 %.323122852, 32
  %903 = icmp slt i64 %902, %13
  br i1 %903, label %.preheader2432, label %.preheader2434, !llvm.loop !15

904:                                              ; preds = %.lr.ph2903, %1014
  %.42902 = phi i64 [ %.32312.lcssa, %.lr.ph2903 ], [ %1015, %1014 ]
  %.023912901 = phi i32 [ 16, %.lr.ph2903 ], [ %.12392, %1014 ]
  %.023932900 = phi i16 [ -1, %.lr.ph2903 ], [ %.12394, %1014 ]
  %905 = sub nsw i64 %1, %.42902
  %906 = icmp slt i64 %905, 16
  %907 = and i64 %905, 4294967295
  %notmask2420 = shl nsw i64 -1, %907
  %908 = trunc i64 %notmask2420 to i16
  %909 = xor i16 %908, -1
  %.12394 = select i1 %906, i16 %909, i16 %.023932900
  %invariant.gep2854 = getelementptr float, ptr %6, i64 %.42902
  br i1 %38, label %.lr.ph2862, label %._crit_edge2863

.lr.ph2862:                                       ; preds = %904
  %910 = bitcast i16 %.12394 to <16 x i1>
  br label %911

911:                                              ; preds = %.lr.ph2862, %911
  %.423202860 = phi i64 [ 0, %.lr.ph2862 ], [ %935, %911 ]
  %.023872859 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %934, %911 ]
  %.023882858 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %933, %911 ]
  %.023892857 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %932, %911 ]
  %.023902856 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %931, %911 ]
  %912 = getelementptr float, ptr %3, i64 %.423202860
  %913 = getelementptr float, ptr %912, i64 %742
  %914 = load float, ptr %913, align 1, !tbaa !3
  %915 = insertelement <4 x float> poison, float %914, i64 0
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <16 x i32> zeroinitializer
  %917 = getelementptr float, ptr %912, i64 %744
  %918 = load float, ptr %917, align 1, !tbaa !3
  %919 = insertelement <4 x float> poison, float %918, i64 0
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <16 x i32> zeroinitializer
  %921 = getelementptr float, ptr %912, i64 %746
  %922 = load float, ptr %921, align 1, !tbaa !3
  %923 = insertelement <4 x float> poison, float %922, i64 0
  %924 = shufflevector <4 x float> %923, <4 x float> poison, <16 x i32> zeroinitializer
  %925 = getelementptr float, ptr %912, i64 %748
  %926 = load float, ptr %925, align 1, !tbaa !3
  %927 = insertelement <4 x float> poison, float %926, i64 0
  %928 = shufflevector <4 x float> %927, <4 x float> poison, <16 x i32> zeroinitializer
  %929 = mul nsw i64 %.423202860, %7
  %gep2855 = getelementptr float, ptr %invariant.gep2854, i64 %929
  %930 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep2855, <16 x i1> %910, <16 x float> zeroinitializer)
  %931 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %916, <16 x float> %930, <16 x float> %.023902856)
  %932 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %920, <16 x float> %930, <16 x float> %.023892857)
  %933 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %924, <16 x float> %930, <16 x float> %.023882858)
  %934 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %928, <16 x float> %930, <16 x float> %.023872859)
  %935 = add nuw nsw i64 %.423202860, 1
  %exitcond3124.not = icmp eq i64 %935, %2
  br i1 %exitcond3124.not, label %._crit_edge2863, label %911, !llvm.loop !16

._crit_edge2863:                                  ; preds = %911, %904
  %.02390.lcssa = phi <16 x float> [ zeroinitializer, %904 ], [ %931, %911 ]
  %.02389.lcssa = phi <16 x float> [ zeroinitializer, %904 ], [ %932, %911 ]
  %.02388.lcssa = phi <16 x float> [ zeroinitializer, %904 ], [ %933, %911 ]
  %.02387.lcssa = phi <16 x float> [ zeroinitializer, %904 ], [ %934, %911 ]
  %936 = trunc i64 %905 to i32
  %.12392 = select i1 %906, i32 %936, i32 %.023912901
  %937 = shufflevector <16 x float> %.02390.lcssa, <16 x float> %.02389.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %938 = shufflevector <16 x float> %.02390.lcssa, <16 x float> %.02389.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %939 = shufflevector <16 x float> %.02388.lcssa, <16 x float> %.02387.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %940 = shufflevector <16 x float> %.02388.lcssa, <16 x float> %.02387.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %941 = shufflevector <16 x float> %937, <16 x float> %939, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %942 = shufflevector <16 x float> %937, <16 x float> %941, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %943 = shufflevector <16 x float> %941, <16 x float> %939, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %944 = shufflevector <16 x float> %938, <16 x float> %940, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %945 = shufflevector <16 x float> %938, <16 x float> %944, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %946 = shufflevector <16 x float> %944, <16 x float> %940, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %947 = fmul <16 x float> %15, %942
  %948 = fmul <16 x float> %15, %943
  %949 = fmul <16 x float> %15, %945
  %950 = fmul <16 x float> %15, %946
  switch i32 %.12392, label %1014 [
    i32 16, label %951
    i32 15, label %955
    i32 14, label %959
    i32 13, label %963
    i32 12, label %967
    i32 11, label %971
    i32 10, label %975
    i32 9, label %979
    i32 8, label %983
    i32 7, label %987
    i32 6, label %991
    i32 5, label %995
    i32 4, label %999
    i32 3, label %1003
    i32 2, label %1007
    i32 1, label %1011
  ]

951:                                              ; preds = %._crit_edge2863
  %952 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %953 = add nuw nsw i64 %.42902, 15
  %954 = mul nsw i64 %953, %9
  %gep2869 = getelementptr float, ptr %invariant.gep2637, i64 %954
  store <4 x float> %952, ptr %gep2869, align 1
  br label %955

955:                                              ; preds = %951, %._crit_edge2863
  %956 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %957 = add nuw nsw i64 %.42902, 14
  %958 = mul nsw i64 %957, %9
  %gep2871 = getelementptr float, ptr %invariant.gep2637, i64 %958
  store <4 x float> %956, ptr %gep2871, align 1
  br label %959

959:                                              ; preds = %955, %._crit_edge2863
  %960 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %961 = add nuw nsw i64 %.42902, 13
  %962 = mul nsw i64 %961, %9
  %gep2873 = getelementptr float, ptr %invariant.gep2637, i64 %962
  store <4 x float> %960, ptr %gep2873, align 1
  br label %963

963:                                              ; preds = %959, %._crit_edge2863
  %964 = shufflevector <16 x float> %947, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %965 = add nuw nsw i64 %.42902, 12
  %966 = mul nsw i64 %965, %9
  %gep2875 = getelementptr float, ptr %invariant.gep2637, i64 %966
  store <4 x float> %964, ptr %gep2875, align 1
  br label %967

967:                                              ; preds = %963, %._crit_edge2863
  %968 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %969 = add nuw nsw i64 %.42902, 11
  %970 = mul nsw i64 %969, %9
  %gep2877 = getelementptr float, ptr %invariant.gep2637, i64 %970
  store <4 x float> %968, ptr %gep2877, align 1
  br label %971

971:                                              ; preds = %967, %._crit_edge2863
  %972 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %973 = add nuw nsw i64 %.42902, 10
  %974 = mul nsw i64 %973, %9
  %gep2879 = getelementptr float, ptr %invariant.gep2637, i64 %974
  store <4 x float> %972, ptr %gep2879, align 1
  br label %975

975:                                              ; preds = %971, %._crit_edge2863
  %976 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %977 = add nuw nsw i64 %.42902, 9
  %978 = mul nsw i64 %977, %9
  %gep2881 = getelementptr float, ptr %invariant.gep2637, i64 %978
  store <4 x float> %976, ptr %gep2881, align 1
  br label %979

979:                                              ; preds = %975, %._crit_edge2863
  %980 = shufflevector <16 x float> %947, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %981 = add nuw nsw i64 %.42902, 8
  %982 = mul nsw i64 %981, %9
  %gep2883 = getelementptr float, ptr %invariant.gep2637, i64 %982
  store <4 x float> %980, ptr %gep2883, align 1
  br label %983

983:                                              ; preds = %979, %._crit_edge2863
  %984 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = add nuw nsw i64 %.42902, 7
  %986 = mul nsw i64 %985, %9
  %gep2885 = getelementptr float, ptr %invariant.gep2637, i64 %986
  store <4 x float> %984, ptr %gep2885, align 1
  br label %987

987:                                              ; preds = %983, %._crit_edge2863
  %988 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = add nuw nsw i64 %.42902, 6
  %990 = mul nsw i64 %989, %9
  %gep2887 = getelementptr float, ptr %invariant.gep2637, i64 %990
  store <4 x float> %988, ptr %gep2887, align 1
  br label %991

991:                                              ; preds = %987, %._crit_edge2863
  %992 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = add nuw nsw i64 %.42902, 5
  %994 = mul nsw i64 %993, %9
  %gep2889 = getelementptr float, ptr %invariant.gep2637, i64 %994
  store <4 x float> %992, ptr %gep2889, align 1
  br label %995

995:                                              ; preds = %991, %._crit_edge2863
  %996 = shufflevector <16 x float> %947, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = add nuw nsw i64 %.42902, 4
  %998 = mul nsw i64 %997, %9
  %gep2891 = getelementptr float, ptr %invariant.gep2637, i64 %998
  store <4 x float> %996, ptr %gep2891, align 1
  br label %999

999:                                              ; preds = %995, %._crit_edge2863
  %1000 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = add nuw nsw i64 %.42902, 3
  %1002 = mul nsw i64 %1001, %9
  %gep2893 = getelementptr float, ptr %invariant.gep2637, i64 %1002
  store <4 x float> %1000, ptr %gep2893, align 1
  br label %1003

1003:                                             ; preds = %999, %._crit_edge2863
  %1004 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = add nuw nsw i64 %.42902, 2
  %1006 = mul nsw i64 %1005, %9
  %gep2895 = getelementptr float, ptr %invariant.gep2637, i64 %1006
  store <4 x float> %1004, ptr %gep2895, align 1
  br label %1007

1007:                                             ; preds = %1003, %._crit_edge2863
  %1008 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = add nuw nsw i64 %.42902, 1
  %1010 = mul nsw i64 %1009, %9
  %gep2897 = getelementptr float, ptr %invariant.gep2637, i64 %1010
  store <4 x float> %1008, ptr %gep2897, align 1
  br label %1011

1011:                                             ; preds = %1007, %._crit_edge2863
  %1012 = shufflevector <16 x float> %947, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = mul nsw i64 %.42902, %9
  %gep2899 = getelementptr float, ptr %invariant.gep2637, i64 %1013
  store <4 x float> %1012, ptr %gep2899, align 1
  br label %1014

1014:                                             ; preds = %1011, %._crit_edge2863
  %1015 = add nuw nsw i64 %.42902, 16
  %1016 = icmp slt i64 %1015, %1
  br i1 %1016, label %904, label %._crit_edge2904, !llvm.loop !17

._crit_edge2904:                                  ; preds = %1014, %.preheader2434
  %1017 = add nuw nsw i64 %.12905, 4
  %1018 = icmp slt i64 %1017, %34
  br i1 %1018, label %.preheader2436, label %._crit_edge2906, !llvm.loop !18

._crit_edge2906:                                  ; preds = %._crit_edge2904, %.preheader2437
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader2437 ], [ %1017, %._crit_edge2904 ]
  %1019 = and i64 %0, -2
  %1020 = icmp slt i64 %.1.lcssa, %0
  br i1 %1020, label %1021, label %1225

1021:                                             ; preds = %._crit_edge2906
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1022 = trunc i64 %9 to i32
  br label %1029

1023:                                             ; preds = %1029
  %1024 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1025 = icmp slt i64 %.1.lcssa, %1019
  br i1 %1025, label %.preheader2431.lr.ph, label %.preheader2426

.preheader2431.lr.ph:                             ; preds = %1023
  %1026 = icmp sgt i64 %1, 63
  %1027 = icmp sgt i64 %2, 0
  %1028 = bitcast <8 x i64> %1024 to <16 x i32>
  br label %.preheader2431

1029:                                             ; preds = %1021, %1029
  %indvars.iv = phi i64 [ 0, %1021 ], [ %indvars.iv.next, %1029 ]
  %1030 = trunc nuw nsw i64 %indvars.iv to i32
  %1031 = mul i32 %1030, %1022
  %1032 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %1031, ptr %1032, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3126.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond3126.not, label %1023, label %1029, !llvm.loop !21

.preheader2431:                                   ; preds = %.preheader2431.lr.ph, %._crit_edge2974
  %.22975 = phi i64 [ %.1.lcssa, %.preheader2431.lr.ph ], [ %1152, %._crit_edge2974 ]
  %invariant.gep2930 = getelementptr float, ptr %8, i64 %.22975
  br i1 %1026, label %.preheader2428.lr.ph, label %.preheader2430

.preheader2428.lr.ph:                             ; preds = %.preheader2431
  %1033 = mul nsw i64 %.22975, %4
  %1034 = add nuw nsw i64 %.22975, 1
  %1035 = mul nsw i64 %1034, %4
  br label %.preheader2428

.preheader2426:                                   ; preds = %._crit_edge2974, %1023
  %.2.lcssa = phi i64 [ %.1.lcssa, %1023 ], [ %1152, %._crit_edge2974 ]
  %1036 = icmp slt i64 %.2.lcssa, %0
  br i1 %1036, label %.preheader2425.lr.ph, label %._crit_edge3036

.preheader2425.lr.ph:                             ; preds = %.preheader2426
  %1037 = icmp sgt i64 %1, 63
  %1038 = icmp sgt i64 %2, 0
  %1039 = bitcast <8 x i64> %1024 to <16 x i32>
  %1040 = fmul <16 x float> %15, zeroinitializer
  br label %.preheader2425

.preheader2430:                                   ; preds = %._crit_edge2921, %.preheader2431
  %.5.lcssa = phi i64 [ 0, %.preheader2431 ], [ %1090, %._crit_edge2921 ]
  %1041 = icmp slt i64 %.5.lcssa, %13
  br i1 %1041, label %.preheader2427.lr.ph, label %.preheader2429

.preheader2427.lr.ph:                             ; preds = %.preheader2430
  %1042 = mul nsw i64 %.22975, %4
  %1043 = add nuw nsw i64 %.22975, 1
  %1044 = mul nsw i64 %1043, %4
  br label %.preheader2427

.preheader2428:                                   ; preds = %.preheader2428.lr.ph, %._crit_edge2921
  %.52938 = phi i64 [ 0, %.preheader2428.lr.ph ], [ %1090, %._crit_edge2921 ]
  %invariant.gep2909 = getelementptr float, ptr %6, i64 %.52938
  br i1 %1027, label %.lr.ph2920, label %._crit_edge2921

.lr.ph2920:                                       ; preds = %.preheader2428, %.lr.ph2920
  %.523212919 = phi i64 [ %1070, %.lr.ph2920 ], [ 0, %.preheader2428 ]
  %.023632918 = phi <16 x float> [ %1069, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023642917 = phi <16 x float> [ %1068, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023652916 = phi <16 x float> [ %1067, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023662915 = phi <16 x float> [ %1066, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023672914 = phi <16 x float> [ %1065, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023682913 = phi <16 x float> [ %1064, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023692912 = phi <16 x float> [ %1063, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %.023702911 = phi <16 x float> [ %1062, %.lr.ph2920 ], [ zeroinitializer, %.preheader2428 ]
  %1045 = getelementptr float, ptr %3, i64 %.523212919
  %1046 = getelementptr float, ptr %1045, i64 %1033
  %1047 = load float, ptr %1046, align 1, !tbaa !3
  %1048 = insertelement <4 x float> poison, float %1047, i64 0
  %1049 = shufflevector <4 x float> %1048, <4 x float> poison, <16 x i32> zeroinitializer
  %1050 = getelementptr float, ptr %1045, i64 %1035
  %1051 = load float, ptr %1050, align 1, !tbaa !3
  %1052 = insertelement <4 x float> poison, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <16 x i32> zeroinitializer
  %1054 = mul nsw i64 %.523212919, %7
  %gep2910 = getelementptr float, ptr %invariant.gep2909, i64 %1054
  %1055 = load <16 x float>, ptr %gep2910, align 1, !tbaa !3
  %1056 = getelementptr i8, ptr %gep2910, i64 64
  %1057 = load <16 x float>, ptr %1056, align 1, !tbaa !3
  %1058 = getelementptr i8, ptr %gep2910, i64 128
  %1059 = load <16 x float>, ptr %1058, align 1, !tbaa !3
  %1060 = getelementptr i8, ptr %gep2910, i64 192
  %1061 = load <16 x float>, ptr %1060, align 1, !tbaa !3
  %1062 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1049, <16 x float> %1055, <16 x float> %.023702911)
  %1063 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1053, <16 x float> %1055, <16 x float> %.023692912)
  %1064 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1049, <16 x float> %1057, <16 x float> %.023682913)
  %1065 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1053, <16 x float> %1057, <16 x float> %.023672914)
  %1066 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1049, <16 x float> %1059, <16 x float> %.023662915)
  %1067 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1053, <16 x float> %1059, <16 x float> %.023652916)
  %1068 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1049, <16 x float> %1061, <16 x float> %.023642917)
  %1069 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1053, <16 x float> %1061, <16 x float> %.023632918)
  %1070 = add nuw nsw i64 %.523212919, 1
  %exitcond3127.not = icmp eq i64 %1070, %2
  br i1 %exitcond3127.not, label %._crit_edge2921, label %.lr.ph2920, !llvm.loop !22

._crit_edge2921:                                  ; preds = %.lr.ph2920, %.preheader2428
  %.02370.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1062, %.lr.ph2920 ]
  %.02369.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1063, %.lr.ph2920 ]
  %.02368.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1064, %.lr.ph2920 ]
  %.02367.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1065, %.lr.ph2920 ]
  %.02366.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1066, %.lr.ph2920 ]
  %.02365.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1067, %.lr.ph2920 ]
  %.02364.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1068, %.lr.ph2920 ]
  %.02363.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2428 ], [ %1069, %.lr.ph2920 ]
  %1071 = fmul <16 x float> %15, %.02370.lcssa
  %1072 = mul nsw i64 %.52938, %9
  %gep2931 = getelementptr float, ptr %invariant.gep2930, i64 %1072
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2931, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1071, i32 4)
  %1073 = fmul <16 x float> %15, %.02369.lcssa
  %1074 = getelementptr i8, ptr %gep2931, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1074, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1073, i32 4)
  %1075 = fmul <16 x float> %15, %.02368.lcssa
  %1076 = or disjoint i64 %.52938, 16
  %1077 = mul nsw i64 %1076, %9
  %gep2933 = getelementptr float, ptr %invariant.gep2930, i64 %1077
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2933, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1075, i32 4)
  %1078 = fmul <16 x float> %15, %.02367.lcssa
  %1079 = getelementptr i8, ptr %gep2933, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1079, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1078, i32 4)
  %1080 = fmul <16 x float> %15, %.02366.lcssa
  %1081 = or disjoint i64 %.52938, 32
  %1082 = mul nsw i64 %1081, %9
  %gep2935 = getelementptr float, ptr %invariant.gep2930, i64 %1082
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2935, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1080, i32 4)
  %1083 = fmul <16 x float> %15, %.02365.lcssa
  %1084 = getelementptr i8, ptr %gep2935, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1084, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1083, i32 4)
  %1085 = fmul <16 x float> %15, %.02364.lcssa
  %1086 = or disjoint i64 %.52938, 48
  %1087 = mul nsw i64 %1086, %9
  %gep2937 = getelementptr float, ptr %invariant.gep2930, i64 %1087
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2937, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1085, i32 4)
  %1088 = fmul <16 x float> %15, %.02363.lcssa
  %1089 = getelementptr i8, ptr %gep2937, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1089, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1088, i32 4)
  %1090 = add nuw nsw i64 %.52938, 64
  %1091 = icmp slt i64 %1090, %35
  br i1 %1091, label %.preheader2428, label %.preheader2430, !llvm.loop !23

.preheader2429:                                   ; preds = %._crit_edge2948, %.preheader2430
  %.6.lcssa = phi i64 [ %.5.lcssa, %.preheader2430 ], [ %1123, %._crit_edge2948 ]
  %1092 = icmp slt i64 %.6.lcssa, %1
  br i1 %1092, label %.lr.ph2973, label %._crit_edge2974

.lr.ph2973:                                       ; preds = %.preheader2429
  %1093 = mul nsw i64 %.22975, %4
  %1094 = add nuw nsw i64 %.22975, 1
  %1095 = mul nsw i64 %1094, %4
  br label %1125

.preheader2427:                                   ; preds = %.preheader2427.lr.ph, %._crit_edge2948
  %.62957 = phi i64 [ %.5.lcssa, %.preheader2427.lr.ph ], [ %1123, %._crit_edge2948 ]
  %invariant.gep2940 = getelementptr float, ptr %6, i64 %.62957
  br i1 %1027, label %.lr.ph2947, label %._crit_edge2948

.lr.ph2947:                                       ; preds = %.preheader2427, %.lr.ph2947
  %.623222946 = phi i64 [ %1113, %.lr.ph2947 ], [ 0, %.preheader2427 ]
  %.023512945 = phi <16 x float> [ %1112, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %.023522944 = phi <16 x float> [ %1111, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %.023532943 = phi <16 x float> [ %1110, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %.023542942 = phi <16 x float> [ %1109, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %1096 = getelementptr float, ptr %3, i64 %.623222946
  %1097 = getelementptr float, ptr %1096, i64 %1042
  %1098 = load float, ptr %1097, align 1, !tbaa !3
  %1099 = insertelement <4 x float> poison, float %1098, i64 0
  %1100 = shufflevector <4 x float> %1099, <4 x float> poison, <16 x i32> zeroinitializer
  %1101 = getelementptr float, ptr %1096, i64 %1044
  %1102 = load float, ptr %1101, align 1, !tbaa !3
  %1103 = insertelement <4 x float> poison, float %1102, i64 0
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <16 x i32> zeroinitializer
  %1105 = mul nsw i64 %.623222946, %7
  %gep2941 = getelementptr float, ptr %invariant.gep2940, i64 %1105
  %1106 = load <16 x float>, ptr %gep2941, align 1, !tbaa !3
  %1107 = getelementptr i8, ptr %gep2941, i64 64
  %1108 = load <16 x float>, ptr %1107, align 1, !tbaa !3
  %1109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1100, <16 x float> %1106, <16 x float> %.023542942)
  %1110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1104, <16 x float> %1106, <16 x float> %.023532943)
  %1111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1100, <16 x float> %1108, <16 x float> %.023522944)
  %1112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1104, <16 x float> %1108, <16 x float> %.023512945)
  %1113 = add nuw nsw i64 %.623222946, 1
  %exitcond3128.not = icmp eq i64 %1113, %2
  br i1 %exitcond3128.not, label %._crit_edge2948, label %.lr.ph2947, !llvm.loop !24

._crit_edge2948:                                  ; preds = %.lr.ph2947, %.preheader2427
  %.02354.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2427 ], [ %1109, %.lr.ph2947 ]
  %.02353.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2427 ], [ %1110, %.lr.ph2947 ]
  %.02352.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2427 ], [ %1111, %.lr.ph2947 ]
  %.02351.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2427 ], [ %1112, %.lr.ph2947 ]
  %1114 = fmul <16 x float> %15, %.02354.lcssa
  %1115 = mul nsw i64 %.62957, %9
  %gep2954 = getelementptr float, ptr %invariant.gep2930, i64 %1115
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2954, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1114, i32 4)
  %1116 = fmul <16 x float> %15, %.02353.lcssa
  %1117 = getelementptr i8, ptr %gep2954, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1117, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1116, i32 4)
  %1118 = fmul <16 x float> %15, %.02352.lcssa
  %1119 = add nuw nsw i64 %.62957, 16
  %1120 = mul nsw i64 %1119, %9
  %gep2956 = getelementptr float, ptr %invariant.gep2930, i64 %1120
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2956, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1118, i32 4)
  %1121 = fmul <16 x float> %15, %.02351.lcssa
  %1122 = getelementptr i8, ptr %gep2956, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1122, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1121, i32 4)
  %1123 = add nuw nsw i64 %.62957, 32
  %1124 = icmp slt i64 %1123, %13
  br i1 %1124, label %.preheader2427, label %.preheader2429, !llvm.loop !25

1125:                                             ; preds = %.lr.ph2973, %._crit_edge2966
  %.72972 = phi i64 [ %.6.lcssa, %.lr.ph2973 ], [ %1150, %._crit_edge2966 ]
  %.023452971 = phi i16 [ -1, %.lr.ph2973 ], [ %.12346, %._crit_edge2966 ]
  %1126 = sub nsw i64 %1, %.72972
  %1127 = icmp slt i64 %1126, 16
  %1128 = and i64 %1126, 4294967295
  %notmask2419 = shl nsw i64 -1, %1128
  %1129 = trunc i64 %notmask2419 to i16
  %1130 = xor i16 %1129, -1
  %.12346 = select i1 %1127, i16 %1130, i16 %.023452971
  %invariant.gep2959 = getelementptr float, ptr %6, i64 %.72972
  %1131 = bitcast i16 %.12346 to <16 x i1>
  br i1 %1027, label %.lr.ph2965, label %._crit_edge2966

.lr.ph2965:                                       ; preds = %1125, %.lr.ph2965
  %.723232963 = phi i64 [ %1145, %.lr.ph2965 ], [ 0, %1125 ]
  %.023432962 = phi <16 x float> [ %1144, %.lr.ph2965 ], [ zeroinitializer, %1125 ]
  %.023442961 = phi <16 x float> [ %1143, %.lr.ph2965 ], [ zeroinitializer, %1125 ]
  %1132 = getelementptr float, ptr %3, i64 %.723232963
  %1133 = getelementptr float, ptr %1132, i64 %1093
  %1134 = load float, ptr %1133, align 1, !tbaa !3
  %1135 = insertelement <4 x float> poison, float %1134, i64 0
  %1136 = shufflevector <4 x float> %1135, <4 x float> poison, <16 x i32> zeroinitializer
  %1137 = getelementptr float, ptr %1132, i64 %1095
  %1138 = load float, ptr %1137, align 1, !tbaa !3
  %1139 = insertelement <4 x float> poison, float %1138, i64 0
  %1140 = shufflevector <4 x float> %1139, <4 x float> poison, <16 x i32> zeroinitializer
  %1141 = mul nsw i64 %.723232963, %7
  %gep2960 = getelementptr float, ptr %invariant.gep2959, i64 %1141
  %1142 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep2960, <16 x i1> %1131, <16 x float> zeroinitializer)
  %1143 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1136, <16 x float> %1142, <16 x float> %.023442961)
  %1144 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1140, <16 x float> %1142, <16 x float> %.023432962)
  %1145 = add nuw nsw i64 %.723232963, 1
  %exitcond3129.not = icmp eq i64 %1145, %2
  br i1 %exitcond3129.not, label %._crit_edge2966, label %.lr.ph2965, !llvm.loop !26

._crit_edge2966:                                  ; preds = %.lr.ph2965, %1125
  %.02344.lcssa = phi <16 x float> [ zeroinitializer, %1125 ], [ %1143, %.lr.ph2965 ]
  %.02343.lcssa = phi <16 x float> [ zeroinitializer, %1125 ], [ %1144, %.lr.ph2965 ]
  %1146 = fmul <16 x float> %15, %.02344.lcssa
  %1147 = mul nsw i64 %.72972, %9
  %gep2970 = getelementptr float, ptr %invariant.gep2930, i64 %1147
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2970, <16 x i1> %1131, <16 x i32> %1028, <16 x float> %1146, i32 4)
  %1148 = fmul <16 x float> %15, %.02343.lcssa
  %1149 = getelementptr i8, ptr %gep2970, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1149, <16 x i1> %1131, <16 x i32> %1028, <16 x float> %1148, i32 4)
  %1150 = add nuw nsw i64 %.72972, 16
  %1151 = icmp slt i64 %1150, %1
  br i1 %1151, label %1125, label %._crit_edge2974, !llvm.loop !27

._crit_edge2974:                                  ; preds = %._crit_edge2966, %.preheader2429
  %1152 = add nuw nsw i64 %.22975, 2
  %1153 = icmp slt i64 %1152, %1019
  br i1 %1153, label %.preheader2431, label %.preheader2426, !llvm.loop !28

.preheader2425:                                   ; preds = %.preheader2425.lr.ph, %._crit_edge3034
  %.33035 = phi i64 [ %.2.lcssa, %.preheader2425.lr.ph ], [ %1224, %._crit_edge3034 ]
  %invariant.gep2992 = getelementptr float, ptr %8, i64 %.33035
  br i1 %1037, label %.preheader2422.lr.ph, label %.preheader2424

.preheader2422.lr.ph:                             ; preds = %.preheader2425
  %1154 = mul nsw i64 %.33035, %4
  %invariant.gep2990 = getelementptr float, ptr %3, i64 %1154
  br label %.preheader2422

.preheader2424:                                   ; preds = %._crit_edge2985, %.preheader2425
  %.8.lcssa = phi i64 [ 0, %.preheader2425 ], [ %1198, %._crit_edge2985 ]
  %1155 = icmp slt i64 %.8.lcssa, %13
  br i1 %1155, label %.preheader.lr.ph, label %.preheader2423

.preheader.lr.ph:                                 ; preds = %.preheader2424
  %1156 = mul nsw i64 %.33035, %4
  %invariant.gep3011 = getelementptr float, ptr %3, i64 %1156
  br i1 %1038, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3008.us
  %.93017.us = phi i64 [ %1173, %._crit_edge3008.us ], [ %.8.lcssa, %.preheader.lr.ph ]
  %invariant.gep3002.us = getelementptr float, ptr %6, i64 %.93017.us
  br label %1157

1157:                                             ; preds = %.preheader.us, %1157
  %.923253006.us = phi i64 [ 0, %.preheader.us ], [ %1167, %1157 ]
  %.023293005.us = phi <16 x float> [ zeroinitializer, %.preheader.us ], [ %1166, %1157 ]
  %.023303004.us = phi <16 x float> [ zeroinitializer, %.preheader.us ], [ %1165, %1157 ]
  %gep3012.us = getelementptr float, ptr %invariant.gep3011, i64 %.923253006.us
  %1158 = load float, ptr %gep3012.us, align 1, !tbaa !3
  %1159 = insertelement <4 x float> poison, float %1158, i64 0
  %1160 = shufflevector <4 x float> %1159, <4 x float> poison, <16 x i32> zeroinitializer
  %1161 = mul nsw i64 %.923253006.us, %7
  %gep3003.us = getelementptr float, ptr %invariant.gep3002.us, i64 %1161
  %1162 = load <16 x float>, ptr %gep3003.us, align 1, !tbaa !3
  %1163 = getelementptr i8, ptr %gep3003.us, i64 64
  %1164 = load <16 x float>, ptr %1163, align 1, !tbaa !3
  %1165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1162, <16 x float> %.023303004.us)
  %1166 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1164, <16 x float> %.023293005.us)
  %1167 = add nuw nsw i64 %.923253006.us, 1
  %exitcond3131.not = icmp eq i64 %1167, %2
  br i1 %exitcond3131.not, label %._crit_edge3008.us, label %1157, !llvm.loop !29

._crit_edge3008.us:                               ; preds = %1157
  %1168 = fmul <16 x float> %15, %1165
  %1169 = mul nsw i64 %.93017.us, %9
  %gep3014.us = getelementptr float, ptr %invariant.gep2992, i64 %1169
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3014.us, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1168, i32 4)
  %1170 = fmul <16 x float> %15, %1166
  %1171 = add nuw nsw i64 %.93017.us, 16
  %1172 = mul nsw i64 %1171, %9
  %gep3016.us = getelementptr float, ptr %invariant.gep2992, i64 %1172
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3016.us, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1170, i32 4)
  %1173 = add nuw nsw i64 %.93017.us, 32
  %1174 = icmp slt i64 %1173, %13
  br i1 %1174, label %.preheader.us, label %.preheader2423, !llvm.loop !30

.preheader2422:                                   ; preds = %.preheader2422.lr.ph, %._crit_edge2985
  %.83000 = phi i64 [ 0, %.preheader2422.lr.ph ], [ %1198, %._crit_edge2985 ]
  %invariant.gep2977 = getelementptr float, ptr %6, i64 %.83000
  br i1 %1038, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %.preheader2422, %.lr.ph2984
  %.823242983 = phi i64 [ %1190, %.lr.ph2984 ], [ 0, %.preheader2422 ]
  %.023362982 = phi <16 x float> [ %1189, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %.023372981 = phi <16 x float> [ %1188, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %.023382980 = phi <16 x float> [ %1187, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %.023392979 = phi <16 x float> [ %1186, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %gep2991 = getelementptr float, ptr %invariant.gep2990, i64 %.823242983
  %1175 = load float, ptr %gep2991, align 1, !tbaa !3
  %1176 = insertelement <4 x float> poison, float %1175, i64 0
  %1177 = shufflevector <4 x float> %1176, <4 x float> poison, <16 x i32> zeroinitializer
  %1178 = mul nsw i64 %.823242983, %7
  %gep2978 = getelementptr float, ptr %invariant.gep2977, i64 %1178
  %1179 = load <16 x float>, ptr %gep2978, align 1, !tbaa !3
  %1180 = getelementptr i8, ptr %gep2978, i64 64
  %1181 = load <16 x float>, ptr %1180, align 1, !tbaa !3
  %1182 = getelementptr i8, ptr %gep2978, i64 128
  %1183 = load <16 x float>, ptr %1182, align 1, !tbaa !3
  %1184 = getelementptr i8, ptr %gep2978, i64 192
  %1185 = load <16 x float>, ptr %1184, align 1, !tbaa !3
  %1186 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1179, <16 x float> %.023392979)
  %1187 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1181, <16 x float> %.023382980)
  %1188 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1183, <16 x float> %.023372981)
  %1189 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1185, <16 x float> %.023362982)
  %1190 = add nuw nsw i64 %.823242983, 1
  %exitcond3130.not = icmp eq i64 %1190, %2
  br i1 %exitcond3130.not, label %._crit_edge2985.loopexit, label %.lr.ph2984, !llvm.loop !31

._crit_edge2985.loopexit:                         ; preds = %.lr.ph2984
  %.pre = fmul <16 x float> %15, %1186
  %.pre3134 = fmul <16 x float> %15, %1187
  %.pre3136 = fmul <16 x float> %15, %1188
  %.pre3138 = fmul <16 x float> %15, %1189
  br label %._crit_edge2985

._crit_edge2985:                                  ; preds = %._crit_edge2985.loopexit, %.preheader2422
  %.pre-phi3139 = phi <16 x float> [ %.pre3138, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %.pre-phi3137 = phi <16 x float> [ %.pre3136, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %.pre-phi3135 = phi <16 x float> [ %.pre3134, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %.pre-phi = phi <16 x float> [ %.pre, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %1191 = mul nsw i64 %.83000, %9
  %gep2993 = getelementptr float, ptr %invariant.gep2992, i64 %1191
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2993, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi, i32 4)
  %1192 = or disjoint i64 %.83000, 16
  %1193 = mul nsw i64 %1192, %9
  %gep2995 = getelementptr float, ptr %invariant.gep2992, i64 %1193
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2995, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi3135, i32 4)
  %1194 = or disjoint i64 %.83000, 32
  %1195 = mul nsw i64 %1194, %9
  %gep2997 = getelementptr float, ptr %invariant.gep2992, i64 %1195
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2997, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi3137, i32 4)
  %1196 = or disjoint i64 %.83000, 48
  %1197 = mul nsw i64 %1196, %9
  %gep2999 = getelementptr float, ptr %invariant.gep2992, i64 %1197
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2999, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi3139, i32 4)
  %1198 = add nuw nsw i64 %.83000, 64
  %1199 = icmp slt i64 %1198, %35
  br i1 %1199, label %.preheader2422, label %.preheader2424, !llvm.loop !32

.preheader2423:                                   ; preds = %.preheader, %._crit_edge3008.us, %.preheader2424
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader2424 ], [ %1173, %._crit_edge3008.us ], [ %1205, %.preheader ]
  %1200 = icmp slt i64 %.9.lcssa, %1
  br i1 %1200, label %.lr.ph3033, label %._crit_edge3034

.lr.ph3033:                                       ; preds = %.preheader2423
  %1201 = mul nsw i64 %.33035, %4
  %invariant.gep3027 = getelementptr float, ptr %3, i64 %1201
  br label %1207

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.93017 = phi i64 [ %1205, %.preheader ], [ %.8.lcssa, %.preheader.lr.ph ]
  %1202 = mul nsw i64 %.93017, %9
  %gep3014 = getelementptr float, ptr %invariant.gep2992, i64 %1202
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3014, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1040, i32 4)
  %1203 = add nuw nsw i64 %.93017, 16
  %1204 = mul nsw i64 %1203, %9
  %gep3016 = getelementptr float, ptr %invariant.gep2992, i64 %1204
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3016, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1040, i32 4)
  %1205 = add nuw nsw i64 %.93017, 32
  %1206 = icmp slt i64 %1205, %13
  br i1 %1206, label %.preheader, label %.preheader2423, !llvm.loop !30

1207:                                             ; preds = %.lr.ph3033, %._crit_edge3025
  %.103032 = phi i64 [ %.9.lcssa, %.lr.ph3033 ], [ %1222, %._crit_edge3025 ]
  %.023143031 = phi i16 [ -1, %.lr.ph3033 ], [ %.12315, %._crit_edge3025 ]
  %1208 = sub nsw i64 %1, %.103032
  %1209 = icmp slt i64 %1208, 16
  %1210 = and i64 %1208, 4294967295
  %notmask = shl nsw i64 -1, %1210
  %1211 = trunc i64 %notmask to i16
  %1212 = xor i16 %1211, -1
  %.12315 = select i1 %1209, i16 %1212, i16 %.023143031
  %invariant.gep3019 = getelementptr float, ptr %6, i64 %.103032
  %1213 = bitcast i16 %.12315 to <16 x i1>
  br i1 %1038, label %.lr.ph3024, label %._crit_edge3025

.lr.ph3024:                                       ; preds = %1207, %.lr.ph3024
  %.023133022 = phi <16 x float> [ %1219, %.lr.ph3024 ], [ zeroinitializer, %1207 ]
  %.1023263021 = phi i64 [ %1220, %.lr.ph3024 ], [ 0, %1207 ]
  %gep3028 = getelementptr float, ptr %invariant.gep3027, i64 %.1023263021
  %1214 = load float, ptr %gep3028, align 1, !tbaa !3
  %1215 = insertelement <4 x float> poison, float %1214, i64 0
  %1216 = shufflevector <4 x float> %1215, <4 x float> poison, <16 x i32> zeroinitializer
  %1217 = mul nsw i64 %.1023263021, %7
  %gep3020 = getelementptr float, ptr %invariant.gep3019, i64 %1217
  %1218 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3020, <16 x i1> %1213, <16 x float> zeroinitializer)
  %1219 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1218, <16 x float> %.023133022)
  %1220 = add nuw nsw i64 %.1023263021, 1
  %exitcond3132.not = icmp eq i64 %1220, %2
  br i1 %exitcond3132.not, label %._crit_edge3025.loopexit, label %.lr.ph3024, !llvm.loop !33

._crit_edge3025.loopexit:                         ; preds = %.lr.ph3024
  %.pre3140 = fmul <16 x float> %15, %1219
  br label %._crit_edge3025

._crit_edge3025:                                  ; preds = %1207, %._crit_edge3025.loopexit
  %.pre-phi3141 = phi <16 x float> [ %.pre3140, %._crit_edge3025.loopexit ], [ %1040, %1207 ]
  %1221 = mul nsw i64 %.103032, %9
  %gep3030 = getelementptr float, ptr %invariant.gep2992, i64 %1221
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3030, <16 x i1> %1213, <16 x i32> %1039, <16 x float> %.pre-phi3141, i32 4)
  %1222 = add nuw nsw i64 %.103032, 16
  %1223 = icmp slt i64 %1222, %1
  br i1 %1223, label %1207, label %._crit_edge3034, !llvm.loop !34

._crit_edge3034:                                  ; preds = %._crit_edge3025, %.preheader2423
  %1224 = add i64 %.33035, 1
  %exitcond3133.not = icmp eq i64 %1224, %0
  br i1 %exitcond3133.not, label %._crit_edge3036, label %.preheader2425, !llvm.loop !35

._crit_edge3036:                                  ; preds = %._crit_edge3034, %.preheader2426
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1225

1225:                                             ; preds = %._crit_edge3036, %._crit_edge2906
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), <16 x i1>, <16 x float>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !4, i64 0}
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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
