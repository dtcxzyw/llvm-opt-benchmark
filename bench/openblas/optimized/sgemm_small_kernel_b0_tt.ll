; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_tt.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i32], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -64
  %16 = and i64 %1, -32
  %17 = insertelement <4 x float> poison, float %5, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <16 x i32> zeroinitializer
  %19 = icmp sgt i64 %0, 7
  br i1 %19, label %.preheader2440.lr.ph, label %.preheader2437

.preheader2440.lr.ph:                             ; preds = %10
  %.sroa.4.0.copyload3182 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, i64 64), align 64
  %.sroa.0.0.copyload3183 = load <16 x i32>, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, align 64
  %20 = icmp sgt i64 %1, 31
  %21 = icmp sgt i64 %2, 0
  br label %.preheader2440

.preheader2440:                                   ; preds = %.preheader2440.lr.ph, %._crit_edge2597
  %.02598 = phi i64 [ 0, %.preheader2440.lr.ph ], [ %434, %._crit_edge2597 ]
  %invariant.gep2473 = getelementptr [4 x i8], ptr %8, i64 %.02598
  br i1 %20, label %.preheader2438.lr.ph, label %.preheader2439

.preheader2438.lr.ph:                             ; preds = %.preheader2440
  %22 = mul nsw i64 %.02598, %4
  %23 = or disjoint i64 %.02598, 1
  %24 = mul nsw i64 %23, %4
  %25 = or disjoint i64 %.02598, 2
  %26 = mul nsw i64 %25, %4
  %27 = or disjoint i64 %.02598, 3
  %28 = mul nsw i64 %27, %4
  %29 = or disjoint i64 %.02598, 4
  %30 = mul nsw i64 %29, %4
  %31 = or disjoint i64 %.02598, 5
  %32 = mul nsw i64 %31, %4
  %33 = or disjoint i64 %.02598, 6
  %34 = mul nsw i64 %33, %4
  %35 = or disjoint i64 %.02598, 7
  %36 = mul nsw i64 %35, %4
  br label %.preheader2438

.preheader2437:                                   ; preds = %._crit_edge2597, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %434, %._crit_edge2597 ]
  %37 = icmp slt i64 %.0.lcssa, %13
  br i1 %37, label %.preheader2436.lr.ph, label %._crit_edge2906

.preheader2436.lr.ph:                             ; preds = %.preheader2437
  %38 = icmp sgt i64 %1, 63
  %39 = icmp sgt i64 %2, 0
  br label %.preheader2436

.preheader2439:                                   ; preds = %._crit_edge, %.preheader2440
  %.02309.lcssa = phi i64 [ 0, %.preheader2440 ], [ %277, %._crit_edge ]
  %40 = icmp slt i64 %.02309.lcssa, %1
  br i1 %40, label %.lr.ph2596, label %._crit_edge2597

.lr.ph2596:                                       ; preds = %.preheader2439
  %41 = mul nsw i64 %.02598, %4
  %42 = or disjoint i64 %.02598, 1
  %43 = mul nsw i64 %42, %4
  %44 = or disjoint i64 %.02598, 2
  %45 = mul nsw i64 %44, %4
  %46 = or disjoint i64 %.02598, 3
  %47 = mul nsw i64 %46, %4
  %48 = or disjoint i64 %.02598, 4
  %49 = mul nsw i64 %48, %4
  %50 = or disjoint i64 %.02598, 5
  %51 = mul nsw i64 %50, %4
  %52 = or disjoint i64 %.02598, 6
  %53 = mul nsw i64 %52, %4
  %54 = or disjoint i64 %.02598, 7
  %55 = mul nsw i64 %54, %4
  br label %279

.preheader2438:                                   ; preds = %.preheader2438.lr.ph, %._crit_edge
  %.023092537 = phi i64 [ 0, %.preheader2438.lr.ph ], [ %277, %._crit_edge ]
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %.023092537
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2438, %.lr.ph
  %.023162457 = phi i64 [ %109, %.lr.ph ], [ 0, %.preheader2438 ]
  %.023272456 = phi <16 x float> [ %93, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023282455 = phi <16 x float> [ %94, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023312454 = phi <16 x float> [ %95, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023322453 = phi <16 x float> [ %96, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023332452 = phi <16 x float> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023342451 = phi <16 x float> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023352450 = phi <16 x float> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023402449 = phi <16 x float> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023412448 = phi <16 x float> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023422447 = phi <16 x float> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023472446 = phi <16 x float> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023482445 = phi <16 x float> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023492444 = phi <16 x float> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023502443 = phi <16 x float> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023552442 = phi <16 x float> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %.023562441 = phi <16 x float> [ %108, %.lr.ph ], [ zeroinitializer, %.preheader2438 ]
  %56 = getelementptr [4 x i8], ptr %3, i64 %.023162457
  %57 = getelementptr [4 x i8], ptr %56, i64 %22
  %58 = load float, ptr %57, align 1, !tbaa !3
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <16 x i32> zeroinitializer
  %61 = getelementptr [4 x i8], ptr %56, i64 %24
  %62 = load float, ptr %61, align 1, !tbaa !3
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <16 x i32> zeroinitializer
  %65 = getelementptr [4 x i8], ptr %56, i64 %26
  %66 = load float, ptr %65, align 1, !tbaa !3
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <16 x i32> zeroinitializer
  %69 = getelementptr [4 x i8], ptr %56, i64 %28
  %70 = load float, ptr %69, align 1, !tbaa !3
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <16 x i32> zeroinitializer
  %73 = getelementptr [4 x i8], ptr %56, i64 %30
  %74 = load float, ptr %73, align 1, !tbaa !3
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <16 x i32> zeroinitializer
  %77 = getelementptr [4 x i8], ptr %56, i64 %32
  %78 = load float, ptr %77, align 1, !tbaa !3
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <16 x i32> zeroinitializer
  %81 = getelementptr [4 x i8], ptr %56, i64 %34
  %82 = load float, ptr %81, align 1, !tbaa !3
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <16 x i32> zeroinitializer
  %85 = getelementptr [4 x i8], ptr %56, i64 %36
  %86 = load float, ptr %85, align 1, !tbaa !3
  %87 = insertelement <4 x float> poison, float %86, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <16 x i32> zeroinitializer
  %89 = mul nsw i64 %.023162457, %7
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %89
  %90 = load <16 x float>, ptr %gep, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep, i64 64
  %92 = load <16 x float>, ptr %91, align 1, !tbaa !3
  %93 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %90, <16 x float> %.023272456)
  %94 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %90, <16 x float> %.023282455)
  %95 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %90, <16 x float> %.023312454)
  %96 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %90, <16 x float> %.023322453)
  %97 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %90, <16 x float> %.023332452)
  %98 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %90, <16 x float> %.023342451)
  %99 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %90, <16 x float> %.023352450)
  %100 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %90, <16 x float> %.023402449)
  %101 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %92, <16 x float> %.023412448)
  %102 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %92, <16 x float> %.023422447)
  %103 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %92, <16 x float> %.023472446)
  %104 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %92, <16 x float> %.023482445)
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %92, <16 x float> %.023492444)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %92, <16 x float> %.023502443)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %84, <16 x float> %92, <16 x float> %.023552442)
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %92, <16 x float> %.023562441)
  %109 = add nuw nsw i64 %.023162457, 1
  %exitcond.not = icmp eq i64 %109, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader2438
  %.02356.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %108, %.lr.ph ]
  %.02355.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %107, %.lr.ph ]
  %.02350.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %106, %.lr.ph ]
  %.02349.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %105, %.lr.ph ]
  %.02348.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %104, %.lr.ph ]
  %.02347.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %103, %.lr.ph ]
  %.02342.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %102, %.lr.ph ]
  %.02341.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %101, %.lr.ph ]
  %.02340.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %100, %.lr.ph ]
  %.02335.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %99, %.lr.ph ]
  %.02334.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %98, %.lr.ph ]
  %.02333.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %97, %.lr.ph ]
  %.02332.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %96, %.lr.ph ]
  %.02331.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %95, %.lr.ph ]
  %.02328.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %94, %.lr.ph ]
  %.02327.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2438 ], [ %93, %.lr.ph ]
  %110 = shufflevector <16 x float> %.02327.lcssa, <16 x float> %.02328.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %111 = shufflevector <16 x float> %.02327.lcssa, <16 x float> %.02328.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %112 = shufflevector <16 x float> %.02331.lcssa, <16 x float> %.02332.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %113 = shufflevector <16 x float> %.02331.lcssa, <16 x float> %.02332.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %114 = shufflevector <16 x float> %.02333.lcssa, <16 x float> %.02334.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %115 = shufflevector <16 x float> %.02333.lcssa, <16 x float> %.02334.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x float> %.02335.lcssa, <16 x float> %.02340.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %117 = shufflevector <16 x float> %.02335.lcssa, <16 x float> %.02340.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %118 = shufflevector <16 x float> %110, <16 x float> %112, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %119 = shufflevector <16 x float> %110, <16 x float> %118, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %120 = shufflevector <16 x float> %118, <16 x float> %112, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %121 = shufflevector <16 x float> %111, <16 x float> %113, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %122 = shufflevector <16 x float> %111, <16 x float> %121, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %123 = shufflevector <16 x float> %121, <16 x float> %113, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %124 = shufflevector <16 x float> %114, <16 x float> %116, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %125 = shufflevector <16 x float> %114, <16 x float> %124, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %126 = shufflevector <16 x float> %124, <16 x float> %116, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %127 = shufflevector <16 x float> %115, <16 x float> %117, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %128 = shufflevector <16 x float> %115, <16 x float> %127, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %129 = shufflevector <16 x float> %127, <16 x float> %117, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %130 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %119, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %125)
  %131 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %120, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %126)
  %132 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %122, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %128)
  %133 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %123, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %129)
  %134 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %119, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %125)
  %135 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %120, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %126)
  %136 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %122, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %128)
  %137 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %123, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %129)
  %138 = fmul <16 x float> %18, %130
  %139 = fmul <16 x float> %18, %131
  %140 = fmul <16 x float> %18, %132
  %141 = fmul <16 x float> %18, %133
  %142 = fmul <16 x float> %18, %134
  %143 = fmul <16 x float> %18, %135
  %144 = fmul <16 x float> %18, %136
  %145 = fmul <16 x float> %18, %137
  %146 = shufflevector <16 x float> %138, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %147 = mul nsw i64 %.023092537, %9
  %gep2474 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %147
  store <8 x float> %146, ptr %gep2474, align 1, !tbaa !3
  %148 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %149 = or disjoint i64 %.023092537, 1
  %150 = mul nsw i64 %149, %9
  %gep2476 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %150
  store <8 x float> %148, ptr %gep2476, align 1, !tbaa !3
  %151 = shufflevector <16 x float> %140, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %152 = or disjoint i64 %.023092537, 2
  %153 = mul nsw i64 %152, %9
  %gep2478 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %153
  store <8 x float> %151, ptr %gep2478, align 1, !tbaa !3
  %154 = shufflevector <16 x float> %141, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %155 = or disjoint i64 %.023092537, 3
  %156 = mul nsw i64 %155, %9
  %gep2480 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %156
  store <8 x float> %154, ptr %gep2480, align 1, !tbaa !3
  %157 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %158 = or disjoint i64 %.023092537, 4
  %159 = mul nsw i64 %158, %9
  %gep2482 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %159
  store <8 x float> %157, ptr %gep2482, align 1, !tbaa !3
  %160 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = or disjoint i64 %.023092537, 5
  %162 = mul nsw i64 %161, %9
  %gep2484 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %162
  store <8 x float> %160, ptr %gep2484, align 1, !tbaa !3
  %163 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = or disjoint i64 %.023092537, 6
  %165 = mul nsw i64 %164, %9
  %gep2486 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %165
  store <8 x float> %163, ptr %gep2486, align 1, !tbaa !3
  %166 = shufflevector <16 x float> %145, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %167 = or disjoint i64 %.023092537, 7
  %168 = mul nsw i64 %167, %9
  %gep2488 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %168
  store <8 x float> %166, ptr %gep2488, align 1, !tbaa !3
  %169 = shufflevector <16 x float> %138, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %170 = or disjoint i64 %.023092537, 8
  %171 = mul nsw i64 %170, %9
  %gep2490 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %171
  store <8 x float> %169, ptr %gep2490, align 1, !tbaa !3
  %172 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %173 = or disjoint i64 %.023092537, 9
  %174 = mul nsw i64 %173, %9
  %gep2492 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %174
  store <8 x float> %172, ptr %gep2492, align 1, !tbaa !3
  %175 = shufflevector <16 x float> %140, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %176 = or disjoint i64 %.023092537, 10
  %177 = mul nsw i64 %176, %9
  %gep2494 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %177
  store <8 x float> %175, ptr %gep2494, align 1, !tbaa !3
  %178 = shufflevector <16 x float> %141, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %179 = or disjoint i64 %.023092537, 11
  %180 = mul nsw i64 %179, %9
  %gep2496 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %180
  store <8 x float> %178, ptr %gep2496, align 1, !tbaa !3
  %181 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %182 = or disjoint i64 %.023092537, 12
  %183 = mul nsw i64 %182, %9
  %gep2498 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %183
  store <8 x float> %181, ptr %gep2498, align 1, !tbaa !3
  %184 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %185 = or disjoint i64 %.023092537, 13
  %186 = mul nsw i64 %185, %9
  %gep2500 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %186
  store <8 x float> %184, ptr %gep2500, align 1, !tbaa !3
  %187 = shufflevector <16 x float> %144, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %188 = or disjoint i64 %.023092537, 14
  %189 = mul nsw i64 %188, %9
  %gep2502 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %189
  store <8 x float> %187, ptr %gep2502, align 1, !tbaa !3
  %190 = shufflevector <16 x float> %145, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %191 = or disjoint i64 %.023092537, 15
  %192 = mul nsw i64 %191, %9
  %gep2504 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %192
  store <8 x float> %190, ptr %gep2504, align 1, !tbaa !3
  %193 = shufflevector <16 x float> %.02341.lcssa, <16 x float> %.02342.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %194 = shufflevector <16 x float> %.02341.lcssa, <16 x float> %.02342.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %195 = shufflevector <16 x float> %.02347.lcssa, <16 x float> %.02348.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %196 = shufflevector <16 x float> %.02347.lcssa, <16 x float> %.02348.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %197 = shufflevector <16 x float> %.02349.lcssa, <16 x float> %.02350.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %198 = shufflevector <16 x float> %.02349.lcssa, <16 x float> %.02350.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %199 = shufflevector <16 x float> %.02355.lcssa, <16 x float> %.02356.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %200 = shufflevector <16 x float> %.02355.lcssa, <16 x float> %.02356.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %201 = shufflevector <16 x float> %193, <16 x float> %195, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %202 = shufflevector <16 x float> %193, <16 x float> %201, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %203 = shufflevector <16 x float> %201, <16 x float> %195, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %204 = shufflevector <16 x float> %194, <16 x float> %196, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %205 = shufflevector <16 x float> %194, <16 x float> %204, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %206 = shufflevector <16 x float> %204, <16 x float> %196, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %207 = shufflevector <16 x float> %197, <16 x float> %199, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %208 = shufflevector <16 x float> %197, <16 x float> %207, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %209 = shufflevector <16 x float> %207, <16 x float> %199, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %210 = shufflevector <16 x float> %198, <16 x float> %200, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %211 = shufflevector <16 x float> %198, <16 x float> %210, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %212 = shufflevector <16 x float> %210, <16 x float> %200, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %213 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %202, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %208)
  %214 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %203, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %209)
  %215 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %205, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %211)
  %216 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %206, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %212)
  %217 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %202, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %208)
  %218 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %203, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %209)
  %219 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %205, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %211)
  %220 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %206, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %212)
  %221 = fmul <16 x float> %18, %213
  %222 = fmul <16 x float> %18, %214
  %223 = fmul <16 x float> %18, %215
  %224 = fmul <16 x float> %18, %216
  %225 = fmul <16 x float> %18, %217
  %226 = fmul <16 x float> %18, %218
  %227 = fmul <16 x float> %18, %219
  %228 = fmul <16 x float> %18, %220
  %229 = shufflevector <16 x float> %221, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %230 = or disjoint i64 %.023092537, 16
  %231 = mul nsw i64 %230, %9
  %gep2506 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %231
  store <8 x float> %229, ptr %gep2506, align 1, !tbaa !3
  %232 = shufflevector <16 x float> %222, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %233 = or disjoint i64 %.023092537, 17
  %234 = mul nsw i64 %233, %9
  %gep2508 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %234
  store <8 x float> %232, ptr %gep2508, align 1, !tbaa !3
  %235 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %236 = or disjoint i64 %.023092537, 18
  %237 = mul nsw i64 %236, %9
  %gep2510 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %237
  store <8 x float> %235, ptr %gep2510, align 1, !tbaa !3
  %238 = shufflevector <16 x float> %224, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %239 = or disjoint i64 %.023092537, 19
  %240 = mul nsw i64 %239, %9
  %gep2512 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %240
  store <8 x float> %238, ptr %gep2512, align 1, !tbaa !3
  %241 = shufflevector <16 x float> %225, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %242 = or disjoint i64 %.023092537, 20
  %243 = mul nsw i64 %242, %9
  %gep2514 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %243
  store <8 x float> %241, ptr %gep2514, align 1, !tbaa !3
  %244 = shufflevector <16 x float> %226, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %245 = or disjoint i64 %.023092537, 21
  %246 = mul nsw i64 %245, %9
  %gep2516 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %246
  store <8 x float> %244, ptr %gep2516, align 1, !tbaa !3
  %247 = shufflevector <16 x float> %227, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %248 = or disjoint i64 %.023092537, 22
  %249 = mul nsw i64 %248, %9
  %gep2518 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %249
  store <8 x float> %247, ptr %gep2518, align 1, !tbaa !3
  %250 = shufflevector <16 x float> %228, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %251 = or disjoint i64 %.023092537, 23
  %252 = mul nsw i64 %251, %9
  %gep2520 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %252
  store <8 x float> %250, ptr %gep2520, align 1, !tbaa !3
  %253 = shufflevector <16 x float> %221, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %254 = or disjoint i64 %.023092537, 24
  %255 = mul nsw i64 %254, %9
  %gep2522 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %255
  store <8 x float> %253, ptr %gep2522, align 1, !tbaa !3
  %256 = shufflevector <16 x float> %222, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %257 = or disjoint i64 %.023092537, 25
  %258 = mul nsw i64 %257, %9
  %gep2524 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %258
  store <8 x float> %256, ptr %gep2524, align 1, !tbaa !3
  %259 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %260 = or disjoint i64 %.023092537, 26
  %261 = mul nsw i64 %260, %9
  %gep2526 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %261
  store <8 x float> %259, ptr %gep2526, align 1, !tbaa !3
  %262 = shufflevector <16 x float> %224, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %263 = or disjoint i64 %.023092537, 27
  %264 = mul nsw i64 %263, %9
  %gep2528 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %264
  store <8 x float> %262, ptr %gep2528, align 1, !tbaa !3
  %265 = shufflevector <16 x float> %225, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %266 = or disjoint i64 %.023092537, 28
  %267 = mul nsw i64 %266, %9
  %gep2530 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %267
  store <8 x float> %265, ptr %gep2530, align 1, !tbaa !3
  %268 = shufflevector <16 x float> %226, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %269 = or disjoint i64 %.023092537, 29
  %270 = mul nsw i64 %269, %9
  %gep2532 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %270
  store <8 x float> %268, ptr %gep2532, align 1, !tbaa !3
  %271 = shufflevector <16 x float> %227, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %272 = or disjoint i64 %.023092537, 30
  %273 = mul nsw i64 %272, %9
  %gep2534 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %273
  store <8 x float> %271, ptr %gep2534, align 1, !tbaa !3
  %274 = shufflevector <16 x float> %228, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %275 = or disjoint i64 %.023092537, 31
  %276 = mul nsw i64 %275, %9
  %gep2536 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %276
  store <8 x float> %274, ptr %gep2536, align 1, !tbaa !3
  %277 = add nuw nsw i64 %.023092537, 32
  %278 = icmp slt i64 %277, %16
  br i1 %278, label %.preheader2438, label %.preheader2439, !llvm.loop !8

279:                                              ; preds = %.lr.ph2596, %431
  %.123102595 = phi i64 [ %.02309.lcssa, %.lr.ph2596 ], [ %432, %431 ]
  %.023572594 = phi i16 [ -1, %.lr.ph2596 ], [ %.12358, %431 ]
  %.023592593 = phi i32 [ 16, %.lr.ph2596 ], [ %.12360, %431 ]
  %280 = sub nsw i64 %1, %.123102595
  %281 = icmp slt i64 %280, 16
  %282 = trunc i64 %280 to i32
  %283 = and i64 %280, 4294967295
  %notmask2421 = shl nsw i64 -1, %283
  %284 = trunc i64 %notmask2421 to i16
  %285 = xor i16 %284, -1
  %.12360 = select i1 %281, i32 %282, i32 %.023592593
  %.12358 = select i1 %281, i16 %285, i16 %.023572594
  %invariant.gep2539 = getelementptr [4 x i8], ptr %6, i64 %.123102595
  br i1 %21, label %.lr.ph2551, label %._crit_edge2552

.lr.ph2551:                                       ; preds = %279
  %286 = bitcast i16 %.12358 to <16 x i1>
  br label %287

287:                                              ; preds = %.lr.ph2551, %287
  %.123172549 = phi i64 [ 0, %.lr.ph2551 ], [ %331, %287 ]
  %.023612548 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %323, %287 ]
  %.023622547 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %324, %287 ]
  %.023712546 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %325, %287 ]
  %.023732545 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %326, %287 ]
  %.023742544 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %327, %287 ]
  %.023752543 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %328, %287 ]
  %.023762542 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %329, %287 ]
  %.023772541 = phi <16 x float> [ zeroinitializer, %.lr.ph2551 ], [ %330, %287 ]
  %288 = getelementptr [4 x i8], ptr %3, i64 %.123172549
  %289 = getelementptr [4 x i8], ptr %288, i64 %41
  %290 = load float, ptr %289, align 1, !tbaa !3
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <16 x i32> zeroinitializer
  %293 = getelementptr [4 x i8], ptr %288, i64 %43
  %294 = load float, ptr %293, align 1, !tbaa !3
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <16 x i32> zeroinitializer
  %297 = getelementptr [4 x i8], ptr %288, i64 %45
  %298 = load float, ptr %297, align 1, !tbaa !3
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <16 x i32> zeroinitializer
  %301 = getelementptr [4 x i8], ptr %288, i64 %47
  %302 = load float, ptr %301, align 1, !tbaa !3
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <16 x i32> zeroinitializer
  %305 = getelementptr [4 x i8], ptr %288, i64 %49
  %306 = load float, ptr %305, align 1, !tbaa !3
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <16 x i32> zeroinitializer
  %309 = getelementptr [4 x i8], ptr %288, i64 %51
  %310 = load float, ptr %309, align 1, !tbaa !3
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <16 x i32> zeroinitializer
  %313 = getelementptr [4 x i8], ptr %288, i64 %53
  %314 = load float, ptr %313, align 1, !tbaa !3
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <16 x i32> zeroinitializer
  %317 = getelementptr [4 x i8], ptr %288, i64 %55
  %318 = load float, ptr %317, align 1, !tbaa !3
  %319 = insertelement <4 x float> poison, float %318, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <16 x i32> zeroinitializer
  %321 = mul nsw i64 %.123172549, %7
  %gep2540 = getelementptr [4 x i8], ptr %invariant.gep2539, i64 %321
  %322 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep2540, <16 x i1> %286, <16 x float> zeroinitializer)
  %323 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %292, <16 x float> %322, <16 x float> %.023612548)
  %324 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %296, <16 x float> %322, <16 x float> %.023622547)
  %325 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %300, <16 x float> %322, <16 x float> %.023712546)
  %326 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %304, <16 x float> %322, <16 x float> %.023732545)
  %327 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %308, <16 x float> %322, <16 x float> %.023742544)
  %328 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %312, <16 x float> %322, <16 x float> %.023752543)
  %329 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %316, <16 x float> %322, <16 x float> %.023762542)
  %330 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %320, <16 x float> %322, <16 x float> %.023772541)
  %331 = add nuw nsw i64 %.123172549, 1
  %exitcond3121.not = icmp eq i64 %331, %2
  br i1 %exitcond3121.not, label %._crit_edge2552, label %287, !llvm.loop !9

._crit_edge2552:                                  ; preds = %287, %279
  %.02377.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %330, %287 ]
  %.02376.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %329, %287 ]
  %.02375.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %328, %287 ]
  %.02374.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %327, %287 ]
  %.02373.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %326, %287 ]
  %.02371.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %325, %287 ]
  %.02362.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %324, %287 ]
  %.02361.lcssa = phi <16 x float> [ zeroinitializer, %279 ], [ %323, %287 ]
  %332 = shufflevector <16 x float> %.02361.lcssa, <16 x float> %.02362.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %333 = shufflevector <16 x float> %.02361.lcssa, <16 x float> %.02362.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %334 = shufflevector <16 x float> %.02371.lcssa, <16 x float> %.02373.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %335 = shufflevector <16 x float> %.02371.lcssa, <16 x float> %.02373.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %336 = shufflevector <16 x float> %.02374.lcssa, <16 x float> %.02375.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %337 = shufflevector <16 x float> %.02374.lcssa, <16 x float> %.02375.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %338 = shufflevector <16 x float> %.02376.lcssa, <16 x float> %.02377.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %339 = shufflevector <16 x float> %.02376.lcssa, <16 x float> %.02377.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %340 = shufflevector <16 x float> %332, <16 x float> %334, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %341 = shufflevector <16 x float> %332, <16 x float> %340, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %342 = shufflevector <16 x float> %340, <16 x float> %334, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %343 = shufflevector <16 x float> %333, <16 x float> %335, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %344 = shufflevector <16 x float> %333, <16 x float> %343, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %345 = shufflevector <16 x float> %343, <16 x float> %335, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %346 = shufflevector <16 x float> %336, <16 x float> %338, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %347 = shufflevector <16 x float> %336, <16 x float> %346, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %348 = shufflevector <16 x float> %346, <16 x float> %338, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %349 = shufflevector <16 x float> %337, <16 x float> %339, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %350 = shufflevector <16 x float> %337, <16 x float> %349, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %351 = shufflevector <16 x float> %349, <16 x float> %339, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %352 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %341, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %347)
  %353 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %342, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %348)
  %354 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %344, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %350)
  %355 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %345, <16 x i32> %.sroa.0.0.copyload3183, <16 x float> %351)
  %356 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %341, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %347)
  %357 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %342, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %348)
  %358 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %344, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %350)
  %359 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %345, <16 x i32> %.sroa.4.0.copyload3182, <16 x float> %351)
  %360 = fmul <16 x float> %18, %352
  %361 = fmul <16 x float> %18, %353
  %362 = fmul <16 x float> %18, %354
  %363 = fmul <16 x float> %18, %355
  %364 = fmul <16 x float> %18, %356
  %365 = fmul <16 x float> %18, %357
  %366 = fmul <16 x float> %18, %358
  %367 = fmul <16 x float> %18, %359
  switch i32 %.12360, label %431 [
    i32 16, label %368
    i32 15, label %372
    i32 14, label %376
    i32 13, label %380
    i32 12, label %384
    i32 11, label %388
    i32 10, label %392
    i32 9, label %396
    i32 8, label %400
    i32 7, label %404
    i32 6, label %408
    i32 5, label %412
    i32 4, label %416
    i32 3, label %420
    i32 2, label %424
    i32 1, label %428
  ]

368:                                              ; preds = %._crit_edge2552
  %369 = shufflevector <16 x float> %367, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %370 = add nuw nsw i64 %.123102595, 15
  %371 = mul nsw i64 %370, %9
  %gep2562 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %371
  store <8 x float> %369, ptr %gep2562, align 1, !tbaa !3
  br label %372

372:                                              ; preds = %368, %._crit_edge2552
  %373 = shufflevector <16 x float> %366, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %374 = add nuw nsw i64 %.123102595, 14
  %375 = mul nsw i64 %374, %9
  %gep2564 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %375
  store <8 x float> %373, ptr %gep2564, align 1, !tbaa !3
  br label %376

376:                                              ; preds = %372, %._crit_edge2552
  %377 = shufflevector <16 x float> %365, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %378 = add nuw nsw i64 %.123102595, 13
  %379 = mul nsw i64 %378, %9
  %gep2566 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %379
  store <8 x float> %377, ptr %gep2566, align 1, !tbaa !3
  br label %380

380:                                              ; preds = %376, %._crit_edge2552
  %381 = shufflevector <16 x float> %364, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %382 = add nuw nsw i64 %.123102595, 12
  %383 = mul nsw i64 %382, %9
  %gep2568 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %383
  store <8 x float> %381, ptr %gep2568, align 1, !tbaa !3
  br label %384

384:                                              ; preds = %380, %._crit_edge2552
  %385 = shufflevector <16 x float> %363, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %386 = add nuw nsw i64 %.123102595, 11
  %387 = mul nsw i64 %386, %9
  %gep2570 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %387
  store <8 x float> %385, ptr %gep2570, align 1, !tbaa !3
  br label %388

388:                                              ; preds = %384, %._crit_edge2552
  %389 = shufflevector <16 x float> %362, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %390 = add nuw nsw i64 %.123102595, 10
  %391 = mul nsw i64 %390, %9
  %gep2572 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %391
  store <8 x float> %389, ptr %gep2572, align 1, !tbaa !3
  br label %392

392:                                              ; preds = %388, %._crit_edge2552
  %393 = shufflevector <16 x float> %361, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %394 = add nuw nsw i64 %.123102595, 9
  %395 = mul nsw i64 %394, %9
  %gep2574 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %395
  store <8 x float> %393, ptr %gep2574, align 1, !tbaa !3
  br label %396

396:                                              ; preds = %392, %._crit_edge2552
  %397 = shufflevector <16 x float> %360, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %398 = add nuw nsw i64 %.123102595, 8
  %399 = mul nsw i64 %398, %9
  %gep2576 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %399
  store <8 x float> %397, ptr %gep2576, align 1, !tbaa !3
  br label %400

400:                                              ; preds = %396, %._crit_edge2552
  %401 = shufflevector <16 x float> %367, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %402 = add nuw nsw i64 %.123102595, 7
  %403 = mul nsw i64 %402, %9
  %gep2578 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %403
  store <8 x float> %401, ptr %gep2578, align 1, !tbaa !3
  br label %404

404:                                              ; preds = %400, %._crit_edge2552
  %405 = shufflevector <16 x float> %366, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %406 = add nuw nsw i64 %.123102595, 6
  %407 = mul nsw i64 %406, %9
  %gep2580 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %407
  store <8 x float> %405, ptr %gep2580, align 1, !tbaa !3
  br label %408

408:                                              ; preds = %404, %._crit_edge2552
  %409 = shufflevector <16 x float> %365, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %410 = add nuw nsw i64 %.123102595, 5
  %411 = mul nsw i64 %410, %9
  %gep2582 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %411
  store <8 x float> %409, ptr %gep2582, align 1, !tbaa !3
  br label %412

412:                                              ; preds = %408, %._crit_edge2552
  %413 = shufflevector <16 x float> %364, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %414 = add nuw nsw i64 %.123102595, 4
  %415 = mul nsw i64 %414, %9
  %gep2584 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %415
  store <8 x float> %413, ptr %gep2584, align 1, !tbaa !3
  br label %416

416:                                              ; preds = %412, %._crit_edge2552
  %417 = shufflevector <16 x float> %363, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %418 = add nuw nsw i64 %.123102595, 3
  %419 = mul nsw i64 %418, %9
  %gep2586 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %419
  store <8 x float> %417, ptr %gep2586, align 1, !tbaa !3
  br label %420

420:                                              ; preds = %416, %._crit_edge2552
  %421 = shufflevector <16 x float> %362, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %422 = add nuw nsw i64 %.123102595, 2
  %423 = mul nsw i64 %422, %9
  %gep2588 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %423
  store <8 x float> %421, ptr %gep2588, align 1, !tbaa !3
  br label %424

424:                                              ; preds = %420, %._crit_edge2552
  %425 = shufflevector <16 x float> %361, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %426 = add nuw nsw i64 %.123102595, 1
  %427 = mul nsw i64 %426, %9
  %gep2590 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %427
  store <8 x float> %425, ptr %gep2590, align 1, !tbaa !3
  br label %428

428:                                              ; preds = %424, %._crit_edge2552
  %429 = shufflevector <16 x float> %360, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %430 = mul nsw i64 %.123102595, %9
  %gep2592 = getelementptr [4 x i8], ptr %invariant.gep2473, i64 %430
  store <8 x float> %429, ptr %gep2592, align 1, !tbaa !3
  br label %431

431:                                              ; preds = %428, %._crit_edge2552
  %432 = add nuw nsw i64 %.123102595, 16
  %433 = icmp slt i64 %432, %1
  br i1 %433, label %279, label %._crit_edge2597, !llvm.loop !10

._crit_edge2597:                                  ; preds = %431, %.preheader2439
  %434 = add nuw nsw i64 %.02598, 8
  %435 = icmp slt i64 %434, %12
  br i1 %435, label %.preheader2440, label %.preheader2437, !llvm.loop !11

.preheader2436:                                   ; preds = %.preheader2436.lr.ph, %._crit_edge2904
  %.12905 = phi i64 [ %.0.lcssa, %.preheader2436.lr.ph ], [ %1018, %._crit_edge2904 ]
  %invariant.gep2637 = getelementptr [4 x i8], ptr %8, i64 %.12905
  br i1 %38, label %.preheader2433.lr.ph, label %.preheader2435

.preheader2433.lr.ph:                             ; preds = %.preheader2436
  %436 = mul nsw i64 %.12905, %4
  %437 = add nuw nsw i64 %.12905, 1
  %438 = mul nsw i64 %437, %4
  %439 = add nuw nsw i64 %.12905, 2
  %440 = mul nsw i64 %439, %4
  %441 = add nuw nsw i64 %.12905, 3
  %442 = mul nsw i64 %441, %4
  br label %.preheader2433

.preheader2435:                                   ; preds = %._crit_edge2620, %.preheader2436
  %.22311.lcssa = phi i64 [ 0, %.preheader2436 ], [ %740, %._crit_edge2620 ]
  %443 = icmp slt i64 %.22311.lcssa, %16
  br i1 %443, label %.preheader2432.lr.ph, label %.preheader2434

.preheader2432.lr.ph:                             ; preds = %.preheader2435
  %444 = mul nsw i64 %.12905, %4
  %445 = add nuw nsw i64 %.12905, 1
  %446 = mul nsw i64 %445, %4
  %447 = add nuw nsw i64 %.12905, 2
  %448 = mul nsw i64 %447, %4
  %449 = add nuw nsw i64 %.12905, 3
  %450 = mul nsw i64 %449, %4
  br label %.preheader2432

.preheader2433:                                   ; preds = %.preheader2433.lr.ph, %._crit_edge2620
  %.223112765 = phi i64 [ 0, %.preheader2433.lr.ph ], [ %740, %._crit_edge2620 ]
  %invariant.gep2600 = getelementptr [4 x i8], ptr %6, i64 %.223112765
  br i1 %39, label %.lr.ph2619, label %._crit_edge2620

.lr.ph2619:                                       ; preds = %.preheader2433, %.lr.ph2619
  %.223182618 = phi i64 [ %492, %.lr.ph2619 ], [ 0, %.preheader2433 ]
  %.023782617 = phi <16 x float> [ %476, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023792616 = phi <16 x float> [ %477, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023802615 = phi <16 x float> [ %478, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023812614 = phi <16 x float> [ %479, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023822613 = phi <16 x float> [ %480, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023832612 = phi <16 x float> [ %481, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023842611 = phi <16 x float> [ %482, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023852610 = phi <16 x float> [ %483, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023862609 = phi <16 x float> [ %484, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023952608 = phi <16 x float> [ %485, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023962607 = phi <16 x float> [ %486, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023972606 = phi <16 x float> [ %487, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023982605 = phi <16 x float> [ %488, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.023992604 = phi <16 x float> [ %489, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.024002603 = phi <16 x float> [ %490, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %.024012602 = phi <16 x float> [ %491, %.lr.ph2619 ], [ zeroinitializer, %.preheader2433 ]
  %451 = getelementptr [4 x i8], ptr %3, i64 %.223182618
  %452 = getelementptr [4 x i8], ptr %451, i64 %436
  %453 = load float, ptr %452, align 1, !tbaa !3
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <16 x i32> zeroinitializer
  %456 = getelementptr [4 x i8], ptr %451, i64 %438
  %457 = load float, ptr %456, align 1, !tbaa !3
  %458 = insertelement <4 x float> poison, float %457, i64 0
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <16 x i32> zeroinitializer
  %460 = getelementptr [4 x i8], ptr %451, i64 %440
  %461 = load float, ptr %460, align 1, !tbaa !3
  %462 = insertelement <4 x float> poison, float %461, i64 0
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <16 x i32> zeroinitializer
  %464 = getelementptr [4 x i8], ptr %451, i64 %442
  %465 = load float, ptr %464, align 1, !tbaa !3
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <16 x i32> zeroinitializer
  %468 = mul nsw i64 %.223182618, %7
  %gep2601 = getelementptr [4 x i8], ptr %invariant.gep2600, i64 %468
  %469 = load <16 x float>, ptr %gep2601, align 1, !tbaa !3
  %470 = getelementptr i8, ptr %gep2601, i64 64
  %471 = load <16 x float>, ptr %470, align 1, !tbaa !3
  %472 = getelementptr i8, ptr %gep2601, i64 128
  %473 = load <16 x float>, ptr %472, align 1, !tbaa !3
  %474 = getelementptr i8, ptr %gep2601, i64 192
  %475 = load <16 x float>, ptr %474, align 1, !tbaa !3
  %476 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %469, <16 x float> %.023782617)
  %477 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %459, <16 x float> %469, <16 x float> %.023792616)
  %478 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %463, <16 x float> %469, <16 x float> %.023802615)
  %479 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %467, <16 x float> %469, <16 x float> %.023812614)
  %480 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %471, <16 x float> %.023822613)
  %481 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %459, <16 x float> %471, <16 x float> %.023832612)
  %482 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %463, <16 x float> %471, <16 x float> %.023842611)
  %483 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %467, <16 x float> %471, <16 x float> %.023852610)
  %484 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %473, <16 x float> %.023862609)
  %485 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %459, <16 x float> %473, <16 x float> %.023952608)
  %486 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %463, <16 x float> %473, <16 x float> %.023962607)
  %487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %467, <16 x float> %473, <16 x float> %.023972606)
  %488 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %475, <16 x float> %.023982605)
  %489 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %459, <16 x float> %475, <16 x float> %.023992604)
  %490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %463, <16 x float> %475, <16 x float> %.024002603)
  %491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %467, <16 x float> %475, <16 x float> %.024012602)
  %492 = add nuw nsw i64 %.223182618, 1
  %exitcond3122.not = icmp eq i64 %492, %2
  br i1 %exitcond3122.not, label %._crit_edge2620, label %.lr.ph2619, !llvm.loop !12

._crit_edge2620:                                  ; preds = %.lr.ph2619, %.preheader2433
  %.02401.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %491, %.lr.ph2619 ]
  %.02400.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %490, %.lr.ph2619 ]
  %.02399.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %489, %.lr.ph2619 ]
  %.02398.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %488, %.lr.ph2619 ]
  %.02397.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %487, %.lr.ph2619 ]
  %.02396.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %486, %.lr.ph2619 ]
  %.02395.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %485, %.lr.ph2619 ]
  %.02386.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %484, %.lr.ph2619 ]
  %.02385.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %483, %.lr.ph2619 ]
  %.02384.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %482, %.lr.ph2619 ]
  %.02383.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %481, %.lr.ph2619 ]
  %.02382.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %480, %.lr.ph2619 ]
  %.02381.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %479, %.lr.ph2619 ]
  %.02380.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %478, %.lr.ph2619 ]
  %.02379.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %477, %.lr.ph2619 ]
  %.02378.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2433 ], [ %476, %.lr.ph2619 ]
  %493 = shufflevector <16 x float> %.02378.lcssa, <16 x float> %.02379.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %494 = shufflevector <16 x float> %.02378.lcssa, <16 x float> %.02379.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %495 = shufflevector <16 x float> %.02380.lcssa, <16 x float> %.02381.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %496 = shufflevector <16 x float> %.02380.lcssa, <16 x float> %.02381.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %497 = shufflevector <16 x float> %493, <16 x float> %495, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %498 = shufflevector <16 x float> %493, <16 x float> %497, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %499 = shufflevector <16 x float> %497, <16 x float> %495, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %500 = shufflevector <16 x float> %494, <16 x float> %496, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %501 = shufflevector <16 x float> %494, <16 x float> %500, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %502 = shufflevector <16 x float> %500, <16 x float> %496, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %503 = fmul <16 x float> %18, %498
  %504 = fmul <16 x float> %18, %499
  %505 = fmul <16 x float> %18, %501
  %506 = fmul <16 x float> %18, %502
  %507 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = mul nsw i64 %.223112765, %9
  %gep2638 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %508
  store <4 x float> %507, ptr %gep2638, align 1
  %509 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = or disjoint i64 %.223112765, 1
  %511 = mul nsw i64 %510, %9
  %gep2640 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %511
  store <4 x float> %509, ptr %gep2640, align 1
  %512 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = or disjoint i64 %.223112765, 2
  %514 = mul nsw i64 %513, %9
  %gep2642 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %514
  store <4 x float> %512, ptr %gep2642, align 1
  %515 = shufflevector <16 x float> %506, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = or disjoint i64 %.223112765, 3
  %517 = mul nsw i64 %516, %9
  %gep2644 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %517
  store <4 x float> %515, ptr %gep2644, align 1
  %518 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = or disjoint i64 %.223112765, 4
  %520 = mul nsw i64 %519, %9
  %gep2646 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %520
  store <4 x float> %518, ptr %gep2646, align 1
  %521 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = or disjoint i64 %.223112765, 5
  %523 = mul nsw i64 %522, %9
  %gep2648 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %523
  store <4 x float> %521, ptr %gep2648, align 1
  %524 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = or disjoint i64 %.223112765, 6
  %526 = mul nsw i64 %525, %9
  %gep2650 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %526
  store <4 x float> %524, ptr %gep2650, align 1
  %527 = shufflevector <16 x float> %506, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = or disjoint i64 %.223112765, 7
  %529 = mul nsw i64 %528, %9
  %gep2652 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %529
  store <4 x float> %527, ptr %gep2652, align 1
  %530 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %531 = or disjoint i64 %.223112765, 8
  %532 = mul nsw i64 %531, %9
  %gep2654 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %532
  store <4 x float> %530, ptr %gep2654, align 1
  %533 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %534 = or disjoint i64 %.223112765, 9
  %535 = mul nsw i64 %534, %9
  %gep2656 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %535
  store <4 x float> %533, ptr %gep2656, align 1
  %536 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %537 = or disjoint i64 %.223112765, 10
  %538 = mul nsw i64 %537, %9
  %gep2658 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %538
  store <4 x float> %536, ptr %gep2658, align 1
  %539 = shufflevector <16 x float> %506, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %540 = or disjoint i64 %.223112765, 11
  %541 = mul nsw i64 %540, %9
  %gep2660 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %541
  store <4 x float> %539, ptr %gep2660, align 1
  %542 = shufflevector <16 x float> %503, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %543 = or disjoint i64 %.223112765, 12
  %544 = mul nsw i64 %543, %9
  %gep2662 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %544
  store <4 x float> %542, ptr %gep2662, align 1
  %545 = shufflevector <16 x float> %504, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %546 = or disjoint i64 %.223112765, 13
  %547 = mul nsw i64 %546, %9
  %gep2664 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %547
  store <4 x float> %545, ptr %gep2664, align 1
  %548 = shufflevector <16 x float> %505, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %549 = or disjoint i64 %.223112765, 14
  %550 = mul nsw i64 %549, %9
  %gep2666 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %550
  store <4 x float> %548, ptr %gep2666, align 1
  %551 = shufflevector <16 x float> %506, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %552 = or disjoint i64 %.223112765, 15
  %553 = mul nsw i64 %552, %9
  %gep2668 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %553
  store <4 x float> %551, ptr %gep2668, align 1
  %554 = shufflevector <16 x float> %.02382.lcssa, <16 x float> %.02383.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %555 = shufflevector <16 x float> %.02382.lcssa, <16 x float> %.02383.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %556 = shufflevector <16 x float> %.02384.lcssa, <16 x float> %.02385.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %557 = shufflevector <16 x float> %.02384.lcssa, <16 x float> %.02385.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %558 = shufflevector <16 x float> %554, <16 x float> %556, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %559 = shufflevector <16 x float> %554, <16 x float> %558, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %560 = shufflevector <16 x float> %558, <16 x float> %556, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %561 = shufflevector <16 x float> %555, <16 x float> %557, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %562 = shufflevector <16 x float> %555, <16 x float> %561, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %563 = shufflevector <16 x float> %561, <16 x float> %557, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %564 = fmul <16 x float> %18, %559
  %565 = fmul <16 x float> %18, %560
  %566 = fmul <16 x float> %18, %562
  %567 = fmul <16 x float> %18, %563
  %568 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = or disjoint i64 %.223112765, 16
  %570 = mul nsw i64 %569, %9
  %gep2670 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %570
  store <4 x float> %568, ptr %gep2670, align 1
  %571 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = or disjoint i64 %.223112765, 17
  %573 = mul nsw i64 %572, %9
  %gep2672 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %573
  store <4 x float> %571, ptr %gep2672, align 1
  %574 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = or disjoint i64 %.223112765, 18
  %576 = mul nsw i64 %575, %9
  %gep2674 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %576
  store <4 x float> %574, ptr %gep2674, align 1
  %577 = shufflevector <16 x float> %567, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = or disjoint i64 %.223112765, 19
  %579 = mul nsw i64 %578, %9
  %gep2676 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %579
  store <4 x float> %577, ptr %gep2676, align 1
  %580 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %581 = or disjoint i64 %.223112765, 20
  %582 = mul nsw i64 %581, %9
  %gep2678 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %582
  store <4 x float> %580, ptr %gep2678, align 1
  %583 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = or disjoint i64 %.223112765, 21
  %585 = mul nsw i64 %584, %9
  %gep2680 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %585
  store <4 x float> %583, ptr %gep2680, align 1
  %586 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = or disjoint i64 %.223112765, 22
  %588 = mul nsw i64 %587, %9
  %gep2682 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %588
  store <4 x float> %586, ptr %gep2682, align 1
  %589 = shufflevector <16 x float> %567, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = or disjoint i64 %.223112765, 23
  %591 = mul nsw i64 %590, %9
  %gep2684 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %591
  store <4 x float> %589, ptr %gep2684, align 1
  %592 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %593 = or disjoint i64 %.223112765, 24
  %594 = mul nsw i64 %593, %9
  %gep2686 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %594
  store <4 x float> %592, ptr %gep2686, align 1
  %595 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %596 = or disjoint i64 %.223112765, 25
  %597 = mul nsw i64 %596, %9
  %gep2688 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %597
  store <4 x float> %595, ptr %gep2688, align 1
  %598 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %599 = or disjoint i64 %.223112765, 26
  %600 = mul nsw i64 %599, %9
  %gep2690 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %600
  store <4 x float> %598, ptr %gep2690, align 1
  %601 = shufflevector <16 x float> %567, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %602 = or disjoint i64 %.223112765, 27
  %603 = mul nsw i64 %602, %9
  %gep2692 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %603
  store <4 x float> %601, ptr %gep2692, align 1
  %604 = shufflevector <16 x float> %564, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %605 = or disjoint i64 %.223112765, 28
  %606 = mul nsw i64 %605, %9
  %gep2694 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %606
  store <4 x float> %604, ptr %gep2694, align 1
  %607 = shufflevector <16 x float> %565, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %608 = or disjoint i64 %.223112765, 29
  %609 = mul nsw i64 %608, %9
  %gep2696 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %609
  store <4 x float> %607, ptr %gep2696, align 1
  %610 = shufflevector <16 x float> %566, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %611 = or disjoint i64 %.223112765, 30
  %612 = mul nsw i64 %611, %9
  %gep2698 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %612
  store <4 x float> %610, ptr %gep2698, align 1
  %613 = shufflevector <16 x float> %567, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %614 = or disjoint i64 %.223112765, 31
  %615 = mul nsw i64 %614, %9
  %gep2700 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %615
  store <4 x float> %613, ptr %gep2700, align 1
  %616 = shufflevector <16 x float> %.02386.lcssa, <16 x float> %.02395.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %617 = shufflevector <16 x float> %.02386.lcssa, <16 x float> %.02395.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %618 = shufflevector <16 x float> %.02396.lcssa, <16 x float> %.02397.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %619 = shufflevector <16 x float> %.02396.lcssa, <16 x float> %.02397.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %620 = shufflevector <16 x float> %616, <16 x float> %618, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %621 = shufflevector <16 x float> %616, <16 x float> %620, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %622 = shufflevector <16 x float> %620, <16 x float> %618, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %623 = shufflevector <16 x float> %617, <16 x float> %619, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %624 = shufflevector <16 x float> %617, <16 x float> %623, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %625 = shufflevector <16 x float> %623, <16 x float> %619, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %626 = fmul <16 x float> %18, %621
  %627 = fmul <16 x float> %18, %622
  %628 = fmul <16 x float> %18, %624
  %629 = fmul <16 x float> %18, %625
  %630 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = or disjoint i64 %.223112765, 32
  %632 = mul nsw i64 %631, %9
  %gep2702 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %632
  store <4 x float> %630, ptr %gep2702, align 1
  %633 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = or disjoint i64 %.223112765, 33
  %635 = mul nsw i64 %634, %9
  %gep2704 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %635
  store <4 x float> %633, ptr %gep2704, align 1
  %636 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = or disjoint i64 %.223112765, 34
  %638 = mul nsw i64 %637, %9
  %gep2706 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %638
  store <4 x float> %636, ptr %gep2706, align 1
  %639 = shufflevector <16 x float> %629, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = or disjoint i64 %.223112765, 35
  %641 = mul nsw i64 %640, %9
  %gep2708 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %641
  store <4 x float> %639, ptr %gep2708, align 1
  %642 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = or disjoint i64 %.223112765, 36
  %644 = mul nsw i64 %643, %9
  %gep2710 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %644
  store <4 x float> %642, ptr %gep2710, align 1
  %645 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %646 = or disjoint i64 %.223112765, 37
  %647 = mul nsw i64 %646, %9
  %gep2712 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %647
  store <4 x float> %645, ptr %gep2712, align 1
  %648 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %649 = or disjoint i64 %.223112765, 38
  %650 = mul nsw i64 %649, %9
  %gep2714 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %650
  store <4 x float> %648, ptr %gep2714, align 1
  %651 = shufflevector <16 x float> %629, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = or disjoint i64 %.223112765, 39
  %653 = mul nsw i64 %652, %9
  %gep2716 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %653
  store <4 x float> %651, ptr %gep2716, align 1
  %654 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %655 = or disjoint i64 %.223112765, 40
  %656 = mul nsw i64 %655, %9
  %gep2718 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %656
  store <4 x float> %654, ptr %gep2718, align 1
  %657 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %658 = or disjoint i64 %.223112765, 41
  %659 = mul nsw i64 %658, %9
  %gep2720 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %659
  store <4 x float> %657, ptr %gep2720, align 1
  %660 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %661 = or disjoint i64 %.223112765, 42
  %662 = mul nsw i64 %661, %9
  %gep2722 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %662
  store <4 x float> %660, ptr %gep2722, align 1
  %663 = shufflevector <16 x float> %629, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %664 = or disjoint i64 %.223112765, 43
  %665 = mul nsw i64 %664, %9
  %gep2724 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %665
  store <4 x float> %663, ptr %gep2724, align 1
  %666 = shufflevector <16 x float> %626, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %667 = or disjoint i64 %.223112765, 44
  %668 = mul nsw i64 %667, %9
  %gep2726 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %668
  store <4 x float> %666, ptr %gep2726, align 1
  %669 = shufflevector <16 x float> %627, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %670 = or disjoint i64 %.223112765, 45
  %671 = mul nsw i64 %670, %9
  %gep2728 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %671
  store <4 x float> %669, ptr %gep2728, align 1
  %672 = shufflevector <16 x float> %628, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %673 = or disjoint i64 %.223112765, 46
  %674 = mul nsw i64 %673, %9
  %gep2730 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %674
  store <4 x float> %672, ptr %gep2730, align 1
  %675 = shufflevector <16 x float> %629, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %676 = or disjoint i64 %.223112765, 47
  %677 = mul nsw i64 %676, %9
  %gep2732 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %677
  store <4 x float> %675, ptr %gep2732, align 1
  %678 = shufflevector <16 x float> %.02398.lcssa, <16 x float> %.02399.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %679 = shufflevector <16 x float> %.02398.lcssa, <16 x float> %.02399.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %680 = shufflevector <16 x float> %.02400.lcssa, <16 x float> %.02401.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %681 = shufflevector <16 x float> %.02400.lcssa, <16 x float> %.02401.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %682 = shufflevector <16 x float> %678, <16 x float> %680, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %683 = shufflevector <16 x float> %678, <16 x float> %682, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %684 = shufflevector <16 x float> %682, <16 x float> %680, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %685 = shufflevector <16 x float> %679, <16 x float> %681, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %686 = shufflevector <16 x float> %679, <16 x float> %685, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %687 = shufflevector <16 x float> %685, <16 x float> %681, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %688 = fmul <16 x float> %18, %683
  %689 = fmul <16 x float> %18, %684
  %690 = fmul <16 x float> %18, %686
  %691 = fmul <16 x float> %18, %687
  %692 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = or disjoint i64 %.223112765, 48
  %694 = mul nsw i64 %693, %9
  %gep2734 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %694
  store <4 x float> %692, ptr %gep2734, align 1
  %695 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = or disjoint i64 %.223112765, 49
  %697 = mul nsw i64 %696, %9
  %gep2736 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %697
  store <4 x float> %695, ptr %gep2736, align 1
  %698 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = or disjoint i64 %.223112765, 50
  %700 = mul nsw i64 %699, %9
  %gep2738 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %700
  store <4 x float> %698, ptr %gep2738, align 1
  %701 = shufflevector <16 x float> %691, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = or disjoint i64 %.223112765, 51
  %703 = mul nsw i64 %702, %9
  %gep2740 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %703
  store <4 x float> %701, ptr %gep2740, align 1
  %704 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = or disjoint i64 %.223112765, 52
  %706 = mul nsw i64 %705, %9
  %gep2742 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %706
  store <4 x float> %704, ptr %gep2742, align 1
  %707 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %708 = or disjoint i64 %.223112765, 53
  %709 = mul nsw i64 %708, %9
  %gep2744 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %709
  store <4 x float> %707, ptr %gep2744, align 1
  %710 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = or disjoint i64 %.223112765, 54
  %712 = mul nsw i64 %711, %9
  %gep2746 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %712
  store <4 x float> %710, ptr %gep2746, align 1
  %713 = shufflevector <16 x float> %691, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = or disjoint i64 %.223112765, 55
  %715 = mul nsw i64 %714, %9
  %gep2748 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %715
  store <4 x float> %713, ptr %gep2748, align 1
  %716 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %717 = or disjoint i64 %.223112765, 56
  %718 = mul nsw i64 %717, %9
  %gep2750 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %718
  store <4 x float> %716, ptr %gep2750, align 1
  %719 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %720 = or disjoint i64 %.223112765, 57
  %721 = mul nsw i64 %720, %9
  %gep2752 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %721
  store <4 x float> %719, ptr %gep2752, align 1
  %722 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %723 = or disjoint i64 %.223112765, 58
  %724 = mul nsw i64 %723, %9
  %gep2754 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %724
  store <4 x float> %722, ptr %gep2754, align 1
  %725 = shufflevector <16 x float> %691, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %726 = or disjoint i64 %.223112765, 59
  %727 = mul nsw i64 %726, %9
  %gep2756 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %727
  store <4 x float> %725, ptr %gep2756, align 1
  %728 = shufflevector <16 x float> %688, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %729 = or disjoint i64 %.223112765, 60
  %730 = mul nsw i64 %729, %9
  %gep2758 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %730
  store <4 x float> %728, ptr %gep2758, align 1
  %731 = shufflevector <16 x float> %689, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %732 = or disjoint i64 %.223112765, 61
  %733 = mul nsw i64 %732, %9
  %gep2760 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %733
  store <4 x float> %731, ptr %gep2760, align 1
  %734 = shufflevector <16 x float> %690, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %735 = or disjoint i64 %.223112765, 62
  %736 = mul nsw i64 %735, %9
  %gep2762 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %736
  store <4 x float> %734, ptr %gep2762, align 1
  %737 = shufflevector <16 x float> %691, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %738 = or disjoint i64 %.223112765, 63
  %739 = mul nsw i64 %738, %9
  %gep2764 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %739
  store <4 x float> %737, ptr %gep2764, align 1
  %740 = add nuw nsw i64 %.223112765, 64
  %741 = icmp slt i64 %740, %15
  br i1 %741, label %.preheader2433, label %.preheader2435, !llvm.loop !13

.preheader2434:                                   ; preds = %._crit_edge2779, %.preheader2435
  %.32312.lcssa = phi i64 [ %.22311.lcssa, %.preheader2435 ], [ %903, %._crit_edge2779 ]
  %742 = icmp slt i64 %.32312.lcssa, %1
  br i1 %742, label %.lr.ph2903, label %._crit_edge2904

.lr.ph2903:                                       ; preds = %.preheader2434
  %743 = mul nsw i64 %.12905, %4
  %744 = add nuw nsw i64 %.12905, 1
  %745 = mul nsw i64 %744, %4
  %746 = add nuw nsw i64 %.12905, 2
  %747 = mul nsw i64 %746, %4
  %748 = add nuw nsw i64 %.12905, 3
  %749 = mul nsw i64 %748, %4
  br label %905

.preheader2432:                                   ; preds = %.preheader2432.lr.ph, %._crit_edge2779
  %.323122852 = phi i64 [ %.22311.lcssa, %.preheader2432.lr.ph ], [ %903, %._crit_edge2779 ]
  %invariant.gep2767 = getelementptr [4 x i8], ptr %6, i64 %.323122852
  br i1 %39, label %.lr.ph2778, label %._crit_edge2779

.lr.ph2778:                                       ; preds = %.preheader2432, %.lr.ph2778
  %.323192777 = phi i64 [ %779, %.lr.ph2778 ], [ 0, %.preheader2432 ]
  %.024022776 = phi <16 x float> [ %771, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024032775 = phi <16 x float> [ %772, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024042774 = phi <16 x float> [ %773, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024052773 = phi <16 x float> [ %774, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024062772 = phi <16 x float> [ %775, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024072771 = phi <16 x float> [ %776, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024082770 = phi <16 x float> [ %777, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %.024092769 = phi <16 x float> [ %778, %.lr.ph2778 ], [ zeroinitializer, %.preheader2432 ]
  %750 = getelementptr [4 x i8], ptr %3, i64 %.323192777
  %751 = getelementptr [4 x i8], ptr %750, i64 %444
  %752 = load float, ptr %751, align 1, !tbaa !3
  %753 = insertelement <4 x float> poison, float %752, i64 0
  %754 = shufflevector <4 x float> %753, <4 x float> poison, <16 x i32> zeroinitializer
  %755 = getelementptr [4 x i8], ptr %750, i64 %446
  %756 = load float, ptr %755, align 1, !tbaa !3
  %757 = insertelement <4 x float> poison, float %756, i64 0
  %758 = shufflevector <4 x float> %757, <4 x float> poison, <16 x i32> zeroinitializer
  %759 = getelementptr [4 x i8], ptr %750, i64 %448
  %760 = load float, ptr %759, align 1, !tbaa !3
  %761 = insertelement <4 x float> poison, float %760, i64 0
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <16 x i32> zeroinitializer
  %763 = getelementptr [4 x i8], ptr %750, i64 %450
  %764 = load float, ptr %763, align 1, !tbaa !3
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <16 x i32> zeroinitializer
  %767 = mul nsw i64 %.323192777, %7
  %gep2768 = getelementptr [4 x i8], ptr %invariant.gep2767, i64 %767
  %768 = load <16 x float>, ptr %gep2768, align 1, !tbaa !3
  %769 = getelementptr i8, ptr %gep2768, i64 64
  %770 = load <16 x float>, ptr %769, align 1, !tbaa !3
  %771 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %768, <16 x float> %.024022776)
  %772 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %768, <16 x float> %.024032775)
  %773 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %768, <16 x float> %.024042774)
  %774 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %768, <16 x float> %.024052773)
  %775 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %754, <16 x float> %770, <16 x float> %.024062772)
  %776 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %758, <16 x float> %770, <16 x float> %.024072771)
  %777 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %762, <16 x float> %770, <16 x float> %.024082770)
  %778 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %766, <16 x float> %770, <16 x float> %.024092769)
  %779 = add nuw nsw i64 %.323192777, 1
  %exitcond3123.not = icmp eq i64 %779, %2
  br i1 %exitcond3123.not, label %._crit_edge2779, label %.lr.ph2778, !llvm.loop !14

._crit_edge2779:                                  ; preds = %.lr.ph2778, %.preheader2432
  %.02409.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %778, %.lr.ph2778 ]
  %.02408.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %777, %.lr.ph2778 ]
  %.02407.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %776, %.lr.ph2778 ]
  %.02406.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %775, %.lr.ph2778 ]
  %.02405.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %774, %.lr.ph2778 ]
  %.02404.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %773, %.lr.ph2778 ]
  %.02403.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %772, %.lr.ph2778 ]
  %.02402.lcssa = phi <16 x float> [ zeroinitializer, %.preheader2432 ], [ %771, %.lr.ph2778 ]
  %780 = shufflevector <16 x float> %.02402.lcssa, <16 x float> %.02403.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %781 = shufflevector <16 x float> %.02402.lcssa, <16 x float> %.02403.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %782 = shufflevector <16 x float> %.02404.lcssa, <16 x float> %.02405.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %783 = shufflevector <16 x float> %.02404.lcssa, <16 x float> %.02405.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %784 = shufflevector <16 x float> %780, <16 x float> %782, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %785 = shufflevector <16 x float> %780, <16 x float> %784, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %786 = shufflevector <16 x float> %784, <16 x float> %782, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %787 = shufflevector <16 x float> %781, <16 x float> %783, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %788 = shufflevector <16 x float> %781, <16 x float> %787, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %789 = shufflevector <16 x float> %787, <16 x float> %783, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %790 = fmul <16 x float> %18, %785
  %791 = fmul <16 x float> %18, %786
  %792 = fmul <16 x float> %18, %788
  %793 = fmul <16 x float> %18, %789
  %794 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = mul nsw i64 %.323122852, %9
  %gep2789 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %795
  store <4 x float> %794, ptr %gep2789, align 1
  %796 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = add nuw nsw i64 %.323122852, 1
  %798 = mul nsw i64 %797, %9
  %gep2791 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %798
  store <4 x float> %796, ptr %gep2791, align 1
  %799 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = add nuw nsw i64 %.323122852, 2
  %801 = mul nsw i64 %800, %9
  %gep2793 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %801
  store <4 x float> %799, ptr %gep2793, align 1
  %802 = shufflevector <16 x float> %793, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = add nuw nsw i64 %.323122852, 3
  %804 = mul nsw i64 %803, %9
  %gep2795 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %804
  store <4 x float> %802, ptr %gep2795, align 1
  %805 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = add nuw nsw i64 %.323122852, 4
  %807 = mul nsw i64 %806, %9
  %gep2797 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %807
  store <4 x float> %805, ptr %gep2797, align 1
  %808 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = add nuw nsw i64 %.323122852, 5
  %810 = mul nsw i64 %809, %9
  %gep2799 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %810
  store <4 x float> %808, ptr %gep2799, align 1
  %811 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = add nuw nsw i64 %.323122852, 6
  %813 = mul nsw i64 %812, %9
  %gep2801 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %813
  store <4 x float> %811, ptr %gep2801, align 1
  %814 = shufflevector <16 x float> %793, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %815 = add nuw nsw i64 %.323122852, 7
  %816 = mul nsw i64 %815, %9
  %gep2803 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %816
  store <4 x float> %814, ptr %gep2803, align 1
  %817 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %818 = add nuw nsw i64 %.323122852, 8
  %819 = mul nsw i64 %818, %9
  %gep2805 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %819
  store <4 x float> %817, ptr %gep2805, align 1
  %820 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %821 = add nuw nsw i64 %.323122852, 9
  %822 = mul nsw i64 %821, %9
  %gep2807 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %822
  store <4 x float> %820, ptr %gep2807, align 1
  %823 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %824 = add nuw nsw i64 %.323122852, 10
  %825 = mul nsw i64 %824, %9
  %gep2809 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %825
  store <4 x float> %823, ptr %gep2809, align 1
  %826 = shufflevector <16 x float> %793, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %827 = add nuw nsw i64 %.323122852, 11
  %828 = mul nsw i64 %827, %9
  %gep2811 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %828
  store <4 x float> %826, ptr %gep2811, align 1
  %829 = shufflevector <16 x float> %790, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %830 = add nuw nsw i64 %.323122852, 12
  %831 = mul nsw i64 %830, %9
  %gep2813 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %831
  store <4 x float> %829, ptr %gep2813, align 1
  %832 = shufflevector <16 x float> %791, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %833 = add nuw nsw i64 %.323122852, 13
  %834 = mul nsw i64 %833, %9
  %gep2815 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %834
  store <4 x float> %832, ptr %gep2815, align 1
  %835 = shufflevector <16 x float> %792, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %836 = add nuw nsw i64 %.323122852, 14
  %837 = mul nsw i64 %836, %9
  %gep2817 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %837
  store <4 x float> %835, ptr %gep2817, align 1
  %838 = shufflevector <16 x float> %793, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %839 = add nuw nsw i64 %.323122852, 15
  %840 = mul nsw i64 %839, %9
  %gep2819 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %840
  store <4 x float> %838, ptr %gep2819, align 1
  %841 = shufflevector <16 x float> %.02406.lcssa, <16 x float> %.02407.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %842 = shufflevector <16 x float> %.02406.lcssa, <16 x float> %.02407.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %843 = shufflevector <16 x float> %.02408.lcssa, <16 x float> %.02409.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %844 = shufflevector <16 x float> %.02408.lcssa, <16 x float> %.02409.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %845 = shufflevector <16 x float> %841, <16 x float> %843, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %846 = shufflevector <16 x float> %841, <16 x float> %845, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %847 = shufflevector <16 x float> %845, <16 x float> %843, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %848 = shufflevector <16 x float> %842, <16 x float> %844, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %849 = shufflevector <16 x float> %842, <16 x float> %848, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %850 = shufflevector <16 x float> %848, <16 x float> %844, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %851 = fmul <16 x float> %18, %846
  %852 = fmul <16 x float> %18, %847
  %853 = fmul <16 x float> %18, %849
  %854 = fmul <16 x float> %18, %850
  %855 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = add nuw nsw i64 %.323122852, 16
  %857 = mul nsw i64 %856, %9
  %gep2821 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %857
  store <4 x float> %855, ptr %gep2821, align 1
  %858 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = add nuw nsw i64 %.323122852, 17
  %860 = mul nsw i64 %859, %9
  %gep2823 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %860
  store <4 x float> %858, ptr %gep2823, align 1
  %861 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = add nuw nsw i64 %.323122852, 18
  %863 = mul nsw i64 %862, %9
  %gep2825 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %863
  store <4 x float> %861, ptr %gep2825, align 1
  %864 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = add nuw nsw i64 %.323122852, 19
  %866 = mul nsw i64 %865, %9
  %gep2827 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %866
  store <4 x float> %864, ptr %gep2827, align 1
  %867 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = add nuw nsw i64 %.323122852, 20
  %869 = mul nsw i64 %868, %9
  %gep2829 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %869
  store <4 x float> %867, ptr %gep2829, align 1
  %870 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = add nuw nsw i64 %.323122852, 21
  %872 = mul nsw i64 %871, %9
  %gep2831 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %872
  store <4 x float> %870, ptr %gep2831, align 1
  %873 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = add nuw nsw i64 %.323122852, 22
  %875 = mul nsw i64 %874, %9
  %gep2833 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %875
  store <4 x float> %873, ptr %gep2833, align 1
  %876 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = add nuw nsw i64 %.323122852, 23
  %878 = mul nsw i64 %877, %9
  %gep2835 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %878
  store <4 x float> %876, ptr %gep2835, align 1
  %879 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %880 = add nuw nsw i64 %.323122852, 24
  %881 = mul nsw i64 %880, %9
  %gep2837 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %881
  store <4 x float> %879, ptr %gep2837, align 1
  %882 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %883 = add nuw nsw i64 %.323122852, 25
  %884 = mul nsw i64 %883, %9
  %gep2839 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %884
  store <4 x float> %882, ptr %gep2839, align 1
  %885 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %886 = add nuw nsw i64 %.323122852, 26
  %887 = mul nsw i64 %886, %9
  %gep2841 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %887
  store <4 x float> %885, ptr %gep2841, align 1
  %888 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %889 = add nuw nsw i64 %.323122852, 27
  %890 = mul nsw i64 %889, %9
  %gep2843 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %890
  store <4 x float> %888, ptr %gep2843, align 1
  %891 = shufflevector <16 x float> %851, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %892 = add nuw nsw i64 %.323122852, 28
  %893 = mul nsw i64 %892, %9
  %gep2845 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %893
  store <4 x float> %891, ptr %gep2845, align 1
  %894 = shufflevector <16 x float> %852, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %895 = add nuw nsw i64 %.323122852, 29
  %896 = mul nsw i64 %895, %9
  %gep2847 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %896
  store <4 x float> %894, ptr %gep2847, align 1
  %897 = shufflevector <16 x float> %853, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %898 = add nuw nsw i64 %.323122852, 30
  %899 = mul nsw i64 %898, %9
  %gep2849 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %899
  store <4 x float> %897, ptr %gep2849, align 1
  %900 = shufflevector <16 x float> %854, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %901 = add nuw nsw i64 %.323122852, 31
  %902 = mul nsw i64 %901, %9
  %gep2851 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %902
  store <4 x float> %900, ptr %gep2851, align 1
  %903 = add nuw nsw i64 %.323122852, 32
  %904 = icmp slt i64 %903, %16
  br i1 %904, label %.preheader2432, label %.preheader2434, !llvm.loop !15

905:                                              ; preds = %.lr.ph2903, %1015
  %.42902 = phi i64 [ %.32312.lcssa, %.lr.ph2903 ], [ %1016, %1015 ]
  %.023912901 = phi i32 [ 16, %.lr.ph2903 ], [ %.12392, %1015 ]
  %.023932900 = phi i16 [ -1, %.lr.ph2903 ], [ %.12394, %1015 ]
  %906 = sub nsw i64 %1, %.42902
  %907 = icmp slt i64 %906, 16
  %908 = trunc i64 %906 to i32
  %909 = and i64 %906, 4294967295
  %notmask2420 = shl nsw i64 -1, %909
  %910 = trunc i64 %notmask2420 to i16
  %911 = xor i16 %910, -1
  %.12394 = select i1 %907, i16 %911, i16 %.023932900
  %.12392 = select i1 %907, i32 %908, i32 %.023912901
  %invariant.gep2854 = getelementptr [4 x i8], ptr %6, i64 %.42902
  br i1 %39, label %.lr.ph2862, label %._crit_edge2863

.lr.ph2862:                                       ; preds = %905
  %912 = bitcast i16 %.12394 to <16 x i1>
  br label %913

913:                                              ; preds = %.lr.ph2862, %913
  %.423202860 = phi i64 [ 0, %.lr.ph2862 ], [ %937, %913 ]
  %.023872859 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %936, %913 ]
  %.023882858 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %935, %913 ]
  %.023892857 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %934, %913 ]
  %.023902856 = phi <16 x float> [ zeroinitializer, %.lr.ph2862 ], [ %933, %913 ]
  %914 = getelementptr [4 x i8], ptr %3, i64 %.423202860
  %915 = getelementptr [4 x i8], ptr %914, i64 %743
  %916 = load float, ptr %915, align 1, !tbaa !3
  %917 = insertelement <4 x float> poison, float %916, i64 0
  %918 = shufflevector <4 x float> %917, <4 x float> poison, <16 x i32> zeroinitializer
  %919 = getelementptr [4 x i8], ptr %914, i64 %745
  %920 = load float, ptr %919, align 1, !tbaa !3
  %921 = insertelement <4 x float> poison, float %920, i64 0
  %922 = shufflevector <4 x float> %921, <4 x float> poison, <16 x i32> zeroinitializer
  %923 = getelementptr [4 x i8], ptr %914, i64 %747
  %924 = load float, ptr %923, align 1, !tbaa !3
  %925 = insertelement <4 x float> poison, float %924, i64 0
  %926 = shufflevector <4 x float> %925, <4 x float> poison, <16 x i32> zeroinitializer
  %927 = getelementptr [4 x i8], ptr %914, i64 %749
  %928 = load float, ptr %927, align 1, !tbaa !3
  %929 = insertelement <4 x float> poison, float %928, i64 0
  %930 = shufflevector <4 x float> %929, <4 x float> poison, <16 x i32> zeroinitializer
  %931 = mul nsw i64 %.423202860, %7
  %gep2855 = getelementptr [4 x i8], ptr %invariant.gep2854, i64 %931
  %932 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep2855, <16 x i1> %912, <16 x float> zeroinitializer)
  %933 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %918, <16 x float> %932, <16 x float> %.023902856)
  %934 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %922, <16 x float> %932, <16 x float> %.023892857)
  %935 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %926, <16 x float> %932, <16 x float> %.023882858)
  %936 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %930, <16 x float> %932, <16 x float> %.023872859)
  %937 = add nuw nsw i64 %.423202860, 1
  %exitcond3124.not = icmp eq i64 %937, %2
  br i1 %exitcond3124.not, label %._crit_edge2863, label %913, !llvm.loop !16

._crit_edge2863:                                  ; preds = %913, %905
  %.02390.lcssa = phi <16 x float> [ zeroinitializer, %905 ], [ %933, %913 ]
  %.02389.lcssa = phi <16 x float> [ zeroinitializer, %905 ], [ %934, %913 ]
  %.02388.lcssa = phi <16 x float> [ zeroinitializer, %905 ], [ %935, %913 ]
  %.02387.lcssa = phi <16 x float> [ zeroinitializer, %905 ], [ %936, %913 ]
  %938 = shufflevector <16 x float> %.02390.lcssa, <16 x float> %.02389.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %939 = shufflevector <16 x float> %.02390.lcssa, <16 x float> %.02389.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %940 = shufflevector <16 x float> %.02388.lcssa, <16 x float> %.02387.lcssa, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %941 = shufflevector <16 x float> %.02388.lcssa, <16 x float> %.02387.lcssa, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %942 = shufflevector <16 x float> %938, <16 x float> %940, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %943 = shufflevector <16 x float> %938, <16 x float> %942, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %944 = shufflevector <16 x float> %942, <16 x float> %940, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %945 = shufflevector <16 x float> %939, <16 x float> %941, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %946 = shufflevector <16 x float> %939, <16 x float> %945, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %947 = shufflevector <16 x float> %945, <16 x float> %941, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %948 = fmul <16 x float> %18, %943
  %949 = fmul <16 x float> %18, %944
  %950 = fmul <16 x float> %18, %946
  %951 = fmul <16 x float> %18, %947
  switch i32 %.12392, label %1015 [
    i32 16, label %952
    i32 15, label %956
    i32 14, label %960
    i32 13, label %964
    i32 12, label %968
    i32 11, label %972
    i32 10, label %976
    i32 9, label %980
    i32 8, label %984
    i32 7, label %988
    i32 6, label %992
    i32 5, label %996
    i32 4, label %1000
    i32 3, label %1004
    i32 2, label %1008
    i32 1, label %1012
  ]

952:                                              ; preds = %._crit_edge2863
  %953 = shufflevector <16 x float> %951, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %954 = add nuw nsw i64 %.42902, 15
  %955 = mul nsw i64 %954, %9
  %gep2869 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %955
  store <4 x float> %953, ptr %gep2869, align 1
  br label %956

956:                                              ; preds = %952, %._crit_edge2863
  %957 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %958 = add nuw nsw i64 %.42902, 14
  %959 = mul nsw i64 %958, %9
  %gep2871 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %959
  store <4 x float> %957, ptr %gep2871, align 1
  br label %960

960:                                              ; preds = %956, %._crit_edge2863
  %961 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %962 = add nuw nsw i64 %.42902, 13
  %963 = mul nsw i64 %962, %9
  %gep2873 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %963
  store <4 x float> %961, ptr %gep2873, align 1
  br label %964

964:                                              ; preds = %960, %._crit_edge2863
  %965 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %966 = add nuw nsw i64 %.42902, 12
  %967 = mul nsw i64 %966, %9
  %gep2875 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %967
  store <4 x float> %965, ptr %gep2875, align 1
  br label %968

968:                                              ; preds = %964, %._crit_edge2863
  %969 = shufflevector <16 x float> %951, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %970 = add nuw nsw i64 %.42902, 11
  %971 = mul nsw i64 %970, %9
  %gep2877 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %971
  store <4 x float> %969, ptr %gep2877, align 1
  br label %972

972:                                              ; preds = %968, %._crit_edge2863
  %973 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %974 = add nuw nsw i64 %.42902, 10
  %975 = mul nsw i64 %974, %9
  %gep2879 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %975
  store <4 x float> %973, ptr %gep2879, align 1
  br label %976

976:                                              ; preds = %972, %._crit_edge2863
  %977 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %978 = add nuw nsw i64 %.42902, 9
  %979 = mul nsw i64 %978, %9
  %gep2881 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %979
  store <4 x float> %977, ptr %gep2881, align 1
  br label %980

980:                                              ; preds = %976, %._crit_edge2863
  %981 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %982 = add nuw nsw i64 %.42902, 8
  %983 = mul nsw i64 %982, %9
  %gep2883 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %983
  store <4 x float> %981, ptr %gep2883, align 1
  br label %984

984:                                              ; preds = %980, %._crit_edge2863
  %985 = shufflevector <16 x float> %951, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = add nuw nsw i64 %.42902, 7
  %987 = mul nsw i64 %986, %9
  %gep2885 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %987
  store <4 x float> %985, ptr %gep2885, align 1
  br label %988

988:                                              ; preds = %984, %._crit_edge2863
  %989 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = add nuw nsw i64 %.42902, 6
  %991 = mul nsw i64 %990, %9
  %gep2887 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %991
  store <4 x float> %989, ptr %gep2887, align 1
  br label %992

992:                                              ; preds = %988, %._crit_edge2863
  %993 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = add nuw nsw i64 %.42902, 5
  %995 = mul nsw i64 %994, %9
  %gep2889 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %995
  store <4 x float> %993, ptr %gep2889, align 1
  br label %996

996:                                              ; preds = %992, %._crit_edge2863
  %997 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %998 = add nuw nsw i64 %.42902, 4
  %999 = mul nsw i64 %998, %9
  %gep2891 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %999
  store <4 x float> %997, ptr %gep2891, align 1
  br label %1000

1000:                                             ; preds = %996, %._crit_edge2863
  %1001 = shufflevector <16 x float> %951, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = add nuw nsw i64 %.42902, 3
  %1003 = mul nsw i64 %1002, %9
  %gep2893 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %1003
  store <4 x float> %1001, ptr %gep2893, align 1
  br label %1004

1004:                                             ; preds = %1000, %._crit_edge2863
  %1005 = shufflevector <16 x float> %950, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = add nuw nsw i64 %.42902, 2
  %1007 = mul nsw i64 %1006, %9
  %gep2895 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %1007
  store <4 x float> %1005, ptr %gep2895, align 1
  br label %1008

1008:                                             ; preds = %1004, %._crit_edge2863
  %1009 = shufflevector <16 x float> %949, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = add nuw nsw i64 %.42902, 1
  %1011 = mul nsw i64 %1010, %9
  %gep2897 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %1011
  store <4 x float> %1009, ptr %gep2897, align 1
  br label %1012

1012:                                             ; preds = %1008, %._crit_edge2863
  %1013 = shufflevector <16 x float> %948, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = mul nsw i64 %.42902, %9
  %gep2899 = getelementptr [4 x i8], ptr %invariant.gep2637, i64 %1014
  store <4 x float> %1013, ptr %gep2899, align 1
  br label %1015

1015:                                             ; preds = %1012, %._crit_edge2863
  %1016 = add nuw nsw i64 %.42902, 16
  %1017 = icmp slt i64 %1016, %1
  br i1 %1017, label %905, label %._crit_edge2904, !llvm.loop !17

._crit_edge2904:                                  ; preds = %1015, %.preheader2434
  %1018 = add nuw nsw i64 %.12905, 4
  %1019 = icmp slt i64 %1018, %13
  br i1 %1019, label %.preheader2436, label %._crit_edge2906, !llvm.loop !18

._crit_edge2906:                                  ; preds = %._crit_edge2904, %.preheader2437
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader2437 ], [ %1018, %._crit_edge2904 ]
  %1020 = icmp slt i64 %.1.lcssa, %0
  br i1 %1020, label %1021, label %1225

1021:                                             ; preds = %._crit_edge2906
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1022 = trunc i64 %9 to i32
  br label %1029

1023:                                             ; preds = %1029
  %1024 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1025 = icmp slt i64 %.1.lcssa, %14
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
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %1031, ptr %1032, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3126.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond3126.not, label %1023, label %1029, !llvm.loop !21

.preheader2431:                                   ; preds = %.preheader2431.lr.ph, %._crit_edge2974
  %.22975 = phi i64 [ %.1.lcssa, %.preheader2431.lr.ph ], [ %1152, %._crit_edge2974 ]
  %invariant.gep2930 = getelementptr [4 x i8], ptr %8, i64 %.22975
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
  %1040 = fmul <16 x float> %18, zeroinitializer
  br label %.preheader2425

.preheader2430:                                   ; preds = %._crit_edge2921, %.preheader2431
  %.5.lcssa = phi i64 [ 0, %.preheader2431 ], [ %1090, %._crit_edge2921 ]
  %1041 = icmp slt i64 %.5.lcssa, %16
  br i1 %1041, label %.preheader2427.lr.ph, label %.preheader2429

.preheader2427.lr.ph:                             ; preds = %.preheader2430
  %1042 = mul nsw i64 %.22975, %4
  %1043 = add nuw nsw i64 %.22975, 1
  %1044 = mul nsw i64 %1043, %4
  br label %.preheader2427

.preheader2428:                                   ; preds = %.preheader2428.lr.ph, %._crit_edge2921
  %.52938 = phi i64 [ 0, %.preheader2428.lr.ph ], [ %1090, %._crit_edge2921 ]
  %invariant.gep2909 = getelementptr [4 x i8], ptr %6, i64 %.52938
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
  %1045 = getelementptr [4 x i8], ptr %3, i64 %.523212919
  %1046 = getelementptr [4 x i8], ptr %1045, i64 %1033
  %1047 = load float, ptr %1046, align 1, !tbaa !3
  %1048 = insertelement <4 x float> poison, float %1047, i64 0
  %1049 = shufflevector <4 x float> %1048, <4 x float> poison, <16 x i32> zeroinitializer
  %1050 = getelementptr [4 x i8], ptr %1045, i64 %1035
  %1051 = load float, ptr %1050, align 1, !tbaa !3
  %1052 = insertelement <4 x float> poison, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <16 x i32> zeroinitializer
  %1054 = mul nsw i64 %.523212919, %7
  %gep2910 = getelementptr [4 x i8], ptr %invariant.gep2909, i64 %1054
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
  %1071 = fmul <16 x float> %18, %.02370.lcssa
  %1072 = mul nsw i64 %.52938, %9
  %gep2931 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1072
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2931, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1071, i32 4)
  %1073 = fmul <16 x float> %18, %.02369.lcssa
  %1074 = getelementptr i8, ptr %gep2931, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1074, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1073, i32 4)
  %1075 = fmul <16 x float> %18, %.02368.lcssa
  %1076 = or disjoint i64 %.52938, 16
  %1077 = mul nsw i64 %1076, %9
  %gep2933 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1077
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2933, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1075, i32 4)
  %1078 = fmul <16 x float> %18, %.02367.lcssa
  %1079 = getelementptr i8, ptr %gep2933, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1079, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1078, i32 4)
  %1080 = fmul <16 x float> %18, %.02366.lcssa
  %1081 = or disjoint i64 %.52938, 32
  %1082 = mul nsw i64 %1081, %9
  %gep2935 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1082
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2935, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1080, i32 4)
  %1083 = fmul <16 x float> %18, %.02365.lcssa
  %1084 = getelementptr i8, ptr %gep2935, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1084, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1083, i32 4)
  %1085 = fmul <16 x float> %18, %.02364.lcssa
  %1086 = or disjoint i64 %.52938, 48
  %1087 = mul nsw i64 %1086, %9
  %gep2937 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1087
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2937, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1085, i32 4)
  %1088 = fmul <16 x float> %18, %.02363.lcssa
  %1089 = getelementptr i8, ptr %gep2937, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1089, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1088, i32 4)
  %1090 = add nuw nsw i64 %.52938, 64
  %1091 = icmp slt i64 %1090, %15
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
  %invariant.gep2940 = getelementptr [4 x i8], ptr %6, i64 %.62957
  br i1 %1027, label %.lr.ph2947, label %._crit_edge2948

.lr.ph2947:                                       ; preds = %.preheader2427, %.lr.ph2947
  %.623222946 = phi i64 [ %1113, %.lr.ph2947 ], [ 0, %.preheader2427 ]
  %.023512945 = phi <16 x float> [ %1112, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %.023522944 = phi <16 x float> [ %1111, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %.023532943 = phi <16 x float> [ %1110, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %.023542942 = phi <16 x float> [ %1109, %.lr.ph2947 ], [ zeroinitializer, %.preheader2427 ]
  %1096 = getelementptr [4 x i8], ptr %3, i64 %.623222946
  %1097 = getelementptr [4 x i8], ptr %1096, i64 %1042
  %1098 = load float, ptr %1097, align 1, !tbaa !3
  %1099 = insertelement <4 x float> poison, float %1098, i64 0
  %1100 = shufflevector <4 x float> %1099, <4 x float> poison, <16 x i32> zeroinitializer
  %1101 = getelementptr [4 x i8], ptr %1096, i64 %1044
  %1102 = load float, ptr %1101, align 1, !tbaa !3
  %1103 = insertelement <4 x float> poison, float %1102, i64 0
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <16 x i32> zeroinitializer
  %1105 = mul nsw i64 %.623222946, %7
  %gep2941 = getelementptr [4 x i8], ptr %invariant.gep2940, i64 %1105
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
  %1114 = fmul <16 x float> %18, %.02354.lcssa
  %1115 = mul nsw i64 %.62957, %9
  %gep2954 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1115
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2954, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1114, i32 4)
  %1116 = fmul <16 x float> %18, %.02353.lcssa
  %1117 = getelementptr i8, ptr %gep2954, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1117, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1116, i32 4)
  %1118 = fmul <16 x float> %18, %.02352.lcssa
  %1119 = add nuw nsw i64 %.62957, 16
  %1120 = mul nsw i64 %1119, %9
  %gep2956 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1120
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2956, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1118, i32 4)
  %1121 = fmul <16 x float> %18, %.02351.lcssa
  %1122 = getelementptr i8, ptr %gep2956, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1122, <16 x i1> splat (i1 true), <16 x i32> %1028, <16 x float> %1121, i32 4)
  %1123 = add nuw nsw i64 %.62957, 32
  %1124 = icmp slt i64 %1123, %16
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
  %invariant.gep2959 = getelementptr [4 x i8], ptr %6, i64 %.72972
  %1131 = bitcast i16 %.12346 to <16 x i1>
  br i1 %1027, label %.lr.ph2965, label %._crit_edge2966

.lr.ph2965:                                       ; preds = %1125, %.lr.ph2965
  %.723232963 = phi i64 [ %1145, %.lr.ph2965 ], [ 0, %1125 ]
  %.023432962 = phi <16 x float> [ %1144, %.lr.ph2965 ], [ zeroinitializer, %1125 ]
  %.023442961 = phi <16 x float> [ %1143, %.lr.ph2965 ], [ zeroinitializer, %1125 ]
  %1132 = getelementptr [4 x i8], ptr %3, i64 %.723232963
  %1133 = getelementptr [4 x i8], ptr %1132, i64 %1093
  %1134 = load float, ptr %1133, align 1, !tbaa !3
  %1135 = insertelement <4 x float> poison, float %1134, i64 0
  %1136 = shufflevector <4 x float> %1135, <4 x float> poison, <16 x i32> zeroinitializer
  %1137 = getelementptr [4 x i8], ptr %1132, i64 %1095
  %1138 = load float, ptr %1137, align 1, !tbaa !3
  %1139 = insertelement <4 x float> poison, float %1138, i64 0
  %1140 = shufflevector <4 x float> %1139, <4 x float> poison, <16 x i32> zeroinitializer
  %1141 = mul nsw i64 %.723232963, %7
  %gep2960 = getelementptr [4 x i8], ptr %invariant.gep2959, i64 %1141
  %1142 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep2960, <16 x i1> %1131, <16 x float> zeroinitializer)
  %1143 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1136, <16 x float> %1142, <16 x float> %.023442961)
  %1144 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1140, <16 x float> %1142, <16 x float> %.023432962)
  %1145 = add nuw nsw i64 %.723232963, 1
  %exitcond3129.not = icmp eq i64 %1145, %2
  br i1 %exitcond3129.not, label %._crit_edge2966, label %.lr.ph2965, !llvm.loop !26

._crit_edge2966:                                  ; preds = %.lr.ph2965, %1125
  %.02344.lcssa = phi <16 x float> [ zeroinitializer, %1125 ], [ %1143, %.lr.ph2965 ]
  %.02343.lcssa = phi <16 x float> [ zeroinitializer, %1125 ], [ %1144, %.lr.ph2965 ]
  %1146 = fmul <16 x float> %18, %.02344.lcssa
  %1147 = mul nsw i64 %.72972, %9
  %gep2970 = getelementptr [4 x i8], ptr %invariant.gep2930, i64 %1147
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2970, <16 x i1> %1131, <16 x i32> %1028, <16 x float> %1146, i32 4)
  %1148 = fmul <16 x float> %18, %.02343.lcssa
  %1149 = getelementptr i8, ptr %gep2970, i64 4
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1149, <16 x i1> %1131, <16 x i32> %1028, <16 x float> %1148, i32 4)
  %1150 = add nuw nsw i64 %.72972, 16
  %1151 = icmp slt i64 %1150, %1
  br i1 %1151, label %1125, label %._crit_edge2974, !llvm.loop !27

._crit_edge2974:                                  ; preds = %._crit_edge2966, %.preheader2429
  %1152 = add nuw nsw i64 %.22975, 2
  %1153 = icmp slt i64 %1152, %14
  br i1 %1153, label %.preheader2431, label %.preheader2426, !llvm.loop !28

.preheader2425:                                   ; preds = %.preheader2425.lr.ph, %._crit_edge3034
  %.33035 = phi i64 [ %.2.lcssa, %.preheader2425.lr.ph ], [ %1224, %._crit_edge3034 ]
  %invariant.gep2992 = getelementptr [4 x i8], ptr %8, i64 %.33035
  br i1 %1037, label %.preheader2422.lr.ph, label %.preheader2424

.preheader2422.lr.ph:                             ; preds = %.preheader2425
  %1154 = mul nsw i64 %.33035, %4
  %invariant.gep2990 = getelementptr [4 x i8], ptr %3, i64 %1154
  br label %.preheader2422

.preheader2424:                                   ; preds = %._crit_edge2985, %.preheader2425
  %.8.lcssa = phi i64 [ 0, %.preheader2425 ], [ %1198, %._crit_edge2985 ]
  %1155 = icmp slt i64 %.8.lcssa, %16
  br i1 %1155, label %.preheader.lr.ph, label %.preheader2423

.preheader.lr.ph:                                 ; preds = %.preheader2424
  %1156 = mul nsw i64 %.33035, %4
  %invariant.gep3011 = getelementptr [4 x i8], ptr %3, i64 %1156
  br i1 %1038, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3008.us
  %.93017.us = phi i64 [ %1173, %._crit_edge3008.us ], [ %.8.lcssa, %.preheader.lr.ph ]
  %invariant.gep3002.us = getelementptr [4 x i8], ptr %6, i64 %.93017.us
  br label %1157

1157:                                             ; preds = %.preheader.us, %1157
  %.923253006.us = phi i64 [ 0, %.preheader.us ], [ %1167, %1157 ]
  %.023293005.us = phi <16 x float> [ zeroinitializer, %.preheader.us ], [ %1166, %1157 ]
  %.023303004.us = phi <16 x float> [ zeroinitializer, %.preheader.us ], [ %1165, %1157 ]
  %gep3012.us = getelementptr [4 x i8], ptr %invariant.gep3011, i64 %.923253006.us
  %1158 = load float, ptr %gep3012.us, align 1, !tbaa !3
  %1159 = insertelement <4 x float> poison, float %1158, i64 0
  %1160 = shufflevector <4 x float> %1159, <4 x float> poison, <16 x i32> zeroinitializer
  %1161 = mul nsw i64 %.923253006.us, %7
  %gep3003.us = getelementptr [4 x i8], ptr %invariant.gep3002.us, i64 %1161
  %1162 = load <16 x float>, ptr %gep3003.us, align 1, !tbaa !3
  %1163 = getelementptr i8, ptr %gep3003.us, i64 64
  %1164 = load <16 x float>, ptr %1163, align 1, !tbaa !3
  %1165 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1162, <16 x float> %.023303004.us)
  %1166 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1164, <16 x float> %.023293005.us)
  %1167 = add nuw nsw i64 %.923253006.us, 1
  %exitcond3131.not = icmp eq i64 %1167, %2
  br i1 %exitcond3131.not, label %._crit_edge3008.us, label %1157, !llvm.loop !29

._crit_edge3008.us:                               ; preds = %1157
  %1168 = fmul <16 x float> %18, %1165
  %1169 = mul nsw i64 %.93017.us, %9
  %gep3014.us = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1169
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3014.us, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1168, i32 4)
  %1170 = fmul <16 x float> %18, %1166
  %1171 = add nuw nsw i64 %.93017.us, 16
  %1172 = mul nsw i64 %1171, %9
  %gep3016.us = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1172
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3016.us, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1170, i32 4)
  %1173 = add nuw nsw i64 %.93017.us, 32
  %1174 = icmp slt i64 %1173, %16
  br i1 %1174, label %.preheader.us, label %.preheader2423, !llvm.loop !30

.preheader2422:                                   ; preds = %.preheader2422.lr.ph, %._crit_edge2985
  %.83000 = phi i64 [ 0, %.preheader2422.lr.ph ], [ %1198, %._crit_edge2985 ]
  %invariant.gep2977 = getelementptr [4 x i8], ptr %6, i64 %.83000
  br i1 %1038, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %.preheader2422, %.lr.ph2984
  %.823242983 = phi i64 [ %1190, %.lr.ph2984 ], [ 0, %.preheader2422 ]
  %.023362982 = phi <16 x float> [ %1189, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %.023372981 = phi <16 x float> [ %1188, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %.023382980 = phi <16 x float> [ %1187, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %.023392979 = phi <16 x float> [ %1186, %.lr.ph2984 ], [ zeroinitializer, %.preheader2422 ]
  %gep2991 = getelementptr [4 x i8], ptr %invariant.gep2990, i64 %.823242983
  %1175 = load float, ptr %gep2991, align 1, !tbaa !3
  %1176 = insertelement <4 x float> poison, float %1175, i64 0
  %1177 = shufflevector <4 x float> %1176, <4 x float> poison, <16 x i32> zeroinitializer
  %1178 = mul nsw i64 %.823242983, %7
  %gep2978 = getelementptr [4 x i8], ptr %invariant.gep2977, i64 %1178
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
  %.pre = fmul <16 x float> %18, %1186
  %.pre3134 = fmul <16 x float> %18, %1187
  %.pre3136 = fmul <16 x float> %18, %1188
  %.pre3138 = fmul <16 x float> %18, %1189
  br label %._crit_edge2985

._crit_edge2985:                                  ; preds = %._crit_edge2985.loopexit, %.preheader2422
  %.pre-phi3139 = phi <16 x float> [ %.pre3138, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %.pre-phi3137 = phi <16 x float> [ %.pre3136, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %.pre-phi3135 = phi <16 x float> [ %.pre3134, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %.pre-phi = phi <16 x float> [ %.pre, %._crit_edge2985.loopexit ], [ %1040, %.preheader2422 ]
  %1191 = mul nsw i64 %.83000, %9
  %gep2993 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1191
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2993, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi, i32 4)
  %1192 = or disjoint i64 %.83000, 16
  %1193 = mul nsw i64 %1192, %9
  %gep2995 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1193
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2995, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi3135, i32 4)
  %1194 = or disjoint i64 %.83000, 32
  %1195 = mul nsw i64 %1194, %9
  %gep2997 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1195
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2997, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi3137, i32 4)
  %1196 = or disjoint i64 %.83000, 48
  %1197 = mul nsw i64 %1196, %9
  %gep2999 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1197
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep2999, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %.pre-phi3139, i32 4)
  %1198 = add nuw nsw i64 %.83000, 64
  %1199 = icmp slt i64 %1198, %15
  br i1 %1199, label %.preheader2422, label %.preheader2424, !llvm.loop !32

.preheader2423:                                   ; preds = %.preheader, %._crit_edge3008.us, %.preheader2424
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader2424 ], [ %1173, %._crit_edge3008.us ], [ %1205, %.preheader ]
  %1200 = icmp slt i64 %.9.lcssa, %1
  br i1 %1200, label %.lr.ph3033, label %._crit_edge3034

.lr.ph3033:                                       ; preds = %.preheader2423
  %1201 = mul nsw i64 %.33035, %4
  %invariant.gep3027 = getelementptr [4 x i8], ptr %3, i64 %1201
  br label %1207

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.93017 = phi i64 [ %1205, %.preheader ], [ %.8.lcssa, %.preheader.lr.ph ]
  %1202 = mul nsw i64 %.93017, %9
  %gep3014 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1202
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3014, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1040, i32 4)
  %1203 = add nuw nsw i64 %.93017, 16
  %1204 = mul nsw i64 %1203, %9
  %gep3016 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1204
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %gep3016, <16 x i1> splat (i1 true), <16 x i32> %1039, <16 x float> %1040, i32 4)
  %1205 = add nuw nsw i64 %.93017, 32
  %1206 = icmp slt i64 %1205, %16
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
  %invariant.gep3019 = getelementptr [4 x i8], ptr %6, i64 %.103032
  %1213 = bitcast i16 %.12315 to <16 x i1>
  br i1 %1038, label %.lr.ph3024, label %._crit_edge3025

.lr.ph3024:                                       ; preds = %1207, %.lr.ph3024
  %.023133022 = phi <16 x float> [ %1219, %.lr.ph3024 ], [ zeroinitializer, %1207 ]
  %.1023263021 = phi i64 [ %1220, %.lr.ph3024 ], [ 0, %1207 ]
  %gep3028 = getelementptr [4 x i8], ptr %invariant.gep3027, i64 %.1023263021
  %1214 = load float, ptr %gep3028, align 1, !tbaa !3
  %1215 = insertelement <4 x float> poison, float %1214, i64 0
  %1216 = shufflevector <4 x float> %1215, <4 x float> poison, <16 x i32> zeroinitializer
  %1217 = mul nsw i64 %.1023263021, %7
  %gep3020 = getelementptr [4 x i8], ptr %invariant.gep3019, i64 %1217
  %1218 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr align 1 %gep3020, <16 x i1> %1213, <16 x float> zeroinitializer)
  %1219 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1216, <16 x float> %1218, <16 x float> %.023133022)
  %1220 = add nuw nsw i64 %.1023263021, 1
  %exitcond3132.not = icmp eq i64 %1220, %2
  br i1 %exitcond3132.not, label %._crit_edge3025.loopexit, label %.lr.ph3024, !llvm.loop !33

._crit_edge3025.loopexit:                         ; preds = %.lr.ph3024
  %.pre3140 = fmul <16 x float> %18, %1219
  br label %._crit_edge3025

._crit_edge3025:                                  ; preds = %1207, %._crit_edge3025.loopexit
  %.pre-phi3141 = phi <16 x float> [ %.pre3140, %._crit_edge3025.loopexit ], [ %1040, %1207 ]
  %1221 = mul nsw i64 %.103032, %9
  %gep3030 = getelementptr [4 x i8], ptr %invariant.gep2992, i64 %1221
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
